/******************************************************************************/
/* Files to Include                                                           */
/******************************************************************************/

#if defined(__XC)
    #include <xc.h>         /* XC8 General Include File */
#elif defined(HI_TECH_C)
    #include <htc.h>        /* HiTech General Include File */
#elif defined(__18CXX)
    #include <p18cxxx.h>    /* C18 General Include File */
#endif

#if defined(__XC) || defined(HI_TECH_C)

#include <stdint.h>         /* For uint8_t definition */
#include <stdbool.h>        /* For true/false definition */

#endif

#include "user.h"
#include "alias.h"
#include "mcc_generated_files/mcc.h"

/******************************************************************************/
/* User Functions                                                             */
/******************************************************************************/

/* <Initialize variables in user.h and insert code for user algorithms.> */

void InitApp(void)
{
    /*******IMPOSTO IMPUT E OUTPUT******/
    TRISAbits.RA0 = 0;
    TRISAbits.RA1 = 0;
    TRISAbits.RA2 = 0;
    TRISAbits.RA3 = 0;
    TRISAbits.RA4 = 0;
    TRISAbits.RA5 = 1;

    TRISBbits.RB0 = 0;
    TRISBbits.RB1 = 1;
    TRISBbits.RB2 = 1;
    TRISBbits.RB3 = 1;
    TRISBbits.RB4 = 1;
    TRISBbits.RB5 = 1;

    //TRIS
    TRISC = 0x00;

}


/**********************************************************************/
/********FUNZIONI UTENTE **********************************************/
/**********************************************************************/

void seguiLinea(){
            //***vai avanti
            EPWM1_LoadDutyValue(700);
            EPWM2_LoadDutyValue(712);
            MOT_EN = 1;
            //se si rileva la linea di stop la routine si interrompe e la
            //funzione finisce. Viceversa l'inseguitore continua a correggere
            //la prorpia traiettoria per mantenersi sopra la linea
            while(ADC_GetConversion(channel_AN13)<Front_POS){
                    checkBatt();
                    /**** INSEGUITORE DI LINEA***/
                    deltaV =  ADC_GetConversion(channel_AN13);
                    //basandosi sul valore di tensione centrale, con una 
                    // comparazione � possibile stabilire la posizione della 
                    //linea. 
                    if(deltaV > 292){
                        //linea a sinistra, incremento velocit� di destra
                        vel_DX=762;
                        vel_SX = 655;
                        
                    }else if(deltaV < 252 && deltaV > 10){
                        //linea a destra, incremento velocit� di sinistra
                    vel_SX=750;
                    vel_DX = 667;
                    
                   }else if(deltaV > 10){
                       //linea assente, proseguo in avanti finch� la linea 
                       //non ritorna sul robot.
                        vel_DX = 712;
                        vel_SX = 700;
                   }
                    
                    //alla fine della comparazione, si invia il dato di velocit�
                    //appena calcolato ai motori.
                    EPWM1_LoadDutyValue(vel_SX);
                    EPWM2_LoadDutyValue(vel_DX);
                    
                    //8ms fra una correzione e l'altra, in caso si 
                    //****NB: Probabilmente inutile, il sistema �
                    //completamente deterministico.
                    for(uint8_t T = 0; T < 8; T++){
                        __delay_ms(1);
                         if(ADC_GetConversion(channel_AN13)>=Front_POS){
                            break;
                        }

                      }
            }
         
}


void controllaColore(){
    //INIZIALIZZO SENSORE, IMPOSTO PRESCALER E ACCENDO LED
    S0 = 0;
    S1 = 1;
    COLORLED = 0;
    
    //controllo rosso
    S2 = 0;
    S3 = 0;
    //attesa di 500ms per stabilizzare il sensore
    for(uint8_t i = 0; i<25; i++){
        __delay_ms(10);
        __delay_ms(10);
    }
    rossoPC = ADC_GetConversion(channel_AN4);
    
    //BLU
    S2 = 0;
    S3 = 1;
    for(uint8_t i = 0; i<25; i++){
        __delay_ms(10);
        __delay_ms(10);
    }
    bluPC = ADC_GetConversion(channel_AN4);
    
    //verde
    S2 = 1;
    S3 = 1;
    for(uint8_t i = 0; i<25; i++){
        __delay_ms(10);
        __delay_ms(10);
    }
    verdePC  = ADC_GetConversion(channel_AN4);
    
    //finito, spengo i LED.
    COLORLED = 1;
    
    if(rossoPC >= bluPC){
        if(rossoPC >= verdePC){     //routine di decisione del colore. Con 3 comparazioni sul valore ASSOLUTO
                                    //del sensore si decide quale sia il colore del pezzo.
            colore = ROSSO;
        }else{
            colore = VERDE;
        }

    }else if(bluPC>=verdePC){
        colore = BLU;
    }else {
        colore = VERDE;
    }

}




void stopM(void){
    EPWM1_LoadDutyValue(511);
    EPWM2_LoadDutyValue(511);
    __delay_ms(10);
    __delay_ms(10);
    MOT_EN = 0;
}

void suonaBuzzer_1(void){
    CCP4_SetCompareCount(800);
    T1CONbits.TMR1ON = 1;
    for (uint16_t T=0; T <= 100; T=T+1){
        __delay_ms(10);
    }
    T1CONbits.TMR1ON = 0;
}

void checkBatt(void){
    /*
    V_batt = ADC_GetConversion(V_BATTERIA);
    if(V_batt <= batt_scarica){
        MOT_EN = 0;
        STEP_EN = 0;
        COLORLED = 1;
        suonaBuzzer_1();
        
        while(1);
    }*/
}

void sollevaCarrello(void){
    uint8_t p = 0;
    for(p=0; p<43;p++)
    {
        STEP_EN = 1;
        INAp=0;
        INBp=1;
        INAm=1;
        INBm=0;
        __delay_ms(10);
        __delay_ms(2);
        INAp=0;
        INBp=0;
        INAm=1;
        INBm=1;
        __delay_ms(10);
        __delay_ms(2);
        INAp=1;
        INBp=0;
        INAm=0;
        INBm=1;
        __delay_ms(10);
        __delay_ms(2);
        INAp=1;
        INBp=1;
        INAm=0;
        INBm=0;
        __delay_ms(10);
        __delay_ms(2);

    }
    STEP_EN = 0;
}

// per sollevare o abbassare servono 43 cicli di 4 passi ciascuno
void abbassaCarrello(void){
    uint8_t p = 0;
    for(uint8_t p = 0; p<43;p++)
    {
        STEP_EN = 1;
        INAp=1;
        INBp=1;
        INAm=0;
        INBm=0;
        __delay_ms(10);
        __delay_ms(2);
        INAp=1;
        INBp=0;
        INAm=0;
        INBm=1;
        __delay_ms(10);
        __delay_ms(2);
        INAp=0;
        INBp=0;
        INAm=1;
        INBm=1;
        __delay_ms(10);
        __delay_ms(2);
        INAp=0;
        INBp=1;
        INAm=1;
        INBm=0;
        __delay_ms(10);
        __delay_ms(2);


    }
            STEP_EN = 0;

}
