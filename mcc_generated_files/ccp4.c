/**
  CCP4 Generated Driver File

  @Company
    Microchip Technology Inc.

  @File Name
    ccp4.c

  @Summary
    This is the generated driver implementation file for the CCP4 driver using MPLAB� Code Configurator

  @Description
    This header file provides implementations for driver APIs for CCP4.
    Generation Information :
        Product Revision  :  MPLAB� Code Configurator - v2.25.1
        Device            :  PIC18F24K22
        Driver Version    :  2.00
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

/**
  Section: Included Files
*/

#include <xc.h>
#include "ccp4.h"

/**
  Section: COMPARE Module APIs
*/

void CCP4_Initialize(void)
{
    // Set the CCP4 to the options selected in the User Interface
    
    // CCP4M compare_toggle; DC4B LSBs; 
    CCP4CON = 0x02;
    
    // CCPR4L 0x0; 
    CCPR4L = 0x00;
    
    // CCPR4H 0x0; 
    CCPR4H = 0x00;
    
    // Selecting Timer1
    CCPTMRS1bits.C4TSEL = 0x0;
}

void CCP4_SetCompareCount(uint16_t compareCount)
{
    CCP_PERIOD_REG_T module;
    
    // Write the 16-bit compare value
    module.ccpr4_16Bit = compareCount;
    
    CCPR4L = module.ccpr4l;
    CCPR4H = module.ccpr4h;
}

bool CCP4_IsCompareComplete(void)
{
    // Check if compare is complete by reading "CCPIF" flag.
    return (PIR4bits.CCP4IF);
}
/**
 End of File
*/