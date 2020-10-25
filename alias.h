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


#define Front_SX    510
#define Front_DX    160
#define Front_C     280
#define Front_CSX   680
#define Front_CDX   40 // da rivedere
// SOGLIA FRONT-POS NON DIVISA PER 10
#define Front_POS   750

#define Front_SX10    51
#define Front_DX10    16
#define Front_C10     28
#define Front_CSX10   68
#define Front_CDX10   4 // da rivedere
// SOGLIA FRONT-POS NON DIVISA PER 10
#define Front_POS10   75    
    
    
/**** SOGLIE PER TARATURA A 8 BIT****/
#define Front_SX_8    125
#define Front_DX_8    39
#define Front_C_8     68
#define Front_CSX_8   168
#define Front_CDX_8   98
#define Front_POS_8   192
    
// NON UTILIZZATI    
/*    
#define Back_SX     0
#define Back_DX     0
#define Back_C      0
#define Back_POS    0
 */

#define puls_rosso  921
#define puls_blu    532
#define puls_verde  724

#ifdef	__cplusplus
}
#endif

#endif	/* ALIAS_H */

