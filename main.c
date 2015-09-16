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

uint16_t V_pulsantiera;
uint16_t V_frontale;
uint16_t V_posteriore;



uint8_t goal_color;


uint16_t i;

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
    TRISBbits.RB1 = 1;  //RB1 � un ingresso
    INTEDG1 = 0;        //imposto trigger di INT1 su fronte di salita
    INT1IP = 1;         //imposto INT1 come alta priorit�
    INT1IE = 1;         //attivo interrupt su RB1
    ei();      //***** ATTIVO INTERRUPT GENERALE E ALTA PRIORIT�
    GIEH =1;
    /***********FINE INIZIALIZZAZIONE INTERRUPT */
    INAp=0;
    INBp=0;
    INAm=0;
    INBm=0;
    uint8_t numLinee = 0;
    while(1) {
        V_pulsantiera = ADC_GetConversion(channel_AN9);
        if(V_pulsantiera <1000){
            /*****SE PREMUTO UN COLORE***/
            if(puls_rosso-40 <= V_pulsantiera && V_pulsantiera <= puls_rosso+40){
                goal_color = rosso;
            }else if(puls_verde-40 <= V_pulsantiera && V_pulsantiera <= puls_verde+40){
                goal_color = verde;
            }else if(puls_blu-40 <= V_pulsantiera && V_pulsantiera <= puls_blu+40){
                goal_color = blu;
            }
           


            
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
            seguiLinea();
           //***TROVATA LA LINEA MI FERMO E CONTROLLO COLORE**/
            stopM();
            //controllo colore
            controllaColore();
            if(colore != goal_color){
                MOT_EN = 1;
                EPWM1_LoadDutyValue(700);
                EPWM2_LoadDutyValue(712);
                for(uint8_t t = 0; t<=100; t++){
                    __delay_ms(10);
                    }
                seguiLinea();
                stopM();
                //controllo colore
                controllaColore();
                numLinee++;
                if(colore != goal_color){
                    MOT_EN = 1;
                    EPWM1_LoadDutyValue(700);
                    EPWM2_LoadDutyValue(712);
                    for(uint8_t t = 0; t<=100; t++){
                    __delay_ms(10);
                    }
                    seguiLinea();
                    stopM();
                    numLinee++;
                }
            }
            //ROTAZIONE PER PRENDERE PEZZO
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(300);
            MOT_EN = 1;
            for (uint8_t T=0; T <= 190; T=T+1){
                __delay_ms(10);
                checkBatt();
                }
            // MI AVVICINO PER PRENDERE PEZZO
            EPWM1_LoadDutyValue(661);
            EPWM2_LoadDutyValue(670);
            MOT_EN = 1;
            for (uint8_t T=0; T <= 200; T=T+1){
                __delay_ms(10);
                checkBatt();
                }
            // FERMO E SOLLEVO CARRELLO
            stopM();
            sollevaCarrello();
            // TORNO INDIETRO
            EPWM1_LoadDutyValue(361);
            EPWM2_LoadDutyValue(372);
            MOT_EN = 1;
            for (uint8_t T=0; T <= 150; T=T+1){
                __delay_ms(10);
                checkBatt();
                }
            stopM();

            //******** INIZIO UNA ROTAZIONE DINAMICA
            /**** E DOPO SEGUO LA LINEA FINO ALLA PARTENZA***/
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(300);
            MOT_EN = 1;
            while(ADC_GetConversion(channel_AN13)<=300);
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(712);
            MOT_EN = 1;
            seguiLinea();
            while (numLinee>0){
                EPWM1_LoadDutyValue(700);
                EPWM2_LoadDutyValue(712);
                MOT_EN = 1;
                for(uint8_t t = 0; t<=35; t++){
                    __delay_ms(10);
                    }
                seguiLinea();
                numLinee--;
            }
            /*** TROVATA LA LINEA MI FERMO E POSO IL PEZZO*/
            stopM();
            abbassaCarrello();
            // INDIETREGGIO
            EPWM1_LoadDutyValue(300);
            EPWM2_LoadDutyValue(300);
            MOT_EN = 1;
            for (uint8_t T=0; T <=200; T=T+1){
                __delay_ms(10);
                
                checkBatt();
                }
            stopM();

           //RUOTO PER 4,5 SECONDI
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(300);
            MOT_EN = 1;
            for (uint16_t T=0; T <= 400; T=T+1){
                __delay_ms(10);
                checkBatt();
                }
            stopM();
            }
      }
}




/*****************************************************************/
/*********** ROUTINE DI INTERRUPT PER IL PULSANTE DI ARRESTO******/
/*****************************************************************/
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



