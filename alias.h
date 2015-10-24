/* 
 * File:   alias.h
 * Author: Simone
 *
 * Created on 16 giugno 2015, 17.23
 */

#ifndef ALIAS_H
#define	ALIAS_H

#ifdef	__cplusplus
extern "C" {
#endif
//**************************************************
// ALIAS PER COSTANTI, SOGLIE E PIN
//**************************************

    /******SOGLIE DI COMPARAZIONE PER LINEA***/


    /*
    //********** POSIZIONE ***************
    #define partenza  0
    #define taratura 1
    #define caricoPezzo1 2
    #define colorePezzo1 3
    #define caricoPezzo2 4
    #define colorePezzo2 5
    #define caricoPezzo3 6
    #define colorePezzo3 7
    #define scaricoCurva 8
    #define scarico 9
    #define arrivo 10

   //********** TASK **********

    #define attendi 0
    #define vai_deposito 1
    #define tara_colore 2
    #define controlloPezzo1 3
    #define controlloPezzo2 4
    #define controlloPezzo3 5
    #define caricoPezzo 6
    #define scaricoPezzo 7

    //************* FASI DI SCARICO ***********

    #define null 0
    #define rotazione 1
    #define avvicinamento 2
    #define sollevamento 3
    #define ritornoLinea 4
    #define ritornoRotazione 5
    */

    /***************PIN DI I/O DIGITALI*******/
#define S0      LATA0
#define S1      LATA1
#define S2      LATA2
#define S3      LATA3
#define COLORLED  LATA4

#define MOT_EN  LATC0
#define INAm    LATC3
#define INAp    LATC4
#define INBp    LATC5
#define INBm    LATC6
#define STEP_EN LATC7

#define batt_scarica 656


#define Front_SX    511
#define Front_DX    164
#define Front_C     287
#define Back_SX     0
#define Back_DX     0
#define Back_C      0
#define Front_POS   750
#define Back_POS    0

#define puls_rosso  921
#define puls_blu    532
#define puls_verde  724



#ifdef	__cplusplus
}
#endif


#endif	/* ALIAS_H */

