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
uint16_t v_sensori;
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
    //while(ADC_GetConversion(channel_AN13)<Front_POS){
     do{   
        deltaV = lineaFR();
        switch(deltaV){
            case Front_SX_8:
            case 126:
            case 124:
                vel_DX=767;                                 //linea a sinistra, incremento velocità di destra
                vel_SX = 650;
                break;
            case Front_DX_8:
            case 40:
            case 38:
                vel_SX=755;
                vel_DX = 662;
                break;
            case Front_CDX_8:
            case 99:
            case 97:       
                    vel_SX=735;
                vel_DX = 670;
                break;
            case Front_CSX_8:
            case 167:
            case 169:
                vel_SX=670;
                vel_DX = 735;
                break;
            case Front_C_8: //68
            case 67:
            case 69:
                vel_DX = 712;                               //linea assente, proseguo in avanti finchè la linea 
                vel_SX = 700;
                break;
            default:
                break;
        }
        EPWM1_LoadDutyValue(vel_SX);                    //alla fine della comparazione, si invia il dato di velocità
        EPWM2_LoadDutyValue(vel_DX);                    //appena calcolato ai motori.
    } while(deltaV < Front_POS_8-2);
         
}

void taratura(){
    S0 = 0; S1 = 0; S2 = 0;
    delay_mS(500);
    S0 = 1; S1 = 1; S2 = 1;
    delay_mS(500);
    S0 = 0; S1 = 0; S2 = 0;
    
    while(PORTBbits.RB1){
        v_sensori = lineaFR();
        switch (v_sensori){
            case Front_DX_8: //39
            case 40:
            case 38:
                S0 = 1;
                S1 = 0;
                S2 = 0;
                break;
            case Front_C_8: //68
            case 67:
            case 69:
                S0 = 0;
                S1 = 1;
                S2 = 0;
                break;
            case Front_SX_8: //125
            case 126:
            case 124:
                S0 = 0;
                S1 = 0;
                S2 = 1;
                break;
            case Front_CDX_8:  //98
            case 99:
            case 97:
                S0 = 1;
                S1 = 1;
                S2 = 0;
                break;
            case Front_CSX_8: //168
            case 167:
            case 169:
                S0 = 0;
                S1 = 1;
                S2 = 1;
                break;
            case Front_POS_8: //192
            case 191:
            case 193:
                S0 = 1;
                S1 = 1;
                S2 = 1;
                break;
            default:
                S0 = 0;
                S1 = 0;
                S2 = 0;
                break;
        }
    }  
    S0 = 0; S1 = 0; S2 = 0;
    delay_mS(500);
    S0 = 1; S1 = 1; S2 = 1;
    delay_mS(500);
    S0 = 0; S1 = 0; S2 = 0;
    /*INTEDG1 = 0;        //imposto trigger di INT1 su fronte di salita
    INT1IP = 1;         //imposto INT1 come alta priorità
    INT1IE = 1;         //attivo interrupt su RB1
    ei();*/
}

uint16_t lineaFR(){
    //copiato pari pari da adc.c
    //0x0D è il canale del frontale
    ADCON0bits.CHS = 0x0D;
    ADCON0bits.ADON = 1;
    ADCON0bits.GO_nDONE = 1;
    while (ADCON0bits.GO_nDONE);
    uint16_t ris = ((ADRESH << 8) + ADRESL);
    ris = ris >> 2;  //in questo modo ris è a 8 bit
    //ris = ris/10;
    return ris;
}


void controllaColore(){
    //INIZIALIZZO SENSORE, IMPOSTO PRESCALER E ACCENDO LED
    S0 = 0; S1 = 1;
    COLORLED = 0;
    //controllo rosso
    S2 = 0; S3 = 0;
    //attesa di 500ms per stabilizzare il sensore
    delay_mS(500);
    rossoPC = ADC_GetConversion(channel_AN4);
  
    //BLU
    S2 = 0; S3 = 1;
    delay_mS(500);
    bluPC = ADC_GetConversion(channel_AN4);
    
    //verde
    S2 = 1; S3 = 1;
    delay_mS(500);
    verdePC  = ADC_GetConversion(channel_AN4);
  
    //finito, spengo i LED.
    COLORLED = 1;
    //routine di decisione del colore. Con 3 comparazioni sul valore ASSOLUTO
    //del sensore si decide quale sia il colore del pezzo
    if(rossoPC >= bluPC){
        if(rossoPC >= verdePC) colore = ROSSO; else colore = VERDE;
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

void suonaBuzzer_05(void){
    CCP4_SetCompareCount(500);
    T1CONbits.TMR1ON = 1;
    for (uint16_t T=0; T <= 50; T++){
        __delay_ms(10);
    }
    
    CCP4_SetCompareCount(0);
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
    STEP_EN = 1;
    for(p=0; p<43;p++)
    {
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


void delay_mS(uint16_t m_sec){
    msec_10 = m_sec/10;
    for(T = 0; T<=msec_10; T++){
        __delay_ms(10);
        checkBatt();
    }
}