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

#include "system.h" /* System funct/params, like osc/peripheral config */
 #include "user.h" 
        /* User funct/params, such as InitApp */
#include "mcc_generated_files/mcc.h"

#include "alias.h"

/******************************************************************************/
/*** VARBIABILI per memorizzazione                                    */
/******************************************************************************/

uint16_t V_pulsantiera, V_frontale, V_posteriore;
uint16_t i;

//NB: inserire una funzione inline per la comprazione con tolleranza
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
    //l'interrupt all'inizio � disattivato, si attiva immediatamente dopo
    //la taratura
    TRISBbits.RB1 = 1;  //RB1 � un ingresso
    ANSELBbits.ANSB1 = 0;
    /*INTEDG1 = 0;//imposto trigger di INT1 su fronte di salita
    INT1IP = 1;         //imposto INT1 come alta priorit�
    INT1IE = 0; 
    INTCON3bits.//DISATTIVO interrupt su RB1
     */
    di();      //***** DISATTIVO INTERRUPT GENERALE E ALTA PRIORIT�
               //** disattivato perch� viene utilizzato per avviare taratura
    
    /***********FINE INIZIALIZZAZIONE INTERRUPT */
    //Pongo a 0 i segnali dello stepper.
    INAp=0;
    INBp=0;
    INAm=0;
    INBm=0;
    uint8_t numLinee = 0;
    taraturaIR();
    
    /**********************************************************************/
    /********FINE INIZIALIZZAZIONE. INIZIO CICLO DI LOOP ******************/
    /**********************************************************************/
    
    while(1) {
        V_pulsantiera = ADC_GetConversion(channel_AN9);

        //se premuto un colore, lo memorizzo in goal_color e avvio tutta la 
        //sequenza, altrimenti torno a leggere la pulsantiera.
        //se premuto pulsante di attivazione taratura, inizo la routine di tara
        if(PORTBbits.RB1 == 0 && (puls_blu-40 <= V_pulsantiera && V_pulsantiera <= puls_blu+40)){
            taratura();
        }else if(V_pulsantiera <1000){
            if(puls_rosso-40 <= V_pulsantiera && V_pulsantiera <= puls_rosso+40){
                goal_color = ROSSO;
            }else if(puls_verde-40 <= V_pulsantiera && V_pulsantiera <= puls_verde+40){
                goal_color = VERDE;
            }else if(puls_blu-40 <= V_pulsantiera && V_pulsantiera <= puls_blu+40){
                goal_color = BLU;
            }
            //suonaBuzzer_05();
            // OPZIONALE
            //ATTENDO MEZZO SECONDO
            for (uint16_t T=0; T <= 50; T=T+1){
                __delay_ms(10);
            }
            //AVVIO MOTORI, SEGUO LA LINA
            EPWM1_LoadDutyValue(514);
            EPWM2_LoadDutyValue(514);
            MOT_EN = 1;
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(712);
            //seguiLinea();
            PID_Linea(700);
            //NB: la subroutine seguiLinea termina quando il robot trova la
            //linea di stop.
           //***TROVATA LA LINEA MI FERMO E CONTROLLO COLORE**/
            stopM();
            //controllo colore
            controllaColore();
           
            if(colore != goal_color){ 
                //se il colore � SBAGLIATO reinizio a seguire la linea
                MOT_EN = 1;
                EPWM1_LoadDutyValue(700);
                EPWM2_LoadDutyValue(712);
                //questo delay serve a sorpassare completamente la linea di stop
                //ed evitare che il robot si rifermi subito.
                //NB: � possibile toglierlo.
<<<<<<< Updated upstream
                for(uint8_t t = 0; t<=100; t++){
                    __delay_ms(10);
                    }
                seguiLinea();
=======
                delay_mS(500);
                //seguiLinea();
                PID_Linea(700);
>>>>>>> Stashed changes
                stopM();
                //controllo colore
                controllaColore();
                //NB: in questo caso sono alla postazione 2, quindi incremento 
                //numLinee che servir� durante al ritorno a "contare" le lineee 
                //prima di arrivare alla zona di scarico.
                numLinee++;
                if(colore != goal_color){
                    //se il colore � ancora SBAGLIATO allora proseguo e vado a 
                    //colpo sicuro alla terza postazione, senza controllare
                    //il colore. Altrimenti la routiune va oltre.
                    MOT_EN = 1;
                    EPWM1_LoadDutyValue(700);
                    EPWM2_LoadDutyValue(712);
<<<<<<< Updated upstream
                    for(uint8_t t = 0; t<=100; t++){
                    __delay_ms(10);
                    }
                    seguiLinea();
=======
                    
                    delay_mS(1000);
                    //seguiLinea();
                    PID_Linea(700);
>>>>>>> Stashed changes
                    stopM();
                    numLinee++;
                }
            }
            //*********************************
            //***NB: A questo punto il robot si trover� per forza di fianco
            //al colore desiderato. Nella variabile NumLinee � presente il 
            //numero di linee da "saltare" per tornare allla zona deposito.
            //Quindi, prima di tutto inizio la manovra di sollevamento, che si
            //basa su tempi.
            //ROTAZIONE PER PRENDERE PEZZO
            //da rivedere: cercare di inserire una rotazione dinamica
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(290);
            MOT_EN = 1;
            delay_mS(2000);
            // MI AVVICINO PER PRENDERE PEZZO
            EPWM1_LoadDutyValue(655);
            EPWM2_LoadDutyValue(685);
            MOT_EN = 1;
            delay_mS(1750);
            // FERMO E SOLLEVO CARRELLO
            stopM();
            sollevaCarrello();
            // TORNO INDIETRO
            EPWM1_LoadDutyValue(361);
            EPWM2_LoadDutyValue(372);
            MOT_EN = 1;
            //while(lineaFR() != Front_C_8); //� la soglia minore
            delay_mS(1750);
            stopM();
            //******** INIZIO UNA ROTAZIONE DINAMICA, ovvero inizio a ruotare
            //finch� i sensori frontali non rilevano la linea.
            //NB: da rivedere.
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(311);
            MOT_EN = 1;
            delay_mS(1625);
            //while(lineaFR() != Front_C_8);
            /****  SEGUO LA LINEA FINO ALLA PARTENZA***/
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(712);
            MOT_EN = 1;
            //seguiLinea();
            PID_Linea(700);
            //se numLinee = 0 allora passo oltre, altrimenti ripeto l'inseguitre
            //di linea e decremento numLinee, e ripeto finch� numLinee > 0
            while (numLinee>0){
                EPWM1_LoadDutyValue(700);
                EPWM2_LoadDutyValue(712);
                MOT_EN = 1;
                delay_mS(350);
                //seguiLinea();
                PID_Linea(700);
                numLinee--;
            }
            //A questo punto il robot si trova in zona di scarico
            //� sufficiente scaricare il pezzo e ruotare.
            //NB: cercare di creare anche qui una rotazione senza tempi.
            /*** TROVATA LA LINEA MI FERMO E POSO IL PEZZO*/
            stopM();
            abbassaCarrello();
            // INDIETREGGIO
            EPWM1_LoadDutyValue(360);
            EPWM2_LoadDutyValue(370);
            MOT_EN = 1;
            delay_mS(2000);
            stopM();

           //RUOTO PER 4,5 SECONDI
            EPWM1_LoadDutyValue(300);
            EPWM2_LoadDutyValue(700);
            MOT_EN = 1;
            delay_mS(4000);
            stopM();
            
            }
      }
}




/*****************************************************************/
/*********** ROUTINE DI INTERRUPT PER IL PULSANTE DI ARRESTO******/
/*****************************************************************/
/*
void interrupt  stop(void) {
    //**CONTROLLO CHE L'INTERRUPT SIA CORRETTO
    if(INT1IE && INT1IF){
    CCP4_SetCompareCount(800);
    T1CONbits.TMR1ON = 1;
    MOT_EN = 0;
    for(i=0; i<100; i++){
        __delay_ms(10);
    }
        
    }
}
*/


