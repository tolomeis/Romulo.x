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


#define LinTh       900
#define setpoint    1.7*1023.0/5.0
#define deltaT 1
#define Ki 1.0
#define Kp 1.0

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


/********** FUNZIONE DI COMPARAZIONE CON TOLLERANZA******/
 uint8_t compara(uint16_t valore, uint16_t soglia, uint16_t tolleranza){
    return  (soglia - tolleranza <= valore) && (valore <= soglia + tolleranza);
}
 
/************ INSEGUITORE DI LINEA ****************/
void seguiLinea(){
            //***vai avanti
    EPWM1_LoadDutyValue(700);
    EPWM2_LoadDutyValue(712);
    MOT_EN = 1;
    //se si rileva la linea di stop la routine si interrompe e la
    //funzione finisce. Viceversa l'inseguitore continua a correggere
    //la prorpia traiettoria per mantenersi sopra la linea
    while(ADC_GetConversion(channel_AN13)<Front_POS){
        deltaV =  ADC_GetConversion(channel_AN13);                  //basandosi sul valore di tensione centrale, con una 
        if(deltaV > 292){                                           // comparazione è possibile stabilire la posizione della linea
            vel_DX=762;                                             //linea a sinistra, incremento velocità di destra
            vel_SX = 655;                                                    
        }else if(deltaV < 252 && deltaV > 10){                      //linea a destra, incremento velocità di sinistra
            vel_SX=750;
            vel_DX = 667;
       }else if(deltaV > 10){
            vel_DX = 712;                                            //linea assente, proseguo in avanti finchè la linea 
            vel_SX = 700;                                            //non ritorna sul robot.
       }
        EPWM1_LoadDutyValue(vel_SX);                                 //alla fine della comparazione, si invia il dato di velocità
        EPWM2_LoadDutyValue(vel_DX);                                 //appena calcolato ai motori.
        //8ms fra una correzione e l'altra
        //****NB: Probabilmente inutile
        for(uint8_t T = 0; T < 8; T++){
            __delay_ms(1);
             if(ADC_GetConversion(channel_AN13)>=Front_POS){
                break;
            }
          }
    }
         
}
/*Inseguitore di linea*/

//************* INSEGUITORE DI LINEA CON RILEVAZIONE DI MEZZA******
//***** ancora beta
/*
void NUOVoseguiLinea(){
    //vado avanti
    EPWM1_LoadDutyValue(700);
    EPWM2_LoadDutyValue(712);
    MOT_EN = 1;
    //leggo il sensore di linea. divido per 10 per avere un po di tolleranza
    //le soglie sono già divise per 10, vedere alias.h
    uint16_t v_linea = ADC_GetConversion(channel_AN13)/10;
    //finchè non trovo la linea di stop, comparo con le soglie e scelgo le velocità di correzione per i motori
    while(ADC_GetConversion(channel_AN13)<Front_POS){
        switch(v_sensori){
            case Front_C:
                vel_SX=700;
                vel_DX=712;
                break;
            case Front_DX:
                vel_DX=762;
                vel_SX = 655; 
                break;
             case Front_SX:
                vel_SX=750;
                vel_DX = 667;
                break;
            case Front_CDX:
                vel_DX = 730;
                vel_SX = 675;
                break;
            case Front_CSX:
                vel_SX = 725;
                vel_DX = 680;
                break;
        }
        //muovo i motori alla velocità appena decisa
        EPWM1_LoadDutyValue(vel_SX);
        EPWM2_LoadDutyValue(vel_DX); 
    }
    //la funzione ritorna non appena si trova la linea di stop.
}

*/

void PID_Linea(int vel){
    EPWM1_LoadDutyValue(vel);
    EPWM2_LoadDutyValue(vel);
    MOT_EN = 1;
    double e = 0.0;
    double Ie = 0.0;

    double deltaV = 0.0;
    while(ADC_GetConversion(channel_AN13) < LinTh){
        e = (double) ADC_GetConversion(channel_AN13);
        e -= setpoint;
        Ie += deltaT*e;
        deltaV = (Kp*e) + (Ki*Ie);
        EPWM1_LoadDutyValue(vel +((int) deltaV));   //sx
        EPWM2_LoadDutyValue(vel -((int) deltaV));   //dx
        __delay_ms(deltaT);
        //TODO:
        //antiwindup
    } 
    MOT_EN = 0;
}

void taraturaIR(){
	int i = 0;
	int s;
	MOT_EN = 1;
	while(ADC_GetConversion(channel_AN13) >= LinTh){
		s = (2 * (i%2)) - 1;
		EPWM1_LoadDutyValue(256 + (s*100));
    		EPWM2_LoadDutyValue(256 - (s*100));
            delay_mS(1000);
		i++;
	}
    	MOT_EN = 0;
}
		

void taratura(){
    S0 = 0;
    S1 = 0;
    S2 = 0;
    // divido per 10 per avere un po di tolleranza
    // le soglie sono già divise per 10, vedi alias.h
    delay_mS(1000);
    while(PORTBbits.RB1){
        uint16_t v_sensori = ADC_GetConversion(channel_AN13)/10;
        switch (v_sensori){
            case Front_DX:
                S0 = 1;
                S1 = 0;
                S2 = 0;
                break;
            case Front_C:
                S0 = 0;
                S1 = 1;
                S2 = 0;
                break;
            case Front_SX:
                S0 = 0;
                S1 = 0;
                S2 = 1;
                break;
            case Front_CDX:
                S0 = 1;
                S1 = 1;
                S2 = 0;
                break;
            case Front_CSX:
                S0 = 0;
                S1 = 1;
                S2 = 1;
                break;
            case Front_POS:
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
    //eventualmente suona il buzzer
    S0 = 0;
    S1 = 0;
    S2 = 0;
    ei();
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
    delay_mS(500);
    rossoPC = ADC_GetConversion(channel_AN4);
    
    //BLU
    S2 = 0;
    S3 = 1;
    delay_mS(500);
    bluPC = ADC_GetConversion(channel_AN4);
    
    //verde
    S2 = 1;
    S3 = 1;
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
        //suonaBuzzer_1();
        while(1);
    } 
     */
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


void delay_mS(uint16_t m_sec){
    msec_10 = m_sec/10;
    for(T = 0; T<=msec_10; T++){
        __delay_ms(10);
        checkBatt();
    }
}