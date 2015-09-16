/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using MPLAB� Code Configurator

  @Description:
    This header file provides implementations for pin APIs for all pins selected in the GUI.
    Generation Information :
        Product Revision  :  MPLAB� Code Configurator - v2.25.1
        Device            :  PIC18F24K22
        Version           :  1.01
    The generated drivers are tested against the following:
        Compiler          :  XC8 v1.34
        MPLAB             :  MPLAB X v2.35 or v3.00
*/

/*
Copyright (c) 2013 - 2015 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set channel_AN4 aliases
#define channel_AN4_TRIS               TRISA5
#define channel_AN4_LAT                LATA5
#define channel_AN4_PORT               PORTAbits.RA5
#define channel_AN4_ANS                ANSA5
#define channel_AN4_SetHigh()    do { LATA5 = 1; } while(0)
#define channel_AN4_SetLow()   do { LATA5 = 0; } while(0)
#define channel_AN4_Toggle()   do { LATA5 = ~LATA5; } while(0)
#define channel_AN4_GetValue()         PORTAbits.RA5
#define channel_AN4_SetDigitalInput()    do { TRISA5 = 1; } while(0)
#define channel_AN4_SetDigitalOutput()   do { TRISA5 = 0; } while(0)

#define channel_AN4_SetAnalogMode()   do { ANSA5 = 1; } while(0)
#define channel_AN4_SetDigitalMode()   do { ANSA5 = 0; } while(0)
// get/set CCP4 aliases
#define CCP4_TRIS               TRISB0
#define CCP4_LAT                LATB0
#define CCP4_PORT               PORTBbits.RB0
#define CCP4_WPU                WPUB0
#define CCP4_ANS                ANSB0
#define CCP4_SetHigh()    do { LATB0 = 1; } while(0)
#define CCP4_SetLow()   do { LATB0 = 0; } while(0)
#define CCP4_Toggle()   do { LATB0 = ~LATB0; } while(0)
#define CCP4_GetValue()         PORTBbits.RB0
#define CCP4_SetDigitalInput()    do { TRISB0 = 1; } while(0)
#define CCP4_SetDigitalOutput()   do { TRISB0 = 0; } while(0)

#define CCP4_SetPullup()    do { WPUB0 = 1; } while(0)
#define CCP4_ResetPullup()   do { WPUB0 = 0; } while(0)
#define CCP4_SetAnalogMode()   do { ANSB0 = 1; } while(0)
#define CCP4_SetDigitalMode()   do { ANSB0 = 0; } while(0)
// get/set channel_AN8 aliases
#define channel_AN8_TRIS               TRISB2
#define channel_AN8_LAT                LATB2
#define channel_AN8_PORT               PORTBbits.RB2
#define channel_AN8_WPU                WPUB2
#define channel_AN8_ANS                ANSB2
#define channel_AN8_SetHigh()    do { LATB2 = 1; } while(0)
#define channel_AN8_SetLow()   do { LATB2 = 0; } while(0)
#define channel_AN8_Toggle()   do { LATB2 = ~LATB2; } while(0)
#define channel_AN8_GetValue()         PORTBbits.RB2
#define channel_AN8_SetDigitalInput()    do { TRISB2 = 1; } while(0)
#define channel_AN8_SetDigitalOutput()   do { TRISB2 = 0; } while(0)

#define channel_AN8_SetPullup()    do { WPUB2 = 1; } while(0)
#define channel_AN8_ResetPullup()   do { WPUB2 = 0; } while(0)
#define channel_AN8_SetAnalogMode()   do { ANSB2 = 1; } while(0)
#define channel_AN8_SetDigitalMode()   do { ANSB2 = 0; } while(0)
// get/set channel_AN9 aliases
#define channel_AN9_TRIS               TRISB3
#define channel_AN9_LAT                LATB3
#define channel_AN9_PORT               PORTBbits.RB3
#define channel_AN9_WPU                WPUB3
#define channel_AN9_ANS                ANSB3
#define channel_AN9_SetHigh()    do { LATB3 = 1; } while(0)
#define channel_AN9_SetLow()   do { LATB3 = 0; } while(0)
#define channel_AN9_Toggle()   do { LATB3 = ~LATB3; } while(0)
#define channel_AN9_GetValue()         PORTBbits.RB3
#define channel_AN9_SetDigitalInput()    do { TRISB3 = 1; } while(0)
#define channel_AN9_SetDigitalOutput()   do { TRISB3 = 0; } while(0)

#define channel_AN9_SetPullup()    do { WPUB3 = 1; } while(0)
#define channel_AN9_ResetPullup()   do { WPUB3 = 0; } while(0)
#define channel_AN9_SetAnalogMode()   do { ANSB3 = 1; } while(0)
#define channel_AN9_SetDigitalMode()   do { ANSB3 = 0; } while(0)
// get/set channel_AN11 aliases
#define channel_AN11_TRIS               TRISB4
#define channel_AN11_LAT                LATB4
#define channel_AN11_PORT               PORTBbits.RB4
#define channel_AN11_WPU                WPUB4
#define channel_AN11_ANS                ANSB4
#define channel_AN11_SetHigh()    do { LATB4 = 1; } while(0)
#define channel_AN11_SetLow()   do { LATB4 = 0; } while(0)
#define channel_AN11_Toggle()   do { LATB4 = ~LATB4; } while(0)
#define channel_AN11_GetValue()         PORTBbits.RB4
#define channel_AN11_SetDigitalInput()    do { TRISB4 = 1; } while(0)
#define channel_AN11_SetDigitalOutput()   do { TRISB4 = 0; } while(0)

#define channel_AN11_SetPullup()    do { WPUB4 = 1; } while(0)
#define channel_AN11_ResetPullup()   do { WPUB4 = 0; } while(0)
#define channel_AN11_SetAnalogMode()   do { ANSB4 = 1; } while(0)
#define channel_AN11_SetDigitalMode()   do { ANSB4 = 0; } while(0)
// get/set channel_AN13 aliases
#define channel_AN13_TRIS               TRISB5
#define channel_AN13_LAT                LATB5
#define channel_AN13_PORT               PORTBbits.RB5
#define channel_AN13_WPU                WPUB5
#define channel_AN13_ANS                ANSB5
#define channel_AN13_SetHigh()    do { LATB5 = 1; } while(0)
#define channel_AN13_SetLow()   do { LATB5 = 0; } while(0)
#define channel_AN13_Toggle()   do { LATB5 = ~LATB5; } while(0)
#define channel_AN13_GetValue()         PORTBbits.RB5
#define channel_AN13_SetDigitalInput()    do { TRISB5 = 1; } while(0)
#define channel_AN13_SetDigitalOutput()   do { TRISB5 = 0; } while(0)

#define channel_AN13_SetPullup()    do { WPUB5 = 1; } while(0)
#define channel_AN13_ResetPullup()   do { WPUB5 = 0; } while(0)
#define channel_AN13_SetAnalogMode()   do { ANSB5 = 1; } while(0)
#define channel_AN13_SetDigitalMode()   do { ANSB5 = 0; } while(0)
// get/set P2A aliases
#define P2A_TRIS               TRISC1
#define P2A_LAT                LATC1
#define P2A_PORT               PORTCbits.RC1
#define P2A_SetHigh()    do { LATC1 = 1; } while(0)
#define P2A_SetLow()   do { LATC1 = 0; } while(0)
#define P2A_Toggle()   do { LATC1 = ~LATC1; } while(0)
#define P2A_GetValue()         PORTCbits.RC1
#define P2A_SetDigitalInput()    do { TRISC1 = 1; } while(0)
#define P2A_SetDigitalOutput()   do { TRISC1 = 0; } while(0)

// get/set P1A aliases
#define P1A_TRIS               TRISC2
#define P1A_LAT                LATC2
#define P1A_PORT               PORTCbits.RC2
#define P1A_ANS                ANSC2
#define P1A_SetHigh()    do { LATC2 = 1; } while(0)
#define P1A_SetLow()   do { LATC2 = 0; } while(0)
#define P1A_Toggle()   do { LATC2 = ~LATC2; } while(0)
#define P1A_GetValue()         PORTCbits.RC2
#define P1A_SetDigitalInput()    do { TRISC2 = 1; } while(0)
#define P1A_SetDigitalOutput()   do { TRISC2 = 0; } while(0)

#define P1A_SetAnalogMode()   do { ANSC2 = 1; } while(0)
#define P1A_SetDigitalMode()   do { ANSC2 = 0; } while(0)

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    GPIO and peripheral I/O initialization
 * @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);

#endif // PIN_MANAGER_H
/**
 End of File
*/