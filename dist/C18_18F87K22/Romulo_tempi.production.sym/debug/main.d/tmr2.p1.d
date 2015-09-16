Version 3.2 HI-TECH Software Intermediate Code
"1922 /opt/microchip/xc8/v1.33/include/pic18f24k22.h
[v _CCP4CON `Vuc ~T0 @X0 0 e@3927 ]
"1991
[v _CCPR4L `Vuc ~T0 @X0 0 e@3928 ]
"2010
[v _CCPR4H `Vuc ~T0 @X0 0 e@3929 ]
"1233
[s S56 :2 `uc 1 :2 `uc 1 ]
[n S56 . C4TSEL C5TSEL ]
"1237
[s S57 :1 `uc 1 :1 `uc 1 :1 `uc 1 :1 `uc 1 ]
[n S57 . C4TSEL0 C4TSEL1 C5TSEL0 C5TSEL1 ]
"1232
[u S55 `S56 1 `S57 1 ]
[n S55 . . . ]
"1244
[v _CCPTMRS1bits `VS55 ~T0 @X0 0 e@3912 ]
"79 mcc_generated_files/ccp4.h
[s S1144 `uc 1 `uc 1 ]
[n S1144 . ccpr4l ccpr4h ]
"84
[s S1145 `ui 1 ]
[n S1145 . ccpr4_16Bit ]
"76
[u S1143 `S1144 1 `S1145 1 ]
[n S1143 CCPR4Reg_tag . . ]
"6084 /opt/microchip/xc8/v1.33/include/pic18f24k22.h
[s S384 :1 `uc 1 :1 `uc 1 :1 `uc 1 ]
[n S384 . CCP3IF CCP4IF CCP5IF ]
"6083
[u S383 `S384 1 ]
[n S383 . . ]
"6090
[v _PIR4bits `VS383 ~T0 @X0 0 e@3963 ]
[; ;htc.h: 21: extern const char __xc8_OPTIM_SPEED;
[; ;htc.h: 24: extern void __builtin_software_breakpoint(void);
[; ;pic18f24k22.h: 47: extern volatile unsigned char ANSELA @ 0xF38;
"49 /opt/microchip/xc8/v1.33/include/pic18f24k22.h
[; ;pic18f24k22.h: 49: asm("ANSELA equ 0F38h");
[; <" ANSELA equ 0F38h ;# ">
[; ;pic18f24k22.h: 52: typedef union {
[; ;pic18f24k22.h: 53: struct {
[; ;pic18f24k22.h: 54: unsigned ANSA0 :1;
[; ;pic18f24k22.h: 55: unsigned ANSA1 :1;
[; ;pic18f24k22.h: 56: unsigned ANSA2 :1;
[; ;pic18f24k22.h: 57: unsigned ANSA3 :1;
[; ;pic18f24k22.h: 58: unsigned :1;
[; ;pic18f24k22.h: 59: unsigned ANSA5 :1;
[; ;pic18f24k22.h: 60: };
[; ;pic18f24k22.h: 61: } ANSELAbits_t;
[; ;pic18f24k22.h: 62: extern volatile ANSELAbits_t ANSELAbits @ 0xF38;
[; ;pic18f24k22.h: 91: extern volatile unsigned char ANSELB @ 0xF39;
"93
[; ;pic18f24k22.h: 93: asm("ANSELB equ 0F39h");
[; <" ANSELB equ 0F39h ;# ">
[; ;pic18f24k22.h: 96: typedef union {
[; ;pic18f24k22.h: 97: struct {
[; ;pic18f24k22.h: 98: unsigned ANSB0 :1;
[; ;pic18f24k22.h: 99: unsigned ANSB1 :1;
[; ;pic18f24k22.h: 100: unsigned ANSB2 :1;
[; ;pic18f24k22.h: 101: unsigned ANSB3 :1;
[; ;pic18f24k22.h: 102: unsigned ANSB4 :1;
[; ;pic18f24k22.h: 103: unsigned ANSB5 :1;
[; ;pic18f24k22.h: 104: };
[; ;pic18f24k22.h: 105: } ANSELBbits_t;
[; ;pic18f24k22.h: 106: extern volatile ANSELBbits_t ANSELBbits @ 0xF39;
[; ;pic18f24k22.h: 140: extern volatile unsigned char ANSELC @ 0xF3A;
"142
[; ;pic18f24k22.h: 142: asm("ANSELC equ 0F3Ah");
[; <" ANSELC equ 0F3Ah ;# ">
[; ;pic18f24k22.h: 145: typedef union {
[; ;pic18f24k22.h: 146: struct {
[; ;pic18f24k22.h: 147: unsigned :2;
[; ;pic18f24k22.h: 148: unsigned ANSC2 :1;
[; ;pic18f24k22.h: 149: unsigned ANSC3 :1;
[; ;pic18f24k22.h: 150: unsigned ANSC4 :1;
[; ;pic18f24k22.h: 151: unsigned ANSC5 :1;
[; ;pic18f24k22.h: 152: unsigned ANSC6 :1;
[; ;pic18f24k22.h: 153: unsigned ANSC7 :1;
[; ;pic18f24k22.h: 154: };
[; ;pic18f24k22.h: 155: } ANSELCbits_t;
[; ;pic18f24k22.h: 156: extern volatile ANSELCbits_t ANSELCbits @ 0xF3A;
[; ;pic18f24k22.h: 190: extern volatile unsigned char PMD2 @ 0xF3D;
"192
[; ;pic18f24k22.h: 192: asm("PMD2 equ 0F3Dh");
[; <" PMD2 equ 0F3Dh ;# ">
[; ;pic18f24k22.h: 195: typedef union {
[; ;pic18f24k22.h: 196: struct {
[; ;pic18f24k22.h: 197: unsigned ADCMD :1;
[; ;pic18f24k22.h: 198: unsigned CMP1MD :1;
[; ;pic18f24k22.h: 199: unsigned CMP2MD :1;
[; ;pic18f24k22.h: 200: unsigned CTMUMD :1;
[; ;pic18f24k22.h: 201: };
[; ;pic18f24k22.h: 202: } PMD2bits_t;
[; ;pic18f24k22.h: 203: extern volatile PMD2bits_t PMD2bits @ 0xF3D;
[; ;pic18f24k22.h: 227: extern volatile unsigned char PMD1 @ 0xF3E;
"229
[; ;pic18f24k22.h: 229: asm("PMD1 equ 0F3Eh");
[; <" PMD1 equ 0F3Eh ;# ">
[; ;pic18f24k22.h: 232: typedef union {
[; ;pic18f24k22.h: 233: struct {
[; ;pic18f24k22.h: 234: unsigned CCP1MD :1;
[; ;pic18f24k22.h: 235: unsigned CCP2MD :1;
[; ;pic18f24k22.h: 236: unsigned CCP3MD :1;
[; ;pic18f24k22.h: 237: unsigned CCP4MD :1;
[; ;pic18f24k22.h: 238: unsigned CCP5MD :1;
[; ;pic18f24k22.h: 239: unsigned :1;
[; ;pic18f24k22.h: 240: unsigned MSSP1MD :1;
[; ;pic18f24k22.h: 241: unsigned MSSP2MD :1;
[; ;pic18f24k22.h: 242: };
[; ;pic18f24k22.h: 243: struct {
[; ;pic18f24k22.h: 244: unsigned EMBMD :1;
[; ;pic18f24k22.h: 245: };
[; ;pic18f24k22.h: 246: } PMD1bits_t;
[; ;pic18f24k22.h: 247: extern volatile PMD1bits_t PMD1bits @ 0xF3E;
[; ;pic18f24k22.h: 291: extern volatile unsigned char PMD0 @ 0xF3F;
"293
[; ;pic18f24k22.h: 293: asm("PMD0 equ 0F3Fh");
[; <" PMD0 equ 0F3Fh ;# ">
[; ;pic18f24k22.h: 296: typedef union {
[; ;pic18f24k22.h: 297: struct {
[; ;pic18f24k22.h: 298: unsigned TMR1MD :1;
[; ;pic18f24k22.h: 299: unsigned TMR2MD :1;
[; ;pic18f24k22.h: 300: unsigned TMR3MD :1;
[; ;pic18f24k22.h: 301: unsigned TMR4MD :1;
[; ;pic18f24k22.h: 302: unsigned TMR5MD :1;
[; ;pic18f24k22.h: 303: unsigned TMR6MD :1;
[; ;pic18f24k22.h: 304: unsigned UART1MD :1;
[; ;pic18f24k22.h: 305: unsigned UART2MD :1;
[; ;pic18f24k22.h: 306: };
[; ;pic18f24k22.h: 307: struct {
[; ;pic18f24k22.h: 308: unsigned :1;
[; ;pic18f24k22.h: 309: unsigned SPI1MD :1;
[; ;pic18f24k22.h: 310: };
[; ;pic18f24k22.h: 311: struct {
[; ;pic18f24k22.h: 312: unsigned :2;
[; ;pic18f24k22.h: 313: unsigned SPI2MD :1;
[; ;pic18f24k22.h: 314: };
[; ;pic18f24k22.h: 315: } PMD0bits_t;
[; ;pic18f24k22.h: 316: extern volatile PMD0bits_t PMD0bits @ 0xF3F;
[; ;pic18f24k22.h: 370: extern volatile unsigned char VREFCON2 @ 0xF40;
"372
[; ;pic18f24k22.h: 372: asm("VREFCON2 equ 0F40h");
[; <" VREFCON2 equ 0F40h ;# ">
[; ;pic18f24k22.h: 375: extern volatile unsigned char DACCON1 @ 0xF40;
"377
[; ;pic18f24k22.h: 377: asm("DACCON1 equ 0F40h");
[; <" DACCON1 equ 0F40h ;# ">
[; ;pic18f24k22.h: 380: typedef union {
[; ;pic18f24k22.h: 381: struct {
[; ;pic18f24k22.h: 382: unsigned DACR :5;
[; ;pic18f24k22.h: 383: };
[; ;pic18f24k22.h: 384: struct {
[; ;pic18f24k22.h: 385: unsigned DACR0 :1;
[; ;pic18f24k22.h: 386: unsigned DACR1 :1;
[; ;pic18f24k22.h: 387: unsigned DACR2 :1;
[; ;pic18f24k22.h: 388: unsigned DACR3 :1;
[; ;pic18f24k22.h: 389: unsigned DACR4 :1;
[; ;pic18f24k22.h: 390: };
[; ;pic18f24k22.h: 391: } VREFCON2bits_t;
[; ;pic18f24k22.h: 392: extern volatile VREFCON2bits_t VREFCON2bits @ 0xF40;
[; ;pic18f24k22.h: 425: typedef union {
[; ;pic18f24k22.h: 426: struct {
[; ;pic18f24k22.h: 427: unsigned DACR :5;
[; ;pic18f24k22.h: 428: };
[; ;pic18f24k22.h: 429: struct {
[; ;pic18f24k22.h: 430: unsigned DACR0 :1;
[; ;pic18f24k22.h: 431: unsigned DACR1 :1;
[; ;pic18f24k22.h: 432: unsigned DACR2 :1;
[; ;pic18f24k22.h: 433: unsigned DACR3 :1;
[; ;pic18f24k22.h: 434: unsigned DACR4 :1;
[; ;pic18f24k22.h: 435: };
[; ;pic18f24k22.h: 436: } DACCON1bits_t;
[; ;pic18f24k22.h: 437: extern volatile DACCON1bits_t DACCON1bits @ 0xF40;
[; ;pic18f24k22.h: 471: extern volatile unsigned char VREFCON1 @ 0xF41;
"473
[; ;pic18f24k22.h: 473: asm("VREFCON1 equ 0F41h");
[; <" VREFCON1 equ 0F41h ;# ">
[; ;pic18f24k22.h: 476: extern volatile unsigned char DACCON0 @ 0xF41;
"478
[; ;pic18f24k22.h: 478: asm("DACCON0 equ 0F41h");
[; <" DACCON0 equ 0F41h ;# ">
[; ;pic18f24k22.h: 481: typedef union {
[; ;pic18f24k22.h: 482: struct {
[; ;pic18f24k22.h: 483: unsigned DACNSS :1;
[; ;pic18f24k22.h: 484: unsigned :1;
[; ;pic18f24k22.h: 485: unsigned DACPSS :2;
[; ;pic18f24k22.h: 486: unsigned :1;
[; ;pic18f24k22.h: 487: unsigned DACOE :1;
[; ;pic18f24k22.h: 488: unsigned DACLPS :1;
[; ;pic18f24k22.h: 489: unsigned DACEN :1;
[; ;pic18f24k22.h: 490: };
[; ;pic18f24k22.h: 491: struct {
[; ;pic18f24k22.h: 492: unsigned :2;
[; ;pic18f24k22.h: 493: unsigned DACPSS0 :1;
[; ;pic18f24k22.h: 494: unsigned DACPSS1 :1;
[; ;pic18f24k22.h: 495: };
[; ;pic18f24k22.h: 496: } VREFCON1bits_t;
[; ;pic18f24k22.h: 497: extern volatile VREFCON1bits_t VREFCON1bits @ 0xF41;
[; ;pic18f24k22.h: 535: typedef union {
[; ;pic18f24k22.h: 536: struct {
[; ;pic18f24k22.h: 537: unsigned DACNSS :1;
[; ;pic18f24k22.h: 538: unsigned :1;
[; ;pic18f24k22.h: 539: unsigned DACPSS :2;
[; ;pic18f24k22.h: 540: unsigned :1;
[; ;pic18f24k22.h: 541: unsigned DACOE :1;
[; ;pic18f24k22.h: 542: unsigned DACLPS :1;
[; ;pic18f24k22.h: 543: unsigned DACEN :1;
[; ;pic18f24k22.h: 544: };
[; ;pic18f24k22.h: 545: struct {
[; ;pic18f24k22.h: 546: unsigned :2;
[; ;pic18f24k22.h: 547: unsigned DACPSS0 :1;
[; ;pic18f24k22.h: 548: unsigned DACPSS1 :1;
[; ;pic18f24k22.h: 549: };
[; ;pic18f24k22.h: 550: } DACCON0bits_t;
[; ;pic18f24k22.h: 551: extern volatile DACCON0bits_t DACCON0bits @ 0xF41;
[; ;pic18f24k22.h: 590: extern volatile unsigned char VREFCON0 @ 0xF42;
"592
[; ;pic18f24k22.h: 592: asm("VREFCON0 equ 0F42h");
[; <" VREFCON0 equ 0F42h ;# ">
[; ;pic18f24k22.h: 595: extern volatile unsigned char FVRCON @ 0xF42;
"597
[; ;pic18f24k22.h: 597: asm("FVRCON equ 0F42h");
[; <" FVRCON equ 0F42h ;# ">
[; ;pic18f24k22.h: 600: typedef union {
[; ;pic18f24k22.h: 601: struct {
[; ;pic18f24k22.h: 602: unsigned :4;
[; ;pic18f24k22.h: 603: unsigned FVRS :2;
[; ;pic18f24k22.h: 604: unsigned FVRST :1;
[; ;pic18f24k22.h: 605: unsigned FVREN :1;
[; ;pic18f24k22.h: 606: };
[; ;pic18f24k22.h: 607: struct {
[; ;pic18f24k22.h: 608: unsigned :4;
[; ;pic18f24k22.h: 609: unsigned FVRS0 :1;
[; ;pic18f24k22.h: 610: unsigned FVRS1 :1;
[; ;pic18f24k22.h: 611: };
[; ;pic18f24k22.h: 612: } VREFCON0bits_t;
[; ;pic18f24k22.h: 613: extern volatile VREFCON0bits_t VREFCON0bits @ 0xF42;
[; ;pic18f24k22.h: 641: typedef union {
[; ;pic18f24k22.h: 642: struct {
[; ;pic18f24k22.h: 643: unsigned :4;
[; ;pic18f24k22.h: 644: unsigned FVRS :2;
[; ;pic18f24k22.h: 645: unsigned FVRST :1;
[; ;pic18f24k22.h: 646: unsigned FVREN :1;
[; ;pic18f24k22.h: 647: };
[; ;pic18f24k22.h: 648: struct {
[; ;pic18f24k22.h: 649: unsigned :4;
[; ;pic18f24k22.h: 650: unsigned FVRS0 :1;
[; ;pic18f24k22.h: 651: unsigned FVRS1 :1;
[; ;pic18f24k22.h: 652: };
[; ;pic18f24k22.h: 653: } FVRCONbits_t;
[; ;pic18f24k22.h: 654: extern volatile FVRCONbits_t FVRCONbits @ 0xF42;
[; ;pic18f24k22.h: 683: extern volatile unsigned char CTMUICON @ 0xF43;
"685
[; ;pic18f24k22.h: 685: asm("CTMUICON equ 0F43h");
[; <" CTMUICON equ 0F43h ;# ">
[; ;pic18f24k22.h: 688: extern volatile unsigned char CTMUICONH @ 0xF43;
"690
[; ;pic18f24k22.h: 690: asm("CTMUICONH equ 0F43h");
[; <" CTMUICONH equ 0F43h ;# ">
[; ;pic18f24k22.h: 693: typedef union {
[; ;pic18f24k22.h: 694: struct {
[; ;pic18f24k22.h: 695: unsigned IRNG :2;
[; ;pic18f24k22.h: 696: unsigned ITRIM :6;
[; ;pic18f24k22.h: 697: };
[; ;pic18f24k22.h: 698: struct {
[; ;pic18f24k22.h: 699: unsigned IRNG0 :1;
[; ;pic18f24k22.h: 700: unsigned IRNG1 :1;
[; ;pic18f24k22.h: 701: unsigned ITRIM0 :1;
[; ;pic18f24k22.h: 702: unsigned ITRIM1 :1;
[; ;pic18f24k22.h: 703: unsigned ITRIM2 :1;
[; ;pic18f24k22.h: 704: unsigned ITRIM3 :1;
[; ;pic18f24k22.h: 705: unsigned ITRIM4 :1;
[; ;pic18f24k22.h: 706: unsigned ITRIM5 :1;
[; ;pic18f24k22.h: 707: };
[; ;pic18f24k22.h: 708: } CTMUICONbits_t;
[; ;pic18f24k22.h: 709: extern volatile CTMUICONbits_t CTMUICONbits @ 0xF43;
[; ;pic18f24k22.h: 762: typedef union {
[; ;pic18f24k22.h: 763: struct {
[; ;pic18f24k22.h: 764: unsigned IRNG :2;
[; ;pic18f24k22.h: 765: unsigned ITRIM :6;
[; ;pic18f24k22.h: 766: };
[; ;pic18f24k22.h: 767: struct {
[; ;pic18f24k22.h: 768: unsigned IRNG0 :1;
[; ;pic18f24k22.h: 769: unsigned IRNG1 :1;
[; ;pic18f24k22.h: 770: unsigned ITRIM0 :1;
[; ;pic18f24k22.h: 771: unsigned ITRIM1 :1;
[; ;pic18f24k22.h: 772: unsigned ITRIM2 :1;
[; ;pic18f24k22.h: 773: unsigned ITRIM3 :1;
[; ;pic18f24k22.h: 774: unsigned ITRIM4 :1;
[; ;pic18f24k22.h: 775: unsigned ITRIM5 :1;
[; ;pic18f24k22.h: 776: };
[; ;pic18f24k22.h: 777: } CTMUICONHbits_t;
[; ;pic18f24k22.h: 778: extern volatile CTMUICONHbits_t CTMUICONHbits @ 0xF43;
[; ;pic18f24k22.h: 832: extern volatile unsigned char CTMUCONL @ 0xF44;
"834
[; ;pic18f24k22.h: 834: asm("CTMUCONL equ 0F44h");
[; <" CTMUCONL equ 0F44h ;# ">
[; ;pic18f24k22.h: 837: extern volatile unsigned char CTMUCON1 @ 0xF44;
"839
[; ;pic18f24k22.h: 839: asm("CTMUCON1 equ 0F44h");
[; <" CTMUCON1 equ 0F44h ;# ">
[; ;pic18f24k22.h: 842: typedef union {
[; ;pic18f24k22.h: 843: struct {
[; ;pic18f24k22.h: 844: unsigned EDG1STAT :1;
[; ;pic18f24k22.h: 845: unsigned EDG2STAT :1;
[; ;pic18f24k22.h: 846: unsigned EDG1SEL :2;
[; ;pic18f24k22.h: 847: unsigned EDG1POL :1;
[; ;pic18f24k22.h: 848: unsigned EDG2SEL :2;
[; ;pic18f24k22.h: 849: unsigned EDG2POL :1;
[; ;pic18f24k22.h: 850: };
[; ;pic18f24k22.h: 851: struct {
[; ;pic18f24k22.h: 852: unsigned :2;
[; ;pic18f24k22.h: 853: unsigned EDG1SEL0 :1;
[; ;pic18f24k22.h: 854: unsigned EDG1SEL1 :1;
[; ;pic18f24k22.h: 855: unsigned :1;
[; ;pic18f24k22.h: 856: unsigned EDG2SEL0 :1;
[; ;pic18f24k22.h: 857: unsigned EDG2SEL1 :1;
[; ;pic18f24k22.h: 858: };
[; ;pic18f24k22.h: 859: } CTMUCONLbits_t;
[; ;pic18f24k22.h: 860: extern volatile CTMUCONLbits_t CTMUCONLbits @ 0xF44;
[; ;pic18f24k22.h: 913: typedef union {
[; ;pic18f24k22.h: 914: struct {
[; ;pic18f24k22.h: 915: unsigned EDG1STAT :1;
[; ;pic18f24k22.h: 916: unsigned EDG2STAT :1;
[; ;pic18f24k22.h: 917: unsigned EDG1SEL :2;
[; ;pic18f24k22.h: 918: unsigned EDG1POL :1;
[; ;pic18f24k22.h: 919: unsigned EDG2SEL :2;
[; ;pic18f24k22.h: 920: unsigned EDG2POL :1;
[; ;pic18f24k22.h: 921: };
[; ;pic18f24k22.h: 922: struct {
[; ;pic18f24k22.h: 923: unsigned :2;
[; ;pic18f24k22.h: 924: unsigned EDG1SEL0 :1;
[; ;pic18f24k22.h: 925: unsigned EDG1SEL1 :1;
[; ;pic18f24k22.h: 926: unsigned :1;
[; ;pic18f24k22.h: 927: unsigned EDG2SEL0 :1;
[; ;pic18f24k22.h: 928: unsigned EDG2SEL1 :1;
[; ;pic18f24k22.h: 929: };
[; ;pic18f24k22.h: 930: } CTMUCON1bits_t;
[; ;pic18f24k22.h: 931: extern volatile CTMUCON1bits_t CTMUCON1bits @ 0xF44;
[; ;pic18f24k22.h: 985: extern volatile unsigned char CTMUCONH @ 0xF45;
"987
[; ;pic18f24k22.h: 987: asm("CTMUCONH equ 0F45h");
[; <" CTMUCONH equ 0F45h ;# ">
[; ;pic18f24k22.h: 990: extern volatile unsigned char CTMUCON0 @ 0xF45;
"992
[; ;pic18f24k22.h: 992: asm("CTMUCON0 equ 0F45h");
[; <" CTMUCON0 equ 0F45h ;# ">
[; ;pic18f24k22.h: 995: typedef union {
[; ;pic18f24k22.h: 996: struct {
[; ;pic18f24k22.h: 997: unsigned CTTRIG :1;
[; ;pic18f24k22.h: 998: unsigned IDISSEN :1;
[; ;pic18f24k22.h: 999: unsigned EDGSEQEN :1;
[; ;pic18f24k22.h: 1000: unsigned EDGEN :1;
[; ;pic18f24k22.h: 1001: unsigned TGEN :1;
[; ;pic18f24k22.h: 1002: unsigned CTMUSIDL :1;
[; ;pic18f24k22.h: 1003: unsigned :1;
[; ;pic18f24k22.h: 1004: unsigned CTMUEN :1;
[; ;pic18f24k22.h: 1005: };
[; ;pic18f24k22.h: 1006: } CTMUCONHbits_t;
[; ;pic18f24k22.h: 1007: extern volatile CTMUCONHbits_t CTMUCONHbits @ 0xF45;
[; ;pic18f24k22.h: 1045: typedef union {
[; ;pic18f24k22.h: 1046: struct {
[; ;pic18f24k22.h: 1047: unsigned CTTRIG :1;
[; ;pic18f24k22.h: 1048: unsigned IDISSEN :1;
[; ;pic18f24k22.h: 1049: unsigned EDGSEQEN :1;
[; ;pic18f24k22.h: 1050: unsigned EDGEN :1;
[; ;pic18f24k22.h: 1051: unsigned TGEN :1;
[; ;pic18f24k22.h: 1052: unsigned CTMUSIDL :1;
[; ;pic18f24k22.h: 1053: unsigned :1;
[; ;pic18f24k22.h: 1054: unsigned CTMUEN :1;
[; ;pic18f24k22.h: 1055: };
[; ;pic18f24k22.h: 1056: } CTMUCON0bits_t;
[; ;pic18f24k22.h: 1057: extern volatile CTMUCON0bits_t CTMUCON0bits @ 0xF45;
[; ;pic18f24k22.h: 1096: extern volatile unsigned char SRCON1 @ 0xF46;
"1098
[; ;pic18f24k22.h: 1098: asm("SRCON1 equ 0F46h");
[; <" SRCON1 equ 0F46h ;# ">
[; ;pic18f24k22.h: 1101: typedef union {
[; ;pic18f24k22.h: 1102: struct {
[; ;pic18f24k22.h: 1103: unsigned SRRC1E :1;
[; ;pic18f24k22.h: 1104: unsigned SRRC2E :1;
[; ;pic18f24k22.h: 1105: unsigned SRRCKE :1;
[; ;pic18f24k22.h: 1106: unsigned SRRPE :1;
[; ;pic18f24k22.h: 1107: unsigned SRSC1E :1;
[; ;pic18f24k22.h: 1108: unsigned SRSC2E :1;
[; ;pic18f24k22.h: 1109: unsigned SRSCKE :1;
[; ;pic18f24k22.h: 1110: unsigned SRSPE :1;
[; ;pic18f24k22.h: 1111: };
[; ;pic18f24k22.h: 1112: } SRCON1bits_t;
[; ;pic18f24k22.h: 1113: extern volatile SRCON1bits_t SRCON1bits @ 0xF46;
[; ;pic18f24k22.h: 1157: extern volatile unsigned char SRCON0 @ 0xF47;
"1159
[; ;pic18f24k22.h: 1159: asm("SRCON0 equ 0F47h");
[; <" SRCON0 equ 0F47h ;# ">
[; ;pic18f24k22.h: 1162: typedef union {
[; ;pic18f24k22.h: 1163: struct {
[; ;pic18f24k22.h: 1164: unsigned SRPR :1;
[; ;pic18f24k22.h: 1165: unsigned SRPS :1;
[; ;pic18f24k22.h: 1166: unsigned SRNQEN :1;
[; ;pic18f24k22.h: 1167: unsigned SRQEN :1;
[; ;pic18f24k22.h: 1168: unsigned SRCLK :3;
[; ;pic18f24k22.h: 1169: unsigned SRLEN :1;
[; ;pic18f24k22.h: 1170: };
[; ;pic18f24k22.h: 1171: struct {
[; ;pic18f24k22.h: 1172: unsigned :4;
[; ;pic18f24k22.h: 1173: unsigned SRCLK0 :1;
[; ;pic18f24k22.h: 1174: unsigned SRCLK1 :1;
[; ;pic18f24k22.h: 1175: unsigned SRCLK2 :1;
[; ;pic18f24k22.h: 1176: };
[; ;pic18f24k22.h: 1177: } SRCON0bits_t;
[; ;pic18f24k22.h: 1178: extern volatile SRCON0bits_t SRCON0bits @ 0xF47;
[; ;pic18f24k22.h: 1227: extern volatile unsigned char CCPTMRS1 @ 0xF48;
"1229
[; ;pic18f24k22.h: 1229: asm("CCPTMRS1 equ 0F48h");
[; <" CCPTMRS1 equ 0F48h ;# ">
[; ;pic18f24k22.h: 1232: typedef union {
[; ;pic18f24k22.h: 1233: struct {
[; ;pic18f24k22.h: 1234: unsigned C4TSEL :2;
[; ;pic18f24k22.h: 1235: unsigned C5TSEL :2;
[; ;pic18f24k22.h: 1236: };
[; ;pic18f24k22.h: 1237: struct {
[; ;pic18f24k22.h: 1238: unsigned C4TSEL0 :1;
[; ;pic18f24k22.h: 1239: unsigned C4TSEL1 :1;
[; ;pic18f24k22.h: 1240: unsigned C5TSEL0 :1;
[; ;pic18f24k22.h: 1241: unsigned C5TSEL1 :1;
[; ;pic18f24k22.h: 1242: };
[; ;pic18f24k22.h: 1243: } CCPTMRS1bits_t;
[; ;pic18f24k22.h: 1244: extern volatile CCPTMRS1bits_t CCPTMRS1bits @ 0xF48;
[; ;pic18f24k22.h: 1278: extern volatile unsigned char CCPTMRS0 @ 0xF49;
"1280
[; ;pic18f24k22.h: 1280: asm("CCPTMRS0 equ 0F49h");
[; <" CCPTMRS0 equ 0F49h ;# ">
[; ;pic18f24k22.h: 1283: typedef union {
[; ;pic18f24k22.h: 1284: struct {
[; ;pic18f24k22.h: 1285: unsigned C1TSEL :2;
[; ;pic18f24k22.h: 1286: unsigned :1;
[; ;pic18f24k22.h: 1287: unsigned C2TSEL :2;
[; ;pic18f24k22.h: 1288: unsigned :1;
[; ;pic18f24k22.h: 1289: unsigned C3TSEL :2;
[; ;pic18f24k22.h: 1290: };
[; ;pic18f24k22.h: 1291: struct {
[; ;pic18f24k22.h: 1292: unsigned C1TSEL0 :1;
[; ;pic18f24k22.h: 1293: unsigned C1TSEL1 :1;
[; ;pic18f24k22.h: 1294: unsigned :1;
[; ;pic18f24k22.h: 1295: unsigned C2TSEL0 :1;
[; ;pic18f24k22.h: 1296: unsigned C2TSEL1 :1;
[; ;pic18f24k22.h: 1297: unsigned :1;
[; ;pic18f24k22.h: 1298: unsigned C3TSEL0 :1;
[; ;pic18f24k22.h: 1299: unsigned C3TSEL1 :1;
[; ;pic18f24k22.h: 1300: };
[; ;pic18f24k22.h: 1301: } CCPTMRS0bits_t;
[; ;pic18f24k22.h: 1302: extern volatile CCPTMRS0bits_t CCPTMRS0bits @ 0xF49;
[; ;pic18f24k22.h: 1351: extern volatile unsigned char T6CON @ 0xF4A;
"1353
[; ;pic18f24k22.h: 1353: asm("T6CON equ 0F4Ah");
[; <" T6CON equ 0F4Ah ;# ">
[; ;pic18f24k22.h: 1356: typedef union {
[; ;pic18f24k22.h: 1357: struct {
[; ;pic18f24k22.h: 1358: unsigned T6CKPS :2;
[; ;pic18f24k22.h: 1359: unsigned TMR6ON :1;
[; ;pic18f24k22.h: 1360: unsigned T6OUTPS :4;
[; ;pic18f24k22.h: 1361: };
[; ;pic18f24k22.h: 1362: struct {
[; ;pic18f24k22.h: 1363: unsigned T6CKPS0 :1;
[; ;pic18f24k22.h: 1364: unsigned T6CKPS1 :1;
[; ;pic18f24k22.h: 1365: unsigned :1;
[; ;pic18f24k22.h: 1366: unsigned T6OUTPS0 :1;
[; ;pic18f24k22.h: 1367: unsigned T6OUTPS1 :1;
[; ;pic18f24k22.h: 1368: unsigned T6OUTPS2 :1;
[; ;pic18f24k22.h: 1369: unsigned T6OUTPS3 :1;
[; ;pic18f24k22.h: 1370: };
[; ;pic18f24k22.h: 1371: } T6CONbits_t;
[; ;pic18f24k22.h: 1372: extern volatile T6CONbits_t T6CONbits @ 0xF4A;
[; ;pic18f24k22.h: 1421: extern volatile unsigned char PR6 @ 0xF4B;
"1423
[; ;pic18f24k22.h: 1423: asm("PR6 equ 0F4Bh");
[; <" PR6 equ 0F4Bh ;# ">
[; ;pic18f24k22.h: 1426: typedef union {
[; ;pic18f24k22.h: 1427: struct {
[; ;pic18f24k22.h: 1428: unsigned PR6 :8;
[; ;pic18f24k22.h: 1429: };
[; ;pic18f24k22.h: 1430: } PR6bits_t;
[; ;pic18f24k22.h: 1431: extern volatile PR6bits_t PR6bits @ 0xF4B;
[; ;pic18f24k22.h: 1440: extern volatile unsigned char TMR6 @ 0xF4C;
"1442
[; ;pic18f24k22.h: 1442: asm("TMR6 equ 0F4Ch");
[; <" TMR6 equ 0F4Ch ;# ">
[; ;pic18f24k22.h: 1445: typedef union {
[; ;pic18f24k22.h: 1446: struct {
[; ;pic18f24k22.h: 1447: unsigned TMR6 :8;
[; ;pic18f24k22.h: 1448: };
[; ;pic18f24k22.h: 1449: } TMR6bits_t;
[; ;pic18f24k22.h: 1450: extern volatile TMR6bits_t TMR6bits @ 0xF4C;
[; ;pic18f24k22.h: 1459: extern volatile unsigned char T5GCON @ 0xF4D;
"1461
[; ;pic18f24k22.h: 1461: asm("T5GCON equ 0F4Dh");
[; <" T5GCON equ 0F4Dh ;# ">
[; ;pic18f24k22.h: 1464: typedef union {
[; ;pic18f24k22.h: 1465: struct {
[; ;pic18f24k22.h: 1466: unsigned :3;
[; ;pic18f24k22.h: 1467: unsigned T5GGO_NOT_DONE :1;
[; ;pic18f24k22.h: 1468: };
[; ;pic18f24k22.h: 1469: struct {
[; ;pic18f24k22.h: 1470: unsigned T5GSS :2;
[; ;pic18f24k22.h: 1471: unsigned T5GVAL :1;
[; ;pic18f24k22.h: 1472: unsigned T5GGO_nDONE :1;
[; ;pic18f24k22.h: 1473: unsigned T5GSPM :1;
[; ;pic18f24k22.h: 1474: unsigned T5GTM :1;
[; ;pic18f24k22.h: 1475: unsigned T5GPOL :1;
[; ;pic18f24k22.h: 1476: unsigned TMR5GE :1;
[; ;pic18f24k22.h: 1477: };
[; ;pic18f24k22.h: 1478: struct {
[; ;pic18f24k22.h: 1479: unsigned T5GSS0 :1;
[; ;pic18f24k22.h: 1480: unsigned T5GSS1 :1;
[; ;pic18f24k22.h: 1481: unsigned :1;
[; ;pic18f24k22.h: 1482: unsigned T5GGO :1;
[; ;pic18f24k22.h: 1483: };
[; ;pic18f24k22.h: 1484: struct {
[; ;pic18f24k22.h: 1485: unsigned :3;
[; ;pic18f24k22.h: 1486: unsigned T5G_DONE :1;
[; ;pic18f24k22.h: 1487: };
[; ;pic18f24k22.h: 1488: } T5GCONbits_t;
[; ;pic18f24k22.h: 1489: extern volatile T5GCONbits_t T5GCONbits @ 0xF4D;
[; ;pic18f24k22.h: 1553: extern volatile unsigned char T5CON @ 0xF4E;
"1555
[; ;pic18f24k22.h: 1555: asm("T5CON equ 0F4Eh");
[; <" T5CON equ 0F4Eh ;# ">
[; ;pic18f24k22.h: 1558: typedef union {
[; ;pic18f24k22.h: 1559: struct {
[; ;pic18f24k22.h: 1560: unsigned :2;
[; ;pic18f24k22.h: 1561: unsigned NOT_T5SYNC :1;
[; ;pic18f24k22.h: 1562: };
[; ;pic18f24k22.h: 1563: struct {
[; ;pic18f24k22.h: 1564: unsigned TMR5ON :1;
[; ;pic18f24k22.h: 1565: unsigned T5RD16 :1;
[; ;pic18f24k22.h: 1566: unsigned nT5SYNC :1;
[; ;pic18f24k22.h: 1567: unsigned T5SOSCEN :1;
[; ;pic18f24k22.h: 1568: unsigned T5CKPS :2;
[; ;pic18f24k22.h: 1569: unsigned TMR5CS :2;
[; ;pic18f24k22.h: 1570: };
[; ;pic18f24k22.h: 1571: struct {
[; ;pic18f24k22.h: 1572: unsigned :2;
[; ;pic18f24k22.h: 1573: unsigned T5SYNC :1;
[; ;pic18f24k22.h: 1574: unsigned :1;
[; ;pic18f24k22.h: 1575: unsigned T5CKPS0 :1;
[; ;pic18f24k22.h: 1576: unsigned T5CKPS1 :1;
[; ;pic18f24k22.h: 1577: unsigned TMR5CS0 :1;
[; ;pic18f24k22.h: 1578: unsigned TMR5CS1 :1;
[; ;pic18f24k22.h: 1579: };
[; ;pic18f24k22.h: 1580: struct {
[; ;pic18f24k22.h: 1581: unsigned :1;
[; ;pic18f24k22.h: 1582: unsigned RD165 :1;
[; ;pic18f24k22.h: 1583: };
[; ;pic18f24k22.h: 1584: struct {
[; ;pic18f24k22.h: 1585: unsigned :3;
[; ;pic18f24k22.h: 1586: unsigned SOSCEN5 :1;
[; ;pic18f24k22.h: 1587: };
[; ;pic18f24k22.h: 1588: } T5CONbits_t;
[; ;pic18f24k22.h: 1589: extern volatile T5CONbits_t T5CONbits @ 0xF4E;
[; ;pic18f24k22.h: 1663: extern volatile unsigned short TMR5 @ 0xF4F;
"1665
[; ;pic18f24k22.h: 1665: asm("TMR5 equ 0F4Fh");
[; <" TMR5 equ 0F4Fh ;# ">
[; ;pic18f24k22.h: 1669: extern volatile unsigned char TMR5L @ 0xF4F;
"1671
[; ;pic18f24k22.h: 1671: asm("TMR5L equ 0F4Fh");
[; <" TMR5L equ 0F4Fh ;# ">
[; ;pic18f24k22.h: 1674: typedef union {
[; ;pic18f24k22.h: 1675: struct {
[; ;pic18f24k22.h: 1676: unsigned TMR5L :8;
[; ;pic18f24k22.h: 1677: };
[; ;pic18f24k22.h: 1678: } TMR5Lbits_t;
[; ;pic18f24k22.h: 1679: extern volatile TMR5Lbits_t TMR5Lbits @ 0xF4F;
[; ;pic18f24k22.h: 1688: extern volatile unsigned char TMR5H @ 0xF50;
"1690
[; ;pic18f24k22.h: 1690: asm("TMR5H equ 0F50h");
[; <" TMR5H equ 0F50h ;# ">
[; ;pic18f24k22.h: 1693: typedef union {
[; ;pic18f24k22.h: 1694: struct {
[; ;pic18f24k22.h: 1695: unsigned TMR5H :8;
[; ;pic18f24k22.h: 1696: };
[; ;pic18f24k22.h: 1697: } TMR5Hbits_t;
[; ;pic18f24k22.h: 1698: extern volatile TMR5Hbits_t TMR5Hbits @ 0xF50;
[; ;pic18f24k22.h: 1707: extern volatile unsigned char T4CON @ 0xF51;
"1709
[; ;pic18f24k22.h: 1709: asm("T4CON equ 0F51h");
[; <" T4CON equ 0F51h ;# ">
[; ;pic18f24k22.h: 1712: typedef union {
[; ;pic18f24k22.h: 1713: struct {
[; ;pic18f24k22.h: 1714: unsigned T4CKPS :2;
[; ;pic18f24k22.h: 1715: unsigned TMR4ON :1;
[; ;pic18f24k22.h: 1716: unsigned T4OUTPS :4;
[; ;pic18f24k22.h: 1717: };
[; ;pic18f24k22.h: 1718: struct {
[; ;pic18f24k22.h: 1719: unsigned T4CKPS0 :1;
[; ;pic18f24k22.h: 1720: unsigned T4CKPS1 :1;
[; ;pic18f24k22.h: 1721: unsigned :1;
[; ;pic18f24k22.h: 1722: unsigned T4OUTPS0 :1;
[; ;pic18f24k22.h: 1723: unsigned T4OUTPS1 :1;
[; ;pic18f24k22.h: 1724: unsigned T4OUTPS2 :1;
[; ;pic18f24k22.h: 1725: unsigned T4OUTPS3 :1;
[; ;pic18f24k22.h: 1726: };
[; ;pic18f24k22.h: 1727: } T4CONbits_t;
[; ;pic18f24k22.h: 1728: extern volatile T4CONbits_t T4CONbits @ 0xF51;
[; ;pic18f24k22.h: 1777: extern volatile unsigned char PR4 @ 0xF52;
"1779
[; ;pic18f24k22.h: 1779: asm("PR4 equ 0F52h");
[; <" PR4 equ 0F52h ;# ">
[; ;pic18f24k22.h: 1782: typedef union {
[; ;pic18f24k22.h: 1783: struct {
[; ;pic18f24k22.h: 1784: unsigned PR4 :8;
[; ;pic18f24k22.h: 1785: };
[; ;pic18f24k22.h: 1786: } PR4bits_t;
[; ;pic18f24k22.h: 1787: extern volatile PR4bits_t PR4bits @ 0xF52;
[; ;pic18f24k22.h: 1796: extern volatile unsigned char TMR4 @ 0xF53;
"1798
[; ;pic18f24k22.h: 1798: asm("TMR4 equ 0F53h");
[; <" TMR4 equ 0F53h ;# ">
[; ;pic18f24k22.h: 1801: typedef union {
[; ;pic18f24k22.h: 1802: struct {
[; ;pic18f24k22.h: 1803: unsigned TMR4 :8;
[; ;pic18f24k22.h: 1804: };
[; ;pic18f24k22.h: 1805: } TMR4bits_t;
[; ;pic18f24k22.h: 1806: extern volatile TMR4bits_t TMR4bits @ 0xF53;
[; ;pic18f24k22.h: 1815: extern volatile unsigned char CCP5CON @ 0xF54;
"1817
[; ;pic18f24k22.h: 1817: asm("CCP5CON equ 0F54h");
[; <" CCP5CON equ 0F54h ;# ">
[; ;pic18f24k22.h: 1820: typedef union {
[; ;pic18f24k22.h: 1821: struct {
[; ;pic18f24k22.h: 1822: unsigned CCP5M :4;
[; ;pic18f24k22.h: 1823: unsigned DC5B :2;
[; ;pic18f24k22.h: 1824: };
[; ;pic18f24k22.h: 1825: struct {
[; ;pic18f24k22.h: 1826: unsigned CCP5M0 :1;
[; ;pic18f24k22.h: 1827: unsigned CCP5M1 :1;
[; ;pic18f24k22.h: 1828: unsigned CCP5M2 :1;
[; ;pic18f24k22.h: 1829: unsigned CCP5M3 :1;
[; ;pic18f24k22.h: 1830: unsigned DC5B0 :1;
[; ;pic18f24k22.h: 1831: unsigned DC5B1 :1;
[; ;pic18f24k22.h: 1832: };
[; ;pic18f24k22.h: 1833: } CCP5CONbits_t;
[; ;pic18f24k22.h: 1834: extern volatile CCP5CONbits_t CCP5CONbits @ 0xF54;
[; ;pic18f24k22.h: 1878: extern volatile unsigned short CCPR5 @ 0xF55;
"1880
[; ;pic18f24k22.h: 1880: asm("CCPR5 equ 0F55h");
[; <" CCPR5 equ 0F55h ;# ">
[; ;pic18f24k22.h: 1884: extern volatile unsigned char CCPR5L @ 0xF55;
"1886
[; ;pic18f24k22.h: 1886: asm("CCPR5L equ 0F55h");
[; <" CCPR5L equ 0F55h ;# ">
[; ;pic18f24k22.h: 1889: typedef union {
[; ;pic18f24k22.h: 1890: struct {
[; ;pic18f24k22.h: 1891: unsigned CCPR5L :8;
[; ;pic18f24k22.h: 1892: };
[; ;pic18f24k22.h: 1893: } CCPR5Lbits_t;
[; ;pic18f24k22.h: 1894: extern volatile CCPR5Lbits_t CCPR5Lbits @ 0xF55;
[; ;pic18f24k22.h: 1903: extern volatile unsigned char CCPR5H @ 0xF56;
"1905
[; ;pic18f24k22.h: 1905: asm("CCPR5H equ 0F56h");
[; <" CCPR5H equ 0F56h ;# ">
[; ;pic18f24k22.h: 1908: typedef union {
[; ;pic18f24k22.h: 1909: struct {
[; ;pic18f24k22.h: 1910: unsigned CCPR5H :8;
[; ;pic18f24k22.h: 1911: };
[; ;pic18f24k22.h: 1912: } CCPR5Hbits_t;
[; ;pic18f24k22.h: 1913: extern volatile CCPR5Hbits_t CCPR5Hbits @ 0xF56;
[; ;pic18f24k22.h: 1922: extern volatile unsigned char CCP4CON @ 0xF57;
"1924
[; ;pic18f24k22.h: 1924: asm("CCP4CON equ 0F57h");
[; <" CCP4CON equ 0F57h ;# ">
[; ;pic18f24k22.h: 1927: typedef union {
[; ;pic18f24k22.h: 1928: struct {
[; ;pic18f24k22.h: 1929: unsigned CCP4M :4;
[; ;pic18f24k22.h: 1930: unsigned DC4B :2;
[; ;pic18f24k22.h: 1931: };
[; ;pic18f24k22.h: 1932: struct {
[; ;pic18f24k22.h: 1933: unsigned CCP4M0 :1;
[; ;pic18f24k22.h: 1934: unsigned CCP4M1 :1;
[; ;pic18f24k22.h: 1935: unsigned CCP4M2 :1;
[; ;pic18f24k22.h: 1936: unsigned CCP4M3 :1;
[; ;pic18f24k22.h: 1937: unsigned DC4B0 :1;
[; ;pic18f24k22.h: 1938: unsigned DC4B1 :1;
[; ;pic18f24k22.h: 1939: };
[; ;pic18f24k22.h: 1940: } CCP4CONbits_t;
[; ;pic18f24k22.h: 1941: extern volatile CCP4CONbits_t CCP4CONbits @ 0xF57;
[; ;pic18f24k22.h: 1985: extern volatile unsigned short CCPR4 @ 0xF58;
"1987
[; ;pic18f24k22.h: 1987: asm("CCPR4 equ 0F58h");
[; <" CCPR4 equ 0F58h ;# ">
[; ;pic18f24k22.h: 1991: extern volatile unsigned char CCPR4L @ 0xF58;
"1993
[; ;pic18f24k22.h: 1993: asm("CCPR4L equ 0F58h");
[; <" CCPR4L equ 0F58h ;# ">
[; ;pic18f24k22.h: 1996: typedef union {
[; ;pic18f24k22.h: 1997: struct {
[; ;pic18f24k22.h: 1998: unsigned CCPR4L :8;
[; ;pic18f24k22.h: 1999: };
[; ;pic18f24k22.h: 2000: } CCPR4Lbits_t;
[; ;pic18f24k22.h: 2001: extern volatile CCPR4Lbits_t CCPR4Lbits @ 0xF58;
[; ;pic18f24k22.h: 2010: extern volatile unsigned char CCPR4H @ 0xF59;
"2012
[; ;pic18f24k22.h: 2012: asm("CCPR4H equ 0F59h");
[; <" CCPR4H equ 0F59h ;# ">
[; ;pic18f24k22.h: 2015: typedef union {
[; ;pic18f24k22.h: 2016: struct {
[; ;pic18f24k22.h: 2017: unsigned CCPR4H :8;
[; ;pic18f24k22.h: 2018: };
[; ;pic18f24k22.h: 2019: } CCPR4Hbits_t;
[; ;pic18f24k22.h: 2020: extern volatile CCPR4Hbits_t CCPR4Hbits @ 0xF59;
[; ;pic18f24k22.h: 2029: extern volatile unsigned char PSTR3CON @ 0xF5A;
"2031
[; ;pic18f24k22.h: 2031: asm("PSTR3CON equ 0F5Ah");
[; <" PSTR3CON equ 0F5Ah ;# ">
[; ;pic18f24k22.h: 2034: typedef union {
[; ;pic18f24k22.h: 2035: struct {
[; ;pic18f24k22.h: 2036: unsigned STR3A :1;
[; ;pic18f24k22.h: 2037: unsigned STR3B :1;
[; ;pic18f24k22.h: 2038: unsigned STR3C :1;
[; ;pic18f24k22.h: 2039: unsigned STR3D :1;
[; ;pic18f24k22.h: 2040: unsigned STR3SYNC :1;
[; ;pic18f24k22.h: 2041: };
[; ;pic18f24k22.h: 2042: struct {
[; ;pic18f24k22.h: 2043: unsigned STRA3 :1;
[; ;pic18f24k22.h: 2044: };
[; ;pic18f24k22.h: 2045: struct {
[; ;pic18f24k22.h: 2046: unsigned :1;
[; ;pic18f24k22.h: 2047: unsigned STRB3 :1;
[; ;pic18f24k22.h: 2048: };
[; ;pic18f24k22.h: 2049: struct {
[; ;pic18f24k22.h: 2050: unsigned :2;
[; ;pic18f24k22.h: 2051: unsigned STRC3 :1;
[; ;pic18f24k22.h: 2052: };
[; ;pic18f24k22.h: 2053: struct {
[; ;pic18f24k22.h: 2054: unsigned :3;
[; ;pic18f24k22.h: 2055: unsigned STRD3 :1;
[; ;pic18f24k22.h: 2056: };
[; ;pic18f24k22.h: 2057: struct {
[; ;pic18f24k22.h: 2058: unsigned :4;
[; ;pic18f24k22.h: 2059: unsigned STRSYNC3 :1;
[; ;pic18f24k22.h: 2060: };
[; ;pic18f24k22.h: 2061: } PSTR3CONbits_t;
[; ;pic18f24k22.h: 2062: extern volatile PSTR3CONbits_t PSTR3CONbits @ 0xF5A;
[; ;pic18f24k22.h: 2116: extern volatile unsigned char ECCP3AS @ 0xF5B;
"2118
[; ;pic18f24k22.h: 2118: asm("ECCP3AS equ 0F5Bh");
[; <" ECCP3AS equ 0F5Bh ;# ">
[; ;pic18f24k22.h: 2121: extern volatile unsigned char CCP3AS @ 0xF5B;
"2123
[; ;pic18f24k22.h: 2123: asm("CCP3AS equ 0F5Bh");
[; <" CCP3AS equ 0F5Bh ;# ">
[; ;pic18f24k22.h: 2126: typedef union {
[; ;pic18f24k22.h: 2127: struct {
[; ;pic18f24k22.h: 2128: unsigned P3SSBD :2;
[; ;pic18f24k22.h: 2129: unsigned P3SSAC :2;
[; ;pic18f24k22.h: 2130: unsigned CCP3AS :3;
[; ;pic18f24k22.h: 2131: unsigned CCP3ASE :1;
[; ;pic18f24k22.h: 2132: };
[; ;pic18f24k22.h: 2133: struct {
[; ;pic18f24k22.h: 2134: unsigned P3SSBD0 :1;
[; ;pic18f24k22.h: 2135: unsigned P3SSBD1 :1;
[; ;pic18f24k22.h: 2136: unsigned P3SSAC0 :1;
[; ;pic18f24k22.h: 2137: unsigned P3SSAC1 :1;
[; ;pic18f24k22.h: 2138: unsigned CCP3AS0 :1;
[; ;pic18f24k22.h: 2139: unsigned CCP3AS1 :1;
[; ;pic18f24k22.h: 2140: unsigned CCP3AS2 :1;
[; ;pic18f24k22.h: 2141: };
[; ;pic18f24k22.h: 2142: struct {
[; ;pic18f24k22.h: 2143: unsigned PSS3BD :2;
[; ;pic18f24k22.h: 2144: unsigned PSS3AC :2;
[; ;pic18f24k22.h: 2145: };
[; ;pic18f24k22.h: 2146: struct {
[; ;pic18f24k22.h: 2147: unsigned PSS3BD0 :1;
[; ;pic18f24k22.h: 2148: unsigned PSS3BD1 :1;
[; ;pic18f24k22.h: 2149: unsigned PSS3AC0 :1;
[; ;pic18f24k22.h: 2150: unsigned PSS3AC1 :1;
[; ;pic18f24k22.h: 2151: };
[; ;pic18f24k22.h: 2152: } ECCP3ASbits_t;
[; ;pic18f24k22.h: 2153: extern volatile ECCP3ASbits_t ECCP3ASbits @ 0xF5B;
[; ;pic18f24k22.h: 2241: typedef union {
[; ;pic18f24k22.h: 2242: struct {
[; ;pic18f24k22.h: 2243: unsigned P3SSBD :2;
[; ;pic18f24k22.h: 2244: unsigned P3SSAC :2;
[; ;pic18f24k22.h: 2245: unsigned CCP3AS :3;
[; ;pic18f24k22.h: 2246: unsigned CCP3ASE :1;
[; ;pic18f24k22.h: 2247: };
[; ;pic18f24k22.h: 2248: struct {
[; ;pic18f24k22.h: 2249: unsigned P3SSBD0 :1;
[; ;pic18f24k22.h: 2250: unsigned P3SSBD1 :1;
[; ;pic18f24k22.h: 2251: unsigned P3SSAC0 :1;
[; ;pic18f24k22.h: 2252: unsigned P3SSAC1 :1;
[; ;pic18f24k22.h: 2253: unsigned CCP3AS0 :1;
[; ;pic18f24k22.h: 2254: unsigned CCP3AS1 :1;
[; ;pic18f24k22.h: 2255: unsigned CCP3AS2 :1;
[; ;pic18f24k22.h: 2256: };
[; ;pic18f24k22.h: 2257: struct {
[; ;pic18f24k22.h: 2258: unsigned PSS3BD :2;
[; ;pic18f24k22.h: 2259: unsigned PSS3AC :2;
[; ;pic18f24k22.h: 2260: };
[; ;pic18f24k22.h: 2261: struct {
[; ;pic18f24k22.h: 2262: unsigned PSS3BD0 :1;
[; ;pic18f24k22.h: 2263: unsigned PSS3BD1 :1;
[; ;pic18f24k22.h: 2264: unsigned PSS3AC0 :1;
[; ;pic18f24k22.h: 2265: unsigned PSS3AC1 :1;
[; ;pic18f24k22.h: 2266: };
[; ;pic18f24k22.h: 2267: } CCP3ASbits_t;
[; ;pic18f24k22.h: 2268: extern volatile CCP3ASbits_t CCP3ASbits @ 0xF5B;
[; ;pic18f24k22.h: 2357: extern volatile unsigned char PWM3CON @ 0xF5C;
"2359
[; ;pic18f24k22.h: 2359: asm("PWM3CON equ 0F5Ch");
[; <" PWM3CON equ 0F5Ch ;# ">
[; ;pic18f24k22.h: 2362: typedef union {
[; ;pic18f24k22.h: 2363: struct {
[; ;pic18f24k22.h: 2364: unsigned P3DC :7;
[; ;pic18f24k22.h: 2365: unsigned P3RSEN :1;
[; ;pic18f24k22.h: 2366: };
[; ;pic18f24k22.h: 2367: struct {
[; ;pic18f24k22.h: 2368: unsigned P3DC0 :1;
[; ;pic18f24k22.h: 2369: unsigned P3DC1 :1;
[; ;pic18f24k22.h: 2370: unsigned P3DC2 :1;
[; ;pic18f24k22.h: 2371: unsigned P3DC3 :1;
[; ;pic18f24k22.h: 2372: unsigned P3DC4 :1;
[; ;pic18f24k22.h: 2373: unsigned P3DC5 :1;
[; ;pic18f24k22.h: 2374: unsigned P3DC6 :1;
[; ;pic18f24k22.h: 2375: };
[; ;pic18f24k22.h: 2376: } PWM3CONbits_t;
[; ;pic18f24k22.h: 2377: extern volatile PWM3CONbits_t PWM3CONbits @ 0xF5C;
[; ;pic18f24k22.h: 2426: extern volatile unsigned char CCP3CON @ 0xF5D;
"2428
[; ;pic18f24k22.h: 2428: asm("CCP3CON equ 0F5Dh");
[; <" CCP3CON equ 0F5Dh ;# ">
[; ;pic18f24k22.h: 2431: typedef union {
[; ;pic18f24k22.h: 2432: struct {
[; ;pic18f24k22.h: 2433: unsigned CCP3M :4;
[; ;pic18f24k22.h: 2434: unsigned DC3B :2;
[; ;pic18f24k22.h: 2435: unsigned P3M :2;
[; ;pic18f24k22.h: 2436: };
[; ;pic18f24k22.h: 2437: struct {
[; ;pic18f24k22.h: 2438: unsigned CCP3M0 :1;
[; ;pic18f24k22.h: 2439: unsigned CCP3M1 :1;
[; ;pic18f24k22.h: 2440: unsigned CCP3M2 :1;
[; ;pic18f24k22.h: 2441: unsigned CCP3M3 :1;
[; ;pic18f24k22.h: 2442: unsigned DC3B0 :1;
[; ;pic18f24k22.h: 2443: unsigned DC3B1 :1;
[; ;pic18f24k22.h: 2444: unsigned P3M0 :1;
[; ;pic18f24k22.h: 2445: unsigned P3M1 :1;
[; ;pic18f24k22.h: 2446: };
[; ;pic18f24k22.h: 2447: } CCP3CONbits_t;
[; ;pic18f24k22.h: 2448: extern volatile CCP3CONbits_t CCP3CONbits @ 0xF5D;
[; ;pic18f24k22.h: 2507: extern volatile unsigned short CCPR3 @ 0xF5E;
"2509
[; ;pic18f24k22.h: 2509: asm("CCPR3 equ 0F5Eh");
[; <" CCPR3 equ 0F5Eh ;# ">
[; ;pic18f24k22.h: 2513: extern volatile unsigned char CCPR3L @ 0xF5E;
"2515
[; ;pic18f24k22.h: 2515: asm("CCPR3L equ 0F5Eh");
[; <" CCPR3L equ 0F5Eh ;# ">
[; ;pic18f24k22.h: 2518: typedef union {
[; ;pic18f24k22.h: 2519: struct {
[; ;pic18f24k22.h: 2520: unsigned CCPR3L :8;
[; ;pic18f24k22.h: 2521: };
[; ;pic18f24k22.h: 2522: } CCPR3Lbits_t;
[; ;pic18f24k22.h: 2523: extern volatile CCPR3Lbits_t CCPR3Lbits @ 0xF5E;
[; ;pic18f24k22.h: 2532: extern volatile unsigned char CCPR3H @ 0xF5F;
"2534
[; ;pic18f24k22.h: 2534: asm("CCPR3H equ 0F5Fh");
[; <" CCPR3H equ 0F5Fh ;# ">
[; ;pic18f24k22.h: 2537: typedef union {
[; ;pic18f24k22.h: 2538: struct {
[; ;pic18f24k22.h: 2539: unsigned CCPR3H :8;
[; ;pic18f24k22.h: 2540: };
[; ;pic18f24k22.h: 2541: } CCPR3Hbits_t;
[; ;pic18f24k22.h: 2542: extern volatile CCPR3Hbits_t CCPR3Hbits @ 0xF5F;
[; ;pic18f24k22.h: 2551: extern volatile unsigned char SLRCON @ 0xF60;
"2553
[; ;pic18f24k22.h: 2553: asm("SLRCON equ 0F60h");
[; <" SLRCON equ 0F60h ;# ">
[; ;pic18f24k22.h: 2556: typedef union {
[; ;pic18f24k22.h: 2557: struct {
[; ;pic18f24k22.h: 2558: unsigned SLRA :1;
[; ;pic18f24k22.h: 2559: unsigned SLRB :1;
[; ;pic18f24k22.h: 2560: unsigned SLRC :1;
[; ;pic18f24k22.h: 2561: };
[; ;pic18f24k22.h: 2562: } SLRCONbits_t;
[; ;pic18f24k22.h: 2563: extern volatile SLRCONbits_t SLRCONbits @ 0xF60;
[; ;pic18f24k22.h: 2582: extern volatile unsigned char WPUB @ 0xF61;
"2584
[; ;pic18f24k22.h: 2584: asm("WPUB equ 0F61h");
[; <" WPUB equ 0F61h ;# ">
[; ;pic18f24k22.h: 2587: typedef union {
[; ;pic18f24k22.h: 2588: struct {
[; ;pic18f24k22.h: 2589: unsigned WPUB0 :1;
[; ;pic18f24k22.h: 2590: unsigned WPUB1 :1;
[; ;pic18f24k22.h: 2591: unsigned WPUB2 :1;
[; ;pic18f24k22.h: 2592: unsigned WPUB3 :1;
[; ;pic18f24k22.h: 2593: unsigned WPUB4 :1;
[; ;pic18f24k22.h: 2594: unsigned WPUB5 :1;
[; ;pic18f24k22.h: 2595: unsigned WPUB6 :1;
[; ;pic18f24k22.h: 2596: unsigned WPUB7 :1;
[; ;pic18f24k22.h: 2597: };
[; ;pic18f24k22.h: 2598: } WPUBbits_t;
[; ;pic18f24k22.h: 2599: extern volatile WPUBbits_t WPUBbits @ 0xF61;
[; ;pic18f24k22.h: 2643: extern volatile unsigned char IOCB @ 0xF62;
"2645
[; ;pic18f24k22.h: 2645: asm("IOCB equ 0F62h");
[; <" IOCB equ 0F62h ;# ">
[; ;pic18f24k22.h: 2648: typedef union {
[; ;pic18f24k22.h: 2649: struct {
[; ;pic18f24k22.h: 2650: unsigned :4;
[; ;pic18f24k22.h: 2651: unsigned IOCB4 :1;
[; ;pic18f24k22.h: 2652: unsigned IOCB5 :1;
[; ;pic18f24k22.h: 2653: unsigned IOCB6 :1;
[; ;pic18f24k22.h: 2654: unsigned IOCB7 :1;
[; ;pic18f24k22.h: 2655: };
[; ;pic18f24k22.h: 2656: } IOCBbits_t;
[; ;pic18f24k22.h: 2657: extern volatile IOCBbits_t IOCBbits @ 0xF62;
[; ;pic18f24k22.h: 2681: extern volatile unsigned char PSTR2CON @ 0xF63;
"2683
[; ;pic18f24k22.h: 2683: asm("PSTR2CON equ 0F63h");
[; <" PSTR2CON equ 0F63h ;# ">
[; ;pic18f24k22.h: 2686: typedef union {
[; ;pic18f24k22.h: 2687: struct {
[; ;pic18f24k22.h: 2688: unsigned STR2A :1;
[; ;pic18f24k22.h: 2689: unsigned STR2B :1;
[; ;pic18f24k22.h: 2690: unsigned STR2C :1;
[; ;pic18f24k22.h: 2691: unsigned STR2D :1;
[; ;pic18f24k22.h: 2692: unsigned STR2SYNC :1;
[; ;pic18f24k22.h: 2693: };
[; ;pic18f24k22.h: 2694: struct {
[; ;pic18f24k22.h: 2695: unsigned P2DC02 :1;
[; ;pic18f24k22.h: 2696: };
[; ;pic18f24k22.h: 2697: struct {
[; ;pic18f24k22.h: 2698: unsigned P2DC0CON :1;
[; ;pic18f24k22.h: 2699: };
[; ;pic18f24k22.h: 2700: struct {
[; ;pic18f24k22.h: 2701: unsigned :1;
[; ;pic18f24k22.h: 2702: unsigned P2DC12 :1;
[; ;pic18f24k22.h: 2703: };
[; ;pic18f24k22.h: 2704: struct {
[; ;pic18f24k22.h: 2705: unsigned :1;
[; ;pic18f24k22.h: 2706: unsigned P2DC1CON :1;
[; ;pic18f24k22.h: 2707: };
[; ;pic18f24k22.h: 2708: struct {
[; ;pic18f24k22.h: 2709: unsigned :2;
[; ;pic18f24k22.h: 2710: unsigned P2DC22 :1;
[; ;pic18f24k22.h: 2711: };
[; ;pic18f24k22.h: 2712: struct {
[; ;pic18f24k22.h: 2713: unsigned :2;
[; ;pic18f24k22.h: 2714: unsigned P2DC2CON :1;
[; ;pic18f24k22.h: 2715: };
[; ;pic18f24k22.h: 2716: struct {
[; ;pic18f24k22.h: 2717: unsigned :3;
[; ;pic18f24k22.h: 2718: unsigned P2DC32 :1;
[; ;pic18f24k22.h: 2719: };
[; ;pic18f24k22.h: 2720: struct {
[; ;pic18f24k22.h: 2721: unsigned :3;
[; ;pic18f24k22.h: 2722: unsigned P2DC3CON :1;
[; ;pic18f24k22.h: 2723: };
[; ;pic18f24k22.h: 2724: struct {
[; ;pic18f24k22.h: 2725: unsigned :4;
[; ;pic18f24k22.h: 2726: unsigned P2DC42 :1;
[; ;pic18f24k22.h: 2727: };
[; ;pic18f24k22.h: 2728: struct {
[; ;pic18f24k22.h: 2729: unsigned :4;
[; ;pic18f24k22.h: 2730: unsigned P2DC4CON :1;
[; ;pic18f24k22.h: 2731: };
[; ;pic18f24k22.h: 2732: struct {
[; ;pic18f24k22.h: 2733: unsigned STRA2 :1;
[; ;pic18f24k22.h: 2734: };
[; ;pic18f24k22.h: 2735: struct {
[; ;pic18f24k22.h: 2736: unsigned :1;
[; ;pic18f24k22.h: 2737: unsigned STRB2 :1;
[; ;pic18f24k22.h: 2738: };
[; ;pic18f24k22.h: 2739: struct {
[; ;pic18f24k22.h: 2740: unsigned :2;
[; ;pic18f24k22.h: 2741: unsigned STRC2 :1;
[; ;pic18f24k22.h: 2742: };
[; ;pic18f24k22.h: 2743: struct {
[; ;pic18f24k22.h: 2744: unsigned :3;
[; ;pic18f24k22.h: 2745: unsigned STRD2 :1;
[; ;pic18f24k22.h: 2746: };
[; ;pic18f24k22.h: 2747: struct {
[; ;pic18f24k22.h: 2748: unsigned :4;
[; ;pic18f24k22.h: 2749: unsigned STRSYNC2 :1;
[; ;pic18f24k22.h: 2750: };
[; ;pic18f24k22.h: 2751: } PSTR2CONbits_t;
[; ;pic18f24k22.h: 2752: extern volatile PSTR2CONbits_t PSTR2CONbits @ 0xF63;
[; ;pic18f24k22.h: 2856: extern volatile unsigned char ECCP2AS @ 0xF64;
"2858
[; ;pic18f24k22.h: 2858: asm("ECCP2AS equ 0F64h");
[; <" ECCP2AS equ 0F64h ;# ">
[; ;pic18f24k22.h: 2861: extern volatile unsigned char CCP2AS @ 0xF64;
"2863
[; ;pic18f24k22.h: 2863: asm("CCP2AS equ 0F64h");
[; <" CCP2AS equ 0F64h ;# ">
[; ;pic18f24k22.h: 2866: typedef union {
[; ;pic18f24k22.h: 2867: struct {
[; ;pic18f24k22.h: 2868: unsigned P2SSBD :2;
[; ;pic18f24k22.h: 2869: unsigned P2SSAC :2;
[; ;pic18f24k22.h: 2870: unsigned CCP2AS :3;
[; ;pic18f24k22.h: 2871: unsigned CCP2ASE :1;
[; ;pic18f24k22.h: 2872: };
[; ;pic18f24k22.h: 2873: struct {
[; ;pic18f24k22.h: 2874: unsigned P2SSBD0 :1;
[; ;pic18f24k22.h: 2875: unsigned P2SSBD1 :1;
[; ;pic18f24k22.h: 2876: unsigned P2SSAC0 :1;
[; ;pic18f24k22.h: 2877: unsigned P2SSAC1 :1;
[; ;pic18f24k22.h: 2878: unsigned CCP2AS0 :1;
[; ;pic18f24k22.h: 2879: unsigned CCP2AS1 :1;
[; ;pic18f24k22.h: 2880: unsigned CCP2AS2 :1;
[; ;pic18f24k22.h: 2881: };
[; ;pic18f24k22.h: 2882: struct {
[; ;pic18f24k22.h: 2883: unsigned PSS2BD :2;
[; ;pic18f24k22.h: 2884: unsigned PSS2AC :2;
[; ;pic18f24k22.h: 2885: };
[; ;pic18f24k22.h: 2886: struct {
[; ;pic18f24k22.h: 2887: unsigned PSS2BD0 :1;
[; ;pic18f24k22.h: 2888: unsigned PSS2BD1 :1;
[; ;pic18f24k22.h: 2889: unsigned PSS2AC0 :1;
[; ;pic18f24k22.h: 2890: unsigned PSS2AC1 :1;
[; ;pic18f24k22.h: 2891: };
[; ;pic18f24k22.h: 2892: } ECCP2ASbits_t;
[; ;pic18f24k22.h: 2893: extern volatile ECCP2ASbits_t ECCP2ASbits @ 0xF64;
[; ;pic18f24k22.h: 2981: typedef union {
[; ;pic18f24k22.h: 2982: struct {
[; ;pic18f24k22.h: 2983: unsigned P2SSBD :2;
[; ;pic18f24k22.h: 2984: unsigned P2SSAC :2;
[; ;pic18f24k22.h: 2985: unsigned CCP2AS :3;
[; ;pic18f24k22.h: 2986: unsigned CCP2ASE :1;
[; ;pic18f24k22.h: 2987: };
[; ;pic18f24k22.h: 2988: struct {
[; ;pic18f24k22.h: 2989: unsigned P2SSBD0 :1;
[; ;pic18f24k22.h: 2990: unsigned P2SSBD1 :1;
[; ;pic18f24k22.h: 2991: unsigned P2SSAC0 :1;
[; ;pic18f24k22.h: 2992: unsigned P2SSAC1 :1;
[; ;pic18f24k22.h: 2993: unsigned CCP2AS0 :1;
[; ;pic18f24k22.h: 2994: unsigned CCP2AS1 :1;
[; ;pic18f24k22.h: 2995: unsigned CCP2AS2 :1;
[; ;pic18f24k22.h: 2996: };
[; ;pic18f24k22.h: 2997: struct {
[; ;pic18f24k22.h: 2998: unsigned PSS2BD :2;
[; ;pic18f24k22.h: 2999: unsigned PSS2AC :2;
[; ;pic18f24k22.h: 3000: };
[; ;pic18f24k22.h: 3001: struct {
[; ;pic18f24k22.h: 3002: unsigned PSS2BD0 :1;
[; ;pic18f24k22.h: 3003: unsigned PSS2BD1 :1;
[; ;pic18f24k22.h: 3004: unsigned PSS2AC0 :1;
[; ;pic18f24k22.h: 3005: unsigned PSS2AC1 :1;
[; ;pic18f24k22.h: 3006: };
[; ;pic18f24k22.h: 3007: } CCP2ASbits_t;
[; ;pic18f24k22.h: 3008: extern volatile CCP2ASbits_t CCP2ASbits @ 0xF64;
[; ;pic18f24k22.h: 3097: extern volatile unsigned char PWM2CON @ 0xF65;
"3099
[; ;pic18f24k22.h: 3099: asm("PWM2CON equ 0F65h");
[; <" PWM2CON equ 0F65h ;# ">
[; ;pic18f24k22.h: 3102: typedef union {
[; ;pic18f24k22.h: 3103: struct {
[; ;pic18f24k22.h: 3104: unsigned P2DC :7;
[; ;pic18f24k22.h: 3105: unsigned P2RSEN :1;
[; ;pic18f24k22.h: 3106: };
[; ;pic18f24k22.h: 3107: struct {
[; ;pic18f24k22.h: 3108: unsigned P2DC0 :1;
[; ;pic18f24k22.h: 3109: unsigned P2DC1 :1;
[; ;pic18f24k22.h: 3110: unsigned P2DC2 :1;
[; ;pic18f24k22.h: 3111: unsigned P2DC3 :1;
[; ;pic18f24k22.h: 3112: unsigned P2DC4 :1;
[; ;pic18f24k22.h: 3113: unsigned P2DC5 :1;
[; ;pic18f24k22.h: 3114: unsigned P2DC6 :1;
[; ;pic18f24k22.h: 3115: };
[; ;pic18f24k22.h: 3116: } PWM2CONbits_t;
[; ;pic18f24k22.h: 3117: extern volatile PWM2CONbits_t PWM2CONbits @ 0xF65;
[; ;pic18f24k22.h: 3166: extern volatile unsigned char CCP2CON @ 0xF66;
"3168
[; ;pic18f24k22.h: 3168: asm("CCP2CON equ 0F66h");
[; <" CCP2CON equ 0F66h ;# ">
[; ;pic18f24k22.h: 3171: typedef union {
[; ;pic18f24k22.h: 3172: struct {
[; ;pic18f24k22.h: 3173: unsigned CCP2M :4;
[; ;pic18f24k22.h: 3174: unsigned DC2B :2;
[; ;pic18f24k22.h: 3175: unsigned P2M0 :1;
[; ;pic18f24k22.h: 3176: unsigned P2M1 :1;
[; ;pic18f24k22.h: 3177: };
[; ;pic18f24k22.h: 3178: struct {
[; ;pic18f24k22.h: 3179: unsigned CCP2M0 :1;
[; ;pic18f24k22.h: 3180: unsigned CCP2M1 :1;
[; ;pic18f24k22.h: 3181: unsigned CCP2M2 :1;
[; ;pic18f24k22.h: 3182: unsigned CCP2M3 :1;
[; ;pic18f24k22.h: 3183: unsigned DC2B0 :1;
[; ;pic18f24k22.h: 3184: unsigned DC2B1 :1;
[; ;pic18f24k22.h: 3185: };
[; ;pic18f24k22.h: 3186: } CCP2CONbits_t;
[; ;pic18f24k22.h: 3187: extern volatile CCP2CONbits_t CCP2CONbits @ 0xF66;
[; ;pic18f24k22.h: 3241: extern volatile unsigned short CCPR2 @ 0xF67;
"3243
[; ;pic18f24k22.h: 3243: asm("CCPR2 equ 0F67h");
[; <" CCPR2 equ 0F67h ;# ">
[; ;pic18f24k22.h: 3247: extern volatile unsigned char CCPR2L @ 0xF67;
"3249
[; ;pic18f24k22.h: 3249: asm("CCPR2L equ 0F67h");
[; <" CCPR2L equ 0F67h ;# ">
[; ;pic18f24k22.h: 3252: typedef union {
[; ;pic18f24k22.h: 3253: struct {
[; ;pic18f24k22.h: 3254: unsigned CCPR2L :8;
[; ;pic18f24k22.h: 3255: };
[; ;pic18f24k22.h: 3256: } CCPR2Lbits_t;
[; ;pic18f24k22.h: 3257: extern volatile CCPR2Lbits_t CCPR2Lbits @ 0xF67;
[; ;pic18f24k22.h: 3266: extern volatile unsigned char CCPR2H @ 0xF68;
"3268
[; ;pic18f24k22.h: 3268: asm("CCPR2H equ 0F68h");
[; <" CCPR2H equ 0F68h ;# ">
[; ;pic18f24k22.h: 3271: typedef union {
[; ;pic18f24k22.h: 3272: struct {
[; ;pic18f24k22.h: 3273: unsigned CCPR2H :8;
[; ;pic18f24k22.h: 3274: };
[; ;pic18f24k22.h: 3275: } CCPR2Hbits_t;
[; ;pic18f24k22.h: 3276: extern volatile CCPR2Hbits_t CCPR2Hbits @ 0xF68;
[; ;pic18f24k22.h: 3285: extern volatile unsigned char SSP2CON3 @ 0xF69;
"3287
[; ;pic18f24k22.h: 3287: asm("SSP2CON3 equ 0F69h");
[; <" SSP2CON3 equ 0F69h ;# ">
[; ;pic18f24k22.h: 3290: typedef union {
[; ;pic18f24k22.h: 3291: struct {
[; ;pic18f24k22.h: 3292: unsigned DHEN :1;
[; ;pic18f24k22.h: 3293: unsigned AHEN :1;
[; ;pic18f24k22.h: 3294: unsigned SBCDE :1;
[; ;pic18f24k22.h: 3295: unsigned SDAHT :1;
[; ;pic18f24k22.h: 3296: unsigned BOEN :1;
[; ;pic18f24k22.h: 3297: unsigned SCIE :1;
[; ;pic18f24k22.h: 3298: unsigned PCIE :1;
[; ;pic18f24k22.h: 3299: unsigned ACKTIM :1;
[; ;pic18f24k22.h: 3300: };
[; ;pic18f24k22.h: 3301: } SSP2CON3bits_t;
[; ;pic18f24k22.h: 3302: extern volatile SSP2CON3bits_t SSP2CON3bits @ 0xF69;
[; ;pic18f24k22.h: 3346: extern volatile unsigned char SSP2MSK @ 0xF6A;
"3348
[; ;pic18f24k22.h: 3348: asm("SSP2MSK equ 0F6Ah");
[; <" SSP2MSK equ 0F6Ah ;# ">
[; ;pic18f24k22.h: 3351: typedef union {
[; ;pic18f24k22.h: 3352: struct {
[; ;pic18f24k22.h: 3353: unsigned MSK0 :1;
[; ;pic18f24k22.h: 3354: unsigned MSK1 :1;
[; ;pic18f24k22.h: 3355: unsigned MSK2 :1;
[; ;pic18f24k22.h: 3356: unsigned MSK3 :1;
[; ;pic18f24k22.h: 3357: unsigned MSK4 :1;
[; ;pic18f24k22.h: 3358: unsigned MSK5 :1;
[; ;pic18f24k22.h: 3359: unsigned MSK6 :1;
[; ;pic18f24k22.h: 3360: unsigned MSK7 :1;
[; ;pic18f24k22.h: 3361: };
[; ;pic18f24k22.h: 3362: } SSP2MSKbits_t;
[; ;pic18f24k22.h: 3363: extern volatile SSP2MSKbits_t SSP2MSKbits @ 0xF6A;
[; ;pic18f24k22.h: 3407: extern volatile unsigned char SSP2CON2 @ 0xF6B;
"3409
[; ;pic18f24k22.h: 3409: asm("SSP2CON2 equ 0F6Bh");
[; <" SSP2CON2 equ 0F6Bh ;# ">
[; ;pic18f24k22.h: 3412: typedef union {
[; ;pic18f24k22.h: 3413: struct {
[; ;pic18f24k22.h: 3414: unsigned SEN :1;
[; ;pic18f24k22.h: 3415: unsigned RSEN :1;
[; ;pic18f24k22.h: 3416: unsigned PEN :1;
[; ;pic18f24k22.h: 3417: unsigned RCEN :1;
[; ;pic18f24k22.h: 3418: unsigned ACKEN :1;
[; ;pic18f24k22.h: 3419: unsigned ACKDT :1;
[; ;pic18f24k22.h: 3420: unsigned ACKSTAT :1;
[; ;pic18f24k22.h: 3421: unsigned GCEN :1;
[; ;pic18f24k22.h: 3422: };
[; ;pic18f24k22.h: 3423: struct {
[; ;pic18f24k22.h: 3424: unsigned :5;
[; ;pic18f24k22.h: 3425: unsigned ACKDT2 :1;
[; ;pic18f24k22.h: 3426: };
[; ;pic18f24k22.h: 3427: struct {
[; ;pic18f24k22.h: 3428: unsigned :4;
[; ;pic18f24k22.h: 3429: unsigned ACKEN2 :1;
[; ;pic18f24k22.h: 3430: };
[; ;pic18f24k22.h: 3431: struct {
[; ;pic18f24k22.h: 3432: unsigned :6;
[; ;pic18f24k22.h: 3433: unsigned ACKSTAT2 :1;
[; ;pic18f24k22.h: 3434: };
[; ;pic18f24k22.h: 3435: struct {
[; ;pic18f24k22.h: 3436: unsigned :1;
[; ;pic18f24k22.h: 3437: unsigned ADMSK12 :1;
[; ;pic18f24k22.h: 3438: };
[; ;pic18f24k22.h: 3439: struct {
[; ;pic18f24k22.h: 3440: unsigned :2;
[; ;pic18f24k22.h: 3441: unsigned ADMSK22 :1;
[; ;pic18f24k22.h: 3442: };
[; ;pic18f24k22.h: 3443: struct {
[; ;pic18f24k22.h: 3444: unsigned :3;
[; ;pic18f24k22.h: 3445: unsigned ADMSK32 :1;
[; ;pic18f24k22.h: 3446: };
[; ;pic18f24k22.h: 3447: struct {
[; ;pic18f24k22.h: 3448: unsigned :4;
[; ;pic18f24k22.h: 3449: unsigned ADMSK42 :1;
[; ;pic18f24k22.h: 3450: };
[; ;pic18f24k22.h: 3451: struct {
[; ;pic18f24k22.h: 3452: unsigned :5;
[; ;pic18f24k22.h: 3453: unsigned ADMSK52 :1;
[; ;pic18f24k22.h: 3454: };
[; ;pic18f24k22.h: 3455: struct {
[; ;pic18f24k22.h: 3456: unsigned :7;
[; ;pic18f24k22.h: 3457: unsigned GCEN2 :1;
[; ;pic18f24k22.h: 3458: };
[; ;pic18f24k22.h: 3459: struct {
[; ;pic18f24k22.h: 3460: unsigned :2;
[; ;pic18f24k22.h: 3461: unsigned PEN2 :1;
[; ;pic18f24k22.h: 3462: };
[; ;pic18f24k22.h: 3463: struct {
[; ;pic18f24k22.h: 3464: unsigned :3;
[; ;pic18f24k22.h: 3465: unsigned RCEN2 :1;
[; ;pic18f24k22.h: 3466: };
[; ;pic18f24k22.h: 3467: struct {
[; ;pic18f24k22.h: 3468: unsigned :1;
[; ;pic18f24k22.h: 3469: unsigned RSEN2 :1;
[; ;pic18f24k22.h: 3470: };
[; ;pic18f24k22.h: 3471: struct {
[; ;pic18f24k22.h: 3472: unsigned SEN2 :1;
[; ;pic18f24k22.h: 3473: };
[; ;pic18f24k22.h: 3474: } SSP2CON2bits_t;
[; ;pic18f24k22.h: 3475: extern volatile SSP2CON2bits_t SSP2CON2bits @ 0xF6B;
[; ;pic18f24k22.h: 3584: extern volatile unsigned char SSP2CON1 @ 0xF6C;
"3586
[; ;pic18f24k22.h: 3586: asm("SSP2CON1 equ 0F6Ch");
[; <" SSP2CON1 equ 0F6Ch ;# ">
[; ;pic18f24k22.h: 3589: typedef union {
[; ;pic18f24k22.h: 3590: struct {
[; ;pic18f24k22.h: 3591: unsigned SSPM :4;
[; ;pic18f24k22.h: 3592: unsigned CKP :1;
[; ;pic18f24k22.h: 3593: unsigned SSPEN :1;
[; ;pic18f24k22.h: 3594: unsigned SSPOV :1;
[; ;pic18f24k22.h: 3595: unsigned WCOL :1;
[; ;pic18f24k22.h: 3596: };
[; ;pic18f24k22.h: 3597: struct {
[; ;pic18f24k22.h: 3598: unsigned SSPM0 :1;
[; ;pic18f24k22.h: 3599: unsigned SSPM1 :1;
[; ;pic18f24k22.h: 3600: unsigned SSPM2 :1;
[; ;pic18f24k22.h: 3601: unsigned SSPM3 :1;
[; ;pic18f24k22.h: 3602: };
[; ;pic18f24k22.h: 3603: struct {
[; ;pic18f24k22.h: 3604: unsigned :4;
[; ;pic18f24k22.h: 3605: unsigned CKP2 :1;
[; ;pic18f24k22.h: 3606: };
[; ;pic18f24k22.h: 3607: struct {
[; ;pic18f24k22.h: 3608: unsigned :5;
[; ;pic18f24k22.h: 3609: unsigned SSPEN2 :1;
[; ;pic18f24k22.h: 3610: };
[; ;pic18f24k22.h: 3611: struct {
[; ;pic18f24k22.h: 3612: unsigned SSPM02 :1;
[; ;pic18f24k22.h: 3613: };
[; ;pic18f24k22.h: 3614: struct {
[; ;pic18f24k22.h: 3615: unsigned :1;
[; ;pic18f24k22.h: 3616: unsigned SSPM12 :1;
[; ;pic18f24k22.h: 3617: };
[; ;pic18f24k22.h: 3618: struct {
[; ;pic18f24k22.h: 3619: unsigned :2;
[; ;pic18f24k22.h: 3620: unsigned SSPM22 :1;
[; ;pic18f24k22.h: 3621: };
[; ;pic18f24k22.h: 3622: struct {
[; ;pic18f24k22.h: 3623: unsigned :3;
[; ;pic18f24k22.h: 3624: unsigned SSPM32 :1;
[; ;pic18f24k22.h: 3625: };
[; ;pic18f24k22.h: 3626: struct {
[; ;pic18f24k22.h: 3627: unsigned :6;
[; ;pic18f24k22.h: 3628: unsigned SSPOV2 :1;
[; ;pic18f24k22.h: 3629: };
[; ;pic18f24k22.h: 3630: struct {
[; ;pic18f24k22.h: 3631: unsigned :7;
[; ;pic18f24k22.h: 3632: unsigned WCOL2 :1;
[; ;pic18f24k22.h: 3633: };
[; ;pic18f24k22.h: 3634: } SSP2CON1bits_t;
[; ;pic18f24k22.h: 3635: extern volatile SSP2CON1bits_t SSP2CON1bits @ 0xF6C;
[; ;pic18f24k22.h: 3724: extern volatile unsigned char SSP2STAT @ 0xF6D;
"3726
[; ;pic18f24k22.h: 3726: asm("SSP2STAT equ 0F6Dh");
[; <" SSP2STAT equ 0F6Dh ;# ">
[; ;pic18f24k22.h: 3729: typedef union {
[; ;pic18f24k22.h: 3730: struct {
[; ;pic18f24k22.h: 3731: unsigned :2;
[; ;pic18f24k22.h: 3732: unsigned R_NOT_W :1;
[; ;pic18f24k22.h: 3733: };
[; ;pic18f24k22.h: 3734: struct {
[; ;pic18f24k22.h: 3735: unsigned :5;
[; ;pic18f24k22.h: 3736: unsigned D_NOT_A :1;
[; ;pic18f24k22.h: 3737: };
[; ;pic18f24k22.h: 3738: struct {
[; ;pic18f24k22.h: 3739: unsigned BF :1;
[; ;pic18f24k22.h: 3740: unsigned UA :1;
[; ;pic18f24k22.h: 3741: unsigned R_nW :1;
[; ;pic18f24k22.h: 3742: unsigned S :1;
[; ;pic18f24k22.h: 3743: unsigned P :1;
[; ;pic18f24k22.h: 3744: unsigned D_nA :1;
[; ;pic18f24k22.h: 3745: unsigned CKE :1;
[; ;pic18f24k22.h: 3746: unsigned SMP :1;
[; ;pic18f24k22.h: 3747: };
[; ;pic18f24k22.h: 3748: struct {
[; ;pic18f24k22.h: 3749: unsigned :2;
[; ;pic18f24k22.h: 3750: unsigned R :1;
[; ;pic18f24k22.h: 3751: unsigned :2;
[; ;pic18f24k22.h: 3752: unsigned D :1;
[; ;pic18f24k22.h: 3753: };
[; ;pic18f24k22.h: 3754: struct {
[; ;pic18f24k22.h: 3755: unsigned :2;
[; ;pic18f24k22.h: 3756: unsigned W :1;
[; ;pic18f24k22.h: 3757: unsigned :2;
[; ;pic18f24k22.h: 3758: unsigned A :1;
[; ;pic18f24k22.h: 3759: };
[; ;pic18f24k22.h: 3760: struct {
[; ;pic18f24k22.h: 3761: unsigned :2;
[; ;pic18f24k22.h: 3762: unsigned nW :1;
[; ;pic18f24k22.h: 3763: unsigned :2;
[; ;pic18f24k22.h: 3764: unsigned nA :1;
[; ;pic18f24k22.h: 3765: };
[; ;pic18f24k22.h: 3766: struct {
[; ;pic18f24k22.h: 3767: unsigned :2;
[; ;pic18f24k22.h: 3768: unsigned R_W :1;
[; ;pic18f24k22.h: 3769: unsigned :2;
[; ;pic18f24k22.h: 3770: unsigned D_A :1;
[; ;pic18f24k22.h: 3771: };
[; ;pic18f24k22.h: 3772: struct {
[; ;pic18f24k22.h: 3773: unsigned :2;
[; ;pic18f24k22.h: 3774: unsigned NOT_WRITE :1;
[; ;pic18f24k22.h: 3775: };
[; ;pic18f24k22.h: 3776: struct {
[; ;pic18f24k22.h: 3777: unsigned :5;
[; ;pic18f24k22.h: 3778: unsigned NOT_ADDRESS :1;
[; ;pic18f24k22.h: 3779: };
[; ;pic18f24k22.h: 3780: struct {
[; ;pic18f24k22.h: 3781: unsigned :2;
[; ;pic18f24k22.h: 3782: unsigned nWRITE :1;
[; ;pic18f24k22.h: 3783: unsigned :2;
[; ;pic18f24k22.h: 3784: unsigned nADDRESS :1;
[; ;pic18f24k22.h: 3785: };
[; ;pic18f24k22.h: 3786: struct {
[; ;pic18f24k22.h: 3787: unsigned BF2 :1;
[; ;pic18f24k22.h: 3788: };
[; ;pic18f24k22.h: 3789: struct {
[; ;pic18f24k22.h: 3790: unsigned :6;
[; ;pic18f24k22.h: 3791: unsigned CKE2 :1;
[; ;pic18f24k22.h: 3792: };
[; ;pic18f24k22.h: 3793: struct {
[; ;pic18f24k22.h: 3794: unsigned :5;
[; ;pic18f24k22.h: 3795: unsigned DA2 :1;
[; ;pic18f24k22.h: 3796: };
[; ;pic18f24k22.h: 3797: struct {
[; ;pic18f24k22.h: 3798: unsigned :5;
[; ;pic18f24k22.h: 3799: unsigned DATA_ADDRESS2 :1;
[; ;pic18f24k22.h: 3800: };
[; ;pic18f24k22.h: 3801: struct {
[; ;pic18f24k22.h: 3802: unsigned :5;
[; ;pic18f24k22.h: 3803: unsigned D_A2 :1;
[; ;pic18f24k22.h: 3804: };
[; ;pic18f24k22.h: 3805: struct {
[; ;pic18f24k22.h: 3806: unsigned :5;
[; ;pic18f24k22.h: 3807: unsigned D_nA2 :1;
[; ;pic18f24k22.h: 3808: };
[; ;pic18f24k22.h: 3809: struct {
[; ;pic18f24k22.h: 3810: unsigned :5;
[; ;pic18f24k22.h: 3811: unsigned I2C_DAT2 :1;
[; ;pic18f24k22.h: 3812: };
[; ;pic18f24k22.h: 3813: struct {
[; ;pic18f24k22.h: 3814: unsigned :2;
[; ;pic18f24k22.h: 3815: unsigned I2C_READ2 :1;
[; ;pic18f24k22.h: 3816: };
[; ;pic18f24k22.h: 3817: struct {
[; ;pic18f24k22.h: 3818: unsigned :3;
[; ;pic18f24k22.h: 3819: unsigned I2C_START2 :1;
[; ;pic18f24k22.h: 3820: };
[; ;pic18f24k22.h: 3821: struct {
[; ;pic18f24k22.h: 3822: unsigned :4;
[; ;pic18f24k22.h: 3823: unsigned I2C_STOP2 :1;
[; ;pic18f24k22.h: 3824: };
[; ;pic18f24k22.h: 3825: struct {
[; ;pic18f24k22.h: 3826: unsigned :4;
[; ;pic18f24k22.h: 3827: unsigned P2 :1;
[; ;pic18f24k22.h: 3828: };
[; ;pic18f24k22.h: 3829: struct {
[; ;pic18f24k22.h: 3830: unsigned :2;
[; ;pic18f24k22.h: 3831: unsigned READ_WRITE2 :1;
[; ;pic18f24k22.h: 3832: };
[; ;pic18f24k22.h: 3833: struct {
[; ;pic18f24k22.h: 3834: unsigned :2;
[; ;pic18f24k22.h: 3835: unsigned RW2 :1;
[; ;pic18f24k22.h: 3836: };
[; ;pic18f24k22.h: 3837: struct {
[; ;pic18f24k22.h: 3838: unsigned :2;
[; ;pic18f24k22.h: 3839: unsigned R_W2 :1;
[; ;pic18f24k22.h: 3840: };
[; ;pic18f24k22.h: 3841: struct {
[; ;pic18f24k22.h: 3842: unsigned :2;
[; ;pic18f24k22.h: 3843: unsigned R_nW2 :1;
[; ;pic18f24k22.h: 3844: };
[; ;pic18f24k22.h: 3845: struct {
[; ;pic18f24k22.h: 3846: unsigned :3;
[; ;pic18f24k22.h: 3847: unsigned S2 :1;
[; ;pic18f24k22.h: 3848: };
[; ;pic18f24k22.h: 3849: struct {
[; ;pic18f24k22.h: 3850: unsigned :7;
[; ;pic18f24k22.h: 3851: unsigned SMP2 :1;
[; ;pic18f24k22.h: 3852: };
[; ;pic18f24k22.h: 3853: struct {
[; ;pic18f24k22.h: 3854: unsigned :3;
[; ;pic18f24k22.h: 3855: unsigned START2 :1;
[; ;pic18f24k22.h: 3856: };
[; ;pic18f24k22.h: 3857: struct {
[; ;pic18f24k22.h: 3858: unsigned :4;
[; ;pic18f24k22.h: 3859: unsigned STOP2 :1;
[; ;pic18f24k22.h: 3860: };
[; ;pic18f24k22.h: 3861: struct {
[; ;pic18f24k22.h: 3862: unsigned :1;
[; ;pic18f24k22.h: 3863: unsigned UA2 :1;
[; ;pic18f24k22.h: 3864: };
[; ;pic18f24k22.h: 3865: struct {
[; ;pic18f24k22.h: 3866: unsigned :5;
[; ;pic18f24k22.h: 3867: unsigned nA2 :1;
[; ;pic18f24k22.h: 3868: };
[; ;pic18f24k22.h: 3869: struct {
[; ;pic18f24k22.h: 3870: unsigned :5;
[; ;pic18f24k22.h: 3871: unsigned nADDRESS2 :1;
[; ;pic18f24k22.h: 3872: };
[; ;pic18f24k22.h: 3873: struct {
[; ;pic18f24k22.h: 3874: unsigned :2;
[; ;pic18f24k22.h: 3875: unsigned nW2 :1;
[; ;pic18f24k22.h: 3876: };
[; ;pic18f24k22.h: 3877: struct {
[; ;pic18f24k22.h: 3878: unsigned :2;
[; ;pic18f24k22.h: 3879: unsigned nWRITE2 :1;
[; ;pic18f24k22.h: 3880: };
[; ;pic18f24k22.h: 3881: } SSP2STATbits_t;
[; ;pic18f24k22.h: 3882: extern volatile SSP2STATbits_t SSP2STATbits @ 0xF6D;
[; ;pic18f24k22.h: 4116: extern volatile unsigned char SSP2ADD @ 0xF6E;
"4118
[; ;pic18f24k22.h: 4118: asm("SSP2ADD equ 0F6Eh");
[; <" SSP2ADD equ 0F6Eh ;# ">
[; ;pic18f24k22.h: 4121: typedef union {
[; ;pic18f24k22.h: 4122: struct {
[; ;pic18f24k22.h: 4123: unsigned SSPADD :8;
[; ;pic18f24k22.h: 4124: };
[; ;pic18f24k22.h: 4125: struct {
[; ;pic18f24k22.h: 4126: unsigned MSK02 :1;
[; ;pic18f24k22.h: 4127: };
[; ;pic18f24k22.h: 4128: struct {
[; ;pic18f24k22.h: 4129: unsigned :1;
[; ;pic18f24k22.h: 4130: unsigned MSK12 :1;
[; ;pic18f24k22.h: 4131: };
[; ;pic18f24k22.h: 4132: struct {
[; ;pic18f24k22.h: 4133: unsigned :2;
[; ;pic18f24k22.h: 4134: unsigned MSK22 :1;
[; ;pic18f24k22.h: 4135: };
[; ;pic18f24k22.h: 4136: struct {
[; ;pic18f24k22.h: 4137: unsigned :3;
[; ;pic18f24k22.h: 4138: unsigned MSK32 :1;
[; ;pic18f24k22.h: 4139: };
[; ;pic18f24k22.h: 4140: struct {
[; ;pic18f24k22.h: 4141: unsigned :4;
[; ;pic18f24k22.h: 4142: unsigned MSK42 :1;
[; ;pic18f24k22.h: 4143: };
[; ;pic18f24k22.h: 4144: struct {
[; ;pic18f24k22.h: 4145: unsigned :5;
[; ;pic18f24k22.h: 4146: unsigned MSK52 :1;
[; ;pic18f24k22.h: 4147: };
[; ;pic18f24k22.h: 4148: struct {
[; ;pic18f24k22.h: 4149: unsigned :6;
[; ;pic18f24k22.h: 4150: unsigned MSK62 :1;
[; ;pic18f24k22.h: 4151: };
[; ;pic18f24k22.h: 4152: struct {
[; ;pic18f24k22.h: 4153: unsigned :7;
[; ;pic18f24k22.h: 4154: unsigned MSK72 :1;
[; ;pic18f24k22.h: 4155: };
[; ;pic18f24k22.h: 4156: } SSP2ADDbits_t;
[; ;pic18f24k22.h: 4157: extern volatile SSP2ADDbits_t SSP2ADDbits @ 0xF6E;
[; ;pic18f24k22.h: 4206: extern volatile unsigned char SSP2BUF @ 0xF6F;
"4208
[; ;pic18f24k22.h: 4208: asm("SSP2BUF equ 0F6Fh");
[; <" SSP2BUF equ 0F6Fh ;# ">
[; ;pic18f24k22.h: 4211: typedef union {
[; ;pic18f24k22.h: 4212: struct {
[; ;pic18f24k22.h: 4213: unsigned SSPBUF :8;
[; ;pic18f24k22.h: 4214: };
[; ;pic18f24k22.h: 4215: } SSP2BUFbits_t;
[; ;pic18f24k22.h: 4216: extern volatile SSP2BUFbits_t SSP2BUFbits @ 0xF6F;
[; ;pic18f24k22.h: 4225: extern volatile unsigned char BAUDCON2 @ 0xF70;
"4227
[; ;pic18f24k22.h: 4227: asm("BAUDCON2 equ 0F70h");
[; <" BAUDCON2 equ 0F70h ;# ">
[; ;pic18f24k22.h: 4230: extern volatile unsigned char BAUD2CON @ 0xF70;
"4232
[; ;pic18f24k22.h: 4232: asm("BAUD2CON equ 0F70h");
[; <" BAUD2CON equ 0F70h ;# ">
[; ;pic18f24k22.h: 4235: typedef union {
[; ;pic18f24k22.h: 4236: struct {
[; ;pic18f24k22.h: 4237: unsigned ABDEN :1;
[; ;pic18f24k22.h: 4238: unsigned WUE :1;
[; ;pic18f24k22.h: 4239: unsigned :1;
[; ;pic18f24k22.h: 4240: unsigned BRG16 :1;
[; ;pic18f24k22.h: 4241: unsigned CKTXP :1;
[; ;pic18f24k22.h: 4242: unsigned DTRXP :1;
[; ;pic18f24k22.h: 4243: unsigned RCIDL :1;
[; ;pic18f24k22.h: 4244: unsigned ABDOVF :1;
[; ;pic18f24k22.h: 4245: };
[; ;pic18f24k22.h: 4246: struct {
[; ;pic18f24k22.h: 4247: unsigned :4;
[; ;pic18f24k22.h: 4248: unsigned SCKP :1;
[; ;pic18f24k22.h: 4249: };
[; ;pic18f24k22.h: 4250: struct {
[; ;pic18f24k22.h: 4251: unsigned ABDEN2 :1;
[; ;pic18f24k22.h: 4252: };
[; ;pic18f24k22.h: 4253: struct {
[; ;pic18f24k22.h: 4254: unsigned :7;
[; ;pic18f24k22.h: 4255: unsigned ABDOVF2 :1;
[; ;pic18f24k22.h: 4256: };
[; ;pic18f24k22.h: 4257: struct {
[; ;pic18f24k22.h: 4258: unsigned :3;
[; ;pic18f24k22.h: 4259: unsigned BRG162 :1;
[; ;pic18f24k22.h: 4260: };
[; ;pic18f24k22.h: 4261: struct {
[; ;pic18f24k22.h: 4262: unsigned :5;
[; ;pic18f24k22.h: 4263: unsigned DTRXP2 :1;
[; ;pic18f24k22.h: 4264: };
[; ;pic18f24k22.h: 4265: struct {
[; ;pic18f24k22.h: 4266: unsigned :6;
[; ;pic18f24k22.h: 4267: unsigned RCIDL2 :1;
[; ;pic18f24k22.h: 4268: };
[; ;pic18f24k22.h: 4269: struct {
[; ;pic18f24k22.h: 4270: unsigned :6;
[; ;pic18f24k22.h: 4271: unsigned RCMT2 :1;
[; ;pic18f24k22.h: 4272: };
[; ;pic18f24k22.h: 4273: struct {
[; ;pic18f24k22.h: 4274: unsigned :5;
[; ;pic18f24k22.h: 4275: unsigned RXDTP2 :1;
[; ;pic18f24k22.h: 4276: };
[; ;pic18f24k22.h: 4277: struct {
[; ;pic18f24k22.h: 4278: unsigned :4;
[; ;pic18f24k22.h: 4279: unsigned SCKP2 :1;
[; ;pic18f24k22.h: 4280: };
[; ;pic18f24k22.h: 4281: struct {
[; ;pic18f24k22.h: 4282: unsigned :4;
[; ;pic18f24k22.h: 4283: unsigned TXCKP2 :1;
[; ;pic18f24k22.h: 4284: };
[; ;pic18f24k22.h: 4285: struct {
[; ;pic18f24k22.h: 4286: unsigned :1;
[; ;pic18f24k22.h: 4287: unsigned WUE2 :1;
[; ;pic18f24k22.h: 4288: };
[; ;pic18f24k22.h: 4289: } BAUDCON2bits_t;
[; ;pic18f24k22.h: 4290: extern volatile BAUDCON2bits_t BAUDCON2bits @ 0xF70;
[; ;pic18f24k22.h: 4383: typedef union {
[; ;pic18f24k22.h: 4384: struct {
[; ;pic18f24k22.h: 4385: unsigned ABDEN :1;
[; ;pic18f24k22.h: 4386: unsigned WUE :1;
[; ;pic18f24k22.h: 4387: unsigned :1;
[; ;pic18f24k22.h: 4388: unsigned BRG16 :1;
[; ;pic18f24k22.h: 4389: unsigned CKTXP :1;
[; ;pic18f24k22.h: 4390: unsigned DTRXP :1;
[; ;pic18f24k22.h: 4391: unsigned RCIDL :1;
[; ;pic18f24k22.h: 4392: unsigned ABDOVF :1;
[; ;pic18f24k22.h: 4393: };
[; ;pic18f24k22.h: 4394: struct {
[; ;pic18f24k22.h: 4395: unsigned :4;
[; ;pic18f24k22.h: 4396: unsigned SCKP :1;
[; ;pic18f24k22.h: 4397: };
[; ;pic18f24k22.h: 4398: struct {
[; ;pic18f24k22.h: 4399: unsigned ABDEN2 :1;
[; ;pic18f24k22.h: 4400: };
[; ;pic18f24k22.h: 4401: struct {
[; ;pic18f24k22.h: 4402: unsigned :7;
[; ;pic18f24k22.h: 4403: unsigned ABDOVF2 :1;
[; ;pic18f24k22.h: 4404: };
[; ;pic18f24k22.h: 4405: struct {
[; ;pic18f24k22.h: 4406: unsigned :3;
[; ;pic18f24k22.h: 4407: unsigned BRG162 :1;
[; ;pic18f24k22.h: 4408: };
[; ;pic18f24k22.h: 4409: struct {
[; ;pic18f24k22.h: 4410: unsigned :5;
[; ;pic18f24k22.h: 4411: unsigned DTRXP2 :1;
[; ;pic18f24k22.h: 4412: };
[; ;pic18f24k22.h: 4413: struct {
[; ;pic18f24k22.h: 4414: unsigned :6;
[; ;pic18f24k22.h: 4415: unsigned RCIDL2 :1;
[; ;pic18f24k22.h: 4416: };
[; ;pic18f24k22.h: 4417: struct {
[; ;pic18f24k22.h: 4418: unsigned :6;
[; ;pic18f24k22.h: 4419: unsigned RCMT2 :1;
[; ;pic18f24k22.h: 4420: };
[; ;pic18f24k22.h: 4421: struct {
[; ;pic18f24k22.h: 4422: unsigned :5;
[; ;pic18f24k22.h: 4423: unsigned RXDTP2 :1;
[; ;pic18f24k22.h: 4424: };
[; ;pic18f24k22.h: 4425: struct {
[; ;pic18f24k22.h: 4426: unsigned :4;
[; ;pic18f24k22.h: 4427: unsigned SCKP2 :1;
[; ;pic18f24k22.h: 4428: };
[; ;pic18f24k22.h: 4429: struct {
[; ;pic18f24k22.h: 4430: unsigned :4;
[; ;pic18f24k22.h: 4431: unsigned TXCKP2 :1;
[; ;pic18f24k22.h: 4432: };
[; ;pic18f24k22.h: 4433: struct {
[; ;pic18f24k22.h: 4434: unsigned :1;
[; ;pic18f24k22.h: 4435: unsigned WUE2 :1;
[; ;pic18f24k22.h: 4436: };
[; ;pic18f24k22.h: 4437: } BAUD2CONbits_t;
[; ;pic18f24k22.h: 4438: extern volatile BAUD2CONbits_t BAUD2CONbits @ 0xF70;
[; ;pic18f24k22.h: 4532: extern volatile unsigned char RCSTA2 @ 0xF71;
"4534
[; ;pic18f24k22.h: 4534: asm("RCSTA2 equ 0F71h");
[; <" RCSTA2 equ 0F71h ;# ">
[; ;pic18f24k22.h: 4537: extern volatile unsigned char RC2STA @ 0xF71;
"4539
[; ;pic18f24k22.h: 4539: asm("RC2STA equ 0F71h");
[; <" RC2STA equ 0F71h ;# ">
[; ;pic18f24k22.h: 4542: typedef union {
[; ;pic18f24k22.h: 4543: struct {
[; ;pic18f24k22.h: 4544: unsigned RX9D :1;
[; ;pic18f24k22.h: 4545: unsigned OERR :1;
[; ;pic18f24k22.h: 4546: unsigned FERR :1;
[; ;pic18f24k22.h: 4547: unsigned ADDEN :1;
[; ;pic18f24k22.h: 4548: unsigned CREN :1;
[; ;pic18f24k22.h: 4549: unsigned SREN :1;
[; ;pic18f24k22.h: 4550: unsigned RX9 :1;
[; ;pic18f24k22.h: 4551: unsigned SPEN :1;
[; ;pic18f24k22.h: 4552: };
[; ;pic18f24k22.h: 4553: struct {
[; ;pic18f24k22.h: 4554: unsigned :3;
[; ;pic18f24k22.h: 4555: unsigned ADEN :1;
[; ;pic18f24k22.h: 4556: };
[; ;pic18f24k22.h: 4557: struct {
[; ;pic18f24k22.h: 4558: unsigned RX9D2 :1;
[; ;pic18f24k22.h: 4559: unsigned OERR2 :1;
[; ;pic18f24k22.h: 4560: unsigned FERR2 :1;
[; ;pic18f24k22.h: 4561: unsigned ADDEN2 :1;
[; ;pic18f24k22.h: 4562: unsigned CREN2 :1;
[; ;pic18f24k22.h: 4563: unsigned SREN2 :1;
[; ;pic18f24k22.h: 4564: unsigned RX92 :1;
[; ;pic18f24k22.h: 4565: unsigned SPEN2 :1;
[; ;pic18f24k22.h: 4566: };
[; ;pic18f24k22.h: 4567: struct {
[; ;pic18f24k22.h: 4568: unsigned :6;
[; ;pic18f24k22.h: 4569: unsigned RC8_92 :1;
[; ;pic18f24k22.h: 4570: };
[; ;pic18f24k22.h: 4571: struct {
[; ;pic18f24k22.h: 4572: unsigned :6;
[; ;pic18f24k22.h: 4573: unsigned RC92 :1;
[; ;pic18f24k22.h: 4574: };
[; ;pic18f24k22.h: 4575: struct {
[; ;pic18f24k22.h: 4576: unsigned RCD82 :1;
[; ;pic18f24k22.h: 4577: };
[; ;pic18f24k22.h: 4578: } RCSTA2bits_t;
[; ;pic18f24k22.h: 4579: extern volatile RCSTA2bits_t RCSTA2bits @ 0xF71;
[; ;pic18f24k22.h: 4682: typedef union {
[; ;pic18f24k22.h: 4683: struct {
[; ;pic18f24k22.h: 4684: unsigned RX9D :1;
[; ;pic18f24k22.h: 4685: unsigned OERR :1;
[; ;pic18f24k22.h: 4686: unsigned FERR :1;
[; ;pic18f24k22.h: 4687: unsigned ADDEN :1;
[; ;pic18f24k22.h: 4688: unsigned CREN :1;
[; ;pic18f24k22.h: 4689: unsigned SREN :1;
[; ;pic18f24k22.h: 4690: unsigned RX9 :1;
[; ;pic18f24k22.h: 4691: unsigned SPEN :1;
[; ;pic18f24k22.h: 4692: };
[; ;pic18f24k22.h: 4693: struct {
[; ;pic18f24k22.h: 4694: unsigned :3;
[; ;pic18f24k22.h: 4695: unsigned ADEN :1;
[; ;pic18f24k22.h: 4696: };
[; ;pic18f24k22.h: 4697: struct {
[; ;pic18f24k22.h: 4698: unsigned RX9D2 :1;
[; ;pic18f24k22.h: 4699: unsigned OERR2 :1;
[; ;pic18f24k22.h: 4700: unsigned FERR2 :1;
[; ;pic18f24k22.h: 4701: unsigned ADDEN2 :1;
[; ;pic18f24k22.h: 4702: unsigned CREN2 :1;
[; ;pic18f24k22.h: 4703: unsigned SREN2 :1;
[; ;pic18f24k22.h: 4704: unsigned RX92 :1;
[; ;pic18f24k22.h: 4705: unsigned SPEN2 :1;
[; ;pic18f24k22.h: 4706: };
[; ;pic18f24k22.h: 4707: struct {
[; ;pic18f24k22.h: 4708: unsigned :6;
[; ;pic18f24k22.h: 4709: unsigned RC8_92 :1;
[; ;pic18f24k22.h: 4710: };
[; ;pic18f24k22.h: 4711: struct {
[; ;pic18f24k22.h: 4712: unsigned :6;
[; ;pic18f24k22.h: 4713: unsigned RC92 :1;
[; ;pic18f24k22.h: 4714: };
[; ;pic18f24k22.h: 4715: struct {
[; ;pic18f24k22.h: 4716: unsigned RCD82 :1;
[; ;pic18f24k22.h: 4717: };
[; ;pic18f24k22.h: 4718: } RC2STAbits_t;
[; ;pic18f24k22.h: 4719: extern volatile RC2STAbits_t RC2STAbits @ 0xF71;
[; ;pic18f24k22.h: 4823: extern volatile unsigned char TXSTA2 @ 0xF72;
"4825
[; ;pic18f24k22.h: 4825: asm("TXSTA2 equ 0F72h");
[; <" TXSTA2 equ 0F72h ;# ">
[; ;pic18f24k22.h: 4828: extern volatile unsigned char TX2STA @ 0xF72;
"4830
[; ;pic18f24k22.h: 4830: asm("TX2STA equ 0F72h");
[; <" TX2STA equ 0F72h ;# ">
[; ;pic18f24k22.h: 4833: typedef union {
[; ;pic18f24k22.h: 4834: struct {
[; ;pic18f24k22.h: 4835: unsigned TX9D :1;
[; ;pic18f24k22.h: 4836: unsigned TRMT :1;
[; ;pic18f24k22.h: 4837: unsigned BRGH :1;
[; ;pic18f24k22.h: 4838: unsigned SENDB :1;
[; ;pic18f24k22.h: 4839: unsigned SYNC :1;
[; ;pic18f24k22.h: 4840: unsigned TXEN :1;
[; ;pic18f24k22.h: 4841: unsigned TX9 :1;
[; ;pic18f24k22.h: 4842: unsigned CSRC :1;
[; ;pic18f24k22.h: 4843: };
[; ;pic18f24k22.h: 4844: struct {
[; ;pic18f24k22.h: 4845: unsigned TX9D2 :1;
[; ;pic18f24k22.h: 4846: unsigned TRMT2 :1;
[; ;pic18f24k22.h: 4847: unsigned BRGH2 :1;
[; ;pic18f24k22.h: 4848: unsigned SENDB2 :1;
[; ;pic18f24k22.h: 4849: unsigned SYNC2 :1;
[; ;pic18f24k22.h: 4850: unsigned TXEN2 :1;
[; ;pic18f24k22.h: 4851: unsigned TX92 :1;
[; ;pic18f24k22.h: 4852: unsigned CSRC2 :1;
[; ;pic18f24k22.h: 4853: };
[; ;pic18f24k22.h: 4854: struct {
[; ;pic18f24k22.h: 4855: unsigned :6;
[; ;pic18f24k22.h: 4856: unsigned TX8_92 :1;
[; ;pic18f24k22.h: 4857: };
[; ;pic18f24k22.h: 4858: struct {
[; ;pic18f24k22.h: 4859: unsigned TXD82 :1;
[; ;pic18f24k22.h: 4860: };
[; ;pic18f24k22.h: 4861: } TXSTA2bits_t;
[; ;pic18f24k22.h: 4862: extern volatile TXSTA2bits_t TXSTA2bits @ 0xF72;
[; ;pic18f24k22.h: 4955: typedef union {
[; ;pic18f24k22.h: 4956: struct {
[; ;pic18f24k22.h: 4957: unsigned TX9D :1;
[; ;pic18f24k22.h: 4958: unsigned TRMT :1;
[; ;pic18f24k22.h: 4959: unsigned BRGH :1;
[; ;pic18f24k22.h: 4960: unsigned SENDB :1;
[; ;pic18f24k22.h: 4961: unsigned SYNC :1;
[; ;pic18f24k22.h: 4962: unsigned TXEN :1;
[; ;pic18f24k22.h: 4963: unsigned TX9 :1;
[; ;pic18f24k22.h: 4964: unsigned CSRC :1;
[; ;pic18f24k22.h: 4965: };
[; ;pic18f24k22.h: 4966: struct {
[; ;pic18f24k22.h: 4967: unsigned TX9D2 :1;
[; ;pic18f24k22.h: 4968: unsigned TRMT2 :1;
[; ;pic18f24k22.h: 4969: unsigned BRGH2 :1;
[; ;pic18f24k22.h: 4970: unsigned SENDB2 :1;
[; ;pic18f24k22.h: 4971: unsigned SYNC2 :1;
[; ;pic18f24k22.h: 4972: unsigned TXEN2 :1;
[; ;pic18f24k22.h: 4973: unsigned TX92 :1;
[; ;pic18f24k22.h: 4974: unsigned CSRC2 :1;
[; ;pic18f24k22.h: 4975: };
[; ;pic18f24k22.h: 4976: struct {
[; ;pic18f24k22.h: 4977: unsigned :6;
[; ;pic18f24k22.h: 4978: unsigned TX8_92 :1;
[; ;pic18f24k22.h: 4979: };
[; ;pic18f24k22.h: 4980: struct {
[; ;pic18f24k22.h: 4981: unsigned TXD82 :1;
[; ;pic18f24k22.h: 4982: };
[; ;pic18f24k22.h: 4983: } TX2STAbits_t;
[; ;pic18f24k22.h: 4984: extern volatile TX2STAbits_t TX2STAbits @ 0xF72;
[; ;pic18f24k22.h: 5078: extern volatile unsigned char TXREG2 @ 0xF73;
"5080
[; ;pic18f24k22.h: 5080: asm("TXREG2 equ 0F73h");
[; <" TXREG2 equ 0F73h ;# ">
[; ;pic18f24k22.h: 5083: extern volatile unsigned char TX2REG @ 0xF73;
"5085
[; ;pic18f24k22.h: 5085: asm("TX2REG equ 0F73h");
[; <" TX2REG equ 0F73h ;# ">
[; ;pic18f24k22.h: 5088: typedef union {
[; ;pic18f24k22.h: 5089: struct {
[; ;pic18f24k22.h: 5090: unsigned TX2REG :8;
[; ;pic18f24k22.h: 5091: };
[; ;pic18f24k22.h: 5092: } TXREG2bits_t;
[; ;pic18f24k22.h: 5093: extern volatile TXREG2bits_t TXREG2bits @ 0xF73;
[; ;pic18f24k22.h: 5101: typedef union {
[; ;pic18f24k22.h: 5102: struct {
[; ;pic18f24k22.h: 5103: unsigned TX2REG :8;
[; ;pic18f24k22.h: 5104: };
[; ;pic18f24k22.h: 5105: } TX2REGbits_t;
[; ;pic18f24k22.h: 5106: extern volatile TX2REGbits_t TX2REGbits @ 0xF73;
[; ;pic18f24k22.h: 5115: extern volatile unsigned char RCREG2 @ 0xF74;
"5117
[; ;pic18f24k22.h: 5117: asm("RCREG2 equ 0F74h");
[; <" RCREG2 equ 0F74h ;# ">
[; ;pic18f24k22.h: 5120: extern volatile unsigned char RC2REG @ 0xF74;
"5122
[; ;pic18f24k22.h: 5122: asm("RC2REG equ 0F74h");
[; <" RC2REG equ 0F74h ;# ">
[; ;pic18f24k22.h: 5125: typedef union {
[; ;pic18f24k22.h: 5126: struct {
[; ;pic18f24k22.h: 5127: unsigned RC2REG :8;
[; ;pic18f24k22.h: 5128: };
[; ;pic18f24k22.h: 5129: } RCREG2bits_t;
[; ;pic18f24k22.h: 5130: extern volatile RCREG2bits_t RCREG2bits @ 0xF74;
[; ;pic18f24k22.h: 5138: typedef union {
[; ;pic18f24k22.h: 5139: struct {
[; ;pic18f24k22.h: 5140: unsigned RC2REG :8;
[; ;pic18f24k22.h: 5141: };
[; ;pic18f24k22.h: 5142: } RC2REGbits_t;
[; ;pic18f24k22.h: 5143: extern volatile RC2REGbits_t RC2REGbits @ 0xF74;
[; ;pic18f24k22.h: 5152: extern volatile unsigned char SPBRG2 @ 0xF75;
"5154
[; ;pic18f24k22.h: 5154: asm("SPBRG2 equ 0F75h");
[; <" SPBRG2 equ 0F75h ;# ">
[; ;pic18f24k22.h: 5157: extern volatile unsigned char SP2BRG @ 0xF75;
"5159
[; ;pic18f24k22.h: 5159: asm("SP2BRG equ 0F75h");
[; <" SP2BRG equ 0F75h ;# ">
[; ;pic18f24k22.h: 5162: typedef union {
[; ;pic18f24k22.h: 5163: struct {
[; ;pic18f24k22.h: 5164: unsigned SP2BRG :8;
[; ;pic18f24k22.h: 5165: };
[; ;pic18f24k22.h: 5166: } SPBRG2bits_t;
[; ;pic18f24k22.h: 5167: extern volatile SPBRG2bits_t SPBRG2bits @ 0xF75;
[; ;pic18f24k22.h: 5175: typedef union {
[; ;pic18f24k22.h: 5176: struct {
[; ;pic18f24k22.h: 5177: unsigned SP2BRG :8;
[; ;pic18f24k22.h: 5178: };
[; ;pic18f24k22.h: 5179: } SP2BRGbits_t;
[; ;pic18f24k22.h: 5180: extern volatile SP2BRGbits_t SP2BRGbits @ 0xF75;
[; ;pic18f24k22.h: 5189: extern volatile unsigned char SPBRGH2 @ 0xF76;
"5191
[; ;pic18f24k22.h: 5191: asm("SPBRGH2 equ 0F76h");
[; <" SPBRGH2 equ 0F76h ;# ">
[; ;pic18f24k22.h: 5194: extern volatile unsigned char SP2BRGH @ 0xF76;
"5196
[; ;pic18f24k22.h: 5196: asm("SP2BRGH equ 0F76h");
[; <" SP2BRGH equ 0F76h ;# ">
[; ;pic18f24k22.h: 5199: typedef union {
[; ;pic18f24k22.h: 5200: struct {
[; ;pic18f24k22.h: 5201: unsigned SP2BRGH :8;
[; ;pic18f24k22.h: 5202: };
[; ;pic18f24k22.h: 5203: } SPBRGH2bits_t;
[; ;pic18f24k22.h: 5204: extern volatile SPBRGH2bits_t SPBRGH2bits @ 0xF76;
[; ;pic18f24k22.h: 5212: typedef union {
[; ;pic18f24k22.h: 5213: struct {
[; ;pic18f24k22.h: 5214: unsigned SP2BRGH :8;
[; ;pic18f24k22.h: 5215: };
[; ;pic18f24k22.h: 5216: } SP2BRGHbits_t;
[; ;pic18f24k22.h: 5217: extern volatile SP2BRGHbits_t SP2BRGHbits @ 0xF76;
[; ;pic18f24k22.h: 5226: extern volatile unsigned char CM2CON1 @ 0xF77;
"5228
[; ;pic18f24k22.h: 5228: asm("CM2CON1 equ 0F77h");
[; <" CM2CON1 equ 0F77h ;# ">
[; ;pic18f24k22.h: 5231: extern volatile unsigned char CM12CON @ 0xF77;
"5233
[; ;pic18f24k22.h: 5233: asm("CM12CON equ 0F77h");
[; <" CM12CON equ 0F77h ;# ">
[; ;pic18f24k22.h: 5236: typedef union {
[; ;pic18f24k22.h: 5237: struct {
[; ;pic18f24k22.h: 5238: unsigned C2SYNC :1;
[; ;pic18f24k22.h: 5239: unsigned C1SYNC :1;
[; ;pic18f24k22.h: 5240: unsigned C2HYS :1;
[; ;pic18f24k22.h: 5241: unsigned C1HYS :1;
[; ;pic18f24k22.h: 5242: unsigned C2RSEL :1;
[; ;pic18f24k22.h: 5243: unsigned C1RSEL :1;
[; ;pic18f24k22.h: 5244: unsigned MC2OUT :1;
[; ;pic18f24k22.h: 5245: unsigned MC1OUT :1;
[; ;pic18f24k22.h: 5246: };
[; ;pic18f24k22.h: 5247: } CM2CON1bits_t;
[; ;pic18f24k22.h: 5248: extern volatile CM2CON1bits_t CM2CON1bits @ 0xF77;
[; ;pic18f24k22.h: 5291: typedef union {
[; ;pic18f24k22.h: 5292: struct {
[; ;pic18f24k22.h: 5293: unsigned C2SYNC :1;
[; ;pic18f24k22.h: 5294: unsigned C1SYNC :1;
[; ;pic18f24k22.h: 5295: unsigned C2HYS :1;
[; ;pic18f24k22.h: 5296: unsigned C1HYS :1;
[; ;pic18f24k22.h: 5297: unsigned C2RSEL :1;
[; ;pic18f24k22.h: 5298: unsigned C1RSEL :1;
[; ;pic18f24k22.h: 5299: unsigned MC2OUT :1;
[; ;pic18f24k22.h: 5300: unsigned MC1OUT :1;
[; ;pic18f24k22.h: 5301: };
[; ;pic18f24k22.h: 5302: } CM12CONbits_t;
[; ;pic18f24k22.h: 5303: extern volatile CM12CONbits_t CM12CONbits @ 0xF77;
[; ;pic18f24k22.h: 5347: extern volatile unsigned char CM2CON0 @ 0xF78;
"5349
[; ;pic18f24k22.h: 5349: asm("CM2CON0 equ 0F78h");
[; <" CM2CON0 equ 0F78h ;# ">
[; ;pic18f24k22.h: 5352: extern volatile unsigned char CM2CON @ 0xF78;
"5354
[; ;pic18f24k22.h: 5354: asm("CM2CON equ 0F78h");
[; <" CM2CON equ 0F78h ;# ">
[; ;pic18f24k22.h: 5357: typedef union {
[; ;pic18f24k22.h: 5358: struct {
[; ;pic18f24k22.h: 5359: unsigned C2CH :2;
[; ;pic18f24k22.h: 5360: unsigned C2R :1;
[; ;pic18f24k22.h: 5361: unsigned C2SP :1;
[; ;pic18f24k22.h: 5362: unsigned C2POL :1;
[; ;pic18f24k22.h: 5363: unsigned C2OE :1;
[; ;pic18f24k22.h: 5364: unsigned C2OUT :1;
[; ;pic18f24k22.h: 5365: unsigned C2ON :1;
[; ;pic18f24k22.h: 5366: };
[; ;pic18f24k22.h: 5367: struct {
[; ;pic18f24k22.h: 5368: unsigned C2CH0 :1;
[; ;pic18f24k22.h: 5369: unsigned C2CH1 :1;
[; ;pic18f24k22.h: 5370: };
[; ;pic18f24k22.h: 5371: struct {
[; ;pic18f24k22.h: 5372: unsigned CCH02 :1;
[; ;pic18f24k22.h: 5373: };
[; ;pic18f24k22.h: 5374: struct {
[; ;pic18f24k22.h: 5375: unsigned :1;
[; ;pic18f24k22.h: 5376: unsigned CCH12 :1;
[; ;pic18f24k22.h: 5377: };
[; ;pic18f24k22.h: 5378: struct {
[; ;pic18f24k22.h: 5379: unsigned :6;
[; ;pic18f24k22.h: 5380: unsigned COE2 :1;
[; ;pic18f24k22.h: 5381: };
[; ;pic18f24k22.h: 5382: struct {
[; ;pic18f24k22.h: 5383: unsigned :7;
[; ;pic18f24k22.h: 5384: unsigned CON2 :1;
[; ;pic18f24k22.h: 5385: };
[; ;pic18f24k22.h: 5386: struct {
[; ;pic18f24k22.h: 5387: unsigned :5;
[; ;pic18f24k22.h: 5388: unsigned CPOL2 :1;
[; ;pic18f24k22.h: 5389: };
[; ;pic18f24k22.h: 5390: struct {
[; ;pic18f24k22.h: 5391: unsigned :2;
[; ;pic18f24k22.h: 5392: unsigned CREF2 :1;
[; ;pic18f24k22.h: 5393: };
[; ;pic18f24k22.h: 5394: struct {
[; ;pic18f24k22.h: 5395: unsigned :3;
[; ;pic18f24k22.h: 5396: unsigned EVPOL02 :1;
[; ;pic18f24k22.h: 5397: };
[; ;pic18f24k22.h: 5398: struct {
[; ;pic18f24k22.h: 5399: unsigned :4;
[; ;pic18f24k22.h: 5400: unsigned EVPOL12 :1;
[; ;pic18f24k22.h: 5401: };
[; ;pic18f24k22.h: 5402: } CM2CON0bits_t;
[; ;pic18f24k22.h: 5403: extern volatile CM2CON0bits_t CM2CON0bits @ 0xF78;
[; ;pic18f24k22.h: 5491: typedef union {
[; ;pic18f24k22.h: 5492: struct {
[; ;pic18f24k22.h: 5493: unsigned C2CH :2;
[; ;pic18f24k22.h: 5494: unsigned C2R :1;
[; ;pic18f24k22.h: 5495: unsigned C2SP :1;
[; ;pic18f24k22.h: 5496: unsigned C2POL :1;
[; ;pic18f24k22.h: 5497: unsigned C2OE :1;
[; ;pic18f24k22.h: 5498: unsigned C2OUT :1;
[; ;pic18f24k22.h: 5499: unsigned C2ON :1;
[; ;pic18f24k22.h: 5500: };
[; ;pic18f24k22.h: 5501: struct {
[; ;pic18f24k22.h: 5502: unsigned C2CH0 :1;
[; ;pic18f24k22.h: 5503: unsigned C2CH1 :1;
[; ;pic18f24k22.h: 5504: };
[; ;pic18f24k22.h: 5505: struct {
[; ;pic18f24k22.h: 5506: unsigned CCH02 :1;
[; ;pic18f24k22.h: 5507: };
[; ;pic18f24k22.h: 5508: struct {
[; ;pic18f24k22.h: 5509: unsigned :1;
[; ;pic18f24k22.h: 5510: unsigned CCH12 :1;
[; ;pic18f24k22.h: 5511: };
[; ;pic18f24k22.h: 5512: struct {
[; ;pic18f24k22.h: 5513: unsigned :6;
[; ;pic18f24k22.h: 5514: unsigned COE2 :1;
[; ;pic18f24k22.h: 5515: };
[; ;pic18f24k22.h: 5516: struct {
[; ;pic18f24k22.h: 5517: unsigned :7;
[; ;pic18f24k22.h: 5518: unsigned CON2 :1;
[; ;pic18f24k22.h: 5519: };
[; ;pic18f24k22.h: 5520: struct {
[; ;pic18f24k22.h: 5521: unsigned :5;
[; ;pic18f24k22.h: 5522: unsigned CPOL2 :1;
[; ;pic18f24k22.h: 5523: };
[; ;pic18f24k22.h: 5524: struct {
[; ;pic18f24k22.h: 5525: unsigned :2;
[; ;pic18f24k22.h: 5526: unsigned CREF2 :1;
[; ;pic18f24k22.h: 5527: };
[; ;pic18f24k22.h: 5528: struct {
[; ;pic18f24k22.h: 5529: unsigned :3;
[; ;pic18f24k22.h: 5530: unsigned EVPOL02 :1;
[; ;pic18f24k22.h: 5531: };
[; ;pic18f24k22.h: 5532: struct {
[; ;pic18f24k22.h: 5533: unsigned :4;
[; ;pic18f24k22.h: 5534: unsigned EVPOL12 :1;
[; ;pic18f24k22.h: 5535: };
[; ;pic18f24k22.h: 5536: } CM2CONbits_t;
[; ;pic18f24k22.h: 5537: extern volatile CM2CONbits_t CM2CONbits @ 0xF78;
[; ;pic18f24k22.h: 5626: extern volatile unsigned char CM1CON0 @ 0xF79;
"5628
[; ;pic18f24k22.h: 5628: asm("CM1CON0 equ 0F79h");
[; <" CM1CON0 equ 0F79h ;# ">
[; ;pic18f24k22.h: 5631: extern volatile unsigned char CM1CON @ 0xF79;
"5633
[; ;pic18f24k22.h: 5633: asm("CM1CON equ 0F79h");
[; <" CM1CON equ 0F79h ;# ">
[; ;pic18f24k22.h: 5636: typedef union {
[; ;pic18f24k22.h: 5637: struct {
[; ;pic18f24k22.h: 5638: unsigned C1CH :2;
[; ;pic18f24k22.h: 5639: unsigned C1R :1;
[; ;pic18f24k22.h: 5640: unsigned C1SP :1;
[; ;pic18f24k22.h: 5641: unsigned C1POL :1;
[; ;pic18f24k22.h: 5642: unsigned C1OE :1;
[; ;pic18f24k22.h: 5643: unsigned C1OUT :1;
[; ;pic18f24k22.h: 5644: unsigned C1ON :1;
[; ;pic18f24k22.h: 5645: };
[; ;pic18f24k22.h: 5646: struct {
[; ;pic18f24k22.h: 5647: unsigned C1CH0 :1;
[; ;pic18f24k22.h: 5648: unsigned C1CH1 :1;
[; ;pic18f24k22.h: 5649: };
[; ;pic18f24k22.h: 5650: struct {
[; ;pic18f24k22.h: 5651: unsigned CCH0 :1;
[; ;pic18f24k22.h: 5652: };
[; ;pic18f24k22.h: 5653: struct {
[; ;pic18f24k22.h: 5654: unsigned CCH01 :1;
[; ;pic18f24k22.h: 5655: };
[; ;pic18f24k22.h: 5656: struct {
[; ;pic18f24k22.h: 5657: unsigned :1;
[; ;pic18f24k22.h: 5658: unsigned CCH1 :1;
[; ;pic18f24k22.h: 5659: };
[; ;pic18f24k22.h: 5660: struct {
[; ;pic18f24k22.h: 5661: unsigned :1;
[; ;pic18f24k22.h: 5662: unsigned CCH11 :1;
[; ;pic18f24k22.h: 5663: };
[; ;pic18f24k22.h: 5664: struct {
[; ;pic18f24k22.h: 5665: unsigned :6;
[; ;pic18f24k22.h: 5666: unsigned COE :1;
[; ;pic18f24k22.h: 5667: };
[; ;pic18f24k22.h: 5668: struct {
[; ;pic18f24k22.h: 5669: unsigned :6;
[; ;pic18f24k22.h: 5670: unsigned COE1 :1;
[; ;pic18f24k22.h: 5671: };
[; ;pic18f24k22.h: 5672: struct {
[; ;pic18f24k22.h: 5673: unsigned :7;
[; ;pic18f24k22.h: 5674: unsigned CON :1;
[; ;pic18f24k22.h: 5675: };
[; ;pic18f24k22.h: 5676: struct {
[; ;pic18f24k22.h: 5677: unsigned :7;
[; ;pic18f24k22.h: 5678: unsigned CON1 :1;
[; ;pic18f24k22.h: 5679: };
[; ;pic18f24k22.h: 5680: struct {
[; ;pic18f24k22.h: 5681: unsigned :5;
[; ;pic18f24k22.h: 5682: unsigned CPOL :1;
[; ;pic18f24k22.h: 5683: };
[; ;pic18f24k22.h: 5684: struct {
[; ;pic18f24k22.h: 5685: unsigned :5;
[; ;pic18f24k22.h: 5686: unsigned CPOL1 :1;
[; ;pic18f24k22.h: 5687: };
[; ;pic18f24k22.h: 5688: struct {
[; ;pic18f24k22.h: 5689: unsigned :2;
[; ;pic18f24k22.h: 5690: unsigned CREF :1;
[; ;pic18f24k22.h: 5691: };
[; ;pic18f24k22.h: 5692: struct {
[; ;pic18f24k22.h: 5693: unsigned :2;
[; ;pic18f24k22.h: 5694: unsigned CREF1 :1;
[; ;pic18f24k22.h: 5695: };
[; ;pic18f24k22.h: 5696: struct {
[; ;pic18f24k22.h: 5697: unsigned :3;
[; ;pic18f24k22.h: 5698: unsigned EVPOL0 :1;
[; ;pic18f24k22.h: 5699: };
[; ;pic18f24k22.h: 5700: struct {
[; ;pic18f24k22.h: 5701: unsigned :3;
[; ;pic18f24k22.h: 5702: unsigned EVPOL01 :1;
[; ;pic18f24k22.h: 5703: };
[; ;pic18f24k22.h: 5704: struct {
[; ;pic18f24k22.h: 5705: unsigned :4;
[; ;pic18f24k22.h: 5706: unsigned EVPOL1 :1;
[; ;pic18f24k22.h: 5707: };
[; ;pic18f24k22.h: 5708: struct {
[; ;pic18f24k22.h: 5709: unsigned :4;
[; ;pic18f24k22.h: 5710: unsigned EVPOL11 :1;
[; ;pic18f24k22.h: 5711: };
[; ;pic18f24k22.h: 5712: } CM1CON0bits_t;
[; ;pic18f24k22.h: 5713: extern volatile CM1CON0bits_t CM1CON0bits @ 0xF79;
[; ;pic18f24k22.h: 5841: typedef union {
[; ;pic18f24k22.h: 5842: struct {
[; ;pic18f24k22.h: 5843: unsigned C1CH :2;
[; ;pic18f24k22.h: 5844: unsigned C1R :1;
[; ;pic18f24k22.h: 5845: unsigned C1SP :1;
[; ;pic18f24k22.h: 5846: unsigned C1POL :1;
[; ;pic18f24k22.h: 5847: unsigned C1OE :1;
[; ;pic18f24k22.h: 5848: unsigned C1OUT :1;
[; ;pic18f24k22.h: 5849: unsigned C1ON :1;
[; ;pic18f24k22.h: 5850: };
[; ;pic18f24k22.h: 5851: struct {
[; ;pic18f24k22.h: 5852: unsigned C1CH0 :1;
[; ;pic18f24k22.h: 5853: unsigned C1CH1 :1;
[; ;pic18f24k22.h: 5854: };
[; ;pic18f24k22.h: 5855: struct {
[; ;pic18f24k22.h: 5856: unsigned CCH0 :1;
[; ;pic18f24k22.h: 5857: };
[; ;pic18f24k22.h: 5858: struct {
[; ;pic18f24k22.h: 5859: unsigned CCH01 :1;
[; ;pic18f24k22.h: 5860: };
[; ;pic18f24k22.h: 5861: struct {
[; ;pic18f24k22.h: 5862: unsigned :1;
[; ;pic18f24k22.h: 5863: unsigned CCH1 :1;
[; ;pic18f24k22.h: 5864: };
[; ;pic18f24k22.h: 5865: struct {
[; ;pic18f24k22.h: 5866: unsigned :1;
[; ;pic18f24k22.h: 5867: unsigned CCH11 :1;
[; ;pic18f24k22.h: 5868: };
[; ;pic18f24k22.h: 5869: struct {
[; ;pic18f24k22.h: 5870: unsigned :6;
[; ;pic18f24k22.h: 5871: unsigned COE :1;
[; ;pic18f24k22.h: 5872: };
[; ;pic18f24k22.h: 5873: struct {
[; ;pic18f24k22.h: 5874: unsigned :6;
[; ;pic18f24k22.h: 5875: unsigned COE1 :1;
[; ;pic18f24k22.h: 5876: };
[; ;pic18f24k22.h: 5877: struct {
[; ;pic18f24k22.h: 5878: unsigned :7;
[; ;pic18f24k22.h: 5879: unsigned CON :1;
[; ;pic18f24k22.h: 5880: };
[; ;pic18f24k22.h: 5881: struct {
[; ;pic18f24k22.h: 5882: unsigned :7;
[; ;pic18f24k22.h: 5883: unsigned CON1 :1;
[; ;pic18f24k22.h: 5884: };
[; ;pic18f24k22.h: 5885: struct {
[; ;pic18f24k22.h: 5886: unsigned :5;
[; ;pic18f24k22.h: 5887: unsigned CPOL :1;
[; ;pic18f24k22.h: 5888: };
[; ;pic18f24k22.h: 5889: struct {
[; ;pic18f24k22.h: 5890: unsigned :5;
[; ;pic18f24k22.h: 5891: unsigned CPOL1 :1;
[; ;pic18f24k22.h: 5892: };
[; ;pic18f24k22.h: 5893: struct {
[; ;pic18f24k22.h: 5894: unsigned :2;
[; ;pic18f24k22.h: 5895: unsigned CREF :1;
[; ;pic18f24k22.h: 5896: };
[; ;pic18f24k22.h: 5897: struct {
[; ;pic18f24k22.h: 5898: unsigned :2;
[; ;pic18f24k22.h: 5899: unsigned CREF1 :1;
[; ;pic18f24k22.h: 5900: };
[; ;pic18f24k22.h: 5901: struct {
[; ;pic18f24k22.h: 5902: unsigned :3;
[; ;pic18f24k22.h: 5903: unsigned EVPOL0 :1;
[; ;pic18f24k22.h: 5904: };
[; ;pic18f24k22.h: 5905: struct {
[; ;pic18f24k22.h: 5906: unsigned :3;
[; ;pic18f24k22.h: 5907: unsigned EVPOL01 :1;
[; ;pic18f24k22.h: 5908: };
[; ;pic18f24k22.h: 5909: struct {
[; ;pic18f24k22.h: 5910: unsigned :4;
[; ;pic18f24k22.h: 5911: unsigned EVPOL1 :1;
[; ;pic18f24k22.h: 5912: };
[; ;pic18f24k22.h: 5913: struct {
[; ;pic18f24k22.h: 5914: unsigned :4;
[; ;pic18f24k22.h: 5915: unsigned EVPOL11 :1;
[; ;pic18f24k22.h: 5916: };
[; ;pic18f24k22.h: 5917: } CM1CONbits_t;
[; ;pic18f24k22.h: 5918: extern volatile CM1CONbits_t CM1CONbits @ 0xF79;
[; ;pic18f24k22.h: 6047: extern volatile unsigned char PIE4 @ 0xF7A;
"6049
[; ;pic18f24k22.h: 6049: asm("PIE4 equ 0F7Ah");
[; <" PIE4 equ 0F7Ah ;# ">
[; ;pic18f24k22.h: 6052: typedef union {
[; ;pic18f24k22.h: 6053: struct {
[; ;pic18f24k22.h: 6054: unsigned CCP3IE :1;
[; ;pic18f24k22.h: 6055: unsigned CCP4IE :1;
[; ;pic18f24k22.h: 6056: unsigned CCP5IE :1;
[; ;pic18f24k22.h: 6057: };
[; ;pic18f24k22.h: 6058: } PIE4bits_t;
[; ;pic18f24k22.h: 6059: extern volatile PIE4bits_t PIE4bits @ 0xF7A;
[; ;pic18f24k22.h: 6078: extern volatile unsigned char PIR4 @ 0xF7B;
"6080
[; ;pic18f24k22.h: 6080: asm("PIR4 equ 0F7Bh");
[; <" PIR4 equ 0F7Bh ;# ">
[; ;pic18f24k22.h: 6083: typedef union {
[; ;pic18f24k22.h: 6084: struct {
[; ;pic18f24k22.h: 6085: unsigned CCP3IF :1;
[; ;pic18f24k22.h: 6086: unsigned CCP4IF :1;
[; ;pic18f24k22.h: 6087: unsigned CCP5IF :1;
[; ;pic18f24k22.h: 6088: };
[; ;pic18f24k22.h: 6089: } PIR4bits_t;
[; ;pic18f24k22.h: 6090: extern volatile PIR4bits_t PIR4bits @ 0xF7B;
[; ;pic18f24k22.h: 6109: extern volatile unsigned char IPR4 @ 0xF7C;
"6111
[; ;pic18f24k22.h: 6111: asm("IPR4 equ 0F7Ch");
[; <" IPR4 equ 0F7Ch ;# ">
[; ;pic18f24k22.h: 6114: typedef union {
[; ;pic18f24k22.h: 6115: struct {
[; ;pic18f24k22.h: 6116: unsigned CCP3IP :1;
[; ;pic18f24k22.h: 6117: unsigned CCP4IP :1;
[; ;pic18f24k22.h: 6118: unsigned CCP5IP :1;
[; ;pic18f24k22.h: 6119: };
[; ;pic18f24k22.h: 6120: struct {
[; ;pic18f24k22.h: 6121: unsigned CCIP3IP :1;
[; ;pic18f24k22.h: 6122: };
[; ;pic18f24k22.h: 6123: } IPR4bits_t;
[; ;pic18f24k22.h: 6124: extern volatile IPR4bits_t IPR4bits @ 0xF7C;
[; ;pic18f24k22.h: 6148: extern volatile unsigned char PIE5 @ 0xF7D;
"6150
[; ;pic18f24k22.h: 6150: asm("PIE5 equ 0F7Dh");
[; <" PIE5 equ 0F7Dh ;# ">
[; ;pic18f24k22.h: 6153: typedef union {
[; ;pic18f24k22.h: 6154: struct {
[; ;pic18f24k22.h: 6155: unsigned TMR4IE :1;
[; ;pic18f24k22.h: 6156: unsigned TMR5IE :1;
[; ;pic18f24k22.h: 6157: unsigned TMR6IE :1;
[; ;pic18f24k22.h: 6158: };
[; ;pic18f24k22.h: 6159: } PIE5bits_t;
[; ;pic18f24k22.h: 6160: extern volatile PIE5bits_t PIE5bits @ 0xF7D;
[; ;pic18f24k22.h: 6179: extern volatile unsigned char PIR5 @ 0xF7E;
"6181
[; ;pic18f24k22.h: 6181: asm("PIR5 equ 0F7Eh");
[; <" PIR5 equ 0F7Eh ;# ">
[; ;pic18f24k22.h: 6184: typedef union {
[; ;pic18f24k22.h: 6185: struct {
[; ;pic18f24k22.h: 6186: unsigned TMR4IF :1;
[; ;pic18f24k22.h: 6187: unsigned TMR5IF :1;
[; ;pic18f24k22.h: 6188: unsigned TMR6IF :1;
[; ;pic18f24k22.h: 6189: };
[; ;pic18f24k22.h: 6190: } PIR5bits_t;
[; ;pic18f24k22.h: 6191: extern volatile PIR5bits_t PIR5bits @ 0xF7E;
[; ;pic18f24k22.h: 6210: extern volatile unsigned char IPR5 @ 0xF7F;
"6212
[; ;pic18f24k22.h: 6212: asm("IPR5 equ 0F7Fh");
[; <" IPR5 equ 0F7Fh ;# ">
[; ;pic18f24k22.h: 6215: typedef union {
[; ;pic18f24k22.h: 6216: struct {
[; ;pic18f24k22.h: 6217: unsigned TMR4IP :1;
[; ;pic18f24k22.h: 6218: unsigned TMR5IP :1;
[; ;pic18f24k22.h: 6219: unsigned TMR6IP :1;
[; ;pic18f24k22.h: 6220: };
[; ;pic18f24k22.h: 6221: struct {
[; ;pic18f24k22.h: 6222: unsigned CCH05 :1;
[; ;pic18f24k22.h: 6223: };
[; ;pic18f24k22.h: 6224: struct {
[; ;pic18f24k22.h: 6225: unsigned :1;
[; ;pic18f24k22.h: 6226: unsigned CCH15 :1;
[; ;pic18f24k22.h: 6227: };
[; ;pic18f24k22.h: 6228: } IPR5bits_t;
[; ;pic18f24k22.h: 6229: extern volatile IPR5bits_t IPR5bits @ 0xF7F;
[; ;pic18f24k22.h: 6258: extern volatile unsigned char PORTA @ 0xF80;
"6260
[; ;pic18f24k22.h: 6260: asm("PORTA equ 0F80h");
[; <" PORTA equ 0F80h ;# ">
[; ;pic18f24k22.h: 6263: typedef union {
[; ;pic18f24k22.h: 6264: struct {
[; ;pic18f24k22.h: 6265: unsigned RA0 :1;
[; ;pic18f24k22.h: 6266: unsigned RA1 :1;
[; ;pic18f24k22.h: 6267: unsigned RA2 :1;
[; ;pic18f24k22.h: 6268: unsigned RA3 :1;
[; ;pic18f24k22.h: 6269: unsigned RA4 :1;
[; ;pic18f24k22.h: 6270: unsigned RA5 :1;
[; ;pic18f24k22.h: 6271: unsigned RA6 :1;
[; ;pic18f24k22.h: 6272: unsigned RA7 :1;
[; ;pic18f24k22.h: 6273: };
[; ;pic18f24k22.h: 6274: struct {
[; ;pic18f24k22.h: 6275: unsigned AN0 :1;
[; ;pic18f24k22.h: 6276: unsigned AN1 :1;
[; ;pic18f24k22.h: 6277: unsigned AN2 :1;
[; ;pic18f24k22.h: 6278: unsigned AN3 :1;
[; ;pic18f24k22.h: 6279: unsigned :1;
[; ;pic18f24k22.h: 6280: unsigned AN4 :1;
[; ;pic18f24k22.h: 6281: };
[; ;pic18f24k22.h: 6282: struct {
[; ;pic18f24k22.h: 6283: unsigned C12IN0M :1;
[; ;pic18f24k22.h: 6284: unsigned C12IN1M :1;
[; ;pic18f24k22.h: 6285: unsigned C2INP :1;
[; ;pic18f24k22.h: 6286: unsigned C1INP :1;
[; ;pic18f24k22.h: 6287: unsigned C1OUT :1;
[; ;pic18f24k22.h: 6288: unsigned C2OUT :1;
[; ;pic18f24k22.h: 6289: };
[; ;pic18f24k22.h: 6290: struct {
[; ;pic18f24k22.h: 6291: unsigned C12IN0N :1;
[; ;pic18f24k22.h: 6292: unsigned C12IN1N :1;
[; ;pic18f24k22.h: 6293: unsigned VREFM :1;
[; ;pic18f24k22.h: 6294: unsigned VREFP :1;
[; ;pic18f24k22.h: 6295: unsigned T0CKI :1;
[; ;pic18f24k22.h: 6296: unsigned SS :1;
[; ;pic18f24k22.h: 6297: };
[; ;pic18f24k22.h: 6298: struct {
[; ;pic18f24k22.h: 6299: unsigned :5;
[; ;pic18f24k22.h: 6300: unsigned NOT_SS :1;
[; ;pic18f24k22.h: 6301: };
[; ;pic18f24k22.h: 6302: struct {
[; ;pic18f24k22.h: 6303: unsigned :2;
[; ;pic18f24k22.h: 6304: unsigned VREFN :1;
[; ;pic18f24k22.h: 6305: unsigned :1;
[; ;pic18f24k22.h: 6306: unsigned SRQ :1;
[; ;pic18f24k22.h: 6307: unsigned nSS :1;
[; ;pic18f24k22.h: 6308: };
[; ;pic18f24k22.h: 6309: struct {
[; ;pic18f24k22.h: 6310: unsigned :2;
[; ;pic18f24k22.h: 6311: unsigned CVREF :1;
[; ;pic18f24k22.h: 6312: unsigned :1;
[; ;pic18f24k22.h: 6313: unsigned CCP5 :1;
[; ;pic18f24k22.h: 6314: unsigned LVDIN :1;
[; ;pic18f24k22.h: 6315: };
[; ;pic18f24k22.h: 6316: struct {
[; ;pic18f24k22.h: 6317: unsigned :2;
[; ;pic18f24k22.h: 6318: unsigned DACOUT :1;
[; ;pic18f24k22.h: 6319: unsigned :2;
[; ;pic18f24k22.h: 6320: unsigned HLVDIN :1;
[; ;pic18f24k22.h: 6321: };
[; ;pic18f24k22.h: 6322: struct {
[; ;pic18f24k22.h: 6323: unsigned :5;
[; ;pic18f24k22.h: 6324: unsigned SS1 :1;
[; ;pic18f24k22.h: 6325: };
[; ;pic18f24k22.h: 6326: struct {
[; ;pic18f24k22.h: 6327: unsigned :5;
[; ;pic18f24k22.h: 6328: unsigned NOT_SS1 :1;
[; ;pic18f24k22.h: 6329: };
[; ;pic18f24k22.h: 6330: struct {
[; ;pic18f24k22.h: 6331: unsigned :5;
[; ;pic18f24k22.h: 6332: unsigned nSS1 :1;
[; ;pic18f24k22.h: 6333: };
[; ;pic18f24k22.h: 6334: struct {
[; ;pic18f24k22.h: 6335: unsigned :5;
[; ;pic18f24k22.h: 6336: unsigned SRNQ :1;
[; ;pic18f24k22.h: 6337: };
[; ;pic18f24k22.h: 6338: struct {
[; ;pic18f24k22.h: 6339: unsigned :7;
[; ;pic18f24k22.h: 6340: unsigned RJPU :1;
[; ;pic18f24k22.h: 6341: };
[; ;pic18f24k22.h: 6342: struct {
[; ;pic18f24k22.h: 6343: unsigned ULPWUIN :1;
[; ;pic18f24k22.h: 6344: };
[; ;pic18f24k22.h: 6345: } PORTAbits_t;
[; ;pic18f24k22.h: 6346: extern volatile PORTAbits_t PORTAbits @ 0xF80;
[; ;pic18f24k22.h: 6550: extern volatile unsigned char PORTB @ 0xF81;
"6552
[; ;pic18f24k22.h: 6552: asm("PORTB equ 0F81h");
[; <" PORTB equ 0F81h ;# ">
[; ;pic18f24k22.h: 6555: typedef union {
[; ;pic18f24k22.h: 6556: struct {
[; ;pic18f24k22.h: 6557: unsigned RB0 :1;
[; ;pic18f24k22.h: 6558: unsigned RB1 :1;
[; ;pic18f24k22.h: 6559: unsigned RB2 :1;
[; ;pic18f24k22.h: 6560: unsigned RB3 :1;
[; ;pic18f24k22.h: 6561: unsigned RB4 :1;
[; ;pic18f24k22.h: 6562: unsigned RB5 :1;
[; ;pic18f24k22.h: 6563: unsigned RB6 :1;
[; ;pic18f24k22.h: 6564: unsigned RB7 :1;
[; ;pic18f24k22.h: 6565: };
[; ;pic18f24k22.h: 6566: struct {
[; ;pic18f24k22.h: 6567: unsigned INT0 :1;
[; ;pic18f24k22.h: 6568: unsigned INT1 :1;
[; ;pic18f24k22.h: 6569: unsigned INT2 :1;
[; ;pic18f24k22.h: 6570: unsigned CCP2 :1;
[; ;pic18f24k22.h: 6571: unsigned KBI0 :1;
[; ;pic18f24k22.h: 6572: unsigned KBI1 :1;
[; ;pic18f24k22.h: 6573: unsigned KBI2 :1;
[; ;pic18f24k22.h: 6574: unsigned KBI3 :1;
[; ;pic18f24k22.h: 6575: };
[; ;pic18f24k22.h: 6576: struct {
[; ;pic18f24k22.h: 6577: unsigned AN12 :1;
[; ;pic18f24k22.h: 6578: unsigned AN10 :1;
[; ;pic18f24k22.h: 6579: unsigned AN8 :1;
[; ;pic18f24k22.h: 6580: unsigned AN9 :1;
[; ;pic18f24k22.h: 6581: unsigned AN11 :1;
[; ;pic18f24k22.h: 6582: unsigned AN13 :1;
[; ;pic18f24k22.h: 6583: unsigned TX2 :1;
[; ;pic18f24k22.h: 6584: unsigned RX2 :1;
[; ;pic18f24k22.h: 6585: };
[; ;pic18f24k22.h: 6586: struct {
[; ;pic18f24k22.h: 6587: unsigned FLT0 :1;
[; ;pic18f24k22.h: 6588: unsigned C12IN3M :1;
[; ;pic18f24k22.h: 6589: unsigned P1B :1;
[; ;pic18f24k22.h: 6590: unsigned C12IN2M :1;
[; ;pic18f24k22.h: 6591: unsigned T5G :1;
[; ;pic18f24k22.h: 6592: unsigned T1G :1;
[; ;pic18f24k22.h: 6593: unsigned CK2 :1;
[; ;pic18f24k22.h: 6594: unsigned DT2 :1;
[; ;pic18f24k22.h: 6595: };
[; ;pic18f24k22.h: 6596: struct {
[; ;pic18f24k22.h: 6597: unsigned SRI :1;
[; ;pic18f24k22.h: 6598: unsigned C12IN3N :1;
[; ;pic18f24k22.h: 6599: unsigned CTED1 :1;
[; ;pic18f24k22.h: 6600: unsigned C12IN2N :1;
[; ;pic18f24k22.h: 6601: unsigned P1D :1;
[; ;pic18f24k22.h: 6602: unsigned CCP3 :1;
[; ;pic18f24k22.h: 6603: unsigned PGC :1;
[; ;pic18f24k22.h: 6604: unsigned PGD :1;
[; ;pic18f24k22.h: 6605: };
[; ;pic18f24k22.h: 6606: struct {
[; ;pic18f24k22.h: 6607: unsigned CCP4 :1;
[; ;pic18f24k22.h: 6608: unsigned P1C :1;
[; ;pic18f24k22.h: 6609: unsigned SDA2 :1;
[; ;pic18f24k22.h: 6610: unsigned CTED2 :1;
[; ;pic18f24k22.h: 6611: unsigned :1;
[; ;pic18f24k22.h: 6612: unsigned T3CKI :1;
[; ;pic18f24k22.h: 6613: };
[; ;pic18f24k22.h: 6614: struct {
[; ;pic18f24k22.h: 6615: unsigned SS2 :1;
[; ;pic18f24k22.h: 6616: unsigned SCL2 :1;
[; ;pic18f24k22.h: 6617: unsigned SDI2 :1;
[; ;pic18f24k22.h: 6618: unsigned P2A :1;
[; ;pic18f24k22.h: 6619: unsigned :1;
[; ;pic18f24k22.h: 6620: unsigned P3A :1;
[; ;pic18f24k22.h: 6621: };
[; ;pic18f24k22.h: 6622: struct {
[; ;pic18f24k22.h: 6623: unsigned NOT_SS2 :1;
[; ;pic18f24k22.h: 6624: };
[; ;pic18f24k22.h: 6625: struct {
[; ;pic18f24k22.h: 6626: unsigned nSS2 :1;
[; ;pic18f24k22.h: 6627: unsigned SCK2 :1;
[; ;pic18f24k22.h: 6628: unsigned :1;
[; ;pic18f24k22.h: 6629: unsigned SDO2 :1;
[; ;pic18f24k22.h: 6630: unsigned :1;
[; ;pic18f24k22.h: 6631: unsigned P2B :1;
[; ;pic18f24k22.h: 6632: };
[; ;pic18f24k22.h: 6633: struct {
[; ;pic18f24k22.h: 6634: unsigned :3;
[; ;pic18f24k22.h: 6635: unsigned CCP2_PA2 :1;
[; ;pic18f24k22.h: 6636: };
[; ;pic18f24k22.h: 6637: } PORTBbits_t;
[; ;pic18f24k22.h: 6638: extern volatile PORTBbits_t PORTBbits @ 0xF81;
[; ;pic18f24k22.h: 6922: extern volatile unsigned char PORTC @ 0xF82;
"6924
[; ;pic18f24k22.h: 6924: asm("PORTC equ 0F82h");
[; <" PORTC equ 0F82h ;# ">
[; ;pic18f24k22.h: 6927: typedef union {
[; ;pic18f24k22.h: 6928: struct {
[; ;pic18f24k22.h: 6929: unsigned RC0 :1;
[; ;pic18f24k22.h: 6930: unsigned RC1 :1;
[; ;pic18f24k22.h: 6931: unsigned RC2 :1;
[; ;pic18f24k22.h: 6932: unsigned RC3 :1;
[; ;pic18f24k22.h: 6933: unsigned RC4 :1;
[; ;pic18f24k22.h: 6934: unsigned RC5 :1;
[; ;pic18f24k22.h: 6935: unsigned RC6 :1;
[; ;pic18f24k22.h: 6936: unsigned RC7 :1;
[; ;pic18f24k22.h: 6937: };
[; ;pic18f24k22.h: 6938: struct {
[; ;pic18f24k22.h: 6939: unsigned T1OSO :1;
[; ;pic18f24k22.h: 6940: unsigned T1OSI :1;
[; ;pic18f24k22.h: 6941: unsigned T5CKI :1;
[; ;pic18f24k22.h: 6942: unsigned SCK :1;
[; ;pic18f24k22.h: 6943: unsigned SDI :1;
[; ;pic18f24k22.h: 6944: unsigned SDO :1;
[; ;pic18f24k22.h: 6945: unsigned TX :1;
[; ;pic18f24k22.h: 6946: unsigned RX :1;
[; ;pic18f24k22.h: 6947: };
[; ;pic18f24k22.h: 6948: struct {
[; ;pic18f24k22.h: 6949: unsigned P2B :1;
[; ;pic18f24k22.h: 6950: unsigned P2A :1;
[; ;pic18f24k22.h: 6951: unsigned P1A :1;
[; ;pic18f24k22.h: 6952: unsigned SCL :1;
[; ;pic18f24k22.h: 6953: unsigned SDA :1;
[; ;pic18f24k22.h: 6954: unsigned :1;
[; ;pic18f24k22.h: 6955: unsigned CK :1;
[; ;pic18f24k22.h: 6956: unsigned DT :1;
[; ;pic18f24k22.h: 6957: };
[; ;pic18f24k22.h: 6958: struct {
[; ;pic18f24k22.h: 6959: unsigned T1CKI :1;
[; ;pic18f24k22.h: 6960: unsigned CCP2 :1;
[; ;pic18f24k22.h: 6961: unsigned CCP1 :1;
[; ;pic18f24k22.h: 6962: unsigned SCK1 :1;
[; ;pic18f24k22.h: 6963: unsigned SDI1 :1;
[; ;pic18f24k22.h: 6964: unsigned SDO1 :1;
[; ;pic18f24k22.h: 6965: unsigned TX1 :1;
[; ;pic18f24k22.h: 6966: unsigned RX1 :1;
[; ;pic18f24k22.h: 6967: };
[; ;pic18f24k22.h: 6968: struct {
[; ;pic18f24k22.h: 6969: unsigned T3CKI :1;
[; ;pic18f24k22.h: 6970: unsigned :1;
[; ;pic18f24k22.h: 6971: unsigned CTPLS :1;
[; ;pic18f24k22.h: 6972: unsigned SCL1 :1;
[; ;pic18f24k22.h: 6973: unsigned SDA1 :1;
[; ;pic18f24k22.h: 6974: unsigned :1;
[; ;pic18f24k22.h: 6975: unsigned CK1 :1;
[; ;pic18f24k22.h: 6976: unsigned DT1 :1;
[; ;pic18f24k22.h: 6977: };
[; ;pic18f24k22.h: 6978: struct {
[; ;pic18f24k22.h: 6979: unsigned T3G :1;
[; ;pic18f24k22.h: 6980: unsigned :1;
[; ;pic18f24k22.h: 6981: unsigned AN14 :1;
[; ;pic18f24k22.h: 6982: unsigned AN15 :1;
[; ;pic18f24k22.h: 6983: unsigned AN16 :1;
[; ;pic18f24k22.h: 6984: unsigned AN17 :1;
[; ;pic18f24k22.h: 6985: unsigned AN18 :1;
[; ;pic18f24k22.h: 6986: unsigned AN19 :1;
[; ;pic18f24k22.h: 6987: };
[; ;pic18f24k22.h: 6988: struct {
[; ;pic18f24k22.h: 6989: unsigned :6;
[; ;pic18f24k22.h: 6990: unsigned CCP3 :1;
[; ;pic18f24k22.h: 6991: unsigned P3B :1;
[; ;pic18f24k22.h: 6992: };
[; ;pic18f24k22.h: 6993: struct {
[; ;pic18f24k22.h: 6994: unsigned :6;
[; ;pic18f24k22.h: 6995: unsigned P3A :1;
[; ;pic18f24k22.h: 6996: };
[; ;pic18f24k22.h: 6997: struct {
[; ;pic18f24k22.h: 6998: unsigned :2;
[; ;pic18f24k22.h: 6999: unsigned PA1 :1;
[; ;pic18f24k22.h: 7000: };
[; ;pic18f24k22.h: 7001: struct {
[; ;pic18f24k22.h: 7002: unsigned :1;
[; ;pic18f24k22.h: 7003: unsigned PA2 :1;
[; ;pic18f24k22.h: 7004: };
[; ;pic18f24k22.h: 7005: } PORTCbits_t;
[; ;pic18f24k22.h: 7006: extern volatile PORTCbits_t PORTCbits @ 0xF82;
[; ;pic18f24k22.h: 7255: extern volatile unsigned char PORTE @ 0xF84;
"7257
[; ;pic18f24k22.h: 7257: asm("PORTE equ 0F84h");
[; <" PORTE equ 0F84h ;# ">
[; ;pic18f24k22.h: 7260: typedef union {
[; ;pic18f24k22.h: 7261: struct {
[; ;pic18f24k22.h: 7262: unsigned :3;
[; ;pic18f24k22.h: 7263: unsigned RE3 :1;
[; ;pic18f24k22.h: 7264: };
[; ;pic18f24k22.h: 7265: struct {
[; ;pic18f24k22.h: 7266: unsigned :3;
[; ;pic18f24k22.h: 7267: unsigned MCLR :1;
[; ;pic18f24k22.h: 7268: };
[; ;pic18f24k22.h: 7269: struct {
[; ;pic18f24k22.h: 7270: unsigned :3;
[; ;pic18f24k22.h: 7271: unsigned NOT_MCLR :1;
[; ;pic18f24k22.h: 7272: };
[; ;pic18f24k22.h: 7273: struct {
[; ;pic18f24k22.h: 7274: unsigned :3;
[; ;pic18f24k22.h: 7275: unsigned nMCLR :1;
[; ;pic18f24k22.h: 7276: };
[; ;pic18f24k22.h: 7277: struct {
[; ;pic18f24k22.h: 7278: unsigned :3;
[; ;pic18f24k22.h: 7279: unsigned VPP :1;
[; ;pic18f24k22.h: 7280: };
[; ;pic18f24k22.h: 7281: struct {
[; ;pic18f24k22.h: 7282: unsigned :2;
[; ;pic18f24k22.h: 7283: unsigned CCP10 :1;
[; ;pic18f24k22.h: 7284: };
[; ;pic18f24k22.h: 7285: struct {
[; ;pic18f24k22.h: 7286: unsigned :7;
[; ;pic18f24k22.h: 7287: unsigned CCP2E :1;
[; ;pic18f24k22.h: 7288: };
[; ;pic18f24k22.h: 7289: struct {
[; ;pic18f24k22.h: 7290: unsigned :6;
[; ;pic18f24k22.h: 7291: unsigned CCP6E :1;
[; ;pic18f24k22.h: 7292: };
[; ;pic18f24k22.h: 7293: struct {
[; ;pic18f24k22.h: 7294: unsigned :5;
[; ;pic18f24k22.h: 7295: unsigned CCP7E :1;
[; ;pic18f24k22.h: 7296: };
[; ;pic18f24k22.h: 7297: struct {
[; ;pic18f24k22.h: 7298: unsigned :4;
[; ;pic18f24k22.h: 7299: unsigned CCP8E :1;
[; ;pic18f24k22.h: 7300: };
[; ;pic18f24k22.h: 7301: struct {
[; ;pic18f24k22.h: 7302: unsigned :3;
[; ;pic18f24k22.h: 7303: unsigned CCP9E :1;
[; ;pic18f24k22.h: 7304: };
[; ;pic18f24k22.h: 7305: struct {
[; ;pic18f24k22.h: 7306: unsigned :2;
[; ;pic18f24k22.h: 7307: unsigned CS :1;
[; ;pic18f24k22.h: 7308: };
[; ;pic18f24k22.h: 7309: struct {
[; ;pic18f24k22.h: 7310: unsigned :7;
[; ;pic18f24k22.h: 7311: unsigned PA2E :1;
[; ;pic18f24k22.h: 7312: };
[; ;pic18f24k22.h: 7313: struct {
[; ;pic18f24k22.h: 7314: unsigned :6;
[; ;pic18f24k22.h: 7315: unsigned PB1E :1;
[; ;pic18f24k22.h: 7316: };
[; ;pic18f24k22.h: 7317: struct {
[; ;pic18f24k22.h: 7318: unsigned :2;
[; ;pic18f24k22.h: 7319: unsigned PB2 :1;
[; ;pic18f24k22.h: 7320: };
[; ;pic18f24k22.h: 7321: struct {
[; ;pic18f24k22.h: 7322: unsigned :4;
[; ;pic18f24k22.h: 7323: unsigned PB3E :1;
[; ;pic18f24k22.h: 7324: };
[; ;pic18f24k22.h: 7325: struct {
[; ;pic18f24k22.h: 7326: unsigned :5;
[; ;pic18f24k22.h: 7327: unsigned PC1E :1;
[; ;pic18f24k22.h: 7328: };
[; ;pic18f24k22.h: 7329: struct {
[; ;pic18f24k22.h: 7330: unsigned :1;
[; ;pic18f24k22.h: 7331: unsigned PC2 :1;
[; ;pic18f24k22.h: 7332: };
[; ;pic18f24k22.h: 7333: struct {
[; ;pic18f24k22.h: 7334: unsigned :3;
[; ;pic18f24k22.h: 7335: unsigned PC3E :1;
[; ;pic18f24k22.h: 7336: };
[; ;pic18f24k22.h: 7337: struct {
[; ;pic18f24k22.h: 7338: unsigned PD2 :1;
[; ;pic18f24k22.h: 7339: };
[; ;pic18f24k22.h: 7340: struct {
[; ;pic18f24k22.h: 7341: unsigned RDE :1;
[; ;pic18f24k22.h: 7342: };
[; ;pic18f24k22.h: 7343: struct {
[; ;pic18f24k22.h: 7344: unsigned RE0 :1;
[; ;pic18f24k22.h: 7345: };
[; ;pic18f24k22.h: 7346: struct {
[; ;pic18f24k22.h: 7347: unsigned :1;
[; ;pic18f24k22.h: 7348: unsigned RE1 :1;
[; ;pic18f24k22.h: 7349: };
[; ;pic18f24k22.h: 7350: struct {
[; ;pic18f24k22.h: 7351: unsigned :2;
[; ;pic18f24k22.h: 7352: unsigned RE2 :1;
[; ;pic18f24k22.h: 7353: };
[; ;pic18f24k22.h: 7354: struct {
[; ;pic18f24k22.h: 7355: unsigned :4;
[; ;pic18f24k22.h: 7356: unsigned RE4 :1;
[; ;pic18f24k22.h: 7357: };
[; ;pic18f24k22.h: 7358: struct {
[; ;pic18f24k22.h: 7359: unsigned :5;
[; ;pic18f24k22.h: 7360: unsigned RE5 :1;
[; ;pic18f24k22.h: 7361: };
[; ;pic18f24k22.h: 7362: struct {
[; ;pic18f24k22.h: 7363: unsigned :6;
[; ;pic18f24k22.h: 7364: unsigned RE6 :1;
[; ;pic18f24k22.h: 7365: };
[; ;pic18f24k22.h: 7366: struct {
[; ;pic18f24k22.h: 7367: unsigned :7;
[; ;pic18f24k22.h: 7368: unsigned RE7 :1;
[; ;pic18f24k22.h: 7369: };
[; ;pic18f24k22.h: 7370: struct {
[; ;pic18f24k22.h: 7371: unsigned :1;
[; ;pic18f24k22.h: 7372: unsigned WRE :1;
[; ;pic18f24k22.h: 7373: };
[; ;pic18f24k22.h: 7374: } PORTEbits_t;
[; ;pic18f24k22.h: 7375: extern volatile PORTEbits_t PORTEbits @ 0xF84;
[; ;pic18f24k22.h: 7524: extern volatile unsigned char LATA @ 0xF89;
"7526
[; ;pic18f24k22.h: 7526: asm("LATA equ 0F89h");
[; <" LATA equ 0F89h ;# ">
[; ;pic18f24k22.h: 7529: typedef union {
[; ;pic18f24k22.h: 7530: struct {
[; ;pic18f24k22.h: 7531: unsigned LATA0 :1;
[; ;pic18f24k22.h: 7532: unsigned LATA1 :1;
[; ;pic18f24k22.h: 7533: unsigned LATA2 :1;
[; ;pic18f24k22.h: 7534: unsigned LATA3 :1;
[; ;pic18f24k22.h: 7535: unsigned LATA4 :1;
[; ;pic18f24k22.h: 7536: unsigned LATA5 :1;
[; ;pic18f24k22.h: 7537: unsigned LATA6 :1;
[; ;pic18f24k22.h: 7538: unsigned LATA7 :1;
[; ;pic18f24k22.h: 7539: };
[; ;pic18f24k22.h: 7540: struct {
[; ;pic18f24k22.h: 7541: unsigned LA0 :1;
[; ;pic18f24k22.h: 7542: };
[; ;pic18f24k22.h: 7543: struct {
[; ;pic18f24k22.h: 7544: unsigned :1;
[; ;pic18f24k22.h: 7545: unsigned LA1 :1;
[; ;pic18f24k22.h: 7546: };
[; ;pic18f24k22.h: 7547: struct {
[; ;pic18f24k22.h: 7548: unsigned :2;
[; ;pic18f24k22.h: 7549: unsigned LA2 :1;
[; ;pic18f24k22.h: 7550: };
[; ;pic18f24k22.h: 7551: struct {
[; ;pic18f24k22.h: 7552: unsigned :3;
[; ;pic18f24k22.h: 7553: unsigned LA3 :1;
[; ;pic18f24k22.h: 7554: };
[; ;pic18f24k22.h: 7555: struct {
[; ;pic18f24k22.h: 7556: unsigned :4;
[; ;pic18f24k22.h: 7557: unsigned LA4 :1;
[; ;pic18f24k22.h: 7558: };
[; ;pic18f24k22.h: 7559: struct {
[; ;pic18f24k22.h: 7560: unsigned :5;
[; ;pic18f24k22.h: 7561: unsigned LA5 :1;
[; ;pic18f24k22.h: 7562: };
[; ;pic18f24k22.h: 7563: struct {
[; ;pic18f24k22.h: 7564: unsigned :6;
[; ;pic18f24k22.h: 7565: unsigned LA6 :1;
[; ;pic18f24k22.h: 7566: };
[; ;pic18f24k22.h: 7567: struct {
[; ;pic18f24k22.h: 7568: unsigned :7;
[; ;pic18f24k22.h: 7569: unsigned LA7 :1;
[; ;pic18f24k22.h: 7570: };
[; ;pic18f24k22.h: 7571: } LATAbits_t;
[; ;pic18f24k22.h: 7572: extern volatile LATAbits_t LATAbits @ 0xF89;
[; ;pic18f24k22.h: 7656: extern volatile unsigned char LATB @ 0xF8A;
"7658
[; ;pic18f24k22.h: 7658: asm("LATB equ 0F8Ah");
[; <" LATB equ 0F8Ah ;# ">
[; ;pic18f24k22.h: 7661: typedef union {
[; ;pic18f24k22.h: 7662: struct {
[; ;pic18f24k22.h: 7663: unsigned LATB0 :1;
[; ;pic18f24k22.h: 7664: unsigned LATB1 :1;
[; ;pic18f24k22.h: 7665: unsigned LATB2 :1;
[; ;pic18f24k22.h: 7666: unsigned LATB3 :1;
[; ;pic18f24k22.h: 7667: unsigned LATB4 :1;
[; ;pic18f24k22.h: 7668: unsigned LATB5 :1;
[; ;pic18f24k22.h: 7669: unsigned LATB6 :1;
[; ;pic18f24k22.h: 7670: unsigned LATB7 :1;
[; ;pic18f24k22.h: 7671: };
[; ;pic18f24k22.h: 7672: struct {
[; ;pic18f24k22.h: 7673: unsigned LB0 :1;
[; ;pic18f24k22.h: 7674: };
[; ;pic18f24k22.h: 7675: struct {
[; ;pic18f24k22.h: 7676: unsigned :1;
[; ;pic18f24k22.h: 7677: unsigned LB1 :1;
[; ;pic18f24k22.h: 7678: };
[; ;pic18f24k22.h: 7679: struct {
[; ;pic18f24k22.h: 7680: unsigned :2;
[; ;pic18f24k22.h: 7681: unsigned LB2 :1;
[; ;pic18f24k22.h: 7682: };
[; ;pic18f24k22.h: 7683: struct {
[; ;pic18f24k22.h: 7684: unsigned :3;
[; ;pic18f24k22.h: 7685: unsigned LB3 :1;
[; ;pic18f24k22.h: 7686: };
[; ;pic18f24k22.h: 7687: struct {
[; ;pic18f24k22.h: 7688: unsigned :4;
[; ;pic18f24k22.h: 7689: unsigned LB4 :1;
[; ;pic18f24k22.h: 7690: };
[; ;pic18f24k22.h: 7691: struct {
[; ;pic18f24k22.h: 7692: unsigned :5;
[; ;pic18f24k22.h: 7693: unsigned LB5 :1;
[; ;pic18f24k22.h: 7694: };
[; ;pic18f24k22.h: 7695: struct {
[; ;pic18f24k22.h: 7696: unsigned :6;
[; ;pic18f24k22.h: 7697: unsigned LB6 :1;
[; ;pic18f24k22.h: 7698: };
[; ;pic18f24k22.h: 7699: struct {
[; ;pic18f24k22.h: 7700: unsigned :7;
[; ;pic18f24k22.h: 7701: unsigned LB7 :1;
[; ;pic18f24k22.h: 7702: };
[; ;pic18f24k22.h: 7703: } LATBbits_t;
[; ;pic18f24k22.h: 7704: extern volatile LATBbits_t LATBbits @ 0xF8A;
[; ;pic18f24k22.h: 7788: extern volatile unsigned char LATC @ 0xF8B;
"7790
[; ;pic18f24k22.h: 7790: asm("LATC equ 0F8Bh");
[; <" LATC equ 0F8Bh ;# ">
[; ;pic18f24k22.h: 7793: typedef union {
[; ;pic18f24k22.h: 7794: struct {
[; ;pic18f24k22.h: 7795: unsigned LATC0 :1;
[; ;pic18f24k22.h: 7796: unsigned LATC1 :1;
[; ;pic18f24k22.h: 7797: unsigned LATC2 :1;
[; ;pic18f24k22.h: 7798: unsigned LATC3 :1;
[; ;pic18f24k22.h: 7799: unsigned LATC4 :1;
[; ;pic18f24k22.h: 7800: unsigned LATC5 :1;
[; ;pic18f24k22.h: 7801: unsigned LATC6 :1;
[; ;pic18f24k22.h: 7802: unsigned LATC7 :1;
[; ;pic18f24k22.h: 7803: };
[; ;pic18f24k22.h: 7804: struct {
[; ;pic18f24k22.h: 7805: unsigned LC0 :1;
[; ;pic18f24k22.h: 7806: };
[; ;pic18f24k22.h: 7807: struct {
[; ;pic18f24k22.h: 7808: unsigned :1;
[; ;pic18f24k22.h: 7809: unsigned LC1 :1;
[; ;pic18f24k22.h: 7810: };
[; ;pic18f24k22.h: 7811: struct {
[; ;pic18f24k22.h: 7812: unsigned :2;
[; ;pic18f24k22.h: 7813: unsigned LC2 :1;
[; ;pic18f24k22.h: 7814: };
[; ;pic18f24k22.h: 7815: struct {
[; ;pic18f24k22.h: 7816: unsigned :3;
[; ;pic18f24k22.h: 7817: unsigned LC3 :1;
[; ;pic18f24k22.h: 7818: };
[; ;pic18f24k22.h: 7819: struct {
[; ;pic18f24k22.h: 7820: unsigned :4;
[; ;pic18f24k22.h: 7821: unsigned LC4 :1;
[; ;pic18f24k22.h: 7822: };
[; ;pic18f24k22.h: 7823: struct {
[; ;pic18f24k22.h: 7824: unsigned :5;
[; ;pic18f24k22.h: 7825: unsigned LC5 :1;
[; ;pic18f24k22.h: 7826: };
[; ;pic18f24k22.h: 7827: struct {
[; ;pic18f24k22.h: 7828: unsigned :6;
[; ;pic18f24k22.h: 7829: unsigned LC6 :1;
[; ;pic18f24k22.h: 7830: };
[; ;pic18f24k22.h: 7831: struct {
[; ;pic18f24k22.h: 7832: unsigned :7;
[; ;pic18f24k22.h: 7833: unsigned LC7 :1;
[; ;pic18f24k22.h: 7834: };
[; ;pic18f24k22.h: 7835: } LATCbits_t;
[; ;pic18f24k22.h: 7836: extern volatile LATCbits_t LATCbits @ 0xF8B;
[; ;pic18f24k22.h: 7920: extern volatile unsigned char TRISA @ 0xF92;
"7922
[; ;pic18f24k22.h: 7922: asm("TRISA equ 0F92h");
[; <" TRISA equ 0F92h ;# ">
[; ;pic18f24k22.h: 7925: extern volatile unsigned char DDRA @ 0xF92;
"7927
[; ;pic18f24k22.h: 7927: asm("DDRA equ 0F92h");
[; <" DDRA equ 0F92h ;# ">
[; ;pic18f24k22.h: 7930: typedef union {
[; ;pic18f24k22.h: 7931: struct {
[; ;pic18f24k22.h: 7932: unsigned TRISA0 :1;
[; ;pic18f24k22.h: 7933: unsigned TRISA1 :1;
[; ;pic18f24k22.h: 7934: unsigned TRISA2 :1;
[; ;pic18f24k22.h: 7935: unsigned TRISA3 :1;
[; ;pic18f24k22.h: 7936: unsigned TRISA4 :1;
[; ;pic18f24k22.h: 7937: unsigned TRISA5 :1;
[; ;pic18f24k22.h: 7938: unsigned TRISA6 :1;
[; ;pic18f24k22.h: 7939: unsigned TRISA7 :1;
[; ;pic18f24k22.h: 7940: };
[; ;pic18f24k22.h: 7941: struct {
[; ;pic18f24k22.h: 7942: unsigned RA0 :1;
[; ;pic18f24k22.h: 7943: unsigned RA1 :1;
[; ;pic18f24k22.h: 7944: unsigned RA2 :1;
[; ;pic18f24k22.h: 7945: unsigned RA3 :1;
[; ;pic18f24k22.h: 7946: unsigned RA4 :1;
[; ;pic18f24k22.h: 7947: unsigned RA5 :1;
[; ;pic18f24k22.h: 7948: unsigned RA6 :1;
[; ;pic18f24k22.h: 7949: unsigned RA7 :1;
[; ;pic18f24k22.h: 7950: };
[; ;pic18f24k22.h: 7951: } TRISAbits_t;
[; ;pic18f24k22.h: 7952: extern volatile TRISAbits_t TRISAbits @ 0xF92;
[; ;pic18f24k22.h: 8035: typedef union {
[; ;pic18f24k22.h: 8036: struct {
[; ;pic18f24k22.h: 8037: unsigned TRISA0 :1;
[; ;pic18f24k22.h: 8038: unsigned TRISA1 :1;
[; ;pic18f24k22.h: 8039: unsigned TRISA2 :1;
[; ;pic18f24k22.h: 8040: unsigned TRISA3 :1;
[; ;pic18f24k22.h: 8041: unsigned TRISA4 :1;
[; ;pic18f24k22.h: 8042: unsigned TRISA5 :1;
[; ;pic18f24k22.h: 8043: unsigned TRISA6 :1;
[; ;pic18f24k22.h: 8044: unsigned TRISA7 :1;
[; ;pic18f24k22.h: 8045: };
[; ;pic18f24k22.h: 8046: struct {
[; ;pic18f24k22.h: 8047: unsigned RA0 :1;
[; ;pic18f24k22.h: 8048: unsigned RA1 :1;
[; ;pic18f24k22.h: 8049: unsigned RA2 :1;
[; ;pic18f24k22.h: 8050: unsigned RA3 :1;
[; ;pic18f24k22.h: 8051: unsigned RA4 :1;
[; ;pic18f24k22.h: 8052: unsigned RA5 :1;
[; ;pic18f24k22.h: 8053: unsigned RA6 :1;
[; ;pic18f24k22.h: 8054: unsigned RA7 :1;
[; ;pic18f24k22.h: 8055: };
[; ;pic18f24k22.h: 8056: } DDRAbits_t;
[; ;pic18f24k22.h: 8057: extern volatile DDRAbits_t DDRAbits @ 0xF92;
[; ;pic18f24k22.h: 8141: extern volatile unsigned char TRISB @ 0xF93;
"8143
[; ;pic18f24k22.h: 8143: asm("TRISB equ 0F93h");
[; <" TRISB equ 0F93h ;# ">
[; ;pic18f24k22.h: 8146: extern volatile unsigned char DDRB @ 0xF93;
"8148
[; ;pic18f24k22.h: 8148: asm("DDRB equ 0F93h");
[; <" DDRB equ 0F93h ;# ">
[; ;pic18f24k22.h: 8151: typedef union {
[; ;pic18f24k22.h: 8152: struct {
[; ;pic18f24k22.h: 8153: unsigned TRISB0 :1;
[; ;pic18f24k22.h: 8154: unsigned TRISB1 :1;
[; ;pic18f24k22.h: 8155: unsigned TRISB2 :1;
[; ;pic18f24k22.h: 8156: unsigned TRISB3 :1;
[; ;pic18f24k22.h: 8157: unsigned TRISB4 :1;
[; ;pic18f24k22.h: 8158: unsigned TRISB5 :1;
[; ;pic18f24k22.h: 8159: unsigned TRISB6 :1;
[; ;pic18f24k22.h: 8160: unsigned TRISB7 :1;
[; ;pic18f24k22.h: 8161: };
[; ;pic18f24k22.h: 8162: struct {
[; ;pic18f24k22.h: 8163: unsigned RB0 :1;
[; ;pic18f24k22.h: 8164: unsigned RB1 :1;
[; ;pic18f24k22.h: 8165: unsigned RB2 :1;
[; ;pic18f24k22.h: 8166: unsigned RB3 :1;
[; ;pic18f24k22.h: 8167: unsigned RB4 :1;
[; ;pic18f24k22.h: 8168: unsigned RB5 :1;
[; ;pic18f24k22.h: 8169: unsigned RB6 :1;
[; ;pic18f24k22.h: 8170: unsigned RB7 :1;
[; ;pic18f24k22.h: 8171: };
[; ;pic18f24k22.h: 8172: } TRISBbits_t;
[; ;pic18f24k22.h: 8173: extern volatile TRISBbits_t TRISBbits @ 0xF93;
[; ;pic18f24k22.h: 8256: typedef union {
[; ;pic18f24k22.h: 8257: struct {
[; ;pic18f24k22.h: 8258: unsigned TRISB0 :1;
[; ;pic18f24k22.h: 8259: unsigned TRISB1 :1;
[; ;pic18f24k22.h: 8260: unsigned TRISB2 :1;
[; ;pic18f24k22.h: 8261: unsigned TRISB3 :1;
[; ;pic18f24k22.h: 8262: unsigned TRISB4 :1;
[; ;pic18f24k22.h: 8263: unsigned TRISB5 :1;
[; ;pic18f24k22.h: 8264: unsigned TRISB6 :1;
[; ;pic18f24k22.h: 8265: unsigned TRISB7 :1;
[; ;pic18f24k22.h: 8266: };
[; ;pic18f24k22.h: 8267: struct {
[; ;pic18f24k22.h: 8268: unsigned RB0 :1;
[; ;pic18f24k22.h: 8269: unsigned RB1 :1;
[; ;pic18f24k22.h: 8270: unsigned RB2 :1;
[; ;pic18f24k22.h: 8271: unsigned RB3 :1;
[; ;pic18f24k22.h: 8272: unsigned RB4 :1;
[; ;pic18f24k22.h: 8273: unsigned RB5 :1;
[; ;pic18f24k22.h: 8274: unsigned RB6 :1;
[; ;pic18f24k22.h: 8275: unsigned RB7 :1;
[; ;pic18f24k22.h: 8276: };
[; ;pic18f24k22.h: 8277: } DDRBbits_t;
[; ;pic18f24k22.h: 8278: extern volatile DDRBbits_t DDRBbits @ 0xF93;
[; ;pic18f24k22.h: 8362: extern volatile unsigned char TRISC @ 0xF94;
"8364
[; ;pic18f24k22.h: 8364: asm("TRISC equ 0F94h");
[; <" TRISC equ 0F94h ;# ">
[; ;pic18f24k22.h: 8367: extern volatile unsigned char DDRC @ 0xF94;
"8369
[; ;pic18f24k22.h: 8369: asm("DDRC equ 0F94h");
[; <" DDRC equ 0F94h ;# ">
[; ;pic18f24k22.h: 8372: typedef union {
[; ;pic18f24k22.h: 8373: struct {
[; ;pic18f24k22.h: 8374: unsigned TRISC0 :1;
[; ;pic18f24k22.h: 8375: unsigned TRISC1 :1;
[; ;pic18f24k22.h: 8376: unsigned TRISC2 :1;
[; ;pic18f24k22.h: 8377: unsigned TRISC3 :1;
[; ;pic18f24k22.h: 8378: unsigned TRISC4 :1;
[; ;pic18f24k22.h: 8379: unsigned TRISC5 :1;
[; ;pic18f24k22.h: 8380: unsigned TRISC6 :1;
[; ;pic18f24k22.h: 8381: unsigned TRISC7 :1;
[; ;pic18f24k22.h: 8382: };
[; ;pic18f24k22.h: 8383: struct {
[; ;pic18f24k22.h: 8384: unsigned RC0 :1;
[; ;pic18f24k22.h: 8385: unsigned RC1 :1;
[; ;pic18f24k22.h: 8386: unsigned RC2 :1;
[; ;pic18f24k22.h: 8387: unsigned RC3 :1;
[; ;pic18f24k22.h: 8388: unsigned RC4 :1;
[; ;pic18f24k22.h: 8389: unsigned RC5 :1;
[; ;pic18f24k22.h: 8390: unsigned RC6 :1;
[; ;pic18f24k22.h: 8391: unsigned RC7 :1;
[; ;pic18f24k22.h: 8392: };
[; ;pic18f24k22.h: 8393: } TRISCbits_t;
[; ;pic18f24k22.h: 8394: extern volatile TRISCbits_t TRISCbits @ 0xF94;
[; ;pic18f24k22.h: 8477: typedef union {
[; ;pic18f24k22.h: 8478: struct {
[; ;pic18f24k22.h: 8479: unsigned TRISC0 :1;
[; ;pic18f24k22.h: 8480: unsigned TRISC1 :1;
[; ;pic18f24k22.h: 8481: unsigned TRISC2 :1;
[; ;pic18f24k22.h: 8482: unsigned TRISC3 :1;
[; ;pic18f24k22.h: 8483: unsigned TRISC4 :1;
[; ;pic18f24k22.h: 8484: unsigned TRISC5 :1;
[; ;pic18f24k22.h: 8485: unsigned TRISC6 :1;
[; ;pic18f24k22.h: 8486: unsigned TRISC7 :1;
[; ;pic18f24k22.h: 8487: };
[; ;pic18f24k22.h: 8488: struct {
[; ;pic18f24k22.h: 8489: unsigned RC0 :1;
[; ;pic18f24k22.h: 8490: unsigned RC1 :1;
[; ;pic18f24k22.h: 8491: unsigned RC2 :1;
[; ;pic18f24k22.h: 8492: unsigned RC3 :1;
[; ;pic18f24k22.h: 8493: unsigned RC4 :1;
[; ;pic18f24k22.h: 8494: unsigned RC5 :1;
[; ;pic18f24k22.h: 8495: unsigned RC6 :1;
[; ;pic18f24k22.h: 8496: unsigned RC7 :1;
[; ;pic18f24k22.h: 8497: };
[; ;pic18f24k22.h: 8498: } DDRCbits_t;
[; ;pic18f24k22.h: 8499: extern volatile DDRCbits_t DDRCbits @ 0xF94;
[; ;pic18f24k22.h: 8583: extern volatile unsigned char TRISE @ 0xF96;
"8585
[; ;pic18f24k22.h: 8585: asm("TRISE equ 0F96h");
[; <" TRISE equ 0F96h ;# ">
[; ;pic18f24k22.h: 8588: typedef union {
[; ;pic18f24k22.h: 8589: struct {
[; ;pic18f24k22.h: 8590: unsigned :7;
[; ;pic18f24k22.h: 8591: unsigned WPUE3 :1;
[; ;pic18f24k22.h: 8592: };
[; ;pic18f24k22.h: 8593: } TRISEbits_t;
[; ;pic18f24k22.h: 8594: extern volatile TRISEbits_t TRISEbits @ 0xF96;
[; ;pic18f24k22.h: 8603: extern volatile unsigned char OSCTUNE @ 0xF9B;
"8605
[; ;pic18f24k22.h: 8605: asm("OSCTUNE equ 0F9Bh");
[; <" OSCTUNE equ 0F9Bh ;# ">
[; ;pic18f24k22.h: 8608: typedef union {
[; ;pic18f24k22.h: 8609: struct {
[; ;pic18f24k22.h: 8610: unsigned TUN :6;
[; ;pic18f24k22.h: 8611: unsigned PLLEN :1;
[; ;pic18f24k22.h: 8612: unsigned INTSRC :1;
[; ;pic18f24k22.h: 8613: };
[; ;pic18f24k22.h: 8614: struct {
[; ;pic18f24k22.h: 8615: unsigned TUN0 :1;
[; ;pic18f24k22.h: 8616: unsigned TUN1 :1;
[; ;pic18f24k22.h: 8617: unsigned TUN2 :1;
[; ;pic18f24k22.h: 8618: unsigned TUN3 :1;
[; ;pic18f24k22.h: 8619: unsigned TUN4 :1;
[; ;pic18f24k22.h: 8620: unsigned TUN5 :1;
[; ;pic18f24k22.h: 8621: };
[; ;pic18f24k22.h: 8622: } OSCTUNEbits_t;
[; ;pic18f24k22.h: 8623: extern volatile OSCTUNEbits_t OSCTUNEbits @ 0xF9B;
[; ;pic18f24k22.h: 8672: extern volatile unsigned char HLVDCON @ 0xF9C;
"8674
[; ;pic18f24k22.h: 8674: asm("HLVDCON equ 0F9Ch");
[; <" HLVDCON equ 0F9Ch ;# ">
[; ;pic18f24k22.h: 8677: extern volatile unsigned char LVDCON @ 0xF9C;
"8679
[; ;pic18f24k22.h: 8679: asm("LVDCON equ 0F9Ch");
[; <" LVDCON equ 0F9Ch ;# ">
[; ;pic18f24k22.h: 8682: typedef union {
[; ;pic18f24k22.h: 8683: struct {
[; ;pic18f24k22.h: 8684: unsigned HLVDL :4;
[; ;pic18f24k22.h: 8685: unsigned HLVDEN :1;
[; ;pic18f24k22.h: 8686: unsigned IRVST :1;
[; ;pic18f24k22.h: 8687: unsigned BGVST :1;
[; ;pic18f24k22.h: 8688: unsigned VDIRMAG :1;
[; ;pic18f24k22.h: 8689: };
[; ;pic18f24k22.h: 8690: struct {
[; ;pic18f24k22.h: 8691: unsigned HLVDL0 :1;
[; ;pic18f24k22.h: 8692: unsigned HLVDL1 :1;
[; ;pic18f24k22.h: 8693: unsigned HLVDL2 :1;
[; ;pic18f24k22.h: 8694: unsigned HLVDL3 :1;
[; ;pic18f24k22.h: 8695: };
[; ;pic18f24k22.h: 8696: struct {
[; ;pic18f24k22.h: 8697: unsigned LVDL0 :1;
[; ;pic18f24k22.h: 8698: unsigned LVDL1 :1;
[; ;pic18f24k22.h: 8699: unsigned LVDL2 :1;
[; ;pic18f24k22.h: 8700: unsigned LVDL3 :1;
[; ;pic18f24k22.h: 8701: unsigned LVDEN :1;
[; ;pic18f24k22.h: 8702: unsigned IVRST :1;
[; ;pic18f24k22.h: 8703: };
[; ;pic18f24k22.h: 8704: struct {
[; ;pic18f24k22.h: 8705: unsigned LVV0 :1;
[; ;pic18f24k22.h: 8706: unsigned LVV1 :1;
[; ;pic18f24k22.h: 8707: unsigned LVV2 :1;
[; ;pic18f24k22.h: 8708: unsigned LVV3 :1;
[; ;pic18f24k22.h: 8709: unsigned :1;
[; ;pic18f24k22.h: 8710: unsigned BGST :1;
[; ;pic18f24k22.h: 8711: };
[; ;pic18f24k22.h: 8712: } HLVDCONbits_t;
[; ;pic18f24k22.h: 8713: extern volatile HLVDCONbits_t HLVDCONbits @ 0xF9C;
[; ;pic18f24k22.h: 8816: typedef union {
[; ;pic18f24k22.h: 8817: struct {
[; ;pic18f24k22.h: 8818: unsigned HLVDL :4;
[; ;pic18f24k22.h: 8819: unsigned HLVDEN :1;
[; ;pic18f24k22.h: 8820: unsigned IRVST :1;
[; ;pic18f24k22.h: 8821: unsigned BGVST :1;
[; ;pic18f24k22.h: 8822: unsigned VDIRMAG :1;
[; ;pic18f24k22.h: 8823: };
[; ;pic18f24k22.h: 8824: struct {
[; ;pic18f24k22.h: 8825: unsigned HLVDL0 :1;
[; ;pic18f24k22.h: 8826: unsigned HLVDL1 :1;
[; ;pic18f24k22.h: 8827: unsigned HLVDL2 :1;
[; ;pic18f24k22.h: 8828: unsigned HLVDL3 :1;
[; ;pic18f24k22.h: 8829: };
[; ;pic18f24k22.h: 8830: struct {
[; ;pic18f24k22.h: 8831: unsigned LVDL0 :1;
[; ;pic18f24k22.h: 8832: unsigned LVDL1 :1;
[; ;pic18f24k22.h: 8833: unsigned LVDL2 :1;
[; ;pic18f24k22.h: 8834: unsigned LVDL3 :1;
[; ;pic18f24k22.h: 8835: unsigned LVDEN :1;
[; ;pic18f24k22.h: 8836: unsigned IVRST :1;
[; ;pic18f24k22.h: 8837: };
[; ;pic18f24k22.h: 8838: struct {
[; ;pic18f24k22.h: 8839: unsigned LVV0 :1;
[; ;pic18f24k22.h: 8840: unsigned LVV1 :1;
[; ;pic18f24k22.h: 8841: unsigned LVV2 :1;
[; ;pic18f24k22.h: 8842: unsigned LVV3 :1;
[; ;pic18f24k22.h: 8843: unsigned :1;
[; ;pic18f24k22.h: 8844: unsigned BGST :1;
[; ;pic18f24k22.h: 8845: };
[; ;pic18f24k22.h: 8846: } LVDCONbits_t;
[; ;pic18f24k22.h: 8847: extern volatile LVDCONbits_t LVDCONbits @ 0xF9C;
[; ;pic18f24k22.h: 8951: extern volatile unsigned char PIE1 @ 0xF9D;
"8953
[; ;pic18f24k22.h: 8953: asm("PIE1 equ 0F9Dh");
[; <" PIE1 equ 0F9Dh ;# ">
[; ;pic18f24k22.h: 8956: typedef union {
[; ;pic18f24k22.h: 8957: struct {
[; ;pic18f24k22.h: 8958: unsigned TMR1IE :1;
[; ;pic18f24k22.h: 8959: unsigned TMR2IE :1;
[; ;pic18f24k22.h: 8960: unsigned CCP1IE :1;
[; ;pic18f24k22.h: 8961: unsigned SSP1IE :1;
[; ;pic18f24k22.h: 8962: unsigned TX1IE :1;
[; ;pic18f24k22.h: 8963: unsigned RC1IE :1;
[; ;pic18f24k22.h: 8964: unsigned ADIE :1;
[; ;pic18f24k22.h: 8965: };
[; ;pic18f24k22.h: 8966: struct {
[; ;pic18f24k22.h: 8967: unsigned :3;
[; ;pic18f24k22.h: 8968: unsigned SSPIE :1;
[; ;pic18f24k22.h: 8969: unsigned TXIE :1;
[; ;pic18f24k22.h: 8970: unsigned RCIE :1;
[; ;pic18f24k22.h: 8971: };
[; ;pic18f24k22.h: 8972: } PIE1bits_t;
[; ;pic18f24k22.h: 8973: extern volatile PIE1bits_t PIE1bits @ 0xF9D;
[; ;pic18f24k22.h: 9027: extern volatile unsigned char PIR1 @ 0xF9E;
"9029
[; ;pic18f24k22.h: 9029: asm("PIR1 equ 0F9Eh");
[; <" PIR1 equ 0F9Eh ;# ">
[; ;pic18f24k22.h: 9032: typedef union {
[; ;pic18f24k22.h: 9033: struct {
[; ;pic18f24k22.h: 9034: unsigned TMR1IF :1;
[; ;pic18f24k22.h: 9035: unsigned TMR2IF :1;
[; ;pic18f24k22.h: 9036: unsigned CCP1IF :1;
[; ;pic18f24k22.h: 9037: unsigned SSP1IF :1;
[; ;pic18f24k22.h: 9038: unsigned TX1IF :1;
[; ;pic18f24k22.h: 9039: unsigned RC1IF :1;
[; ;pic18f24k22.h: 9040: unsigned ADIF :1;
[; ;pic18f24k22.h: 9041: };
[; ;pic18f24k22.h: 9042: struct {
[; ;pic18f24k22.h: 9043: unsigned :3;
[; ;pic18f24k22.h: 9044: unsigned SSPIF :1;
[; ;pic18f24k22.h: 9045: unsigned TXIF :1;
[; ;pic18f24k22.h: 9046: unsigned RCIF :1;
[; ;pic18f24k22.h: 9047: };
[; ;pic18f24k22.h: 9048: } PIR1bits_t;
[; ;pic18f24k22.h: 9049: extern volatile PIR1bits_t PIR1bits @ 0xF9E;
[; ;pic18f24k22.h: 9103: extern volatile unsigned char IPR1 @ 0xF9F;
"9105
[; ;pic18f24k22.h: 9105: asm("IPR1 equ 0F9Fh");
[; <" IPR1 equ 0F9Fh ;# ">
[; ;pic18f24k22.h: 9108: typedef union {
[; ;pic18f24k22.h: 9109: struct {
[; ;pic18f24k22.h: 9110: unsigned TMR1IP :1;
[; ;pic18f24k22.h: 9111: unsigned TMR2IP :1;
[; ;pic18f24k22.h: 9112: unsigned CCP1IP :1;
[; ;pic18f24k22.h: 9113: unsigned SSP1IP :1;
[; ;pic18f24k22.h: 9114: unsigned TX1IP :1;
[; ;pic18f24k22.h: 9115: unsigned RC1IP :1;
[; ;pic18f24k22.h: 9116: unsigned ADIP :1;
[; ;pic18f24k22.h: 9117: };
[; ;pic18f24k22.h: 9118: struct {
[; ;pic18f24k22.h: 9119: unsigned :3;
[; ;pic18f24k22.h: 9120: unsigned SSPIP :1;
[; ;pic18f24k22.h: 9121: unsigned TXIP :1;
[; ;pic18f24k22.h: 9122: unsigned RCIP :1;
[; ;pic18f24k22.h: 9123: };
[; ;pic18f24k22.h: 9124: } IPR1bits_t;
[; ;pic18f24k22.h: 9125: extern volatile IPR1bits_t IPR1bits @ 0xF9F;
[; ;pic18f24k22.h: 9179: extern volatile unsigned char PIE2 @ 0xFA0;
"9181
[; ;pic18f24k22.h: 9181: asm("PIE2 equ 0FA0h");
[; <" PIE2 equ 0FA0h ;# ">
[; ;pic18f24k22.h: 9184: typedef union {
[; ;pic18f24k22.h: 9185: struct {
[; ;pic18f24k22.h: 9186: unsigned CCP2IE :1;
[; ;pic18f24k22.h: 9187: unsigned TMR3IE :1;
[; ;pic18f24k22.h: 9188: unsigned HLVDIE :1;
[; ;pic18f24k22.h: 9189: unsigned BCL1IE :1;
[; ;pic18f24k22.h: 9190: unsigned EEIE :1;
[; ;pic18f24k22.h: 9191: unsigned C2IE :1;
[; ;pic18f24k22.h: 9192: unsigned C1IE :1;
[; ;pic18f24k22.h: 9193: unsigned OSCFIE :1;
[; ;pic18f24k22.h: 9194: };
[; ;pic18f24k22.h: 9195: struct {
[; ;pic18f24k22.h: 9196: unsigned :2;
[; ;pic18f24k22.h: 9197: unsigned LVDIE :1;
[; ;pic18f24k22.h: 9198: unsigned BCLIE :1;
[; ;pic18f24k22.h: 9199: };
[; ;pic18f24k22.h: 9200: struct {
[; ;pic18f24k22.h: 9201: unsigned :6;
[; ;pic18f24k22.h: 9202: unsigned CMIE :1;
[; ;pic18f24k22.h: 9203: };
[; ;pic18f24k22.h: 9204: } PIE2bits_t;
[; ;pic18f24k22.h: 9205: extern volatile PIE2bits_t PIE2bits @ 0xFA0;
[; ;pic18f24k22.h: 9264: extern volatile unsigned char PIR2 @ 0xFA1;
"9266
[; ;pic18f24k22.h: 9266: asm("PIR2 equ 0FA1h");
[; <" PIR2 equ 0FA1h ;# ">
[; ;pic18f24k22.h: 9269: typedef union {
[; ;pic18f24k22.h: 9270: struct {
[; ;pic18f24k22.h: 9271: unsigned CCP2IF :1;
[; ;pic18f24k22.h: 9272: unsigned TMR3IF :1;
[; ;pic18f24k22.h: 9273: unsigned HLVDIF :1;
[; ;pic18f24k22.h: 9274: unsigned BCL1IF :1;
[; ;pic18f24k22.h: 9275: unsigned EEIF :1;
[; ;pic18f24k22.h: 9276: unsigned C2IF :1;
[; ;pic18f24k22.h: 9277: unsigned C1IF :1;
[; ;pic18f24k22.h: 9278: unsigned OSCFIF :1;
[; ;pic18f24k22.h: 9279: };
[; ;pic18f24k22.h: 9280: struct {
[; ;pic18f24k22.h: 9281: unsigned :2;
[; ;pic18f24k22.h: 9282: unsigned LVDIF :1;
[; ;pic18f24k22.h: 9283: unsigned BCLIF :1;
[; ;pic18f24k22.h: 9284: };
[; ;pic18f24k22.h: 9285: struct {
[; ;pic18f24k22.h: 9286: unsigned :6;
[; ;pic18f24k22.h: 9287: unsigned CMIF :1;
[; ;pic18f24k22.h: 9288: };
[; ;pic18f24k22.h: 9289: } PIR2bits_t;
[; ;pic18f24k22.h: 9290: extern volatile PIR2bits_t PIR2bits @ 0xFA1;
[; ;pic18f24k22.h: 9349: extern volatile unsigned char IPR2 @ 0xFA2;
"9351
[; ;pic18f24k22.h: 9351: asm("IPR2 equ 0FA2h");
[; <" IPR2 equ 0FA2h ;# ">
[; ;pic18f24k22.h: 9354: typedef union {
[; ;pic18f24k22.h: 9355: struct {
[; ;pic18f24k22.h: 9356: unsigned CCP2IP :1;
[; ;pic18f24k22.h: 9357: unsigned TMR3IP :1;
[; ;pic18f24k22.h: 9358: unsigned HLVDIP :1;
[; ;pic18f24k22.h: 9359: unsigned BCL1IP :1;
[; ;pic18f24k22.h: 9360: unsigned EEIP :1;
[; ;pic18f24k22.h: 9361: unsigned C2IP :1;
[; ;pic18f24k22.h: 9362: unsigned C1IP :1;
[; ;pic18f24k22.h: 9363: unsigned OSCFIP :1;
[; ;pic18f24k22.h: 9364: };
[; ;pic18f24k22.h: 9365: struct {
[; ;pic18f24k22.h: 9366: unsigned :2;
[; ;pic18f24k22.h: 9367: unsigned LVDIP :1;
[; ;pic18f24k22.h: 9368: unsigned BCLIP :1;
[; ;pic18f24k22.h: 9369: };
[; ;pic18f24k22.h: 9370: struct {
[; ;pic18f24k22.h: 9371: unsigned :6;
[; ;pic18f24k22.h: 9372: unsigned CMIP :1;
[; ;pic18f24k22.h: 9373: };
[; ;pic18f24k22.h: 9374: } IPR2bits_t;
[; ;pic18f24k22.h: 9375: extern volatile IPR2bits_t IPR2bits @ 0xFA2;
[; ;pic18f24k22.h: 9434: extern volatile unsigned char PIE3 @ 0xFA3;
"9436
[; ;pic18f24k22.h: 9436: asm("PIE3 equ 0FA3h");
[; <" PIE3 equ 0FA3h ;# ">
[; ;pic18f24k22.h: 9439: typedef union {
[; ;pic18f24k22.h: 9440: struct {
[; ;pic18f24k22.h: 9441: unsigned TMR1GIE :1;
[; ;pic18f24k22.h: 9442: unsigned TMR3GIE :1;
[; ;pic18f24k22.h: 9443: unsigned TMR5GIE :1;
[; ;pic18f24k22.h: 9444: unsigned CTMUIE :1;
[; ;pic18f24k22.h: 9445: unsigned TX2IE :1;
[; ;pic18f24k22.h: 9446: unsigned RC2IE :1;
[; ;pic18f24k22.h: 9447: unsigned BCL2IE :1;
[; ;pic18f24k22.h: 9448: unsigned SSP2IE :1;
[; ;pic18f24k22.h: 9449: };
[; ;pic18f24k22.h: 9450: struct {
[; ;pic18f24k22.h: 9451: unsigned RXB0IE :1;
[; ;pic18f24k22.h: 9452: };
[; ;pic18f24k22.h: 9453: struct {
[; ;pic18f24k22.h: 9454: unsigned :1;
[; ;pic18f24k22.h: 9455: unsigned RXB1IE :1;
[; ;pic18f24k22.h: 9456: };
[; ;pic18f24k22.h: 9457: struct {
[; ;pic18f24k22.h: 9458: unsigned :1;
[; ;pic18f24k22.h: 9459: unsigned RXBNIE :1;
[; ;pic18f24k22.h: 9460: };
[; ;pic18f24k22.h: 9461: struct {
[; ;pic18f24k22.h: 9462: unsigned :2;
[; ;pic18f24k22.h: 9463: unsigned TXB0IE :1;
[; ;pic18f24k22.h: 9464: };
[; ;pic18f24k22.h: 9465: struct {
[; ;pic18f24k22.h: 9466: unsigned :3;
[; ;pic18f24k22.h: 9467: unsigned TXB1IE :1;
[; ;pic18f24k22.h: 9468: };
[; ;pic18f24k22.h: 9469: struct {
[; ;pic18f24k22.h: 9470: unsigned :4;
[; ;pic18f24k22.h: 9471: unsigned TXB2IE :1;
[; ;pic18f24k22.h: 9472: };
[; ;pic18f24k22.h: 9473: struct {
[; ;pic18f24k22.h: 9474: unsigned :4;
[; ;pic18f24k22.h: 9475: unsigned TXBNIE :1;
[; ;pic18f24k22.h: 9476: };
[; ;pic18f24k22.h: 9477: } PIE3bits_t;
[; ;pic18f24k22.h: 9478: extern volatile PIE3bits_t PIE3bits @ 0xFA3;
[; ;pic18f24k22.h: 9557: extern volatile unsigned char PIR3 @ 0xFA4;
"9559
[; ;pic18f24k22.h: 9559: asm("PIR3 equ 0FA4h");
[; <" PIR3 equ 0FA4h ;# ">
[; ;pic18f24k22.h: 9562: typedef union {
[; ;pic18f24k22.h: 9563: struct {
[; ;pic18f24k22.h: 9564: unsigned TMR1GIF :1;
[; ;pic18f24k22.h: 9565: unsigned TMR3GIF :1;
[; ;pic18f24k22.h: 9566: unsigned TMR5GIF :1;
[; ;pic18f24k22.h: 9567: unsigned CTMUIF :1;
[; ;pic18f24k22.h: 9568: unsigned TX2IF :1;
[; ;pic18f24k22.h: 9569: unsigned RC2IF :1;
[; ;pic18f24k22.h: 9570: unsigned BCL2IF :1;
[; ;pic18f24k22.h: 9571: unsigned SSP2IF :1;
[; ;pic18f24k22.h: 9572: };
[; ;pic18f24k22.h: 9573: struct {
[; ;pic18f24k22.h: 9574: unsigned :1;
[; ;pic18f24k22.h: 9575: unsigned RXBNIF :1;
[; ;pic18f24k22.h: 9576: };
[; ;pic18f24k22.h: 9577: struct {
[; ;pic18f24k22.h: 9578: unsigned :4;
[; ;pic18f24k22.h: 9579: unsigned TXBNIF :1;
[; ;pic18f24k22.h: 9580: };
[; ;pic18f24k22.h: 9581: } PIR3bits_t;
[; ;pic18f24k22.h: 9582: extern volatile PIR3bits_t PIR3bits @ 0xFA4;
[; ;pic18f24k22.h: 9636: extern volatile unsigned char IPR3 @ 0xFA5;
"9638
[; ;pic18f24k22.h: 9638: asm("IPR3 equ 0FA5h");
[; <" IPR3 equ 0FA5h ;# ">
[; ;pic18f24k22.h: 9641: typedef union {
[; ;pic18f24k22.h: 9642: struct {
[; ;pic18f24k22.h: 9643: unsigned TMR1GIP :1;
[; ;pic18f24k22.h: 9644: unsigned TMR3GIP :1;
[; ;pic18f24k22.h: 9645: unsigned TMR5GIP :1;
[; ;pic18f24k22.h: 9646: unsigned CTMUIP :1;
[; ;pic18f24k22.h: 9647: unsigned TX2IP :1;
[; ;pic18f24k22.h: 9648: unsigned RC2IP :1;
[; ;pic18f24k22.h: 9649: unsigned BCL2IP :1;
[; ;pic18f24k22.h: 9650: unsigned SSP2IP :1;
[; ;pic18f24k22.h: 9651: };
[; ;pic18f24k22.h: 9652: struct {
[; ;pic18f24k22.h: 9653: unsigned :1;
[; ;pic18f24k22.h: 9654: unsigned RXBNIP :1;
[; ;pic18f24k22.h: 9655: };
[; ;pic18f24k22.h: 9656: struct {
[; ;pic18f24k22.h: 9657: unsigned :4;
[; ;pic18f24k22.h: 9658: unsigned TXBNIP :1;
[; ;pic18f24k22.h: 9659: };
[; ;pic18f24k22.h: 9660: } IPR3bits_t;
[; ;pic18f24k22.h: 9661: extern volatile IPR3bits_t IPR3bits @ 0xFA5;
[; ;pic18f24k22.h: 9715: extern volatile unsigned char EECON1 @ 0xFA6;
"9717
[; ;pic18f24k22.h: 9717: asm("EECON1 equ 0FA6h");
[; <" EECON1 equ 0FA6h ;# ">
[; ;pic18f24k22.h: 9720: typedef union {
[; ;pic18f24k22.h: 9721: struct {
[; ;pic18f24k22.h: 9722: unsigned RD :1;
[; ;pic18f24k22.h: 9723: unsigned WR :1;
[; ;pic18f24k22.h: 9724: unsigned WREN :1;
[; ;pic18f24k22.h: 9725: unsigned WRERR :1;
[; ;pic18f24k22.h: 9726: unsigned FREE :1;
[; ;pic18f24k22.h: 9727: unsigned :1;
[; ;pic18f24k22.h: 9728: unsigned CFGS :1;
[; ;pic18f24k22.h: 9729: unsigned EEPGD :1;
[; ;pic18f24k22.h: 9730: };
[; ;pic18f24k22.h: 9731: struct {
[; ;pic18f24k22.h: 9732: unsigned :6;
[; ;pic18f24k22.h: 9733: unsigned EEFS :1;
[; ;pic18f24k22.h: 9734: };
[; ;pic18f24k22.h: 9735: } EECON1bits_t;
[; ;pic18f24k22.h: 9736: extern volatile EECON1bits_t EECON1bits @ 0xFA6;
[; ;pic18f24k22.h: 9780: extern volatile unsigned char EECON2 @ 0xFA7;
"9782
[; ;pic18f24k22.h: 9782: asm("EECON2 equ 0FA7h");
[; <" EECON2 equ 0FA7h ;# ">
[; ;pic18f24k22.h: 9785: typedef union {
[; ;pic18f24k22.h: 9786: struct {
[; ;pic18f24k22.h: 9787: unsigned EECON2 :8;
[; ;pic18f24k22.h: 9788: };
[; ;pic18f24k22.h: 9789: } EECON2bits_t;
[; ;pic18f24k22.h: 9790: extern volatile EECON2bits_t EECON2bits @ 0xFA7;
[; ;pic18f24k22.h: 9799: extern volatile unsigned char EEDATA @ 0xFA8;
"9801
[; ;pic18f24k22.h: 9801: asm("EEDATA equ 0FA8h");
[; <" EEDATA equ 0FA8h ;# ">
[; ;pic18f24k22.h: 9804: typedef union {
[; ;pic18f24k22.h: 9805: struct {
[; ;pic18f24k22.h: 9806: unsigned EEDATA :8;
[; ;pic18f24k22.h: 9807: };
[; ;pic18f24k22.h: 9808: } EEDATAbits_t;
[; ;pic18f24k22.h: 9809: extern volatile EEDATAbits_t EEDATAbits @ 0xFA8;
[; ;pic18f24k22.h: 9818: extern volatile unsigned char EEADR @ 0xFA9;
"9820
[; ;pic18f24k22.h: 9820: asm("EEADR equ 0FA9h");
[; <" EEADR equ 0FA9h ;# ">
[; ;pic18f24k22.h: 9823: typedef union {
[; ;pic18f24k22.h: 9824: struct {
[; ;pic18f24k22.h: 9825: unsigned EEADR :8;
[; ;pic18f24k22.h: 9826: };
[; ;pic18f24k22.h: 9827: struct {
[; ;pic18f24k22.h: 9828: unsigned EEADR0 :1;
[; ;pic18f24k22.h: 9829: unsigned EEADR1 :1;
[; ;pic18f24k22.h: 9830: unsigned EEADR2 :1;
[; ;pic18f24k22.h: 9831: unsigned EEADR3 :1;
[; ;pic18f24k22.h: 9832: unsigned EEADR4 :1;
[; ;pic18f24k22.h: 9833: unsigned EEADR5 :1;
[; ;pic18f24k22.h: 9834: unsigned EEADR6 :1;
[; ;pic18f24k22.h: 9835: unsigned EEADR7 :1;
[; ;pic18f24k22.h: 9836: };
[; ;pic18f24k22.h: 9837: } EEADRbits_t;
[; ;pic18f24k22.h: 9838: extern volatile EEADRbits_t EEADRbits @ 0xFA9;
[; ;pic18f24k22.h: 9887: extern volatile unsigned char RCSTA1 @ 0xFAB;
"9889
[; ;pic18f24k22.h: 9889: asm("RCSTA1 equ 0FABh");
[; <" RCSTA1 equ 0FABh ;# ">
[; ;pic18f24k22.h: 9892: extern volatile unsigned char RCSTA @ 0xFAB;
"9894
[; ;pic18f24k22.h: 9894: asm("RCSTA equ 0FABh");
[; <" RCSTA equ 0FABh ;# ">
[; ;pic18f24k22.h: 9896: extern volatile unsigned char RC1STA @ 0xFAB;
"9898
[; ;pic18f24k22.h: 9898: asm("RC1STA equ 0FABh");
[; <" RC1STA equ 0FABh ;# ">
[; ;pic18f24k22.h: 9901: typedef union {
[; ;pic18f24k22.h: 9902: struct {
[; ;pic18f24k22.h: 9903: unsigned RX9D :1;
[; ;pic18f24k22.h: 9904: unsigned OERR :1;
[; ;pic18f24k22.h: 9905: unsigned FERR :1;
[; ;pic18f24k22.h: 9906: unsigned ADDEN :1;
[; ;pic18f24k22.h: 9907: unsigned CREN :1;
[; ;pic18f24k22.h: 9908: unsigned SREN :1;
[; ;pic18f24k22.h: 9909: unsigned RX9 :1;
[; ;pic18f24k22.h: 9910: unsigned SPEN :1;
[; ;pic18f24k22.h: 9911: };
[; ;pic18f24k22.h: 9912: struct {
[; ;pic18f24k22.h: 9913: unsigned :3;
[; ;pic18f24k22.h: 9914: unsigned ADEN :1;
[; ;pic18f24k22.h: 9915: };
[; ;pic18f24k22.h: 9916: struct {
[; ;pic18f24k22.h: 9917: unsigned RX9D1 :1;
[; ;pic18f24k22.h: 9918: unsigned OERR1 :1;
[; ;pic18f24k22.h: 9919: unsigned FERR1 :1;
[; ;pic18f24k22.h: 9920: unsigned ADDEN1 :1;
[; ;pic18f24k22.h: 9921: unsigned CREN1 :1;
[; ;pic18f24k22.h: 9922: unsigned SREN1 :1;
[; ;pic18f24k22.h: 9923: unsigned RX91 :1;
[; ;pic18f24k22.h: 9924: unsigned SPEN1 :1;
[; ;pic18f24k22.h: 9925: };
[; ;pic18f24k22.h: 9926: struct {
[; ;pic18f24k22.h: 9927: unsigned :6;
[; ;pic18f24k22.h: 9928: unsigned RC8_9 :1;
[; ;pic18f24k22.h: 9929: };
[; ;pic18f24k22.h: 9930: struct {
[; ;pic18f24k22.h: 9931: unsigned :6;
[; ;pic18f24k22.h: 9932: unsigned RC9 :1;
[; ;pic18f24k22.h: 9933: };
[; ;pic18f24k22.h: 9934: struct {
[; ;pic18f24k22.h: 9935: unsigned RCD8 :1;
[; ;pic18f24k22.h: 9936: };
[; ;pic18f24k22.h: 9937: struct {
[; ;pic18f24k22.h: 9938: unsigned :5;
[; ;pic18f24k22.h: 9939: unsigned SRENA :1;
[; ;pic18f24k22.h: 9940: };
[; ;pic18f24k22.h: 9941: } RCSTA1bits_t;
[; ;pic18f24k22.h: 9942: extern volatile RCSTA1bits_t RCSTA1bits @ 0xFAB;
[; ;pic18f24k22.h: 10050: typedef union {
[; ;pic18f24k22.h: 10051: struct {
[; ;pic18f24k22.h: 10052: unsigned RX9D :1;
[; ;pic18f24k22.h: 10053: unsigned OERR :1;
[; ;pic18f24k22.h: 10054: unsigned FERR :1;
[; ;pic18f24k22.h: 10055: unsigned ADDEN :1;
[; ;pic18f24k22.h: 10056: unsigned CREN :1;
[; ;pic18f24k22.h: 10057: unsigned SREN :1;
[; ;pic18f24k22.h: 10058: unsigned RX9 :1;
[; ;pic18f24k22.h: 10059: unsigned SPEN :1;
[; ;pic18f24k22.h: 10060: };
[; ;pic18f24k22.h: 10061: struct {
[; ;pic18f24k22.h: 10062: unsigned :3;
[; ;pic18f24k22.h: 10063: unsigned ADEN :1;
[; ;pic18f24k22.h: 10064: };
[; ;pic18f24k22.h: 10065: struct {
[; ;pic18f24k22.h: 10066: unsigned RX9D1 :1;
[; ;pic18f24k22.h: 10067: unsigned OERR1 :1;
[; ;pic18f24k22.h: 10068: unsigned FERR1 :1;
[; ;pic18f24k22.h: 10069: unsigned ADDEN1 :1;
[; ;pic18f24k22.h: 10070: unsigned CREN1 :1;
[; ;pic18f24k22.h: 10071: unsigned SREN1 :1;
[; ;pic18f24k22.h: 10072: unsigned RX91 :1;
[; ;pic18f24k22.h: 10073: unsigned SPEN1 :1;
[; ;pic18f24k22.h: 10074: };
[; ;pic18f24k22.h: 10075: struct {
[; ;pic18f24k22.h: 10076: unsigned :6;
[; ;pic18f24k22.h: 10077: unsigned RC8_9 :1;
[; ;pic18f24k22.h: 10078: };
[; ;pic18f24k22.h: 10079: struct {
[; ;pic18f24k22.h: 10080: unsigned :6;
[; ;pic18f24k22.h: 10081: unsigned RC9 :1;
[; ;pic18f24k22.h: 10082: };
[; ;pic18f24k22.h: 10083: struct {
[; ;pic18f24k22.h: 10084: unsigned RCD8 :1;
[; ;pic18f24k22.h: 10085: };
[; ;pic18f24k22.h: 10086: struct {
[; ;pic18f24k22.h: 10087: unsigned :5;
[; ;pic18f24k22.h: 10088: unsigned SRENA :1;
[; ;pic18f24k22.h: 10089: };
[; ;pic18f24k22.h: 10090: } RCSTAbits_t;
[; ;pic18f24k22.h: 10091: extern volatile RCSTAbits_t RCSTAbits @ 0xFAB;
[; ;pic18f24k22.h: 10198: typedef union {
[; ;pic18f24k22.h: 10199: struct {
[; ;pic18f24k22.h: 10200: unsigned RX9D :1;
[; ;pic18f24k22.h: 10201: unsigned OERR :1;
[; ;pic18f24k22.h: 10202: unsigned FERR :1;
[; ;pic18f24k22.h: 10203: unsigned ADDEN :1;
[; ;pic18f24k22.h: 10204: unsigned CREN :1;
[; ;pic18f24k22.h: 10205: unsigned SREN :1;
[; ;pic18f24k22.h: 10206: unsigned RX9 :1;
[; ;pic18f24k22.h: 10207: unsigned SPEN :1;
[; ;pic18f24k22.h: 10208: };
[; ;pic18f24k22.h: 10209: struct {
[; ;pic18f24k22.h: 10210: unsigned :3;
[; ;pic18f24k22.h: 10211: unsigned ADEN :1;
[; ;pic18f24k22.h: 10212: };
[; ;pic18f24k22.h: 10213: struct {
[; ;pic18f24k22.h: 10214: unsigned RX9D1 :1;
[; ;pic18f24k22.h: 10215: unsigned OERR1 :1;
[; ;pic18f24k22.h: 10216: unsigned FERR1 :1;
[; ;pic18f24k22.h: 10217: unsigned ADDEN1 :1;
[; ;pic18f24k22.h: 10218: unsigned CREN1 :1;
[; ;pic18f24k22.h: 10219: unsigned SREN1 :1;
[; ;pic18f24k22.h: 10220: unsigned RX91 :1;
[; ;pic18f24k22.h: 10221: unsigned SPEN1 :1;
[; ;pic18f24k22.h: 10222: };
[; ;pic18f24k22.h: 10223: struct {
[; ;pic18f24k22.h: 10224: unsigned :6;
[; ;pic18f24k22.h: 10225: unsigned RC8_9 :1;
[; ;pic18f24k22.h: 10226: };
[; ;pic18f24k22.h: 10227: struct {
[; ;pic18f24k22.h: 10228: unsigned :6;
[; ;pic18f24k22.h: 10229: unsigned RC9 :1;
[; ;pic18f24k22.h: 10230: };
[; ;pic18f24k22.h: 10231: struct {
[; ;pic18f24k22.h: 10232: unsigned RCD8 :1;
[; ;pic18f24k22.h: 10233: };
[; ;pic18f24k22.h: 10234: struct {
[; ;pic18f24k22.h: 10235: unsigned :5;
[; ;pic18f24k22.h: 10236: unsigned SRENA :1;
[; ;pic18f24k22.h: 10237: };
[; ;pic18f24k22.h: 10238: } RC1STAbits_t;
[; ;pic18f24k22.h: 10239: extern volatile RC1STAbits_t RC1STAbits @ 0xFAB;
[; ;pic18f24k22.h: 10348: extern volatile unsigned char TXSTA1 @ 0xFAC;
"10350
[; ;pic18f24k22.h: 10350: asm("TXSTA1 equ 0FACh");
[; <" TXSTA1 equ 0FACh ;# ">
[; ;pic18f24k22.h: 10353: extern volatile unsigned char TXSTA @ 0xFAC;
"10355
[; ;pic18f24k22.h: 10355: asm("TXSTA equ 0FACh");
[; <" TXSTA equ 0FACh ;# ">
[; ;pic18f24k22.h: 10357: extern volatile unsigned char TX1STA @ 0xFAC;
"10359
[; ;pic18f24k22.h: 10359: asm("TX1STA equ 0FACh");
[; <" TX1STA equ 0FACh ;# ">
[; ;pic18f24k22.h: 10362: typedef union {
[; ;pic18f24k22.h: 10363: struct {
[; ;pic18f24k22.h: 10364: unsigned TX9D :1;
[; ;pic18f24k22.h: 10365: unsigned TRMT :1;
[; ;pic18f24k22.h: 10366: unsigned BRGH :1;
[; ;pic18f24k22.h: 10367: unsigned SENDB :1;
[; ;pic18f24k22.h: 10368: unsigned SYNC :1;
[; ;pic18f24k22.h: 10369: unsigned TXEN :1;
[; ;pic18f24k22.h: 10370: unsigned TX9 :1;
[; ;pic18f24k22.h: 10371: unsigned CSRC :1;
[; ;pic18f24k22.h: 10372: };
[; ;pic18f24k22.h: 10373: struct {
[; ;pic18f24k22.h: 10374: unsigned TX9D1 :1;
[; ;pic18f24k22.h: 10375: unsigned TRMT1 :1;
[; ;pic18f24k22.h: 10376: unsigned BRGH1 :1;
[; ;pic18f24k22.h: 10377: unsigned SENDB1 :1;
[; ;pic18f24k22.h: 10378: unsigned SYNC1 :1;
[; ;pic18f24k22.h: 10379: unsigned TXEN1 :1;
[; ;pic18f24k22.h: 10380: unsigned TX91 :1;
[; ;pic18f24k22.h: 10381: unsigned CSRC1 :1;
[; ;pic18f24k22.h: 10382: };
[; ;pic18f24k22.h: 10383: struct {
[; ;pic18f24k22.h: 10384: unsigned :6;
[; ;pic18f24k22.h: 10385: unsigned TX8_9 :1;
[; ;pic18f24k22.h: 10386: };
[; ;pic18f24k22.h: 10387: struct {
[; ;pic18f24k22.h: 10388: unsigned TXD8 :1;
[; ;pic18f24k22.h: 10389: };
[; ;pic18f24k22.h: 10390: } TXSTA1bits_t;
[; ;pic18f24k22.h: 10391: extern volatile TXSTA1bits_t TXSTA1bits @ 0xFAC;
[; ;pic18f24k22.h: 10484: typedef union {
[; ;pic18f24k22.h: 10485: struct {
[; ;pic18f24k22.h: 10486: unsigned TX9D :1;
[; ;pic18f24k22.h: 10487: unsigned TRMT :1;
[; ;pic18f24k22.h: 10488: unsigned BRGH :1;
[; ;pic18f24k22.h: 10489: unsigned SENDB :1;
[; ;pic18f24k22.h: 10490: unsigned SYNC :1;
[; ;pic18f24k22.h: 10491: unsigned TXEN :1;
[; ;pic18f24k22.h: 10492: unsigned TX9 :1;
[; ;pic18f24k22.h: 10493: unsigned CSRC :1;
[; ;pic18f24k22.h: 10494: };
[; ;pic18f24k22.h: 10495: struct {
[; ;pic18f24k22.h: 10496: unsigned TX9D1 :1;
[; ;pic18f24k22.h: 10497: unsigned TRMT1 :1;
[; ;pic18f24k22.h: 10498: unsigned BRGH1 :1;
[; ;pic18f24k22.h: 10499: unsigned SENDB1 :1;
[; ;pic18f24k22.h: 10500: unsigned SYNC1 :1;
[; ;pic18f24k22.h: 10501: unsigned TXEN1 :1;
[; ;pic18f24k22.h: 10502: unsigned TX91 :1;
[; ;pic18f24k22.h: 10503: unsigned CSRC1 :1;
[; ;pic18f24k22.h: 10504: };
[; ;pic18f24k22.h: 10505: struct {
[; ;pic18f24k22.h: 10506: unsigned :6;
[; ;pic18f24k22.h: 10507: unsigned TX8_9 :1;
[; ;pic18f24k22.h: 10508: };
[; ;pic18f24k22.h: 10509: struct {
[; ;pic18f24k22.h: 10510: unsigned TXD8 :1;
[; ;pic18f24k22.h: 10511: };
[; ;pic18f24k22.h: 10512: } TXSTAbits_t;
[; ;pic18f24k22.h: 10513: extern volatile TXSTAbits_t TXSTAbits @ 0xFAC;
[; ;pic18f24k22.h: 10605: typedef union {
[; ;pic18f24k22.h: 10606: struct {
[; ;pic18f24k22.h: 10607: unsigned TX9D :1;
[; ;pic18f24k22.h: 10608: unsigned TRMT :1;
[; ;pic18f24k22.h: 10609: unsigned BRGH :1;
[; ;pic18f24k22.h: 10610: unsigned SENDB :1;
[; ;pic18f24k22.h: 10611: unsigned SYNC :1;
[; ;pic18f24k22.h: 10612: unsigned TXEN :1;
[; ;pic18f24k22.h: 10613: unsigned TX9 :1;
[; ;pic18f24k22.h: 10614: unsigned CSRC :1;
[; ;pic18f24k22.h: 10615: };
[; ;pic18f24k22.h: 10616: struct {
[; ;pic18f24k22.h: 10617: unsigned TX9D1 :1;
[; ;pic18f24k22.h: 10618: unsigned TRMT1 :1;
[; ;pic18f24k22.h: 10619: unsigned BRGH1 :1;
[; ;pic18f24k22.h: 10620: unsigned SENDB1 :1;
[; ;pic18f24k22.h: 10621: unsigned SYNC1 :1;
[; ;pic18f24k22.h: 10622: unsigned TXEN1 :1;
[; ;pic18f24k22.h: 10623: unsigned TX91 :1;
[; ;pic18f24k22.h: 10624: unsigned CSRC1 :1;
[; ;pic18f24k22.h: 10625: };
[; ;pic18f24k22.h: 10626: struct {
[; ;pic18f24k22.h: 10627: unsigned :6;
[; ;pic18f24k22.h: 10628: unsigned TX8_9 :1;
[; ;pic18f24k22.h: 10629: };
[; ;pic18f24k22.h: 10630: struct {
[; ;pic18f24k22.h: 10631: unsigned TXD8 :1;
[; ;pic18f24k22.h: 10632: };
[; ;pic18f24k22.h: 10633: } TX1STAbits_t;
[; ;pic18f24k22.h: 10634: extern volatile TX1STAbits_t TX1STAbits @ 0xFAC;
[; ;pic18f24k22.h: 10728: extern volatile unsigned char TXREG1 @ 0xFAD;
"10730
[; ;pic18f24k22.h: 10730: asm("TXREG1 equ 0FADh");
[; <" TXREG1 equ 0FADh ;# ">
[; ;pic18f24k22.h: 10733: extern volatile unsigned char TXREG @ 0xFAD;
"10735
[; ;pic18f24k22.h: 10735: asm("TXREG equ 0FADh");
[; <" TXREG equ 0FADh ;# ">
[; ;pic18f24k22.h: 10737: extern volatile unsigned char TX1REG @ 0xFAD;
"10739
[; ;pic18f24k22.h: 10739: asm("TX1REG equ 0FADh");
[; <" TX1REG equ 0FADh ;# ">
[; ;pic18f24k22.h: 10742: typedef union {
[; ;pic18f24k22.h: 10743: struct {
[; ;pic18f24k22.h: 10744: unsigned TX1REG :8;
[; ;pic18f24k22.h: 10745: };
[; ;pic18f24k22.h: 10746: struct {
[; ;pic18f24k22.h: 10747: unsigned TXREG :8;
[; ;pic18f24k22.h: 10748: };
[; ;pic18f24k22.h: 10749: } TXREG1bits_t;
[; ;pic18f24k22.h: 10750: extern volatile TXREG1bits_t TXREG1bits @ 0xFAD;
[; ;pic18f24k22.h: 10763: typedef union {
[; ;pic18f24k22.h: 10764: struct {
[; ;pic18f24k22.h: 10765: unsigned TX1REG :8;
[; ;pic18f24k22.h: 10766: };
[; ;pic18f24k22.h: 10767: struct {
[; ;pic18f24k22.h: 10768: unsigned TXREG :8;
[; ;pic18f24k22.h: 10769: };
[; ;pic18f24k22.h: 10770: } TXREGbits_t;
[; ;pic18f24k22.h: 10771: extern volatile TXREGbits_t TXREGbits @ 0xFAD;
[; ;pic18f24k22.h: 10783: typedef union {
[; ;pic18f24k22.h: 10784: struct {
[; ;pic18f24k22.h: 10785: unsigned TX1REG :8;
[; ;pic18f24k22.h: 10786: };
[; ;pic18f24k22.h: 10787: struct {
[; ;pic18f24k22.h: 10788: unsigned TXREG :8;
[; ;pic18f24k22.h: 10789: };
[; ;pic18f24k22.h: 10790: } TX1REGbits_t;
[; ;pic18f24k22.h: 10791: extern volatile TX1REGbits_t TX1REGbits @ 0xFAD;
[; ;pic18f24k22.h: 10805: extern volatile unsigned char RCREG1 @ 0xFAE;
"10807
[; ;pic18f24k22.h: 10807: asm("RCREG1 equ 0FAEh");
[; <" RCREG1 equ 0FAEh ;# ">
[; ;pic18f24k22.h: 10810: extern volatile unsigned char RCREG @ 0xFAE;
"10812
[; ;pic18f24k22.h: 10812: asm("RCREG equ 0FAEh");
[; <" RCREG equ 0FAEh ;# ">
[; ;pic18f24k22.h: 10814: extern volatile unsigned char RC1REG @ 0xFAE;
"10816
[; ;pic18f24k22.h: 10816: asm("RC1REG equ 0FAEh");
[; <" RC1REG equ 0FAEh ;# ">
[; ;pic18f24k22.h: 10819: typedef union {
[; ;pic18f24k22.h: 10820: struct {
[; ;pic18f24k22.h: 10821: unsigned RC1REG :8;
[; ;pic18f24k22.h: 10822: };
[; ;pic18f24k22.h: 10823: struct {
[; ;pic18f24k22.h: 10824: unsigned RCREG :8;
[; ;pic18f24k22.h: 10825: };
[; ;pic18f24k22.h: 10826: } RCREG1bits_t;
[; ;pic18f24k22.h: 10827: extern volatile RCREG1bits_t RCREG1bits @ 0xFAE;
[; ;pic18f24k22.h: 10840: typedef union {
[; ;pic18f24k22.h: 10841: struct {
[; ;pic18f24k22.h: 10842: unsigned RC1REG :8;
[; ;pic18f24k22.h: 10843: };
[; ;pic18f24k22.h: 10844: struct {
[; ;pic18f24k22.h: 10845: unsigned RCREG :8;
[; ;pic18f24k22.h: 10846: };
[; ;pic18f24k22.h: 10847: } RCREGbits_t;
[; ;pic18f24k22.h: 10848: extern volatile RCREGbits_t RCREGbits @ 0xFAE;
[; ;pic18f24k22.h: 10860: typedef union {
[; ;pic18f24k22.h: 10861: struct {
[; ;pic18f24k22.h: 10862: unsigned RC1REG :8;
[; ;pic18f24k22.h: 10863: };
[; ;pic18f24k22.h: 10864: struct {
[; ;pic18f24k22.h: 10865: unsigned RCREG :8;
[; ;pic18f24k22.h: 10866: };
[; ;pic18f24k22.h: 10867: } RC1REGbits_t;
[; ;pic18f24k22.h: 10868: extern volatile RC1REGbits_t RC1REGbits @ 0xFAE;
[; ;pic18f24k22.h: 10882: extern volatile unsigned char SPBRG1 @ 0xFAF;
"10884
[; ;pic18f24k22.h: 10884: asm("SPBRG1 equ 0FAFh");
[; <" SPBRG1 equ 0FAFh ;# ">
[; ;pic18f24k22.h: 10887: extern volatile unsigned char SPBRG @ 0xFAF;
"10889
[; ;pic18f24k22.h: 10889: asm("SPBRG equ 0FAFh");
[; <" SPBRG equ 0FAFh ;# ">
[; ;pic18f24k22.h: 10891: extern volatile unsigned char SP1BRG @ 0xFAF;
"10893
[; ;pic18f24k22.h: 10893: asm("SP1BRG equ 0FAFh");
[; <" SP1BRG equ 0FAFh ;# ">
[; ;pic18f24k22.h: 10896: typedef union {
[; ;pic18f24k22.h: 10897: struct {
[; ;pic18f24k22.h: 10898: unsigned SP1BRG :8;
[; ;pic18f24k22.h: 10899: };
[; ;pic18f24k22.h: 10900: struct {
[; ;pic18f24k22.h: 10901: unsigned SPBRG :8;
[; ;pic18f24k22.h: 10902: };
[; ;pic18f24k22.h: 10903: } SPBRG1bits_t;
[; ;pic18f24k22.h: 10904: extern volatile SPBRG1bits_t SPBRG1bits @ 0xFAF;
[; ;pic18f24k22.h: 10917: typedef union {
[; ;pic18f24k22.h: 10918: struct {
[; ;pic18f24k22.h: 10919: unsigned SP1BRG :8;
[; ;pic18f24k22.h: 10920: };
[; ;pic18f24k22.h: 10921: struct {
[; ;pic18f24k22.h: 10922: unsigned SPBRG :8;
[; ;pic18f24k22.h: 10923: };
[; ;pic18f24k22.h: 10924: } SPBRGbits_t;
[; ;pic18f24k22.h: 10925: extern volatile SPBRGbits_t SPBRGbits @ 0xFAF;
[; ;pic18f24k22.h: 10937: typedef union {
[; ;pic18f24k22.h: 10938: struct {
[; ;pic18f24k22.h: 10939: unsigned SP1BRG :8;
[; ;pic18f24k22.h: 10940: };
[; ;pic18f24k22.h: 10941: struct {
[; ;pic18f24k22.h: 10942: unsigned SPBRG :8;
[; ;pic18f24k22.h: 10943: };
[; ;pic18f24k22.h: 10944: } SP1BRGbits_t;
[; ;pic18f24k22.h: 10945: extern volatile SP1BRGbits_t SP1BRGbits @ 0xFAF;
[; ;pic18f24k22.h: 10959: extern volatile unsigned char SPBRGH1 @ 0xFB0;
"10961
[; ;pic18f24k22.h: 10961: asm("SPBRGH1 equ 0FB0h");
[; <" SPBRGH1 equ 0FB0h ;# ">
[; ;pic18f24k22.h: 10964: extern volatile unsigned char SPBRGH @ 0xFB0;
"10966
[; ;pic18f24k22.h: 10966: asm("SPBRGH equ 0FB0h");
[; <" SPBRGH equ 0FB0h ;# ">
[; ;pic18f24k22.h: 10968: extern volatile unsigned char SP1BRGH @ 0xFB0;
"10970
[; ;pic18f24k22.h: 10970: asm("SP1BRGH equ 0FB0h");
[; <" SP1BRGH equ 0FB0h ;# ">
[; ;pic18f24k22.h: 10973: typedef union {
[; ;pic18f24k22.h: 10974: struct {
[; ;pic18f24k22.h: 10975: unsigned SP1BRGH :8;
[; ;pic18f24k22.h: 10976: };
[; ;pic18f24k22.h: 10977: struct {
[; ;pic18f24k22.h: 10978: unsigned SPBRGH :8;
[; ;pic18f24k22.h: 10979: };
[; ;pic18f24k22.h: 10980: } SPBRGH1bits_t;
[; ;pic18f24k22.h: 10981: extern volatile SPBRGH1bits_t SPBRGH1bits @ 0xFB0;
[; ;pic18f24k22.h: 10994: typedef union {
[; ;pic18f24k22.h: 10995: struct {
[; ;pic18f24k22.h: 10996: unsigned SP1BRGH :8;
[; ;pic18f24k22.h: 10997: };
[; ;pic18f24k22.h: 10998: struct {
[; ;pic18f24k22.h: 10999: unsigned SPBRGH :8;
[; ;pic18f24k22.h: 11000: };
[; ;pic18f24k22.h: 11001: } SPBRGHbits_t;
[; ;pic18f24k22.h: 11002: extern volatile SPBRGHbits_t SPBRGHbits @ 0xFB0;
[; ;pic18f24k22.h: 11014: typedef union {
[; ;pic18f24k22.h: 11015: struct {
[; ;pic18f24k22.h: 11016: unsigned SP1BRGH :8;
[; ;pic18f24k22.h: 11017: };
[; ;pic18f24k22.h: 11018: struct {
[; ;pic18f24k22.h: 11019: unsigned SPBRGH :8;
[; ;pic18f24k22.h: 11020: };
[; ;pic18f24k22.h: 11021: } SP1BRGHbits_t;
[; ;pic18f24k22.h: 11022: extern volatile SP1BRGHbits_t SP1BRGHbits @ 0xFB0;
[; ;pic18f24k22.h: 11036: extern volatile unsigned char T3CON @ 0xFB1;
"11038
[; ;pic18f24k22.h: 11038: asm("T3CON equ 0FB1h");
[; <" T3CON equ 0FB1h ;# ">
[; ;pic18f24k22.h: 11041: typedef union {
[; ;pic18f24k22.h: 11042: struct {
[; ;pic18f24k22.h: 11043: unsigned :2;
[; ;pic18f24k22.h: 11044: unsigned NOT_T3SYNC :1;
[; ;pic18f24k22.h: 11045: };
[; ;pic18f24k22.h: 11046: struct {
[; ;pic18f24k22.h: 11047: unsigned TMR3ON :1;
[; ;pic18f24k22.h: 11048: unsigned T3RD16 :1;
[; ;pic18f24k22.h: 11049: unsigned nT3SYNC :1;
[; ;pic18f24k22.h: 11050: unsigned T3SOSCEN :1;
[; ;pic18f24k22.h: 11051: unsigned T3CKPS :2;
[; ;pic18f24k22.h: 11052: unsigned TMR3CS :2;
[; ;pic18f24k22.h: 11053: };
[; ;pic18f24k22.h: 11054: struct {
[; ;pic18f24k22.h: 11055: unsigned :3;
[; ;pic18f24k22.h: 11056: unsigned T3OSCEN :1;
[; ;pic18f24k22.h: 11057: unsigned T3CKPS0 :1;
[; ;pic18f24k22.h: 11058: unsigned T3CKPS1 :1;
[; ;pic18f24k22.h: 11059: unsigned TMR3CS0 :1;
[; ;pic18f24k22.h: 11060: unsigned TMR3CS1 :1;
[; ;pic18f24k22.h: 11061: };
[; ;pic18f24k22.h: 11062: struct {
[; ;pic18f24k22.h: 11063: unsigned :7;
[; ;pic18f24k22.h: 11064: unsigned RD163 :1;
[; ;pic18f24k22.h: 11065: };
[; ;pic18f24k22.h: 11066: struct {
[; ;pic18f24k22.h: 11067: unsigned :3;
[; ;pic18f24k22.h: 11068: unsigned SOSCEN3 :1;
[; ;pic18f24k22.h: 11069: };
[; ;pic18f24k22.h: 11070: } T3CONbits_t;
[; ;pic18f24k22.h: 11071: extern volatile T3CONbits_t T3CONbits @ 0xFB1;
[; ;pic18f24k22.h: 11145: extern volatile unsigned short TMR3 @ 0xFB2;
"11147
[; ;pic18f24k22.h: 11147: asm("TMR3 equ 0FB2h");
[; <" TMR3 equ 0FB2h ;# ">
[; ;pic18f24k22.h: 11151: extern volatile unsigned char TMR3L @ 0xFB2;
"11153
[; ;pic18f24k22.h: 11153: asm("TMR3L equ 0FB2h");
[; <" TMR3L equ 0FB2h ;# ">
[; ;pic18f24k22.h: 11156: typedef union {
[; ;pic18f24k22.h: 11157: struct {
[; ;pic18f24k22.h: 11158: unsigned TMR3L :8;
[; ;pic18f24k22.h: 11159: };
[; ;pic18f24k22.h: 11160: } TMR3Lbits_t;
[; ;pic18f24k22.h: 11161: extern volatile TMR3Lbits_t TMR3Lbits @ 0xFB2;
[; ;pic18f24k22.h: 11170: extern volatile unsigned char TMR3H @ 0xFB3;
"11172
[; ;pic18f24k22.h: 11172: asm("TMR3H equ 0FB3h");
[; <" TMR3H equ 0FB3h ;# ">
[; ;pic18f24k22.h: 11175: typedef union {
[; ;pic18f24k22.h: 11176: struct {
[; ;pic18f24k22.h: 11177: unsigned TMR3H :8;
[; ;pic18f24k22.h: 11178: };
[; ;pic18f24k22.h: 11179: } TMR3Hbits_t;
[; ;pic18f24k22.h: 11180: extern volatile TMR3Hbits_t TMR3Hbits @ 0xFB3;
[; ;pic18f24k22.h: 11189: extern volatile unsigned char T3GCON @ 0xFB4;
"11191
[; ;pic18f24k22.h: 11191: asm("T3GCON equ 0FB4h");
[; <" T3GCON equ 0FB4h ;# ">
[; ;pic18f24k22.h: 11194: typedef union {
[; ;pic18f24k22.h: 11195: struct {
[; ;pic18f24k22.h: 11196: unsigned :3;
[; ;pic18f24k22.h: 11197: unsigned T3GGO_NOT_DONE :1;
[; ;pic18f24k22.h: 11198: };
[; ;pic18f24k22.h: 11199: struct {
[; ;pic18f24k22.h: 11200: unsigned T3GSS :2;
[; ;pic18f24k22.h: 11201: unsigned T3GVAL :1;
[; ;pic18f24k22.h: 11202: unsigned T3GGO_nDONE :1;
[; ;pic18f24k22.h: 11203: unsigned T3GSPM :1;
[; ;pic18f24k22.h: 11204: unsigned T3GTM :1;
[; ;pic18f24k22.h: 11205: unsigned T3GPOL :1;
[; ;pic18f24k22.h: 11206: unsigned TMR3GE :1;
[; ;pic18f24k22.h: 11207: };
[; ;pic18f24k22.h: 11208: struct {
[; ;pic18f24k22.h: 11209: unsigned T3GSS0 :1;
[; ;pic18f24k22.h: 11210: unsigned T3GSS1 :1;
[; ;pic18f24k22.h: 11211: unsigned :1;
[; ;pic18f24k22.h: 11212: unsigned T3G_DONE :1;
[; ;pic18f24k22.h: 11213: };
[; ;pic18f24k22.h: 11214: struct {
[; ;pic18f24k22.h: 11215: unsigned :3;
[; ;pic18f24k22.h: 11216: unsigned T3GGO :1;
[; ;pic18f24k22.h: 11217: };
[; ;pic18f24k22.h: 11218: } T3GCONbits_t;
[; ;pic18f24k22.h: 11219: extern volatile T3GCONbits_t T3GCONbits @ 0xFB4;
[; ;pic18f24k22.h: 11283: extern volatile unsigned char ECCP1AS @ 0xFB6;
"11285
[; ;pic18f24k22.h: 11285: asm("ECCP1AS equ 0FB6h");
[; <" ECCP1AS equ 0FB6h ;# ">
[; ;pic18f24k22.h: 11288: extern volatile unsigned char ECCPAS @ 0xFB6;
"11290
[; ;pic18f24k22.h: 11290: asm("ECCPAS equ 0FB6h");
[; <" ECCPAS equ 0FB6h ;# ">
[; ;pic18f24k22.h: 11293: typedef union {
[; ;pic18f24k22.h: 11294: struct {
[; ;pic18f24k22.h: 11295: unsigned P1SSBD :2;
[; ;pic18f24k22.h: 11296: unsigned P1SSAC :2;
[; ;pic18f24k22.h: 11297: unsigned CCP1AS :3;
[; ;pic18f24k22.h: 11298: unsigned CCP1ASE :1;
[; ;pic18f24k22.h: 11299: };
[; ;pic18f24k22.h: 11300: struct {
[; ;pic18f24k22.h: 11301: unsigned P1SSBD0 :1;
[; ;pic18f24k22.h: 11302: unsigned P1SSBD1 :1;
[; ;pic18f24k22.h: 11303: unsigned P1SSAC0 :1;
[; ;pic18f24k22.h: 11304: unsigned P1SSAC1 :1;
[; ;pic18f24k22.h: 11305: unsigned CCP1AS0 :1;
[; ;pic18f24k22.h: 11306: unsigned CCP1AS1 :1;
[; ;pic18f24k22.h: 11307: unsigned CCP1AS2 :1;
[; ;pic18f24k22.h: 11308: };
[; ;pic18f24k22.h: 11309: struct {
[; ;pic18f24k22.h: 11310: unsigned PSS1BD :2;
[; ;pic18f24k22.h: 11311: unsigned PSS1AC :2;
[; ;pic18f24k22.h: 11312: };
[; ;pic18f24k22.h: 11313: struct {
[; ;pic18f24k22.h: 11314: unsigned PSS1BD0 :1;
[; ;pic18f24k22.h: 11315: unsigned PSS1BD1 :1;
[; ;pic18f24k22.h: 11316: unsigned PSS1AC0 :1;
[; ;pic18f24k22.h: 11317: unsigned PSS1AC1 :1;
[; ;pic18f24k22.h: 11318: };
[; ;pic18f24k22.h: 11319: struct {
[; ;pic18f24k22.h: 11320: unsigned PSSBD :2;
[; ;pic18f24k22.h: 11321: unsigned PSSAC :2;
[; ;pic18f24k22.h: 11322: unsigned ECCPAS :3;
[; ;pic18f24k22.h: 11323: unsigned ECCPASE :1;
[; ;pic18f24k22.h: 11324: };
[; ;pic18f24k22.h: 11325: struct {
[; ;pic18f24k22.h: 11326: unsigned PSSBD0 :1;
[; ;pic18f24k22.h: 11327: unsigned PSSBD1 :1;
[; ;pic18f24k22.h: 11328: unsigned PSSAC0 :1;
[; ;pic18f24k22.h: 11329: unsigned PSSAC1 :1;
[; ;pic18f24k22.h: 11330: unsigned ECCPAS0 :1;
[; ;pic18f24k22.h: 11331: unsigned ECCPAS1 :1;
[; ;pic18f24k22.h: 11332: unsigned ECCPAS2 :1;
[; ;pic18f24k22.h: 11333: };
[; ;pic18f24k22.h: 11334: } ECCP1ASbits_t;
[; ;pic18f24k22.h: 11335: extern volatile ECCP1ASbits_t ECCP1ASbits @ 0xFB6;
[; ;pic18f24k22.h: 11478: typedef union {
[; ;pic18f24k22.h: 11479: struct {
[; ;pic18f24k22.h: 11480: unsigned P1SSBD :2;
[; ;pic18f24k22.h: 11481: unsigned P1SSAC :2;
[; ;pic18f24k22.h: 11482: unsigned CCP1AS :3;
[; ;pic18f24k22.h: 11483: unsigned CCP1ASE :1;
[; ;pic18f24k22.h: 11484: };
[; ;pic18f24k22.h: 11485: struct {
[; ;pic18f24k22.h: 11486: unsigned P1SSBD0 :1;
[; ;pic18f24k22.h: 11487: unsigned P1SSBD1 :1;
[; ;pic18f24k22.h: 11488: unsigned P1SSAC0 :1;
[; ;pic18f24k22.h: 11489: unsigned P1SSAC1 :1;
[; ;pic18f24k22.h: 11490: unsigned CCP1AS0 :1;
[; ;pic18f24k22.h: 11491: unsigned CCP1AS1 :1;
[; ;pic18f24k22.h: 11492: unsigned CCP1AS2 :1;
[; ;pic18f24k22.h: 11493: };
[; ;pic18f24k22.h: 11494: struct {
[; ;pic18f24k22.h: 11495: unsigned PSS1BD :2;
[; ;pic18f24k22.h: 11496: unsigned PSS1AC :2;
[; ;pic18f24k22.h: 11497: };
[; ;pic18f24k22.h: 11498: struct {
[; ;pic18f24k22.h: 11499: unsigned PSS1BD0 :1;
[; ;pic18f24k22.h: 11500: unsigned PSS1BD1 :1;
[; ;pic18f24k22.h: 11501: unsigned PSS1AC0 :1;
[; ;pic18f24k22.h: 11502: unsigned PSS1AC1 :1;
[; ;pic18f24k22.h: 11503: };
[; ;pic18f24k22.h: 11504: struct {
[; ;pic18f24k22.h: 11505: unsigned PSSBD :2;
[; ;pic18f24k22.h: 11506: unsigned PSSAC :2;
[; ;pic18f24k22.h: 11507: unsigned ECCPAS :3;
[; ;pic18f24k22.h: 11508: unsigned ECCPASE :1;
[; ;pic18f24k22.h: 11509: };
[; ;pic18f24k22.h: 11510: struct {
[; ;pic18f24k22.h: 11511: unsigned PSSBD0 :1;
[; ;pic18f24k22.h: 11512: unsigned PSSBD1 :1;
[; ;pic18f24k22.h: 11513: unsigned PSSAC0 :1;
[; ;pic18f24k22.h: 11514: unsigned PSSAC1 :1;
[; ;pic18f24k22.h: 11515: unsigned ECCPAS0 :1;
[; ;pic18f24k22.h: 11516: unsigned ECCPAS1 :1;
[; ;pic18f24k22.h: 11517: unsigned ECCPAS2 :1;
[; ;pic18f24k22.h: 11518: };
[; ;pic18f24k22.h: 11519: } ECCPASbits_t;
[; ;pic18f24k22.h: 11520: extern volatile ECCPASbits_t ECCPASbits @ 0xFB6;
[; ;pic18f24k22.h: 11664: extern volatile unsigned char PWM1CON @ 0xFB7;
"11666
[; ;pic18f24k22.h: 11666: asm("PWM1CON equ 0FB7h");
[; <" PWM1CON equ 0FB7h ;# ">
[; ;pic18f24k22.h: 11669: extern volatile unsigned char PWMCON @ 0xFB7;
"11671
[; ;pic18f24k22.h: 11671: asm("PWMCON equ 0FB7h");
[; <" PWMCON equ 0FB7h ;# ">
[; ;pic18f24k22.h: 11674: typedef union {
[; ;pic18f24k22.h: 11675: struct {
[; ;pic18f24k22.h: 11676: unsigned P1DC :7;
[; ;pic18f24k22.h: 11677: unsigned P1RSEN :1;
[; ;pic18f24k22.h: 11678: };
[; ;pic18f24k22.h: 11679: struct {
[; ;pic18f24k22.h: 11680: unsigned P1DC0 :1;
[; ;pic18f24k22.h: 11681: unsigned P1DC1 :1;
[; ;pic18f24k22.h: 11682: unsigned P1DC2 :1;
[; ;pic18f24k22.h: 11683: unsigned P1DC3 :1;
[; ;pic18f24k22.h: 11684: unsigned P1DC4 :1;
[; ;pic18f24k22.h: 11685: unsigned P1DC5 :1;
[; ;pic18f24k22.h: 11686: unsigned P1DC6 :1;
[; ;pic18f24k22.h: 11687: };
[; ;pic18f24k22.h: 11688: struct {
[; ;pic18f24k22.h: 11689: unsigned PDC :7;
[; ;pic18f24k22.h: 11690: unsigned PRSEN :1;
[; ;pic18f24k22.h: 11691: };
[; ;pic18f24k22.h: 11692: struct {
[; ;pic18f24k22.h: 11693: unsigned PDC0 :1;
[; ;pic18f24k22.h: 11694: unsigned PDC1 :1;
[; ;pic18f24k22.h: 11695: unsigned PDC2 :1;
[; ;pic18f24k22.h: 11696: unsigned PDC3 :1;
[; ;pic18f24k22.h: 11697: unsigned PDC4 :1;
[; ;pic18f24k22.h: 11698: unsigned PDC5 :1;
[; ;pic18f24k22.h: 11699: unsigned PDC6 :1;
[; ;pic18f24k22.h: 11700: };
[; ;pic18f24k22.h: 11701: } PWM1CONbits_t;
[; ;pic18f24k22.h: 11702: extern volatile PWM1CONbits_t PWM1CONbits @ 0xFB7;
[; ;pic18f24k22.h: 11795: typedef union {
[; ;pic18f24k22.h: 11796: struct {
[; ;pic18f24k22.h: 11797: unsigned P1DC :7;
[; ;pic18f24k22.h: 11798: unsigned P1RSEN :1;
[; ;pic18f24k22.h: 11799: };
[; ;pic18f24k22.h: 11800: struct {
[; ;pic18f24k22.h: 11801: unsigned P1DC0 :1;
[; ;pic18f24k22.h: 11802: unsigned P1DC1 :1;
[; ;pic18f24k22.h: 11803: unsigned P1DC2 :1;
[; ;pic18f24k22.h: 11804: unsigned P1DC3 :1;
[; ;pic18f24k22.h: 11805: unsigned P1DC4 :1;
[; ;pic18f24k22.h: 11806: unsigned P1DC5 :1;
[; ;pic18f24k22.h: 11807: unsigned P1DC6 :1;
[; ;pic18f24k22.h: 11808: };
[; ;pic18f24k22.h: 11809: struct {
[; ;pic18f24k22.h: 11810: unsigned PDC :7;
[; ;pic18f24k22.h: 11811: unsigned PRSEN :1;
[; ;pic18f24k22.h: 11812: };
[; ;pic18f24k22.h: 11813: struct {
[; ;pic18f24k22.h: 11814: unsigned PDC0 :1;
[; ;pic18f24k22.h: 11815: unsigned PDC1 :1;
[; ;pic18f24k22.h: 11816: unsigned PDC2 :1;
[; ;pic18f24k22.h: 11817: unsigned PDC3 :1;
[; ;pic18f24k22.h: 11818: unsigned PDC4 :1;
[; ;pic18f24k22.h: 11819: unsigned PDC5 :1;
[; ;pic18f24k22.h: 11820: unsigned PDC6 :1;
[; ;pic18f24k22.h: 11821: };
[; ;pic18f24k22.h: 11822: } PWMCONbits_t;
[; ;pic18f24k22.h: 11823: extern volatile PWMCONbits_t PWMCONbits @ 0xFB7;
[; ;pic18f24k22.h: 11917: extern volatile unsigned char BAUDCON1 @ 0xFB8;
"11919
[; ;pic18f24k22.h: 11919: asm("BAUDCON1 equ 0FB8h");
[; <" BAUDCON1 equ 0FB8h ;# ">
[; ;pic18f24k22.h: 11922: extern volatile unsigned char BAUDCON @ 0xFB8;
"11924
[; ;pic18f24k22.h: 11924: asm("BAUDCON equ 0FB8h");
[; <" BAUDCON equ 0FB8h ;# ">
[; ;pic18f24k22.h: 11926: extern volatile unsigned char BAUDCTL @ 0xFB8;
"11928
[; ;pic18f24k22.h: 11928: asm("BAUDCTL equ 0FB8h");
[; <" BAUDCTL equ 0FB8h ;# ">
[; ;pic18f24k22.h: 11930: extern volatile unsigned char BAUD1CON @ 0xFB8;
"11932
[; ;pic18f24k22.h: 11932: asm("BAUD1CON equ 0FB8h");
[; <" BAUD1CON equ 0FB8h ;# ">
[; ;pic18f24k22.h: 11935: typedef union {
[; ;pic18f24k22.h: 11936: struct {
[; ;pic18f24k22.h: 11937: unsigned ABDEN :1;
[; ;pic18f24k22.h: 11938: unsigned WUE :1;
[; ;pic18f24k22.h: 11939: unsigned :1;
[; ;pic18f24k22.h: 11940: unsigned BRG16 :1;
[; ;pic18f24k22.h: 11941: unsigned CKTXP :1;
[; ;pic18f24k22.h: 11942: unsigned DTRXP :1;
[; ;pic18f24k22.h: 11943: unsigned RCIDL :1;
[; ;pic18f24k22.h: 11944: unsigned ABDOVF :1;
[; ;pic18f24k22.h: 11945: };
[; ;pic18f24k22.h: 11946: struct {
[; ;pic18f24k22.h: 11947: unsigned :4;
[; ;pic18f24k22.h: 11948: unsigned SCKP :1;
[; ;pic18f24k22.h: 11949: };
[; ;pic18f24k22.h: 11950: struct {
[; ;pic18f24k22.h: 11951: unsigned ABDEN1 :1;
[; ;pic18f24k22.h: 11952: };
[; ;pic18f24k22.h: 11953: struct {
[; ;pic18f24k22.h: 11954: unsigned :7;
[; ;pic18f24k22.h: 11955: unsigned ABDOVF1 :1;
[; ;pic18f24k22.h: 11956: };
[; ;pic18f24k22.h: 11957: struct {
[; ;pic18f24k22.h: 11958: unsigned :3;
[; ;pic18f24k22.h: 11959: unsigned BRG161 :1;
[; ;pic18f24k22.h: 11960: };
[; ;pic18f24k22.h: 11961: struct {
[; ;pic18f24k22.h: 11962: unsigned :5;
[; ;pic18f24k22.h: 11963: unsigned DTRXP1 :1;
[; ;pic18f24k22.h: 11964: };
[; ;pic18f24k22.h: 11965: struct {
[; ;pic18f24k22.h: 11966: unsigned :6;
[; ;pic18f24k22.h: 11967: unsigned RCIDL1 :1;
[; ;pic18f24k22.h: 11968: };
[; ;pic18f24k22.h: 11969: struct {
[; ;pic18f24k22.h: 11970: unsigned :6;
[; ;pic18f24k22.h: 11971: unsigned RCMT :1;
[; ;pic18f24k22.h: 11972: };
[; ;pic18f24k22.h: 11973: struct {
[; ;pic18f24k22.h: 11974: unsigned :6;
[; ;pic18f24k22.h: 11975: unsigned RCMT1 :1;
[; ;pic18f24k22.h: 11976: };
[; ;pic18f24k22.h: 11977: struct {
[; ;pic18f24k22.h: 11978: unsigned :5;
[; ;pic18f24k22.h: 11979: unsigned RXDTP :1;
[; ;pic18f24k22.h: 11980: };
[; ;pic18f24k22.h: 11981: struct {
[; ;pic18f24k22.h: 11982: unsigned :5;
[; ;pic18f24k22.h: 11983: unsigned RXDTP1 :1;
[; ;pic18f24k22.h: 11984: };
[; ;pic18f24k22.h: 11985: struct {
[; ;pic18f24k22.h: 11986: unsigned :4;
[; ;pic18f24k22.h: 11987: unsigned SCKP1 :1;
[; ;pic18f24k22.h: 11988: };
[; ;pic18f24k22.h: 11989: struct {
[; ;pic18f24k22.h: 11990: unsigned :4;
[; ;pic18f24k22.h: 11991: unsigned TXCKP :1;
[; ;pic18f24k22.h: 11992: };
[; ;pic18f24k22.h: 11993: struct {
[; ;pic18f24k22.h: 11994: unsigned :4;
[; ;pic18f24k22.h: 11995: unsigned TXCKP1 :1;
[; ;pic18f24k22.h: 11996: };
[; ;pic18f24k22.h: 11997: struct {
[; ;pic18f24k22.h: 11998: unsigned :1;
[; ;pic18f24k22.h: 11999: unsigned WUE1 :1;
[; ;pic18f24k22.h: 12000: };
[; ;pic18f24k22.h: 12001: struct {
[; ;pic18f24k22.h: 12002: unsigned :5;
[; ;pic18f24k22.h: 12003: unsigned RXCKP :1;
[; ;pic18f24k22.h: 12004: };
[; ;pic18f24k22.h: 12005: struct {
[; ;pic18f24k22.h: 12006: unsigned :1;
[; ;pic18f24k22.h: 12007: unsigned W4E :1;
[; ;pic18f24k22.h: 12008: };
[; ;pic18f24k22.h: 12009: } BAUDCON1bits_t;
[; ;pic18f24k22.h: 12010: extern volatile BAUDCON1bits_t BAUDCON1bits @ 0xFB8;
[; ;pic18f24k22.h: 12128: typedef union {
[; ;pic18f24k22.h: 12129: struct {
[; ;pic18f24k22.h: 12130: unsigned ABDEN :1;
[; ;pic18f24k22.h: 12131: unsigned WUE :1;
[; ;pic18f24k22.h: 12132: unsigned :1;
[; ;pic18f24k22.h: 12133: unsigned BRG16 :1;
[; ;pic18f24k22.h: 12134: unsigned CKTXP :1;
[; ;pic18f24k22.h: 12135: unsigned DTRXP :1;
[; ;pic18f24k22.h: 12136: unsigned RCIDL :1;
[; ;pic18f24k22.h: 12137: unsigned ABDOVF :1;
[; ;pic18f24k22.h: 12138: };
[; ;pic18f24k22.h: 12139: struct {
[; ;pic18f24k22.h: 12140: unsigned :4;
[; ;pic18f24k22.h: 12141: unsigned SCKP :1;
[; ;pic18f24k22.h: 12142: };
[; ;pic18f24k22.h: 12143: struct {
[; ;pic18f24k22.h: 12144: unsigned ABDEN1 :1;
[; ;pic18f24k22.h: 12145: };
[; ;pic18f24k22.h: 12146: struct {
[; ;pic18f24k22.h: 12147: unsigned :7;
[; ;pic18f24k22.h: 12148: unsigned ABDOVF1 :1;
[; ;pic18f24k22.h: 12149: };
[; ;pic18f24k22.h: 12150: struct {
[; ;pic18f24k22.h: 12151: unsigned :3;
[; ;pic18f24k22.h: 12152: unsigned BRG161 :1;
[; ;pic18f24k22.h: 12153: };
[; ;pic18f24k22.h: 12154: struct {
[; ;pic18f24k22.h: 12155: unsigned :5;
[; ;pic18f24k22.h: 12156: unsigned DTRXP1 :1;
[; ;pic18f24k22.h: 12157: };
[; ;pic18f24k22.h: 12158: struct {
[; ;pic18f24k22.h: 12159: unsigned :6;
[; ;pic18f24k22.h: 12160: unsigned RCIDL1 :1;
[; ;pic18f24k22.h: 12161: };
[; ;pic18f24k22.h: 12162: struct {
[; ;pic18f24k22.h: 12163: unsigned :6;
[; ;pic18f24k22.h: 12164: unsigned RCMT :1;
[; ;pic18f24k22.h: 12165: };
[; ;pic18f24k22.h: 12166: struct {
[; ;pic18f24k22.h: 12167: unsigned :6;
[; ;pic18f24k22.h: 12168: unsigned RCMT1 :1;
[; ;pic18f24k22.h: 12169: };
[; ;pic18f24k22.h: 12170: struct {
[; ;pic18f24k22.h: 12171: unsigned :5;
[; ;pic18f24k22.h: 12172: unsigned RXDTP :1;
[; ;pic18f24k22.h: 12173: };
[; ;pic18f24k22.h: 12174: struct {
[; ;pic18f24k22.h: 12175: unsigned :5;
[; ;pic18f24k22.h: 12176: unsigned RXDTP1 :1;
[; ;pic18f24k22.h: 12177: };
[; ;pic18f24k22.h: 12178: struct {
[; ;pic18f24k22.h: 12179: unsigned :4;
[; ;pic18f24k22.h: 12180: unsigned SCKP1 :1;
[; ;pic18f24k22.h: 12181: };
[; ;pic18f24k22.h: 12182: struct {
[; ;pic18f24k22.h: 12183: unsigned :4;
[; ;pic18f24k22.h: 12184: unsigned TXCKP :1;
[; ;pic18f24k22.h: 12185: };
[; ;pic18f24k22.h: 12186: struct {
[; ;pic18f24k22.h: 12187: unsigned :4;
[; ;pic18f24k22.h: 12188: unsigned TXCKP1 :1;
[; ;pic18f24k22.h: 12189: };
[; ;pic18f24k22.h: 12190: struct {
[; ;pic18f24k22.h: 12191: unsigned :1;
[; ;pic18f24k22.h: 12192: unsigned WUE1 :1;
[; ;pic18f24k22.h: 12193: };
[; ;pic18f24k22.h: 12194: struct {
[; ;pic18f24k22.h: 12195: unsigned :5;
[; ;pic18f24k22.h: 12196: unsigned RXCKP :1;
[; ;pic18f24k22.h: 12197: };
[; ;pic18f24k22.h: 12198: struct {
[; ;pic18f24k22.h: 12199: unsigned :1;
[; ;pic18f24k22.h: 12200: unsigned W4E :1;
[; ;pic18f24k22.h: 12201: };
[; ;pic18f24k22.h: 12202: } BAUDCONbits_t;
[; ;pic18f24k22.h: 12203: extern volatile BAUDCONbits_t BAUDCONbits @ 0xFB8;
[; ;pic18f24k22.h: 12320: typedef union {
[; ;pic18f24k22.h: 12321: struct {
[; ;pic18f24k22.h: 12322: unsigned ABDEN :1;
[; ;pic18f24k22.h: 12323: unsigned WUE :1;
[; ;pic18f24k22.h: 12324: unsigned :1;
[; ;pic18f24k22.h: 12325: unsigned BRG16 :1;
[; ;pic18f24k22.h: 12326: unsigned CKTXP :1;
[; ;pic18f24k22.h: 12327: unsigned DTRXP :1;
[; ;pic18f24k22.h: 12328: unsigned RCIDL :1;
[; ;pic18f24k22.h: 12329: unsigned ABDOVF :1;
[; ;pic18f24k22.h: 12330: };
[; ;pic18f24k22.h: 12331: struct {
[; ;pic18f24k22.h: 12332: unsigned :4;
[; ;pic18f24k22.h: 12333: unsigned SCKP :1;
[; ;pic18f24k22.h: 12334: };
[; ;pic18f24k22.h: 12335: struct {
[; ;pic18f24k22.h: 12336: unsigned ABDEN1 :1;
[; ;pic18f24k22.h: 12337: };
[; ;pic18f24k22.h: 12338: struct {
[; ;pic18f24k22.h: 12339: unsigned :7;
[; ;pic18f24k22.h: 12340: unsigned ABDOVF1 :1;
[; ;pic18f24k22.h: 12341: };
[; ;pic18f24k22.h: 12342: struct {
[; ;pic18f24k22.h: 12343: unsigned :3;
[; ;pic18f24k22.h: 12344: unsigned BRG161 :1;
[; ;pic18f24k22.h: 12345: };
[; ;pic18f24k22.h: 12346: struct {
[; ;pic18f24k22.h: 12347: unsigned :5;
[; ;pic18f24k22.h: 12348: unsigned DTRXP1 :1;
[; ;pic18f24k22.h: 12349: };
[; ;pic18f24k22.h: 12350: struct {
[; ;pic18f24k22.h: 12351: unsigned :6;
[; ;pic18f24k22.h: 12352: unsigned RCIDL1 :1;
[; ;pic18f24k22.h: 12353: };
[; ;pic18f24k22.h: 12354: struct {
[; ;pic18f24k22.h: 12355: unsigned :6;
[; ;pic18f24k22.h: 12356: unsigned RCMT :1;
[; ;pic18f24k22.h: 12357: };
[; ;pic18f24k22.h: 12358: struct {
[; ;pic18f24k22.h: 12359: unsigned :6;
[; ;pic18f24k22.h: 12360: unsigned RCMT1 :1;
[; ;pic18f24k22.h: 12361: };
[; ;pic18f24k22.h: 12362: struct {
[; ;pic18f24k22.h: 12363: unsigned :5;
[; ;pic18f24k22.h: 12364: unsigned RXDTP :1;
[; ;pic18f24k22.h: 12365: };
[; ;pic18f24k22.h: 12366: struct {
[; ;pic18f24k22.h: 12367: unsigned :5;
[; ;pic18f24k22.h: 12368: unsigned RXDTP1 :1;
[; ;pic18f24k22.h: 12369: };
[; ;pic18f24k22.h: 12370: struct {
[; ;pic18f24k22.h: 12371: unsigned :4;
[; ;pic18f24k22.h: 12372: unsigned SCKP1 :1;
[; ;pic18f24k22.h: 12373: };
[; ;pic18f24k22.h: 12374: struct {
[; ;pic18f24k22.h: 12375: unsigned :4;
[; ;pic18f24k22.h: 12376: unsigned TXCKP :1;
[; ;pic18f24k22.h: 12377: };
[; ;pic18f24k22.h: 12378: struct {
[; ;pic18f24k22.h: 12379: unsigned :4;
[; ;pic18f24k22.h: 12380: unsigned TXCKP1 :1;
[; ;pic18f24k22.h: 12381: };
[; ;pic18f24k22.h: 12382: struct {
[; ;pic18f24k22.h: 12383: unsigned :1;
[; ;pic18f24k22.h: 12384: unsigned WUE1 :1;
[; ;pic18f24k22.h: 12385: };
[; ;pic18f24k22.h: 12386: struct {
[; ;pic18f24k22.h: 12387: unsigned :5;
[; ;pic18f24k22.h: 12388: unsigned RXCKP :1;
[; ;pic18f24k22.h: 12389: };
[; ;pic18f24k22.h: 12390: struct {
[; ;pic18f24k22.h: 12391: unsigned :1;
[; ;pic18f24k22.h: 12392: unsigned W4E :1;
[; ;pic18f24k22.h: 12393: };
[; ;pic18f24k22.h: 12394: } BAUDCTLbits_t;
[; ;pic18f24k22.h: 12395: extern volatile BAUDCTLbits_t BAUDCTLbits @ 0xFB8;
[; ;pic18f24k22.h: 12512: typedef union {
[; ;pic18f24k22.h: 12513: struct {
[; ;pic18f24k22.h: 12514: unsigned ABDEN :1;
[; ;pic18f24k22.h: 12515: unsigned WUE :1;
[; ;pic18f24k22.h: 12516: unsigned :1;
[; ;pic18f24k22.h: 12517: unsigned BRG16 :1;
[; ;pic18f24k22.h: 12518: unsigned CKTXP :1;
[; ;pic18f24k22.h: 12519: unsigned DTRXP :1;
[; ;pic18f24k22.h: 12520: unsigned RCIDL :1;
[; ;pic18f24k22.h: 12521: unsigned ABDOVF :1;
[; ;pic18f24k22.h: 12522: };
[; ;pic18f24k22.h: 12523: struct {
[; ;pic18f24k22.h: 12524: unsigned :4;
[; ;pic18f24k22.h: 12525: unsigned SCKP :1;
[; ;pic18f24k22.h: 12526: };
[; ;pic18f24k22.h: 12527: struct {
[; ;pic18f24k22.h: 12528: unsigned ABDEN1 :1;
[; ;pic18f24k22.h: 12529: };
[; ;pic18f24k22.h: 12530: struct {
[; ;pic18f24k22.h: 12531: unsigned :7;
[; ;pic18f24k22.h: 12532: unsigned ABDOVF1 :1;
[; ;pic18f24k22.h: 12533: };
[; ;pic18f24k22.h: 12534: struct {
[; ;pic18f24k22.h: 12535: unsigned :3;
[; ;pic18f24k22.h: 12536: unsigned BRG161 :1;
[; ;pic18f24k22.h: 12537: };
[; ;pic18f24k22.h: 12538: struct {
[; ;pic18f24k22.h: 12539: unsigned :5;
[; ;pic18f24k22.h: 12540: unsigned DTRXP1 :1;
[; ;pic18f24k22.h: 12541: };
[; ;pic18f24k22.h: 12542: struct {
[; ;pic18f24k22.h: 12543: unsigned :6;
[; ;pic18f24k22.h: 12544: unsigned RCIDL1 :1;
[; ;pic18f24k22.h: 12545: };
[; ;pic18f24k22.h: 12546: struct {
[; ;pic18f24k22.h: 12547: unsigned :6;
[; ;pic18f24k22.h: 12548: unsigned RCMT :1;
[; ;pic18f24k22.h: 12549: };
[; ;pic18f24k22.h: 12550: struct {
[; ;pic18f24k22.h: 12551: unsigned :6;
[; ;pic18f24k22.h: 12552: unsigned RCMT1 :1;
[; ;pic18f24k22.h: 12553: };
[; ;pic18f24k22.h: 12554: struct {
[; ;pic18f24k22.h: 12555: unsigned :5;
[; ;pic18f24k22.h: 12556: unsigned RXDTP :1;
[; ;pic18f24k22.h: 12557: };
[; ;pic18f24k22.h: 12558: struct {
[; ;pic18f24k22.h: 12559: unsigned :5;
[; ;pic18f24k22.h: 12560: unsigned RXDTP1 :1;
[; ;pic18f24k22.h: 12561: };
[; ;pic18f24k22.h: 12562: struct {
[; ;pic18f24k22.h: 12563: unsigned :4;
[; ;pic18f24k22.h: 12564: unsigned SCKP1 :1;
[; ;pic18f24k22.h: 12565: };
[; ;pic18f24k22.h: 12566: struct {
[; ;pic18f24k22.h: 12567: unsigned :4;
[; ;pic18f24k22.h: 12568: unsigned TXCKP :1;
[; ;pic18f24k22.h: 12569: };
[; ;pic18f24k22.h: 12570: struct {
[; ;pic18f24k22.h: 12571: unsigned :4;
[; ;pic18f24k22.h: 12572: unsigned TXCKP1 :1;
[; ;pic18f24k22.h: 12573: };
[; ;pic18f24k22.h: 12574: struct {
[; ;pic18f24k22.h: 12575: unsigned :1;
[; ;pic18f24k22.h: 12576: unsigned WUE1 :1;
[; ;pic18f24k22.h: 12577: };
[; ;pic18f24k22.h: 12578: struct {
[; ;pic18f24k22.h: 12579: unsigned :5;
[; ;pic18f24k22.h: 12580: unsigned RXCKP :1;
[; ;pic18f24k22.h: 12581: };
[; ;pic18f24k22.h: 12582: struct {
[; ;pic18f24k22.h: 12583: unsigned :1;
[; ;pic18f24k22.h: 12584: unsigned W4E :1;
[; ;pic18f24k22.h: 12585: };
[; ;pic18f24k22.h: 12586: } BAUD1CONbits_t;
[; ;pic18f24k22.h: 12587: extern volatile BAUD1CONbits_t BAUD1CONbits @ 0xFB8;
[; ;pic18f24k22.h: 12706: extern volatile unsigned char PSTR1CON @ 0xFB9;
"12708
[; ;pic18f24k22.h: 12708: asm("PSTR1CON equ 0FB9h");
[; <" PSTR1CON equ 0FB9h ;# ">
[; ;pic18f24k22.h: 12711: extern volatile unsigned char PSTRCON @ 0xFB9;
"12713
[; ;pic18f24k22.h: 12713: asm("PSTRCON equ 0FB9h");
[; <" PSTRCON equ 0FB9h ;# ">
[; ;pic18f24k22.h: 12716: typedef union {
[; ;pic18f24k22.h: 12717: struct {
[; ;pic18f24k22.h: 12718: unsigned STR1A :1;
[; ;pic18f24k22.h: 12719: unsigned STR1B :1;
[; ;pic18f24k22.h: 12720: unsigned STR1C :1;
[; ;pic18f24k22.h: 12721: unsigned STR1D :1;
[; ;pic18f24k22.h: 12722: unsigned STR1SYNC :1;
[; ;pic18f24k22.h: 12723: };
[; ;pic18f24k22.h: 12724: struct {
[; ;pic18f24k22.h: 12725: unsigned STRA :1;
[; ;pic18f24k22.h: 12726: };
[; ;pic18f24k22.h: 12727: struct {
[; ;pic18f24k22.h: 12728: unsigned :1;
[; ;pic18f24k22.h: 12729: unsigned STRB :1;
[; ;pic18f24k22.h: 12730: };
[; ;pic18f24k22.h: 12731: struct {
[; ;pic18f24k22.h: 12732: unsigned :2;
[; ;pic18f24k22.h: 12733: unsigned STRC :1;
[; ;pic18f24k22.h: 12734: };
[; ;pic18f24k22.h: 12735: struct {
[; ;pic18f24k22.h: 12736: unsigned :3;
[; ;pic18f24k22.h: 12737: unsigned STRD :1;
[; ;pic18f24k22.h: 12738: };
[; ;pic18f24k22.h: 12739: struct {
[; ;pic18f24k22.h: 12740: unsigned :4;
[; ;pic18f24k22.h: 12741: unsigned STRSYNC :1;
[; ;pic18f24k22.h: 12742: };
[; ;pic18f24k22.h: 12743: } PSTR1CONbits_t;
[; ;pic18f24k22.h: 12744: extern volatile PSTR1CONbits_t PSTR1CONbits @ 0xFB9;
[; ;pic18f24k22.h: 12797: typedef union {
[; ;pic18f24k22.h: 12798: struct {
[; ;pic18f24k22.h: 12799: unsigned STR1A :1;
[; ;pic18f24k22.h: 12800: unsigned STR1B :1;
[; ;pic18f24k22.h: 12801: unsigned STR1C :1;
[; ;pic18f24k22.h: 12802: unsigned STR1D :1;
[; ;pic18f24k22.h: 12803: unsigned STR1SYNC :1;
[; ;pic18f24k22.h: 12804: };
[; ;pic18f24k22.h: 12805: struct {
[; ;pic18f24k22.h: 12806: unsigned STRA :1;
[; ;pic18f24k22.h: 12807: };
[; ;pic18f24k22.h: 12808: struct {
[; ;pic18f24k22.h: 12809: unsigned :1;
[; ;pic18f24k22.h: 12810: unsigned STRB :1;
[; ;pic18f24k22.h: 12811: };
[; ;pic18f24k22.h: 12812: struct {
[; ;pic18f24k22.h: 12813: unsigned :2;
[; ;pic18f24k22.h: 12814: unsigned STRC :1;
[; ;pic18f24k22.h: 12815: };
[; ;pic18f24k22.h: 12816: struct {
[; ;pic18f24k22.h: 12817: unsigned :3;
[; ;pic18f24k22.h: 12818: unsigned STRD :1;
[; ;pic18f24k22.h: 12819: };
[; ;pic18f24k22.h: 12820: struct {
[; ;pic18f24k22.h: 12821: unsigned :4;
[; ;pic18f24k22.h: 12822: unsigned STRSYNC :1;
[; ;pic18f24k22.h: 12823: };
[; ;pic18f24k22.h: 12824: } PSTRCONbits_t;
[; ;pic18f24k22.h: 12825: extern volatile PSTRCONbits_t PSTRCONbits @ 0xFB9;
[; ;pic18f24k22.h: 12879: extern volatile unsigned char T2CON @ 0xFBA;
"12881
[; ;pic18f24k22.h: 12881: asm("T2CON equ 0FBAh");
[; <" T2CON equ 0FBAh ;# ">
[; ;pic18f24k22.h: 12884: typedef union {
[; ;pic18f24k22.h: 12885: struct {
[; ;pic18f24k22.h: 12886: unsigned T2CKPS :2;
[; ;pic18f24k22.h: 12887: unsigned TMR2ON :1;
[; ;pic18f24k22.h: 12888: unsigned T2OUTPS :4;
[; ;pic18f24k22.h: 12889: };
[; ;pic18f24k22.h: 12890: struct {
[; ;pic18f24k22.h: 12891: unsigned T2CKPS0 :1;
[; ;pic18f24k22.h: 12892: unsigned T2CKPS1 :1;
[; ;pic18f24k22.h: 12893: unsigned :1;
[; ;pic18f24k22.h: 12894: unsigned T2OUTPS0 :1;
[; ;pic18f24k22.h: 12895: unsigned T2OUTPS1 :1;
[; ;pic18f24k22.h: 12896: unsigned T2OUTPS2 :1;
[; ;pic18f24k22.h: 12897: unsigned T2OUTPS3 :1;
[; ;pic18f24k22.h: 12898: };
[; ;pic18f24k22.h: 12899: } T2CONbits_t;
[; ;pic18f24k22.h: 12900: extern volatile T2CONbits_t T2CONbits @ 0xFBA;
[; ;pic18f24k22.h: 12949: extern volatile unsigned char PR2 @ 0xFBB;
"12951
[; ;pic18f24k22.h: 12951: asm("PR2 equ 0FBBh");
[; <" PR2 equ 0FBBh ;# ">
[; ;pic18f24k22.h: 12954: typedef union {
[; ;pic18f24k22.h: 12955: struct {
[; ;pic18f24k22.h: 12956: unsigned PR2 :8;
[; ;pic18f24k22.h: 12957: };
[; ;pic18f24k22.h: 12958: } PR2bits_t;
[; ;pic18f24k22.h: 12959: extern volatile PR2bits_t PR2bits @ 0xFBB;
[; ;pic18f24k22.h: 12968: extern volatile unsigned char TMR2 @ 0xFBC;
"12970
[; ;pic18f24k22.h: 12970: asm("TMR2 equ 0FBCh");
[; <" TMR2 equ 0FBCh ;# ">
[; ;pic18f24k22.h: 12973: typedef union {
[; ;pic18f24k22.h: 12974: struct {
[; ;pic18f24k22.h: 12975: unsigned TMR2 :8;
[; ;pic18f24k22.h: 12976: };
[; ;pic18f24k22.h: 12977: } TMR2bits_t;
[; ;pic18f24k22.h: 12978: extern volatile TMR2bits_t TMR2bits @ 0xFBC;
[; ;pic18f24k22.h: 12987: extern volatile unsigned char CCP1CON @ 0xFBD;
"12989
[; ;pic18f24k22.h: 12989: asm("CCP1CON equ 0FBDh");
[; <" CCP1CON equ 0FBDh ;# ">
[; ;pic18f24k22.h: 12992: typedef union {
[; ;pic18f24k22.h: 12993: struct {
[; ;pic18f24k22.h: 12994: unsigned CCP1M :4;
[; ;pic18f24k22.h: 12995: unsigned DC1B :2;
[; ;pic18f24k22.h: 12996: unsigned P1M :2;
[; ;pic18f24k22.h: 12997: };
[; ;pic18f24k22.h: 12998: struct {
[; ;pic18f24k22.h: 12999: unsigned CCP1M0 :1;
[; ;pic18f24k22.h: 13000: unsigned CCP1M1 :1;
[; ;pic18f24k22.h: 13001: unsigned CCP1M2 :1;
[; ;pic18f24k22.h: 13002: unsigned CCP1M3 :1;
[; ;pic18f24k22.h: 13003: unsigned DC1B0 :1;
[; ;pic18f24k22.h: 13004: unsigned DC1B1 :1;
[; ;pic18f24k22.h: 13005: unsigned P1M0 :1;
[; ;pic18f24k22.h: 13006: unsigned P1M1 :1;
[; ;pic18f24k22.h: 13007: };
[; ;pic18f24k22.h: 13008: } CCP1CONbits_t;
[; ;pic18f24k22.h: 13009: extern volatile CCP1CONbits_t CCP1CONbits @ 0xFBD;
[; ;pic18f24k22.h: 13068: extern volatile unsigned short CCPR1 @ 0xFBE;
"13070
[; ;pic18f24k22.h: 13070: asm("CCPR1 equ 0FBEh");
[; <" CCPR1 equ 0FBEh ;# ">
[; ;pic18f24k22.h: 13074: extern volatile unsigned char CCPR1L @ 0xFBE;
"13076
[; ;pic18f24k22.h: 13076: asm("CCPR1L equ 0FBEh");
[; <" CCPR1L equ 0FBEh ;# ">
[; ;pic18f24k22.h: 13079: typedef union {
[; ;pic18f24k22.h: 13080: struct {
[; ;pic18f24k22.h: 13081: unsigned CCPR1L :8;
[; ;pic18f24k22.h: 13082: };
[; ;pic18f24k22.h: 13083: } CCPR1Lbits_t;
[; ;pic18f24k22.h: 13084: extern volatile CCPR1Lbits_t CCPR1Lbits @ 0xFBE;
[; ;pic18f24k22.h: 13093: extern volatile unsigned char CCPR1H @ 0xFBF;
"13095
[; ;pic18f24k22.h: 13095: asm("CCPR1H equ 0FBFh");
[; <" CCPR1H equ 0FBFh ;# ">
[; ;pic18f24k22.h: 13098: typedef union {
[; ;pic18f24k22.h: 13099: struct {
[; ;pic18f24k22.h: 13100: unsigned CCPR1H :8;
[; ;pic18f24k22.h: 13101: };
[; ;pic18f24k22.h: 13102: } CCPR1Hbits_t;
[; ;pic18f24k22.h: 13103: extern volatile CCPR1Hbits_t CCPR1Hbits @ 0xFBF;
[; ;pic18f24k22.h: 13112: extern volatile unsigned char ADCON2 @ 0xFC0;
"13114
[; ;pic18f24k22.h: 13114: asm("ADCON2 equ 0FC0h");
[; <" ADCON2 equ 0FC0h ;# ">
[; ;pic18f24k22.h: 13117: typedef union {
[; ;pic18f24k22.h: 13118: struct {
[; ;pic18f24k22.h: 13119: unsigned ADCS :3;
[; ;pic18f24k22.h: 13120: unsigned ACQT :3;
[; ;pic18f24k22.h: 13121: unsigned :1;
[; ;pic18f24k22.h: 13122: unsigned ADFM :1;
[; ;pic18f24k22.h: 13123: };
[; ;pic18f24k22.h: 13124: struct {
[; ;pic18f24k22.h: 13125: unsigned ADCS0 :1;
[; ;pic18f24k22.h: 13126: unsigned ADCS1 :1;
[; ;pic18f24k22.h: 13127: unsigned ADCS2 :1;
[; ;pic18f24k22.h: 13128: unsigned ACQT0 :1;
[; ;pic18f24k22.h: 13129: unsigned ACQT1 :1;
[; ;pic18f24k22.h: 13130: unsigned ACQT2 :1;
[; ;pic18f24k22.h: 13131: };
[; ;pic18f24k22.h: 13132: } ADCON2bits_t;
[; ;pic18f24k22.h: 13133: extern volatile ADCON2bits_t ADCON2bits @ 0xFC0;
[; ;pic18f24k22.h: 13182: extern volatile unsigned char ADCON1 @ 0xFC1;
"13184
[; ;pic18f24k22.h: 13184: asm("ADCON1 equ 0FC1h");
[; <" ADCON1 equ 0FC1h ;# ">
[; ;pic18f24k22.h: 13187: typedef union {
[; ;pic18f24k22.h: 13188: struct {
[; ;pic18f24k22.h: 13189: unsigned NVCFG :2;
[; ;pic18f24k22.h: 13190: unsigned PVCFG :2;
[; ;pic18f24k22.h: 13191: unsigned :3;
[; ;pic18f24k22.h: 13192: unsigned TRIGSEL :1;
[; ;pic18f24k22.h: 13193: };
[; ;pic18f24k22.h: 13194: struct {
[; ;pic18f24k22.h: 13195: unsigned NVCFG0 :1;
[; ;pic18f24k22.h: 13196: unsigned NVCFG1 :1;
[; ;pic18f24k22.h: 13197: unsigned PVCFG0 :1;
[; ;pic18f24k22.h: 13198: unsigned PVCFG1 :1;
[; ;pic18f24k22.h: 13199: };
[; ;pic18f24k22.h: 13200: struct {
[; ;pic18f24k22.h: 13201: unsigned :3;
[; ;pic18f24k22.h: 13202: unsigned CHSN3 :1;
[; ;pic18f24k22.h: 13203: };
[; ;pic18f24k22.h: 13204: } ADCON1bits_t;
[; ;pic18f24k22.h: 13205: extern volatile ADCON1bits_t ADCON1bits @ 0xFC1;
[; ;pic18f24k22.h: 13249: extern volatile unsigned char ADCON0 @ 0xFC2;
"13251
[; ;pic18f24k22.h: 13251: asm("ADCON0 equ 0FC2h");
[; <" ADCON0 equ 0FC2h ;# ">
[; ;pic18f24k22.h: 13254: typedef union {
[; ;pic18f24k22.h: 13255: struct {
[; ;pic18f24k22.h: 13256: unsigned :1;
[; ;pic18f24k22.h: 13257: unsigned GO_NOT_DONE :1;
[; ;pic18f24k22.h: 13258: };
[; ;pic18f24k22.h: 13259: struct {
[; ;pic18f24k22.h: 13260: unsigned ADON :1;
[; ;pic18f24k22.h: 13261: unsigned GO_nDONE :1;
[; ;pic18f24k22.h: 13262: unsigned CHS :5;
[; ;pic18f24k22.h: 13263: };
[; ;pic18f24k22.h: 13264: struct {
[; ;pic18f24k22.h: 13265: unsigned :1;
[; ;pic18f24k22.h: 13266: unsigned GO :1;
[; ;pic18f24k22.h: 13267: unsigned CHS0 :1;
[; ;pic18f24k22.h: 13268: unsigned CHS1 :1;
[; ;pic18f24k22.h: 13269: unsigned CHS2 :1;
[; ;pic18f24k22.h: 13270: unsigned CHS3 :1;
[; ;pic18f24k22.h: 13271: unsigned CHS4 :1;
[; ;pic18f24k22.h: 13272: };
[; ;pic18f24k22.h: 13273: struct {
[; ;pic18f24k22.h: 13274: unsigned :1;
[; ;pic18f24k22.h: 13275: unsigned DONE :1;
[; ;pic18f24k22.h: 13276: };
[; ;pic18f24k22.h: 13277: struct {
[; ;pic18f24k22.h: 13278: unsigned :1;
[; ;pic18f24k22.h: 13279: unsigned NOT_DONE :1;
[; ;pic18f24k22.h: 13280: };
[; ;pic18f24k22.h: 13281: struct {
[; ;pic18f24k22.h: 13282: unsigned :1;
[; ;pic18f24k22.h: 13283: unsigned nDONE :1;
[; ;pic18f24k22.h: 13284: };
[; ;pic18f24k22.h: 13285: struct {
[; ;pic18f24k22.h: 13286: unsigned :1;
[; ;pic18f24k22.h: 13287: unsigned GO_DONE :1;
[; ;pic18f24k22.h: 13288: };
[; ;pic18f24k22.h: 13289: struct {
[; ;pic18f24k22.h: 13290: unsigned :1;
[; ;pic18f24k22.h: 13291: unsigned GODONE :1;
[; ;pic18f24k22.h: 13292: };
[; ;pic18f24k22.h: 13293: } ADCON0bits_t;
[; ;pic18f24k22.h: 13294: extern volatile ADCON0bits_t ADCON0bits @ 0xFC2;
[; ;pic18f24k22.h: 13373: extern volatile unsigned short ADRES @ 0xFC3;
"13375
[; ;pic18f24k22.h: 13375: asm("ADRES equ 0FC3h");
[; <" ADRES equ 0FC3h ;# ">
[; ;pic18f24k22.h: 13379: extern volatile unsigned char ADRESL @ 0xFC3;
"13381
[; ;pic18f24k22.h: 13381: asm("ADRESL equ 0FC3h");
[; <" ADRESL equ 0FC3h ;# ">
[; ;pic18f24k22.h: 13384: typedef union {
[; ;pic18f24k22.h: 13385: struct {
[; ;pic18f24k22.h: 13386: unsigned ADRESL :8;
[; ;pic18f24k22.h: 13387: };
[; ;pic18f24k22.h: 13388: } ADRESLbits_t;
[; ;pic18f24k22.h: 13389: extern volatile ADRESLbits_t ADRESLbits @ 0xFC3;
[; ;pic18f24k22.h: 13398: extern volatile unsigned char ADRESH @ 0xFC4;
"13400
[; ;pic18f24k22.h: 13400: asm("ADRESH equ 0FC4h");
[; <" ADRESH equ 0FC4h ;# ">
[; ;pic18f24k22.h: 13403: typedef union {
[; ;pic18f24k22.h: 13404: struct {
[; ;pic18f24k22.h: 13405: unsigned ADRESH :8;
[; ;pic18f24k22.h: 13406: };
[; ;pic18f24k22.h: 13407: } ADRESHbits_t;
[; ;pic18f24k22.h: 13408: extern volatile ADRESHbits_t ADRESHbits @ 0xFC4;
[; ;pic18f24k22.h: 13417: extern volatile unsigned char SSP1CON2 @ 0xFC5;
"13419
[; ;pic18f24k22.h: 13419: asm("SSP1CON2 equ 0FC5h");
[; <" SSP1CON2 equ 0FC5h ;# ">
[; ;pic18f24k22.h: 13422: extern volatile unsigned char SSPCON2 @ 0xFC5;
"13424
[; ;pic18f24k22.h: 13424: asm("SSPCON2 equ 0FC5h");
[; <" SSPCON2 equ 0FC5h ;# ">
[; ;pic18f24k22.h: 13427: typedef union {
[; ;pic18f24k22.h: 13428: struct {
[; ;pic18f24k22.h: 13429: unsigned SEN :1;
[; ;pic18f24k22.h: 13430: unsigned RSEN :1;
[; ;pic18f24k22.h: 13431: unsigned PEN :1;
[; ;pic18f24k22.h: 13432: unsigned RCEN :1;
[; ;pic18f24k22.h: 13433: unsigned ACKEN :1;
[; ;pic18f24k22.h: 13434: unsigned ACKDT :1;
[; ;pic18f24k22.h: 13435: unsigned ACKSTAT :1;
[; ;pic18f24k22.h: 13436: unsigned GCEN :1;
[; ;pic18f24k22.h: 13437: };
[; ;pic18f24k22.h: 13438: struct {
[; ;pic18f24k22.h: 13439: unsigned :5;
[; ;pic18f24k22.h: 13440: unsigned ACKDT1 :1;
[; ;pic18f24k22.h: 13441: };
[; ;pic18f24k22.h: 13442: struct {
[; ;pic18f24k22.h: 13443: unsigned :4;
[; ;pic18f24k22.h: 13444: unsigned ACKEN1 :1;
[; ;pic18f24k22.h: 13445: };
[; ;pic18f24k22.h: 13446: struct {
[; ;pic18f24k22.h: 13447: unsigned :6;
[; ;pic18f24k22.h: 13448: unsigned ACKSTAT1 :1;
[; ;pic18f24k22.h: 13449: };
[; ;pic18f24k22.h: 13450: struct {
[; ;pic18f24k22.h: 13451: unsigned :1;
[; ;pic18f24k22.h: 13452: unsigned ADMSK1 :1;
[; ;pic18f24k22.h: 13453: };
[; ;pic18f24k22.h: 13454: struct {
[; ;pic18f24k22.h: 13455: unsigned :1;
[; ;pic18f24k22.h: 13456: unsigned ADMSK11 :1;
[; ;pic18f24k22.h: 13457: };
[; ;pic18f24k22.h: 13458: struct {
[; ;pic18f24k22.h: 13459: unsigned :2;
[; ;pic18f24k22.h: 13460: unsigned ADMSK2 :1;
[; ;pic18f24k22.h: 13461: };
[; ;pic18f24k22.h: 13462: struct {
[; ;pic18f24k22.h: 13463: unsigned :2;
[; ;pic18f24k22.h: 13464: unsigned ADMSK21 :1;
[; ;pic18f24k22.h: 13465: };
[; ;pic18f24k22.h: 13466: struct {
[; ;pic18f24k22.h: 13467: unsigned :3;
[; ;pic18f24k22.h: 13468: unsigned ADMSK3 :1;
[; ;pic18f24k22.h: 13469: };
[; ;pic18f24k22.h: 13470: struct {
[; ;pic18f24k22.h: 13471: unsigned :3;
[; ;pic18f24k22.h: 13472: unsigned ADMSK31 :1;
[; ;pic18f24k22.h: 13473: };
[; ;pic18f24k22.h: 13474: struct {
[; ;pic18f24k22.h: 13475: unsigned :4;
[; ;pic18f24k22.h: 13476: unsigned ADMSK4 :1;
[; ;pic18f24k22.h: 13477: };
[; ;pic18f24k22.h: 13478: struct {
[; ;pic18f24k22.h: 13479: unsigned :4;
[; ;pic18f24k22.h: 13480: unsigned ADMSK41 :1;
[; ;pic18f24k22.h: 13481: };
[; ;pic18f24k22.h: 13482: struct {
[; ;pic18f24k22.h: 13483: unsigned :5;
[; ;pic18f24k22.h: 13484: unsigned ADMSK5 :1;
[; ;pic18f24k22.h: 13485: };
[; ;pic18f24k22.h: 13486: struct {
[; ;pic18f24k22.h: 13487: unsigned :5;
[; ;pic18f24k22.h: 13488: unsigned ADMSK51 :1;
[; ;pic18f24k22.h: 13489: };
[; ;pic18f24k22.h: 13490: struct {
[; ;pic18f24k22.h: 13491: unsigned :7;
[; ;pic18f24k22.h: 13492: unsigned GCEN1 :1;
[; ;pic18f24k22.h: 13493: };
[; ;pic18f24k22.h: 13494: struct {
[; ;pic18f24k22.h: 13495: unsigned :2;
[; ;pic18f24k22.h: 13496: unsigned PEN1 :1;
[; ;pic18f24k22.h: 13497: };
[; ;pic18f24k22.h: 13498: struct {
[; ;pic18f24k22.h: 13499: unsigned :3;
[; ;pic18f24k22.h: 13500: unsigned RCEN1 :1;
[; ;pic18f24k22.h: 13501: };
[; ;pic18f24k22.h: 13502: struct {
[; ;pic18f24k22.h: 13503: unsigned :1;
[; ;pic18f24k22.h: 13504: unsigned RSEN1 :1;
[; ;pic18f24k22.h: 13505: };
[; ;pic18f24k22.h: 13506: struct {
[; ;pic18f24k22.h: 13507: unsigned SEN1 :1;
[; ;pic18f24k22.h: 13508: };
[; ;pic18f24k22.h: 13509: } SSP1CON2bits_t;
[; ;pic18f24k22.h: 13510: extern volatile SSP1CON2bits_t SSP1CON2bits @ 0xFC5;
[; ;pic18f24k22.h: 13643: typedef union {
[; ;pic18f24k22.h: 13644: struct {
[; ;pic18f24k22.h: 13645: unsigned SEN :1;
[; ;pic18f24k22.h: 13646: unsigned RSEN :1;
[; ;pic18f24k22.h: 13647: unsigned PEN :1;
[; ;pic18f24k22.h: 13648: unsigned RCEN :1;
[; ;pic18f24k22.h: 13649: unsigned ACKEN :1;
[; ;pic18f24k22.h: 13650: unsigned ACKDT :1;
[; ;pic18f24k22.h: 13651: unsigned ACKSTAT :1;
[; ;pic18f24k22.h: 13652: unsigned GCEN :1;
[; ;pic18f24k22.h: 13653: };
[; ;pic18f24k22.h: 13654: struct {
[; ;pic18f24k22.h: 13655: unsigned :5;
[; ;pic18f24k22.h: 13656: unsigned ACKDT1 :1;
[; ;pic18f24k22.h: 13657: };
[; ;pic18f24k22.h: 13658: struct {
[; ;pic18f24k22.h: 13659: unsigned :4;
[; ;pic18f24k22.h: 13660: unsigned ACKEN1 :1;
[; ;pic18f24k22.h: 13661: };
[; ;pic18f24k22.h: 13662: struct {
[; ;pic18f24k22.h: 13663: unsigned :6;
[; ;pic18f24k22.h: 13664: unsigned ACKSTAT1 :1;
[; ;pic18f24k22.h: 13665: };
[; ;pic18f24k22.h: 13666: struct {
[; ;pic18f24k22.h: 13667: unsigned :1;
[; ;pic18f24k22.h: 13668: unsigned ADMSK1 :1;
[; ;pic18f24k22.h: 13669: };
[; ;pic18f24k22.h: 13670: struct {
[; ;pic18f24k22.h: 13671: unsigned :1;
[; ;pic18f24k22.h: 13672: unsigned ADMSK11 :1;
[; ;pic18f24k22.h: 13673: };
[; ;pic18f24k22.h: 13674: struct {
[; ;pic18f24k22.h: 13675: unsigned :2;
[; ;pic18f24k22.h: 13676: unsigned ADMSK2 :1;
[; ;pic18f24k22.h: 13677: };
[; ;pic18f24k22.h: 13678: struct {
[; ;pic18f24k22.h: 13679: unsigned :2;
[; ;pic18f24k22.h: 13680: unsigned ADMSK21 :1;
[; ;pic18f24k22.h: 13681: };
[; ;pic18f24k22.h: 13682: struct {
[; ;pic18f24k22.h: 13683: unsigned :3;
[; ;pic18f24k22.h: 13684: unsigned ADMSK3 :1;
[; ;pic18f24k22.h: 13685: };
[; ;pic18f24k22.h: 13686: struct {
[; ;pic18f24k22.h: 13687: unsigned :3;
[; ;pic18f24k22.h: 13688: unsigned ADMSK31 :1;
[; ;pic18f24k22.h: 13689: };
[; ;pic18f24k22.h: 13690: struct {
[; ;pic18f24k22.h: 13691: unsigned :4;
[; ;pic18f24k22.h: 13692: unsigned ADMSK4 :1;
[; ;pic18f24k22.h: 13693: };
[; ;pic18f24k22.h: 13694: struct {
[; ;pic18f24k22.h: 13695: unsigned :4;
[; ;pic18f24k22.h: 13696: unsigned ADMSK41 :1;
[; ;pic18f24k22.h: 13697: };
[; ;pic18f24k22.h: 13698: struct {
[; ;pic18f24k22.h: 13699: unsigned :5;
[; ;pic18f24k22.h: 13700: unsigned ADMSK5 :1;
[; ;pic18f24k22.h: 13701: };
[; ;pic18f24k22.h: 13702: struct {
[; ;pic18f24k22.h: 13703: unsigned :5;
[; ;pic18f24k22.h: 13704: unsigned ADMSK51 :1;
[; ;pic18f24k22.h: 13705: };
[; ;pic18f24k22.h: 13706: struct {
[; ;pic18f24k22.h: 13707: unsigned :7;
[; ;pic18f24k22.h: 13708: unsigned GCEN1 :1;
[; ;pic18f24k22.h: 13709: };
[; ;pic18f24k22.h: 13710: struct {
[; ;pic18f24k22.h: 13711: unsigned :2;
[; ;pic18f24k22.h: 13712: unsigned PEN1 :1;
[; ;pic18f24k22.h: 13713: };
[; ;pic18f24k22.h: 13714: struct {
[; ;pic18f24k22.h: 13715: unsigned :3;
[; ;pic18f24k22.h: 13716: unsigned RCEN1 :1;
[; ;pic18f24k22.h: 13717: };
[; ;pic18f24k22.h: 13718: struct {
[; ;pic18f24k22.h: 13719: unsigned :1;
[; ;pic18f24k22.h: 13720: unsigned RSEN1 :1;
[; ;pic18f24k22.h: 13721: };
[; ;pic18f24k22.h: 13722: struct {
[; ;pic18f24k22.h: 13723: unsigned SEN1 :1;
[; ;pic18f24k22.h: 13724: };
[; ;pic18f24k22.h: 13725: } SSPCON2bits_t;
[; ;pic18f24k22.h: 13726: extern volatile SSPCON2bits_t SSPCON2bits @ 0xFC5;
[; ;pic18f24k22.h: 13860: extern volatile unsigned char SSP1CON1 @ 0xFC6;
"13862
[; ;pic18f24k22.h: 13862: asm("SSP1CON1 equ 0FC6h");
[; <" SSP1CON1 equ 0FC6h ;# ">
[; ;pic18f24k22.h: 13865: extern volatile unsigned char SSPCON1 @ 0xFC6;
"13867
[; ;pic18f24k22.h: 13867: asm("SSPCON1 equ 0FC6h");
[; <" SSPCON1 equ 0FC6h ;# ">
[; ;pic18f24k22.h: 13870: typedef union {
[; ;pic18f24k22.h: 13871: struct {
[; ;pic18f24k22.h: 13872: unsigned SSPM :4;
[; ;pic18f24k22.h: 13873: unsigned CKP :1;
[; ;pic18f24k22.h: 13874: unsigned SSPEN :1;
[; ;pic18f24k22.h: 13875: unsigned SSPOV :1;
[; ;pic18f24k22.h: 13876: unsigned WCOL :1;
[; ;pic18f24k22.h: 13877: };
[; ;pic18f24k22.h: 13878: struct {
[; ;pic18f24k22.h: 13879: unsigned SSPM0 :1;
[; ;pic18f24k22.h: 13880: unsigned SSPM1 :1;
[; ;pic18f24k22.h: 13881: unsigned SSPM2 :1;
[; ;pic18f24k22.h: 13882: unsigned SSPM3 :1;
[; ;pic18f24k22.h: 13883: };
[; ;pic18f24k22.h: 13884: struct {
[; ;pic18f24k22.h: 13885: unsigned :4;
[; ;pic18f24k22.h: 13886: unsigned CKP1 :1;
[; ;pic18f24k22.h: 13887: };
[; ;pic18f24k22.h: 13888: struct {
[; ;pic18f24k22.h: 13889: unsigned :5;
[; ;pic18f24k22.h: 13890: unsigned SSPEN1 :1;
[; ;pic18f24k22.h: 13891: };
[; ;pic18f24k22.h: 13892: struct {
[; ;pic18f24k22.h: 13893: unsigned SSPM01 :1;
[; ;pic18f24k22.h: 13894: };
[; ;pic18f24k22.h: 13895: struct {
[; ;pic18f24k22.h: 13896: unsigned :1;
[; ;pic18f24k22.h: 13897: unsigned SSPM11 :1;
[; ;pic18f24k22.h: 13898: };
[; ;pic18f24k22.h: 13899: struct {
[; ;pic18f24k22.h: 13900: unsigned :2;
[; ;pic18f24k22.h: 13901: unsigned SSPM21 :1;
[; ;pic18f24k22.h: 13902: };
[; ;pic18f24k22.h: 13903: struct {
[; ;pic18f24k22.h: 13904: unsigned :3;
[; ;pic18f24k22.h: 13905: unsigned SSPM31 :1;
[; ;pic18f24k22.h: 13906: };
[; ;pic18f24k22.h: 13907: struct {
[; ;pic18f24k22.h: 13908: unsigned :6;
[; ;pic18f24k22.h: 13909: unsigned SSPOV1 :1;
[; ;pic18f24k22.h: 13910: };
[; ;pic18f24k22.h: 13911: struct {
[; ;pic18f24k22.h: 13912: unsigned :7;
[; ;pic18f24k22.h: 13913: unsigned WCOL1 :1;
[; ;pic18f24k22.h: 13914: };
[; ;pic18f24k22.h: 13915: } SSP1CON1bits_t;
[; ;pic18f24k22.h: 13916: extern volatile SSP1CON1bits_t SSP1CON1bits @ 0xFC6;
[; ;pic18f24k22.h: 14004: typedef union {
[; ;pic18f24k22.h: 14005: struct {
[; ;pic18f24k22.h: 14006: unsigned SSPM :4;
[; ;pic18f24k22.h: 14007: unsigned CKP :1;
[; ;pic18f24k22.h: 14008: unsigned SSPEN :1;
[; ;pic18f24k22.h: 14009: unsigned SSPOV :1;
[; ;pic18f24k22.h: 14010: unsigned WCOL :1;
[; ;pic18f24k22.h: 14011: };
[; ;pic18f24k22.h: 14012: struct {
[; ;pic18f24k22.h: 14013: unsigned SSPM0 :1;
[; ;pic18f24k22.h: 14014: unsigned SSPM1 :1;
[; ;pic18f24k22.h: 14015: unsigned SSPM2 :1;
[; ;pic18f24k22.h: 14016: unsigned SSPM3 :1;
[; ;pic18f24k22.h: 14017: };
[; ;pic18f24k22.h: 14018: struct {
[; ;pic18f24k22.h: 14019: unsigned :4;
[; ;pic18f24k22.h: 14020: unsigned CKP1 :1;
[; ;pic18f24k22.h: 14021: };
[; ;pic18f24k22.h: 14022: struct {
[; ;pic18f24k22.h: 14023: unsigned :5;
[; ;pic18f24k22.h: 14024: unsigned SSPEN1 :1;
[; ;pic18f24k22.h: 14025: };
[; ;pic18f24k22.h: 14026: struct {
[; ;pic18f24k22.h: 14027: unsigned SSPM01 :1;
[; ;pic18f24k22.h: 14028: };
[; ;pic18f24k22.h: 14029: struct {
[; ;pic18f24k22.h: 14030: unsigned :1;
[; ;pic18f24k22.h: 14031: unsigned SSPM11 :1;
[; ;pic18f24k22.h: 14032: };
[; ;pic18f24k22.h: 14033: struct {
[; ;pic18f24k22.h: 14034: unsigned :2;
[; ;pic18f24k22.h: 14035: unsigned SSPM21 :1;
[; ;pic18f24k22.h: 14036: };
[; ;pic18f24k22.h: 14037: struct {
[; ;pic18f24k22.h: 14038: unsigned :3;
[; ;pic18f24k22.h: 14039: unsigned SSPM31 :1;
[; ;pic18f24k22.h: 14040: };
[; ;pic18f24k22.h: 14041: struct {
[; ;pic18f24k22.h: 14042: unsigned :6;
[; ;pic18f24k22.h: 14043: unsigned SSPOV1 :1;
[; ;pic18f24k22.h: 14044: };
[; ;pic18f24k22.h: 14045: struct {
[; ;pic18f24k22.h: 14046: unsigned :7;
[; ;pic18f24k22.h: 14047: unsigned WCOL1 :1;
[; ;pic18f24k22.h: 14048: };
[; ;pic18f24k22.h: 14049: } SSPCON1bits_t;
[; ;pic18f24k22.h: 14050: extern volatile SSPCON1bits_t SSPCON1bits @ 0xFC6;
[; ;pic18f24k22.h: 14139: extern volatile unsigned char SSP1STAT @ 0xFC7;
"14141
[; ;pic18f24k22.h: 14141: asm("SSP1STAT equ 0FC7h");
[; <" SSP1STAT equ 0FC7h ;# ">
[; ;pic18f24k22.h: 14144: extern volatile unsigned char SSPSTAT @ 0xFC7;
"14146
[; ;pic18f24k22.h: 14146: asm("SSPSTAT equ 0FC7h");
[; <" SSPSTAT equ 0FC7h ;# ">
[; ;pic18f24k22.h: 14149: typedef union {
[; ;pic18f24k22.h: 14150: struct {
[; ;pic18f24k22.h: 14151: unsigned :2;
[; ;pic18f24k22.h: 14152: unsigned R_NOT_W :1;
[; ;pic18f24k22.h: 14153: };
[; ;pic18f24k22.h: 14154: struct {
[; ;pic18f24k22.h: 14155: unsigned :5;
[; ;pic18f24k22.h: 14156: unsigned D_NOT_A :1;
[; ;pic18f24k22.h: 14157: };
[; ;pic18f24k22.h: 14158: struct {
[; ;pic18f24k22.h: 14159: unsigned BF :1;
[; ;pic18f24k22.h: 14160: unsigned UA :1;
[; ;pic18f24k22.h: 14161: unsigned R_nW :1;
[; ;pic18f24k22.h: 14162: unsigned S :1;
[; ;pic18f24k22.h: 14163: unsigned P :1;
[; ;pic18f24k22.h: 14164: unsigned D_nA :1;
[; ;pic18f24k22.h: 14165: unsigned CKE :1;
[; ;pic18f24k22.h: 14166: unsigned SMP :1;
[; ;pic18f24k22.h: 14167: };
[; ;pic18f24k22.h: 14168: struct {
[; ;pic18f24k22.h: 14169: unsigned :2;
[; ;pic18f24k22.h: 14170: unsigned R :1;
[; ;pic18f24k22.h: 14171: unsigned :2;
[; ;pic18f24k22.h: 14172: unsigned D :1;
[; ;pic18f24k22.h: 14173: };
[; ;pic18f24k22.h: 14174: struct {
[; ;pic18f24k22.h: 14175: unsigned :2;
[; ;pic18f24k22.h: 14176: unsigned W :1;
[; ;pic18f24k22.h: 14177: unsigned :2;
[; ;pic18f24k22.h: 14178: unsigned A :1;
[; ;pic18f24k22.h: 14179: };
[; ;pic18f24k22.h: 14180: struct {
[; ;pic18f24k22.h: 14181: unsigned :2;
[; ;pic18f24k22.h: 14182: unsigned nW :1;
[; ;pic18f24k22.h: 14183: unsigned :2;
[; ;pic18f24k22.h: 14184: unsigned nA :1;
[; ;pic18f24k22.h: 14185: };
[; ;pic18f24k22.h: 14186: struct {
[; ;pic18f24k22.h: 14187: unsigned :2;
[; ;pic18f24k22.h: 14188: unsigned R_W :1;
[; ;pic18f24k22.h: 14189: unsigned :2;
[; ;pic18f24k22.h: 14190: unsigned D_A :1;
[; ;pic18f24k22.h: 14191: };
[; ;pic18f24k22.h: 14192: struct {
[; ;pic18f24k22.h: 14193: unsigned :2;
[; ;pic18f24k22.h: 14194: unsigned NOT_WRITE :1;
[; ;pic18f24k22.h: 14195: };
[; ;pic18f24k22.h: 14196: struct {
[; ;pic18f24k22.h: 14197: unsigned :5;
[; ;pic18f24k22.h: 14198: unsigned NOT_ADDRESS :1;
[; ;pic18f24k22.h: 14199: };
[; ;pic18f24k22.h: 14200: struct {
[; ;pic18f24k22.h: 14201: unsigned :2;
[; ;pic18f24k22.h: 14202: unsigned nWRITE :1;
[; ;pic18f24k22.h: 14203: unsigned :2;
[; ;pic18f24k22.h: 14204: unsigned nADDRESS :1;
[; ;pic18f24k22.h: 14205: };
[; ;pic18f24k22.h: 14206: struct {
[; ;pic18f24k22.h: 14207: unsigned BF1 :1;
[; ;pic18f24k22.h: 14208: };
[; ;pic18f24k22.h: 14209: struct {
[; ;pic18f24k22.h: 14210: unsigned :6;
[; ;pic18f24k22.h: 14211: unsigned CKE1 :1;
[; ;pic18f24k22.h: 14212: };
[; ;pic18f24k22.h: 14213: struct {
[; ;pic18f24k22.h: 14214: unsigned :5;
[; ;pic18f24k22.h: 14215: unsigned DA :1;
[; ;pic18f24k22.h: 14216: };
[; ;pic18f24k22.h: 14217: struct {
[; ;pic18f24k22.h: 14218: unsigned :5;
[; ;pic18f24k22.h: 14219: unsigned DA1 :1;
[; ;pic18f24k22.h: 14220: };
[; ;pic18f24k22.h: 14221: struct {
[; ;pic18f24k22.h: 14222: unsigned :5;
[; ;pic18f24k22.h: 14223: unsigned DATA_ADDRESS :1;
[; ;pic18f24k22.h: 14224: };
[; ;pic18f24k22.h: 14225: struct {
[; ;pic18f24k22.h: 14226: unsigned :5;
[; ;pic18f24k22.h: 14227: unsigned I2C_DAT :1;
[; ;pic18f24k22.h: 14228: };
[; ;pic18f24k22.h: 14229: struct {
[; ;pic18f24k22.h: 14230: unsigned :2;
[; ;pic18f24k22.h: 14231: unsigned I2C_READ :1;
[; ;pic18f24k22.h: 14232: };
[; ;pic18f24k22.h: 14233: struct {
[; ;pic18f24k22.h: 14234: unsigned :3;
[; ;pic18f24k22.h: 14235: unsigned I2C_START :1;
[; ;pic18f24k22.h: 14236: };
[; ;pic18f24k22.h: 14237: struct {
[; ;pic18f24k22.h: 14238: unsigned :4;
[; ;pic18f24k22.h: 14239: unsigned I2C_STOP :1;
[; ;pic18f24k22.h: 14240: };
[; ;pic18f24k22.h: 14241: struct {
[; ;pic18f24k22.h: 14242: unsigned :2;
[; ;pic18f24k22.h: 14243: unsigned READ_WRITE :1;
[; ;pic18f24k22.h: 14244: };
[; ;pic18f24k22.h: 14245: struct {
[; ;pic18f24k22.h: 14246: unsigned :2;
[; ;pic18f24k22.h: 14247: unsigned RW :1;
[; ;pic18f24k22.h: 14248: };
[; ;pic18f24k22.h: 14249: struct {
[; ;pic18f24k22.h: 14250: unsigned :2;
[; ;pic18f24k22.h: 14251: unsigned RW1 :1;
[; ;pic18f24k22.h: 14252: };
[; ;pic18f24k22.h: 14253: struct {
[; ;pic18f24k22.h: 14254: unsigned :7;
[; ;pic18f24k22.h: 14255: unsigned SMP1 :1;
[; ;pic18f24k22.h: 14256: };
[; ;pic18f24k22.h: 14257: struct {
[; ;pic18f24k22.h: 14258: unsigned :3;
[; ;pic18f24k22.h: 14259: unsigned START :1;
[; ;pic18f24k22.h: 14260: };
[; ;pic18f24k22.h: 14261: struct {
[; ;pic18f24k22.h: 14262: unsigned :3;
[; ;pic18f24k22.h: 14263: unsigned START1 :1;
[; ;pic18f24k22.h: 14264: };
[; ;pic18f24k22.h: 14265: struct {
[; ;pic18f24k22.h: 14266: unsigned :4;
[; ;pic18f24k22.h: 14267: unsigned STOP :1;
[; ;pic18f24k22.h: 14268: };
[; ;pic18f24k22.h: 14269: struct {
[; ;pic18f24k22.h: 14270: unsigned :4;
[; ;pic18f24k22.h: 14271: unsigned STOP1 :1;
[; ;pic18f24k22.h: 14272: };
[; ;pic18f24k22.h: 14273: struct {
[; ;pic18f24k22.h: 14274: unsigned :1;
[; ;pic18f24k22.h: 14275: unsigned UA1 :1;
[; ;pic18f24k22.h: 14276: };
[; ;pic18f24k22.h: 14277: struct {
[; ;pic18f24k22.h: 14278: unsigned :2;
[; ;pic18f24k22.h: 14279: unsigned NOT_W :1;
[; ;pic18f24k22.h: 14280: };
[; ;pic18f24k22.h: 14281: struct {
[; ;pic18f24k22.h: 14282: unsigned :5;
[; ;pic18f24k22.h: 14283: unsigned NOT_A :1;
[; ;pic18f24k22.h: 14284: };
[; ;pic18f24k22.h: 14285: } SSP1STATbits_t;
[; ;pic18f24k22.h: 14286: extern volatile SSP1STATbits_t SSP1STATbits @ 0xFC7;
[; ;pic18f24k22.h: 14499: typedef union {
[; ;pic18f24k22.h: 14500: struct {
[; ;pic18f24k22.h: 14501: unsigned :2;
[; ;pic18f24k22.h: 14502: unsigned R_NOT_W :1;
[; ;pic18f24k22.h: 14503: };
[; ;pic18f24k22.h: 14504: struct {
[; ;pic18f24k22.h: 14505: unsigned :5;
[; ;pic18f24k22.h: 14506: unsigned D_NOT_A :1;
[; ;pic18f24k22.h: 14507: };
[; ;pic18f24k22.h: 14508: struct {
[; ;pic18f24k22.h: 14509: unsigned BF :1;
[; ;pic18f24k22.h: 14510: unsigned UA :1;
[; ;pic18f24k22.h: 14511: unsigned R_nW :1;
[; ;pic18f24k22.h: 14512: unsigned S :1;
[; ;pic18f24k22.h: 14513: unsigned P :1;
[; ;pic18f24k22.h: 14514: unsigned D_nA :1;
[; ;pic18f24k22.h: 14515: unsigned CKE :1;
[; ;pic18f24k22.h: 14516: unsigned SMP :1;
[; ;pic18f24k22.h: 14517: };
[; ;pic18f24k22.h: 14518: struct {
[; ;pic18f24k22.h: 14519: unsigned :2;
[; ;pic18f24k22.h: 14520: unsigned R :1;
[; ;pic18f24k22.h: 14521: unsigned :2;
[; ;pic18f24k22.h: 14522: unsigned D :1;
[; ;pic18f24k22.h: 14523: };
[; ;pic18f24k22.h: 14524: struct {
[; ;pic18f24k22.h: 14525: unsigned :2;
[; ;pic18f24k22.h: 14526: unsigned W :1;
[; ;pic18f24k22.h: 14527: unsigned :2;
[; ;pic18f24k22.h: 14528: unsigned A :1;
[; ;pic18f24k22.h: 14529: };
[; ;pic18f24k22.h: 14530: struct {
[; ;pic18f24k22.h: 14531: unsigned :2;
[; ;pic18f24k22.h: 14532: unsigned nW :1;
[; ;pic18f24k22.h: 14533: unsigned :2;
[; ;pic18f24k22.h: 14534: unsigned nA :1;
[; ;pic18f24k22.h: 14535: };
[; ;pic18f24k22.h: 14536: struct {
[; ;pic18f24k22.h: 14537: unsigned :2;
[; ;pic18f24k22.h: 14538: unsigned R_W :1;
[; ;pic18f24k22.h: 14539: unsigned :2;
[; ;pic18f24k22.h: 14540: unsigned D_A :1;
[; ;pic18f24k22.h: 14541: };
[; ;pic18f24k22.h: 14542: struct {
[; ;pic18f24k22.h: 14543: unsigned :2;
[; ;pic18f24k22.h: 14544: unsigned NOT_WRITE :1;
[; ;pic18f24k22.h: 14545: };
[; ;pic18f24k22.h: 14546: struct {
[; ;pic18f24k22.h: 14547: unsigned :5;
[; ;pic18f24k22.h: 14548: unsigned NOT_ADDRESS :1;
[; ;pic18f24k22.h: 14549: };
[; ;pic18f24k22.h: 14550: struct {
[; ;pic18f24k22.h: 14551: unsigned :2;
[; ;pic18f24k22.h: 14552: unsigned nWRITE :1;
[; ;pic18f24k22.h: 14553: unsigned :2;
[; ;pic18f24k22.h: 14554: unsigned nADDRESS :1;
[; ;pic18f24k22.h: 14555: };
[; ;pic18f24k22.h: 14556: struct {
[; ;pic18f24k22.h: 14557: unsigned BF1 :1;
[; ;pic18f24k22.h: 14558: };
[; ;pic18f24k22.h: 14559: struct {
[; ;pic18f24k22.h: 14560: unsigned :6;
[; ;pic18f24k22.h: 14561: unsigned CKE1 :1;
[; ;pic18f24k22.h: 14562: };
[; ;pic18f24k22.h: 14563: struct {
[; ;pic18f24k22.h: 14564: unsigned :5;
[; ;pic18f24k22.h: 14565: unsigned DA :1;
[; ;pic18f24k22.h: 14566: };
[; ;pic18f24k22.h: 14567: struct {
[; ;pic18f24k22.h: 14568: unsigned :5;
[; ;pic18f24k22.h: 14569: unsigned DA1 :1;
[; ;pic18f24k22.h: 14570: };
[; ;pic18f24k22.h: 14571: struct {
[; ;pic18f24k22.h: 14572: unsigned :5;
[; ;pic18f24k22.h: 14573: unsigned DATA_ADDRESS :1;
[; ;pic18f24k22.h: 14574: };
[; ;pic18f24k22.h: 14575: struct {
[; ;pic18f24k22.h: 14576: unsigned :5;
[; ;pic18f24k22.h: 14577: unsigned I2C_DAT :1;
[; ;pic18f24k22.h: 14578: };
[; ;pic18f24k22.h: 14579: struct {
[; ;pic18f24k22.h: 14580: unsigned :2;
[; ;pic18f24k22.h: 14581: unsigned I2C_READ :1;
[; ;pic18f24k22.h: 14582: };
[; ;pic18f24k22.h: 14583: struct {
[; ;pic18f24k22.h: 14584: unsigned :3;
[; ;pic18f24k22.h: 14585: unsigned I2C_START :1;
[; ;pic18f24k22.h: 14586: };
[; ;pic18f24k22.h: 14587: struct {
[; ;pic18f24k22.h: 14588: unsigned :4;
[; ;pic18f24k22.h: 14589: unsigned I2C_STOP :1;
[; ;pic18f24k22.h: 14590: };
[; ;pic18f24k22.h: 14591: struct {
[; ;pic18f24k22.h: 14592: unsigned :2;
[; ;pic18f24k22.h: 14593: unsigned READ_WRITE :1;
[; ;pic18f24k22.h: 14594: };
[; ;pic18f24k22.h: 14595: struct {
[; ;pic18f24k22.h: 14596: unsigned :2;
[; ;pic18f24k22.h: 14597: unsigned RW :1;
[; ;pic18f24k22.h: 14598: };
[; ;pic18f24k22.h: 14599: struct {
[; ;pic18f24k22.h: 14600: unsigned :2;
[; ;pic18f24k22.h: 14601: unsigned RW1 :1;
[; ;pic18f24k22.h: 14602: };
[; ;pic18f24k22.h: 14603: struct {
[; ;pic18f24k22.h: 14604: unsigned :7;
[; ;pic18f24k22.h: 14605: unsigned SMP1 :1;
[; ;pic18f24k22.h: 14606: };
[; ;pic18f24k22.h: 14607: struct {
[; ;pic18f24k22.h: 14608: unsigned :3;
[; ;pic18f24k22.h: 14609: unsigned START :1;
[; ;pic18f24k22.h: 14610: };
[; ;pic18f24k22.h: 14611: struct {
[; ;pic18f24k22.h: 14612: unsigned :3;
[; ;pic18f24k22.h: 14613: unsigned START1 :1;
[; ;pic18f24k22.h: 14614: };
[; ;pic18f24k22.h: 14615: struct {
[; ;pic18f24k22.h: 14616: unsigned :4;
[; ;pic18f24k22.h: 14617: unsigned STOP :1;
[; ;pic18f24k22.h: 14618: };
[; ;pic18f24k22.h: 14619: struct {
[; ;pic18f24k22.h: 14620: unsigned :4;
[; ;pic18f24k22.h: 14621: unsigned STOP1 :1;
[; ;pic18f24k22.h: 14622: };
[; ;pic18f24k22.h: 14623: struct {
[; ;pic18f24k22.h: 14624: unsigned :1;
[; ;pic18f24k22.h: 14625: unsigned UA1 :1;
[; ;pic18f24k22.h: 14626: };
[; ;pic18f24k22.h: 14627: struct {
[; ;pic18f24k22.h: 14628: unsigned :2;
[; ;pic18f24k22.h: 14629: unsigned NOT_W :1;
[; ;pic18f24k22.h: 14630: };
[; ;pic18f24k22.h: 14631: struct {
[; ;pic18f24k22.h: 14632: unsigned :5;
[; ;pic18f24k22.h: 14633: unsigned NOT_A :1;
[; ;pic18f24k22.h: 14634: };
[; ;pic18f24k22.h: 14635: } SSPSTATbits_t;
[; ;pic18f24k22.h: 14636: extern volatile SSPSTATbits_t SSPSTATbits @ 0xFC7;
[; ;pic18f24k22.h: 14850: extern volatile unsigned char SSP1ADD @ 0xFC8;
"14852
[; ;pic18f24k22.h: 14852: asm("SSP1ADD equ 0FC8h");
[; <" SSP1ADD equ 0FC8h ;# ">
[; ;pic18f24k22.h: 14855: extern volatile unsigned char SSPADD @ 0xFC8;
"14857
[; ;pic18f24k22.h: 14857: asm("SSPADD equ 0FC8h");
[; <" SSPADD equ 0FC8h ;# ">
[; ;pic18f24k22.h: 14860: typedef union {
[; ;pic18f24k22.h: 14861: struct {
[; ;pic18f24k22.h: 14862: unsigned SSPADD :8;
[; ;pic18f24k22.h: 14863: };
[; ;pic18f24k22.h: 14864: struct {
[; ;pic18f24k22.h: 14865: unsigned SSP1ADD :8;
[; ;pic18f24k22.h: 14866: };
[; ;pic18f24k22.h: 14867: struct {
[; ;pic18f24k22.h: 14868: unsigned MSK0 :1;
[; ;pic18f24k22.h: 14869: };
[; ;pic18f24k22.h: 14870: struct {
[; ;pic18f24k22.h: 14871: unsigned MSK01 :1;
[; ;pic18f24k22.h: 14872: };
[; ;pic18f24k22.h: 14873: struct {
[; ;pic18f24k22.h: 14874: unsigned :1;
[; ;pic18f24k22.h: 14875: unsigned MSK1 :1;
[; ;pic18f24k22.h: 14876: };
[; ;pic18f24k22.h: 14877: struct {
[; ;pic18f24k22.h: 14878: unsigned :1;
[; ;pic18f24k22.h: 14879: unsigned MSK11 :1;
[; ;pic18f24k22.h: 14880: };
[; ;pic18f24k22.h: 14881: struct {
[; ;pic18f24k22.h: 14882: unsigned :2;
[; ;pic18f24k22.h: 14883: unsigned MSK2 :1;
[; ;pic18f24k22.h: 14884: };
[; ;pic18f24k22.h: 14885: struct {
[; ;pic18f24k22.h: 14886: unsigned :2;
[; ;pic18f24k22.h: 14887: unsigned MSK21 :1;
[; ;pic18f24k22.h: 14888: };
[; ;pic18f24k22.h: 14889: struct {
[; ;pic18f24k22.h: 14890: unsigned :3;
[; ;pic18f24k22.h: 14891: unsigned MSK3 :1;
[; ;pic18f24k22.h: 14892: };
[; ;pic18f24k22.h: 14893: struct {
[; ;pic18f24k22.h: 14894: unsigned :3;
[; ;pic18f24k22.h: 14895: unsigned MSK31 :1;
[; ;pic18f24k22.h: 14896: };
[; ;pic18f24k22.h: 14897: struct {
[; ;pic18f24k22.h: 14898: unsigned :4;
[; ;pic18f24k22.h: 14899: unsigned MSK4 :1;
[; ;pic18f24k22.h: 14900: };
[; ;pic18f24k22.h: 14901: struct {
[; ;pic18f24k22.h: 14902: unsigned :4;
[; ;pic18f24k22.h: 14903: unsigned MSK41 :1;
[; ;pic18f24k22.h: 14904: };
[; ;pic18f24k22.h: 14905: struct {
[; ;pic18f24k22.h: 14906: unsigned :5;
[; ;pic18f24k22.h: 14907: unsigned MSK5 :1;
[; ;pic18f24k22.h: 14908: };
[; ;pic18f24k22.h: 14909: struct {
[; ;pic18f24k22.h: 14910: unsigned :5;
[; ;pic18f24k22.h: 14911: unsigned MSK51 :1;
[; ;pic18f24k22.h: 14912: };
[; ;pic18f24k22.h: 14913: struct {
[; ;pic18f24k22.h: 14914: unsigned :6;
[; ;pic18f24k22.h: 14915: unsigned MSK6 :1;
[; ;pic18f24k22.h: 14916: };
[; ;pic18f24k22.h: 14917: struct {
[; ;pic18f24k22.h: 14918: unsigned :6;
[; ;pic18f24k22.h: 14919: unsigned MSK61 :1;
[; ;pic18f24k22.h: 14920: };
[; ;pic18f24k22.h: 14921: struct {
[; ;pic18f24k22.h: 14922: unsigned :7;
[; ;pic18f24k22.h: 14923: unsigned MSK7 :1;
[; ;pic18f24k22.h: 14924: };
[; ;pic18f24k22.h: 14925: struct {
[; ;pic18f24k22.h: 14926: unsigned :7;
[; ;pic18f24k22.h: 14927: unsigned MSK71 :1;
[; ;pic18f24k22.h: 14928: };
[; ;pic18f24k22.h: 14929: } SSP1ADDbits_t;
[; ;pic18f24k22.h: 14930: extern volatile SSP1ADDbits_t SSP1ADDbits @ 0xFC8;
[; ;pic18f24k22.h: 15023: typedef union {
[; ;pic18f24k22.h: 15024: struct {
[; ;pic18f24k22.h: 15025: unsigned SSPADD :8;
[; ;pic18f24k22.h: 15026: };
[; ;pic18f24k22.h: 15027: struct {
[; ;pic18f24k22.h: 15028: unsigned SSP1ADD :8;
[; ;pic18f24k22.h: 15029: };
[; ;pic18f24k22.h: 15030: struct {
[; ;pic18f24k22.h: 15031: unsigned MSK0 :1;
[; ;pic18f24k22.h: 15032: };
[; ;pic18f24k22.h: 15033: struct {
[; ;pic18f24k22.h: 15034: unsigned MSK01 :1;
[; ;pic18f24k22.h: 15035: };
[; ;pic18f24k22.h: 15036: struct {
[; ;pic18f24k22.h: 15037: unsigned :1;
[; ;pic18f24k22.h: 15038: unsigned MSK1 :1;
[; ;pic18f24k22.h: 15039: };
[; ;pic18f24k22.h: 15040: struct {
[; ;pic18f24k22.h: 15041: unsigned :1;
[; ;pic18f24k22.h: 15042: unsigned MSK11 :1;
[; ;pic18f24k22.h: 15043: };
[; ;pic18f24k22.h: 15044: struct {
[; ;pic18f24k22.h: 15045: unsigned :2;
[; ;pic18f24k22.h: 15046: unsigned MSK2 :1;
[; ;pic18f24k22.h: 15047: };
[; ;pic18f24k22.h: 15048: struct {
[; ;pic18f24k22.h: 15049: unsigned :2;
[; ;pic18f24k22.h: 15050: unsigned MSK21 :1;
[; ;pic18f24k22.h: 15051: };
[; ;pic18f24k22.h: 15052: struct {
[; ;pic18f24k22.h: 15053: unsigned :3;
[; ;pic18f24k22.h: 15054: unsigned MSK3 :1;
[; ;pic18f24k22.h: 15055: };
[; ;pic18f24k22.h: 15056: struct {
[; ;pic18f24k22.h: 15057: unsigned :3;
[; ;pic18f24k22.h: 15058: unsigned MSK31 :1;
[; ;pic18f24k22.h: 15059: };
[; ;pic18f24k22.h: 15060: struct {
[; ;pic18f24k22.h: 15061: unsigned :4;
[; ;pic18f24k22.h: 15062: unsigned MSK4 :1;
[; ;pic18f24k22.h: 15063: };
[; ;pic18f24k22.h: 15064: struct {
[; ;pic18f24k22.h: 15065: unsigned :4;
[; ;pic18f24k22.h: 15066: unsigned MSK41 :1;
[; ;pic18f24k22.h: 15067: };
[; ;pic18f24k22.h: 15068: struct {
[; ;pic18f24k22.h: 15069: unsigned :5;
[; ;pic18f24k22.h: 15070: unsigned MSK5 :1;
[; ;pic18f24k22.h: 15071: };
[; ;pic18f24k22.h: 15072: struct {
[; ;pic18f24k22.h: 15073: unsigned :5;
[; ;pic18f24k22.h: 15074: unsigned MSK51 :1;
[; ;pic18f24k22.h: 15075: };
[; ;pic18f24k22.h: 15076: struct {
[; ;pic18f24k22.h: 15077: unsigned :6;
[; ;pic18f24k22.h: 15078: unsigned MSK6 :1;
[; ;pic18f24k22.h: 15079: };
[; ;pic18f24k22.h: 15080: struct {
[; ;pic18f24k22.h: 15081: unsigned :6;
[; ;pic18f24k22.h: 15082: unsigned MSK61 :1;
[; ;pic18f24k22.h: 15083: };
[; ;pic18f24k22.h: 15084: struct {
[; ;pic18f24k22.h: 15085: unsigned :7;
[; ;pic18f24k22.h: 15086: unsigned MSK7 :1;
[; ;pic18f24k22.h: 15087: };
[; ;pic18f24k22.h: 15088: struct {
[; ;pic18f24k22.h: 15089: unsigned :7;
[; ;pic18f24k22.h: 15090: unsigned MSK71 :1;
[; ;pic18f24k22.h: 15091: };
[; ;pic18f24k22.h: 15092: } SSPADDbits_t;
[; ;pic18f24k22.h: 15093: extern volatile SSPADDbits_t SSPADDbits @ 0xFC8;
[; ;pic18f24k22.h: 15187: extern volatile unsigned char SSP1BUF @ 0xFC9;
"15189
[; ;pic18f24k22.h: 15189: asm("SSP1BUF equ 0FC9h");
[; <" SSP1BUF equ 0FC9h ;# ">
[; ;pic18f24k22.h: 15192: extern volatile unsigned char SSPBUF @ 0xFC9;
"15194
[; ;pic18f24k22.h: 15194: asm("SSPBUF equ 0FC9h");
[; <" SSPBUF equ 0FC9h ;# ">
[; ;pic18f24k22.h: 15197: typedef union {
[; ;pic18f24k22.h: 15198: struct {
[; ;pic18f24k22.h: 15199: unsigned SSPBUF :8;
[; ;pic18f24k22.h: 15200: };
[; ;pic18f24k22.h: 15201: struct {
[; ;pic18f24k22.h: 15202: unsigned SSP1BUF :8;
[; ;pic18f24k22.h: 15203: };
[; ;pic18f24k22.h: 15204: } SSP1BUFbits_t;
[; ;pic18f24k22.h: 15205: extern volatile SSP1BUFbits_t SSP1BUFbits @ 0xFC9;
[; ;pic18f24k22.h: 15218: typedef union {
[; ;pic18f24k22.h: 15219: struct {
[; ;pic18f24k22.h: 15220: unsigned SSPBUF :8;
[; ;pic18f24k22.h: 15221: };
[; ;pic18f24k22.h: 15222: struct {
[; ;pic18f24k22.h: 15223: unsigned SSP1BUF :8;
[; ;pic18f24k22.h: 15224: };
[; ;pic18f24k22.h: 15225: } SSPBUFbits_t;
[; ;pic18f24k22.h: 15226: extern volatile SSPBUFbits_t SSPBUFbits @ 0xFC9;
[; ;pic18f24k22.h: 15240: extern volatile unsigned char SSP1MSK @ 0xFCA;
"15242
[; ;pic18f24k22.h: 15242: asm("SSP1MSK equ 0FCAh");
[; <" SSP1MSK equ 0FCAh ;# ">
[; ;pic18f24k22.h: 15245: extern volatile unsigned char SSPMSK @ 0xFCA;
"15247
[; ;pic18f24k22.h: 15247: asm("SSPMSK equ 0FCAh");
[; <" SSPMSK equ 0FCAh ;# ">
[; ;pic18f24k22.h: 15250: typedef union {
[; ;pic18f24k22.h: 15251: struct {
[; ;pic18f24k22.h: 15252: unsigned MSK0 :1;
[; ;pic18f24k22.h: 15253: unsigned MSK1 :1;
[; ;pic18f24k22.h: 15254: unsigned MSK2 :1;
[; ;pic18f24k22.h: 15255: unsigned MSK3 :1;
[; ;pic18f24k22.h: 15256: unsigned MSK4 :1;
[; ;pic18f24k22.h: 15257: unsigned MSK5 :1;
[; ;pic18f24k22.h: 15258: unsigned MSK6 :1;
[; ;pic18f24k22.h: 15259: unsigned MSK7 :1;
[; ;pic18f24k22.h: 15260: };
[; ;pic18f24k22.h: 15261: } SSP1MSKbits_t;
[; ;pic18f24k22.h: 15262: extern volatile SSP1MSKbits_t SSP1MSKbits @ 0xFCA;
[; ;pic18f24k22.h: 15305: typedef union {
[; ;pic18f24k22.h: 15306: struct {
[; ;pic18f24k22.h: 15307: unsigned MSK0 :1;
[; ;pic18f24k22.h: 15308: unsigned MSK1 :1;
[; ;pic18f24k22.h: 15309: unsigned MSK2 :1;
[; ;pic18f24k22.h: 15310: unsigned MSK3 :1;
[; ;pic18f24k22.h: 15311: unsigned MSK4 :1;
[; ;pic18f24k22.h: 15312: unsigned MSK5 :1;
[; ;pic18f24k22.h: 15313: unsigned MSK6 :1;
[; ;pic18f24k22.h: 15314: unsigned MSK7 :1;
[; ;pic18f24k22.h: 15315: };
[; ;pic18f24k22.h: 15316: } SSPMSKbits_t;
[; ;pic18f24k22.h: 15317: extern volatile SSPMSKbits_t SSPMSKbits @ 0xFCA;
[; ;pic18f24k22.h: 15361: extern volatile unsigned char SSP1CON3 @ 0xFCB;
"15363
[; ;pic18f24k22.h: 15363: asm("SSP1CON3 equ 0FCBh");
[; <" SSP1CON3 equ 0FCBh ;# ">
[; ;pic18f24k22.h: 15366: extern volatile unsigned char SSPCON3 @ 0xFCB;
"15368
[; ;pic18f24k22.h: 15368: asm("SSPCON3 equ 0FCBh");
[; <" SSPCON3 equ 0FCBh ;# ">
[; ;pic18f24k22.h: 15371: typedef union {
[; ;pic18f24k22.h: 15372: struct {
[; ;pic18f24k22.h: 15373: unsigned DHEN :1;
[; ;pic18f24k22.h: 15374: unsigned AHEN :1;
[; ;pic18f24k22.h: 15375: unsigned SBCDE :1;
[; ;pic18f24k22.h: 15376: unsigned SDAHT :1;
[; ;pic18f24k22.h: 15377: unsigned BOEN :1;
[; ;pic18f24k22.h: 15378: unsigned SCIE :1;
[; ;pic18f24k22.h: 15379: unsigned PCIE :1;
[; ;pic18f24k22.h: 15380: unsigned ACKTIM :1;
[; ;pic18f24k22.h: 15381: };
[; ;pic18f24k22.h: 15382: } SSP1CON3bits_t;
[; ;pic18f24k22.h: 15383: extern volatile SSP1CON3bits_t SSP1CON3bits @ 0xFCB;
[; ;pic18f24k22.h: 15426: typedef union {
[; ;pic18f24k22.h: 15427: struct {
[; ;pic18f24k22.h: 15428: unsigned DHEN :1;
[; ;pic18f24k22.h: 15429: unsigned AHEN :1;
[; ;pic18f24k22.h: 15430: unsigned SBCDE :1;
[; ;pic18f24k22.h: 15431: unsigned SDAHT :1;
[; ;pic18f24k22.h: 15432: unsigned BOEN :1;
[; ;pic18f24k22.h: 15433: unsigned SCIE :1;
[; ;pic18f24k22.h: 15434: unsigned PCIE :1;
[; ;pic18f24k22.h: 15435: unsigned ACKTIM :1;
[; ;pic18f24k22.h: 15436: };
[; ;pic18f24k22.h: 15437: } SSPCON3bits_t;
[; ;pic18f24k22.h: 15438: extern volatile SSPCON3bits_t SSPCON3bits @ 0xFCB;
[; ;pic18f24k22.h: 15482: extern volatile unsigned char T1GCON @ 0xFCC;
"15484
[; ;pic18f24k22.h: 15484: asm("T1GCON equ 0FCCh");
[; <" T1GCON equ 0FCCh ;# ">
[; ;pic18f24k22.h: 15487: typedef union {
[; ;pic18f24k22.h: 15488: struct {
[; ;pic18f24k22.h: 15489: unsigned :3;
[; ;pic18f24k22.h: 15490: unsigned T1GGO_NOT_DONE :1;
[; ;pic18f24k22.h: 15491: };
[; ;pic18f24k22.h: 15492: struct {
[; ;pic18f24k22.h: 15493: unsigned T1GSS :2;
[; ;pic18f24k22.h: 15494: unsigned T1GVAL :1;
[; ;pic18f24k22.h: 15495: unsigned T1GGO_nDONE :1;
[; ;pic18f24k22.h: 15496: unsigned T1GSPM :1;
[; ;pic18f24k22.h: 15497: unsigned T1GTM :1;
[; ;pic18f24k22.h: 15498: unsigned T1GPOL :1;
[; ;pic18f24k22.h: 15499: unsigned TMR1GE :1;
[; ;pic18f24k22.h: 15500: };
[; ;pic18f24k22.h: 15501: struct {
[; ;pic18f24k22.h: 15502: unsigned T1GSS0 :1;
[; ;pic18f24k22.h: 15503: unsigned T1GSS1 :1;
[; ;pic18f24k22.h: 15504: unsigned :1;
[; ;pic18f24k22.h: 15505: unsigned T1G_DONE :1;
[; ;pic18f24k22.h: 15506: };
[; ;pic18f24k22.h: 15507: struct {
[; ;pic18f24k22.h: 15508: unsigned :3;
[; ;pic18f24k22.h: 15509: unsigned T1GGO :1;
[; ;pic18f24k22.h: 15510: };
[; ;pic18f24k22.h: 15511: } T1GCONbits_t;
[; ;pic18f24k22.h: 15512: extern volatile T1GCONbits_t T1GCONbits @ 0xFCC;
[; ;pic18f24k22.h: 15576: extern volatile unsigned char T1CON @ 0xFCD;
"15578
[; ;pic18f24k22.h: 15578: asm("T1CON equ 0FCDh");
[; <" T1CON equ 0FCDh ;# ">
[; ;pic18f24k22.h: 15581: typedef union {
[; ;pic18f24k22.h: 15582: struct {
[; ;pic18f24k22.h: 15583: unsigned :2;
[; ;pic18f24k22.h: 15584: unsigned NOT_T1SYNC :1;
[; ;pic18f24k22.h: 15585: };
[; ;pic18f24k22.h: 15586: struct {
[; ;pic18f24k22.h: 15587: unsigned TMR1ON :1;
[; ;pic18f24k22.h: 15588: unsigned T1RD16 :1;
[; ;pic18f24k22.h: 15589: unsigned nT1SYNC :1;
[; ;pic18f24k22.h: 15590: unsigned T1SOSCEN :1;
[; ;pic18f24k22.h: 15591: unsigned T1CKPS :2;
[; ;pic18f24k22.h: 15592: unsigned TMR1CS :2;
[; ;pic18f24k22.h: 15593: };
[; ;pic18f24k22.h: 15594: struct {
[; ;pic18f24k22.h: 15595: unsigned :1;
[; ;pic18f24k22.h: 15596: unsigned RD16 :1;
[; ;pic18f24k22.h: 15597: unsigned T1SYNC :1;
[; ;pic18f24k22.h: 15598: unsigned T1OSCEN :1;
[; ;pic18f24k22.h: 15599: unsigned T1CKPS0 :1;
[; ;pic18f24k22.h: 15600: unsigned T1CKPS1 :1;
[; ;pic18f24k22.h: 15601: unsigned TMR1CS0 :1;
[; ;pic18f24k22.h: 15602: unsigned TMR1CS1 :1;
[; ;pic18f24k22.h: 15603: };
[; ;pic18f24k22.h: 15604: struct {
[; ;pic18f24k22.h: 15605: unsigned :3;
[; ;pic18f24k22.h: 15606: unsigned SOSCEN :1;
[; ;pic18f24k22.h: 15607: };
[; ;pic18f24k22.h: 15608: } T1CONbits_t;
[; ;pic18f24k22.h: 15609: extern volatile T1CONbits_t T1CONbits @ 0xFCD;
[; ;pic18f24k22.h: 15688: extern volatile unsigned short TMR1 @ 0xFCE;
"15690
[; ;pic18f24k22.h: 15690: asm("TMR1 equ 0FCEh");
[; <" TMR1 equ 0FCEh ;# ">
[; ;pic18f24k22.h: 15694: extern volatile unsigned char TMR1L @ 0xFCE;
"15696
[; ;pic18f24k22.h: 15696: asm("TMR1L equ 0FCEh");
[; <" TMR1L equ 0FCEh ;# ">
[; ;pic18f24k22.h: 15699: typedef union {
[; ;pic18f24k22.h: 15700: struct {
[; ;pic18f24k22.h: 15701: unsigned TMR1L :8;
[; ;pic18f24k22.h: 15702: };
[; ;pic18f24k22.h: 15703: } TMR1Lbits_t;
[; ;pic18f24k22.h: 15704: extern volatile TMR1Lbits_t TMR1Lbits @ 0xFCE;
[; ;pic18f24k22.h: 15713: extern volatile unsigned char TMR1H @ 0xFCF;
"15715
[; ;pic18f24k22.h: 15715: asm("TMR1H equ 0FCFh");
[; <" TMR1H equ 0FCFh ;# ">
[; ;pic18f24k22.h: 15718: typedef union {
[; ;pic18f24k22.h: 15719: struct {
[; ;pic18f24k22.h: 15720: unsigned TMR1H :8;
[; ;pic18f24k22.h: 15721: };
[; ;pic18f24k22.h: 15722: } TMR1Hbits_t;
[; ;pic18f24k22.h: 15723: extern volatile TMR1Hbits_t TMR1Hbits @ 0xFCF;
[; ;pic18f24k22.h: 15732: extern volatile unsigned char RCON @ 0xFD0;
"15734
[; ;pic18f24k22.h: 15734: asm("RCON equ 0FD0h");
[; <" RCON equ 0FD0h ;# ">
[; ;pic18f24k22.h: 15737: typedef union {
[; ;pic18f24k22.h: 15738: struct {
[; ;pic18f24k22.h: 15739: unsigned NOT_BOR :1;
[; ;pic18f24k22.h: 15740: };
[; ;pic18f24k22.h: 15741: struct {
[; ;pic18f24k22.h: 15742: unsigned :1;
[; ;pic18f24k22.h: 15743: unsigned NOT_POR :1;
[; ;pic18f24k22.h: 15744: };
[; ;pic18f24k22.h: 15745: struct {
[; ;pic18f24k22.h: 15746: unsigned :2;
[; ;pic18f24k22.h: 15747: unsigned NOT_PD :1;
[; ;pic18f24k22.h: 15748: };
[; ;pic18f24k22.h: 15749: struct {
[; ;pic18f24k22.h: 15750: unsigned :3;
[; ;pic18f24k22.h: 15751: unsigned NOT_TO :1;
[; ;pic18f24k22.h: 15752: };
[; ;pic18f24k22.h: 15753: struct {
[; ;pic18f24k22.h: 15754: unsigned :4;
[; ;pic18f24k22.h: 15755: unsigned NOT_RI :1;
[; ;pic18f24k22.h: 15756: };
[; ;pic18f24k22.h: 15757: struct {
[; ;pic18f24k22.h: 15758: unsigned nBOR :1;
[; ;pic18f24k22.h: 15759: unsigned nPOR :1;
[; ;pic18f24k22.h: 15760: unsigned nPD :1;
[; ;pic18f24k22.h: 15761: unsigned nTO :1;
[; ;pic18f24k22.h: 15762: unsigned nRI :1;
[; ;pic18f24k22.h: 15763: unsigned :1;
[; ;pic18f24k22.h: 15764: unsigned SBOREN :1;
[; ;pic18f24k22.h: 15765: unsigned IPEN :1;
[; ;pic18f24k22.h: 15766: };
[; ;pic18f24k22.h: 15767: struct {
[; ;pic18f24k22.h: 15768: unsigned BOR :1;
[; ;pic18f24k22.h: 15769: unsigned POR :1;
[; ;pic18f24k22.h: 15770: unsigned PD :1;
[; ;pic18f24k22.h: 15771: unsigned TO :1;
[; ;pic18f24k22.h: 15772: unsigned RI :1;
[; ;pic18f24k22.h: 15773: };
[; ;pic18f24k22.h: 15774: } RCONbits_t;
[; ;pic18f24k22.h: 15775: extern volatile RCONbits_t RCONbits @ 0xFD0;
[; ;pic18f24k22.h: 15864: extern volatile unsigned char WDTCON @ 0xFD1;
"15866
[; ;pic18f24k22.h: 15866: asm("WDTCON equ 0FD1h");
[; <" WDTCON equ 0FD1h ;# ">
[; ;pic18f24k22.h: 15869: typedef union {
[; ;pic18f24k22.h: 15870: struct {
[; ;pic18f24k22.h: 15871: unsigned SWDTEN :1;
[; ;pic18f24k22.h: 15872: };
[; ;pic18f24k22.h: 15873: struct {
[; ;pic18f24k22.h: 15874: unsigned SWDTE :1;
[; ;pic18f24k22.h: 15875: };
[; ;pic18f24k22.h: 15876: } WDTCONbits_t;
[; ;pic18f24k22.h: 15877: extern volatile WDTCONbits_t WDTCONbits @ 0xFD1;
[; ;pic18f24k22.h: 15891: extern volatile unsigned char OSCCON2 @ 0xFD2;
"15893
[; ;pic18f24k22.h: 15893: asm("OSCCON2 equ 0FD2h");
[; <" OSCCON2 equ 0FD2h ;# ">
[; ;pic18f24k22.h: 15896: typedef union {
[; ;pic18f24k22.h: 15897: struct {
[; ;pic18f24k22.h: 15898: unsigned LFIOFS :1;
[; ;pic18f24k22.h: 15899: unsigned MFIOFS :1;
[; ;pic18f24k22.h: 15900: unsigned PRISD :1;
[; ;pic18f24k22.h: 15901: unsigned SOSCGO :1;
[; ;pic18f24k22.h: 15902: unsigned MFIOSEL :1;
[; ;pic18f24k22.h: 15903: unsigned :1;
[; ;pic18f24k22.h: 15904: unsigned SOSCRUN :1;
[; ;pic18f24k22.h: 15905: unsigned PLLRDY :1;
[; ;pic18f24k22.h: 15906: };
[; ;pic18f24k22.h: 15907: } OSCCON2bits_t;
[; ;pic18f24k22.h: 15908: extern volatile OSCCON2bits_t OSCCON2bits @ 0xFD2;
[; ;pic18f24k22.h: 15947: extern volatile unsigned char OSCCON @ 0xFD3;
"15949
[; ;pic18f24k22.h: 15949: asm("OSCCON equ 0FD3h");
[; <" OSCCON equ 0FD3h ;# ">
[; ;pic18f24k22.h: 15952: typedef union {
[; ;pic18f24k22.h: 15953: struct {
[; ;pic18f24k22.h: 15954: unsigned SCS :2;
[; ;pic18f24k22.h: 15955: unsigned HFIOFS :1;
[; ;pic18f24k22.h: 15956: unsigned OSTS :1;
[; ;pic18f24k22.h: 15957: unsigned IRCF :3;
[; ;pic18f24k22.h: 15958: unsigned IDLEN :1;
[; ;pic18f24k22.h: 15959: };
[; ;pic18f24k22.h: 15960: struct {
[; ;pic18f24k22.h: 15961: unsigned SCS0 :1;
[; ;pic18f24k22.h: 15962: unsigned SCS1 :1;
[; ;pic18f24k22.h: 15963: unsigned IOFS :1;
[; ;pic18f24k22.h: 15964: unsigned :1;
[; ;pic18f24k22.h: 15965: unsigned IRCF0 :1;
[; ;pic18f24k22.h: 15966: unsigned IRCF1 :1;
[; ;pic18f24k22.h: 15967: unsigned IRCF2 :1;
[; ;pic18f24k22.h: 15968: };
[; ;pic18f24k22.h: 15969: } OSCCONbits_t;
[; ;pic18f24k22.h: 15970: extern volatile OSCCONbits_t OSCCONbits @ 0xFD3;
[; ;pic18f24k22.h: 16029: extern volatile unsigned char T0CON @ 0xFD5;
"16031
[; ;pic18f24k22.h: 16031: asm("T0CON equ 0FD5h");
[; <" T0CON equ 0FD5h ;# ">
[; ;pic18f24k22.h: 16034: typedef union {
[; ;pic18f24k22.h: 16035: struct {
[; ;pic18f24k22.h: 16036: unsigned T0PS :3;
[; ;pic18f24k22.h: 16037: unsigned PSA :1;
[; ;pic18f24k22.h: 16038: unsigned T0SE :1;
[; ;pic18f24k22.h: 16039: unsigned T0CS :1;
[; ;pic18f24k22.h: 16040: unsigned T08BIT :1;
[; ;pic18f24k22.h: 16041: unsigned TMR0ON :1;
[; ;pic18f24k22.h: 16042: };
[; ;pic18f24k22.h: 16043: struct {
[; ;pic18f24k22.h: 16044: unsigned T0PS0 :1;
[; ;pic18f24k22.h: 16045: unsigned T0PS1 :1;
[; ;pic18f24k22.h: 16046: unsigned T0PS2 :1;
[; ;pic18f24k22.h: 16047: };
[; ;pic18f24k22.h: 16048: } T0CONbits_t;
[; ;pic18f24k22.h: 16049: extern volatile T0CONbits_t T0CONbits @ 0xFD5;
[; ;pic18f24k22.h: 16098: extern volatile unsigned short TMR0 @ 0xFD6;
"16100
[; ;pic18f24k22.h: 16100: asm("TMR0 equ 0FD6h");
[; <" TMR0 equ 0FD6h ;# ">
[; ;pic18f24k22.h: 16104: extern volatile unsigned char TMR0L @ 0xFD6;
"16106
[; ;pic18f24k22.h: 16106: asm("TMR0L equ 0FD6h");
[; <" TMR0L equ 0FD6h ;# ">
[; ;pic18f24k22.h: 16109: typedef union {
[; ;pic18f24k22.h: 16110: struct {
[; ;pic18f24k22.h: 16111: unsigned TMR0L :8;
[; ;pic18f24k22.h: 16112: };
[; ;pic18f24k22.h: 16113: } TMR0Lbits_t;
[; ;pic18f24k22.h: 16114: extern volatile TMR0Lbits_t TMR0Lbits @ 0xFD6;
[; ;pic18f24k22.h: 16123: extern volatile unsigned char TMR0H @ 0xFD7;
"16125
[; ;pic18f24k22.h: 16125: asm("TMR0H equ 0FD7h");
[; <" TMR0H equ 0FD7h ;# ">
[; ;pic18f24k22.h: 16128: typedef union {
[; ;pic18f24k22.h: 16129: struct {
[; ;pic18f24k22.h: 16130: unsigned TMR0H :8;
[; ;pic18f24k22.h: 16131: };
[; ;pic18f24k22.h: 16132: } TMR0Hbits_t;
[; ;pic18f24k22.h: 16133: extern volatile TMR0Hbits_t TMR0Hbits @ 0xFD7;
[; ;pic18f24k22.h: 16142: extern volatile unsigned char STATUS @ 0xFD8;
"16144
[; ;pic18f24k22.h: 16144: asm("STATUS equ 0FD8h");
[; <" STATUS equ 0FD8h ;# ">
[; ;pic18f24k22.h: 16147: typedef union {
[; ;pic18f24k22.h: 16148: struct {
[; ;pic18f24k22.h: 16149: unsigned C :1;
[; ;pic18f24k22.h: 16150: unsigned DC :1;
[; ;pic18f24k22.h: 16151: unsigned Z :1;
[; ;pic18f24k22.h: 16152: unsigned OV :1;
[; ;pic18f24k22.h: 16153: unsigned N :1;
[; ;pic18f24k22.h: 16154: };
[; ;pic18f24k22.h: 16155: struct {
[; ;pic18f24k22.h: 16156: unsigned CARRY :1;
[; ;pic18f24k22.h: 16157: };
[; ;pic18f24k22.h: 16158: struct {
[; ;pic18f24k22.h: 16159: unsigned :4;
[; ;pic18f24k22.h: 16160: unsigned NEGATIVE :1;
[; ;pic18f24k22.h: 16161: };
[; ;pic18f24k22.h: 16162: struct {
[; ;pic18f24k22.h: 16163: unsigned :3;
[; ;pic18f24k22.h: 16164: unsigned OVERFLOW :1;
[; ;pic18f24k22.h: 16165: };
[; ;pic18f24k22.h: 16166: struct {
[; ;pic18f24k22.h: 16167: unsigned :2;
[; ;pic18f24k22.h: 16168: unsigned ZERO :1;
[; ;pic18f24k22.h: 16169: };
[; ;pic18f24k22.h: 16170: } STATUSbits_t;
[; ;pic18f24k22.h: 16171: extern volatile STATUSbits_t STATUSbits @ 0xFD8;
[; ;pic18f24k22.h: 16220: extern volatile unsigned short FSR2 @ 0xFD9;
"16222
[; ;pic18f24k22.h: 16222: asm("FSR2 equ 0FD9h");
[; <" FSR2 equ 0FD9h ;# ">
[; ;pic18f24k22.h: 16226: extern volatile unsigned char FSR2L @ 0xFD9;
"16228
[; ;pic18f24k22.h: 16228: asm("FSR2L equ 0FD9h");
[; <" FSR2L equ 0FD9h ;# ">
[; ;pic18f24k22.h: 16231: typedef union {
[; ;pic18f24k22.h: 16232: struct {
[; ;pic18f24k22.h: 16233: unsigned FSR2L :8;
[; ;pic18f24k22.h: 16234: };
[; ;pic18f24k22.h: 16235: } FSR2Lbits_t;
[; ;pic18f24k22.h: 16236: extern volatile FSR2Lbits_t FSR2Lbits @ 0xFD9;
[; ;pic18f24k22.h: 16245: extern volatile unsigned char FSR2H @ 0xFDA;
"16247
[; ;pic18f24k22.h: 16247: asm("FSR2H equ 0FDAh");
[; <" FSR2H equ 0FDAh ;# ">
[; ;pic18f24k22.h: 16251: extern volatile unsigned char PLUSW2 @ 0xFDB;
"16253
[; ;pic18f24k22.h: 16253: asm("PLUSW2 equ 0FDBh");
[; <" PLUSW2 equ 0FDBh ;# ">
[; ;pic18f24k22.h: 16256: typedef union {
[; ;pic18f24k22.h: 16257: struct {
[; ;pic18f24k22.h: 16258: unsigned PLUSW2 :8;
[; ;pic18f24k22.h: 16259: };
[; ;pic18f24k22.h: 16260: } PLUSW2bits_t;
[; ;pic18f24k22.h: 16261: extern volatile PLUSW2bits_t PLUSW2bits @ 0xFDB;
[; ;pic18f24k22.h: 16270: extern volatile unsigned char PREINC2 @ 0xFDC;
"16272
[; ;pic18f24k22.h: 16272: asm("PREINC2 equ 0FDCh");
[; <" PREINC2 equ 0FDCh ;# ">
[; ;pic18f24k22.h: 16275: typedef union {
[; ;pic18f24k22.h: 16276: struct {
[; ;pic18f24k22.h: 16277: unsigned PREINC2 :8;
[; ;pic18f24k22.h: 16278: };
[; ;pic18f24k22.h: 16279: } PREINC2bits_t;
[; ;pic18f24k22.h: 16280: extern volatile PREINC2bits_t PREINC2bits @ 0xFDC;
[; ;pic18f24k22.h: 16289: extern volatile unsigned char POSTDEC2 @ 0xFDD;
"16291
[; ;pic18f24k22.h: 16291: asm("POSTDEC2 equ 0FDDh");
[; <" POSTDEC2 equ 0FDDh ;# ">
[; ;pic18f24k22.h: 16294: typedef union {
[; ;pic18f24k22.h: 16295: struct {
[; ;pic18f24k22.h: 16296: unsigned POSTDEC2 :8;
[; ;pic18f24k22.h: 16297: };
[; ;pic18f24k22.h: 16298: } POSTDEC2bits_t;
[; ;pic18f24k22.h: 16299: extern volatile POSTDEC2bits_t POSTDEC2bits @ 0xFDD;
[; ;pic18f24k22.h: 16308: extern volatile unsigned char POSTINC2 @ 0xFDE;
"16310
[; ;pic18f24k22.h: 16310: asm("POSTINC2 equ 0FDEh");
[; <" POSTINC2 equ 0FDEh ;# ">
[; ;pic18f24k22.h: 16313: typedef union {
[; ;pic18f24k22.h: 16314: struct {
[; ;pic18f24k22.h: 16315: unsigned POSTINC2 :8;
[; ;pic18f24k22.h: 16316: };
[; ;pic18f24k22.h: 16317: } POSTINC2bits_t;
[; ;pic18f24k22.h: 16318: extern volatile POSTINC2bits_t POSTINC2bits @ 0xFDE;
[; ;pic18f24k22.h: 16327: extern volatile unsigned char INDF2 @ 0xFDF;
"16329
[; ;pic18f24k22.h: 16329: asm("INDF2 equ 0FDFh");
[; <" INDF2 equ 0FDFh ;# ">
[; ;pic18f24k22.h: 16332: typedef union {
[; ;pic18f24k22.h: 16333: struct {
[; ;pic18f24k22.h: 16334: unsigned INDF2 :8;
[; ;pic18f24k22.h: 16335: };
[; ;pic18f24k22.h: 16336: } INDF2bits_t;
[; ;pic18f24k22.h: 16337: extern volatile INDF2bits_t INDF2bits @ 0xFDF;
[; ;pic18f24k22.h: 16346: extern volatile unsigned char BSR @ 0xFE0;
"16348
[; ;pic18f24k22.h: 16348: asm("BSR equ 0FE0h");
[; <" BSR equ 0FE0h ;# ">
[; ;pic18f24k22.h: 16352: extern volatile unsigned short FSR1 @ 0xFE1;
"16354
[; ;pic18f24k22.h: 16354: asm("FSR1 equ 0FE1h");
[; <" FSR1 equ 0FE1h ;# ">
[; ;pic18f24k22.h: 16358: extern volatile unsigned char FSR1L @ 0xFE1;
"16360
[; ;pic18f24k22.h: 16360: asm("FSR1L equ 0FE1h");
[; <" FSR1L equ 0FE1h ;# ">
[; ;pic18f24k22.h: 16363: typedef union {
[; ;pic18f24k22.h: 16364: struct {
[; ;pic18f24k22.h: 16365: unsigned FSR1L :8;
[; ;pic18f24k22.h: 16366: };
[; ;pic18f24k22.h: 16367: } FSR1Lbits_t;
[; ;pic18f24k22.h: 16368: extern volatile FSR1Lbits_t FSR1Lbits @ 0xFE1;
[; ;pic18f24k22.h: 16377: extern volatile unsigned char FSR1H @ 0xFE2;
"16379
[; ;pic18f24k22.h: 16379: asm("FSR1H equ 0FE2h");
[; <" FSR1H equ 0FE2h ;# ">
[; ;pic18f24k22.h: 16383: extern volatile unsigned char PLUSW1 @ 0xFE3;
"16385
[; ;pic18f24k22.h: 16385: asm("PLUSW1 equ 0FE3h");
[; <" PLUSW1 equ 0FE3h ;# ">
[; ;pic18f24k22.h: 16388: typedef union {
[; ;pic18f24k22.h: 16389: struct {
[; ;pic18f24k22.h: 16390: unsigned PLUSW1 :8;
[; ;pic18f24k22.h: 16391: };
[; ;pic18f24k22.h: 16392: } PLUSW1bits_t;
[; ;pic18f24k22.h: 16393: extern volatile PLUSW1bits_t PLUSW1bits @ 0xFE3;
[; ;pic18f24k22.h: 16402: extern volatile unsigned char PREINC1 @ 0xFE4;
"16404
[; ;pic18f24k22.h: 16404: asm("PREINC1 equ 0FE4h");
[; <" PREINC1 equ 0FE4h ;# ">
[; ;pic18f24k22.h: 16407: typedef union {
[; ;pic18f24k22.h: 16408: struct {
[; ;pic18f24k22.h: 16409: unsigned PREINC1 :8;
[; ;pic18f24k22.h: 16410: };
[; ;pic18f24k22.h: 16411: } PREINC1bits_t;
[; ;pic18f24k22.h: 16412: extern volatile PREINC1bits_t PREINC1bits @ 0xFE4;
[; ;pic18f24k22.h: 16421: extern volatile unsigned char POSTDEC1 @ 0xFE5;
"16423
[; ;pic18f24k22.h: 16423: asm("POSTDEC1 equ 0FE5h");
[; <" POSTDEC1 equ 0FE5h ;# ">
[; ;pic18f24k22.h: 16426: typedef union {
[; ;pic18f24k22.h: 16427: struct {
[; ;pic18f24k22.h: 16428: unsigned POSTDEC1 :8;
[; ;pic18f24k22.h: 16429: };
[; ;pic18f24k22.h: 16430: } POSTDEC1bits_t;
[; ;pic18f24k22.h: 16431: extern volatile POSTDEC1bits_t POSTDEC1bits @ 0xFE5;
[; ;pic18f24k22.h: 16440: extern volatile unsigned char POSTINC1 @ 0xFE6;
"16442
[; ;pic18f24k22.h: 16442: asm("POSTINC1 equ 0FE6h");
[; <" POSTINC1 equ 0FE6h ;# ">
[; ;pic18f24k22.h: 16445: typedef union {
[; ;pic18f24k22.h: 16446: struct {
[; ;pic18f24k22.h: 16447: unsigned POSTINC1 :8;
[; ;pic18f24k22.h: 16448: };
[; ;pic18f24k22.h: 16449: } POSTINC1bits_t;
[; ;pic18f24k22.h: 16450: extern volatile POSTINC1bits_t POSTINC1bits @ 0xFE6;
[; ;pic18f24k22.h: 16459: extern volatile unsigned char INDF1 @ 0xFE7;
"16461
[; ;pic18f24k22.h: 16461: asm("INDF1 equ 0FE7h");
[; <" INDF1 equ 0FE7h ;# ">
[; ;pic18f24k22.h: 16464: typedef union {
[; ;pic18f24k22.h: 16465: struct {
[; ;pic18f24k22.h: 16466: unsigned INDF1 :8;
[; ;pic18f24k22.h: 16467: };
[; ;pic18f24k22.h: 16468: } INDF1bits_t;
[; ;pic18f24k22.h: 16469: extern volatile INDF1bits_t INDF1bits @ 0xFE7;
[; ;pic18f24k22.h: 16478: extern volatile unsigned char WREG @ 0xFE8;
"16480
[; ;pic18f24k22.h: 16480: asm("WREG equ 0FE8h");
[; <" WREG equ 0FE8h ;# ">
[; ;pic18f24k22.h: 16488: typedef union {
[; ;pic18f24k22.h: 16489: struct {
[; ;pic18f24k22.h: 16490: unsigned WREG :8;
[; ;pic18f24k22.h: 16491: };
[; ;pic18f24k22.h: 16492: } WREGbits_t;
[; ;pic18f24k22.h: 16493: extern volatile WREGbits_t WREGbits @ 0xFE8;
[; ;pic18f24k22.h: 16501: typedef union {
[; ;pic18f24k22.h: 16502: struct {
[; ;pic18f24k22.h: 16503: unsigned WREG :8;
[; ;pic18f24k22.h: 16504: };
[; ;pic18f24k22.h: 16505: } Wbits_t;
[; ;pic18f24k22.h: 16506: extern volatile Wbits_t Wbits @ 0xFE8;
[; ;pic18f24k22.h: 16515: extern volatile unsigned short FSR0 @ 0xFE9;
"16517
[; ;pic18f24k22.h: 16517: asm("FSR0 equ 0FE9h");
[; <" FSR0 equ 0FE9h ;# ">
[; ;pic18f24k22.h: 16521: extern volatile unsigned char FSR0L @ 0xFE9;
"16523
[; ;pic18f24k22.h: 16523: asm("FSR0L equ 0FE9h");
[; <" FSR0L equ 0FE9h ;# ">
[; ;pic18f24k22.h: 16526: typedef union {
[; ;pic18f24k22.h: 16527: struct {
[; ;pic18f24k22.h: 16528: unsigned FSR0L :8;
[; ;pic18f24k22.h: 16529: };
[; ;pic18f24k22.h: 16530: } FSR0Lbits_t;
[; ;pic18f24k22.h: 16531: extern volatile FSR0Lbits_t FSR0Lbits @ 0xFE9;
[; ;pic18f24k22.h: 16540: extern volatile unsigned char FSR0H @ 0xFEA;
"16542
[; ;pic18f24k22.h: 16542: asm("FSR0H equ 0FEAh");
[; <" FSR0H equ 0FEAh ;# ">
[; ;pic18f24k22.h: 16546: extern volatile unsigned char PLUSW0 @ 0xFEB;
"16548
[; ;pic18f24k22.h: 16548: asm("PLUSW0 equ 0FEBh");
[; <" PLUSW0 equ 0FEBh ;# ">
[; ;pic18f24k22.h: 16551: typedef union {
[; ;pic18f24k22.h: 16552: struct {
[; ;pic18f24k22.h: 16553: unsigned PLUSW0 :8;
[; ;pic18f24k22.h: 16554: };
[; ;pic18f24k22.h: 16555: } PLUSW0bits_t;
[; ;pic18f24k22.h: 16556: extern volatile PLUSW0bits_t PLUSW0bits @ 0xFEB;
[; ;pic18f24k22.h: 16565: extern volatile unsigned char PREINC0 @ 0xFEC;
"16567
[; ;pic18f24k22.h: 16567: asm("PREINC0 equ 0FECh");
[; <" PREINC0 equ 0FECh ;# ">
[; ;pic18f24k22.h: 16570: typedef union {
[; ;pic18f24k22.h: 16571: struct {
[; ;pic18f24k22.h: 16572: unsigned PREINC0 :8;
[; ;pic18f24k22.h: 16573: };
[; ;pic18f24k22.h: 16574: } PREINC0bits_t;
[; ;pic18f24k22.h: 16575: extern volatile PREINC0bits_t PREINC0bits @ 0xFEC;
[; ;pic18f24k22.h: 16584: extern volatile unsigned char POSTDEC0 @ 0xFED;
"16586
[; ;pic18f24k22.h: 16586: asm("POSTDEC0 equ 0FEDh");
[; <" POSTDEC0 equ 0FEDh ;# ">
[; ;pic18f24k22.h: 16589: typedef union {
[; ;pic18f24k22.h: 16590: struct {
[; ;pic18f24k22.h: 16591: unsigned POSTDEC0 :8;
[; ;pic18f24k22.h: 16592: };
[; ;pic18f24k22.h: 16593: } POSTDEC0bits_t;
[; ;pic18f24k22.h: 16594: extern volatile POSTDEC0bits_t POSTDEC0bits @ 0xFED;
[; ;pic18f24k22.h: 16603: extern volatile unsigned char POSTINC0 @ 0xFEE;
"16605
[; ;pic18f24k22.h: 16605: asm("POSTINC0 equ 0FEEh");
[; <" POSTINC0 equ 0FEEh ;# ">
[; ;pic18f24k22.h: 16608: typedef union {
[; ;pic18f24k22.h: 16609: struct {
[; ;pic18f24k22.h: 16610: unsigned POSTINC0 :8;
[; ;pic18f24k22.h: 16611: };
[; ;pic18f24k22.h: 16612: } POSTINC0bits_t;
[; ;pic18f24k22.h: 16613: extern volatile POSTINC0bits_t POSTINC0bits @ 0xFEE;
[; ;pic18f24k22.h: 16622: extern volatile unsigned char INDF0 @ 0xFEF;
"16624
[; ;pic18f24k22.h: 16624: asm("INDF0 equ 0FEFh");
[; <" INDF0 equ 0FEFh ;# ">
[; ;pic18f24k22.h: 16627: typedef union {
[; ;pic18f24k22.h: 16628: struct {
[; ;pic18f24k22.h: 16629: unsigned INDF0 :8;
[; ;pic18f24k22.h: 16630: };
[; ;pic18f24k22.h: 16631: } INDF0bits_t;
[; ;pic18f24k22.h: 16632: extern volatile INDF0bits_t INDF0bits @ 0xFEF;
[; ;pic18f24k22.h: 16641: extern volatile unsigned char INTCON3 @ 0xFF0;
"16643
[; ;pic18f24k22.h: 16643: asm("INTCON3 equ 0FF0h");
[; <" INTCON3 equ 0FF0h ;# ">
[; ;pic18f24k22.h: 16646: typedef union {
[; ;pic18f24k22.h: 16647: struct {
[; ;pic18f24k22.h: 16648: unsigned INT1IF :1;
[; ;pic18f24k22.h: 16649: unsigned INT2IF :1;
[; ;pic18f24k22.h: 16650: unsigned :1;
[; ;pic18f24k22.h: 16651: unsigned INT1IE :1;
[; ;pic18f24k22.h: 16652: unsigned INT2IE :1;
[; ;pic18f24k22.h: 16653: unsigned :1;
[; ;pic18f24k22.h: 16654: unsigned INT1IP :1;
[; ;pic18f24k22.h: 16655: unsigned INT2IP :1;
[; ;pic18f24k22.h: 16656: };
[; ;pic18f24k22.h: 16657: struct {
[; ;pic18f24k22.h: 16658: unsigned INT1F :1;
[; ;pic18f24k22.h: 16659: unsigned INT2F :1;
[; ;pic18f24k22.h: 16660: unsigned :1;
[; ;pic18f24k22.h: 16661: unsigned INT1E :1;
[; ;pic18f24k22.h: 16662: unsigned INT2E :1;
[; ;pic18f24k22.h: 16663: unsigned :1;
[; ;pic18f24k22.h: 16664: unsigned INT1P :1;
[; ;pic18f24k22.h: 16665: unsigned INT2P :1;
[; ;pic18f24k22.h: 16666: };
[; ;pic18f24k22.h: 16667: } INTCON3bits_t;
[; ;pic18f24k22.h: 16668: extern volatile INTCON3bits_t INTCON3bits @ 0xFF0;
[; ;pic18f24k22.h: 16732: extern volatile unsigned char INTCON2 @ 0xFF1;
"16734
[; ;pic18f24k22.h: 16734: asm("INTCON2 equ 0FF1h");
[; <" INTCON2 equ 0FF1h ;# ">
[; ;pic18f24k22.h: 16737: typedef union {
[; ;pic18f24k22.h: 16738: struct {
[; ;pic18f24k22.h: 16739: unsigned :7;
[; ;pic18f24k22.h: 16740: unsigned NOT_RBPU :1;
[; ;pic18f24k22.h: 16741: };
[; ;pic18f24k22.h: 16742: struct {
[; ;pic18f24k22.h: 16743: unsigned RBIP :1;
[; ;pic18f24k22.h: 16744: unsigned :1;
[; ;pic18f24k22.h: 16745: unsigned TMR0IP :1;
[; ;pic18f24k22.h: 16746: unsigned :1;
[; ;pic18f24k22.h: 16747: unsigned INTEDG2 :1;
[; ;pic18f24k22.h: 16748: unsigned INTEDG1 :1;
[; ;pic18f24k22.h: 16749: unsigned INTEDG0 :1;
[; ;pic18f24k22.h: 16750: unsigned nRBPU :1;
[; ;pic18f24k22.h: 16751: };
[; ;pic18f24k22.h: 16752: struct {
[; ;pic18f24k22.h: 16753: unsigned :7;
[; ;pic18f24k22.h: 16754: unsigned RBPU :1;
[; ;pic18f24k22.h: 16755: };
[; ;pic18f24k22.h: 16756: } INTCON2bits_t;
[; ;pic18f24k22.h: 16757: extern volatile INTCON2bits_t INTCON2bits @ 0xFF1;
[; ;pic18f24k22.h: 16801: extern volatile unsigned char INTCON @ 0xFF2;
"16803
[; ;pic18f24k22.h: 16803: asm("INTCON equ 0FF2h");
[; <" INTCON equ 0FF2h ;# ">
[; ;pic18f24k22.h: 16806: typedef union {
[; ;pic18f24k22.h: 16807: struct {
[; ;pic18f24k22.h: 16808: unsigned RBIF :1;
[; ;pic18f24k22.h: 16809: unsigned INT0IF :1;
[; ;pic18f24k22.h: 16810: unsigned TMR0IF :1;
[; ;pic18f24k22.h: 16811: unsigned RBIE :1;
[; ;pic18f24k22.h: 16812: unsigned INT0IE :1;
[; ;pic18f24k22.h: 16813: unsigned TMR0IE :1;
[; ;pic18f24k22.h: 16814: unsigned PEIE_GIEL :1;
[; ;pic18f24k22.h: 16815: unsigned GIE_GIEH :1;
[; ;pic18f24k22.h: 16816: };
[; ;pic18f24k22.h: 16817: struct {
[; ;pic18f24k22.h: 16818: unsigned :1;
[; ;pic18f24k22.h: 16819: unsigned INT0F :1;
[; ;pic18f24k22.h: 16820: unsigned T0IF :1;
[; ;pic18f24k22.h: 16821: unsigned :1;
[; ;pic18f24k22.h: 16822: unsigned INT0E :1;
[; ;pic18f24k22.h: 16823: unsigned T0IE :1;
[; ;pic18f24k22.h: 16824: unsigned PEIE :1;
[; ;pic18f24k22.h: 16825: unsigned GIE :1;
[; ;pic18f24k22.h: 16826: };
[; ;pic18f24k22.h: 16827: struct {
[; ;pic18f24k22.h: 16828: unsigned :6;
[; ;pic18f24k22.h: 16829: unsigned GIEL :1;
[; ;pic18f24k22.h: 16830: unsigned GIEH :1;
[; ;pic18f24k22.h: 16831: };
[; ;pic18f24k22.h: 16832: struct {
[; ;pic18f24k22.h: 16833: unsigned :1;
[; ;pic18f24k22.h: 16834: unsigned INT0F :1;
[; ;pic18f24k22.h: 16835: unsigned T0IF :1;
[; ;pic18f24k22.h: 16836: unsigned :1;
[; ;pic18f24k22.h: 16837: unsigned INT0E :1;
[; ;pic18f24k22.h: 16838: unsigned T0IE :1;
[; ;pic18f24k22.h: 16839: unsigned PEIE :1;
[; ;pic18f24k22.h: 16840: unsigned GIE :1;
[; ;pic18f24k22.h: 16841: };
[; ;pic18f24k22.h: 16842: struct {
[; ;pic18f24k22.h: 16843: unsigned :6;
[; ;pic18f24k22.h: 16844: unsigned GIEL :1;
[; ;pic18f24k22.h: 16845: unsigned GIEH :1;
[; ;pic18f24k22.h: 16846: };
[; ;pic18f24k22.h: 16847: } INTCONbits_t;
[; ;pic18f24k22.h: 16848: extern volatile INTCONbits_t INTCONbits @ 0xFF2;
[; ;pic18f24k22.h: 16932: extern volatile unsigned short PROD @ 0xFF3;
"16934
[; ;pic18f24k22.h: 16934: asm("PROD equ 0FF3h");
[; <" PROD equ 0FF3h ;# ">
[; ;pic18f24k22.h: 16938: extern volatile unsigned char PRODL @ 0xFF3;
"16940
[; ;pic18f24k22.h: 16940: asm("PRODL equ 0FF3h");
[; <" PRODL equ 0FF3h ;# ">
[; ;pic18f24k22.h: 16943: typedef union {
[; ;pic18f24k22.h: 16944: struct {
[; ;pic18f24k22.h: 16945: unsigned PRODL :8;
[; ;pic18f24k22.h: 16946: };
[; ;pic18f24k22.h: 16947: } PRODLbits_t;
[; ;pic18f24k22.h: 16948: extern volatile PRODLbits_t PRODLbits @ 0xFF3;
[; ;pic18f24k22.h: 16957: extern volatile unsigned char PRODH @ 0xFF4;
"16959
[; ;pic18f24k22.h: 16959: asm("PRODH equ 0FF4h");
[; <" PRODH equ 0FF4h ;# ">
[; ;pic18f24k22.h: 16962: typedef union {
[; ;pic18f24k22.h: 16963: struct {
[; ;pic18f24k22.h: 16964: unsigned PRODH :8;
[; ;pic18f24k22.h: 16965: };
[; ;pic18f24k22.h: 16966: } PRODHbits_t;
[; ;pic18f24k22.h: 16967: extern volatile PRODHbits_t PRODHbits @ 0xFF4;
[; ;pic18f24k22.h: 16976: extern volatile unsigned char TABLAT @ 0xFF5;
"16978
[; ;pic18f24k22.h: 16978: asm("TABLAT equ 0FF5h");
[; <" TABLAT equ 0FF5h ;# ">
[; ;pic18f24k22.h: 16981: typedef union {
[; ;pic18f24k22.h: 16982: struct {
[; ;pic18f24k22.h: 16983: unsigned TABLAT :8;
[; ;pic18f24k22.h: 16984: };
[; ;pic18f24k22.h: 16985: } TABLATbits_t;
[; ;pic18f24k22.h: 16986: extern volatile TABLATbits_t TABLATbits @ 0xFF5;
[; ;pic18f24k22.h: 16996: extern volatile unsigned short long TBLPTR @ 0xFF6;
"16999
[; ;pic18f24k22.h: 16999: asm("TBLPTR equ 0FF6h");
[; <" TBLPTR equ 0FF6h ;# ">
[; ;pic18f24k22.h: 17003: extern volatile unsigned char TBLPTRL @ 0xFF6;
"17005
[; ;pic18f24k22.h: 17005: asm("TBLPTRL equ 0FF6h");
[; <" TBLPTRL equ 0FF6h ;# ">
[; ;pic18f24k22.h: 17008: typedef union {
[; ;pic18f24k22.h: 17009: struct {
[; ;pic18f24k22.h: 17010: unsigned TBLPTRL :8;
[; ;pic18f24k22.h: 17011: };
[; ;pic18f24k22.h: 17012: } TBLPTRLbits_t;
[; ;pic18f24k22.h: 17013: extern volatile TBLPTRLbits_t TBLPTRLbits @ 0xFF6;
[; ;pic18f24k22.h: 17022: extern volatile unsigned char TBLPTRH @ 0xFF7;
"17024
[; ;pic18f24k22.h: 17024: asm("TBLPTRH equ 0FF7h");
[; <" TBLPTRH equ 0FF7h ;# ">
[; ;pic18f24k22.h: 17027: typedef union {
[; ;pic18f24k22.h: 17028: struct {
[; ;pic18f24k22.h: 17029: unsigned TBLPTRH :8;
[; ;pic18f24k22.h: 17030: };
[; ;pic18f24k22.h: 17031: } TBLPTRHbits_t;
[; ;pic18f24k22.h: 17032: extern volatile TBLPTRHbits_t TBLPTRHbits @ 0xFF7;
[; ;pic18f24k22.h: 17041: extern volatile unsigned char TBLPTRU @ 0xFF8;
"17043
[; ;pic18f24k22.h: 17043: asm("TBLPTRU equ 0FF8h");
[; <" TBLPTRU equ 0FF8h ;# ">
[; ;pic18f24k22.h: 17046: typedef union {
[; ;pic18f24k22.h: 17047: struct {
[; ;pic18f24k22.h: 17048: unsigned TBLPTRU :6;
[; ;pic18f24k22.h: 17049: };
[; ;pic18f24k22.h: 17050: struct {
[; ;pic18f24k22.h: 17051: unsigned :5;
[; ;pic18f24k22.h: 17052: unsigned ACSS :1;
[; ;pic18f24k22.h: 17053: };
[; ;pic18f24k22.h: 17054: } TBLPTRUbits_t;
[; ;pic18f24k22.h: 17055: extern volatile TBLPTRUbits_t TBLPTRUbits @ 0xFF8;
[; ;pic18f24k22.h: 17070: extern volatile unsigned short long PCLAT @ 0xFF9;
"17073
[; ;pic18f24k22.h: 17073: asm("PCLAT equ 0FF9h");
[; <" PCLAT equ 0FF9h ;# ">
[; ;pic18f24k22.h: 17077: extern volatile unsigned short long PC @ 0xFF9;
"17080
[; ;pic18f24k22.h: 17080: asm("PC equ 0FF9h");
[; <" PC equ 0FF9h ;# ">
[; ;pic18f24k22.h: 17084: extern volatile unsigned char PCL @ 0xFF9;
"17086
[; ;pic18f24k22.h: 17086: asm("PCL equ 0FF9h");
[; <" PCL equ 0FF9h ;# ">
[; ;pic18f24k22.h: 17089: typedef union {
[; ;pic18f24k22.h: 17090: struct {
[; ;pic18f24k22.h: 17091: unsigned PCL :8;
[; ;pic18f24k22.h: 17092: };
[; ;pic18f24k22.h: 17093: } PCLbits_t;
[; ;pic18f24k22.h: 17094: extern volatile PCLbits_t PCLbits @ 0xFF9;
[; ;pic18f24k22.h: 17103: extern volatile unsigned char PCLATH @ 0xFFA;
"17105
[; ;pic18f24k22.h: 17105: asm("PCLATH equ 0FFAh");
[; <" PCLATH equ 0FFAh ;# ">
[; ;pic18f24k22.h: 17108: typedef union {
[; ;pic18f24k22.h: 17109: struct {
[; ;pic18f24k22.h: 17110: unsigned PCH :8;
[; ;pic18f24k22.h: 17111: };
[; ;pic18f24k22.h: 17112: } PCLATHbits_t;
[; ;pic18f24k22.h: 17113: extern volatile PCLATHbits_t PCLATHbits @ 0xFFA;
[; ;pic18f24k22.h: 17122: extern volatile unsigned char PCLATU @ 0xFFB;
"17124
[; ;pic18f24k22.h: 17124: asm("PCLATU equ 0FFBh");
[; <" PCLATU equ 0FFBh ;# ">
[; ;pic18f24k22.h: 17128: extern volatile unsigned char STKPTR @ 0xFFC;
"17130
[; ;pic18f24k22.h: 17130: asm("STKPTR equ 0FFCh");
[; <" STKPTR equ 0FFCh ;# ">
[; ;pic18f24k22.h: 17133: typedef union {
[; ;pic18f24k22.h: 17134: struct {
[; ;pic18f24k22.h: 17135: unsigned STKPTR :5;
[; ;pic18f24k22.h: 17136: unsigned :1;
[; ;pic18f24k22.h: 17137: unsigned STKUNF :1;
[; ;pic18f24k22.h: 17138: unsigned STKFUL :1;
[; ;pic18f24k22.h: 17139: };
[; ;pic18f24k22.h: 17140: struct {
[; ;pic18f24k22.h: 17141: unsigned STKPTR0 :1;
[; ;pic18f24k22.h: 17142: unsigned STKPTR1 :1;
[; ;pic18f24k22.h: 17143: unsigned STKPTR2 :1;
[; ;pic18f24k22.h: 17144: unsigned STKPTR3 :1;
[; ;pic18f24k22.h: 17145: unsigned STKPTR4 :1;
[; ;pic18f24k22.h: 17146: unsigned :2;
[; ;pic18f24k22.h: 17147: unsigned STKOVF :1;
[; ;pic18f24k22.h: 17148: };
[; ;pic18f24k22.h: 17149: struct {
[; ;pic18f24k22.h: 17150: unsigned SP0 :1;
[; ;pic18f24k22.h: 17151: unsigned SP1 :1;
[; ;pic18f24k22.h: 17152: unsigned SP2 :1;
[; ;pic18f24k22.h: 17153: unsigned SP3 :1;
[; ;pic18f24k22.h: 17154: unsigned SP4 :1;
[; ;pic18f24k22.h: 17155: };
[; ;pic18f24k22.h: 17156: } STKPTRbits_t;
[; ;pic18f24k22.h: 17157: extern volatile STKPTRbits_t STKPTRbits @ 0xFFC;
[; ;pic18f24k22.h: 17232: extern volatile unsigned short long TOS @ 0xFFD;
"17235
[; ;pic18f24k22.h: 17235: asm("TOS equ 0FFDh");
[; <" TOS equ 0FFDh ;# ">
[; ;pic18f24k22.h: 17239: extern volatile unsigned char TOSL @ 0xFFD;
"17241
[; ;pic18f24k22.h: 17241: asm("TOSL equ 0FFDh");
[; <" TOSL equ 0FFDh ;# ">
[; ;pic18f24k22.h: 17244: typedef union {
[; ;pic18f24k22.h: 17245: struct {
[; ;pic18f24k22.h: 17246: unsigned TOSL :8;
[; ;pic18f24k22.h: 17247: };
[; ;pic18f24k22.h: 17248: } TOSLbits_t;
[; ;pic18f24k22.h: 17249: extern volatile TOSLbits_t TOSLbits @ 0xFFD;
[; ;pic18f24k22.h: 17258: extern volatile unsigned char TOSH @ 0xFFE;
"17260
[; ;pic18f24k22.h: 17260: asm("TOSH equ 0FFEh");
[; <" TOSH equ 0FFEh ;# ">
[; ;pic18f24k22.h: 17263: typedef union {
[; ;pic18f24k22.h: 17264: struct {
[; ;pic18f24k22.h: 17265: unsigned TOSH :8;
[; ;pic18f24k22.h: 17266: };
[; ;pic18f24k22.h: 17267: } TOSHbits_t;
[; ;pic18f24k22.h: 17268: extern volatile TOSHbits_t TOSHbits @ 0xFFE;
[; ;pic18f24k22.h: 17277: extern volatile unsigned char TOSU @ 0xFFF;
"17279
[; ;pic18f24k22.h: 17279: asm("TOSU equ 0FFFh");
[; <" TOSU equ 0FFFh ;# ">
[; ;pic18f24k22.h: 17289: extern volatile __bit ABDEN1 @ (((unsigned) &BAUDCON1)*8) + 0;
[; ;pic18f24k22.h: 17291: extern volatile __bit ABDEN2 @ (((unsigned) &BAUDCON2)*8) + 0;
[; ;pic18f24k22.h: 17293: extern volatile __bit ABDOVF1 @ (((unsigned) &BAUDCON1)*8) + 7;
[; ;pic18f24k22.h: 17295: extern volatile __bit ABDOVF2 @ (((unsigned) &BAUDCON2)*8) + 7;
[; ;pic18f24k22.h: 17297: extern volatile __bit ACKDT1 @ (((unsigned) &SSP1CON2)*8) + 5;
[; ;pic18f24k22.h: 17299: extern volatile __bit ACKDT2 @ (((unsigned) &SSP2CON2)*8) + 5;
[; ;pic18f24k22.h: 17301: extern volatile __bit ACKEN1 @ (((unsigned) &SSP1CON2)*8) + 4;
[; ;pic18f24k22.h: 17303: extern volatile __bit ACKEN2 @ (((unsigned) &SSP2CON2)*8) + 4;
[; ;pic18f24k22.h: 17305: extern volatile __bit ACKSTAT1 @ (((unsigned) &SSP1CON2)*8) + 6;
[; ;pic18f24k22.h: 17307: extern volatile __bit ACKSTAT2 @ (((unsigned) &SSP2CON2)*8) + 6;
[; ;pic18f24k22.h: 17309: extern volatile __bit ACQT0 @ (((unsigned) &ADCON2)*8) + 3;
[; ;pic18f24k22.h: 17311: extern volatile __bit ACQT1 @ (((unsigned) &ADCON2)*8) + 4;
[; ;pic18f24k22.h: 17313: extern volatile __bit ACQT2 @ (((unsigned) &ADCON2)*8) + 5;
[; ;pic18f24k22.h: 17315: extern volatile __bit ACSS @ (((unsigned) &TBLPTRU)*8) + 5;
[; ;pic18f24k22.h: 17317: extern volatile __bit ADCMD @ (((unsigned) &PMD2)*8) + 0;
[; ;pic18f24k22.h: 17319: extern volatile __bit ADCS0 @ (((unsigned) &ADCON2)*8) + 0;
[; ;pic18f24k22.h: 17321: extern volatile __bit ADCS1 @ (((unsigned) &ADCON2)*8) + 1;
[; ;pic18f24k22.h: 17323: extern volatile __bit ADCS2 @ (((unsigned) &ADCON2)*8) + 2;
[; ;pic18f24k22.h: 17325: extern volatile __bit ADDEN1 @ (((unsigned) &RCSTA1)*8) + 3;
[; ;pic18f24k22.h: 17327: extern volatile __bit ADDEN2 @ (((unsigned) &RCSTA2)*8) + 3;
[; ;pic18f24k22.h: 17329: extern volatile __bit ADFM @ (((unsigned) &ADCON2)*8) + 7;
[; ;pic18f24k22.h: 17331: extern volatile __bit ADIE @ (((unsigned) &PIE1)*8) + 6;
[; ;pic18f24k22.h: 17333: extern volatile __bit ADIF @ (((unsigned) &PIR1)*8) + 6;
[; ;pic18f24k22.h: 17335: extern volatile __bit ADIP @ (((unsigned) &IPR1)*8) + 6;
[; ;pic18f24k22.h: 17337: extern volatile __bit ADMSK1 @ (((unsigned) &SSP1CON2)*8) + 1;
[; ;pic18f24k22.h: 17339: extern volatile __bit ADMSK11 @ (((unsigned) &SSP1CON2)*8) + 1;
[; ;pic18f24k22.h: 17341: extern volatile __bit ADMSK12 @ (((unsigned) &SSP2CON2)*8) + 1;
[; ;pic18f24k22.h: 17343: extern volatile __bit ADMSK2 @ (((unsigned) &SSP1CON2)*8) + 2;
[; ;pic18f24k22.h: 17345: extern volatile __bit ADMSK21 @ (((unsigned) &SSP1CON2)*8) + 2;
[; ;pic18f24k22.h: 17347: extern volatile __bit ADMSK22 @ (((unsigned) &SSP2CON2)*8) + 2;
[; ;pic18f24k22.h: 17349: extern volatile __bit ADMSK3 @ (((unsigned) &SSP1CON2)*8) + 3;
[; ;pic18f24k22.h: 17351: extern volatile __bit ADMSK31 @ (((unsigned) &SSP1CON2)*8) + 3;
[; ;pic18f24k22.h: 17353: extern volatile __bit ADMSK32 @ (((unsigned) &SSP2CON2)*8) + 3;
[; ;pic18f24k22.h: 17355: extern volatile __bit ADMSK4 @ (((unsigned) &SSP1CON2)*8) + 4;
[; ;pic18f24k22.h: 17357: extern volatile __bit ADMSK41 @ (((unsigned) &SSP1CON2)*8) + 4;
[; ;pic18f24k22.h: 17359: extern volatile __bit ADMSK42 @ (((unsigned) &SSP2CON2)*8) + 4;
[; ;pic18f24k22.h: 17361: extern volatile __bit ADMSK5 @ (((unsigned) &SSP1CON2)*8) + 5;
[; ;pic18f24k22.h: 17363: extern volatile __bit ADMSK51 @ (((unsigned) &SSP1CON2)*8) + 5;
[; ;pic18f24k22.h: 17365: extern volatile __bit ADMSK52 @ (((unsigned) &SSP2CON2)*8) + 5;
[; ;pic18f24k22.h: 17367: extern volatile __bit ADON @ (((unsigned) &ADCON0)*8) + 0;
[; ;pic18f24k22.h: 17369: extern volatile __bit AN0 @ (((unsigned) &PORTA)*8) + 0;
[; ;pic18f24k22.h: 17371: extern volatile __bit AN1 @ (((unsigned) &PORTA)*8) + 1;
[; ;pic18f24k22.h: 17373: extern volatile __bit AN10 @ (((unsigned) &PORTB)*8) + 1;
[; ;pic18f24k22.h: 17375: extern volatile __bit AN11 @ (((unsigned) &PORTB)*8) + 4;
[; ;pic18f24k22.h: 17377: extern volatile __bit AN12 @ (((unsigned) &PORTB)*8) + 0;
[; ;pic18f24k22.h: 17379: extern volatile __bit AN13 @ (((unsigned) &PORTB)*8) + 5;
[; ;pic18f24k22.h: 17381: extern volatile __bit AN14 @ (((unsigned) &PORTC)*8) + 2;
[; ;pic18f24k22.h: 17383: extern volatile __bit AN15 @ (((unsigned) &PORTC)*8) + 3;
[; ;pic18f24k22.h: 17385: extern volatile __bit AN16 @ (((unsigned) &PORTC)*8) + 4;
[; ;pic18f24k22.h: 17387: extern volatile __bit AN17 @ (((unsigned) &PORTC)*8) + 5;
[; ;pic18f24k22.h: 17389: extern volatile __bit AN18 @ (((unsigned) &PORTC)*8) + 6;
[; ;pic18f24k22.h: 17391: extern volatile __bit AN19 @ (((unsigned) &PORTC)*8) + 7;
[; ;pic18f24k22.h: 17393: extern volatile __bit AN2 @ (((unsigned) &PORTA)*8) + 2;
[; ;pic18f24k22.h: 17395: extern volatile __bit AN3 @ (((unsigned) &PORTA)*8) + 3;
[; ;pic18f24k22.h: 17397: extern volatile __bit AN4 @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 17399: extern volatile __bit AN8 @ (((unsigned) &PORTB)*8) + 2;
[; ;pic18f24k22.h: 17401: extern volatile __bit AN9 @ (((unsigned) &PORTB)*8) + 3;
[; ;pic18f24k22.h: 17403: extern volatile __bit ANSA0 @ (((unsigned) &ANSELA)*8) + 0;
[; ;pic18f24k22.h: 17405: extern volatile __bit ANSA1 @ (((unsigned) &ANSELA)*8) + 1;
[; ;pic18f24k22.h: 17407: extern volatile __bit ANSA2 @ (((unsigned) &ANSELA)*8) + 2;
[; ;pic18f24k22.h: 17409: extern volatile __bit ANSA3 @ (((unsigned) &ANSELA)*8) + 3;
[; ;pic18f24k22.h: 17411: extern volatile __bit ANSA5 @ (((unsigned) &ANSELA)*8) + 5;
[; ;pic18f24k22.h: 17413: extern volatile __bit ANSB0 @ (((unsigned) &ANSELB)*8) + 0;
[; ;pic18f24k22.h: 17415: extern volatile __bit ANSB1 @ (((unsigned) &ANSELB)*8) + 1;
[; ;pic18f24k22.h: 17417: extern volatile __bit ANSB2 @ (((unsigned) &ANSELB)*8) + 2;
[; ;pic18f24k22.h: 17419: extern volatile __bit ANSB3 @ (((unsigned) &ANSELB)*8) + 3;
[; ;pic18f24k22.h: 17421: extern volatile __bit ANSB4 @ (((unsigned) &ANSELB)*8) + 4;
[; ;pic18f24k22.h: 17423: extern volatile __bit ANSB5 @ (((unsigned) &ANSELB)*8) + 5;
[; ;pic18f24k22.h: 17425: extern volatile __bit ANSC2 @ (((unsigned) &ANSELC)*8) + 2;
[; ;pic18f24k22.h: 17427: extern volatile __bit ANSC3 @ (((unsigned) &ANSELC)*8) + 3;
[; ;pic18f24k22.h: 17429: extern volatile __bit ANSC4 @ (((unsigned) &ANSELC)*8) + 4;
[; ;pic18f24k22.h: 17431: extern volatile __bit ANSC5 @ (((unsigned) &ANSELC)*8) + 5;
[; ;pic18f24k22.h: 17433: extern volatile __bit ANSC6 @ (((unsigned) &ANSELC)*8) + 6;
[; ;pic18f24k22.h: 17435: extern volatile __bit ANSC7 @ (((unsigned) &ANSELC)*8) + 7;
[; ;pic18f24k22.h: 17437: extern volatile __bit BCL1IE @ (((unsigned) &PIE2)*8) + 3;
[; ;pic18f24k22.h: 17439: extern volatile __bit BCL1IF @ (((unsigned) &PIR2)*8) + 3;
[; ;pic18f24k22.h: 17441: extern volatile __bit BCL1IP @ (((unsigned) &IPR2)*8) + 3;
[; ;pic18f24k22.h: 17443: extern volatile __bit BCL2IE @ (((unsigned) &PIE3)*8) + 6;
[; ;pic18f24k22.h: 17445: extern volatile __bit BCL2IF @ (((unsigned) &PIR3)*8) + 6;
[; ;pic18f24k22.h: 17447: extern volatile __bit BCL2IP @ (((unsigned) &IPR3)*8) + 6;
[; ;pic18f24k22.h: 17449: extern volatile __bit BCLIE @ (((unsigned) &PIE2)*8) + 3;
[; ;pic18f24k22.h: 17451: extern volatile __bit BCLIF @ (((unsigned) &PIR2)*8) + 3;
[; ;pic18f24k22.h: 17453: extern volatile __bit BCLIP @ (((unsigned) &IPR2)*8) + 3;
[; ;pic18f24k22.h: 17455: extern volatile __bit BF1 @ (((unsigned) &SSP1STAT)*8) + 0;
[; ;pic18f24k22.h: 17457: extern volatile __bit BF2 @ (((unsigned) &SSP2STAT)*8) + 0;
[; ;pic18f24k22.h: 17459: extern volatile __bit BGST @ (((unsigned) &HLVDCON)*8) + 5;
[; ;pic18f24k22.h: 17461: extern volatile __bit BGVST @ (((unsigned) &HLVDCON)*8) + 6;
[; ;pic18f24k22.h: 17463: extern volatile __bit BOR @ (((unsigned) &RCON)*8) + 0;
[; ;pic18f24k22.h: 17465: extern volatile __bit BRG161 @ (((unsigned) &BAUDCON1)*8) + 3;
[; ;pic18f24k22.h: 17467: extern volatile __bit BRG162 @ (((unsigned) &BAUDCON2)*8) + 3;
[; ;pic18f24k22.h: 17469: extern volatile __bit BRGH1 @ (((unsigned) &TXSTA1)*8) + 2;
[; ;pic18f24k22.h: 17471: extern volatile __bit BRGH2 @ (((unsigned) &TXSTA2)*8) + 2;
[; ;pic18f24k22.h: 17473: extern volatile __bit C12IN0M @ (((unsigned) &PORTA)*8) + 0;
[; ;pic18f24k22.h: 17475: extern volatile __bit C12IN0N @ (((unsigned) &PORTA)*8) + 0;
[; ;pic18f24k22.h: 17477: extern volatile __bit C12IN1M @ (((unsigned) &PORTA)*8) + 1;
[; ;pic18f24k22.h: 17479: extern volatile __bit C12IN1N @ (((unsigned) &PORTA)*8) + 1;
[; ;pic18f24k22.h: 17481: extern volatile __bit C12IN2M @ (((unsigned) &PORTB)*8) + 3;
[; ;pic18f24k22.h: 17483: extern volatile __bit C12IN2N @ (((unsigned) &PORTB)*8) + 3;
[; ;pic18f24k22.h: 17485: extern volatile __bit C12IN3M @ (((unsigned) &PORTB)*8) + 1;
[; ;pic18f24k22.h: 17487: extern volatile __bit C12IN3N @ (((unsigned) &PORTB)*8) + 1;
[; ;pic18f24k22.h: 17489: extern volatile __bit C1CH0 @ (((unsigned) &CM1CON0)*8) + 0;
[; ;pic18f24k22.h: 17491: extern volatile __bit C1CH1 @ (((unsigned) &CM1CON0)*8) + 1;
[; ;pic18f24k22.h: 17493: extern volatile __bit C1HYS @ (((unsigned) &CM2CON1)*8) + 3;
[; ;pic18f24k22.h: 17495: extern volatile __bit C1IE @ (((unsigned) &PIE2)*8) + 6;
[; ;pic18f24k22.h: 17497: extern volatile __bit C1IF @ (((unsigned) &PIR2)*8) + 6;
[; ;pic18f24k22.h: 17499: extern volatile __bit C1INP @ (((unsigned) &PORTA)*8) + 3;
[; ;pic18f24k22.h: 17501: extern volatile __bit C1IP @ (((unsigned) &IPR2)*8) + 6;
[; ;pic18f24k22.h: 17503: extern volatile __bit C1OE @ (((unsigned) &CM1CON0)*8) + 5;
[; ;pic18f24k22.h: 17505: extern volatile __bit C1ON @ (((unsigned) &CM1CON0)*8) + 7;
[; ;pic18f24k22.h: 17507: extern volatile __bit C1POL @ (((unsigned) &CM1CON0)*8) + 4;
[; ;pic18f24k22.h: 17509: extern volatile __bit C1R @ (((unsigned) &CM1CON0)*8) + 2;
[; ;pic18f24k22.h: 17511: extern volatile __bit C1RSEL @ (((unsigned) &CM2CON1)*8) + 5;
[; ;pic18f24k22.h: 17513: extern volatile __bit C1SP @ (((unsigned) &CM1CON0)*8) + 3;
[; ;pic18f24k22.h: 17515: extern volatile __bit C1SYNC @ (((unsigned) &CM2CON1)*8) + 1;
[; ;pic18f24k22.h: 17517: extern volatile __bit C1TSEL0 @ (((unsigned) &CCPTMRS0)*8) + 0;
[; ;pic18f24k22.h: 17519: extern volatile __bit C1TSEL1 @ (((unsigned) &CCPTMRS0)*8) + 1;
[; ;pic18f24k22.h: 17521: extern volatile __bit C2CH0 @ (((unsigned) &CM2CON0)*8) + 0;
[; ;pic18f24k22.h: 17523: extern volatile __bit C2CH1 @ (((unsigned) &CM2CON0)*8) + 1;
[; ;pic18f24k22.h: 17525: extern volatile __bit C2HYS @ (((unsigned) &CM2CON1)*8) + 2;
[; ;pic18f24k22.h: 17527: extern volatile __bit C2IE @ (((unsigned) &PIE2)*8) + 5;
[; ;pic18f24k22.h: 17529: extern volatile __bit C2IF @ (((unsigned) &PIR2)*8) + 5;
[; ;pic18f24k22.h: 17531: extern volatile __bit C2INP @ (((unsigned) &PORTA)*8) + 2;
[; ;pic18f24k22.h: 17533: extern volatile __bit C2IP @ (((unsigned) &IPR2)*8) + 5;
[; ;pic18f24k22.h: 17535: extern volatile __bit C2OE @ (((unsigned) &CM2CON0)*8) + 5;
[; ;pic18f24k22.h: 17537: extern volatile __bit C2ON @ (((unsigned) &CM2CON0)*8) + 7;
[; ;pic18f24k22.h: 17539: extern volatile __bit C2POL @ (((unsigned) &CM2CON0)*8) + 4;
[; ;pic18f24k22.h: 17541: extern volatile __bit C2R @ (((unsigned) &CM2CON0)*8) + 2;
[; ;pic18f24k22.h: 17543: extern volatile __bit C2RSEL @ (((unsigned) &CM2CON1)*8) + 4;
[; ;pic18f24k22.h: 17545: extern volatile __bit C2SP @ (((unsigned) &CM2CON0)*8) + 3;
[; ;pic18f24k22.h: 17547: extern volatile __bit C2SYNC @ (((unsigned) &CM2CON1)*8) + 0;
[; ;pic18f24k22.h: 17549: extern volatile __bit C2TSEL0 @ (((unsigned) &CCPTMRS0)*8) + 3;
[; ;pic18f24k22.h: 17551: extern volatile __bit C2TSEL1 @ (((unsigned) &CCPTMRS0)*8) + 4;
[; ;pic18f24k22.h: 17553: extern volatile __bit C3TSEL0 @ (((unsigned) &CCPTMRS0)*8) + 6;
[; ;pic18f24k22.h: 17555: extern volatile __bit C3TSEL1 @ (((unsigned) &CCPTMRS0)*8) + 7;
[; ;pic18f24k22.h: 17557: extern volatile __bit C4TSEL0 @ (((unsigned) &CCPTMRS1)*8) + 0;
[; ;pic18f24k22.h: 17559: extern volatile __bit C4TSEL1 @ (((unsigned) &CCPTMRS1)*8) + 1;
[; ;pic18f24k22.h: 17561: extern volatile __bit C5TSEL0 @ (((unsigned) &CCPTMRS1)*8) + 2;
[; ;pic18f24k22.h: 17563: extern volatile __bit C5TSEL1 @ (((unsigned) &CCPTMRS1)*8) + 3;
[; ;pic18f24k22.h: 17565: extern volatile __bit CARRY @ (((unsigned) &STATUS)*8) + 0;
[; ;pic18f24k22.h: 17567: extern volatile __bit CCH0 @ (((unsigned) &CM1CON0)*8) + 0;
[; ;pic18f24k22.h: 17569: extern volatile __bit CCH01 @ (((unsigned) &CM1CON0)*8) + 0;
[; ;pic18f24k22.h: 17571: extern volatile __bit CCH02 @ (((unsigned) &CM2CON0)*8) + 0;
[; ;pic18f24k22.h: 17573: extern volatile __bit CCH05 @ (((unsigned) &IPR5)*8) + 0;
[; ;pic18f24k22.h: 17575: extern volatile __bit CCH1 @ (((unsigned) &CM1CON0)*8) + 1;
[; ;pic18f24k22.h: 17577: extern volatile __bit CCH11 @ (((unsigned) &CM1CON0)*8) + 1;
[; ;pic18f24k22.h: 17579: extern volatile __bit CCH12 @ (((unsigned) &CM2CON0)*8) + 1;
[; ;pic18f24k22.h: 17581: extern volatile __bit CCH15 @ (((unsigned) &IPR5)*8) + 1;
[; ;pic18f24k22.h: 17583: extern volatile __bit CCIP3IP @ (((unsigned) &IPR4)*8) + 0;
[; ;pic18f24k22.h: 17585: extern volatile __bit CCP1 @ (((unsigned) &PORTC)*8) + 2;
[; ;pic18f24k22.h: 17587: extern volatile __bit CCP10 @ (((unsigned) &PORTE)*8) + 2;
[; ;pic18f24k22.h: 17589: extern volatile __bit CCP1AS0 @ (((unsigned) &ECCP1AS)*8) + 4;
[; ;pic18f24k22.h: 17591: extern volatile __bit CCP1AS1 @ (((unsigned) &ECCP1AS)*8) + 5;
[; ;pic18f24k22.h: 17593: extern volatile __bit CCP1AS2 @ (((unsigned) &ECCP1AS)*8) + 6;
[; ;pic18f24k22.h: 17595: extern volatile __bit CCP1ASE @ (((unsigned) &ECCP1AS)*8) + 7;
[; ;pic18f24k22.h: 17597: extern volatile __bit CCP1IE @ (((unsigned) &PIE1)*8) + 2;
[; ;pic18f24k22.h: 17599: extern volatile __bit CCP1IF @ (((unsigned) &PIR1)*8) + 2;
[; ;pic18f24k22.h: 17601: extern volatile __bit CCP1IP @ (((unsigned) &IPR1)*8) + 2;
[; ;pic18f24k22.h: 17603: extern volatile __bit CCP1M0 @ (((unsigned) &CCP1CON)*8) + 0;
[; ;pic18f24k22.h: 17605: extern volatile __bit CCP1M1 @ (((unsigned) &CCP1CON)*8) + 1;
[; ;pic18f24k22.h: 17607: extern volatile __bit CCP1M2 @ (((unsigned) &CCP1CON)*8) + 2;
[; ;pic18f24k22.h: 17609: extern volatile __bit CCP1M3 @ (((unsigned) &CCP1CON)*8) + 3;
[; ;pic18f24k22.h: 17611: extern volatile __bit CCP1MD @ (((unsigned) &PMD1)*8) + 0;
[; ;pic18f24k22.h: 17613: extern volatile __bit CCP2AS0 @ (((unsigned) &ECCP2AS)*8) + 4;
[; ;pic18f24k22.h: 17615: extern volatile __bit CCP2AS1 @ (((unsigned) &ECCP2AS)*8) + 5;
[; ;pic18f24k22.h: 17617: extern volatile __bit CCP2AS2 @ (((unsigned) &ECCP2AS)*8) + 6;
[; ;pic18f24k22.h: 17619: extern volatile __bit CCP2ASE @ (((unsigned) &ECCP2AS)*8) + 7;
[; ;pic18f24k22.h: 17621: extern volatile __bit CCP2E @ (((unsigned) &PORTE)*8) + 7;
[; ;pic18f24k22.h: 17623: extern volatile __bit CCP2IE @ (((unsigned) &PIE2)*8) + 0;
[; ;pic18f24k22.h: 17625: extern volatile __bit CCP2IF @ (((unsigned) &PIR2)*8) + 0;
[; ;pic18f24k22.h: 17627: extern volatile __bit CCP2IP @ (((unsigned) &IPR2)*8) + 0;
[; ;pic18f24k22.h: 17629: extern volatile __bit CCP2M0 @ (((unsigned) &CCP2CON)*8) + 0;
[; ;pic18f24k22.h: 17631: extern volatile __bit CCP2M1 @ (((unsigned) &CCP2CON)*8) + 1;
[; ;pic18f24k22.h: 17633: extern volatile __bit CCP2M2 @ (((unsigned) &CCP2CON)*8) + 2;
[; ;pic18f24k22.h: 17635: extern volatile __bit CCP2M3 @ (((unsigned) &CCP2CON)*8) + 3;
[; ;pic18f24k22.h: 17637: extern volatile __bit CCP2MD @ (((unsigned) &PMD1)*8) + 1;
[; ;pic18f24k22.h: 17639: extern volatile __bit CCP2_PA2 @ (((unsigned) &PORTB)*8) + 3;
[; ;pic18f24k22.h: 17641: extern volatile __bit CCP3AS0 @ (((unsigned) &ECCP3AS)*8) + 4;
[; ;pic18f24k22.h: 17643: extern volatile __bit CCP3AS1 @ (((unsigned) &ECCP3AS)*8) + 5;
[; ;pic18f24k22.h: 17645: extern volatile __bit CCP3AS2 @ (((unsigned) &ECCP3AS)*8) + 6;
[; ;pic18f24k22.h: 17647: extern volatile __bit CCP3ASE @ (((unsigned) &ECCP3AS)*8) + 7;
[; ;pic18f24k22.h: 17649: extern volatile __bit CCP3IE @ (((unsigned) &PIE4)*8) + 0;
[; ;pic18f24k22.h: 17651: extern volatile __bit CCP3IF @ (((unsigned) &PIR4)*8) + 0;
[; ;pic18f24k22.h: 17653: extern volatile __bit CCP3IP @ (((unsigned) &IPR4)*8) + 0;
[; ;pic18f24k22.h: 17655: extern volatile __bit CCP3M0 @ (((unsigned) &CCP3CON)*8) + 0;
[; ;pic18f24k22.h: 17657: extern volatile __bit CCP3M1 @ (((unsigned) &CCP3CON)*8) + 1;
[; ;pic18f24k22.h: 17659: extern volatile __bit CCP3M2 @ (((unsigned) &CCP3CON)*8) + 2;
[; ;pic18f24k22.h: 17661: extern volatile __bit CCP3M3 @ (((unsigned) &CCP3CON)*8) + 3;
[; ;pic18f24k22.h: 17663: extern volatile __bit CCP3MD @ (((unsigned) &PMD1)*8) + 2;
[; ;pic18f24k22.h: 17665: extern volatile __bit CCP4 @ (((unsigned) &PORTB)*8) + 0;
[; ;pic18f24k22.h: 17667: extern volatile __bit CCP4IE @ (((unsigned) &PIE4)*8) + 1;
[; ;pic18f24k22.h: 17669: extern volatile __bit CCP4IF @ (((unsigned) &PIR4)*8) + 1;
[; ;pic18f24k22.h: 17671: extern volatile __bit CCP4IP @ (((unsigned) &IPR4)*8) + 1;
[; ;pic18f24k22.h: 17673: extern volatile __bit CCP4M0 @ (((unsigned) &CCP4CON)*8) + 0;
[; ;pic18f24k22.h: 17675: extern volatile __bit CCP4M1 @ (((unsigned) &CCP4CON)*8) + 1;
[; ;pic18f24k22.h: 17677: extern volatile __bit CCP4M2 @ (((unsigned) &CCP4CON)*8) + 2;
[; ;pic18f24k22.h: 17679: extern volatile __bit CCP4M3 @ (((unsigned) &CCP4CON)*8) + 3;
[; ;pic18f24k22.h: 17681: extern volatile __bit CCP4MD @ (((unsigned) &PMD1)*8) + 3;
[; ;pic18f24k22.h: 17683: extern volatile __bit CCP5 @ (((unsigned) &PORTA)*8) + 4;
[; ;pic18f24k22.h: 17685: extern volatile __bit CCP5IE @ (((unsigned) &PIE4)*8) + 2;
[; ;pic18f24k22.h: 17687: extern volatile __bit CCP5IF @ (((unsigned) &PIR4)*8) + 2;
[; ;pic18f24k22.h: 17689: extern volatile __bit CCP5IP @ (((unsigned) &IPR4)*8) + 2;
[; ;pic18f24k22.h: 17691: extern volatile __bit CCP5M0 @ (((unsigned) &CCP5CON)*8) + 0;
[; ;pic18f24k22.h: 17693: extern volatile __bit CCP5M1 @ (((unsigned) &CCP5CON)*8) + 1;
[; ;pic18f24k22.h: 17695: extern volatile __bit CCP5M2 @ (((unsigned) &CCP5CON)*8) + 2;
[; ;pic18f24k22.h: 17697: extern volatile __bit CCP5M3 @ (((unsigned) &CCP5CON)*8) + 3;
[; ;pic18f24k22.h: 17699: extern volatile __bit CCP5MD @ (((unsigned) &PMD1)*8) + 4;
[; ;pic18f24k22.h: 17701: extern volatile __bit CCP6E @ (((unsigned) &PORTE)*8) + 6;
[; ;pic18f24k22.h: 17703: extern volatile __bit CCP7E @ (((unsigned) &PORTE)*8) + 5;
[; ;pic18f24k22.h: 17705: extern volatile __bit CCP8E @ (((unsigned) &PORTE)*8) + 4;
[; ;pic18f24k22.h: 17707: extern volatile __bit CCP9E @ (((unsigned) &PORTE)*8) + 3;
[; ;pic18f24k22.h: 17709: extern volatile __bit CFGS @ (((unsigned) &EECON1)*8) + 6;
[; ;pic18f24k22.h: 17711: extern volatile __bit CHS0 @ (((unsigned) &ADCON0)*8) + 2;
[; ;pic18f24k22.h: 17713: extern volatile __bit CHS1 @ (((unsigned) &ADCON0)*8) + 3;
[; ;pic18f24k22.h: 17715: extern volatile __bit CHS2 @ (((unsigned) &ADCON0)*8) + 4;
[; ;pic18f24k22.h: 17717: extern volatile __bit CHS3 @ (((unsigned) &ADCON0)*8) + 5;
[; ;pic18f24k22.h: 17719: extern volatile __bit CHS4 @ (((unsigned) &ADCON0)*8) + 6;
[; ;pic18f24k22.h: 17721: extern volatile __bit CHSN3 @ (((unsigned) &ADCON1)*8) + 3;
[; ;pic18f24k22.h: 17723: extern volatile __bit CK @ (((unsigned) &PORTC)*8) + 6;
[; ;pic18f24k22.h: 17725: extern volatile __bit CK1 @ (((unsigned) &PORTC)*8) + 6;
[; ;pic18f24k22.h: 17727: extern volatile __bit CK2 @ (((unsigned) &PORTB)*8) + 6;
[; ;pic18f24k22.h: 17729: extern volatile __bit CKE1 @ (((unsigned) &SSP1STAT)*8) + 6;
[; ;pic18f24k22.h: 17731: extern volatile __bit CKE2 @ (((unsigned) &SSP2STAT)*8) + 6;
[; ;pic18f24k22.h: 17733: extern volatile __bit CKP1 @ (((unsigned) &SSP1CON1)*8) + 4;
[; ;pic18f24k22.h: 17735: extern volatile __bit CKP2 @ (((unsigned) &SSP2CON1)*8) + 4;
[; ;pic18f24k22.h: 17737: extern volatile __bit CMIE @ (((unsigned) &PIE2)*8) + 6;
[; ;pic18f24k22.h: 17739: extern volatile __bit CMIF @ (((unsigned) &PIR2)*8) + 6;
[; ;pic18f24k22.h: 17741: extern volatile __bit CMIP @ (((unsigned) &IPR2)*8) + 6;
[; ;pic18f24k22.h: 17743: extern volatile __bit CMP1MD @ (((unsigned) &PMD2)*8) + 1;
[; ;pic18f24k22.h: 17745: extern volatile __bit CMP2MD @ (((unsigned) &PMD2)*8) + 2;
[; ;pic18f24k22.h: 17747: extern volatile __bit COE @ (((unsigned) &CM1CON0)*8) + 6;
[; ;pic18f24k22.h: 17749: extern volatile __bit COE1 @ (((unsigned) &CM1CON0)*8) + 6;
[; ;pic18f24k22.h: 17751: extern volatile __bit COE2 @ (((unsigned) &CM2CON0)*8) + 6;
[; ;pic18f24k22.h: 17753: extern volatile __bit CON @ (((unsigned) &CM1CON0)*8) + 7;
[; ;pic18f24k22.h: 17755: extern volatile __bit CON1 @ (((unsigned) &CM1CON0)*8) + 7;
[; ;pic18f24k22.h: 17757: extern volatile __bit CON2 @ (((unsigned) &CM2CON0)*8) + 7;
[; ;pic18f24k22.h: 17759: extern volatile __bit CPOL @ (((unsigned) &CM1CON0)*8) + 5;
[; ;pic18f24k22.h: 17761: extern volatile __bit CPOL1 @ (((unsigned) &CM1CON0)*8) + 5;
[; ;pic18f24k22.h: 17763: extern volatile __bit CPOL2 @ (((unsigned) &CM2CON0)*8) + 5;
[; ;pic18f24k22.h: 17765: extern volatile __bit CREF @ (((unsigned) &CM1CON0)*8) + 2;
[; ;pic18f24k22.h: 17767: extern volatile __bit CREF1 @ (((unsigned) &CM1CON0)*8) + 2;
[; ;pic18f24k22.h: 17769: extern volatile __bit CREF2 @ (((unsigned) &CM2CON0)*8) + 2;
[; ;pic18f24k22.h: 17771: extern volatile __bit CREN1 @ (((unsigned) &RCSTA1)*8) + 4;
[; ;pic18f24k22.h: 17773: extern volatile __bit CREN2 @ (((unsigned) &RCSTA2)*8) + 4;
[; ;pic18f24k22.h: 17775: extern volatile __bit CS @ (((unsigned) &PORTE)*8) + 2;
[; ;pic18f24k22.h: 17777: extern volatile __bit CSRC1 @ (((unsigned) &TXSTA1)*8) + 7;
[; ;pic18f24k22.h: 17779: extern volatile __bit CSRC2 @ (((unsigned) &TXSTA2)*8) + 7;
[; ;pic18f24k22.h: 17781: extern volatile __bit CTED1 @ (((unsigned) &PORTB)*8) + 2;
[; ;pic18f24k22.h: 17783: extern volatile __bit CTED2 @ (((unsigned) &PORTB)*8) + 3;
[; ;pic18f24k22.h: 17785: extern volatile __bit CTMUEN @ (((unsigned) &CTMUCONH)*8) + 7;
[; ;pic18f24k22.h: 17787: extern volatile __bit CTMUIE @ (((unsigned) &PIE3)*8) + 3;
[; ;pic18f24k22.h: 17789: extern volatile __bit CTMUIF @ (((unsigned) &PIR3)*8) + 3;
[; ;pic18f24k22.h: 17791: extern volatile __bit CTMUIP @ (((unsigned) &IPR3)*8) + 3;
[; ;pic18f24k22.h: 17793: extern volatile __bit CTMUMD @ (((unsigned) &PMD2)*8) + 3;
[; ;pic18f24k22.h: 17795: extern volatile __bit CTMUSIDL @ (((unsigned) &CTMUCONH)*8) + 5;
[; ;pic18f24k22.h: 17797: extern volatile __bit CTPLS @ (((unsigned) &PORTC)*8) + 2;
[; ;pic18f24k22.h: 17799: extern volatile __bit CTTRIG @ (((unsigned) &CTMUCONH)*8) + 0;
[; ;pic18f24k22.h: 17801: extern volatile __bit CVREF @ (((unsigned) &PORTA)*8) + 2;
[; ;pic18f24k22.h: 17803: extern volatile __bit DA @ (((unsigned) &SSP1STAT)*8) + 5;
[; ;pic18f24k22.h: 17805: extern volatile __bit DA1 @ (((unsigned) &SSP1STAT)*8) + 5;
[; ;pic18f24k22.h: 17807: extern volatile __bit DA2 @ (((unsigned) &SSP2STAT)*8) + 5;
[; ;pic18f24k22.h: 17809: extern volatile __bit DACEN @ (((unsigned) &VREFCON1)*8) + 7;
[; ;pic18f24k22.h: 17811: extern volatile __bit DACLPS @ (((unsigned) &VREFCON1)*8) + 6;
[; ;pic18f24k22.h: 17813: extern volatile __bit DACNSS @ (((unsigned) &VREFCON1)*8) + 0;
[; ;pic18f24k22.h: 17815: extern volatile __bit DACOE @ (((unsigned) &VREFCON1)*8) + 5;
[; ;pic18f24k22.h: 17817: extern volatile __bit DACOUT @ (((unsigned) &PORTA)*8) + 2;
[; ;pic18f24k22.h: 17819: extern volatile __bit DACPSS0 @ (((unsigned) &VREFCON1)*8) + 2;
[; ;pic18f24k22.h: 17821: extern volatile __bit DACPSS1 @ (((unsigned) &VREFCON1)*8) + 3;
[; ;pic18f24k22.h: 17823: extern volatile __bit DACR0 @ (((unsigned) &VREFCON2)*8) + 0;
[; ;pic18f24k22.h: 17825: extern volatile __bit DACR1 @ (((unsigned) &VREFCON2)*8) + 1;
[; ;pic18f24k22.h: 17827: extern volatile __bit DACR2 @ (((unsigned) &VREFCON2)*8) + 2;
[; ;pic18f24k22.h: 17829: extern volatile __bit DACR3 @ (((unsigned) &VREFCON2)*8) + 3;
[; ;pic18f24k22.h: 17831: extern volatile __bit DACR4 @ (((unsigned) &VREFCON2)*8) + 4;
[; ;pic18f24k22.h: 17833: extern volatile __bit DATA_ADDRESS @ (((unsigned) &SSP1STAT)*8) + 5;
[; ;pic18f24k22.h: 17835: extern volatile __bit DATA_ADDRESS2 @ (((unsigned) &SSP2STAT)*8) + 5;
[; ;pic18f24k22.h: 17837: extern volatile __bit DC @ (((unsigned) &STATUS)*8) + 1;
[; ;pic18f24k22.h: 17839: extern volatile __bit DC1B0 @ (((unsigned) &CCP1CON)*8) + 4;
[; ;pic18f24k22.h: 17841: extern volatile __bit DC1B1 @ (((unsigned) &CCP1CON)*8) + 5;
[; ;pic18f24k22.h: 17843: extern volatile __bit DC2B0 @ (((unsigned) &CCP2CON)*8) + 4;
[; ;pic18f24k22.h: 17845: extern volatile __bit DC2B1 @ (((unsigned) &CCP2CON)*8) + 5;
[; ;pic18f24k22.h: 17847: extern volatile __bit DC3B0 @ (((unsigned) &CCP3CON)*8) + 4;
[; ;pic18f24k22.h: 17849: extern volatile __bit DC3B1 @ (((unsigned) &CCP3CON)*8) + 5;
[; ;pic18f24k22.h: 17851: extern volatile __bit DC4B0 @ (((unsigned) &CCP4CON)*8) + 4;
[; ;pic18f24k22.h: 17853: extern volatile __bit DC4B1 @ (((unsigned) &CCP4CON)*8) + 5;
[; ;pic18f24k22.h: 17855: extern volatile __bit DC5B0 @ (((unsigned) &CCP5CON)*8) + 4;
[; ;pic18f24k22.h: 17857: extern volatile __bit DC5B1 @ (((unsigned) &CCP5CON)*8) + 5;
[; ;pic18f24k22.h: 17859: extern volatile __bit DONE @ (((unsigned) &ADCON0)*8) + 1;
[; ;pic18f24k22.h: 17861: extern volatile __bit DT @ (((unsigned) &PORTC)*8) + 7;
[; ;pic18f24k22.h: 17863: extern volatile __bit DT1 @ (((unsigned) &PORTC)*8) + 7;
[; ;pic18f24k22.h: 17865: extern volatile __bit DT2 @ (((unsigned) &PORTB)*8) + 7;
[; ;pic18f24k22.h: 17867: extern volatile __bit DTRXP1 @ (((unsigned) &BAUDCON1)*8) + 5;
[; ;pic18f24k22.h: 17869: extern volatile __bit DTRXP2 @ (((unsigned) &BAUDCON2)*8) + 5;
[; ;pic18f24k22.h: 17871: extern volatile __bit D_A2 @ (((unsigned) &SSP2STAT)*8) + 5;
[; ;pic18f24k22.h: 17873: extern volatile __bit D_nA2 @ (((unsigned) &SSP2STAT)*8) + 5;
[; ;pic18f24k22.h: 17875: extern volatile __bit ECCPAS0 @ (((unsigned) &ECCP1AS)*8) + 4;
[; ;pic18f24k22.h: 17877: extern volatile __bit ECCPAS1 @ (((unsigned) &ECCP1AS)*8) + 5;
[; ;pic18f24k22.h: 17879: extern volatile __bit ECCPAS2 @ (((unsigned) &ECCP1AS)*8) + 6;
[; ;pic18f24k22.h: 17881: extern volatile __bit ECCPASE @ (((unsigned) &ECCP1AS)*8) + 7;
[; ;pic18f24k22.h: 17883: extern volatile __bit EDG1POL @ (((unsigned) &CTMUCONL)*8) + 4;
[; ;pic18f24k22.h: 17885: extern volatile __bit EDG1SEL0 @ (((unsigned) &CTMUCONL)*8) + 2;
[; ;pic18f24k22.h: 17887: extern volatile __bit EDG1SEL1 @ (((unsigned) &CTMUCONL)*8) + 3;
[; ;pic18f24k22.h: 17889: extern volatile __bit EDG1STAT @ (((unsigned) &CTMUCONL)*8) + 0;
[; ;pic18f24k22.h: 17891: extern volatile __bit EDG2POL @ (((unsigned) &CTMUCONL)*8) + 7;
[; ;pic18f24k22.h: 17893: extern volatile __bit EDG2SEL0 @ (((unsigned) &CTMUCONL)*8) + 5;
[; ;pic18f24k22.h: 17895: extern volatile __bit EDG2SEL1 @ (((unsigned) &CTMUCONL)*8) + 6;
[; ;pic18f24k22.h: 17897: extern volatile __bit EDG2STAT @ (((unsigned) &CTMUCONL)*8) + 1;
[; ;pic18f24k22.h: 17899: extern volatile __bit EDGEN @ (((unsigned) &CTMUCONH)*8) + 3;
[; ;pic18f24k22.h: 17901: extern volatile __bit EDGSEQEN @ (((unsigned) &CTMUCONH)*8) + 2;
[; ;pic18f24k22.h: 17903: extern volatile __bit EEADR0 @ (((unsigned) &EEADR)*8) + 0;
[; ;pic18f24k22.h: 17905: extern volatile __bit EEADR1 @ (((unsigned) &EEADR)*8) + 1;
[; ;pic18f24k22.h: 17907: extern volatile __bit EEADR2 @ (((unsigned) &EEADR)*8) + 2;
[; ;pic18f24k22.h: 17909: extern volatile __bit EEADR3 @ (((unsigned) &EEADR)*8) + 3;
[; ;pic18f24k22.h: 17911: extern volatile __bit EEADR4 @ (((unsigned) &EEADR)*8) + 4;
[; ;pic18f24k22.h: 17913: extern volatile __bit EEADR5 @ (((unsigned) &EEADR)*8) + 5;
[; ;pic18f24k22.h: 17915: extern volatile __bit EEADR6 @ (((unsigned) &EEADR)*8) + 6;
[; ;pic18f24k22.h: 17917: extern volatile __bit EEADR7 @ (((unsigned) &EEADR)*8) + 7;
[; ;pic18f24k22.h: 17919: extern volatile __bit EEFS @ (((unsigned) &EECON1)*8) + 6;
[; ;pic18f24k22.h: 17921: extern volatile __bit EEIE @ (((unsigned) &PIE2)*8) + 4;
[; ;pic18f24k22.h: 17923: extern volatile __bit EEIF @ (((unsigned) &PIR2)*8) + 4;
[; ;pic18f24k22.h: 17925: extern volatile __bit EEIP @ (((unsigned) &IPR2)*8) + 4;
[; ;pic18f24k22.h: 17927: extern volatile __bit EEPGD @ (((unsigned) &EECON1)*8) + 7;
[; ;pic18f24k22.h: 17929: extern volatile __bit EMBMD @ (((unsigned) &PMD1)*8) + 0;
[; ;pic18f24k22.h: 17931: extern volatile __bit EVPOL0 @ (((unsigned) &CM1CON0)*8) + 3;
[; ;pic18f24k22.h: 17933: extern volatile __bit EVPOL01 @ (((unsigned) &CM1CON0)*8) + 3;
[; ;pic18f24k22.h: 17935: extern volatile __bit EVPOL02 @ (((unsigned) &CM2CON0)*8) + 3;
[; ;pic18f24k22.h: 17937: extern volatile __bit EVPOL1 @ (((unsigned) &CM1CON0)*8) + 4;
[; ;pic18f24k22.h: 17939: extern volatile __bit EVPOL11 @ (((unsigned) &CM1CON0)*8) + 4;
[; ;pic18f24k22.h: 17941: extern volatile __bit EVPOL12 @ (((unsigned) &CM2CON0)*8) + 4;
[; ;pic18f24k22.h: 17943: extern volatile __bit FERR1 @ (((unsigned) &RCSTA1)*8) + 2;
[; ;pic18f24k22.h: 17945: extern volatile __bit FERR2 @ (((unsigned) &RCSTA2)*8) + 2;
[; ;pic18f24k22.h: 17947: extern volatile __bit FLT0 @ (((unsigned) &PORTB)*8) + 0;
[; ;pic18f24k22.h: 17949: extern volatile __bit FREE @ (((unsigned) &EECON1)*8) + 4;
[; ;pic18f24k22.h: 17951: extern volatile __bit FVREN @ (((unsigned) &VREFCON0)*8) + 7;
[; ;pic18f24k22.h: 17953: extern volatile __bit FVRS0 @ (((unsigned) &VREFCON0)*8) + 4;
[; ;pic18f24k22.h: 17955: extern volatile __bit FVRS1 @ (((unsigned) &VREFCON0)*8) + 5;
[; ;pic18f24k22.h: 17957: extern volatile __bit FVRST @ (((unsigned) &VREFCON0)*8) + 6;
[; ;pic18f24k22.h: 17959: extern volatile __bit GCEN1 @ (((unsigned) &SSP1CON2)*8) + 7;
[; ;pic18f24k22.h: 17961: extern volatile __bit GCEN2 @ (((unsigned) &SSP2CON2)*8) + 7;
[; ;pic18f24k22.h: 17963: extern volatile __bit GIE @ (((unsigned) &INTCON)*8) + 7;
[; ;pic18f24k22.h: 17965: extern volatile __bit GIEH @ (((unsigned) &INTCON)*8) + 7;
[; ;pic18f24k22.h: 17967: extern volatile __bit GIEL @ (((unsigned) &INTCON)*8) + 6;
[; ;pic18f24k22.h: 17969: extern volatile __bit GIE_GIEH @ (((unsigned) &INTCON)*8) + 7;
[; ;pic18f24k22.h: 17971: extern volatile __bit GO @ (((unsigned) &ADCON0)*8) + 1;
[; ;pic18f24k22.h: 17973: extern volatile __bit GODONE @ (((unsigned) &ADCON0)*8) + 1;
[; ;pic18f24k22.h: 17975: extern volatile __bit GO_DONE @ (((unsigned) &ADCON0)*8) + 1;
[; ;pic18f24k22.h: 17977: extern volatile __bit GO_NOT_DONE @ (((unsigned) &ADCON0)*8) + 1;
[; ;pic18f24k22.h: 17979: extern volatile __bit GO_nDONE @ (((unsigned) &ADCON0)*8) + 1;
[; ;pic18f24k22.h: 17981: extern volatile __bit HFIOFS @ (((unsigned) &OSCCON)*8) + 2;
[; ;pic18f24k22.h: 17983: extern volatile __bit HLVDEN @ (((unsigned) &HLVDCON)*8) + 4;
[; ;pic18f24k22.h: 17985: extern volatile __bit HLVDIE @ (((unsigned) &PIE2)*8) + 2;
[; ;pic18f24k22.h: 17987: extern volatile __bit HLVDIF @ (((unsigned) &PIR2)*8) + 2;
[; ;pic18f24k22.h: 17989: extern volatile __bit HLVDIN @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 17991: extern volatile __bit HLVDIP @ (((unsigned) &IPR2)*8) + 2;
[; ;pic18f24k22.h: 17993: extern volatile __bit HLVDL0 @ (((unsigned) &HLVDCON)*8) + 0;
[; ;pic18f24k22.h: 17995: extern volatile __bit HLVDL1 @ (((unsigned) &HLVDCON)*8) + 1;
[; ;pic18f24k22.h: 17997: extern volatile __bit HLVDL2 @ (((unsigned) &HLVDCON)*8) + 2;
[; ;pic18f24k22.h: 17999: extern volatile __bit HLVDL3 @ (((unsigned) &HLVDCON)*8) + 3;
[; ;pic18f24k22.h: 18001: extern volatile __bit I2C_DAT @ (((unsigned) &SSP1STAT)*8) + 5;
[; ;pic18f24k22.h: 18003: extern volatile __bit I2C_DAT2 @ (((unsigned) &SSP2STAT)*8) + 5;
[; ;pic18f24k22.h: 18005: extern volatile __bit I2C_READ @ (((unsigned) &SSP1STAT)*8) + 2;
[; ;pic18f24k22.h: 18007: extern volatile __bit I2C_READ2 @ (((unsigned) &SSP2STAT)*8) + 2;
[; ;pic18f24k22.h: 18009: extern volatile __bit I2C_START @ (((unsigned) &SSP1STAT)*8) + 3;
[; ;pic18f24k22.h: 18011: extern volatile __bit I2C_START2 @ (((unsigned) &SSP2STAT)*8) + 3;
[; ;pic18f24k22.h: 18013: extern volatile __bit I2C_STOP @ (((unsigned) &SSP1STAT)*8) + 4;
[; ;pic18f24k22.h: 18015: extern volatile __bit I2C_STOP2 @ (((unsigned) &SSP2STAT)*8) + 4;
[; ;pic18f24k22.h: 18017: extern volatile __bit IDISSEN @ (((unsigned) &CTMUCONH)*8) + 1;
[; ;pic18f24k22.h: 18019: extern volatile __bit IDLEN @ (((unsigned) &OSCCON)*8) + 7;
[; ;pic18f24k22.h: 18021: extern volatile __bit INT0 @ (((unsigned) &PORTB)*8) + 0;
[; ;pic18f24k22.h: 18023: extern volatile __bit INT0E @ (((unsigned) &INTCON)*8) + 4;
[; ;pic18f24k22.h: 18025: extern volatile __bit INT0F @ (((unsigned) &INTCON)*8) + 1;
[; ;pic18f24k22.h: 18027: extern volatile __bit INT0IE @ (((unsigned) &INTCON)*8) + 4;
[; ;pic18f24k22.h: 18029: extern volatile __bit INT0IF @ (((unsigned) &INTCON)*8) + 1;
[; ;pic18f24k22.h: 18031: extern volatile __bit INT1 @ (((unsigned) &PORTB)*8) + 1;
[; ;pic18f24k22.h: 18033: extern volatile __bit INT1E @ (((unsigned) &INTCON3)*8) + 3;
[; ;pic18f24k22.h: 18035: extern volatile __bit INT1F @ (((unsigned) &INTCON3)*8) + 0;
[; ;pic18f24k22.h: 18037: extern volatile __bit INT1IE @ (((unsigned) &INTCON3)*8) + 3;
[; ;pic18f24k22.h: 18039: extern volatile __bit INT1IF @ (((unsigned) &INTCON3)*8) + 0;
[; ;pic18f24k22.h: 18041: extern volatile __bit INT1IP @ (((unsigned) &INTCON3)*8) + 6;
[; ;pic18f24k22.h: 18043: extern volatile __bit INT1P @ (((unsigned) &INTCON3)*8) + 6;
[; ;pic18f24k22.h: 18045: extern volatile __bit INT2 @ (((unsigned) &PORTB)*8) + 2;
[; ;pic18f24k22.h: 18047: extern volatile __bit INT2E @ (((unsigned) &INTCON3)*8) + 4;
[; ;pic18f24k22.h: 18049: extern volatile __bit INT2F @ (((unsigned) &INTCON3)*8) + 1;
[; ;pic18f24k22.h: 18051: extern volatile __bit INT2IE @ (((unsigned) &INTCON3)*8) + 4;
[; ;pic18f24k22.h: 18053: extern volatile __bit INT2IF @ (((unsigned) &INTCON3)*8) + 1;
[; ;pic18f24k22.h: 18055: extern volatile __bit INT2IP @ (((unsigned) &INTCON3)*8) + 7;
[; ;pic18f24k22.h: 18057: extern volatile __bit INT2P @ (((unsigned) &INTCON3)*8) + 7;
[; ;pic18f24k22.h: 18059: extern volatile __bit INTEDG0 @ (((unsigned) &INTCON2)*8) + 6;
[; ;pic18f24k22.h: 18061: extern volatile __bit INTEDG1 @ (((unsigned) &INTCON2)*8) + 5;
[; ;pic18f24k22.h: 18063: extern volatile __bit INTEDG2 @ (((unsigned) &INTCON2)*8) + 4;
[; ;pic18f24k22.h: 18065: extern volatile __bit INTSRC @ (((unsigned) &OSCTUNE)*8) + 7;
[; ;pic18f24k22.h: 18067: extern volatile __bit IOCB4 @ (((unsigned) &IOCB)*8) + 4;
[; ;pic18f24k22.h: 18069: extern volatile __bit IOCB5 @ (((unsigned) &IOCB)*8) + 5;
[; ;pic18f24k22.h: 18071: extern volatile __bit IOCB6 @ (((unsigned) &IOCB)*8) + 6;
[; ;pic18f24k22.h: 18073: extern volatile __bit IOCB7 @ (((unsigned) &IOCB)*8) + 7;
[; ;pic18f24k22.h: 18075: extern volatile __bit IOFS @ (((unsigned) &OSCCON)*8) + 2;
[; ;pic18f24k22.h: 18077: extern volatile __bit IPEN @ (((unsigned) &RCON)*8) + 7;
[; ;pic18f24k22.h: 18079: extern volatile __bit IRCF0 @ (((unsigned) &OSCCON)*8) + 4;
[; ;pic18f24k22.h: 18081: extern volatile __bit IRCF1 @ (((unsigned) &OSCCON)*8) + 5;
[; ;pic18f24k22.h: 18083: extern volatile __bit IRCF2 @ (((unsigned) &OSCCON)*8) + 6;
[; ;pic18f24k22.h: 18085: extern volatile __bit IRNG0 @ (((unsigned) &CTMUICON)*8) + 0;
[; ;pic18f24k22.h: 18087: extern volatile __bit IRNG1 @ (((unsigned) &CTMUICON)*8) + 1;
[; ;pic18f24k22.h: 18089: extern volatile __bit IRVST @ (((unsigned) &HLVDCON)*8) + 5;
[; ;pic18f24k22.h: 18091: extern volatile __bit ITRIM0 @ (((unsigned) &CTMUICON)*8) + 2;
[; ;pic18f24k22.h: 18093: extern volatile __bit ITRIM1 @ (((unsigned) &CTMUICON)*8) + 3;
[; ;pic18f24k22.h: 18095: extern volatile __bit ITRIM2 @ (((unsigned) &CTMUICON)*8) + 4;
[; ;pic18f24k22.h: 18097: extern volatile __bit ITRIM3 @ (((unsigned) &CTMUICON)*8) + 5;
[; ;pic18f24k22.h: 18099: extern volatile __bit ITRIM4 @ (((unsigned) &CTMUICON)*8) + 6;
[; ;pic18f24k22.h: 18101: extern volatile __bit ITRIM5 @ (((unsigned) &CTMUICON)*8) + 7;
[; ;pic18f24k22.h: 18103: extern volatile __bit IVRST @ (((unsigned) &HLVDCON)*8) + 5;
[; ;pic18f24k22.h: 18105: extern volatile __bit KBI0 @ (((unsigned) &PORTB)*8) + 4;
[; ;pic18f24k22.h: 18107: extern volatile __bit KBI1 @ (((unsigned) &PORTB)*8) + 5;
[; ;pic18f24k22.h: 18109: extern volatile __bit KBI2 @ (((unsigned) &PORTB)*8) + 6;
[; ;pic18f24k22.h: 18111: extern volatile __bit KBI3 @ (((unsigned) &PORTB)*8) + 7;
[; ;pic18f24k22.h: 18113: extern volatile __bit LA0 @ (((unsigned) &LATA)*8) + 0;
[; ;pic18f24k22.h: 18115: extern volatile __bit LA1 @ (((unsigned) &LATA)*8) + 1;
[; ;pic18f24k22.h: 18117: extern volatile __bit LA2 @ (((unsigned) &LATA)*8) + 2;
[; ;pic18f24k22.h: 18119: extern volatile __bit LA3 @ (((unsigned) &LATA)*8) + 3;
[; ;pic18f24k22.h: 18121: extern volatile __bit LA4 @ (((unsigned) &LATA)*8) + 4;
[; ;pic18f24k22.h: 18123: extern volatile __bit LA5 @ (((unsigned) &LATA)*8) + 5;
[; ;pic18f24k22.h: 18125: extern volatile __bit LA6 @ (((unsigned) &LATA)*8) + 6;
[; ;pic18f24k22.h: 18127: extern volatile __bit LA7 @ (((unsigned) &LATA)*8) + 7;
[; ;pic18f24k22.h: 18129: extern volatile __bit LATA0 @ (((unsigned) &LATA)*8) + 0;
[; ;pic18f24k22.h: 18131: extern volatile __bit LATA1 @ (((unsigned) &LATA)*8) + 1;
[; ;pic18f24k22.h: 18133: extern volatile __bit LATA2 @ (((unsigned) &LATA)*8) + 2;
[; ;pic18f24k22.h: 18135: extern volatile __bit LATA3 @ (((unsigned) &LATA)*8) + 3;
[; ;pic18f24k22.h: 18137: extern volatile __bit LATA4 @ (((unsigned) &LATA)*8) + 4;
[; ;pic18f24k22.h: 18139: extern volatile __bit LATA5 @ (((unsigned) &LATA)*8) + 5;
[; ;pic18f24k22.h: 18141: extern volatile __bit LATA6 @ (((unsigned) &LATA)*8) + 6;
[; ;pic18f24k22.h: 18143: extern volatile __bit LATA7 @ (((unsigned) &LATA)*8) + 7;
[; ;pic18f24k22.h: 18145: extern volatile __bit LATB0 @ (((unsigned) &LATB)*8) + 0;
[; ;pic18f24k22.h: 18147: extern volatile __bit LATB1 @ (((unsigned) &LATB)*8) + 1;
[; ;pic18f24k22.h: 18149: extern volatile __bit LATB2 @ (((unsigned) &LATB)*8) + 2;
[; ;pic18f24k22.h: 18151: extern volatile __bit LATB3 @ (((unsigned) &LATB)*8) + 3;
[; ;pic18f24k22.h: 18153: extern volatile __bit LATB4 @ (((unsigned) &LATB)*8) + 4;
[; ;pic18f24k22.h: 18155: extern volatile __bit LATB5 @ (((unsigned) &LATB)*8) + 5;
[; ;pic18f24k22.h: 18157: extern volatile __bit LATB6 @ (((unsigned) &LATB)*8) + 6;
[; ;pic18f24k22.h: 18159: extern volatile __bit LATB7 @ (((unsigned) &LATB)*8) + 7;
[; ;pic18f24k22.h: 18161: extern volatile __bit LATC0 @ (((unsigned) &LATC)*8) + 0;
[; ;pic18f24k22.h: 18163: extern volatile __bit LATC1 @ (((unsigned) &LATC)*8) + 1;
[; ;pic18f24k22.h: 18165: extern volatile __bit LATC2 @ (((unsigned) &LATC)*8) + 2;
[; ;pic18f24k22.h: 18167: extern volatile __bit LATC3 @ (((unsigned) &LATC)*8) + 3;
[; ;pic18f24k22.h: 18169: extern volatile __bit LATC4 @ (((unsigned) &LATC)*8) + 4;
[; ;pic18f24k22.h: 18171: extern volatile __bit LATC5 @ (((unsigned) &LATC)*8) + 5;
[; ;pic18f24k22.h: 18173: extern volatile __bit LATC6 @ (((unsigned) &LATC)*8) + 6;
[; ;pic18f24k22.h: 18175: extern volatile __bit LATC7 @ (((unsigned) &LATC)*8) + 7;
[; ;pic18f24k22.h: 18177: extern volatile __bit LB0 @ (((unsigned) &LATB)*8) + 0;
[; ;pic18f24k22.h: 18179: extern volatile __bit LB1 @ (((unsigned) &LATB)*8) + 1;
[; ;pic18f24k22.h: 18181: extern volatile __bit LB2 @ (((unsigned) &LATB)*8) + 2;
[; ;pic18f24k22.h: 18183: extern volatile __bit LB3 @ (((unsigned) &LATB)*8) + 3;
[; ;pic18f24k22.h: 18185: extern volatile __bit LB4 @ (((unsigned) &LATB)*8) + 4;
[; ;pic18f24k22.h: 18187: extern volatile __bit LB5 @ (((unsigned) &LATB)*8) + 5;
[; ;pic18f24k22.h: 18189: extern volatile __bit LB6 @ (((unsigned) &LATB)*8) + 6;
[; ;pic18f24k22.h: 18191: extern volatile __bit LB7 @ (((unsigned) &LATB)*8) + 7;
[; ;pic18f24k22.h: 18193: extern volatile __bit LC0 @ (((unsigned) &LATC)*8) + 0;
[; ;pic18f24k22.h: 18195: extern volatile __bit LC1 @ (((unsigned) &LATC)*8) + 1;
[; ;pic18f24k22.h: 18197: extern volatile __bit LC2 @ (((unsigned) &LATC)*8) + 2;
[; ;pic18f24k22.h: 18199: extern volatile __bit LC3 @ (((unsigned) &LATC)*8) + 3;
[; ;pic18f24k22.h: 18201: extern volatile __bit LC4 @ (((unsigned) &LATC)*8) + 4;
[; ;pic18f24k22.h: 18203: extern volatile __bit LC5 @ (((unsigned) &LATC)*8) + 5;
[; ;pic18f24k22.h: 18205: extern volatile __bit LC6 @ (((unsigned) &LATC)*8) + 6;
[; ;pic18f24k22.h: 18207: extern volatile __bit LC7 @ (((unsigned) &LATC)*8) + 7;
[; ;pic18f24k22.h: 18209: extern volatile __bit LFIOFS @ (((unsigned) &OSCCON2)*8) + 0;
[; ;pic18f24k22.h: 18211: extern volatile __bit LVDEN @ (((unsigned) &HLVDCON)*8) + 4;
[; ;pic18f24k22.h: 18213: extern volatile __bit LVDIE @ (((unsigned) &PIE2)*8) + 2;
[; ;pic18f24k22.h: 18215: extern volatile __bit LVDIF @ (((unsigned) &PIR2)*8) + 2;
[; ;pic18f24k22.h: 18217: extern volatile __bit LVDIN @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 18219: extern volatile __bit LVDIP @ (((unsigned) &IPR2)*8) + 2;
[; ;pic18f24k22.h: 18221: extern volatile __bit LVDL0 @ (((unsigned) &HLVDCON)*8) + 0;
[; ;pic18f24k22.h: 18223: extern volatile __bit LVDL1 @ (((unsigned) &HLVDCON)*8) + 1;
[; ;pic18f24k22.h: 18225: extern volatile __bit LVDL2 @ (((unsigned) &HLVDCON)*8) + 2;
[; ;pic18f24k22.h: 18227: extern volatile __bit LVDL3 @ (((unsigned) &HLVDCON)*8) + 3;
[; ;pic18f24k22.h: 18229: extern volatile __bit LVV0 @ (((unsigned) &HLVDCON)*8) + 0;
[; ;pic18f24k22.h: 18231: extern volatile __bit LVV1 @ (((unsigned) &HLVDCON)*8) + 1;
[; ;pic18f24k22.h: 18233: extern volatile __bit LVV2 @ (((unsigned) &HLVDCON)*8) + 2;
[; ;pic18f24k22.h: 18235: extern volatile __bit LVV3 @ (((unsigned) &HLVDCON)*8) + 3;
[; ;pic18f24k22.h: 18237: extern volatile __bit MC1OUT @ (((unsigned) &CM2CON1)*8) + 7;
[; ;pic18f24k22.h: 18239: extern volatile __bit MC2OUT @ (((unsigned) &CM2CON1)*8) + 6;
[; ;pic18f24k22.h: 18241: extern volatile __bit MCLR @ (((unsigned) &PORTE)*8) + 3;
[; ;pic18f24k22.h: 18243: extern volatile __bit MFIOFS @ (((unsigned) &OSCCON2)*8) + 1;
[; ;pic18f24k22.h: 18245: extern volatile __bit MFIOSEL @ (((unsigned) &OSCCON2)*8) + 4;
[; ;pic18f24k22.h: 18247: extern volatile __bit MSK01 @ (((unsigned) &SSP1ADD)*8) + 0;
[; ;pic18f24k22.h: 18249: extern volatile __bit MSK02 @ (((unsigned) &SSP2ADD)*8) + 0;
[; ;pic18f24k22.h: 18251: extern volatile __bit MSK11 @ (((unsigned) &SSP1ADD)*8) + 1;
[; ;pic18f24k22.h: 18253: extern volatile __bit MSK12 @ (((unsigned) &SSP2ADD)*8) + 1;
[; ;pic18f24k22.h: 18255: extern volatile __bit MSK21 @ (((unsigned) &SSP1ADD)*8) + 2;
[; ;pic18f24k22.h: 18257: extern volatile __bit MSK22 @ (((unsigned) &SSP2ADD)*8) + 2;
[; ;pic18f24k22.h: 18259: extern volatile __bit MSK31 @ (((unsigned) &SSP1ADD)*8) + 3;
[; ;pic18f24k22.h: 18261: extern volatile __bit MSK32 @ (((unsigned) &SSP2ADD)*8) + 3;
[; ;pic18f24k22.h: 18263: extern volatile __bit MSK41 @ (((unsigned) &SSP1ADD)*8) + 4;
[; ;pic18f24k22.h: 18265: extern volatile __bit MSK42 @ (((unsigned) &SSP2ADD)*8) + 4;
[; ;pic18f24k22.h: 18267: extern volatile __bit MSK51 @ (((unsigned) &SSP1ADD)*8) + 5;
[; ;pic18f24k22.h: 18269: extern volatile __bit MSK52 @ (((unsigned) &SSP2ADD)*8) + 5;
[; ;pic18f24k22.h: 18271: extern volatile __bit MSK61 @ (((unsigned) &SSP1ADD)*8) + 6;
[; ;pic18f24k22.h: 18273: extern volatile __bit MSK62 @ (((unsigned) &SSP2ADD)*8) + 6;
[; ;pic18f24k22.h: 18275: extern volatile __bit MSK71 @ (((unsigned) &SSP1ADD)*8) + 7;
[; ;pic18f24k22.h: 18277: extern volatile __bit MSK72 @ (((unsigned) &SSP2ADD)*8) + 7;
[; ;pic18f24k22.h: 18279: extern volatile __bit MSSP1MD @ (((unsigned) &PMD1)*8) + 6;
[; ;pic18f24k22.h: 18281: extern volatile __bit MSSP2MD @ (((unsigned) &PMD1)*8) + 7;
[; ;pic18f24k22.h: 18283: extern volatile __bit NEGATIVE @ (((unsigned) &STATUS)*8) + 4;
[; ;pic18f24k22.h: 18285: extern volatile __bit NOT_A @ (((unsigned) &SSP1STAT)*8) + 5;
[; ;pic18f24k22.h: 18287: extern volatile __bit NOT_BOR @ (((unsigned) &RCON)*8) + 0;
[; ;pic18f24k22.h: 18289: extern volatile __bit NOT_DONE @ (((unsigned) &ADCON0)*8) + 1;
[; ;pic18f24k22.h: 18291: extern volatile __bit NOT_MCLR @ (((unsigned) &PORTE)*8) + 3;
[; ;pic18f24k22.h: 18293: extern volatile __bit NOT_PD @ (((unsigned) &RCON)*8) + 2;
[; ;pic18f24k22.h: 18295: extern volatile __bit NOT_POR @ (((unsigned) &RCON)*8) + 1;
[; ;pic18f24k22.h: 18297: extern volatile __bit NOT_RBPU @ (((unsigned) &INTCON2)*8) + 7;
[; ;pic18f24k22.h: 18299: extern volatile __bit NOT_RI @ (((unsigned) &RCON)*8) + 4;
[; ;pic18f24k22.h: 18301: extern volatile __bit NOT_SS @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 18303: extern volatile __bit NOT_SS1 @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 18305: extern volatile __bit NOT_SS2 @ (((unsigned) &PORTB)*8) + 0;
[; ;pic18f24k22.h: 18307: extern volatile __bit NOT_T1SYNC @ (((unsigned) &T1CON)*8) + 2;
[; ;pic18f24k22.h: 18309: extern volatile __bit NOT_T3SYNC @ (((unsigned) &T3CON)*8) + 2;
[; ;pic18f24k22.h: 18311: extern volatile __bit NOT_T5SYNC @ (((unsigned) &T5CON)*8) + 2;
[; ;pic18f24k22.h: 18313: extern volatile __bit NOT_TO @ (((unsigned) &RCON)*8) + 3;
[; ;pic18f24k22.h: 18315: extern volatile __bit NOT_W @ (((unsigned) &SSP1STAT)*8) + 2;
[; ;pic18f24k22.h: 18317: extern volatile __bit NVCFG0 @ (((unsigned) &ADCON1)*8) + 0;
[; ;pic18f24k22.h: 18319: extern volatile __bit NVCFG1 @ (((unsigned) &ADCON1)*8) + 1;
[; ;pic18f24k22.h: 18321: extern volatile __bit OERR1 @ (((unsigned) &RCSTA1)*8) + 1;
[; ;pic18f24k22.h: 18323: extern volatile __bit OERR2 @ (((unsigned) &RCSTA2)*8) + 1;
[; ;pic18f24k22.h: 18325: extern volatile __bit OSCFIE @ (((unsigned) &PIE2)*8) + 7;
[; ;pic18f24k22.h: 18327: extern volatile __bit OSCFIF @ (((unsigned) &PIR2)*8) + 7;
[; ;pic18f24k22.h: 18329: extern volatile __bit OSCFIP @ (((unsigned) &IPR2)*8) + 7;
[; ;pic18f24k22.h: 18331: extern volatile __bit OSTS @ (((unsigned) &OSCCON)*8) + 3;
[; ;pic18f24k22.h: 18333: extern volatile __bit OV @ (((unsigned) &STATUS)*8) + 3;
[; ;pic18f24k22.h: 18335: extern volatile __bit OVERFLOW @ (((unsigned) &STATUS)*8) + 3;
[; ;pic18f24k22.h: 18337: extern volatile __bit P1A @ (((unsigned) &PORTC)*8) + 2;
[; ;pic18f24k22.h: 18339: extern volatile __bit P1B @ (((unsigned) &PORTB)*8) + 2;
[; ;pic18f24k22.h: 18341: extern volatile __bit P1C @ (((unsigned) &PORTB)*8) + 1;
[; ;pic18f24k22.h: 18343: extern volatile __bit P1D @ (((unsigned) &PORTB)*8) + 4;
[; ;pic18f24k22.h: 18345: extern volatile __bit P1DC0 @ (((unsigned) &PWM1CON)*8) + 0;
[; ;pic18f24k22.h: 18347: extern volatile __bit P1DC1 @ (((unsigned) &PWM1CON)*8) + 1;
[; ;pic18f24k22.h: 18349: extern volatile __bit P1DC2 @ (((unsigned) &PWM1CON)*8) + 2;
[; ;pic18f24k22.h: 18351: extern volatile __bit P1DC3 @ (((unsigned) &PWM1CON)*8) + 3;
[; ;pic18f24k22.h: 18353: extern volatile __bit P1DC4 @ (((unsigned) &PWM1CON)*8) + 4;
[; ;pic18f24k22.h: 18355: extern volatile __bit P1DC5 @ (((unsigned) &PWM1CON)*8) + 5;
[; ;pic18f24k22.h: 18357: extern volatile __bit P1DC6 @ (((unsigned) &PWM1CON)*8) + 6;
[; ;pic18f24k22.h: 18359: extern volatile __bit P1M0 @ (((unsigned) &CCP1CON)*8) + 6;
[; ;pic18f24k22.h: 18361: extern volatile __bit P1M1 @ (((unsigned) &CCP1CON)*8) + 7;
[; ;pic18f24k22.h: 18363: extern volatile __bit P1RSEN @ (((unsigned) &PWM1CON)*8) + 7;
[; ;pic18f24k22.h: 18365: extern volatile __bit P1SSAC0 @ (((unsigned) &ECCP1AS)*8) + 2;
[; ;pic18f24k22.h: 18367: extern volatile __bit P1SSAC1 @ (((unsigned) &ECCP1AS)*8) + 3;
[; ;pic18f24k22.h: 18369: extern volatile __bit P1SSBD0 @ (((unsigned) &ECCP1AS)*8) + 0;
[; ;pic18f24k22.h: 18371: extern volatile __bit P1SSBD1 @ (((unsigned) &ECCP1AS)*8) + 1;
[; ;pic18f24k22.h: 18373: extern volatile __bit P2 @ (((unsigned) &SSP2STAT)*8) + 4;
[; ;pic18f24k22.h: 18375: extern volatile __bit P2DC0 @ (((unsigned) &PWM2CON)*8) + 0;
[; ;pic18f24k22.h: 18377: extern volatile __bit P2DC02 @ (((unsigned) &PSTR2CON)*8) + 0;
[; ;pic18f24k22.h: 18379: extern volatile __bit P2DC0CON @ (((unsigned) &PSTR2CON)*8) + 0;
[; ;pic18f24k22.h: 18381: extern volatile __bit P2DC1 @ (((unsigned) &PWM2CON)*8) + 1;
[; ;pic18f24k22.h: 18383: extern volatile __bit P2DC12 @ (((unsigned) &PSTR2CON)*8) + 1;
[; ;pic18f24k22.h: 18385: extern volatile __bit P2DC1CON @ (((unsigned) &PSTR2CON)*8) + 1;
[; ;pic18f24k22.h: 18387: extern volatile __bit P2DC2 @ (((unsigned) &PWM2CON)*8) + 2;
[; ;pic18f24k22.h: 18389: extern volatile __bit P2DC22 @ (((unsigned) &PSTR2CON)*8) + 2;
[; ;pic18f24k22.h: 18391: extern volatile __bit P2DC2CON @ (((unsigned) &PSTR2CON)*8) + 2;
[; ;pic18f24k22.h: 18393: extern volatile __bit P2DC3 @ (((unsigned) &PWM2CON)*8) + 3;
[; ;pic18f24k22.h: 18395: extern volatile __bit P2DC32 @ (((unsigned) &PSTR2CON)*8) + 3;
[; ;pic18f24k22.h: 18397: extern volatile __bit P2DC3CON @ (((unsigned) &PSTR2CON)*8) + 3;
[; ;pic18f24k22.h: 18399: extern volatile __bit P2DC4 @ (((unsigned) &PWM2CON)*8) + 4;
[; ;pic18f24k22.h: 18401: extern volatile __bit P2DC42 @ (((unsigned) &PSTR2CON)*8) + 4;
[; ;pic18f24k22.h: 18403: extern volatile __bit P2DC4CON @ (((unsigned) &PSTR2CON)*8) + 4;
[; ;pic18f24k22.h: 18405: extern volatile __bit P2DC5 @ (((unsigned) &PWM2CON)*8) + 5;
[; ;pic18f24k22.h: 18407: extern volatile __bit P2DC6 @ (((unsigned) &PWM2CON)*8) + 6;
[; ;pic18f24k22.h: 18409: extern volatile __bit P2M0 @ (((unsigned) &CCP2CON)*8) + 6;
[; ;pic18f24k22.h: 18411: extern volatile __bit P2M1 @ (((unsigned) &CCP2CON)*8) + 7;
[; ;pic18f24k22.h: 18413: extern volatile __bit P2RSEN @ (((unsigned) &PWM2CON)*8) + 7;
[; ;pic18f24k22.h: 18415: extern volatile __bit P2SSAC0 @ (((unsigned) &ECCP2AS)*8) + 2;
[; ;pic18f24k22.h: 18417: extern volatile __bit P2SSAC1 @ (((unsigned) &ECCP2AS)*8) + 3;
[; ;pic18f24k22.h: 18419: extern volatile __bit P2SSBD0 @ (((unsigned) &ECCP2AS)*8) + 0;
[; ;pic18f24k22.h: 18421: extern volatile __bit P2SSBD1 @ (((unsigned) &ECCP2AS)*8) + 1;
[; ;pic18f24k22.h: 18423: extern volatile __bit P3B @ (((unsigned) &PORTC)*8) + 7;
[; ;pic18f24k22.h: 18425: extern volatile __bit P3DC0 @ (((unsigned) &PWM3CON)*8) + 0;
[; ;pic18f24k22.h: 18427: extern volatile __bit P3DC1 @ (((unsigned) &PWM3CON)*8) + 1;
[; ;pic18f24k22.h: 18429: extern volatile __bit P3DC2 @ (((unsigned) &PWM3CON)*8) + 2;
[; ;pic18f24k22.h: 18431: extern volatile __bit P3DC3 @ (((unsigned) &PWM3CON)*8) + 3;
[; ;pic18f24k22.h: 18433: extern volatile __bit P3DC4 @ (((unsigned) &PWM3CON)*8) + 4;
[; ;pic18f24k22.h: 18435: extern volatile __bit P3DC5 @ (((unsigned) &PWM3CON)*8) + 5;
[; ;pic18f24k22.h: 18437: extern volatile __bit P3DC6 @ (((unsigned) &PWM3CON)*8) + 6;
[; ;pic18f24k22.h: 18439: extern volatile __bit P3M0 @ (((unsigned) &CCP3CON)*8) + 6;
[; ;pic18f24k22.h: 18441: extern volatile __bit P3M1 @ (((unsigned) &CCP3CON)*8) + 7;
[; ;pic18f24k22.h: 18443: extern volatile __bit P3RSEN @ (((unsigned) &PWM3CON)*8) + 7;
[; ;pic18f24k22.h: 18445: extern volatile __bit P3SSAC0 @ (((unsigned) &ECCP3AS)*8) + 2;
[; ;pic18f24k22.h: 18447: extern volatile __bit P3SSAC1 @ (((unsigned) &ECCP3AS)*8) + 3;
[; ;pic18f24k22.h: 18449: extern volatile __bit P3SSBD0 @ (((unsigned) &ECCP3AS)*8) + 0;
[; ;pic18f24k22.h: 18451: extern volatile __bit P3SSBD1 @ (((unsigned) &ECCP3AS)*8) + 1;
[; ;pic18f24k22.h: 18453: extern volatile __bit PA1 @ (((unsigned) &PORTC)*8) + 2;
[; ;pic18f24k22.h: 18455: extern volatile __bit PA2 @ (((unsigned) &PORTC)*8) + 1;
[; ;pic18f24k22.h: 18457: extern volatile __bit PA2E @ (((unsigned) &PORTE)*8) + 7;
[; ;pic18f24k22.h: 18459: extern volatile __bit PB1E @ (((unsigned) &PORTE)*8) + 6;
[; ;pic18f24k22.h: 18461: extern volatile __bit PB2 @ (((unsigned) &PORTE)*8) + 2;
[; ;pic18f24k22.h: 18463: extern volatile __bit PB3E @ (((unsigned) &PORTE)*8) + 4;
[; ;pic18f24k22.h: 18465: extern volatile __bit PC1E @ (((unsigned) &PORTE)*8) + 5;
[; ;pic18f24k22.h: 18467: extern volatile __bit PC2 @ (((unsigned) &PORTE)*8) + 1;
[; ;pic18f24k22.h: 18469: extern volatile __bit PC3E @ (((unsigned) &PORTE)*8) + 3;
[; ;pic18f24k22.h: 18471: extern volatile __bit PD @ (((unsigned) &RCON)*8) + 2;
[; ;pic18f24k22.h: 18473: extern volatile __bit PD2 @ (((unsigned) &PORTE)*8) + 0;
[; ;pic18f24k22.h: 18475: extern volatile __bit PDC0 @ (((unsigned) &PWM1CON)*8) + 0;
[; ;pic18f24k22.h: 18477: extern volatile __bit PDC1 @ (((unsigned) &PWM1CON)*8) + 1;
[; ;pic18f24k22.h: 18479: extern volatile __bit PDC2 @ (((unsigned) &PWM1CON)*8) + 2;
[; ;pic18f24k22.h: 18481: extern volatile __bit PDC3 @ (((unsigned) &PWM1CON)*8) + 3;
[; ;pic18f24k22.h: 18483: extern volatile __bit PDC4 @ (((unsigned) &PWM1CON)*8) + 4;
[; ;pic18f24k22.h: 18485: extern volatile __bit PDC5 @ (((unsigned) &PWM1CON)*8) + 5;
[; ;pic18f24k22.h: 18487: extern volatile __bit PDC6 @ (((unsigned) &PWM1CON)*8) + 6;
[; ;pic18f24k22.h: 18489: extern volatile __bit PEIE @ (((unsigned) &INTCON)*8) + 6;
[; ;pic18f24k22.h: 18491: extern volatile __bit PEIE_GIEL @ (((unsigned) &INTCON)*8) + 6;
[; ;pic18f24k22.h: 18493: extern volatile __bit PEN1 @ (((unsigned) &SSP1CON2)*8) + 2;
[; ;pic18f24k22.h: 18495: extern volatile __bit PEN2 @ (((unsigned) &SSP2CON2)*8) + 2;
[; ;pic18f24k22.h: 18497: extern volatile __bit PGC @ (((unsigned) &PORTB)*8) + 6;
[; ;pic18f24k22.h: 18499: extern volatile __bit PGD @ (((unsigned) &PORTB)*8) + 7;
[; ;pic18f24k22.h: 18501: extern volatile __bit PLLEN @ (((unsigned) &OSCTUNE)*8) + 6;
[; ;pic18f24k22.h: 18503: extern volatile __bit PLLRDY @ (((unsigned) &OSCCON2)*8) + 7;
[; ;pic18f24k22.h: 18505: extern volatile __bit POR @ (((unsigned) &RCON)*8) + 1;
[; ;pic18f24k22.h: 18507: extern volatile __bit PRISD @ (((unsigned) &OSCCON2)*8) + 2;
[; ;pic18f24k22.h: 18509: extern volatile __bit PRSEN @ (((unsigned) &PWM1CON)*8) + 7;
[; ;pic18f24k22.h: 18511: extern volatile __bit PSA @ (((unsigned) &T0CON)*8) + 3;
[; ;pic18f24k22.h: 18513: extern volatile __bit PSS1AC0 @ (((unsigned) &ECCP1AS)*8) + 2;
[; ;pic18f24k22.h: 18515: extern volatile __bit PSS1AC1 @ (((unsigned) &ECCP1AS)*8) + 3;
[; ;pic18f24k22.h: 18517: extern volatile __bit PSS1BD0 @ (((unsigned) &ECCP1AS)*8) + 0;
[; ;pic18f24k22.h: 18519: extern volatile __bit PSS1BD1 @ (((unsigned) &ECCP1AS)*8) + 1;
[; ;pic18f24k22.h: 18521: extern volatile __bit PSS2AC0 @ (((unsigned) &ECCP2AS)*8) + 2;
[; ;pic18f24k22.h: 18523: extern volatile __bit PSS2AC1 @ (((unsigned) &ECCP2AS)*8) + 3;
[; ;pic18f24k22.h: 18525: extern volatile __bit PSS2BD0 @ (((unsigned) &ECCP2AS)*8) + 0;
[; ;pic18f24k22.h: 18527: extern volatile __bit PSS2BD1 @ (((unsigned) &ECCP2AS)*8) + 1;
[; ;pic18f24k22.h: 18529: extern volatile __bit PSS3AC0 @ (((unsigned) &ECCP3AS)*8) + 2;
[; ;pic18f24k22.h: 18531: extern volatile __bit PSS3AC1 @ (((unsigned) &ECCP3AS)*8) + 3;
[; ;pic18f24k22.h: 18533: extern volatile __bit PSS3BD0 @ (((unsigned) &ECCP3AS)*8) + 0;
[; ;pic18f24k22.h: 18535: extern volatile __bit PSS3BD1 @ (((unsigned) &ECCP3AS)*8) + 1;
[; ;pic18f24k22.h: 18537: extern volatile __bit PSSAC0 @ (((unsigned) &ECCP1AS)*8) + 2;
[; ;pic18f24k22.h: 18539: extern volatile __bit PSSAC1 @ (((unsigned) &ECCP1AS)*8) + 3;
[; ;pic18f24k22.h: 18541: extern volatile __bit PSSBD0 @ (((unsigned) &ECCP1AS)*8) + 0;
[; ;pic18f24k22.h: 18543: extern volatile __bit PSSBD1 @ (((unsigned) &ECCP1AS)*8) + 1;
[; ;pic18f24k22.h: 18545: extern volatile __bit PVCFG0 @ (((unsigned) &ADCON1)*8) + 2;
[; ;pic18f24k22.h: 18547: extern volatile __bit PVCFG1 @ (((unsigned) &ADCON1)*8) + 3;
[; ;pic18f24k22.h: 18549: extern volatile __bit RBIE @ (((unsigned) &INTCON)*8) + 3;
[; ;pic18f24k22.h: 18551: extern volatile __bit RBIF @ (((unsigned) &INTCON)*8) + 0;
[; ;pic18f24k22.h: 18553: extern volatile __bit RBIP @ (((unsigned) &INTCON2)*8) + 0;
[; ;pic18f24k22.h: 18555: extern volatile __bit RBPU @ (((unsigned) &INTCON2)*8) + 7;
[; ;pic18f24k22.h: 18557: extern volatile __bit RC1IE @ (((unsigned) &PIE1)*8) + 5;
[; ;pic18f24k22.h: 18559: extern volatile __bit RC1IF @ (((unsigned) &PIR1)*8) + 5;
[; ;pic18f24k22.h: 18561: extern volatile __bit RC1IP @ (((unsigned) &IPR1)*8) + 5;
[; ;pic18f24k22.h: 18563: extern volatile __bit RC2IE @ (((unsigned) &PIE3)*8) + 5;
[; ;pic18f24k22.h: 18565: extern volatile __bit RC2IF @ (((unsigned) &PIR3)*8) + 5;
[; ;pic18f24k22.h: 18567: extern volatile __bit RC2IP @ (((unsigned) &IPR3)*8) + 5;
[; ;pic18f24k22.h: 18569: extern volatile __bit RC8_9 @ (((unsigned) &RCSTA1)*8) + 6;
[; ;pic18f24k22.h: 18571: extern volatile __bit RC8_92 @ (((unsigned) &RCSTA2)*8) + 6;
[; ;pic18f24k22.h: 18573: extern volatile __bit RC9 @ (((unsigned) &RCSTA1)*8) + 6;
[; ;pic18f24k22.h: 18575: extern volatile __bit RC92 @ (((unsigned) &RCSTA2)*8) + 6;
[; ;pic18f24k22.h: 18577: extern volatile __bit RCD8 @ (((unsigned) &RCSTA1)*8) + 0;
[; ;pic18f24k22.h: 18579: extern volatile __bit RCD82 @ (((unsigned) &RCSTA2)*8) + 0;
[; ;pic18f24k22.h: 18581: extern volatile __bit RCEN1 @ (((unsigned) &SSP1CON2)*8) + 3;
[; ;pic18f24k22.h: 18583: extern volatile __bit RCEN2 @ (((unsigned) &SSP2CON2)*8) + 3;
[; ;pic18f24k22.h: 18585: extern volatile __bit RCIDL1 @ (((unsigned) &BAUDCON1)*8) + 6;
[; ;pic18f24k22.h: 18587: extern volatile __bit RCIDL2 @ (((unsigned) &BAUDCON2)*8) + 6;
[; ;pic18f24k22.h: 18589: extern volatile __bit RCIE @ (((unsigned) &PIE1)*8) + 5;
[; ;pic18f24k22.h: 18591: extern volatile __bit RCIF @ (((unsigned) &PIR1)*8) + 5;
[; ;pic18f24k22.h: 18593: extern volatile __bit RCIP @ (((unsigned) &IPR1)*8) + 5;
[; ;pic18f24k22.h: 18595: extern volatile __bit RCMT @ (((unsigned) &BAUDCON1)*8) + 6;
[; ;pic18f24k22.h: 18597: extern volatile __bit RCMT1 @ (((unsigned) &BAUDCON1)*8) + 6;
[; ;pic18f24k22.h: 18599: extern volatile __bit RCMT2 @ (((unsigned) &BAUDCON2)*8) + 6;
[; ;pic18f24k22.h: 18601: extern volatile __bit RD @ (((unsigned) &EECON1)*8) + 0;
[; ;pic18f24k22.h: 18603: extern volatile __bit RD16 @ (((unsigned) &T1CON)*8) + 1;
[; ;pic18f24k22.h: 18605: extern volatile __bit RD163 @ (((unsigned) &T3CON)*8) + 7;
[; ;pic18f24k22.h: 18607: extern volatile __bit RD165 @ (((unsigned) &T5CON)*8) + 1;
[; ;pic18f24k22.h: 18609: extern volatile __bit RDE @ (((unsigned) &PORTE)*8) + 0;
[; ;pic18f24k22.h: 18611: extern volatile __bit RE0 @ (((unsigned) &PORTE)*8) + 0;
[; ;pic18f24k22.h: 18613: extern volatile __bit RE1 @ (((unsigned) &PORTE)*8) + 1;
[; ;pic18f24k22.h: 18615: extern volatile __bit RE2 @ (((unsigned) &PORTE)*8) + 2;
[; ;pic18f24k22.h: 18617: extern volatile __bit RE3 @ (((unsigned) &PORTE)*8) + 3;
[; ;pic18f24k22.h: 18619: extern volatile __bit RE4 @ (((unsigned) &PORTE)*8) + 4;
[; ;pic18f24k22.h: 18621: extern volatile __bit RE5 @ (((unsigned) &PORTE)*8) + 5;
[; ;pic18f24k22.h: 18623: extern volatile __bit RE6 @ (((unsigned) &PORTE)*8) + 6;
[; ;pic18f24k22.h: 18625: extern volatile __bit RE7 @ (((unsigned) &PORTE)*8) + 7;
[; ;pic18f24k22.h: 18627: extern volatile __bit READ_WRITE @ (((unsigned) &SSP1STAT)*8) + 2;
[; ;pic18f24k22.h: 18629: extern volatile __bit READ_WRITE2 @ (((unsigned) &SSP2STAT)*8) + 2;
[; ;pic18f24k22.h: 18631: extern volatile __bit RI @ (((unsigned) &RCON)*8) + 4;
[; ;pic18f24k22.h: 18633: extern volatile __bit RJPU @ (((unsigned) &PORTA)*8) + 7;
[; ;pic18f24k22.h: 18635: extern volatile __bit RSEN1 @ (((unsigned) &SSP1CON2)*8) + 1;
[; ;pic18f24k22.h: 18637: extern volatile __bit RSEN2 @ (((unsigned) &SSP2CON2)*8) + 1;
[; ;pic18f24k22.h: 18639: extern volatile __bit RW @ (((unsigned) &SSP1STAT)*8) + 2;
[; ;pic18f24k22.h: 18641: extern volatile __bit RW1 @ (((unsigned) &SSP1STAT)*8) + 2;
[; ;pic18f24k22.h: 18643: extern volatile __bit RW2 @ (((unsigned) &SSP2STAT)*8) + 2;
[; ;pic18f24k22.h: 18645: extern volatile __bit RX @ (((unsigned) &PORTC)*8) + 7;
[; ;pic18f24k22.h: 18647: extern volatile __bit RX1 @ (((unsigned) &PORTC)*8) + 7;
[; ;pic18f24k22.h: 18649: extern volatile __bit RX2 @ (((unsigned) &PORTB)*8) + 7;
[; ;pic18f24k22.h: 18651: extern volatile __bit RX91 @ (((unsigned) &RCSTA1)*8) + 6;
[; ;pic18f24k22.h: 18653: extern volatile __bit RX92 @ (((unsigned) &RCSTA2)*8) + 6;
[; ;pic18f24k22.h: 18655: extern volatile __bit RX9D1 @ (((unsigned) &RCSTA1)*8) + 0;
[; ;pic18f24k22.h: 18657: extern volatile __bit RX9D2 @ (((unsigned) &RCSTA2)*8) + 0;
[; ;pic18f24k22.h: 18659: extern volatile __bit RXB0IE @ (((unsigned) &PIE3)*8) + 0;
[; ;pic18f24k22.h: 18661: extern volatile __bit RXB1IE @ (((unsigned) &PIE3)*8) + 1;
[; ;pic18f24k22.h: 18663: extern volatile __bit RXBNIE @ (((unsigned) &PIE3)*8) + 1;
[; ;pic18f24k22.h: 18665: extern volatile __bit RXBNIF @ (((unsigned) &PIR3)*8) + 1;
[; ;pic18f24k22.h: 18667: extern volatile __bit RXBNIP @ (((unsigned) &IPR3)*8) + 1;
[; ;pic18f24k22.h: 18669: extern volatile __bit RXCKP @ (((unsigned) &BAUDCON1)*8) + 5;
[; ;pic18f24k22.h: 18671: extern volatile __bit RXDTP @ (((unsigned) &BAUDCON1)*8) + 5;
[; ;pic18f24k22.h: 18673: extern volatile __bit RXDTP1 @ (((unsigned) &BAUDCON1)*8) + 5;
[; ;pic18f24k22.h: 18675: extern volatile __bit RXDTP2 @ (((unsigned) &BAUDCON2)*8) + 5;
[; ;pic18f24k22.h: 18677: extern volatile __bit R_W2 @ (((unsigned) &SSP2STAT)*8) + 2;
[; ;pic18f24k22.h: 18679: extern volatile __bit R_nW2 @ (((unsigned) &SSP2STAT)*8) + 2;
[; ;pic18f24k22.h: 18681: extern volatile __bit S2 @ (((unsigned) &SSP2STAT)*8) + 3;
[; ;pic18f24k22.h: 18683: extern volatile __bit SBOREN @ (((unsigned) &RCON)*8) + 6;
[; ;pic18f24k22.h: 18685: extern volatile __bit SCK @ (((unsigned) &PORTC)*8) + 3;
[; ;pic18f24k22.h: 18687: extern volatile __bit SCK1 @ (((unsigned) &PORTC)*8) + 3;
[; ;pic18f24k22.h: 18689: extern volatile __bit SCK2 @ (((unsigned) &PORTB)*8) + 1;
[; ;pic18f24k22.h: 18691: extern volatile __bit SCKP1 @ (((unsigned) &BAUDCON1)*8) + 4;
[; ;pic18f24k22.h: 18693: extern volatile __bit SCKP2 @ (((unsigned) &BAUDCON2)*8) + 4;
[; ;pic18f24k22.h: 18695: extern volatile __bit SCL @ (((unsigned) &PORTC)*8) + 3;
[; ;pic18f24k22.h: 18697: extern volatile __bit SCL1 @ (((unsigned) &PORTC)*8) + 3;
[; ;pic18f24k22.h: 18699: extern volatile __bit SCL2 @ (((unsigned) &PORTB)*8) + 1;
[; ;pic18f24k22.h: 18701: extern volatile __bit SCS0 @ (((unsigned) &OSCCON)*8) + 0;
[; ;pic18f24k22.h: 18703: extern volatile __bit SCS1 @ (((unsigned) &OSCCON)*8) + 1;
[; ;pic18f24k22.h: 18705: extern volatile __bit SDA @ (((unsigned) &PORTC)*8) + 4;
[; ;pic18f24k22.h: 18707: extern volatile __bit SDA1 @ (((unsigned) &PORTC)*8) + 4;
[; ;pic18f24k22.h: 18709: extern volatile __bit SDA2 @ (((unsigned) &PORTB)*8) + 2;
[; ;pic18f24k22.h: 18711: extern volatile __bit SDI @ (((unsigned) &PORTC)*8) + 4;
[; ;pic18f24k22.h: 18713: extern volatile __bit SDI1 @ (((unsigned) &PORTC)*8) + 4;
[; ;pic18f24k22.h: 18715: extern volatile __bit SDI2 @ (((unsigned) &PORTB)*8) + 2;
[; ;pic18f24k22.h: 18717: extern volatile __bit SDO @ (((unsigned) &PORTC)*8) + 5;
[; ;pic18f24k22.h: 18719: extern volatile __bit SDO1 @ (((unsigned) &PORTC)*8) + 5;
[; ;pic18f24k22.h: 18721: extern volatile __bit SDO2 @ (((unsigned) &PORTB)*8) + 3;
[; ;pic18f24k22.h: 18723: extern volatile __bit SEN1 @ (((unsigned) &SSP1CON2)*8) + 0;
[; ;pic18f24k22.h: 18725: extern volatile __bit SEN2 @ (((unsigned) &SSP2CON2)*8) + 0;
[; ;pic18f24k22.h: 18727: extern volatile __bit SENDB1 @ (((unsigned) &TXSTA1)*8) + 3;
[; ;pic18f24k22.h: 18729: extern volatile __bit SENDB2 @ (((unsigned) &TXSTA2)*8) + 3;
[; ;pic18f24k22.h: 18731: extern volatile __bit SLRA @ (((unsigned) &SLRCON)*8) + 0;
[; ;pic18f24k22.h: 18733: extern volatile __bit SLRB @ (((unsigned) &SLRCON)*8) + 1;
[; ;pic18f24k22.h: 18735: extern volatile __bit SLRC @ (((unsigned) &SLRCON)*8) + 2;
[; ;pic18f24k22.h: 18737: extern volatile __bit SMP1 @ (((unsigned) &SSP1STAT)*8) + 7;
[; ;pic18f24k22.h: 18739: extern volatile __bit SMP2 @ (((unsigned) &SSP2STAT)*8) + 7;
[; ;pic18f24k22.h: 18741: extern volatile __bit SOSCEN @ (((unsigned) &T1CON)*8) + 3;
[; ;pic18f24k22.h: 18743: extern volatile __bit SOSCEN3 @ (((unsigned) &T3CON)*8) + 3;
[; ;pic18f24k22.h: 18745: extern volatile __bit SOSCEN5 @ (((unsigned) &T5CON)*8) + 3;
[; ;pic18f24k22.h: 18747: extern volatile __bit SOSCGO @ (((unsigned) &OSCCON2)*8) + 3;
[; ;pic18f24k22.h: 18749: extern volatile __bit SOSCRUN @ (((unsigned) &OSCCON2)*8) + 6;
[; ;pic18f24k22.h: 18751: extern volatile __bit SP0 @ (((unsigned) &STKPTR)*8) + 0;
[; ;pic18f24k22.h: 18753: extern volatile __bit SP1 @ (((unsigned) &STKPTR)*8) + 1;
[; ;pic18f24k22.h: 18755: extern volatile __bit SP2 @ (((unsigned) &STKPTR)*8) + 2;
[; ;pic18f24k22.h: 18757: extern volatile __bit SP3 @ (((unsigned) &STKPTR)*8) + 3;
[; ;pic18f24k22.h: 18759: extern volatile __bit SP4 @ (((unsigned) &STKPTR)*8) + 4;
[; ;pic18f24k22.h: 18761: extern volatile __bit SPEN1 @ (((unsigned) &RCSTA1)*8) + 7;
[; ;pic18f24k22.h: 18763: extern volatile __bit SPEN2 @ (((unsigned) &RCSTA2)*8) + 7;
[; ;pic18f24k22.h: 18765: extern volatile __bit SPI1MD @ (((unsigned) &PMD0)*8) + 1;
[; ;pic18f24k22.h: 18767: extern volatile __bit SPI2MD @ (((unsigned) &PMD0)*8) + 2;
[; ;pic18f24k22.h: 18769: extern volatile __bit SRCLK0 @ (((unsigned) &SRCON0)*8) + 4;
[; ;pic18f24k22.h: 18771: extern volatile __bit SRCLK1 @ (((unsigned) &SRCON0)*8) + 5;
[; ;pic18f24k22.h: 18773: extern volatile __bit SRCLK2 @ (((unsigned) &SRCON0)*8) + 6;
[; ;pic18f24k22.h: 18775: extern volatile __bit SREN1 @ (((unsigned) &RCSTA1)*8) + 5;
[; ;pic18f24k22.h: 18777: extern volatile __bit SREN2 @ (((unsigned) &RCSTA2)*8) + 5;
[; ;pic18f24k22.h: 18779: extern volatile __bit SRENA @ (((unsigned) &RCSTA1)*8) + 5;
[; ;pic18f24k22.h: 18781: extern volatile __bit SRI @ (((unsigned) &PORTB)*8) + 0;
[; ;pic18f24k22.h: 18783: extern volatile __bit SRLEN @ (((unsigned) &SRCON0)*8) + 7;
[; ;pic18f24k22.h: 18785: extern volatile __bit SRNQ @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 18787: extern volatile __bit SRNQEN @ (((unsigned) &SRCON0)*8) + 2;
[; ;pic18f24k22.h: 18789: extern volatile __bit SRPR @ (((unsigned) &SRCON0)*8) + 0;
[; ;pic18f24k22.h: 18791: extern volatile __bit SRPS @ (((unsigned) &SRCON0)*8) + 1;
[; ;pic18f24k22.h: 18793: extern volatile __bit SRQ @ (((unsigned) &PORTA)*8) + 4;
[; ;pic18f24k22.h: 18795: extern volatile __bit SRQEN @ (((unsigned) &SRCON0)*8) + 3;
[; ;pic18f24k22.h: 18797: extern volatile __bit SRRC1E @ (((unsigned) &SRCON1)*8) + 0;
[; ;pic18f24k22.h: 18799: extern volatile __bit SRRC2E @ (((unsigned) &SRCON1)*8) + 1;
[; ;pic18f24k22.h: 18801: extern volatile __bit SRRCKE @ (((unsigned) &SRCON1)*8) + 2;
[; ;pic18f24k22.h: 18803: extern volatile __bit SRRPE @ (((unsigned) &SRCON1)*8) + 3;
[; ;pic18f24k22.h: 18805: extern volatile __bit SRSC1E @ (((unsigned) &SRCON1)*8) + 4;
[; ;pic18f24k22.h: 18807: extern volatile __bit SRSC2E @ (((unsigned) &SRCON1)*8) + 5;
[; ;pic18f24k22.h: 18809: extern volatile __bit SRSCKE @ (((unsigned) &SRCON1)*8) + 6;
[; ;pic18f24k22.h: 18811: extern volatile __bit SRSPE @ (((unsigned) &SRCON1)*8) + 7;
[; ;pic18f24k22.h: 18813: extern volatile __bit SS @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 18815: extern volatile __bit SS1 @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 18817: extern volatile __bit SS2 @ (((unsigned) &PORTB)*8) + 0;
[; ;pic18f24k22.h: 18819: extern volatile __bit SSP1IE @ (((unsigned) &PIE1)*8) + 3;
[; ;pic18f24k22.h: 18821: extern volatile __bit SSP1IF @ (((unsigned) &PIR1)*8) + 3;
[; ;pic18f24k22.h: 18823: extern volatile __bit SSP1IP @ (((unsigned) &IPR1)*8) + 3;
[; ;pic18f24k22.h: 18825: extern volatile __bit SSP2IE @ (((unsigned) &PIE3)*8) + 7;
[; ;pic18f24k22.h: 18827: extern volatile __bit SSP2IF @ (((unsigned) &PIR3)*8) + 7;
[; ;pic18f24k22.h: 18829: extern volatile __bit SSP2IP @ (((unsigned) &IPR3)*8) + 7;
[; ;pic18f24k22.h: 18831: extern volatile __bit SSPEN1 @ (((unsigned) &SSP1CON1)*8) + 5;
[; ;pic18f24k22.h: 18833: extern volatile __bit SSPEN2 @ (((unsigned) &SSP2CON1)*8) + 5;
[; ;pic18f24k22.h: 18835: extern volatile __bit SSPIE @ (((unsigned) &PIE1)*8) + 3;
[; ;pic18f24k22.h: 18837: extern volatile __bit SSPIF @ (((unsigned) &PIR1)*8) + 3;
[; ;pic18f24k22.h: 18839: extern volatile __bit SSPIP @ (((unsigned) &IPR1)*8) + 3;
[; ;pic18f24k22.h: 18841: extern volatile __bit SSPM01 @ (((unsigned) &SSP1CON1)*8) + 0;
[; ;pic18f24k22.h: 18843: extern volatile __bit SSPM02 @ (((unsigned) &SSP2CON1)*8) + 0;
[; ;pic18f24k22.h: 18845: extern volatile __bit SSPM11 @ (((unsigned) &SSP1CON1)*8) + 1;
[; ;pic18f24k22.h: 18847: extern volatile __bit SSPM12 @ (((unsigned) &SSP2CON1)*8) + 1;
[; ;pic18f24k22.h: 18849: extern volatile __bit SSPM21 @ (((unsigned) &SSP1CON1)*8) + 2;
[; ;pic18f24k22.h: 18851: extern volatile __bit SSPM22 @ (((unsigned) &SSP2CON1)*8) + 2;
[; ;pic18f24k22.h: 18853: extern volatile __bit SSPM31 @ (((unsigned) &SSP1CON1)*8) + 3;
[; ;pic18f24k22.h: 18855: extern volatile __bit SSPM32 @ (((unsigned) &SSP2CON1)*8) + 3;
[; ;pic18f24k22.h: 18857: extern volatile __bit SSPOV1 @ (((unsigned) &SSP1CON1)*8) + 6;
[; ;pic18f24k22.h: 18859: extern volatile __bit SSPOV2 @ (((unsigned) &SSP2CON1)*8) + 6;
[; ;pic18f24k22.h: 18861: extern volatile __bit START @ (((unsigned) &SSP1STAT)*8) + 3;
[; ;pic18f24k22.h: 18863: extern volatile __bit START1 @ (((unsigned) &SSP1STAT)*8) + 3;
[; ;pic18f24k22.h: 18865: extern volatile __bit START2 @ (((unsigned) &SSP2STAT)*8) + 3;
[; ;pic18f24k22.h: 18867: extern volatile __bit STKFUL @ (((unsigned) &STKPTR)*8) + 7;
[; ;pic18f24k22.h: 18869: extern volatile __bit STKOVF @ (((unsigned) &STKPTR)*8) + 7;
[; ;pic18f24k22.h: 18871: extern volatile __bit STKPTR0 @ (((unsigned) &STKPTR)*8) + 0;
[; ;pic18f24k22.h: 18873: extern volatile __bit STKPTR1 @ (((unsigned) &STKPTR)*8) + 1;
[; ;pic18f24k22.h: 18875: extern volatile __bit STKPTR2 @ (((unsigned) &STKPTR)*8) + 2;
[; ;pic18f24k22.h: 18877: extern volatile __bit STKPTR3 @ (((unsigned) &STKPTR)*8) + 3;
[; ;pic18f24k22.h: 18879: extern volatile __bit STKPTR4 @ (((unsigned) &STKPTR)*8) + 4;
[; ;pic18f24k22.h: 18881: extern volatile __bit STKUNF @ (((unsigned) &STKPTR)*8) + 6;
[; ;pic18f24k22.h: 18883: extern volatile __bit STOP @ (((unsigned) &SSP1STAT)*8) + 4;
[; ;pic18f24k22.h: 18885: extern volatile __bit STOP1 @ (((unsigned) &SSP1STAT)*8) + 4;
[; ;pic18f24k22.h: 18887: extern volatile __bit STOP2 @ (((unsigned) &SSP2STAT)*8) + 4;
[; ;pic18f24k22.h: 18889: extern volatile __bit STR1A @ (((unsigned) &PSTR1CON)*8) + 0;
[; ;pic18f24k22.h: 18891: extern volatile __bit STR1B @ (((unsigned) &PSTR1CON)*8) + 1;
[; ;pic18f24k22.h: 18893: extern volatile __bit STR1C @ (((unsigned) &PSTR1CON)*8) + 2;
[; ;pic18f24k22.h: 18895: extern volatile __bit STR1D @ (((unsigned) &PSTR1CON)*8) + 3;
[; ;pic18f24k22.h: 18897: extern volatile __bit STR1SYNC @ (((unsigned) &PSTR1CON)*8) + 4;
[; ;pic18f24k22.h: 18899: extern volatile __bit STR2A @ (((unsigned) &PSTR2CON)*8) + 0;
[; ;pic18f24k22.h: 18901: extern volatile __bit STR2B @ (((unsigned) &PSTR2CON)*8) + 1;
[; ;pic18f24k22.h: 18903: extern volatile __bit STR2C @ (((unsigned) &PSTR2CON)*8) + 2;
[; ;pic18f24k22.h: 18905: extern volatile __bit STR2D @ (((unsigned) &PSTR2CON)*8) + 3;
[; ;pic18f24k22.h: 18907: extern volatile __bit STR2SYNC @ (((unsigned) &PSTR2CON)*8) + 4;
[; ;pic18f24k22.h: 18909: extern volatile __bit STR3A @ (((unsigned) &PSTR3CON)*8) + 0;
[; ;pic18f24k22.h: 18911: extern volatile __bit STR3B @ (((unsigned) &PSTR3CON)*8) + 1;
[; ;pic18f24k22.h: 18913: extern volatile __bit STR3C @ (((unsigned) &PSTR3CON)*8) + 2;
[; ;pic18f24k22.h: 18915: extern volatile __bit STR3D @ (((unsigned) &PSTR3CON)*8) + 3;
[; ;pic18f24k22.h: 18917: extern volatile __bit STR3SYNC @ (((unsigned) &PSTR3CON)*8) + 4;
[; ;pic18f24k22.h: 18919: extern volatile __bit STRA @ (((unsigned) &PSTR1CON)*8) + 0;
[; ;pic18f24k22.h: 18921: extern volatile __bit STRA2 @ (((unsigned) &PSTR2CON)*8) + 0;
[; ;pic18f24k22.h: 18923: extern volatile __bit STRA3 @ (((unsigned) &PSTR3CON)*8) + 0;
[; ;pic18f24k22.h: 18925: extern volatile __bit STRB @ (((unsigned) &PSTR1CON)*8) + 1;
[; ;pic18f24k22.h: 18927: extern volatile __bit STRB2 @ (((unsigned) &PSTR2CON)*8) + 1;
[; ;pic18f24k22.h: 18929: extern volatile __bit STRB3 @ (((unsigned) &PSTR3CON)*8) + 1;
[; ;pic18f24k22.h: 18931: extern volatile __bit STRC @ (((unsigned) &PSTR1CON)*8) + 2;
[; ;pic18f24k22.h: 18933: extern volatile __bit STRC2 @ (((unsigned) &PSTR2CON)*8) + 2;
[; ;pic18f24k22.h: 18935: extern volatile __bit STRC3 @ (((unsigned) &PSTR3CON)*8) + 2;
[; ;pic18f24k22.h: 18937: extern volatile __bit STRD @ (((unsigned) &PSTR1CON)*8) + 3;
[; ;pic18f24k22.h: 18939: extern volatile __bit STRD2 @ (((unsigned) &PSTR2CON)*8) + 3;
[; ;pic18f24k22.h: 18941: extern volatile __bit STRD3 @ (((unsigned) &PSTR3CON)*8) + 3;
[; ;pic18f24k22.h: 18943: extern volatile __bit STRSYNC @ (((unsigned) &PSTR1CON)*8) + 4;
[; ;pic18f24k22.h: 18945: extern volatile __bit STRSYNC2 @ (((unsigned) &PSTR2CON)*8) + 4;
[; ;pic18f24k22.h: 18947: extern volatile __bit STRSYNC3 @ (((unsigned) &PSTR3CON)*8) + 4;
[; ;pic18f24k22.h: 18949: extern volatile __bit SWDTE @ (((unsigned) &WDTCON)*8) + 0;
[; ;pic18f24k22.h: 18951: extern volatile __bit SWDTEN @ (((unsigned) &WDTCON)*8) + 0;
[; ;pic18f24k22.h: 18953: extern volatile __bit SYNC1 @ (((unsigned) &TXSTA1)*8) + 4;
[; ;pic18f24k22.h: 18955: extern volatile __bit SYNC2 @ (((unsigned) &TXSTA2)*8) + 4;
[; ;pic18f24k22.h: 18957: extern volatile __bit T08BIT @ (((unsigned) &T0CON)*8) + 6;
[; ;pic18f24k22.h: 18959: extern volatile __bit T0CKI @ (((unsigned) &PORTA)*8) + 4;
[; ;pic18f24k22.h: 18961: extern volatile __bit T0CS @ (((unsigned) &T0CON)*8) + 5;
[; ;pic18f24k22.h: 18963: extern volatile __bit T0IE @ (((unsigned) &INTCON)*8) + 5;
[; ;pic18f24k22.h: 18965: extern volatile __bit T0IF @ (((unsigned) &INTCON)*8) + 2;
[; ;pic18f24k22.h: 18967: extern volatile __bit T0PS0 @ (((unsigned) &T0CON)*8) + 0;
[; ;pic18f24k22.h: 18969: extern volatile __bit T0PS1 @ (((unsigned) &T0CON)*8) + 1;
[; ;pic18f24k22.h: 18971: extern volatile __bit T0PS2 @ (((unsigned) &T0CON)*8) + 2;
[; ;pic18f24k22.h: 18973: extern volatile __bit T0SE @ (((unsigned) &T0CON)*8) + 4;
[; ;pic18f24k22.h: 18975: extern volatile __bit T1CKI @ (((unsigned) &PORTC)*8) + 0;
[; ;pic18f24k22.h: 18977: extern volatile __bit T1CKPS0 @ (((unsigned) &T1CON)*8) + 4;
[; ;pic18f24k22.h: 18979: extern volatile __bit T1CKPS1 @ (((unsigned) &T1CON)*8) + 5;
[; ;pic18f24k22.h: 18981: extern volatile __bit T1G @ (((unsigned) &PORTB)*8) + 5;
[; ;pic18f24k22.h: 18983: extern volatile __bit T1GGO @ (((unsigned) &T1GCON)*8) + 3;
[; ;pic18f24k22.h: 18985: extern volatile __bit T1GGO_NOT_DONE @ (((unsigned) &T1GCON)*8) + 3;
[; ;pic18f24k22.h: 18987: extern volatile __bit T1GGO_nDONE @ (((unsigned) &T1GCON)*8) + 3;
[; ;pic18f24k22.h: 18989: extern volatile __bit T1GPOL @ (((unsigned) &T1GCON)*8) + 6;
[; ;pic18f24k22.h: 18991: extern volatile __bit T1GSPM @ (((unsigned) &T1GCON)*8) + 4;
[; ;pic18f24k22.h: 18993: extern volatile __bit T1GSS0 @ (((unsigned) &T1GCON)*8) + 0;
[; ;pic18f24k22.h: 18995: extern volatile __bit T1GSS1 @ (((unsigned) &T1GCON)*8) + 1;
[; ;pic18f24k22.h: 18997: extern volatile __bit T1GTM @ (((unsigned) &T1GCON)*8) + 5;
[; ;pic18f24k22.h: 18999: extern volatile __bit T1GVAL @ (((unsigned) &T1GCON)*8) + 2;
[; ;pic18f24k22.h: 19001: extern volatile __bit T1G_DONE @ (((unsigned) &T1GCON)*8) + 3;
[; ;pic18f24k22.h: 19003: extern volatile __bit T1OSCEN @ (((unsigned) &T1CON)*8) + 3;
[; ;pic18f24k22.h: 19005: extern volatile __bit T1OSI @ (((unsigned) &PORTC)*8) + 1;
[; ;pic18f24k22.h: 19007: extern volatile __bit T1OSO @ (((unsigned) &PORTC)*8) + 0;
[; ;pic18f24k22.h: 19009: extern volatile __bit T1RD16 @ (((unsigned) &T1CON)*8) + 1;
[; ;pic18f24k22.h: 19011: extern volatile __bit T1SOSCEN @ (((unsigned) &T1CON)*8) + 3;
[; ;pic18f24k22.h: 19013: extern volatile __bit T1SYNC @ (((unsigned) &T1CON)*8) + 2;
[; ;pic18f24k22.h: 19015: extern volatile __bit T2CKPS0 @ (((unsigned) &T2CON)*8) + 0;
[; ;pic18f24k22.h: 19017: extern volatile __bit T2CKPS1 @ (((unsigned) &T2CON)*8) + 1;
[; ;pic18f24k22.h: 19019: extern volatile __bit T2OUTPS0 @ (((unsigned) &T2CON)*8) + 3;
[; ;pic18f24k22.h: 19021: extern volatile __bit T2OUTPS1 @ (((unsigned) &T2CON)*8) + 4;
[; ;pic18f24k22.h: 19023: extern volatile __bit T2OUTPS2 @ (((unsigned) &T2CON)*8) + 5;
[; ;pic18f24k22.h: 19025: extern volatile __bit T2OUTPS3 @ (((unsigned) &T2CON)*8) + 6;
[; ;pic18f24k22.h: 19027: extern volatile __bit T3CKPS0 @ (((unsigned) &T3CON)*8) + 4;
[; ;pic18f24k22.h: 19029: extern volatile __bit T3CKPS1 @ (((unsigned) &T3CON)*8) + 5;
[; ;pic18f24k22.h: 19031: extern volatile __bit T3G @ (((unsigned) &PORTC)*8) + 0;
[; ;pic18f24k22.h: 19033: extern volatile __bit T3GGO @ (((unsigned) &T3GCON)*8) + 3;
[; ;pic18f24k22.h: 19035: extern volatile __bit T3GGO_NOT_DONE @ (((unsigned) &T3GCON)*8) + 3;
[; ;pic18f24k22.h: 19037: extern volatile __bit T3GGO_nDONE @ (((unsigned) &T3GCON)*8) + 3;
[; ;pic18f24k22.h: 19039: extern volatile __bit T3GPOL @ (((unsigned) &T3GCON)*8) + 6;
[; ;pic18f24k22.h: 19041: extern volatile __bit T3GSPM @ (((unsigned) &T3GCON)*8) + 4;
[; ;pic18f24k22.h: 19043: extern volatile __bit T3GSS0 @ (((unsigned) &T3GCON)*8) + 0;
[; ;pic18f24k22.h: 19045: extern volatile __bit T3GSS1 @ (((unsigned) &T3GCON)*8) + 1;
[; ;pic18f24k22.h: 19047: extern volatile __bit T3GTM @ (((unsigned) &T3GCON)*8) + 5;
[; ;pic18f24k22.h: 19049: extern volatile __bit T3GVAL @ (((unsigned) &T3GCON)*8) + 2;
[; ;pic18f24k22.h: 19051: extern volatile __bit T3G_DONE @ (((unsigned) &T3GCON)*8) + 3;
[; ;pic18f24k22.h: 19053: extern volatile __bit T3OSCEN @ (((unsigned) &T3CON)*8) + 3;
[; ;pic18f24k22.h: 19055: extern volatile __bit T3RD16 @ (((unsigned) &T3CON)*8) + 1;
[; ;pic18f24k22.h: 19057: extern volatile __bit T3SOSCEN @ (((unsigned) &T3CON)*8) + 3;
[; ;pic18f24k22.h: 19059: extern volatile __bit T4CKPS0 @ (((unsigned) &T4CON)*8) + 0;
[; ;pic18f24k22.h: 19061: extern volatile __bit T4CKPS1 @ (((unsigned) &T4CON)*8) + 1;
[; ;pic18f24k22.h: 19063: extern volatile __bit T4OUTPS0 @ (((unsigned) &T4CON)*8) + 3;
[; ;pic18f24k22.h: 19065: extern volatile __bit T4OUTPS1 @ (((unsigned) &T4CON)*8) + 4;
[; ;pic18f24k22.h: 19067: extern volatile __bit T4OUTPS2 @ (((unsigned) &T4CON)*8) + 5;
[; ;pic18f24k22.h: 19069: extern volatile __bit T4OUTPS3 @ (((unsigned) &T4CON)*8) + 6;
[; ;pic18f24k22.h: 19071: extern volatile __bit T5CKI @ (((unsigned) &PORTC)*8) + 2;
[; ;pic18f24k22.h: 19073: extern volatile __bit T5CKPS0 @ (((unsigned) &T5CON)*8) + 4;
[; ;pic18f24k22.h: 19075: extern volatile __bit T5CKPS1 @ (((unsigned) &T5CON)*8) + 5;
[; ;pic18f24k22.h: 19077: extern volatile __bit T5G @ (((unsigned) &PORTB)*8) + 4;
[; ;pic18f24k22.h: 19079: extern volatile __bit T5GGO @ (((unsigned) &T5GCON)*8) + 3;
[; ;pic18f24k22.h: 19081: extern volatile __bit T5GGO_NOT_DONE @ (((unsigned) &T5GCON)*8) + 3;
[; ;pic18f24k22.h: 19083: extern volatile __bit T5GGO_nDONE @ (((unsigned) &T5GCON)*8) + 3;
[; ;pic18f24k22.h: 19085: extern volatile __bit T5GPOL @ (((unsigned) &T5GCON)*8) + 6;
[; ;pic18f24k22.h: 19087: extern volatile __bit T5GSPM @ (((unsigned) &T5GCON)*8) + 4;
[; ;pic18f24k22.h: 19089: extern volatile __bit T5GSS0 @ (((unsigned) &T5GCON)*8) + 0;
[; ;pic18f24k22.h: 19091: extern volatile __bit T5GSS1 @ (((unsigned) &T5GCON)*8) + 1;
[; ;pic18f24k22.h: 19093: extern volatile __bit T5GTM @ (((unsigned) &T5GCON)*8) + 5;
[; ;pic18f24k22.h: 19095: extern volatile __bit T5GVAL @ (((unsigned) &T5GCON)*8) + 2;
[; ;pic18f24k22.h: 19097: extern volatile __bit T5G_DONE @ (((unsigned) &T5GCON)*8) + 3;
[; ;pic18f24k22.h: 19099: extern volatile __bit T5RD16 @ (((unsigned) &T5CON)*8) + 1;
[; ;pic18f24k22.h: 19101: extern volatile __bit T5SOSCEN @ (((unsigned) &T5CON)*8) + 3;
[; ;pic18f24k22.h: 19103: extern volatile __bit T5SYNC @ (((unsigned) &T5CON)*8) + 2;
[; ;pic18f24k22.h: 19105: extern volatile __bit T6CKPS0 @ (((unsigned) &T6CON)*8) + 0;
[; ;pic18f24k22.h: 19107: extern volatile __bit T6CKPS1 @ (((unsigned) &T6CON)*8) + 1;
[; ;pic18f24k22.h: 19109: extern volatile __bit T6OUTPS0 @ (((unsigned) &T6CON)*8) + 3;
[; ;pic18f24k22.h: 19111: extern volatile __bit T6OUTPS1 @ (((unsigned) &T6CON)*8) + 4;
[; ;pic18f24k22.h: 19113: extern volatile __bit T6OUTPS2 @ (((unsigned) &T6CON)*8) + 5;
[; ;pic18f24k22.h: 19115: extern volatile __bit T6OUTPS3 @ (((unsigned) &T6CON)*8) + 6;
[; ;pic18f24k22.h: 19117: extern volatile __bit TGEN @ (((unsigned) &CTMUCONH)*8) + 4;
[; ;pic18f24k22.h: 19119: extern volatile __bit TMR0IE @ (((unsigned) &INTCON)*8) + 5;
[; ;pic18f24k22.h: 19121: extern volatile __bit TMR0IF @ (((unsigned) &INTCON)*8) + 2;
[; ;pic18f24k22.h: 19123: extern volatile __bit TMR0IP @ (((unsigned) &INTCON2)*8) + 2;
[; ;pic18f24k22.h: 19125: extern volatile __bit TMR0ON @ (((unsigned) &T0CON)*8) + 7;
[; ;pic18f24k22.h: 19127: extern volatile __bit TMR1CS0 @ (((unsigned) &T1CON)*8) + 6;
[; ;pic18f24k22.h: 19129: extern volatile __bit TMR1CS1 @ (((unsigned) &T1CON)*8) + 7;
[; ;pic18f24k22.h: 19131: extern volatile __bit TMR1GE @ (((unsigned) &T1GCON)*8) + 7;
[; ;pic18f24k22.h: 19133: extern volatile __bit TMR1GIE @ (((unsigned) &PIE3)*8) + 0;
[; ;pic18f24k22.h: 19135: extern volatile __bit TMR1GIF @ (((unsigned) &PIR3)*8) + 0;
[; ;pic18f24k22.h: 19137: extern volatile __bit TMR1GIP @ (((unsigned) &IPR3)*8) + 0;
[; ;pic18f24k22.h: 19139: extern volatile __bit TMR1IE @ (((unsigned) &PIE1)*8) + 0;
[; ;pic18f24k22.h: 19141: extern volatile __bit TMR1IF @ (((unsigned) &PIR1)*8) + 0;
[; ;pic18f24k22.h: 19143: extern volatile __bit TMR1IP @ (((unsigned) &IPR1)*8) + 0;
[; ;pic18f24k22.h: 19145: extern volatile __bit TMR1MD @ (((unsigned) &PMD0)*8) + 0;
[; ;pic18f24k22.h: 19147: extern volatile __bit TMR1ON @ (((unsigned) &T1CON)*8) + 0;
[; ;pic18f24k22.h: 19149: extern volatile __bit TMR2IE @ (((unsigned) &PIE1)*8) + 1;
[; ;pic18f24k22.h: 19151: extern volatile __bit TMR2IF @ (((unsigned) &PIR1)*8) + 1;
[; ;pic18f24k22.h: 19153: extern volatile __bit TMR2IP @ (((unsigned) &IPR1)*8) + 1;
[; ;pic18f24k22.h: 19155: extern volatile __bit TMR2MD @ (((unsigned) &PMD0)*8) + 1;
[; ;pic18f24k22.h: 19157: extern volatile __bit TMR2ON @ (((unsigned) &T2CON)*8) + 2;
[; ;pic18f24k22.h: 19159: extern volatile __bit TMR3CS0 @ (((unsigned) &T3CON)*8) + 6;
[; ;pic18f24k22.h: 19161: extern volatile __bit TMR3CS1 @ (((unsigned) &T3CON)*8) + 7;
[; ;pic18f24k22.h: 19163: extern volatile __bit TMR3GE @ (((unsigned) &T3GCON)*8) + 7;
[; ;pic18f24k22.h: 19165: extern volatile __bit TMR3GIE @ (((unsigned) &PIE3)*8) + 1;
[; ;pic18f24k22.h: 19167: extern volatile __bit TMR3GIF @ (((unsigned) &PIR3)*8) + 1;
[; ;pic18f24k22.h: 19169: extern volatile __bit TMR3GIP @ (((unsigned) &IPR3)*8) + 1;
[; ;pic18f24k22.h: 19171: extern volatile __bit TMR3IE @ (((unsigned) &PIE2)*8) + 1;
[; ;pic18f24k22.h: 19173: extern volatile __bit TMR3IF @ (((unsigned) &PIR2)*8) + 1;
[; ;pic18f24k22.h: 19175: extern volatile __bit TMR3IP @ (((unsigned) &IPR2)*8) + 1;
[; ;pic18f24k22.h: 19177: extern volatile __bit TMR3MD @ (((unsigned) &PMD0)*8) + 2;
[; ;pic18f24k22.h: 19179: extern volatile __bit TMR3ON @ (((unsigned) &T3CON)*8) + 0;
[; ;pic18f24k22.h: 19181: extern volatile __bit TMR4IE @ (((unsigned) &PIE5)*8) + 0;
[; ;pic18f24k22.h: 19183: extern volatile __bit TMR4IF @ (((unsigned) &PIR5)*8) + 0;
[; ;pic18f24k22.h: 19185: extern volatile __bit TMR4IP @ (((unsigned) &IPR5)*8) + 0;
[; ;pic18f24k22.h: 19187: extern volatile __bit TMR4MD @ (((unsigned) &PMD0)*8) + 3;
[; ;pic18f24k22.h: 19189: extern volatile __bit TMR4ON @ (((unsigned) &T4CON)*8) + 2;
[; ;pic18f24k22.h: 19191: extern volatile __bit TMR5CS0 @ (((unsigned) &T5CON)*8) + 6;
[; ;pic18f24k22.h: 19193: extern volatile __bit TMR5CS1 @ (((unsigned) &T5CON)*8) + 7;
[; ;pic18f24k22.h: 19195: extern volatile __bit TMR5GE @ (((unsigned) &T5GCON)*8) + 7;
[; ;pic18f24k22.h: 19197: extern volatile __bit TMR5GIE @ (((unsigned) &PIE3)*8) + 2;
[; ;pic18f24k22.h: 19199: extern volatile __bit TMR5GIF @ (((unsigned) &PIR3)*8) + 2;
[; ;pic18f24k22.h: 19201: extern volatile __bit TMR5GIP @ (((unsigned) &IPR3)*8) + 2;
[; ;pic18f24k22.h: 19203: extern volatile __bit TMR5IE @ (((unsigned) &PIE5)*8) + 1;
[; ;pic18f24k22.h: 19205: extern volatile __bit TMR5IF @ (((unsigned) &PIR5)*8) + 1;
[; ;pic18f24k22.h: 19207: extern volatile __bit TMR5IP @ (((unsigned) &IPR5)*8) + 1;
[; ;pic18f24k22.h: 19209: extern volatile __bit TMR5MD @ (((unsigned) &PMD0)*8) + 4;
[; ;pic18f24k22.h: 19211: extern volatile __bit TMR5ON @ (((unsigned) &T5CON)*8) + 0;
[; ;pic18f24k22.h: 19213: extern volatile __bit TMR6IE @ (((unsigned) &PIE5)*8) + 2;
[; ;pic18f24k22.h: 19215: extern volatile __bit TMR6IF @ (((unsigned) &PIR5)*8) + 2;
[; ;pic18f24k22.h: 19217: extern volatile __bit TMR6IP @ (((unsigned) &IPR5)*8) + 2;
[; ;pic18f24k22.h: 19219: extern volatile __bit TMR6MD @ (((unsigned) &PMD0)*8) + 5;
[; ;pic18f24k22.h: 19221: extern volatile __bit TMR6ON @ (((unsigned) &T6CON)*8) + 2;
[; ;pic18f24k22.h: 19223: extern volatile __bit TO @ (((unsigned) &RCON)*8) + 3;
[; ;pic18f24k22.h: 19225: extern volatile __bit TRIGSEL @ (((unsigned) &ADCON1)*8) + 7;
[; ;pic18f24k22.h: 19227: extern volatile __bit TRISA0 @ (((unsigned) &TRISA)*8) + 0;
[; ;pic18f24k22.h: 19229: extern volatile __bit TRISA1 @ (((unsigned) &TRISA)*8) + 1;
[; ;pic18f24k22.h: 19231: extern volatile __bit TRISA2 @ (((unsigned) &TRISA)*8) + 2;
[; ;pic18f24k22.h: 19233: extern volatile __bit TRISA3 @ (((unsigned) &TRISA)*8) + 3;
[; ;pic18f24k22.h: 19235: extern volatile __bit TRISA4 @ (((unsigned) &TRISA)*8) + 4;
[; ;pic18f24k22.h: 19237: extern volatile __bit TRISA5 @ (((unsigned) &TRISA)*8) + 5;
[; ;pic18f24k22.h: 19239: extern volatile __bit TRISA6 @ (((unsigned) &TRISA)*8) + 6;
[; ;pic18f24k22.h: 19241: extern volatile __bit TRISA7 @ (((unsigned) &TRISA)*8) + 7;
[; ;pic18f24k22.h: 19243: extern volatile __bit TRISB0 @ (((unsigned) &TRISB)*8) + 0;
[; ;pic18f24k22.h: 19245: extern volatile __bit TRISB1 @ (((unsigned) &TRISB)*8) + 1;
[; ;pic18f24k22.h: 19247: extern volatile __bit TRISB2 @ (((unsigned) &TRISB)*8) + 2;
[; ;pic18f24k22.h: 19249: extern volatile __bit TRISB3 @ (((unsigned) &TRISB)*8) + 3;
[; ;pic18f24k22.h: 19251: extern volatile __bit TRISB4 @ (((unsigned) &TRISB)*8) + 4;
[; ;pic18f24k22.h: 19253: extern volatile __bit TRISB5 @ (((unsigned) &TRISB)*8) + 5;
[; ;pic18f24k22.h: 19255: extern volatile __bit TRISB6 @ (((unsigned) &TRISB)*8) + 6;
[; ;pic18f24k22.h: 19257: extern volatile __bit TRISB7 @ (((unsigned) &TRISB)*8) + 7;
[; ;pic18f24k22.h: 19259: extern volatile __bit TRISC0 @ (((unsigned) &TRISC)*8) + 0;
[; ;pic18f24k22.h: 19261: extern volatile __bit TRISC1 @ (((unsigned) &TRISC)*8) + 1;
[; ;pic18f24k22.h: 19263: extern volatile __bit TRISC2 @ (((unsigned) &TRISC)*8) + 2;
[; ;pic18f24k22.h: 19265: extern volatile __bit TRISC3 @ (((unsigned) &TRISC)*8) + 3;
[; ;pic18f24k22.h: 19267: extern volatile __bit TRISC4 @ (((unsigned) &TRISC)*8) + 4;
[; ;pic18f24k22.h: 19269: extern volatile __bit TRISC5 @ (((unsigned) &TRISC)*8) + 5;
[; ;pic18f24k22.h: 19271: extern volatile __bit TRISC6 @ (((unsigned) &TRISC)*8) + 6;
[; ;pic18f24k22.h: 19273: extern volatile __bit TRISC7 @ (((unsigned) &TRISC)*8) + 7;
[; ;pic18f24k22.h: 19275: extern volatile __bit TRMT1 @ (((unsigned) &TXSTA1)*8) + 1;
[; ;pic18f24k22.h: 19277: extern volatile __bit TRMT2 @ (((unsigned) &TXSTA2)*8) + 1;
[; ;pic18f24k22.h: 19279: extern volatile __bit TUN0 @ (((unsigned) &OSCTUNE)*8) + 0;
[; ;pic18f24k22.h: 19281: extern volatile __bit TUN1 @ (((unsigned) &OSCTUNE)*8) + 1;
[; ;pic18f24k22.h: 19283: extern volatile __bit TUN2 @ (((unsigned) &OSCTUNE)*8) + 2;
[; ;pic18f24k22.h: 19285: extern volatile __bit TUN3 @ (((unsigned) &OSCTUNE)*8) + 3;
[; ;pic18f24k22.h: 19287: extern volatile __bit TUN4 @ (((unsigned) &OSCTUNE)*8) + 4;
[; ;pic18f24k22.h: 19289: extern volatile __bit TUN5 @ (((unsigned) &OSCTUNE)*8) + 5;
[; ;pic18f24k22.h: 19291: extern volatile __bit TX @ (((unsigned) &PORTC)*8) + 6;
[; ;pic18f24k22.h: 19293: extern volatile __bit TX1 @ (((unsigned) &PORTC)*8) + 6;
[; ;pic18f24k22.h: 19295: extern volatile __bit TX1IE @ (((unsigned) &PIE1)*8) + 4;
[; ;pic18f24k22.h: 19297: extern volatile __bit TX1IF @ (((unsigned) &PIR1)*8) + 4;
[; ;pic18f24k22.h: 19299: extern volatile __bit TX1IP @ (((unsigned) &IPR1)*8) + 4;
[; ;pic18f24k22.h: 19301: extern volatile __bit TX2 @ (((unsigned) &PORTB)*8) + 6;
[; ;pic18f24k22.h: 19303: extern volatile __bit TX2IE @ (((unsigned) &PIE3)*8) + 4;
[; ;pic18f24k22.h: 19305: extern volatile __bit TX2IF @ (((unsigned) &PIR3)*8) + 4;
[; ;pic18f24k22.h: 19307: extern volatile __bit TX2IP @ (((unsigned) &IPR3)*8) + 4;
[; ;pic18f24k22.h: 19309: extern volatile __bit TX8_9 @ (((unsigned) &TXSTA1)*8) + 6;
[; ;pic18f24k22.h: 19311: extern volatile __bit TX8_92 @ (((unsigned) &TXSTA2)*8) + 6;
[; ;pic18f24k22.h: 19313: extern volatile __bit TX91 @ (((unsigned) &TXSTA1)*8) + 6;
[; ;pic18f24k22.h: 19315: extern volatile __bit TX92 @ (((unsigned) &TXSTA2)*8) + 6;
[; ;pic18f24k22.h: 19317: extern volatile __bit TX9D1 @ (((unsigned) &TXSTA1)*8) + 0;
[; ;pic18f24k22.h: 19319: extern volatile __bit TX9D2 @ (((unsigned) &TXSTA2)*8) + 0;
[; ;pic18f24k22.h: 19321: extern volatile __bit TXB0IE @ (((unsigned) &PIE3)*8) + 2;
[; ;pic18f24k22.h: 19323: extern volatile __bit TXB1IE @ (((unsigned) &PIE3)*8) + 3;
[; ;pic18f24k22.h: 19325: extern volatile __bit TXB2IE @ (((unsigned) &PIE3)*8) + 4;
[; ;pic18f24k22.h: 19327: extern volatile __bit TXBNIE @ (((unsigned) &PIE3)*8) + 4;
[; ;pic18f24k22.h: 19329: extern volatile __bit TXBNIF @ (((unsigned) &PIR3)*8) + 4;
[; ;pic18f24k22.h: 19331: extern volatile __bit TXBNIP @ (((unsigned) &IPR3)*8) + 4;
[; ;pic18f24k22.h: 19333: extern volatile __bit TXCKP @ (((unsigned) &BAUDCON1)*8) + 4;
[; ;pic18f24k22.h: 19335: extern volatile __bit TXCKP1 @ (((unsigned) &BAUDCON1)*8) + 4;
[; ;pic18f24k22.h: 19337: extern volatile __bit TXCKP2 @ (((unsigned) &BAUDCON2)*8) + 4;
[; ;pic18f24k22.h: 19339: extern volatile __bit TXD8 @ (((unsigned) &TXSTA1)*8) + 0;
[; ;pic18f24k22.h: 19341: extern volatile __bit TXD82 @ (((unsigned) &TXSTA2)*8) + 0;
[; ;pic18f24k22.h: 19343: extern volatile __bit TXEN1 @ (((unsigned) &TXSTA1)*8) + 5;
[; ;pic18f24k22.h: 19345: extern volatile __bit TXEN2 @ (((unsigned) &TXSTA2)*8) + 5;
[; ;pic18f24k22.h: 19347: extern volatile __bit TXIE @ (((unsigned) &PIE1)*8) + 4;
[; ;pic18f24k22.h: 19349: extern volatile __bit TXIF @ (((unsigned) &PIR1)*8) + 4;
[; ;pic18f24k22.h: 19351: extern volatile __bit TXIP @ (((unsigned) &IPR1)*8) + 4;
[; ;pic18f24k22.h: 19353: extern volatile __bit UA1 @ (((unsigned) &SSP1STAT)*8) + 1;
[; ;pic18f24k22.h: 19355: extern volatile __bit UA2 @ (((unsigned) &SSP2STAT)*8) + 1;
[; ;pic18f24k22.h: 19357: extern volatile __bit UART1MD @ (((unsigned) &PMD0)*8) + 6;
[; ;pic18f24k22.h: 19359: extern volatile __bit UART2MD @ (((unsigned) &PMD0)*8) + 7;
[; ;pic18f24k22.h: 19361: extern volatile __bit ULPWUIN @ (((unsigned) &PORTA)*8) + 0;
[; ;pic18f24k22.h: 19363: extern volatile __bit VDIRMAG @ (((unsigned) &HLVDCON)*8) + 7;
[; ;pic18f24k22.h: 19365: extern volatile __bit VPP @ (((unsigned) &PORTE)*8) + 3;
[; ;pic18f24k22.h: 19367: extern volatile __bit VREFM @ (((unsigned) &PORTA)*8) + 2;
[; ;pic18f24k22.h: 19369: extern volatile __bit VREFN @ (((unsigned) &PORTA)*8) + 2;
[; ;pic18f24k22.h: 19371: extern volatile __bit VREFP @ (((unsigned) &PORTA)*8) + 3;
[; ;pic18f24k22.h: 19373: extern volatile __bit W4E @ (((unsigned) &BAUDCON1)*8) + 1;
[; ;pic18f24k22.h: 19375: extern volatile __bit WCOL1 @ (((unsigned) &SSP1CON1)*8) + 7;
[; ;pic18f24k22.h: 19377: extern volatile __bit WCOL2 @ (((unsigned) &SSP2CON1)*8) + 7;
[; ;pic18f24k22.h: 19379: extern volatile __bit WPUB0 @ (((unsigned) &WPUB)*8) + 0;
[; ;pic18f24k22.h: 19381: extern volatile __bit WPUB1 @ (((unsigned) &WPUB)*8) + 1;
[; ;pic18f24k22.h: 19383: extern volatile __bit WPUB2 @ (((unsigned) &WPUB)*8) + 2;
[; ;pic18f24k22.h: 19385: extern volatile __bit WPUB3 @ (((unsigned) &WPUB)*8) + 3;
[; ;pic18f24k22.h: 19387: extern volatile __bit WPUB4 @ (((unsigned) &WPUB)*8) + 4;
[; ;pic18f24k22.h: 19389: extern volatile __bit WPUB5 @ (((unsigned) &WPUB)*8) + 5;
[; ;pic18f24k22.h: 19391: extern volatile __bit WPUB6 @ (((unsigned) &WPUB)*8) + 6;
[; ;pic18f24k22.h: 19393: extern volatile __bit WPUB7 @ (((unsigned) &WPUB)*8) + 7;
[; ;pic18f24k22.h: 19395: extern volatile __bit WPUE3 @ (((unsigned) &TRISE)*8) + 7;
[; ;pic18f24k22.h: 19397: extern volatile __bit WR @ (((unsigned) &EECON1)*8) + 1;
[; ;pic18f24k22.h: 19399: extern volatile __bit WRE @ (((unsigned) &PORTE)*8) + 1;
[; ;pic18f24k22.h: 19401: extern volatile __bit WREN @ (((unsigned) &EECON1)*8) + 2;
[; ;pic18f24k22.h: 19403: extern volatile __bit WRERR @ (((unsigned) &EECON1)*8) + 3;
[; ;pic18f24k22.h: 19405: extern volatile __bit WUE1 @ (((unsigned) &BAUDCON1)*8) + 1;
[; ;pic18f24k22.h: 19407: extern volatile __bit WUE2 @ (((unsigned) &BAUDCON2)*8) + 1;
[; ;pic18f24k22.h: 19409: extern volatile __bit ZERO @ (((unsigned) &STATUS)*8) + 2;
[; ;pic18f24k22.h: 19411: extern volatile __bit nA2 @ (((unsigned) &SSP2STAT)*8) + 5;
[; ;pic18f24k22.h: 19413: extern volatile __bit nADDRESS2 @ (((unsigned) &SSP2STAT)*8) + 5;
[; ;pic18f24k22.h: 19415: extern volatile __bit nBOR @ (((unsigned) &RCON)*8) + 0;
[; ;pic18f24k22.h: 19417: extern volatile __bit nDONE @ (((unsigned) &ADCON0)*8) + 1;
[; ;pic18f24k22.h: 19419: extern volatile __bit nMCLR @ (((unsigned) &PORTE)*8) + 3;
[; ;pic18f24k22.h: 19421: extern volatile __bit nPD @ (((unsigned) &RCON)*8) + 2;
[; ;pic18f24k22.h: 19423: extern volatile __bit nPOR @ (((unsigned) &RCON)*8) + 1;
[; ;pic18f24k22.h: 19425: extern volatile __bit nRBPU @ (((unsigned) &INTCON2)*8) + 7;
[; ;pic18f24k22.h: 19427: extern volatile __bit nRI @ (((unsigned) &RCON)*8) + 4;
[; ;pic18f24k22.h: 19429: extern volatile __bit nSS @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 19431: extern volatile __bit nSS1 @ (((unsigned) &PORTA)*8) + 5;
[; ;pic18f24k22.h: 19433: extern volatile __bit nSS2 @ (((unsigned) &PORTB)*8) + 0;
[; ;pic18f24k22.h: 19435: extern volatile __bit nT1SYNC @ (((unsigned) &T1CON)*8) + 2;
[; ;pic18f24k22.h: 19437: extern volatile __bit nT3SYNC @ (((unsigned) &T3CON)*8) + 2;
[; ;pic18f24k22.h: 19439: extern volatile __bit nT5SYNC @ (((unsigned) &T5CON)*8) + 2;
[; ;pic18f24k22.h: 19441: extern volatile __bit nTO @ (((unsigned) &RCON)*8) + 3;
[; ;pic18f24k22.h: 19443: extern volatile __bit nW2 @ (((unsigned) &SSP2STAT)*8) + 2;
[; ;pic18f24k22.h: 19445: extern volatile __bit nWRITE2 @ (((unsigned) &SSP2STAT)*8) + 2;
[; ;adc.h: 2008: union ADCResult
[; ;adc.h: 2009: {
[; ;adc.h: 2010: int lr;
[; ;adc.h: 2011: char br[2];
[; ;adc.h: 2012: };
[; ;adc.h: 2014: char BusyADC (void);
[; ;adc.h: 2016: void ConvertADC (void);
[; ;adc.h: 2018: void CloseADC(void);
[; ;adc.h: 2026: int ReadADC(void);
[; ;adc.h: 2040: void OpenADC ( unsigned char ,
[; ;adc.h: 2041: unsigned char ,
[; ;adc.h: 2042: unsigned char );
[; ;adc.h: 2084: void SetChanADC(unsigned char );
[; ;adc.h: 2100: void SelChanConvADC( unsigned char );
[; ;ancomp.h: 90: void Close_ancomp1( void );
[; ;ancomp.h: 91: void Open_ancomp1(unsigned char config);
[; ;ancomp.h: 92: void Close_ancomp2( void );
[; ;ancomp.h: 93: void Open_ancomp2(unsigned char config);
[; ;spi.h: 236: void OpenSPI1( unsigned char sync_mode,
[; ;spi.h: 237: unsigned char bus_mode,
[; ;spi.h: 238: unsigned char smp_phase );
[; ;spi.h: 240: signed char WriteSPI1( unsigned char data_out );
[; ;spi.h: 242: void getsSPI1( unsigned char *rdptr, unsigned char length );
[; ;spi.h: 244: void putsSPI1( unsigned char *wrptr );
[; ;spi.h: 246: unsigned char ReadSPI1( void );
[; ;spi.h: 441: void OpenSPI2( unsigned char sync_mode,
[; ;spi.h: 442: unsigned char bus_mode,
[; ;spi.h: 443: unsigned char smp_phase );
[; ;spi.h: 445: signed char WriteSPI2( unsigned char data_out );
[; ;spi.h: 447: void getsSPI2( unsigned char *rdptr, unsigned char length );
[; ;spi.h: 449: void putsSPI2( unsigned char *wrptr );
[; ;spi.h: 451: unsigned char ReadSPI2( void );
[; ;can2510.h: 414: void CAN2510Initialize(  unsigned int configuration,
[; ;can2510.h: 415: unsigned char brp,
[; ;can2510.h: 416: unsigned char interruptFlags,
[; ;can2510.h: 417: unsigned char SPI_syncMode,
[; ;can2510.h: 418: unsigned char SPI_busMode,
[; ;can2510.h: 419: unsigned char SPI_smpPhase );
[; ;can2510.h: 421: signed char CAN2510Init(  unsigned long BufferConfig,
[; ;can2510.h: 422: unsigned long BitTimeConfig,
[; ;can2510.h: 423: unsigned char interruptEnables,
[; ;can2510.h: 424: unsigned char SPI_syncMode,
[; ;can2510.h: 425: unsigned char SPI_busMode,
[; ;can2510.h: 426: unsigned char SPI_smpPhase );
[; ;can2510.h: 428: void CAN2510Enable( void );
[; ;can2510.h: 430: void CAN2510Disable( void );
[; ;can2510.h: 432: void CAN2510Reset( void );
[; ;can2510.h: 434: void CAN2510SetMode(  unsigned char mode );
[; ;can2510.h: 436: unsigned char CAN2510ReadMode( void );
[; ;can2510.h: 438: unsigned char CAN2510ReadStatus( void );
[; ;can2510.h: 440: unsigned char CAN2510ErrorState( void );
[; ;can2510.h: 442: unsigned char CAN2510InterruptStatus( void );
[; ;can2510.h: 444: void CAN2510InterruptEnable( unsigned char interruptFlags );
[; ;can2510.h: 446: unsigned char CAN2510ByteRead(  unsigned char addr );
[; ;can2510.h: 448: void CAN2510ByteWrite(  unsigned char addr,  unsigned char value );
[; ;can2510.h: 450: void CAN2510SequentialRead(  unsigned char *DataArray,
[; ;can2510.h: 451: unsigned char CAN2510addr,
[; ;can2510.h: 452: unsigned char numbytes );
[; ;can2510.h: 454: void CAN2510SequentialWrite(  unsigned char *DataArray,
[; ;can2510.h: 455: unsigned char CAN2510addr,
[; ;can2510.h: 456: unsigned char numbytes );
[; ;can2510.h: 458: void CAN2510BitModify(  unsigned char address,
[; ;can2510.h: 459: unsigned char mask,
[; ;can2510.h: 460: unsigned char data );
[; ;can2510.h: 462: void CAN2510SetSingleMaskStd(  unsigned char maskNum,  unsigned int mask );
[; ;can2510.h: 464: void CAN2510SetSingleMaskXtd(  unsigned char maskNum,  unsigned long mask );
[; ;can2510.h: 466: void CAN2510SetSingleFilterStd(  unsigned char filterNum,  unsigned int filter );
[; ;can2510.h: 468: void CAN2510SetSingleFilterXtd(  unsigned char filterNum,  unsigned long filter );
[; ;can2510.h: 470: signed char CAN2510SetMsgFilterStd(  unsigned char bufferNum,
[; ;can2510.h: 471: unsigned int mask,
[; ;can2510.h: 472: unsigned int *filters );
[; ;can2510.h: 474: signed char CAN2510SetMsgFilterXtd(  unsigned char bufferNum,
[; ;can2510.h: 475: unsigned long mask,
[; ;can2510.h: 476: unsigned long *filters );
[; ;can2510.h: 478: signed char CAN2510WriteStd(  unsigned int msgId,
[; ;can2510.h: 479: unsigned char msgPriority,
[; ;can2510.h: 480: unsigned char numBytes,
[; ;can2510.h: 481: unsigned char *data );
[; ;can2510.h: 483: signed char CAN2510WriteXtd(  unsigned long msgId,
[; ;can2510.h: 484: unsigned char msgPriority,
[; ;can2510.h: 485: unsigned char numBytes,
[; ;can2510.h: 486: unsigned char *data );
[; ;can2510.h: 488: void CAN2510LoadBufferStd(  unsigned char bufferNum,
[; ;can2510.h: 489: unsigned int msgId,
[; ;can2510.h: 490: unsigned char numBytes,
[; ;can2510.h: 491: unsigned char *data );
[; ;can2510.h: 493: void CAN2510LoadBufferXtd(  unsigned char bufferNum,
[; ;can2510.h: 494: unsigned long msgId,
[; ;can2510.h: 495: unsigned char numBytes,
[; ;can2510.h: 496: unsigned char *data );
[; ;can2510.h: 498: void CAN2510LoadRTRStd(  unsigned char bufferNum,
[; ;can2510.h: 499: unsigned int msgId,
[; ;can2510.h: 500: unsigned char numBytes );
[; ;can2510.h: 502: void CAN2510LoadRTRXtd(  unsigned char bufferNum,
[; ;can2510.h: 503: unsigned long msgId,
[; ;can2510.h: 504: unsigned char numBytes );
[; ;can2510.h: 506: void CAN2510SetBufferPriority(  unsigned char bufferNum,
[; ;can2510.h: 507: unsigned char bufferPriority );
[; ;can2510.h: 509: void CAN2510SendBuffer(  unsigned char bufferNumber );
[; ;can2510.h: 511: signed char CAN2510WriteBuffer(  unsigned char bufferNum );
[; ;can2510.h: 513: unsigned char CAN2510DataReady(  unsigned char bufferNum );
[; ;can2510.h: 515: unsigned char CAN2510DataRead(  unsigned char bufferNum,
[; ;can2510.h: 516: unsigned long *msgId,
[; ;can2510.h: 517: unsigned char *numBytes,
[; ;can2510.h: 518: unsigned char *data );
[; ;capture.h: 64: union capstatus
[; ;capture.h: 65: {
[; ;capture.h: 73: struct
[; ;capture.h: 74: {
[; ;capture.h: 91: unsigned Cap4OVF:1;
[; ;capture.h: 92: unsigned Cap5OVF:1;
[; ;capture.h: 107: unsigned ECap1OVF:1;
[; ;capture.h: 111: unsigned ECap2OVF:1;
[; ;capture.h: 112: unsigned ECap3OVF:1;
[; ;capture.h: 115: };
[; ;capture.h: 117: unsigned :8;
[; ;capture.h: 119: };
[; ;capture.h: 121: extern union capstatus CapStatus;
[; ;capture.h: 123: union CapResult
[; ;capture.h: 124: {
[; ;capture.h: 125: unsigned int lc;
[; ;capture.h: 126: char bc[2];
[; ;capture.h: 127: };
[; ;capture.h: 507: void OpenCapture4 ( unsigned char config);
[; ;capture.h: 508: unsigned int ReadCapture4 (void);
[; ;capture.h: 509: void CloseCapture4 (void);
[; ;capture.h: 511: void OpenCapture5 ( unsigned char config);
[; ;capture.h: 512: unsigned int ReadCapture5 (void);
[; ;capture.h: 513: void CloseCapture5 (void);
[; ;capture.h: 568: void OpenECapture1 ( unsigned char config);
[; ;capture.h: 569: unsigned int ReadECapture1 (void);
[; ;capture.h: 570: void CloseECapture1 (void);
[; ;capture.h: 573: void OpenECapture2 ( unsigned char config);
[; ;capture.h: 574: unsigned int ReadECapture2 (void);
[; ;capture.h: 575: void CloseECapture2 (void);
[; ;capture.h: 577: void OpenECapture3 ( unsigned char config);
[; ;capture.h: 578: unsigned int ReadECapture3 (void);
[; ;capture.h: 579: void CloseECapture3 (void);
[; ;compare.h: 403: void OpenCompare4(unsigned char config,unsigned int period);
[; ;compare.h: 404: void CloseCompare4(void);
[; ;compare.h: 406: void OpenCompare5(unsigned char config,unsigned int period);
[; ;compare.h: 407: void CloseCompare5(void);
[; ;compare.h: 433: void OpenECompare1(unsigned char config,unsigned int period);
[; ;compare.h: 434: void CloseECompare1(void);
[; ;compare.h: 439: void OpenECompare2(unsigned char config,unsigned int period);
[; ;compare.h: 440: void CloseECompare2(void);
[; ;compare.h: 442: void OpenECompare3(unsigned char config,unsigned int period);
[; ;compare.h: 443: void CloseECompare3(void);
[; ;ctmu.h: 374: void OpenCTMU(unsigned char config1,unsigned char config2,unsigned char config3);
[; ;ctmu.h: 379: void CurrentControlCTMU(unsigned char config);
[; ;ctmu.h: 380: void CloseCTMU(void);
[; ;EEP.h: 36: void Busy_eep ( void );
[; ;EEP.h: 37: unsigned char Read_b_eep( unsigned int badd );
[; ;EEP.h: 38: void Write_b_eep( unsigned int badd, unsigned char bdat );
[; ;stddef.h: 2: typedef int ptrdiff_t;
[; ;stddef.h: 3: typedef unsigned size_t;
[; ;stddef.h: 4: typedef unsigned short wchar_t;
[; ;stddef.h: 13: extern int errno;
[; ;GenericTypeDefs.h: 65: typedef enum _BOOL { FALSE = 0, TRUE } BOOL;
[; ;GenericTypeDefs.h: 68: typedef enum _BIT { CLEAR = 0, SET } BIT;
[; ;GenericTypeDefs.h: 75: typedef signed int INT;
[; ;GenericTypeDefs.h: 76: typedef signed char INT8;
[; ;GenericTypeDefs.h: 77: typedef signed short int INT16;
[; ;GenericTypeDefs.h: 78: typedef signed long int INT32;
[; ;GenericTypeDefs.h: 82: typedef signed long long INT64;
[; ;GenericTypeDefs.h: 86: typedef unsigned int UINT;
[; ;GenericTypeDefs.h: 87: typedef unsigned char UINT8;
[; ;GenericTypeDefs.h: 88: typedef unsigned short int UINT16;
[; ;GenericTypeDefs.h: 93: typedef unsigned long int UINT32;
[; ;GenericTypeDefs.h: 96: typedef unsigned long long UINT64;
[; ;GenericTypeDefs.h: 99: typedef union
[; ;GenericTypeDefs.h: 100: {
[; ;GenericTypeDefs.h: 101: UINT8 Val;
[; ;GenericTypeDefs.h: 102: struct
[; ;GenericTypeDefs.h: 103: {
[; ;GenericTypeDefs.h: 104: UINT8 b0:1;
[; ;GenericTypeDefs.h: 105: UINT8 b1:1;
[; ;GenericTypeDefs.h: 106: UINT8 b2:1;
[; ;GenericTypeDefs.h: 107: UINT8 b3:1;
[; ;GenericTypeDefs.h: 108: UINT8 b4:1;
[; ;GenericTypeDefs.h: 109: UINT8 b5:1;
[; ;GenericTypeDefs.h: 110: UINT8 b6:1;
[; ;GenericTypeDefs.h: 111: UINT8 b7:1;
[; ;GenericTypeDefs.h: 112: } bits;
[; ;GenericTypeDefs.h: 113: } UINT8_VAL, UINT8_BITS;
[; ;GenericTypeDefs.h: 115: typedef union
[; ;GenericTypeDefs.h: 116: {
[; ;GenericTypeDefs.h: 117: UINT16 Val;
[; ;GenericTypeDefs.h: 118: UINT8 v[2] ;
[; ;GenericTypeDefs.h: 119: struct 
[; ;GenericTypeDefs.h: 120: {
[; ;GenericTypeDefs.h: 121: UINT8 LB;
[; ;GenericTypeDefs.h: 122: UINT8 HB;
[; ;GenericTypeDefs.h: 123: } byte;
[; ;GenericTypeDefs.h: 124: struct 
[; ;GenericTypeDefs.h: 125: {
[; ;GenericTypeDefs.h: 126: UINT8 b0:1;
[; ;GenericTypeDefs.h: 127: UINT8 b1:1;
[; ;GenericTypeDefs.h: 128: UINT8 b2:1;
[; ;GenericTypeDefs.h: 129: UINT8 b3:1;
[; ;GenericTypeDefs.h: 130: UINT8 b4:1;
[; ;GenericTypeDefs.h: 131: UINT8 b5:1;
[; ;GenericTypeDefs.h: 132: UINT8 b6:1;
[; ;GenericTypeDefs.h: 133: UINT8 b7:1;
[; ;GenericTypeDefs.h: 134: UINT8 b8:1;
[; ;GenericTypeDefs.h: 135: UINT8 b9:1;
[; ;GenericTypeDefs.h: 136: UINT8 b10:1;
[; ;GenericTypeDefs.h: 137: UINT8 b11:1;
[; ;GenericTypeDefs.h: 138: UINT8 b12:1;
[; ;GenericTypeDefs.h: 139: UINT8 b13:1;
[; ;GenericTypeDefs.h: 140: UINT8 b14:1;
[; ;GenericTypeDefs.h: 141: UINT8 b15:1;
[; ;GenericTypeDefs.h: 142: } bits;
[; ;GenericTypeDefs.h: 143: } UINT16_VAL, UINT16_BITS;
[; ;GenericTypeDefs.h: 187: typedef union
[; ;GenericTypeDefs.h: 188: {
[; ;GenericTypeDefs.h: 189: UINT32 Val;
[; ;GenericTypeDefs.h: 190: UINT16 w[2] ;
[; ;GenericTypeDefs.h: 191: UINT8 v[4] ;
[; ;GenericTypeDefs.h: 192: struct 
[; ;GenericTypeDefs.h: 193: {
[; ;GenericTypeDefs.h: 194: UINT16 LW;
[; ;GenericTypeDefs.h: 195: UINT16 HW;
[; ;GenericTypeDefs.h: 196: } word;
[; ;GenericTypeDefs.h: 197: struct 
[; ;GenericTypeDefs.h: 198: {
[; ;GenericTypeDefs.h: 199: UINT8 LB;
[; ;GenericTypeDefs.h: 200: UINT8 HB;
[; ;GenericTypeDefs.h: 201: UINT8 UB;
[; ;GenericTypeDefs.h: 202: UINT8 MB;
[; ;GenericTypeDefs.h: 203: } byte;
[; ;GenericTypeDefs.h: 204: struct 
[; ;GenericTypeDefs.h: 205: {
[; ;GenericTypeDefs.h: 206: UINT16_VAL low;
[; ;GenericTypeDefs.h: 207: UINT16_VAL high;
[; ;GenericTypeDefs.h: 208: }wordUnion;
[; ;GenericTypeDefs.h: 209: struct 
[; ;GenericTypeDefs.h: 210: {
[; ;GenericTypeDefs.h: 211: UINT8 b0:1;
[; ;GenericTypeDefs.h: 212: UINT8 b1:1;
[; ;GenericTypeDefs.h: 213: UINT8 b2:1;
[; ;GenericTypeDefs.h: 214: UINT8 b3:1;
[; ;GenericTypeDefs.h: 215: UINT8 b4:1;
[; ;GenericTypeDefs.h: 216: UINT8 b5:1;
[; ;GenericTypeDefs.h: 217: UINT8 b6:1;
[; ;GenericTypeDefs.h: 218: UINT8 b7:1;
[; ;GenericTypeDefs.h: 219: UINT8 b8:1;
[; ;GenericTypeDefs.h: 220: UINT8 b9:1;
[; ;GenericTypeDefs.h: 221: UINT8 b10:1;
[; ;GenericTypeDefs.h: 222: UINT8 b11:1;
[; ;GenericTypeDefs.h: 223: UINT8 b12:1;
[; ;GenericTypeDefs.h: 224: UINT8 b13:1;
[; ;GenericTypeDefs.h: 225: UINT8 b14:1;
[; ;GenericTypeDefs.h: 226: UINT8 b15:1;
[; ;GenericTypeDefs.h: 227: UINT8 b16:1;
[; ;GenericTypeDefs.h: 228: UINT8 b17:1;
[; ;GenericTypeDefs.h: 229: UINT8 b18:1;
[; ;GenericTypeDefs.h: 230: UINT8 b19:1;
[; ;GenericTypeDefs.h: 231: UINT8 b20:1;
[; ;GenericTypeDefs.h: 232: UINT8 b21:1;
[; ;GenericTypeDefs.h: 233: UINT8 b22:1;
[; ;GenericTypeDefs.h: 234: UINT8 b23:1;
[; ;GenericTypeDefs.h: 235: UINT8 b24:1;
[; ;GenericTypeDefs.h: 236: UINT8 b25:1;
[; ;GenericTypeDefs.h: 237: UINT8 b26:1;
[; ;GenericTypeDefs.h: 238: UINT8 b27:1;
[; ;GenericTypeDefs.h: 239: UINT8 b28:1;
[; ;GenericTypeDefs.h: 240: UINT8 b29:1;
[; ;GenericTypeDefs.h: 241: UINT8 b30:1;
[; ;GenericTypeDefs.h: 242: UINT8 b31:1;
[; ;GenericTypeDefs.h: 243: } bits;
[; ;GenericTypeDefs.h: 244: } UINT32_VAL;
[; ;GenericTypeDefs.h: 248: typedef union
[; ;GenericTypeDefs.h: 249: {
[; ;GenericTypeDefs.h: 250: UINT64 Val;
[; ;GenericTypeDefs.h: 251: UINT32 d[2] ;
[; ;GenericTypeDefs.h: 252: UINT16 w[4] ;
[; ;GenericTypeDefs.h: 253: UINT8 v[8] ;
[; ;GenericTypeDefs.h: 254: struct 
[; ;GenericTypeDefs.h: 255: {
[; ;GenericTypeDefs.h: 256: UINT32 LD;
[; ;GenericTypeDefs.h: 257: UINT32 HD;
[; ;GenericTypeDefs.h: 258: } dword;
[; ;GenericTypeDefs.h: 259: struct 
[; ;GenericTypeDefs.h: 260: {
[; ;GenericTypeDefs.h: 261: UINT16 LW;
[; ;GenericTypeDefs.h: 262: UINT16 HW;
[; ;GenericTypeDefs.h: 263: UINT16 UW;
[; ;GenericTypeDefs.h: 264: UINT16 MW;
[; ;GenericTypeDefs.h: 265: } word;
[; ;GenericTypeDefs.h: 266: struct 
[; ;GenericTypeDefs.h: 267: {
[; ;GenericTypeDefs.h: 268: UINT8 b0:1;
[; ;GenericTypeDefs.h: 269: UINT8 b1:1;
[; ;GenericTypeDefs.h: 270: UINT8 b2:1;
[; ;GenericTypeDefs.h: 271: UINT8 b3:1;
[; ;GenericTypeDefs.h: 272: UINT8 b4:1;
[; ;GenericTypeDefs.h: 273: UINT8 b5:1;
[; ;GenericTypeDefs.h: 274: UINT8 b6:1;
[; ;GenericTypeDefs.h: 275: UINT8 b7:1;
[; ;GenericTypeDefs.h: 276: UINT8 b8:1;
[; ;GenericTypeDefs.h: 277: UINT8 b9:1;
[; ;GenericTypeDefs.h: 278: UINT8 b10:1;
[; ;GenericTypeDefs.h: 279: UINT8 b11:1;
[; ;GenericTypeDefs.h: 280: UINT8 b12:1;
[; ;GenericTypeDefs.h: 281: UINT8 b13:1;
[; ;GenericTypeDefs.h: 282: UINT8 b14:1;
[; ;GenericTypeDefs.h: 283: UINT8 b15:1;
[; ;GenericTypeDefs.h: 284: UINT8 b16:1;
[; ;GenericTypeDefs.h: 285: UINT8 b17:1;
[; ;GenericTypeDefs.h: 286: UINT8 b18:1;
[; ;GenericTypeDefs.h: 287: UINT8 b19:1;
[; ;GenericTypeDefs.h: 288: UINT8 b20:1;
[; ;GenericTypeDefs.h: 289: UINT8 b21:1;
[; ;GenericTypeDefs.h: 290: UINT8 b22:1;
[; ;GenericTypeDefs.h: 291: UINT8 b23:1;
[; ;GenericTypeDefs.h: 292: UINT8 b24:1;
[; ;GenericTypeDefs.h: 293: UINT8 b25:1;
[; ;GenericTypeDefs.h: 294: UINT8 b26:1;
[; ;GenericTypeDefs.h: 295: UINT8 b27:1;
[; ;GenericTypeDefs.h: 296: UINT8 b28:1;
[; ;GenericTypeDefs.h: 297: UINT8 b29:1;
[; ;GenericTypeDefs.h: 298: UINT8 b30:1;
[; ;GenericTypeDefs.h: 299: UINT8 b31:1;
[; ;GenericTypeDefs.h: 300: UINT8 b32:1;
[; ;GenericTypeDefs.h: 301: UINT8 b33:1;
[; ;GenericTypeDefs.h: 302: UINT8 b34:1;
[; ;GenericTypeDefs.h: 303: UINT8 b35:1;
[; ;GenericTypeDefs.h: 304: UINT8 b36:1;
[; ;GenericTypeDefs.h: 305: UINT8 b37:1;
[; ;GenericTypeDefs.h: 306: UINT8 b38:1;
[; ;GenericTypeDefs.h: 307: UINT8 b39:1;
[; ;GenericTypeDefs.h: 308: UINT8 b40:1;
[; ;GenericTypeDefs.h: 309: UINT8 b41:1;
[; ;GenericTypeDefs.h: 310: UINT8 b42:1;
[; ;GenericTypeDefs.h: 311: UINT8 b43:1;
[; ;GenericTypeDefs.h: 312: UINT8 b44:1;
[; ;GenericTypeDefs.h: 313: UINT8 b45:1;
[; ;GenericTypeDefs.h: 314: UINT8 b46:1;
[; ;GenericTypeDefs.h: 315: UINT8 b47:1;
[; ;GenericTypeDefs.h: 316: UINT8 b48:1;
[; ;GenericTypeDefs.h: 317: UINT8 b49:1;
[; ;GenericTypeDefs.h: 318: UINT8 b50:1;
[; ;GenericTypeDefs.h: 319: UINT8 b51:1;
[; ;GenericTypeDefs.h: 320: UINT8 b52:1;
[; ;GenericTypeDefs.h: 321: UINT8 b53:1;
[; ;GenericTypeDefs.h: 322: UINT8 b54:1;
[; ;GenericTypeDefs.h: 323: UINT8 b55:1;
[; ;GenericTypeDefs.h: 324: UINT8 b56:1;
[; ;GenericTypeDefs.h: 325: UINT8 b57:1;
[; ;GenericTypeDefs.h: 326: UINT8 b58:1;
[; ;GenericTypeDefs.h: 327: UINT8 b59:1;
[; ;GenericTypeDefs.h: 328: UINT8 b60:1;
[; ;GenericTypeDefs.h: 329: UINT8 b61:1;
[; ;GenericTypeDefs.h: 330: UINT8 b62:1;
[; ;GenericTypeDefs.h: 331: UINT8 b63:1;
[; ;GenericTypeDefs.h: 332: } bits;
[; ;GenericTypeDefs.h: 333: } UINT64_VAL;
[; ;GenericTypeDefs.h: 339: typedef void VOID;
[; ;GenericTypeDefs.h: 341: typedef char CHAR8;
[; ;GenericTypeDefs.h: 342: typedef unsigned char UCHAR8;
[; ;GenericTypeDefs.h: 344: typedef unsigned char BYTE;
[; ;GenericTypeDefs.h: 345: typedef unsigned short int WORD;
[; ;GenericTypeDefs.h: 346: typedef unsigned long DWORD;
[; ;GenericTypeDefs.h: 349: typedef unsigned long long QWORD;
[; ;GenericTypeDefs.h: 350: typedef signed char CHAR;
[; ;GenericTypeDefs.h: 351: typedef signed short int SHORT;
[; ;GenericTypeDefs.h: 352: typedef signed long LONG;
[; ;GenericTypeDefs.h: 355: typedef signed long long LONGLONG;
[; ;GenericTypeDefs.h: 356: typedef union
[; ;GenericTypeDefs.h: 357: {
[; ;GenericTypeDefs.h: 358: BYTE Val;
[; ;GenericTypeDefs.h: 359: struct 
[; ;GenericTypeDefs.h: 360: {
[; ;GenericTypeDefs.h: 361: BYTE b0:1;
[; ;GenericTypeDefs.h: 362: BYTE b1:1;
[; ;GenericTypeDefs.h: 363: BYTE b2:1;
[; ;GenericTypeDefs.h: 364: BYTE b3:1;
[; ;GenericTypeDefs.h: 365: BYTE b4:1;
[; ;GenericTypeDefs.h: 366: BYTE b5:1;
[; ;GenericTypeDefs.h: 367: BYTE b6:1;
[; ;GenericTypeDefs.h: 368: BYTE b7:1;
[; ;GenericTypeDefs.h: 369: } bits;
[; ;GenericTypeDefs.h: 370: } BYTE_VAL, BYTE_BITS;
[; ;GenericTypeDefs.h: 372: typedef union
[; ;GenericTypeDefs.h: 373: {
[; ;GenericTypeDefs.h: 374: WORD Val;
[; ;GenericTypeDefs.h: 375: BYTE v[2] ;
[; ;GenericTypeDefs.h: 376: struct 
[; ;GenericTypeDefs.h: 377: {
[; ;GenericTypeDefs.h: 378: BYTE LB;
[; ;GenericTypeDefs.h: 379: BYTE HB;
[; ;GenericTypeDefs.h: 380: } byte;
[; ;GenericTypeDefs.h: 381: struct 
[; ;GenericTypeDefs.h: 382: {
[; ;GenericTypeDefs.h: 383: BYTE b0:1;
[; ;GenericTypeDefs.h: 384: BYTE b1:1;
[; ;GenericTypeDefs.h: 385: BYTE b2:1;
[; ;GenericTypeDefs.h: 386: BYTE b3:1;
[; ;GenericTypeDefs.h: 387: BYTE b4:1;
[; ;GenericTypeDefs.h: 388: BYTE b5:1;
[; ;GenericTypeDefs.h: 389: BYTE b6:1;
[; ;GenericTypeDefs.h: 390: BYTE b7:1;
[; ;GenericTypeDefs.h: 391: BYTE b8:1;
[; ;GenericTypeDefs.h: 392: BYTE b9:1;
[; ;GenericTypeDefs.h: 393: BYTE b10:1;
[; ;GenericTypeDefs.h: 394: BYTE b11:1;
[; ;GenericTypeDefs.h: 395: BYTE b12:1;
[; ;GenericTypeDefs.h: 396: BYTE b13:1;
[; ;GenericTypeDefs.h: 397: BYTE b14:1;
[; ;GenericTypeDefs.h: 398: BYTE b15:1;
[; ;GenericTypeDefs.h: 399: } bits;
[; ;GenericTypeDefs.h: 400: } WORD_VAL, WORD_BITS;
[; ;GenericTypeDefs.h: 402: typedef union
[; ;GenericTypeDefs.h: 403: {
[; ;GenericTypeDefs.h: 404: DWORD Val;
[; ;GenericTypeDefs.h: 405: WORD w[2] ;
[; ;GenericTypeDefs.h: 406: BYTE v[4] ;
[; ;GenericTypeDefs.h: 407: struct 
[; ;GenericTypeDefs.h: 408: {
[; ;GenericTypeDefs.h: 409: WORD LW;
[; ;GenericTypeDefs.h: 410: WORD HW;
[; ;GenericTypeDefs.h: 411: } word;
[; ;GenericTypeDefs.h: 412: struct 
[; ;GenericTypeDefs.h: 413: {
[; ;GenericTypeDefs.h: 414: BYTE LB;
[; ;GenericTypeDefs.h: 415: BYTE HB;
[; ;GenericTypeDefs.h: 416: BYTE UB;
[; ;GenericTypeDefs.h: 417: BYTE MB;
[; ;GenericTypeDefs.h: 418: } byte;
[; ;GenericTypeDefs.h: 419: struct 
[; ;GenericTypeDefs.h: 420: {
[; ;GenericTypeDefs.h: 421: WORD_VAL low;
[; ;GenericTypeDefs.h: 422: WORD_VAL high;
[; ;GenericTypeDefs.h: 423: }wordUnion;
[; ;GenericTypeDefs.h: 424: struct 
[; ;GenericTypeDefs.h: 425: {
[; ;GenericTypeDefs.h: 426: BYTE b0:1;
[; ;GenericTypeDefs.h: 427: BYTE b1:1;
[; ;GenericTypeDefs.h: 428: BYTE b2:1;
[; ;GenericTypeDefs.h: 429: BYTE b3:1;
[; ;GenericTypeDefs.h: 430: BYTE b4:1;
[; ;GenericTypeDefs.h: 431: BYTE b5:1;
[; ;GenericTypeDefs.h: 432: BYTE b6:1;
[; ;GenericTypeDefs.h: 433: BYTE b7:1;
[; ;GenericTypeDefs.h: 434: BYTE b8:1;
[; ;GenericTypeDefs.h: 435: BYTE b9:1;
[; ;GenericTypeDefs.h: 436: BYTE b10:1;
[; ;GenericTypeDefs.h: 437: BYTE b11:1;
[; ;GenericTypeDefs.h: 438: BYTE b12:1;
[; ;GenericTypeDefs.h: 439: BYTE b13:1;
[; ;GenericTypeDefs.h: 440: BYTE b14:1;
[; ;GenericTypeDefs.h: 441: BYTE b15:1;
[; ;GenericTypeDefs.h: 442: BYTE b16:1;
[; ;GenericTypeDefs.h: 443: BYTE b17:1;
[; ;GenericTypeDefs.h: 444: BYTE b18:1;
[; ;GenericTypeDefs.h: 445: BYTE b19:1;
[; ;GenericTypeDefs.h: 446: BYTE b20:1;
[; ;GenericTypeDefs.h: 447: BYTE b21:1;
[; ;GenericTypeDefs.h: 448: BYTE b22:1;
[; ;GenericTypeDefs.h: 449: BYTE b23:1;
[; ;GenericTypeDefs.h: 450: BYTE b24:1;
[; ;GenericTypeDefs.h: 451: BYTE b25:1;
[; ;GenericTypeDefs.h: 452: BYTE b26:1;
[; ;GenericTypeDefs.h: 453: BYTE b27:1;
[; ;GenericTypeDefs.h: 454: BYTE b28:1;
[; ;GenericTypeDefs.h: 455: BYTE b29:1;
[; ;GenericTypeDefs.h: 456: BYTE b30:1;
[; ;GenericTypeDefs.h: 457: BYTE b31:1;
[; ;GenericTypeDefs.h: 458: } bits;
[; ;GenericTypeDefs.h: 459: } DWORD_VAL;
[; ;GenericTypeDefs.h: 462: typedef union
[; ;GenericTypeDefs.h: 463: {
[; ;GenericTypeDefs.h: 464: QWORD Val;
[; ;GenericTypeDefs.h: 465: DWORD d[2] ;
[; ;GenericTypeDefs.h: 466: WORD w[4] ;
[; ;GenericTypeDefs.h: 467: BYTE v[8] ;
[; ;GenericTypeDefs.h: 468: struct 
[; ;GenericTypeDefs.h: 469: {
[; ;GenericTypeDefs.h: 470: DWORD LD;
[; ;GenericTypeDefs.h: 471: DWORD HD;
[; ;GenericTypeDefs.h: 472: } dword;
[; ;GenericTypeDefs.h: 473: struct 
[; ;GenericTypeDefs.h: 474: {
[; ;GenericTypeDefs.h: 475: WORD LW;
[; ;GenericTypeDefs.h: 476: WORD HW;
[; ;GenericTypeDefs.h: 477: WORD UW;
[; ;GenericTypeDefs.h: 478: WORD MW;
[; ;GenericTypeDefs.h: 479: } word;
[; ;GenericTypeDefs.h: 480: struct 
[; ;GenericTypeDefs.h: 481: {
[; ;GenericTypeDefs.h: 482: BYTE b0:1;
[; ;GenericTypeDefs.h: 483: BYTE b1:1;
[; ;GenericTypeDefs.h: 484: BYTE b2:1;
[; ;GenericTypeDefs.h: 485: BYTE b3:1;
[; ;GenericTypeDefs.h: 486: BYTE b4:1;
[; ;GenericTypeDefs.h: 487: BYTE b5:1;
[; ;GenericTypeDefs.h: 488: BYTE b6:1;
[; ;GenericTypeDefs.h: 489: BYTE b7:1;
[; ;GenericTypeDefs.h: 490: BYTE b8:1;
[; ;GenericTypeDefs.h: 491: BYTE b9:1;
[; ;GenericTypeDefs.h: 492: BYTE b10:1;
[; ;GenericTypeDefs.h: 493: BYTE b11:1;
[; ;GenericTypeDefs.h: 494: BYTE b12:1;
[; ;GenericTypeDefs.h: 495: BYTE b13:1;
[; ;GenericTypeDefs.h: 496: BYTE b14:1;
[; ;GenericTypeDefs.h: 497: BYTE b15:1;
[; ;GenericTypeDefs.h: 498: BYTE b16:1;
[; ;GenericTypeDefs.h: 499: BYTE b17:1;
[; ;GenericTypeDefs.h: 500: BYTE b18:1;
[; ;GenericTypeDefs.h: 501: BYTE b19:1;
[; ;GenericTypeDefs.h: 502: BYTE b20:1;
[; ;GenericTypeDefs.h: 503: BYTE b21:1;
[; ;GenericTypeDefs.h: 504: BYTE b22:1;
[; ;GenericTypeDefs.h: 505: BYTE b23:1;
[; ;GenericTypeDefs.h: 506: BYTE b24:1;
[; ;GenericTypeDefs.h: 507: BYTE b25:1;
[; ;GenericTypeDefs.h: 508: BYTE b26:1;
[; ;GenericTypeDefs.h: 509: BYTE b27:1;
[; ;GenericTypeDefs.h: 510: BYTE b28:1;
[; ;GenericTypeDefs.h: 511: BYTE b29:1;
[; ;GenericTypeDefs.h: 512: BYTE b30:1;
[; ;GenericTypeDefs.h: 513: BYTE b31:1;
[; ;GenericTypeDefs.h: 514: BYTE b32:1;
[; ;GenericTypeDefs.h: 515: BYTE b33:1;
[; ;GenericTypeDefs.h: 516: BYTE b34:1;
[; ;GenericTypeDefs.h: 517: BYTE b35:1;
[; ;GenericTypeDefs.h: 518: BYTE b36:1;
[; ;GenericTypeDefs.h: 519: BYTE b37:1;
[; ;GenericTypeDefs.h: 520: BYTE b38:1;
[; ;GenericTypeDefs.h: 521: BYTE b39:1;
[; ;GenericTypeDefs.h: 522: BYTE b40:1;
[; ;GenericTypeDefs.h: 523: BYTE b41:1;
[; ;GenericTypeDefs.h: 524: BYTE b42:1;
[; ;GenericTypeDefs.h: 525: BYTE b43:1;
[; ;GenericTypeDefs.h: 526: BYTE b44:1;
[; ;GenericTypeDefs.h: 527: BYTE b45:1;
[; ;GenericTypeDefs.h: 528: BYTE b46:1;
[; ;GenericTypeDefs.h: 529: BYTE b47:1;
[; ;GenericTypeDefs.h: 530: BYTE b48:1;
[; ;GenericTypeDefs.h: 531: BYTE b49:1;
[; ;GenericTypeDefs.h: 532: BYTE b50:1;
[; ;GenericTypeDefs.h: 533: BYTE b51:1;
[; ;GenericTypeDefs.h: 534: BYTE b52:1;
[; ;GenericTypeDefs.h: 535: BYTE b53:1;
[; ;GenericTypeDefs.h: 536: BYTE b54:1;
[; ;GenericTypeDefs.h: 537: BYTE b55:1;
[; ;GenericTypeDefs.h: 538: BYTE b56:1;
[; ;GenericTypeDefs.h: 539: BYTE b57:1;
[; ;GenericTypeDefs.h: 540: BYTE b58:1;
[; ;GenericTypeDefs.h: 541: BYTE b59:1;
[; ;GenericTypeDefs.h: 542: BYTE b60:1;
[; ;GenericTypeDefs.h: 543: BYTE b61:1;
[; ;GenericTypeDefs.h: 544: BYTE b62:1;
[; ;GenericTypeDefs.h: 545: BYTE b63:1;
[; ;GenericTypeDefs.h: 546: } bits;
[; ;GenericTypeDefs.h: 547: } QWORD_VAL;
[; ;flash.h: 113: extern void ReadFlash(unsigned long startaddr, unsigned int num_bytes, unsigned char *flash_array);
[; ;flash.h: 120: extern void EraseFlash(unsigned long startaddr, unsigned long endaddr);
[; ;flash.h: 122: extern void WriteBlockFlash(unsigned long startaddr, unsigned char num_blocks, unsigned char *flash_array);
[; ;flash.h: 124: extern void WriteBytesFlash(unsigned long startaddr, unsigned int num_bytes, unsigned char *flash_array);
[; ;i2c.h: 244: void OpenI2C1( unsigned char sync_mode, unsigned char slew );
[; ;i2c.h: 264: unsigned char ReadI2C1( void );
[; ;i2c.h: 279: signed char WriteI2C1( unsigned char data_out );
[; ;i2c.h: 294: signed char getsI2C1( unsigned char *rdptr, unsigned char length );
[; ;i2c.h: 297: signed char putsI2C1( unsigned char *wrptr );
[; ;i2c.h: 305: signed char EEAckPolling1( unsigned char control );
[; ;i2c.h: 308: signed char EEByteWrite1( unsigned char control,
[; ;i2c.h: 309: unsigned char address,
[; ;i2c.h: 310: unsigned char data );
[; ;i2c.h: 313: signed int EECurrentAddRead1( unsigned char control );
[; ;i2c.h: 316: signed char EEPageWrite1( unsigned char control,
[; ;i2c.h: 317: unsigned char address,
[; ;i2c.h: 318: unsigned char *wrptr );
[; ;i2c.h: 321: signed int EERandomRead1( unsigned char control, unsigned char address );
[; ;i2c.h: 324: signed char EESequentialRead1( unsigned char control,
[; ;i2c.h: 325: unsigned char address,
[; ;i2c.h: 326: unsigned char *rdptr,
[; ;i2c.h: 327: unsigned char length );
[; ;i2c.h: 600: void OpenI2C2( unsigned char sync_mode, unsigned char slew );
[; ;i2c.h: 617: unsigned char ReadI2C2( void );
[; ;i2c.h: 630: signed char WriteI2C2( unsigned char data_out );
[; ;i2c.h: 643: signed char getsI2C2( unsigned char *rdptr, unsigned char length );
[; ;i2c.h: 645: signed char putsI2C2( unsigned char *wrptr );
[; ;i2c.h: 651: signed char EEAckPolling2( unsigned char control );
[; ;i2c.h: 653: signed char EEByteWrite2( unsigned char control,
[; ;i2c.h: 654: unsigned char address,
[; ;i2c.h: 655: unsigned char data );
[; ;i2c.h: 657: signed int EECurrentAddRead2( unsigned char control );
[; ;i2c.h: 659: signed char EEPageWrite2( unsigned char control,
[; ;i2c.h: 660: unsigned char address,
[; ;i2c.h: 661: unsigned char *wrptr );
[; ;i2c.h: 663: signed int EERandomRead2( unsigned char control, unsigned char address );
[; ;i2c.h: 665: signed char EESequentialRead2( unsigned char control,
[; ;i2c.h: 666: unsigned char address,
[; ;i2c.h: 667: unsigned char *rdptr,
[; ;i2c.h: 668: unsigned char length );
[; ;mwire.h: 200: void OpenMwire1( unsigned char sync_mode );
[; ;mwire.h: 203: unsigned char ReadMwire1( unsigned char high_byte,
[; ;mwire.h: 204: unsigned char low_byte );
[; ;mwire.h: 219: signed char WriteMwire1( unsigned char data_out );
[; ;mwire.h: 234: void getsMwire1( unsigned char *rdptr, unsigned char length );
[; ;portb.h: 126: void OpenPORTB( unsigned char config);
[; ;portb.h: 176: void OpenRB0INT( unsigned char config);
[; ;portb.h: 194: void OpenRB1INT( unsigned char config);
[; ;portb.h: 211: void OpenRB2INT( unsigned char config);
[; ;pwm.h: 85: union PWMDC
[; ;pwm.h: 86: {
[; ;pwm.h: 87: unsigned int lpwm;
[; ;pwm.h: 88: char bpwm[2];
[; ;pwm.h: 89: };
[; ;pwm.h: 467: void OpenPWM1 ( char period);
[; ;pwm.h: 468: void SetDCPWM1 ( unsigned int duty_cycle);
[; ;pwm.h: 477: void ClosePWM1 (void);
[; ;pwm.h: 538: void OpenPWM4 ( unsigned char period, unsigned char timer_source );
[; ;pwm.h: 539: void SetDCPWM4 ( unsigned int duty_cycle);
[; ;pwm.h: 540: void ClosePWM4 (void);
[; ;pwm.h: 542: void OpenPWM5 ( unsigned char period, unsigned char timer_source );
[; ;pwm.h: 543: void SetDCPWM5 ( unsigned int duty_cycle);
[; ;pwm.h: 544: void ClosePWM5 (void);
[; ;pwm.h: 586: void OpenEPWM1( unsigned char period, unsigned char timer_source );
[; ;pwm.h: 587: void SetDCEPWM1 ( unsigned int duty_cycle);
[; ;pwm.h: 588: void SetOutputEPWM1 ( unsigned char output_config,
[; ;pwm.h: 589: unsigned char pwm_mode);
[; ;pwm.h: 590: void CloseEPWM1 (void);
[; ;pwm.h: 594: void OpenEPWM2( unsigned char period, unsigned char timer_source );
[; ;pwm.h: 595: void SetDCEPWM2 ( unsigned int duty_cycle);
[; ;pwm.h: 596: void SetOutputEPWM2 ( unsigned char output_config,
[; ;pwm.h: 597: unsigned char pwm_mode);
[; ;pwm.h: 598: void CloseEPWM2 (void);
[; ;pwm.h: 601: void OpenEPWM3( unsigned char period, unsigned char timer_source );
[; ;pwm.h: 602: void SetDCEPWM3 ( unsigned int duty_cycle);
[; ;pwm.h: 603: void SetOutputEPWM3 ( unsigned char output_config,
[; ;pwm.h: 604: unsigned char pwm_mode);
[; ;pwm.h: 605: void CloseEPWM3 (void);
[; ;reset.h: 16: char isMCLR(void);
[; ;reset.h: 17: void StatusReset(void);
[; ;reset.h: 18: char isPOR(void);
[; ;reset.h: 19: char isWU(void);
[; ;reset.h: 22: char isBOR(void);
[; ;reset.h: 26: char isWDTTO(void);
[; ;reset.h: 27: char isWDTWU(void);
[; ;reset.h: 31: char isLVD(void);
[; ;rtcc.h: 687: void Open_RTCC(void);
[; ;rtcc.h: 688: void Close_RTCC(void);
[; ;rtcc.h: 689: unsigned char update_RTCC(void);
[; ;sw_i2c.h: 97: void SWStopI2C ( void );
[; ;sw_i2c.h: 98: void SWStartI2C ( void );
[; ;sw_i2c.h: 99: void SWRestartI2C ( void );
[; ;sw_i2c.h: 100: void SWStopI2C ( void );
[; ;sw_i2c.h: 102: signed char SWAckI2C( void );
[; ;sw_i2c.h: 103: signed char Clock_test( void );
[; ;sw_i2c.h: 104: signed int SWReadI2C( void );
[; ;sw_i2c.h: 105: signed char SWWriteI2C(  unsigned char data_out );
[; ;sw_i2c.h: 106: signed char SWGetsI2C(  unsigned char *rdptr,  unsigned char length );
[; ;sw_i2c.h: 107: signed char SWPutsI2C(  unsigned char *wrptr );
[; ;sw_spi.h: 84: void OpenSWSPI(void);
[; ;sw_spi.h: 87: char WriteSWSPI( char output);
[; ;sw_spi.h: 90: void SetCSSWSPI(void);
[; ;sw_spi.h: 93: void ClearCSSWSPI(void);
[; ;sw_uart.h: 47: void OpenUART(void);
[; ;sw_uart.h: 49: unsigned char ReadUART(void);
[; ;sw_uart.h: 51: void WriteUART( unsigned char);
[; ;sw_uart.h: 53: void getsUART( char *, unsigned char);
[; ;sw_uart.h: 55: void putsUART( char *);
[; ;sw_uart.h: 79: extern void DelayRXBitUART (void);
[; ;sw_uart.h: 80: extern void DelayRXHalfBitUART(void);
[; ;sw_uart.h: 81: extern void DelayTXBitUART (void);
[; ;timers.h: 36: union Timers
[; ;timers.h: 37: {
[; ;timers.h: 38: unsigned int lt;
[; ;timers.h: 39: char bt[2];
[; ;timers.h: 40: };
[; ;timers.h: 118: void OpenTimer0 ( unsigned char config);
[; ;timers.h: 119: void CloseTimer0 (void);
[; ;timers.h: 120: unsigned int ReadTimer0 (void);
[; ;timers.h: 121: void WriteTimer0 ( unsigned int timer0);
[; ;timers.h: 185: void OpenTimer1 ( unsigned char config, unsigned char config1);
[; ;timers.h: 186: void CloseTimer1 (void);
[; ;timers.h: 187: unsigned int ReadTimer1 (void);
[; ;timers.h: 188: void WriteTimer1 ( unsigned int timer1);
[; ;timers.h: 325: void OpenTimer2 ( unsigned char config);
[; ;timers.h: 326: void CloseTimer2 (void);
[; ;timers.h: 452: void OpenTimer3 ( unsigned char config, unsigned char config1);
[; ;timers.h: 453: void CloseTimer3 (void);
[; ;timers.h: 454: unsigned int ReadTimer3 (void);
[; ;timers.h: 455: void WriteTimer3 ( unsigned int timer3);
[; ;timers.h: 541: void OpenTimer4 ( unsigned char config);
[; ;timers.h: 542: void CloseTimer4 (void);
[; ;timers.h: 657: void OpenTimer5 ( unsigned char config, unsigned char config1);
[; ;timers.h: 658: void CloseTimer5 (void);
[; ;timers.h: 659: unsigned int ReadTimer5 (void);
[; ;timers.h: 660: void WriteTimer5 ( unsigned int Timer5);
[; ;timers.h: 746: void OpenTimer6 ( unsigned char config);
[; ;timers.h: 747: void CloseTimer6 (void);
[; ;usart.h: 200: union USART1
[; ;usart.h: 201: {
[; ;usart.h: 202: unsigned char val;
[; ;usart.h: 203: struct
[; ;usart.h: 204: {
[; ;usart.h: 205: unsigned RX_NINE:1;
[; ;usart.h: 206: unsigned TX_NINE:1;
[; ;usart.h: 207: unsigned FRAME_ERROR:1;
[; ;usart.h: 208: unsigned OVERRUN_ERROR:1;
[; ;usart.h: 209: unsigned fill:4;
[; ;usart.h: 210: };
[; ;usart.h: 211: };
[; ;usart.h: 212: extern union USART1 USART1_Status;
[; ;usart.h: 214: void Open1USART ( unsigned char config, unsigned int spbrg);
[; ;usart.h: 244: char Read1USART (void);
[; ;usart.h: 245: void Write1USART ( char data);
[; ;usart.h: 246: void gets1USART ( char *buffer, unsigned char len);
[; ;usart.h: 247: void puts1USART ( char *data);
[; ;usart.h: 248: void putrs1USART ( const  char *data);
[; ;usart.h: 305: union USART2
[; ;usart.h: 306: {
[; ;usart.h: 307: unsigned char val;
[; ;usart.h: 308: struct
[; ;usart.h: 309: {
[; ;usart.h: 310: unsigned RX_NINE:1;
[; ;usart.h: 311: unsigned TX_NINE:1;
[; ;usart.h: 312: unsigned FRAME_ERROR:1;
[; ;usart.h: 313: unsigned OVERRUN_ERROR:1;
[; ;usart.h: 314: unsigned fill:4;
[; ;usart.h: 315: };
[; ;usart.h: 316: };
[; ;usart.h: 317: extern union USART2 USART2_Status;
[; ;usart.h: 318: void Open2USART ( unsigned char config, unsigned int spbrg);
[; ;usart.h: 333: char Read2USART (void);
[; ;usart.h: 334: void Write2USART ( char data);
[; ;usart.h: 335: void gets2USART ( char *buffer, unsigned char len);
[; ;usart.h: 336: void puts2USART ( char *data);
[; ;usart.h: 337: void putrs2USART ( const  char *data);
[; ;usart.h: 660: void baud1USART ( unsigned char baudconfig);
[; ;usart.h: 665: void baud2USART ( unsigned char baudconfig);
[; ;xlcd.h: 87: void OpenXLCD( unsigned char);
[; ;xlcd.h: 92: void SetCGRamAddr( unsigned char);
[; ;xlcd.h: 97: void SetDDRamAddr( unsigned char);
[; ;xlcd.h: 102: unsigned char BusyXLCD(void);
[; ;xlcd.h: 107: unsigned char ReadAddrXLCD(void);
[; ;xlcd.h: 112: char ReadDataXLCD(void);
[; ;xlcd.h: 117: void WriteCmdXLCD( unsigned char);
[; ;xlcd.h: 122: void WriteDataXLCD( char);
[; ;xlcd.h: 132: void putsXLCD( char *);
[; ;xlcd.h: 137: void putrsXLCD(const char *);
[; ;xlcd.h: 140: extern void DelayFor18TCY(void);
[; ;xlcd.h: 141: extern void DelayPORXLCD(void);
[; ;xlcd.h: 142: extern void DelayXLCD(void);
[; ;delays.h: 13: void Delay1TCYx(unsigned char);
[; ;delays.h: 19: void Delay10TCYx(unsigned char);
[; ;delays.h: 25: void Delay100TCYx(unsigned char);
[; ;delays.h: 31: void Delay1KTCYx(unsigned char);
[; ;delays.h: 37: void Delay10KTCYx(unsigned char);
[; ;pic18.h: 18: __attribute__((__unsupported__("The flash_write routine is no longer supported. Please use the peripheral library functions: WriteBytesFlash, WriteBlockFlash or WriteWordFlash"))) void flash_write(const unsigned char *, unsigned int, __far unsigned c
[; ;pic18.h: 42: extern void __nop(void);
[; ;pic18.h: 147: extern __nonreentrant void _delay(unsigned long);
[; ;pic18.h: 149: extern __nonreentrant void _delaywdt(unsigned long);
[; ;pic18.h: 151: extern __nonreentrant void _delay3(unsigned char);
[; ;stdint.h: 13: typedef signed char int8_t;
[; ;stdint.h: 20: typedef signed int int16_t;
[; ;stdint.h: 28: typedef signed short long int int24_t;
[; ;stdint.h: 36: typedef signed long int int32_t;
[; ;stdint.h: 43: typedef unsigned char uint8_t;
[; ;stdint.h: 49: typedef unsigned int uint16_t;
[; ;stdint.h: 56: typedef unsigned short long int uint24_t;
[; ;stdint.h: 63: typedef unsigned long int uint32_t;
[; ;stdint.h: 71: typedef signed char int_least8_t;
[; ;stdint.h: 78: typedef signed int int_least16_t;
[; ;stdint.h: 90: typedef signed short long int int_least24_t;
[; ;stdint.h: 98: typedef signed long int int_least32_t;
[; ;stdint.h: 105: typedef unsigned char uint_least8_t;
[; ;stdint.h: 111: typedef unsigned int uint_least16_t;
[; ;stdint.h: 121: typedef unsigned short long int uint_least24_t;
[; ;stdint.h: 128: typedef unsigned long int uint_least32_t;
[; ;stdint.h: 137: typedef signed char int_fast8_t;
[; ;stdint.h: 144: typedef signed int int_fast16_t;
[; ;stdint.h: 156: typedef signed short long int int_fast24_t;
[; ;stdint.h: 164: typedef signed long int int_fast32_t;
[; ;stdint.h: 171: typedef unsigned char uint_fast8_t;
[; ;stdint.h: 177: typedef unsigned int uint_fast16_t;
[; ;stdint.h: 187: typedef unsigned short long int uint_fast24_t;
[; ;stdint.h: 194: typedef unsigned long int uint_fast32_t;
[; ;stdint.h: 200: typedef int32_t intmax_t;
[; ;stdint.h: 205: typedef uint32_t uintmax_t;
[; ;stdint.h: 210: typedef int16_t intptr_t;
[; ;stdint.h: 215: typedef uint16_t uintptr_t;
[; ;stdbool.h: 12: typedef unsigned char bool;
[; ;ccp4.h: 76: typedef union CCPR4Reg_tag
[; ;ccp4.h: 77: {
[; ;ccp4.h: 78: struct
[; ;ccp4.h: 79: {
[; ;ccp4.h: 80: uint8_t ccpr4l;
[; ;ccp4.h: 81: uint8_t ccpr4h;
[; ;ccp4.h: 82: };
[; ;ccp4.h: 83: struct
[; ;ccp4.h: 84: {
[; ;ccp4.h: 85: uint16_t ccpr4_16Bit;
[; ;ccp4.h: 86: };
[; ;ccp4.h: 87: } CCP_PERIOD_REG_T ;
[; ;ccp4.h: 122: void CCP4_Initialize(void);
[; ;ccp4.h: 149: void CCP4_SetCompareCount(uint16_t compareCount);
[; ;ccp4.h: 178: bool CCP4_IsCompareComplete(void);
"58 mcc_generated_files/ccp4.c
[v _CCP4_Initialize `(v ~T0 @X0 1 ef ]
"59
{
[; ;ccp4.c: 58: void CCP4_Initialize(void)
[; ;ccp4.c: 59: {
[e :U _CCP4_Initialize ]
[f ]
[; ;ccp4.c: 63: CCP4CON = 0x02;
"63
[e = _CCP4CON -> -> 2 `i `uc ]
[; ;ccp4.c: 66: CCPR4L = 0x00;
"66
[e = _CCPR4L -> -> 0 `i `uc ]
[; ;ccp4.c: 69: CCPR4H = 0x00;
"69
[e = _CCPR4H -> -> 0 `i `uc ]
[; ;ccp4.c: 72: CCPTMRS1bits.C4TSEL = 0x0;
"72
[e = . . _CCPTMRS1bits 0 0 -> -> 0 `i `uc ]
[; ;ccp4.c: 73: }
"73
[e :UE 1146 ]
}
"75
[v _CCP4_SetCompareCount `(v ~T0 @X0 1 ef1`ui ]
"76
{
[; ;ccp4.c: 75: void CCP4_SetCompareCount(uint16_t compareCount)
[; ;ccp4.c: 76: {
[e :U _CCP4_SetCompareCount ]
"75
[v _compareCount `ui ~T0 @X0 1 r1 ]
"76
[f ]
"77
[v _module `S1143 ~T0 @X0 1 a ]
[; ;ccp4.c: 77: CCP_PERIOD_REG_T module;
[; ;ccp4.c: 80: module.ccpr4_16Bit = compareCount;
"80
[e = . . _module 1 0 _compareCount ]
[; ;ccp4.c: 82: CCPR4L = module.ccpr4l;
"82
[e = _CCPR4L . . _module 0 0 ]
[; ;ccp4.c: 83: CCPR4H = module.ccpr4h;
"83
[e = _CCPR4H . . _module 0 1 ]
[; ;ccp4.c: 84: }
"84
[e :UE 1147 ]
}
"86
[v _CCP4_IsCompareComplete `(uc ~T0 @X0 1 ef ]
"87
{
[; ;ccp4.c: 86: bool CCP4_IsCompareComplete(void)
[; ;ccp4.c: 87: {
[e :U _CCP4_IsCompareComplete ]
[f ]
[; ;ccp4.c: 89: return (PIR4bits.CCP4IF);
"89
[e ) . . _PIR4bits 0 1 ]
[e $UE 1148  ]
[; ;ccp4.c: 90: }
"90
[e :UE 1148 ]
}
