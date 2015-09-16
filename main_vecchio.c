/******************************************************************************/
/* Files to Include                                                           */
/******************************************************************************/

#if defined(__XC)
    #include <xc.h>        /* XC8 General Include File */
#elif defined(HI_TECH_C)
    #include <htc.h>       /* HiTech General Include File */
#elif defined(__18CXX)
    #include <p18cxxx.h>   /* C18 General Include File */
#endif

#if defined(__XC) || defined(HI_TECH_C)

#include <stdint.h>        /* For uint8_t definition */
#include <stdbool.h>       /* For true/false definition */

#endif

#include "system.h"        /* System funct/params, like osc/peripheral config */
#include "user.h"          /* User funct/params, such as InitApp */
#include "mcc_generated_files/mcc.h"

#include "alias.h"

/******************************************************************************/
/*** VARBIABILI                                        */
/******************************************************************************/

//******POSIZIONE, ARRAY E INDICI *****

uint8_t posizione[] = {partenza, taratura, caricoPezzo1, colorePezzo1, caricoPezzo2, colorePezzo2, caricoPezzo3, colorePezzo3, scaricoCurva, scarico, arrivo};
uint8_t pos_corrente = 0;       //**** INDICE PER POSIZIONE CORRENTE
uint8_t pos_destinazione = 0;   //**** INDICE PER POSIZIONE DESTINAZIONE

//******* TASK, ARRAY E INDICE
//uint8_t task[8];
uint8_t task[] = {attendi, vai_deposito, tara_colore, controlloPezzo1, controlloPezzo2, controlloPezzo3, caricoPezzo, scaricoPezzo};
uint8_t t = 0;

//******* FASI DI CARICO, ARRAY E INDICE//
uint8_t fasiCarico[] = {null, rotazione, avvicinamento, sollevamento, ritornoLinea, ritornoRotazione};
uint8_t c = 0;

uint16_t V_pulsantiera;

uint16_t V_frontale;
uint16_t V_posteriore;

bool  pos_change = false;
bool direction = true;
bool inMove = false;
bool rotating;
/******************************************************************************/
/* Main Program                                                              */
/******************************************************************************/
void main(void)
{
    OSCILLATOR_Initialize();


    

    SYSTEM_Initialize();
    InitApp();

    /***********DISATTIVO MOTORI PER EVITARE PARTENZE****/
    MOT_EN = 0;
    STEP_EN = 0;
    EPWM1_LoadDutyValue(511);
    EPWM2_LoadDutyValue(511);
    /*** DISATTIVO TIMER, SPENGO LED****/
    T1CONbits.TMR1ON = 0;
    COLORLED= 1;

    //***** INIZIALIZZO INTERRUPT IN1 SU RB1*****
    TRISBbits.RB1 = 1;  //RB1 è un ingresso
    INTEDG1 = 0;        //imposto trigger di INT1 su fronte di salita
    INT1IP = 0;         //imposto INT1 come alta priorità
    INT1IE = 1;         //attivo interrupt su RB1
    ei();      //***** ATTIVO INTERRUPT GENERALE E ALTA PRIORITÀ
    GIEH =1;

    /***********FINE INIZIALIZZAZIONE INTERRUPT */




    while(1) {
       /************ POSITION MANAGER ********/


        /***INIZIA  A MUOVERE SE VIENE IMPOSTATA LA DESTINAZIONE*/
        if((pos_destinazione != pos_corrente)&&(!inMove)){
            // avvia i motori nella giusta direzione
            if(pos_destinazione > pos_corrente){
                direction = 1;
                //avvia in avanti
                EPWM1_LoadDutyValue(700);
                EPWM2_LoadDutyValue(700);
                
            }else{
                //avvia all'indietro
                direction = 0;
                EPWM1_LoadDutyValue(100);
                EPWM2_LoadDutyValue(100);
            }
            //in ogni caso, siamo in movimento
            inMove = true;
            MOT_EN = 1;

        }else if((pos_destinazione == pos_corrente) && inMove ){
            //STOP MOTORI, CONVERMA DESTINAZIONE
            EPWM1_LoadDutyValue(511);
            EPWM2_LoadDutyValue(511);
            MOT_EN = 0;
            inMove = false;
                CCP4_SetCompareCount(800);
                T1CONbits.TMR1ON = 1;
                for(uint8_t i; i<100; i++){
                     __delay_ms(10);
                }
                T1CONbits.TMR1ON = 0;

        }

        //line following della linea di scorrimento
        if(inMove){
            V_frontale = ADC_GetConversion(V_IRFront);
            
           
            if ((Front_POS - 60 < V_frontale)&&(V_frontale <=Front_POS + 60) ){
                //incrementa posizione, 
                if(direction){
                    pos_corrente = pos_corrente +1;
                }else{
                    pos_corrente = pos_corrente -1;
                }

            }else if((Front_DX-60  <= V_frontale)&&(V_frontale <= Front_DX +60)){
                //SE È PROGRAMMATA UNA ROTAZIONE,
                rotating = true;
                EPWM1_LoadDutyValue(511);
                EPWM2_LoadDutyValue(511);
                MOT_EN = 0;
                inMove = false;
                EPWM1_LoadDutyValue(300);
                EPWM2_LoadDutyValue(700);
                    CCP4_SetCompareCount(800);
                    T1CONbits.TMR1ON = 1;
                    for(uint8_t i; i<100; i++){
                        __delay_ms(10);
                    }
                    T1CONbits.TMR1ON = 0;

                MOT_EN = 1;
                //linea a destra
            }else if((Front_SX-60 <= V_frontale)&&(V_frontale <= Front_SX+60)){

            //linea a sinistra
            }else if((Front_C-60 <= V_frontale)&&(V_frontale <= Front_C+60)){

            //linea a centro
            }else{
            //errore
            }
        }else {
            V_pulsantiera = ADC_GetConversion(V_SELETTORE);
            if(V_pulsantiera < 1000){
                pos_destinazione = 1;
            }
        }

        if(rotating){
            V_posteriore = ADC_GetConversion(V_IRBack);
        }

        COLORLED = 1;
    }     
     

}

/*****************************************************************/
/*********** ROUTINE DI INTERRUPT PER IL PULSANTE DI ARRESTO******/
/*****************************************************************/
void interrupt low_priority stop(void) {
    //**CONTROLLO CHE L'INTERRUPT SIA CORRETTO
    if(INT1IE && INT1IF){
    CCP4_SetCompareCount(800);
    T1CONbits.TMR1ON = 1;
    MOT_EN = 0;
    for(uint8_t i; i<100; i++){
        __delay_ms(10);
    }
    
        //** FERMO I MOTORI
    }


}


