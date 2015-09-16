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
    for(p=0; p<43;p++){
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


void abbassaCarrello(void){
    uint8_t p = 0;
    for(uint8_t p = 0; p<43;p++){
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
