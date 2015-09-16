
# 1 "mcc_generated_files/tmr1.c"

# 21 "/opt/microchip/xc8/v1.33/include/htc.h"
extern const char __xc8_OPTIM_SPEED;

#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 47 "/opt/microchip/xc8/v1.33/include/pic18f24k22.h"
extern volatile unsigned char ANSELA @ 0xF38;

asm("ANSELA equ 0F38h");


typedef union {
struct {
unsigned ANSA0 :1;
unsigned ANSA1 :1;
unsigned ANSA2 :1;
unsigned ANSA3 :1;
unsigned :1;
unsigned ANSA5 :1;
};
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits @ 0xF38;

# 91
extern volatile unsigned char ANSELB @ 0xF39;

asm("ANSELB equ 0F39h");


typedef union {
struct {
unsigned ANSB0 :1;
unsigned ANSB1 :1;
unsigned ANSB2 :1;
unsigned ANSB3 :1;
unsigned ANSB4 :1;
unsigned ANSB5 :1;
};
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits @ 0xF39;

# 140
extern volatile unsigned char ANSELC @ 0xF3A;

asm("ANSELC equ 0F3Ah");


typedef union {
struct {
unsigned :2;
unsigned ANSC2 :1;
unsigned ANSC3 :1;
unsigned ANSC4 :1;
unsigned ANSC5 :1;
unsigned ANSC6 :1;
unsigned ANSC7 :1;
};
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits @ 0xF3A;

# 190
extern volatile unsigned char PMD2 @ 0xF3D;

asm("PMD2 equ 0F3Dh");


typedef union {
struct {
unsigned ADCMD :1;
unsigned CMP1MD :1;
unsigned CMP2MD :1;
unsigned CTMUMD :1;
};
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits @ 0xF3D;

# 227
extern volatile unsigned char PMD1 @ 0xF3E;

asm("PMD1 equ 0F3Eh");


typedef union {
struct {
unsigned CCP1MD :1;
unsigned CCP2MD :1;
unsigned CCP3MD :1;
unsigned CCP4MD :1;
unsigned CCP5MD :1;
unsigned :1;
unsigned MSSP1MD :1;
unsigned MSSP2MD :1;
};
struct {
unsigned EMBMD :1;
};
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits @ 0xF3E;

# 291
extern volatile unsigned char PMD0 @ 0xF3F;

asm("PMD0 equ 0F3Fh");


typedef union {
struct {
unsigned TMR1MD :1;
unsigned TMR2MD :1;
unsigned TMR3MD :1;
unsigned TMR4MD :1;
unsigned TMR5MD :1;
unsigned TMR6MD :1;
unsigned UART1MD :1;
unsigned UART2MD :1;
};
struct {
unsigned :1;
unsigned SPI1MD :1;
};
struct {
unsigned :2;
unsigned SPI2MD :1;
};
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits @ 0xF3F;

# 370
extern volatile unsigned char VREFCON2 @ 0xF40;

asm("VREFCON2 equ 0F40h");


extern volatile unsigned char DACCON1 @ 0xF40;

asm("DACCON1 equ 0F40h");


typedef union {
struct {
unsigned DACR :5;
};
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
} VREFCON2bits_t;
extern volatile VREFCON2bits_t VREFCON2bits @ 0xF40;

# 425
typedef union {
struct {
unsigned DACR :5;
};
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits @ 0xF40;

# 471
extern volatile unsigned char VREFCON1 @ 0xF41;

asm("VREFCON1 equ 0F41h");


extern volatile unsigned char DACCON0 @ 0xF41;

asm("DACCON0 equ 0F41h");


typedef union {
struct {
unsigned DACNSS :1;
unsigned :1;
unsigned DACPSS :2;
unsigned :1;
unsigned DACOE :1;
unsigned DACLPS :1;
unsigned DACEN :1;
};
struct {
unsigned :2;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
};
} VREFCON1bits_t;
extern volatile VREFCON1bits_t VREFCON1bits @ 0xF41;

# 535
typedef union {
struct {
unsigned DACNSS :1;
unsigned :1;
unsigned DACPSS :2;
unsigned :1;
unsigned DACOE :1;
unsigned DACLPS :1;
unsigned DACEN :1;
};
struct {
unsigned :2;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
};
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits @ 0xF41;

# 590
extern volatile unsigned char VREFCON0 @ 0xF42;

asm("VREFCON0 equ 0F42h");


extern volatile unsigned char FVRCON @ 0xF42;

asm("FVRCON equ 0F42h");


typedef union {
struct {
unsigned :4;
unsigned FVRS :2;
unsigned FVRST :1;
unsigned FVREN :1;
};
struct {
unsigned :4;
unsigned FVRS0 :1;
unsigned FVRS1 :1;
};
} VREFCON0bits_t;
extern volatile VREFCON0bits_t VREFCON0bits @ 0xF42;

# 641
typedef union {
struct {
unsigned :4;
unsigned FVRS :2;
unsigned FVRST :1;
unsigned FVREN :1;
};
struct {
unsigned :4;
unsigned FVRS0 :1;
unsigned FVRS1 :1;
};
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits @ 0xF42;

# 683
extern volatile unsigned char CTMUICON @ 0xF43;

asm("CTMUICON equ 0F43h");


extern volatile unsigned char CTMUICONH @ 0xF43;

asm("CTMUICONH equ 0F43h");


typedef union {
struct {
unsigned IRNG :2;
unsigned ITRIM :6;
};
struct {
unsigned IRNG0 :1;
unsigned IRNG1 :1;
unsigned ITRIM0 :1;
unsigned ITRIM1 :1;
unsigned ITRIM2 :1;
unsigned ITRIM3 :1;
unsigned ITRIM4 :1;
unsigned ITRIM5 :1;
};
} CTMUICONbits_t;
extern volatile CTMUICONbits_t CTMUICONbits @ 0xF43;

# 762
typedef union {
struct {
unsigned IRNG :2;
unsigned ITRIM :6;
};
struct {
unsigned IRNG0 :1;
unsigned IRNG1 :1;
unsigned ITRIM0 :1;
unsigned ITRIM1 :1;
unsigned ITRIM2 :1;
unsigned ITRIM3 :1;
unsigned ITRIM4 :1;
unsigned ITRIM5 :1;
};
} CTMUICONHbits_t;
extern volatile CTMUICONHbits_t CTMUICONHbits @ 0xF43;

# 832
extern volatile unsigned char CTMUCONL @ 0xF44;

asm("CTMUCONL equ 0F44h");


extern volatile unsigned char CTMUCON1 @ 0xF44;

asm("CTMUCON1 equ 0F44h");


typedef union {
struct {
unsigned EDG1STAT :1;
unsigned EDG2STAT :1;
unsigned EDG1SEL :2;
unsigned EDG1POL :1;
unsigned EDG2SEL :2;
unsigned EDG2POL :1;
};
struct {
unsigned :2;
unsigned EDG1SEL0 :1;
unsigned EDG1SEL1 :1;
unsigned :1;
unsigned EDG2SEL0 :1;
unsigned EDG2SEL1 :1;
};
} CTMUCONLbits_t;
extern volatile CTMUCONLbits_t CTMUCONLbits @ 0xF44;

# 913
typedef union {
struct {
unsigned EDG1STAT :1;
unsigned EDG2STAT :1;
unsigned EDG1SEL :2;
unsigned EDG1POL :1;
unsigned EDG2SEL :2;
unsigned EDG2POL :1;
};
struct {
unsigned :2;
unsigned EDG1SEL0 :1;
unsigned EDG1SEL1 :1;
unsigned :1;
unsigned EDG2SEL0 :1;
unsigned EDG2SEL1 :1;
};
} CTMUCON1bits_t;
extern volatile CTMUCON1bits_t CTMUCON1bits @ 0xF44;

# 985
extern volatile unsigned char CTMUCONH @ 0xF45;

asm("CTMUCONH equ 0F45h");


extern volatile unsigned char CTMUCON0 @ 0xF45;

asm("CTMUCON0 equ 0F45h");


typedef union {
struct {
unsigned CTTRIG :1;
unsigned IDISSEN :1;
unsigned EDGSEQEN :1;
unsigned EDGEN :1;
unsigned TGEN :1;
unsigned CTMUSIDL :1;
unsigned :1;
unsigned CTMUEN :1;
};
} CTMUCONHbits_t;
extern volatile CTMUCONHbits_t CTMUCONHbits @ 0xF45;

# 1045
typedef union {
struct {
unsigned CTTRIG :1;
unsigned IDISSEN :1;
unsigned EDGSEQEN :1;
unsigned EDGEN :1;
unsigned TGEN :1;
unsigned CTMUSIDL :1;
unsigned :1;
unsigned CTMUEN :1;
};
} CTMUCON0bits_t;
extern volatile CTMUCON0bits_t CTMUCON0bits @ 0xF45;

# 1096
extern volatile unsigned char SRCON1 @ 0xF46;

asm("SRCON1 equ 0F46h");


typedef union {
struct {
unsigned SRRC1E :1;
unsigned SRRC2E :1;
unsigned SRRCKE :1;
unsigned SRRPE :1;
unsigned SRSC1E :1;
unsigned SRSC2E :1;
unsigned SRSCKE :1;
unsigned SRSPE :1;
};
} SRCON1bits_t;
extern volatile SRCON1bits_t SRCON1bits @ 0xF46;

# 1157
extern volatile unsigned char SRCON0 @ 0xF47;

asm("SRCON0 equ 0F47h");


typedef union {
struct {
unsigned SRPR :1;
unsigned SRPS :1;
unsigned SRNQEN :1;
unsigned SRQEN :1;
unsigned SRCLK :3;
unsigned SRLEN :1;
};
struct {
unsigned :4;
unsigned SRCLK0 :1;
unsigned SRCLK1 :1;
unsigned SRCLK2 :1;
};
} SRCON0bits_t;
extern volatile SRCON0bits_t SRCON0bits @ 0xF47;

# 1227
extern volatile unsigned char CCPTMRS1 @ 0xF48;

asm("CCPTMRS1 equ 0F48h");


typedef union {
struct {
unsigned C4TSEL :2;
unsigned C5TSEL :2;
};
struct {
unsigned C4TSEL0 :1;
unsigned C4TSEL1 :1;
unsigned C5TSEL0 :1;
unsigned C5TSEL1 :1;
};
} CCPTMRS1bits_t;
extern volatile CCPTMRS1bits_t CCPTMRS1bits @ 0xF48;

# 1278
extern volatile unsigned char CCPTMRS0 @ 0xF49;

asm("CCPTMRS0 equ 0F49h");


typedef union {
struct {
unsigned C1TSEL :2;
unsigned :1;
unsigned C2TSEL :2;
unsigned :1;
unsigned C3TSEL :2;
};
struct {
unsigned C1TSEL0 :1;
unsigned C1TSEL1 :1;
unsigned :1;
unsigned C2TSEL0 :1;
unsigned C2TSEL1 :1;
unsigned :1;
unsigned C3TSEL0 :1;
unsigned C3TSEL1 :1;
};
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits @ 0xF49;

# 1351
extern volatile unsigned char T6CON @ 0xF4A;

asm("T6CON equ 0F4Ah");


typedef union {
struct {
unsigned T6CKPS :2;
unsigned TMR6ON :1;
unsigned T6OUTPS :4;
};
struct {
unsigned T6CKPS0 :1;
unsigned T6CKPS1 :1;
unsigned :1;
unsigned T6OUTPS0 :1;
unsigned T6OUTPS1 :1;
unsigned T6OUTPS2 :1;
unsigned T6OUTPS3 :1;
};
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits @ 0xF4A;

# 1421
extern volatile unsigned char PR6 @ 0xF4B;

asm("PR6 equ 0F4Bh");


typedef union {
struct {
unsigned PR6 :8;
};
} PR6bits_t;
extern volatile PR6bits_t PR6bits @ 0xF4B;

# 1440
extern volatile unsigned char TMR6 @ 0xF4C;

asm("TMR6 equ 0F4Ch");


typedef union {
struct {
unsigned TMR6 :8;
};
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits @ 0xF4C;

# 1459
extern volatile unsigned char T5GCON @ 0xF4D;

asm("T5GCON equ 0F4Dh");


typedef union {
struct {
unsigned :3;
unsigned T5GGO_NOT_DONE :1;
};
struct {
unsigned T5GSS :2;
unsigned T5GVAL :1;
unsigned T5GGO_nDONE :1;
unsigned T5GSPM :1;
unsigned T5GTM :1;
unsigned T5GPOL :1;
unsigned TMR5GE :1;
};
struct {
unsigned T5GSS0 :1;
unsigned T5GSS1 :1;
unsigned :1;
unsigned T5GGO :1;
};
struct {
unsigned :3;
unsigned T5G_DONE :1;
};
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits @ 0xF4D;

# 1553
extern volatile unsigned char T5CON @ 0xF4E;

asm("T5CON equ 0F4Eh");


typedef union {
struct {
unsigned :2;
unsigned NOT_T5SYNC :1;
};
struct {
unsigned TMR5ON :1;
unsigned T5RD16 :1;
unsigned nT5SYNC :1;
unsigned T5SOSCEN :1;
unsigned T5CKPS :2;
unsigned TMR5CS :2;
};
struct {
unsigned :2;
unsigned T5SYNC :1;
unsigned :1;
unsigned T5CKPS0 :1;
unsigned T5CKPS1 :1;
unsigned TMR5CS0 :1;
unsigned TMR5CS1 :1;
};
struct {
unsigned :1;
unsigned RD165 :1;
};
struct {
unsigned :3;
unsigned SOSCEN5 :1;
};
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits @ 0xF4E;

# 1663
extern volatile unsigned short TMR5 @ 0xF4F;

asm("TMR5 equ 0F4Fh");



extern volatile unsigned char TMR5L @ 0xF4F;

asm("TMR5L equ 0F4Fh");


typedef union {
struct {
unsigned TMR5L :8;
};
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits @ 0xF4F;

# 1688
extern volatile unsigned char TMR5H @ 0xF50;

asm("TMR5H equ 0F50h");


typedef union {
struct {
unsigned TMR5H :8;
};
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits @ 0xF50;

# 1707
extern volatile unsigned char T4CON @ 0xF51;

asm("T4CON equ 0F51h");


typedef union {
struct {
unsigned T4CKPS :2;
unsigned TMR4ON :1;
unsigned T4OUTPS :4;
};
struct {
unsigned T4CKPS0 :1;
unsigned T4CKPS1 :1;
unsigned :1;
unsigned T4OUTPS0 :1;
unsigned T4OUTPS1 :1;
unsigned T4OUTPS2 :1;
unsigned T4OUTPS3 :1;
};
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits @ 0xF51;

# 1777
extern volatile unsigned char PR4 @ 0xF52;

asm("PR4 equ 0F52h");


typedef union {
struct {
unsigned PR4 :8;
};
} PR4bits_t;
extern volatile PR4bits_t PR4bits @ 0xF52;

# 1796
extern volatile unsigned char TMR4 @ 0xF53;

asm("TMR4 equ 0F53h");


typedef union {
struct {
unsigned TMR4 :8;
};
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits @ 0xF53;

# 1815
extern volatile unsigned char CCP5CON @ 0xF54;

asm("CCP5CON equ 0F54h");


typedef union {
struct {
unsigned CCP5M :4;
unsigned DC5B :2;
};
struct {
unsigned CCP5M0 :1;
unsigned CCP5M1 :1;
unsigned CCP5M2 :1;
unsigned CCP5M3 :1;
unsigned DC5B0 :1;
unsigned DC5B1 :1;
};
} CCP5CONbits_t;
extern volatile CCP5CONbits_t CCP5CONbits @ 0xF54;

# 1878
extern volatile unsigned short CCPR5 @ 0xF55;

asm("CCPR5 equ 0F55h");



extern volatile unsigned char CCPR5L @ 0xF55;

asm("CCPR5L equ 0F55h");


typedef union {
struct {
unsigned CCPR5L :8;
};
} CCPR5Lbits_t;
extern volatile CCPR5Lbits_t CCPR5Lbits @ 0xF55;

# 1903
extern volatile unsigned char CCPR5H @ 0xF56;

asm("CCPR5H equ 0F56h");


typedef union {
struct {
unsigned CCPR5H :8;
};
} CCPR5Hbits_t;
extern volatile CCPR5Hbits_t CCPR5Hbits @ 0xF56;

# 1922
extern volatile unsigned char CCP4CON @ 0xF57;

asm("CCP4CON equ 0F57h");


typedef union {
struct {
unsigned CCP4M :4;
unsigned DC4B :2;
};
struct {
unsigned CCP4M0 :1;
unsigned CCP4M1 :1;
unsigned CCP4M2 :1;
unsigned CCP4M3 :1;
unsigned DC4B0 :1;
unsigned DC4B1 :1;
};
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits @ 0xF57;

# 1985
extern volatile unsigned short CCPR4 @ 0xF58;

asm("CCPR4 equ 0F58h");



extern volatile unsigned char CCPR4L @ 0xF58;

asm("CCPR4L equ 0F58h");


typedef union {
struct {
unsigned CCPR4L :8;
};
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits @ 0xF58;

# 2010
extern volatile unsigned char CCPR4H @ 0xF59;

asm("CCPR4H equ 0F59h");


typedef union {
struct {
unsigned CCPR4H :8;
};
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits @ 0xF59;

# 2029
extern volatile unsigned char PSTR3CON @ 0xF5A;

asm("PSTR3CON equ 0F5Ah");


typedef union {
struct {
unsigned STR3A :1;
unsigned STR3B :1;
unsigned STR3C :1;
unsigned STR3D :1;
unsigned STR3SYNC :1;
};
struct {
unsigned STRA3 :1;
};
struct {
unsigned :1;
unsigned STRB3 :1;
};
struct {
unsigned :2;
unsigned STRC3 :1;
};
struct {
unsigned :3;
unsigned STRD3 :1;
};
struct {
unsigned :4;
unsigned STRSYNC3 :1;
};
} PSTR3CONbits_t;
extern volatile PSTR3CONbits_t PSTR3CONbits @ 0xF5A;

# 2116
extern volatile unsigned char ECCP3AS @ 0xF5B;

asm("ECCP3AS equ 0F5Bh");


extern volatile unsigned char CCP3AS @ 0xF5B;

asm("CCP3AS equ 0F5Bh");


typedef union {
struct {
unsigned P3SSBD :2;
unsigned P3SSAC :2;
unsigned CCP3AS :3;
unsigned CCP3ASE :1;
};
struct {
unsigned P3SSBD0 :1;
unsigned P3SSBD1 :1;
unsigned P3SSAC0 :1;
unsigned P3SSAC1 :1;
unsigned CCP3AS0 :1;
unsigned CCP3AS1 :1;
unsigned CCP3AS2 :1;
};
struct {
unsigned PSS3BD :2;
unsigned PSS3AC :2;
};
struct {
unsigned PSS3BD0 :1;
unsigned PSS3BD1 :1;
unsigned PSS3AC0 :1;
unsigned PSS3AC1 :1;
};
} ECCP3ASbits_t;
extern volatile ECCP3ASbits_t ECCP3ASbits @ 0xF5B;

# 2241
typedef union {
struct {
unsigned P3SSBD :2;
unsigned P3SSAC :2;
unsigned CCP3AS :3;
unsigned CCP3ASE :1;
};
struct {
unsigned P3SSBD0 :1;
unsigned P3SSBD1 :1;
unsigned P3SSAC0 :1;
unsigned P3SSAC1 :1;
unsigned CCP3AS0 :1;
unsigned CCP3AS1 :1;
unsigned CCP3AS2 :1;
};
struct {
unsigned PSS3BD :2;
unsigned PSS3AC :2;
};
struct {
unsigned PSS3BD0 :1;
unsigned PSS3BD1 :1;
unsigned PSS3AC0 :1;
unsigned PSS3AC1 :1;
};
} CCP3ASbits_t;
extern volatile CCP3ASbits_t CCP3ASbits @ 0xF5B;

# 2357
extern volatile unsigned char PWM3CON @ 0xF5C;

asm("PWM3CON equ 0F5Ch");


typedef union {
struct {
unsigned P3DC :7;
unsigned P3RSEN :1;
};
struct {
unsigned P3DC0 :1;
unsigned P3DC1 :1;
unsigned P3DC2 :1;
unsigned P3DC3 :1;
unsigned P3DC4 :1;
unsigned P3DC5 :1;
unsigned P3DC6 :1;
};
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits @ 0xF5C;

# 2426
extern volatile unsigned char CCP3CON @ 0xF5D;

asm("CCP3CON equ 0F5Dh");


typedef union {
struct {
unsigned CCP3M :4;
unsigned DC3B :2;
unsigned P3M :2;
};
struct {
unsigned CCP3M0 :1;
unsigned CCP3M1 :1;
unsigned CCP3M2 :1;
unsigned CCP3M3 :1;
unsigned DC3B0 :1;
unsigned DC3B1 :1;
unsigned P3M0 :1;
unsigned P3M1 :1;
};
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits @ 0xF5D;

# 2507
extern volatile unsigned short CCPR3 @ 0xF5E;

asm("CCPR3 equ 0F5Eh");



extern volatile unsigned char CCPR3L @ 0xF5E;

asm("CCPR3L equ 0F5Eh");


typedef union {
struct {
unsigned CCPR3L :8;
};
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits @ 0xF5E;

# 2532
extern volatile unsigned char CCPR3H @ 0xF5F;

asm("CCPR3H equ 0F5Fh");


typedef union {
struct {
unsigned CCPR3H :8;
};
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits @ 0xF5F;

# 2551
extern volatile unsigned char SLRCON @ 0xF60;

asm("SLRCON equ 0F60h");


typedef union {
struct {
unsigned SLRA :1;
unsigned SLRB :1;
unsigned SLRC :1;
};
} SLRCONbits_t;
extern volatile SLRCONbits_t SLRCONbits @ 0xF60;

# 2582
extern volatile unsigned char WPUB @ 0xF61;

asm("WPUB equ 0F61h");


typedef union {
struct {
unsigned WPUB0 :1;
unsigned WPUB1 :1;
unsigned WPUB2 :1;
unsigned WPUB3 :1;
unsigned WPUB4 :1;
unsigned WPUB5 :1;
unsigned WPUB6 :1;
unsigned WPUB7 :1;
};
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits @ 0xF61;

# 2643
extern volatile unsigned char IOCB @ 0xF62;

asm("IOCB equ 0F62h");


typedef union {
struct {
unsigned :4;
unsigned IOCB4 :1;
unsigned IOCB5 :1;
unsigned IOCB6 :1;
unsigned IOCB7 :1;
};
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits @ 0xF62;

# 2681
extern volatile unsigned char PSTR2CON @ 0xF63;

asm("PSTR2CON equ 0F63h");


typedef union {
struct {
unsigned STR2A :1;
unsigned STR2B :1;
unsigned STR2C :1;
unsigned STR2D :1;
unsigned STR2SYNC :1;
};
struct {
unsigned P2DC02 :1;
};
struct {
unsigned P2DC0CON :1;
};
struct {
unsigned :1;
unsigned P2DC12 :1;
};
struct {
unsigned :1;
unsigned P2DC1CON :1;
};
struct {
unsigned :2;
unsigned P2DC22 :1;
};
struct {
unsigned :2;
unsigned P2DC2CON :1;
};
struct {
unsigned :3;
unsigned P2DC32 :1;
};
struct {
unsigned :3;
unsigned P2DC3CON :1;
};
struct {
unsigned :4;
unsigned P2DC42 :1;
};
struct {
unsigned :4;
unsigned P2DC4CON :1;
};
struct {
unsigned STRA2 :1;
};
struct {
unsigned :1;
unsigned STRB2 :1;
};
struct {
unsigned :2;
unsigned STRC2 :1;
};
struct {
unsigned :3;
unsigned STRD2 :1;
};
struct {
unsigned :4;
unsigned STRSYNC2 :1;
};
} PSTR2CONbits_t;
extern volatile PSTR2CONbits_t PSTR2CONbits @ 0xF63;

# 2856
extern volatile unsigned char ECCP2AS @ 0xF64;

asm("ECCP2AS equ 0F64h");


extern volatile unsigned char CCP2AS @ 0xF64;

asm("CCP2AS equ 0F64h");


typedef union {
struct {
unsigned P2SSBD :2;
unsigned P2SSAC :2;
unsigned CCP2AS :3;
unsigned CCP2ASE :1;
};
struct {
unsigned P2SSBD0 :1;
unsigned P2SSBD1 :1;
unsigned P2SSAC0 :1;
unsigned P2SSAC1 :1;
unsigned CCP2AS0 :1;
unsigned CCP2AS1 :1;
unsigned CCP2AS2 :1;
};
struct {
unsigned PSS2BD :2;
unsigned PSS2AC :2;
};
struct {
unsigned PSS2BD0 :1;
unsigned PSS2BD1 :1;
unsigned PSS2AC0 :1;
unsigned PSS2AC1 :1;
};
} ECCP2ASbits_t;
extern volatile ECCP2ASbits_t ECCP2ASbits @ 0xF64;

# 2981
typedef union {
struct {
unsigned P2SSBD :2;
unsigned P2SSAC :2;
unsigned CCP2AS :3;
unsigned CCP2ASE :1;
};
struct {
unsigned P2SSBD0 :1;
unsigned P2SSBD1 :1;
unsigned P2SSAC0 :1;
unsigned P2SSAC1 :1;
unsigned CCP2AS0 :1;
unsigned CCP2AS1 :1;
unsigned CCP2AS2 :1;
};
struct {
unsigned PSS2BD :2;
unsigned PSS2AC :2;
};
struct {
unsigned PSS2BD0 :1;
unsigned PSS2BD1 :1;
unsigned PSS2AC0 :1;
unsigned PSS2AC1 :1;
};
} CCP2ASbits_t;
extern volatile CCP2ASbits_t CCP2ASbits @ 0xF64;

# 3097
extern volatile unsigned char PWM2CON @ 0xF65;

asm("PWM2CON equ 0F65h");


typedef union {
struct {
unsigned P2DC :7;
unsigned P2RSEN :1;
};
struct {
unsigned P2DC0 :1;
unsigned P2DC1 :1;
unsigned P2DC2 :1;
unsigned P2DC3 :1;
unsigned P2DC4 :1;
unsigned P2DC5 :1;
unsigned P2DC6 :1;
};
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits @ 0xF65;

# 3166
extern volatile unsigned char CCP2CON @ 0xF66;

asm("CCP2CON equ 0F66h");


typedef union {
struct {
unsigned CCP2M :4;
unsigned DC2B :2;
unsigned P2M0 :1;
unsigned P2M1 :1;
};
struct {
unsigned CCP2M0 :1;
unsigned CCP2M1 :1;
unsigned CCP2M2 :1;
unsigned CCP2M3 :1;
unsigned DC2B0 :1;
unsigned DC2B1 :1;
};
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits @ 0xF66;

# 3241
extern volatile unsigned short CCPR2 @ 0xF67;

asm("CCPR2 equ 0F67h");



extern volatile unsigned char CCPR2L @ 0xF67;

asm("CCPR2L equ 0F67h");


typedef union {
struct {
unsigned CCPR2L :8;
};
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits @ 0xF67;

# 3266
extern volatile unsigned char CCPR2H @ 0xF68;

asm("CCPR2H equ 0F68h");


typedef union {
struct {
unsigned CCPR2H :8;
};
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits @ 0xF68;

# 3285
extern volatile unsigned char SSP2CON3 @ 0xF69;

asm("SSP2CON3 equ 0F69h");


typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits @ 0xF69;

# 3346
extern volatile unsigned char SSP2MSK @ 0xF6A;

asm("SSP2MSK equ 0F6Ah");


typedef union {
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits @ 0xF6A;

# 3407
extern volatile unsigned char SSP2CON2 @ 0xF6B;

asm("SSP2CON2 equ 0F6Bh");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
struct {
unsigned :5;
unsigned ACKDT2 :1;
};
struct {
unsigned :4;
unsigned ACKEN2 :1;
};
struct {
unsigned :6;
unsigned ACKSTAT2 :1;
};
struct {
unsigned :1;
unsigned ADMSK12 :1;
};
struct {
unsigned :2;
unsigned ADMSK22 :1;
};
struct {
unsigned :3;
unsigned ADMSK32 :1;
};
struct {
unsigned :4;
unsigned ADMSK42 :1;
};
struct {
unsigned :5;
unsigned ADMSK52 :1;
};
struct {
unsigned :7;
unsigned GCEN2 :1;
};
struct {
unsigned :2;
unsigned PEN2 :1;
};
struct {
unsigned :3;
unsigned RCEN2 :1;
};
struct {
unsigned :1;
unsigned RSEN2 :1;
};
struct {
unsigned SEN2 :1;
};
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits @ 0xF6B;

# 3584
extern volatile unsigned char SSP2CON1 @ 0xF6C;

asm("SSP2CON1 equ 0F6Ch");


typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
struct {
unsigned :4;
unsigned CKP2 :1;
};
struct {
unsigned :5;
unsigned SSPEN2 :1;
};
struct {
unsigned SSPM02 :1;
};
struct {
unsigned :1;
unsigned SSPM12 :1;
};
struct {
unsigned :2;
unsigned SSPM22 :1;
};
struct {
unsigned :3;
unsigned SSPM32 :1;
};
struct {
unsigned :6;
unsigned SSPOV2 :1;
};
struct {
unsigned :7;
unsigned WCOL2 :1;
};
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits @ 0xF6C;

# 3724
extern volatile unsigned char SSP2STAT @ 0xF6D;

asm("SSP2STAT equ 0F6Dh");


typedef union {
struct {
unsigned :2;
unsigned R_NOT_W :1;
};
struct {
unsigned :5;
unsigned D_NOT_A :1;
};
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
struct {
unsigned :2;
unsigned R :1;
unsigned :2;
unsigned D :1;
};
struct {
unsigned :2;
unsigned W :1;
unsigned :2;
unsigned A :1;
};
struct {
unsigned :2;
unsigned nW :1;
unsigned :2;
unsigned nA :1;
};
struct {
unsigned :2;
unsigned R_W :1;
unsigned :2;
unsigned D_A :1;
};
struct {
unsigned :2;
unsigned NOT_WRITE :1;
};
struct {
unsigned :5;
unsigned NOT_ADDRESS :1;
};
struct {
unsigned :2;
unsigned nWRITE :1;
unsigned :2;
unsigned nADDRESS :1;
};
struct {
unsigned BF2 :1;
};
struct {
unsigned :6;
unsigned CKE2 :1;
};
struct {
unsigned :5;
unsigned DA2 :1;
};
struct {
unsigned :5;
unsigned DATA_ADDRESS2 :1;
};
struct {
unsigned :5;
unsigned D_A2 :1;
};
struct {
unsigned :5;
unsigned D_nA2 :1;
};
struct {
unsigned :5;
unsigned I2C_DAT2 :1;
};
struct {
unsigned :2;
unsigned I2C_READ2 :1;
};
struct {
unsigned :3;
unsigned I2C_START2 :1;
};
struct {
unsigned :4;
unsigned I2C_STOP2 :1;
};
struct {
unsigned :4;
unsigned P2 :1;
};
struct {
unsigned :2;
unsigned READ_WRITE2 :1;
};
struct {
unsigned :2;
unsigned RW2 :1;
};
struct {
unsigned :2;
unsigned R_W2 :1;
};
struct {
unsigned :2;
unsigned R_nW2 :1;
};
struct {
unsigned :3;
unsigned S2 :1;
};
struct {
unsigned :7;
unsigned SMP2 :1;
};
struct {
unsigned :3;
unsigned START2 :1;
};
struct {
unsigned :4;
unsigned STOP2 :1;
};
struct {
unsigned :1;
unsigned UA2 :1;
};
struct {
unsigned :5;
unsigned nA2 :1;
};
struct {
unsigned :5;
unsigned nADDRESS2 :1;
};
struct {
unsigned :2;
unsigned nW2 :1;
};
struct {
unsigned :2;
unsigned nWRITE2 :1;
};
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits @ 0xF6D;

# 4116
extern volatile unsigned char SSP2ADD @ 0xF6E;

asm("SSP2ADD equ 0F6Eh");


typedef union {
struct {
unsigned SSPADD :8;
};
struct {
unsigned MSK02 :1;
};
struct {
unsigned :1;
unsigned MSK12 :1;
};
struct {
unsigned :2;
unsigned MSK22 :1;
};
struct {
unsigned :3;
unsigned MSK32 :1;
};
struct {
unsigned :4;
unsigned MSK42 :1;
};
struct {
unsigned :5;
unsigned MSK52 :1;
};
struct {
unsigned :6;
unsigned MSK62 :1;
};
struct {
unsigned :7;
unsigned MSK72 :1;
};
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits @ 0xF6E;

# 4206
extern volatile unsigned char SSP2BUF @ 0xF6F;

asm("SSP2BUF equ 0F6Fh");


typedef union {
struct {
unsigned SSPBUF :8;
};
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits @ 0xF6F;

# 4225
extern volatile unsigned char BAUDCON2 @ 0xF70;

asm("BAUDCON2 equ 0F70h");


extern volatile unsigned char BAUD2CON @ 0xF70;

asm("BAUD2CON equ 0F70h");


typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned CKTXP :1;
unsigned DTRXP :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
struct {
unsigned :4;
unsigned SCKP :1;
};
struct {
unsigned ABDEN2 :1;
};
struct {
unsigned :7;
unsigned ABDOVF2 :1;
};
struct {
unsigned :3;
unsigned BRG162 :1;
};
struct {
unsigned :5;
unsigned DTRXP2 :1;
};
struct {
unsigned :6;
unsigned RCIDL2 :1;
};
struct {
unsigned :6;
unsigned RCMT2 :1;
};
struct {
unsigned :5;
unsigned RXDTP2 :1;
};
struct {
unsigned :4;
unsigned SCKP2 :1;
};
struct {
unsigned :4;
unsigned TXCKP2 :1;
};
struct {
unsigned :1;
unsigned WUE2 :1;
};
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits @ 0xF70;

# 4383
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned CKTXP :1;
unsigned DTRXP :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
struct {
unsigned :4;
unsigned SCKP :1;
};
struct {
unsigned ABDEN2 :1;
};
struct {
unsigned :7;
unsigned ABDOVF2 :1;
};
struct {
unsigned :3;
unsigned BRG162 :1;
};
struct {
unsigned :5;
unsigned DTRXP2 :1;
};
struct {
unsigned :6;
unsigned RCIDL2 :1;
};
struct {
unsigned :6;
unsigned RCMT2 :1;
};
struct {
unsigned :5;
unsigned RXDTP2 :1;
};
struct {
unsigned :4;
unsigned SCKP2 :1;
};
struct {
unsigned :4;
unsigned TXCKP2 :1;
};
struct {
unsigned :1;
unsigned WUE2 :1;
};
} BAUD2CONbits_t;
extern volatile BAUD2CONbits_t BAUD2CONbits @ 0xF70;

# 4532
extern volatile unsigned char RCSTA2 @ 0xF71;

asm("RCSTA2 equ 0F71h");


extern volatile unsigned char RC2STA @ 0xF71;

asm("RC2STA equ 0F71h");


typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
struct {
unsigned :3;
unsigned ADEN :1;
};
struct {
unsigned RX9D2 :1;
unsigned OERR2 :1;
unsigned FERR2 :1;
unsigned ADDEN2 :1;
unsigned CREN2 :1;
unsigned SREN2 :1;
unsigned RX92 :1;
unsigned SPEN2 :1;
};
struct {
unsigned :6;
unsigned RC8_92 :1;
};
struct {
unsigned :6;
unsigned RC92 :1;
};
struct {
unsigned RCD82 :1;
};
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits @ 0xF71;

# 4682
typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
struct {
unsigned :3;
unsigned ADEN :1;
};
struct {
unsigned RX9D2 :1;
unsigned OERR2 :1;
unsigned FERR2 :1;
unsigned ADDEN2 :1;
unsigned CREN2 :1;
unsigned SREN2 :1;
unsigned RX92 :1;
unsigned SPEN2 :1;
};
struct {
unsigned :6;
unsigned RC8_92 :1;
};
struct {
unsigned :6;
unsigned RC92 :1;
};
struct {
unsigned RCD82 :1;
};
} RC2STAbits_t;
extern volatile RC2STAbits_t RC2STAbits @ 0xF71;

# 4823
extern volatile unsigned char TXSTA2 @ 0xF72;

asm("TXSTA2 equ 0F72h");


extern volatile unsigned char TX2STA @ 0xF72;

asm("TX2STA equ 0F72h");


typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
struct {
unsigned TX9D2 :1;
unsigned TRMT2 :1;
unsigned BRGH2 :1;
unsigned SENDB2 :1;
unsigned SYNC2 :1;
unsigned TXEN2 :1;
unsigned TX92 :1;
unsigned CSRC2 :1;
};
struct {
unsigned :6;
unsigned TX8_92 :1;
};
struct {
unsigned TXD82 :1;
};
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits @ 0xF72;

# 4955
typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
struct {
unsigned TX9D2 :1;
unsigned TRMT2 :1;
unsigned BRGH2 :1;
unsigned SENDB2 :1;
unsigned SYNC2 :1;
unsigned TXEN2 :1;
unsigned TX92 :1;
unsigned CSRC2 :1;
};
struct {
unsigned :6;
unsigned TX8_92 :1;
};
struct {
unsigned TXD82 :1;
};
} TX2STAbits_t;
extern volatile TX2STAbits_t TX2STAbits @ 0xF72;

# 5078
extern volatile unsigned char TXREG2 @ 0xF73;

asm("TXREG2 equ 0F73h");


extern volatile unsigned char TX2REG @ 0xF73;

asm("TX2REG equ 0F73h");


typedef union {
struct {
unsigned TX2REG :8;
};
} TXREG2bits_t;
extern volatile TXREG2bits_t TXREG2bits @ 0xF73;

# 5101
typedef union {
struct {
unsigned TX2REG :8;
};
} TX2REGbits_t;
extern volatile TX2REGbits_t TX2REGbits @ 0xF73;

# 5115
extern volatile unsigned char RCREG2 @ 0xF74;

asm("RCREG2 equ 0F74h");


extern volatile unsigned char RC2REG @ 0xF74;

asm("RC2REG equ 0F74h");


typedef union {
struct {
unsigned RC2REG :8;
};
} RCREG2bits_t;
extern volatile RCREG2bits_t RCREG2bits @ 0xF74;

# 5138
typedef union {
struct {
unsigned RC2REG :8;
};
} RC2REGbits_t;
extern volatile RC2REGbits_t RC2REGbits @ 0xF74;

# 5152
extern volatile unsigned char SPBRG2 @ 0xF75;

asm("SPBRG2 equ 0F75h");


extern volatile unsigned char SP2BRG @ 0xF75;

asm("SP2BRG equ 0F75h");


typedef union {
struct {
unsigned SP2BRG :8;
};
} SPBRG2bits_t;
extern volatile SPBRG2bits_t SPBRG2bits @ 0xF75;

# 5175
typedef union {
struct {
unsigned SP2BRG :8;
};
} SP2BRGbits_t;
extern volatile SP2BRGbits_t SP2BRGbits @ 0xF75;

# 5189
extern volatile unsigned char SPBRGH2 @ 0xF76;

asm("SPBRGH2 equ 0F76h");


extern volatile unsigned char SP2BRGH @ 0xF76;

asm("SP2BRGH equ 0F76h");


typedef union {
struct {
unsigned SP2BRGH :8;
};
} SPBRGH2bits_t;
extern volatile SPBRGH2bits_t SPBRGH2bits @ 0xF76;

# 5212
typedef union {
struct {
unsigned SP2BRGH :8;
};
} SP2BRGHbits_t;
extern volatile SP2BRGHbits_t SP2BRGHbits @ 0xF76;

# 5226
extern volatile unsigned char CM2CON1 @ 0xF77;

asm("CM2CON1 equ 0F77h");


extern volatile unsigned char CM12CON @ 0xF77;

asm("CM12CON equ 0F77h");


typedef union {
struct {
unsigned C2SYNC :1;
unsigned C1SYNC :1;
unsigned C2HYS :1;
unsigned C1HYS :1;
unsigned C2RSEL :1;
unsigned C1RSEL :1;
unsigned MC2OUT :1;
unsigned MC1OUT :1;
};
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits @ 0xF77;

# 5291
typedef union {
struct {
unsigned C2SYNC :1;
unsigned C1SYNC :1;
unsigned C2HYS :1;
unsigned C1HYS :1;
unsigned C2RSEL :1;
unsigned C1RSEL :1;
unsigned MC2OUT :1;
unsigned MC1OUT :1;
};
} CM12CONbits_t;
extern volatile CM12CONbits_t CM12CONbits @ 0xF77;

# 5347
extern volatile unsigned char CM2CON0 @ 0xF78;

asm("CM2CON0 equ 0F78h");


extern volatile unsigned char CM2CON @ 0xF78;

asm("CM2CON equ 0F78h");


typedef union {
struct {
unsigned C2CH :2;
unsigned C2R :1;
unsigned C2SP :1;
unsigned C2POL :1;
unsigned C2OE :1;
unsigned C2OUT :1;
unsigned C2ON :1;
};
struct {
unsigned C2CH0 :1;
unsigned C2CH1 :1;
};
struct {
unsigned CCH02 :1;
};
struct {
unsigned :1;
unsigned CCH12 :1;
};
struct {
unsigned :6;
unsigned COE2 :1;
};
struct {
unsigned :7;
unsigned CON2 :1;
};
struct {
unsigned :5;
unsigned CPOL2 :1;
};
struct {
unsigned :2;
unsigned CREF2 :1;
};
struct {
unsigned :3;
unsigned EVPOL02 :1;
};
struct {
unsigned :4;
unsigned EVPOL12 :1;
};
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits @ 0xF78;

# 5491
typedef union {
struct {
unsigned C2CH :2;
unsigned C2R :1;
unsigned C2SP :1;
unsigned C2POL :1;
unsigned C2OE :1;
unsigned C2OUT :1;
unsigned C2ON :1;
};
struct {
unsigned C2CH0 :1;
unsigned C2CH1 :1;
};
struct {
unsigned CCH02 :1;
};
struct {
unsigned :1;
unsigned CCH12 :1;
};
struct {
unsigned :6;
unsigned COE2 :1;
};
struct {
unsigned :7;
unsigned CON2 :1;
};
struct {
unsigned :5;
unsigned CPOL2 :1;
};
struct {
unsigned :2;
unsigned CREF2 :1;
};
struct {
unsigned :3;
unsigned EVPOL02 :1;
};
struct {
unsigned :4;
unsigned EVPOL12 :1;
};
} CM2CONbits_t;
extern volatile CM2CONbits_t CM2CONbits @ 0xF78;

# 5626
extern volatile unsigned char CM1CON0 @ 0xF79;

asm("CM1CON0 equ 0F79h");


extern volatile unsigned char CM1CON @ 0xF79;

asm("CM1CON equ 0F79h");


typedef union {
struct {
unsigned C1CH :2;
unsigned C1R :1;
unsigned C1SP :1;
unsigned C1POL :1;
unsigned C1OE :1;
unsigned C1OUT :1;
unsigned C1ON :1;
};
struct {
unsigned C1CH0 :1;
unsigned C1CH1 :1;
};
struct {
unsigned CCH0 :1;
};
struct {
unsigned CCH01 :1;
};
struct {
unsigned :1;
unsigned CCH1 :1;
};
struct {
unsigned :1;
unsigned CCH11 :1;
};
struct {
unsigned :6;
unsigned COE :1;
};
struct {
unsigned :6;
unsigned COE1 :1;
};
struct {
unsigned :7;
unsigned CON :1;
};
struct {
unsigned :7;
unsigned CON1 :1;
};
struct {
unsigned :5;
unsigned CPOL :1;
};
struct {
unsigned :5;
unsigned CPOL1 :1;
};
struct {
unsigned :2;
unsigned CREF :1;
};
struct {
unsigned :2;
unsigned CREF1 :1;
};
struct {
unsigned :3;
unsigned EVPOL0 :1;
};
struct {
unsigned :3;
unsigned EVPOL01 :1;
};
struct {
unsigned :4;
unsigned EVPOL1 :1;
};
struct {
unsigned :4;
unsigned EVPOL11 :1;
};
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits @ 0xF79;

# 5841
typedef union {
struct {
unsigned C1CH :2;
unsigned C1R :1;
unsigned C1SP :1;
unsigned C1POL :1;
unsigned C1OE :1;
unsigned C1OUT :1;
unsigned C1ON :1;
};
struct {
unsigned C1CH0 :1;
unsigned C1CH1 :1;
};
struct {
unsigned CCH0 :1;
};
struct {
unsigned CCH01 :1;
};
struct {
unsigned :1;
unsigned CCH1 :1;
};
struct {
unsigned :1;
unsigned CCH11 :1;
};
struct {
unsigned :6;
unsigned COE :1;
};
struct {
unsigned :6;
unsigned COE1 :1;
};
struct {
unsigned :7;
unsigned CON :1;
};
struct {
unsigned :7;
unsigned CON1 :1;
};
struct {
unsigned :5;
unsigned CPOL :1;
};
struct {
unsigned :5;
unsigned CPOL1 :1;
};
struct {
unsigned :2;
unsigned CREF :1;
};
struct {
unsigned :2;
unsigned CREF1 :1;
};
struct {
unsigned :3;
unsigned EVPOL0 :1;
};
struct {
unsigned :3;
unsigned EVPOL01 :1;
};
struct {
unsigned :4;
unsigned EVPOL1 :1;
};
struct {
unsigned :4;
unsigned EVPOL11 :1;
};
} CM1CONbits_t;
extern volatile CM1CONbits_t CM1CONbits @ 0xF79;

# 6047
extern volatile unsigned char PIE4 @ 0xF7A;

asm("PIE4 equ 0F7Ah");


typedef union {
struct {
unsigned CCP3IE :1;
unsigned CCP4IE :1;
unsigned CCP5IE :1;
};
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits @ 0xF7A;

# 6078
extern volatile unsigned char PIR4 @ 0xF7B;

asm("PIR4 equ 0F7Bh");


typedef union {
struct {
unsigned CCP3IF :1;
unsigned CCP4IF :1;
unsigned CCP5IF :1;
};
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits @ 0xF7B;

# 6109
extern volatile unsigned char IPR4 @ 0xF7C;

asm("IPR4 equ 0F7Ch");


typedef union {
struct {
unsigned CCP3IP :1;
unsigned CCP4IP :1;
unsigned CCP5IP :1;
};
struct {
unsigned CCIP3IP :1;
};
} IPR4bits_t;
extern volatile IPR4bits_t IPR4bits @ 0xF7C;

# 6148
extern volatile unsigned char PIE5 @ 0xF7D;

asm("PIE5 equ 0F7Dh");


typedef union {
struct {
unsigned TMR4IE :1;
unsigned TMR5IE :1;
unsigned TMR6IE :1;
};
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits @ 0xF7D;

# 6179
extern volatile unsigned char PIR5 @ 0xF7E;

asm("PIR5 equ 0F7Eh");


typedef union {
struct {
unsigned TMR4IF :1;
unsigned TMR5IF :1;
unsigned TMR6IF :1;
};
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits @ 0xF7E;

# 6210
extern volatile unsigned char IPR5 @ 0xF7F;

asm("IPR5 equ 0F7Fh");


typedef union {
struct {
unsigned TMR4IP :1;
unsigned TMR5IP :1;
unsigned TMR6IP :1;
};
struct {
unsigned CCH05 :1;
};
struct {
unsigned :1;
unsigned CCH15 :1;
};
} IPR5bits_t;
extern volatile IPR5bits_t IPR5bits @ 0xF7F;

# 6258
extern volatile unsigned char PORTA @ 0xF80;

asm("PORTA equ 0F80h");


typedef union {
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
unsigned RA6 :1;
unsigned RA7 :1;
};
struct {
unsigned AN0 :1;
unsigned AN1 :1;
unsigned AN2 :1;
unsigned AN3 :1;
unsigned :1;
unsigned AN4 :1;
};
struct {
unsigned C12IN0M :1;
unsigned C12IN1M :1;
unsigned C2INP :1;
unsigned C1INP :1;
unsigned C1OUT :1;
unsigned C2OUT :1;
};
struct {
unsigned C12IN0N :1;
unsigned C12IN1N :1;
unsigned VREFM :1;
unsigned VREFP :1;
unsigned T0CKI :1;
unsigned SS :1;
};
struct {
unsigned :5;
unsigned NOT_SS :1;
};
struct {
unsigned :2;
unsigned VREFN :1;
unsigned :1;
unsigned SRQ :1;
unsigned nSS :1;
};
struct {
unsigned :2;
unsigned CVREF :1;
unsigned :1;
unsigned CCP5 :1;
unsigned LVDIN :1;
};
struct {
unsigned :2;
unsigned DACOUT :1;
unsigned :2;
unsigned HLVDIN :1;
};
struct {
unsigned :5;
unsigned SS1 :1;
};
struct {
unsigned :5;
unsigned NOT_SS1 :1;
};
struct {
unsigned :5;
unsigned nSS1 :1;
};
struct {
unsigned :5;
unsigned SRNQ :1;
};
struct {
unsigned :7;
unsigned RJPU :1;
};
struct {
unsigned ULPWUIN :1;
};
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits @ 0xF80;

# 6550
extern volatile unsigned char PORTB @ 0xF81;

asm("PORTB equ 0F81h");


typedef union {
struct {
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RB2 :1;
unsigned RB3 :1;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
struct {
unsigned INT0 :1;
unsigned INT1 :1;
unsigned INT2 :1;
unsigned CCP2 :1;
unsigned KBI0 :1;
unsigned KBI1 :1;
unsigned KBI2 :1;
unsigned KBI3 :1;
};
struct {
unsigned AN12 :1;
unsigned AN10 :1;
unsigned AN8 :1;
unsigned AN9 :1;
unsigned AN11 :1;
unsigned AN13 :1;
unsigned TX2 :1;
unsigned RX2 :1;
};
struct {
unsigned FLT0 :1;
unsigned C12IN3M :1;
unsigned P1B :1;
unsigned C12IN2M :1;
unsigned T5G :1;
unsigned T1G :1;
unsigned CK2 :1;
unsigned DT2 :1;
};
struct {
unsigned SRI :1;
unsigned C12IN3N :1;
unsigned CTED1 :1;
unsigned C12IN2N :1;
unsigned P1D :1;
unsigned CCP3 :1;
unsigned PGC :1;
unsigned PGD :1;
};
struct {
unsigned CCP4 :1;
unsigned P1C :1;
unsigned SDA2 :1;
unsigned CTED2 :1;
unsigned :1;
unsigned T3CKI :1;
};
struct {
unsigned SS2 :1;
unsigned SCL2 :1;
unsigned SDI2 :1;
unsigned P2A :1;
unsigned :1;
unsigned P3A :1;
};
struct {
unsigned NOT_SS2 :1;
};
struct {
unsigned nSS2 :1;
unsigned SCK2 :1;
unsigned :1;
unsigned SDO2 :1;
unsigned :1;
unsigned P2B :1;
};
struct {
unsigned :3;
unsigned CCP2_PA2 :1;
};
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits @ 0xF81;

# 6922
extern volatile unsigned char PORTC @ 0xF82;

asm("PORTC equ 0F82h");


typedef union {
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
struct {
unsigned T1OSO :1;
unsigned T1OSI :1;
unsigned T5CKI :1;
unsigned SCK :1;
unsigned SDI :1;
unsigned SDO :1;
unsigned TX :1;
unsigned RX :1;
};
struct {
unsigned P2B :1;
unsigned P2A :1;
unsigned P1A :1;
unsigned SCL :1;
unsigned SDA :1;
unsigned :1;
unsigned CK :1;
unsigned DT :1;
};
struct {
unsigned T1CKI :1;
unsigned CCP2 :1;
unsigned CCP1 :1;
unsigned SCK1 :1;
unsigned SDI1 :1;
unsigned SDO1 :1;
unsigned TX1 :1;
unsigned RX1 :1;
};
struct {
unsigned T3CKI :1;
unsigned :1;
unsigned CTPLS :1;
unsigned SCL1 :1;
unsigned SDA1 :1;
unsigned :1;
unsigned CK1 :1;
unsigned DT1 :1;
};
struct {
unsigned T3G :1;
unsigned :1;
unsigned AN14 :1;
unsigned AN15 :1;
unsigned AN16 :1;
unsigned AN17 :1;
unsigned AN18 :1;
unsigned AN19 :1;
};
struct {
unsigned :6;
unsigned CCP3 :1;
unsigned P3B :1;
};
struct {
unsigned :6;
unsigned P3A :1;
};
struct {
unsigned :2;
unsigned PA1 :1;
};
struct {
unsigned :1;
unsigned PA2 :1;
};
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits @ 0xF82;

# 7255
extern volatile unsigned char PORTE @ 0xF84;

asm("PORTE equ 0F84h");


typedef union {
struct {
unsigned :3;
unsigned RE3 :1;
};
struct {
unsigned :3;
unsigned MCLR :1;
};
struct {
unsigned :3;
unsigned NOT_MCLR :1;
};
struct {
unsigned :3;
unsigned nMCLR :1;
};
struct {
unsigned :3;
unsigned VPP :1;
};
struct {
unsigned :2;
unsigned CCP10 :1;
};
struct {
unsigned :7;
unsigned CCP2E :1;
};
struct {
unsigned :6;
unsigned CCP6E :1;
};
struct {
unsigned :5;
unsigned CCP7E :1;
};
struct {
unsigned :4;
unsigned CCP8E :1;
};
struct {
unsigned :3;
unsigned CCP9E :1;
};
struct {
unsigned :2;
unsigned CS :1;
};
struct {
unsigned :7;
unsigned PA2E :1;
};
struct {
unsigned :6;
unsigned PB1E :1;
};
struct {
unsigned :2;
unsigned PB2 :1;
};
struct {
unsigned :4;
unsigned PB3E :1;
};
struct {
unsigned :5;
unsigned PC1E :1;
};
struct {
unsigned :1;
unsigned PC2 :1;
};
struct {
unsigned :3;
unsigned PC3E :1;
};
struct {
unsigned PD2 :1;
};
struct {
unsigned RDE :1;
};
struct {
unsigned RE0 :1;
};
struct {
unsigned :1;
unsigned RE1 :1;
};
struct {
unsigned :2;
unsigned RE2 :1;
};
struct {
unsigned :4;
unsigned RE4 :1;
};
struct {
unsigned :5;
unsigned RE5 :1;
};
struct {
unsigned :6;
unsigned RE6 :1;
};
struct {
unsigned :7;
unsigned RE7 :1;
};
struct {
unsigned :1;
unsigned WRE :1;
};
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits @ 0xF84;

# 7524
extern volatile unsigned char LATA @ 0xF89;

asm("LATA equ 0F89h");


typedef union {
struct {
unsigned LATA0 :1;
unsigned LATA1 :1;
unsigned LATA2 :1;
unsigned LATA3 :1;
unsigned LATA4 :1;
unsigned LATA5 :1;
unsigned LATA6 :1;
unsigned LATA7 :1;
};
struct {
unsigned LA0 :1;
};
struct {
unsigned :1;
unsigned LA1 :1;
};
struct {
unsigned :2;
unsigned LA2 :1;
};
struct {
unsigned :3;
unsigned LA3 :1;
};
struct {
unsigned :4;
unsigned LA4 :1;
};
struct {
unsigned :5;
unsigned LA5 :1;
};
struct {
unsigned :6;
unsigned LA6 :1;
};
struct {
unsigned :7;
unsigned LA7 :1;
};
} LATAbits_t;
extern volatile LATAbits_t LATAbits @ 0xF89;

# 7656
extern volatile unsigned char LATB @ 0xF8A;

asm("LATB equ 0F8Ah");


typedef union {
struct {
unsigned LATB0 :1;
unsigned LATB1 :1;
unsigned LATB2 :1;
unsigned LATB3 :1;
unsigned LATB4 :1;
unsigned LATB5 :1;
unsigned LATB6 :1;
unsigned LATB7 :1;
};
struct {
unsigned LB0 :1;
};
struct {
unsigned :1;
unsigned LB1 :1;
};
struct {
unsigned :2;
unsigned LB2 :1;
};
struct {
unsigned :3;
unsigned LB3 :1;
};
struct {
unsigned :4;
unsigned LB4 :1;
};
struct {
unsigned :5;
unsigned LB5 :1;
};
struct {
unsigned :6;
unsigned LB6 :1;
};
struct {
unsigned :7;
unsigned LB7 :1;
};
} LATBbits_t;
extern volatile LATBbits_t LATBbits @ 0xF8A;

# 7788
extern volatile unsigned char LATC @ 0xF8B;

asm("LATC equ 0F8Bh");


typedef union {
struct {
unsigned LATC0 :1;
unsigned LATC1 :1;
unsigned LATC2 :1;
unsigned LATC3 :1;
unsigned LATC4 :1;
unsigned LATC5 :1;
unsigned LATC6 :1;
unsigned LATC7 :1;
};
struct {
unsigned LC0 :1;
};
struct {
unsigned :1;
unsigned LC1 :1;
};
struct {
unsigned :2;
unsigned LC2 :1;
};
struct {
unsigned :3;
unsigned LC3 :1;
};
struct {
unsigned :4;
unsigned LC4 :1;
};
struct {
unsigned :5;
unsigned LC5 :1;
};
struct {
unsigned :6;
unsigned LC6 :1;
};
struct {
unsigned :7;
unsigned LC7 :1;
};
} LATCbits_t;
extern volatile LATCbits_t LATCbits @ 0xF8B;

# 7920
extern volatile unsigned char TRISA @ 0xF92;

asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA @ 0xF92;

asm("DDRA equ 0F92h");


typedef union {
struct {
unsigned TRISA0 :1;
unsigned TRISA1 :1;
unsigned TRISA2 :1;
unsigned TRISA3 :1;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
unsigned TRISA6 :1;
unsigned TRISA7 :1;
};
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
unsigned RA6 :1;
unsigned RA7 :1;
};
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits @ 0xF92;

# 8035
typedef union {
struct {
unsigned TRISA0 :1;
unsigned TRISA1 :1;
unsigned TRISA2 :1;
unsigned TRISA3 :1;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
unsigned TRISA6 :1;
unsigned TRISA7 :1;
};
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
unsigned RA6 :1;
unsigned RA7 :1;
};
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits @ 0xF92;

# 8141
extern volatile unsigned char TRISB @ 0xF93;

asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB @ 0xF93;

asm("DDRB equ 0F93h");


typedef union {
struct {
unsigned TRISB0 :1;
unsigned TRISB1 :1;
unsigned TRISB2 :1;
unsigned TRISB3 :1;
unsigned TRISB4 :1;
unsigned TRISB5 :1;
unsigned TRISB6 :1;
unsigned TRISB7 :1;
};
struct {
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RB2 :1;
unsigned RB3 :1;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits @ 0xF93;

# 8256
typedef union {
struct {
unsigned TRISB0 :1;
unsigned TRISB1 :1;
unsigned TRISB2 :1;
unsigned TRISB3 :1;
unsigned TRISB4 :1;
unsigned TRISB5 :1;
unsigned TRISB6 :1;
unsigned TRISB7 :1;
};
struct {
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RB2 :1;
unsigned RB3 :1;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits @ 0xF93;

# 8362
extern volatile unsigned char TRISC @ 0xF94;

asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC @ 0xF94;

asm("DDRC equ 0F94h");


typedef union {
struct {
unsigned TRISC0 :1;
unsigned TRISC1 :1;
unsigned TRISC2 :1;
unsigned TRISC3 :1;
unsigned TRISC4 :1;
unsigned TRISC5 :1;
unsigned TRISC6 :1;
unsigned TRISC7 :1;
};
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits @ 0xF94;

# 8477
typedef union {
struct {
unsigned TRISC0 :1;
unsigned TRISC1 :1;
unsigned TRISC2 :1;
unsigned TRISC3 :1;
unsigned TRISC4 :1;
unsigned TRISC5 :1;
unsigned TRISC6 :1;
unsigned TRISC7 :1;
};
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits @ 0xF94;

# 8583
extern volatile unsigned char TRISE @ 0xF96;

asm("TRISE equ 0F96h");


typedef union {
struct {
unsigned :7;
unsigned WPUE3 :1;
};
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits @ 0xF96;

# 8603
extern volatile unsigned char OSCTUNE @ 0xF9B;

asm("OSCTUNE equ 0F9Bh");


typedef union {
struct {
unsigned TUN :6;
unsigned PLLEN :1;
unsigned INTSRC :1;
};
struct {
unsigned TUN0 :1;
unsigned TUN1 :1;
unsigned TUN2 :1;
unsigned TUN3 :1;
unsigned TUN4 :1;
unsigned TUN5 :1;
};
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits @ 0xF9B;

# 8672
extern volatile unsigned char HLVDCON @ 0xF9C;

asm("HLVDCON equ 0F9Ch");


extern volatile unsigned char LVDCON @ 0xF9C;

asm("LVDCON equ 0F9Ch");


typedef union {
struct {
unsigned HLVDL :4;
unsigned HLVDEN :1;
unsigned IRVST :1;
unsigned BGVST :1;
unsigned VDIRMAG :1;
};
struct {
unsigned HLVDL0 :1;
unsigned HLVDL1 :1;
unsigned HLVDL2 :1;
unsigned HLVDL3 :1;
};
struct {
unsigned LVDL0 :1;
unsigned LVDL1 :1;
unsigned LVDL2 :1;
unsigned LVDL3 :1;
unsigned LVDEN :1;
unsigned IVRST :1;
};
struct {
unsigned LVV0 :1;
unsigned LVV1 :1;
unsigned LVV2 :1;
unsigned LVV3 :1;
unsigned :1;
unsigned BGST :1;
};
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits @ 0xF9C;

# 8816
typedef union {
struct {
unsigned HLVDL :4;
unsigned HLVDEN :1;
unsigned IRVST :1;
unsigned BGVST :1;
unsigned VDIRMAG :1;
};
struct {
unsigned HLVDL0 :1;
unsigned HLVDL1 :1;
unsigned HLVDL2 :1;
unsigned HLVDL3 :1;
};
struct {
unsigned LVDL0 :1;
unsigned LVDL1 :1;
unsigned LVDL2 :1;
unsigned LVDL3 :1;
unsigned LVDEN :1;
unsigned IVRST :1;
};
struct {
unsigned LVV0 :1;
unsigned LVV1 :1;
unsigned LVV2 :1;
unsigned LVV3 :1;
unsigned :1;
unsigned BGST :1;
};
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits @ 0xF9C;

# 8951
extern volatile unsigned char PIE1 @ 0xF9D;

asm("PIE1 equ 0F9Dh");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR2IE :1;
unsigned CCP1IE :1;
unsigned SSP1IE :1;
unsigned TX1IE :1;
unsigned RC1IE :1;
unsigned ADIE :1;
};
struct {
unsigned :3;
unsigned SSPIE :1;
unsigned TXIE :1;
unsigned RCIE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits @ 0xF9D;

# 9027
extern volatile unsigned char PIR1 @ 0xF9E;

asm("PIR1 equ 0F9Eh");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR2IF :1;
unsigned CCP1IF :1;
unsigned SSP1IF :1;
unsigned TX1IF :1;
unsigned RC1IF :1;
unsigned ADIF :1;
};
struct {
unsigned :3;
unsigned SSPIF :1;
unsigned TXIF :1;
unsigned RCIF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits @ 0xF9E;

# 9103
extern volatile unsigned char IPR1 @ 0xF9F;

asm("IPR1 equ 0F9Fh");


typedef union {
struct {
unsigned TMR1IP :1;
unsigned TMR2IP :1;
unsigned CCP1IP :1;
unsigned SSP1IP :1;
unsigned TX1IP :1;
unsigned RC1IP :1;
unsigned ADIP :1;
};
struct {
unsigned :3;
unsigned SSPIP :1;
unsigned TXIP :1;
unsigned RCIP :1;
};
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits @ 0xF9F;

# 9179
extern volatile unsigned char PIE2 @ 0xFA0;

asm("PIE2 equ 0FA0h");


typedef union {
struct {
unsigned CCP2IE :1;
unsigned TMR3IE :1;
unsigned HLVDIE :1;
unsigned BCL1IE :1;
unsigned EEIE :1;
unsigned C2IE :1;
unsigned C1IE :1;
unsigned OSCFIE :1;
};
struct {
unsigned :2;
unsigned LVDIE :1;
unsigned BCLIE :1;
};
struct {
unsigned :6;
unsigned CMIE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits @ 0xFA0;

# 9264
extern volatile unsigned char PIR2 @ 0xFA1;

asm("PIR2 equ 0FA1h");


typedef union {
struct {
unsigned CCP2IF :1;
unsigned TMR3IF :1;
unsigned HLVDIF :1;
unsigned BCL1IF :1;
unsigned EEIF :1;
unsigned C2IF :1;
unsigned C1IF :1;
unsigned OSCFIF :1;
};
struct {
unsigned :2;
unsigned LVDIF :1;
unsigned BCLIF :1;
};
struct {
unsigned :6;
unsigned CMIF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits @ 0xFA1;

# 9349
extern volatile unsigned char IPR2 @ 0xFA2;

asm("IPR2 equ 0FA2h");


typedef union {
struct {
unsigned CCP2IP :1;
unsigned TMR3IP :1;
unsigned HLVDIP :1;
unsigned BCL1IP :1;
unsigned EEIP :1;
unsigned C2IP :1;
unsigned C1IP :1;
unsigned OSCFIP :1;
};
struct {
unsigned :2;
unsigned LVDIP :1;
unsigned BCLIP :1;
};
struct {
unsigned :6;
unsigned CMIP :1;
};
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits @ 0xFA2;

# 9434
extern volatile unsigned char PIE3 @ 0xFA3;

asm("PIE3 equ 0FA3h");


typedef union {
struct {
unsigned TMR1GIE :1;
unsigned TMR3GIE :1;
unsigned TMR5GIE :1;
unsigned CTMUIE :1;
unsigned TX2IE :1;
unsigned RC2IE :1;
unsigned BCL2IE :1;
unsigned SSP2IE :1;
};
struct {
unsigned RXB0IE :1;
};
struct {
unsigned :1;
unsigned RXB1IE :1;
};
struct {
unsigned :1;
unsigned RXBNIE :1;
};
struct {
unsigned :2;
unsigned TXB0IE :1;
};
struct {
unsigned :3;
unsigned TXB1IE :1;
};
struct {
unsigned :4;
unsigned TXB2IE :1;
};
struct {
unsigned :4;
unsigned TXBNIE :1;
};
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits @ 0xFA3;

# 9557
extern volatile unsigned char PIR3 @ 0xFA4;

asm("PIR3 equ 0FA4h");


typedef union {
struct {
unsigned TMR1GIF :1;
unsigned TMR3GIF :1;
unsigned TMR5GIF :1;
unsigned CTMUIF :1;
unsigned TX2IF :1;
unsigned RC2IF :1;
unsigned BCL2IF :1;
unsigned SSP2IF :1;
};
struct {
unsigned :1;
unsigned RXBNIF :1;
};
struct {
unsigned :4;
unsigned TXBNIF :1;
};
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits @ 0xFA4;

# 9636
extern volatile unsigned char IPR3 @ 0xFA5;

asm("IPR3 equ 0FA5h");


typedef union {
struct {
unsigned TMR1GIP :1;
unsigned TMR3GIP :1;
unsigned TMR5GIP :1;
unsigned CTMUIP :1;
unsigned TX2IP :1;
unsigned RC2IP :1;
unsigned BCL2IP :1;
unsigned SSP2IP :1;
};
struct {
unsigned :1;
unsigned RXBNIP :1;
};
struct {
unsigned :4;
unsigned TXBNIP :1;
};
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits @ 0xFA5;

# 9715
extern volatile unsigned char EECON1 @ 0xFA6;

asm("EECON1 equ 0FA6h");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned :1;
unsigned CFGS :1;
unsigned EEPGD :1;
};
struct {
unsigned :6;
unsigned EEFS :1;
};
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits @ 0xFA6;

# 9780
extern volatile unsigned char EECON2 @ 0xFA7;

asm("EECON2 equ 0FA7h");


typedef union {
struct {
unsigned EECON2 :8;
};
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits @ 0xFA7;

# 9799
extern volatile unsigned char EEDATA @ 0xFA8;

asm("EEDATA equ 0FA8h");


typedef union {
struct {
unsigned EEDATA :8;
};
} EEDATAbits_t;
extern volatile EEDATAbits_t EEDATAbits @ 0xFA8;

# 9818
extern volatile unsigned char EEADR @ 0xFA9;

asm("EEADR equ 0FA9h");


typedef union {
struct {
unsigned EEADR :8;
};
struct {
unsigned EEADR0 :1;
unsigned EEADR1 :1;
unsigned EEADR2 :1;
unsigned EEADR3 :1;
unsigned EEADR4 :1;
unsigned EEADR5 :1;
unsigned EEADR6 :1;
unsigned EEADR7 :1;
};
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits @ 0xFA9;

# 9887
extern volatile unsigned char RCSTA1 @ 0xFAB;

asm("RCSTA1 equ 0FABh");


extern volatile unsigned char RCSTA @ 0xFAB;

asm("RCSTA equ 0FABh");

extern volatile unsigned char RC1STA @ 0xFAB;

asm("RC1STA equ 0FABh");


typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
struct {
unsigned :3;
unsigned ADEN :1;
};
struct {
unsigned RX9D1 :1;
unsigned OERR1 :1;
unsigned FERR1 :1;
unsigned ADDEN1 :1;
unsigned CREN1 :1;
unsigned SREN1 :1;
unsigned RX91 :1;
unsigned SPEN1 :1;
};
struct {
unsigned :6;
unsigned RC8_9 :1;
};
struct {
unsigned :6;
unsigned RC9 :1;
};
struct {
unsigned RCD8 :1;
};
struct {
unsigned :5;
unsigned SRENA :1;
};
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits @ 0xFAB;

# 10050
typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
struct {
unsigned :3;
unsigned ADEN :1;
};
struct {
unsigned RX9D1 :1;
unsigned OERR1 :1;
unsigned FERR1 :1;
unsigned ADDEN1 :1;
unsigned CREN1 :1;
unsigned SREN1 :1;
unsigned RX91 :1;
unsigned SPEN1 :1;
};
struct {
unsigned :6;
unsigned RC8_9 :1;
};
struct {
unsigned :6;
unsigned RC9 :1;
};
struct {
unsigned RCD8 :1;
};
struct {
unsigned :5;
unsigned SRENA :1;
};
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits @ 0xFAB;

# 10198
typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
struct {
unsigned :3;
unsigned ADEN :1;
};
struct {
unsigned RX9D1 :1;
unsigned OERR1 :1;
unsigned FERR1 :1;
unsigned ADDEN1 :1;
unsigned CREN1 :1;
unsigned SREN1 :1;
unsigned RX91 :1;
unsigned SPEN1 :1;
};
struct {
unsigned :6;
unsigned RC8_9 :1;
};
struct {
unsigned :6;
unsigned RC9 :1;
};
struct {
unsigned RCD8 :1;
};
struct {
unsigned :5;
unsigned SRENA :1;
};
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits @ 0xFAB;

# 10348
extern volatile unsigned char TXSTA1 @ 0xFAC;

asm("TXSTA1 equ 0FACh");


extern volatile unsigned char TXSTA @ 0xFAC;

asm("TXSTA equ 0FACh");

extern volatile unsigned char TX1STA @ 0xFAC;

asm("TX1STA equ 0FACh");


typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
struct {
unsigned TX9D1 :1;
unsigned TRMT1 :1;
unsigned BRGH1 :1;
unsigned SENDB1 :1;
unsigned SYNC1 :1;
unsigned TXEN1 :1;
unsigned TX91 :1;
unsigned CSRC1 :1;
};
struct {
unsigned :6;
unsigned TX8_9 :1;
};
struct {
unsigned TXD8 :1;
};
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits @ 0xFAC;

# 10484
typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
struct {
unsigned TX9D1 :1;
unsigned TRMT1 :1;
unsigned BRGH1 :1;
unsigned SENDB1 :1;
unsigned SYNC1 :1;
unsigned TXEN1 :1;
unsigned TX91 :1;
unsigned CSRC1 :1;
};
struct {
unsigned :6;
unsigned TX8_9 :1;
};
struct {
unsigned TXD8 :1;
};
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits @ 0xFAC;

# 10605
typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
struct {
unsigned TX9D1 :1;
unsigned TRMT1 :1;
unsigned BRGH1 :1;
unsigned SENDB1 :1;
unsigned SYNC1 :1;
unsigned TXEN1 :1;
unsigned TX91 :1;
unsigned CSRC1 :1;
};
struct {
unsigned :6;
unsigned TX8_9 :1;
};
struct {
unsigned TXD8 :1;
};
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits @ 0xFAC;

# 10728
extern volatile unsigned char TXREG1 @ 0xFAD;

asm("TXREG1 equ 0FADh");


extern volatile unsigned char TXREG @ 0xFAD;

asm("TXREG equ 0FADh");

extern volatile unsigned char TX1REG @ 0xFAD;

asm("TX1REG equ 0FADh");


typedef union {
struct {
unsigned TX1REG :8;
};
struct {
unsigned TXREG :8;
};
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits @ 0xFAD;

# 10763
typedef union {
struct {
unsigned TX1REG :8;
};
struct {
unsigned TXREG :8;
};
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits @ 0xFAD;

# 10783
typedef union {
struct {
unsigned TX1REG :8;
};
struct {
unsigned TXREG :8;
};
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits @ 0xFAD;

# 10805
extern volatile unsigned char RCREG1 @ 0xFAE;

asm("RCREG1 equ 0FAEh");


extern volatile unsigned char RCREG @ 0xFAE;

asm("RCREG equ 0FAEh");

extern volatile unsigned char RC1REG @ 0xFAE;

asm("RC1REG equ 0FAEh");


typedef union {
struct {
unsigned RC1REG :8;
};
struct {
unsigned RCREG :8;
};
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits @ 0xFAE;

# 10840
typedef union {
struct {
unsigned RC1REG :8;
};
struct {
unsigned RCREG :8;
};
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits @ 0xFAE;

# 10860
typedef union {
struct {
unsigned RC1REG :8;
};
struct {
unsigned RCREG :8;
};
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits @ 0xFAE;

# 10882
extern volatile unsigned char SPBRG1 @ 0xFAF;

asm("SPBRG1 equ 0FAFh");


extern volatile unsigned char SPBRG @ 0xFAF;

asm("SPBRG equ 0FAFh");

extern volatile unsigned char SP1BRG @ 0xFAF;

asm("SP1BRG equ 0FAFh");


typedef union {
struct {
unsigned SP1BRG :8;
};
struct {
unsigned SPBRG :8;
};
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits @ 0xFAF;

# 10917
typedef union {
struct {
unsigned SP1BRG :8;
};
struct {
unsigned SPBRG :8;
};
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits @ 0xFAF;

# 10937
typedef union {
struct {
unsigned SP1BRG :8;
};
struct {
unsigned SPBRG :8;
};
} SP1BRGbits_t;
extern volatile SP1BRGbits_t SP1BRGbits @ 0xFAF;

# 10959
extern volatile unsigned char SPBRGH1 @ 0xFB0;

asm("SPBRGH1 equ 0FB0h");


extern volatile unsigned char SPBRGH @ 0xFB0;

asm("SPBRGH equ 0FB0h");

extern volatile unsigned char SP1BRGH @ 0xFB0;

asm("SP1BRGH equ 0FB0h");


typedef union {
struct {
unsigned SP1BRGH :8;
};
struct {
unsigned SPBRGH :8;
};
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits @ 0xFB0;

# 10994
typedef union {
struct {
unsigned SP1BRGH :8;
};
struct {
unsigned SPBRGH :8;
};
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits @ 0xFB0;

# 11014
typedef union {
struct {
unsigned SP1BRGH :8;
};
struct {
unsigned SPBRGH :8;
};
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits @ 0xFB0;

# 11036
extern volatile unsigned char T3CON @ 0xFB1;

asm("T3CON equ 0FB1h");


typedef union {
struct {
unsigned :2;
unsigned NOT_T3SYNC :1;
};
struct {
unsigned TMR3ON :1;
unsigned T3RD16 :1;
unsigned nT3SYNC :1;
unsigned T3SOSCEN :1;
unsigned T3CKPS :2;
unsigned TMR3CS :2;
};
struct {
unsigned :3;
unsigned T3OSCEN :1;
unsigned T3CKPS0 :1;
unsigned T3CKPS1 :1;
unsigned TMR3CS0 :1;
unsigned TMR3CS1 :1;
};
struct {
unsigned :7;
unsigned RD163 :1;
};
struct {
unsigned :3;
unsigned SOSCEN3 :1;
};
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits @ 0xFB1;

# 11145
extern volatile unsigned short TMR3 @ 0xFB2;

asm("TMR3 equ 0FB2h");



extern volatile unsigned char TMR3L @ 0xFB2;

asm("TMR3L equ 0FB2h");


typedef union {
struct {
unsigned TMR3L :8;
};
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits @ 0xFB2;

# 11170
extern volatile unsigned char TMR3H @ 0xFB3;

asm("TMR3H equ 0FB3h");


typedef union {
struct {
unsigned TMR3H :8;
};
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits @ 0xFB3;

# 11189
extern volatile unsigned char T3GCON @ 0xFB4;

asm("T3GCON equ 0FB4h");


typedef union {
struct {
unsigned :3;
unsigned T3GGO_NOT_DONE :1;
};
struct {
unsigned T3GSS :2;
unsigned T3GVAL :1;
unsigned T3GGO_nDONE :1;
unsigned T3GSPM :1;
unsigned T3GTM :1;
unsigned T3GPOL :1;
unsigned TMR3GE :1;
};
struct {
unsigned T3GSS0 :1;
unsigned T3GSS1 :1;
unsigned :1;
unsigned T3G_DONE :1;
};
struct {
unsigned :3;
unsigned T3GGO :1;
};
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits @ 0xFB4;

# 11283
extern volatile unsigned char ECCP1AS @ 0xFB6;

asm("ECCP1AS equ 0FB6h");


extern volatile unsigned char ECCPAS @ 0xFB6;

asm("ECCPAS equ 0FB6h");


typedef union {
struct {
unsigned P1SSBD :2;
unsigned P1SSAC :2;
unsigned CCP1AS :3;
unsigned CCP1ASE :1;
};
struct {
unsigned P1SSBD0 :1;
unsigned P1SSBD1 :1;
unsigned P1SSAC0 :1;
unsigned P1SSAC1 :1;
unsigned CCP1AS0 :1;
unsigned CCP1AS1 :1;
unsigned CCP1AS2 :1;
};
struct {
unsigned PSS1BD :2;
unsigned PSS1AC :2;
};
struct {
unsigned PSS1BD0 :1;
unsigned PSS1BD1 :1;
unsigned PSS1AC0 :1;
unsigned PSS1AC1 :1;
};
struct {
unsigned PSSBD :2;
unsigned PSSAC :2;
unsigned ECCPAS :3;
unsigned ECCPASE :1;
};
struct {
unsigned PSSBD0 :1;
unsigned PSSBD1 :1;
unsigned PSSAC0 :1;
unsigned PSSAC1 :1;
unsigned ECCPAS0 :1;
unsigned ECCPAS1 :1;
unsigned ECCPAS2 :1;
};
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits @ 0xFB6;

# 11478
typedef union {
struct {
unsigned P1SSBD :2;
unsigned P1SSAC :2;
unsigned CCP1AS :3;
unsigned CCP1ASE :1;
};
struct {
unsigned P1SSBD0 :1;
unsigned P1SSBD1 :1;
unsigned P1SSAC0 :1;
unsigned P1SSAC1 :1;
unsigned CCP1AS0 :1;
unsigned CCP1AS1 :1;
unsigned CCP1AS2 :1;
};
struct {
unsigned PSS1BD :2;
unsigned PSS1AC :2;
};
struct {
unsigned PSS1BD0 :1;
unsigned PSS1BD1 :1;
unsigned PSS1AC0 :1;
unsigned PSS1AC1 :1;
};
struct {
unsigned PSSBD :2;
unsigned PSSAC :2;
unsigned ECCPAS :3;
unsigned ECCPASE :1;
};
struct {
unsigned PSSBD0 :1;
unsigned PSSBD1 :1;
unsigned PSSAC0 :1;
unsigned PSSAC1 :1;
unsigned ECCPAS0 :1;
unsigned ECCPAS1 :1;
unsigned ECCPAS2 :1;
};
} ECCPASbits_t;
extern volatile ECCPASbits_t ECCPASbits @ 0xFB6;

# 11664
extern volatile unsigned char PWM1CON @ 0xFB7;

asm("PWM1CON equ 0FB7h");


extern volatile unsigned char PWMCON @ 0xFB7;

asm("PWMCON equ 0FB7h");


typedef union {
struct {
unsigned P1DC :7;
unsigned P1RSEN :1;
};
struct {
unsigned P1DC0 :1;
unsigned P1DC1 :1;
unsigned P1DC2 :1;
unsigned P1DC3 :1;
unsigned P1DC4 :1;
unsigned P1DC5 :1;
unsigned P1DC6 :1;
};
struct {
unsigned PDC :7;
unsigned PRSEN :1;
};
struct {
unsigned PDC0 :1;
unsigned PDC1 :1;
unsigned PDC2 :1;
unsigned PDC3 :1;
unsigned PDC4 :1;
unsigned PDC5 :1;
unsigned PDC6 :1;
};
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits @ 0xFB7;

# 11795
typedef union {
struct {
unsigned P1DC :7;
unsigned P1RSEN :1;
};
struct {
unsigned P1DC0 :1;
unsigned P1DC1 :1;
unsigned P1DC2 :1;
unsigned P1DC3 :1;
unsigned P1DC4 :1;
unsigned P1DC5 :1;
unsigned P1DC6 :1;
};
struct {
unsigned PDC :7;
unsigned PRSEN :1;
};
struct {
unsigned PDC0 :1;
unsigned PDC1 :1;
unsigned PDC2 :1;
unsigned PDC3 :1;
unsigned PDC4 :1;
unsigned PDC5 :1;
unsigned PDC6 :1;
};
} PWMCONbits_t;
extern volatile PWMCONbits_t PWMCONbits @ 0xFB7;

# 11917
extern volatile unsigned char BAUDCON1 @ 0xFB8;

asm("BAUDCON1 equ 0FB8h");


extern volatile unsigned char BAUDCON @ 0xFB8;

asm("BAUDCON equ 0FB8h");

extern volatile unsigned char BAUDCTL @ 0xFB8;

asm("BAUDCTL equ 0FB8h");

extern volatile unsigned char BAUD1CON @ 0xFB8;

asm("BAUD1CON equ 0FB8h");


typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned CKTXP :1;
unsigned DTRXP :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
struct {
unsigned :4;
unsigned SCKP :1;
};
struct {
unsigned ABDEN1 :1;
};
struct {
unsigned :7;
unsigned ABDOVF1 :1;
};
struct {
unsigned :3;
unsigned BRG161 :1;
};
struct {
unsigned :5;
unsigned DTRXP1 :1;
};
struct {
unsigned :6;
unsigned RCIDL1 :1;
};
struct {
unsigned :6;
unsigned RCMT :1;
};
struct {
unsigned :6;
unsigned RCMT1 :1;
};
struct {
unsigned :5;
unsigned RXDTP :1;
};
struct {
unsigned :5;
unsigned RXDTP1 :1;
};
struct {
unsigned :4;
unsigned SCKP1 :1;
};
struct {
unsigned :4;
unsigned TXCKP :1;
};
struct {
unsigned :4;
unsigned TXCKP1 :1;
};
struct {
unsigned :1;
unsigned WUE1 :1;
};
struct {
unsigned :5;
unsigned RXCKP :1;
};
struct {
unsigned :1;
unsigned W4E :1;
};
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits @ 0xFB8;

# 12128
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned CKTXP :1;
unsigned DTRXP :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
struct {
unsigned :4;
unsigned SCKP :1;
};
struct {
unsigned ABDEN1 :1;
};
struct {
unsigned :7;
unsigned ABDOVF1 :1;
};
struct {
unsigned :3;
unsigned BRG161 :1;
};
struct {
unsigned :5;
unsigned DTRXP1 :1;
};
struct {
unsigned :6;
unsigned RCIDL1 :1;
};
struct {
unsigned :6;
unsigned RCMT :1;
};
struct {
unsigned :6;
unsigned RCMT1 :1;
};
struct {
unsigned :5;
unsigned RXDTP :1;
};
struct {
unsigned :5;
unsigned RXDTP1 :1;
};
struct {
unsigned :4;
unsigned SCKP1 :1;
};
struct {
unsigned :4;
unsigned TXCKP :1;
};
struct {
unsigned :4;
unsigned TXCKP1 :1;
};
struct {
unsigned :1;
unsigned WUE1 :1;
};
struct {
unsigned :5;
unsigned RXCKP :1;
};
struct {
unsigned :1;
unsigned W4E :1;
};
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits @ 0xFB8;

# 12320
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned CKTXP :1;
unsigned DTRXP :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
struct {
unsigned :4;
unsigned SCKP :1;
};
struct {
unsigned ABDEN1 :1;
};
struct {
unsigned :7;
unsigned ABDOVF1 :1;
};
struct {
unsigned :3;
unsigned BRG161 :1;
};
struct {
unsigned :5;
unsigned DTRXP1 :1;
};
struct {
unsigned :6;
unsigned RCIDL1 :1;
};
struct {
unsigned :6;
unsigned RCMT :1;
};
struct {
unsigned :6;
unsigned RCMT1 :1;
};
struct {
unsigned :5;
unsigned RXDTP :1;
};
struct {
unsigned :5;
unsigned RXDTP1 :1;
};
struct {
unsigned :4;
unsigned SCKP1 :1;
};
struct {
unsigned :4;
unsigned TXCKP :1;
};
struct {
unsigned :4;
unsigned TXCKP1 :1;
};
struct {
unsigned :1;
unsigned WUE1 :1;
};
struct {
unsigned :5;
unsigned RXCKP :1;
};
struct {
unsigned :1;
unsigned W4E :1;
};
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits @ 0xFB8;

# 12512
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned CKTXP :1;
unsigned DTRXP :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
struct {
unsigned :4;
unsigned SCKP :1;
};
struct {
unsigned ABDEN1 :1;
};
struct {
unsigned :7;
unsigned ABDOVF1 :1;
};
struct {
unsigned :3;
unsigned BRG161 :1;
};
struct {
unsigned :5;
unsigned DTRXP1 :1;
};
struct {
unsigned :6;
unsigned RCIDL1 :1;
};
struct {
unsigned :6;
unsigned RCMT :1;
};
struct {
unsigned :6;
unsigned RCMT1 :1;
};
struct {
unsigned :5;
unsigned RXDTP :1;
};
struct {
unsigned :5;
unsigned RXDTP1 :1;
};
struct {
unsigned :4;
unsigned SCKP1 :1;
};
struct {
unsigned :4;
unsigned TXCKP :1;
};
struct {
unsigned :4;
unsigned TXCKP1 :1;
};
struct {
unsigned :1;
unsigned WUE1 :1;
};
struct {
unsigned :5;
unsigned RXCKP :1;
};
struct {
unsigned :1;
unsigned W4E :1;
};
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits @ 0xFB8;

# 12706
extern volatile unsigned char PSTR1CON @ 0xFB9;

asm("PSTR1CON equ 0FB9h");


extern volatile unsigned char PSTRCON @ 0xFB9;

asm("PSTRCON equ 0FB9h");


typedef union {
struct {
unsigned STR1A :1;
unsigned STR1B :1;
unsigned STR1C :1;
unsigned STR1D :1;
unsigned STR1SYNC :1;
};
struct {
unsigned STRA :1;
};
struct {
unsigned :1;
unsigned STRB :1;
};
struct {
unsigned :2;
unsigned STRC :1;
};
struct {
unsigned :3;
unsigned STRD :1;
};
struct {
unsigned :4;
unsigned STRSYNC :1;
};
} PSTR1CONbits_t;
extern volatile PSTR1CONbits_t PSTR1CONbits @ 0xFB9;

# 12797
typedef union {
struct {
unsigned STR1A :1;
unsigned STR1B :1;
unsigned STR1C :1;
unsigned STR1D :1;
unsigned STR1SYNC :1;
};
struct {
unsigned STRA :1;
};
struct {
unsigned :1;
unsigned STRB :1;
};
struct {
unsigned :2;
unsigned STRC :1;
};
struct {
unsigned :3;
unsigned STRD :1;
};
struct {
unsigned :4;
unsigned STRSYNC :1;
};
} PSTRCONbits_t;
extern volatile PSTRCONbits_t PSTRCONbits @ 0xFB9;

# 12879
extern volatile unsigned char T2CON @ 0xFBA;

asm("T2CON equ 0FBAh");


typedef union {
struct {
unsigned T2CKPS :2;
unsigned TMR2ON :1;
unsigned T2OUTPS :4;
};
struct {
unsigned T2CKPS0 :1;
unsigned T2CKPS1 :1;
unsigned :1;
unsigned T2OUTPS0 :1;
unsigned T2OUTPS1 :1;
unsigned T2OUTPS2 :1;
unsigned T2OUTPS3 :1;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits @ 0xFBA;

# 12949
extern volatile unsigned char PR2 @ 0xFBB;

asm("PR2 equ 0FBBh");


typedef union {
struct {
unsigned PR2 :8;
};
} PR2bits_t;
extern volatile PR2bits_t PR2bits @ 0xFBB;

# 12968
extern volatile unsigned char TMR2 @ 0xFBC;

asm("TMR2 equ 0FBCh");


typedef union {
struct {
unsigned TMR2 :8;
};
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits @ 0xFBC;

# 12987
extern volatile unsigned char CCP1CON @ 0xFBD;

asm("CCP1CON equ 0FBDh");


typedef union {
struct {
unsigned CCP1M :4;
unsigned DC1B :2;
unsigned P1M :2;
};
struct {
unsigned CCP1M0 :1;
unsigned CCP1M1 :1;
unsigned CCP1M2 :1;
unsigned CCP1M3 :1;
unsigned DC1B0 :1;
unsigned DC1B1 :1;
unsigned P1M0 :1;
unsigned P1M1 :1;
};
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits @ 0xFBD;

# 13068
extern volatile unsigned short CCPR1 @ 0xFBE;

asm("CCPR1 equ 0FBEh");



extern volatile unsigned char CCPR1L @ 0xFBE;

asm("CCPR1L equ 0FBEh");


typedef union {
struct {
unsigned CCPR1L :8;
};
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits @ 0xFBE;

# 13093
extern volatile unsigned char CCPR1H @ 0xFBF;

asm("CCPR1H equ 0FBFh");


typedef union {
struct {
unsigned CCPR1H :8;
};
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits @ 0xFBF;

# 13112
extern volatile unsigned char ADCON2 @ 0xFC0;

asm("ADCON2 equ 0FC0h");


typedef union {
struct {
unsigned ADCS :3;
unsigned ACQT :3;
unsigned :1;
unsigned ADFM :1;
};
struct {
unsigned ADCS0 :1;
unsigned ADCS1 :1;
unsigned ADCS2 :1;
unsigned ACQT0 :1;
unsigned ACQT1 :1;
unsigned ACQT2 :1;
};
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits @ 0xFC0;

# 13182
extern volatile unsigned char ADCON1 @ 0xFC1;

asm("ADCON1 equ 0FC1h");


typedef union {
struct {
unsigned NVCFG :2;
unsigned PVCFG :2;
unsigned :3;
unsigned TRIGSEL :1;
};
struct {
unsigned NVCFG0 :1;
unsigned NVCFG1 :1;
unsigned PVCFG0 :1;
unsigned PVCFG1 :1;
};
struct {
unsigned :3;
unsigned CHSN3 :1;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits @ 0xFC1;

# 13249
extern volatile unsigned char ADCON0 @ 0xFC2;

asm("ADCON0 equ 0FC2h");


typedef union {
struct {
unsigned :1;
unsigned GO_NOT_DONE :1;
};
struct {
unsigned ADON :1;
unsigned GO_nDONE :1;
unsigned CHS :5;
};
struct {
unsigned :1;
unsigned GO :1;
unsigned CHS0 :1;
unsigned CHS1 :1;
unsigned CHS2 :1;
unsigned CHS3 :1;
unsigned CHS4 :1;
};
struct {
unsigned :1;
unsigned DONE :1;
};
struct {
unsigned :1;
unsigned NOT_DONE :1;
};
struct {
unsigned :1;
unsigned nDONE :1;
};
struct {
unsigned :1;
unsigned GO_DONE :1;
};
struct {
unsigned :1;
unsigned GODONE :1;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits @ 0xFC2;

# 13373
extern volatile unsigned short ADRES @ 0xFC3;

asm("ADRES equ 0FC3h");



extern volatile unsigned char ADRESL @ 0xFC3;

asm("ADRESL equ 0FC3h");


typedef union {
struct {
unsigned ADRESL :8;
};
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits @ 0xFC3;

# 13398
extern volatile unsigned char ADRESH @ 0xFC4;

asm("ADRESH equ 0FC4h");


typedef union {
struct {
unsigned ADRESH :8;
};
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits @ 0xFC4;

# 13417
extern volatile unsigned char SSP1CON2 @ 0xFC5;

asm("SSP1CON2 equ 0FC5h");


extern volatile unsigned char SSPCON2 @ 0xFC5;

asm("SSPCON2 equ 0FC5h");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
struct {
unsigned :5;
unsigned ACKDT1 :1;
};
struct {
unsigned :4;
unsigned ACKEN1 :1;
};
struct {
unsigned :6;
unsigned ACKSTAT1 :1;
};
struct {
unsigned :1;
unsigned ADMSK1 :1;
};
struct {
unsigned :1;
unsigned ADMSK11 :1;
};
struct {
unsigned :2;
unsigned ADMSK2 :1;
};
struct {
unsigned :2;
unsigned ADMSK21 :1;
};
struct {
unsigned :3;
unsigned ADMSK3 :1;
};
struct {
unsigned :3;
unsigned ADMSK31 :1;
};
struct {
unsigned :4;
unsigned ADMSK4 :1;
};
struct {
unsigned :4;
unsigned ADMSK41 :1;
};
struct {
unsigned :5;
unsigned ADMSK5 :1;
};
struct {
unsigned :5;
unsigned ADMSK51 :1;
};
struct {
unsigned :7;
unsigned GCEN1 :1;
};
struct {
unsigned :2;
unsigned PEN1 :1;
};
struct {
unsigned :3;
unsigned RCEN1 :1;
};
struct {
unsigned :1;
unsigned RSEN1 :1;
};
struct {
unsigned SEN1 :1;
};
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits @ 0xFC5;

# 13643
typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
struct {
unsigned :5;
unsigned ACKDT1 :1;
};
struct {
unsigned :4;
unsigned ACKEN1 :1;
};
struct {
unsigned :6;
unsigned ACKSTAT1 :1;
};
struct {
unsigned :1;
unsigned ADMSK1 :1;
};
struct {
unsigned :1;
unsigned ADMSK11 :1;
};
struct {
unsigned :2;
unsigned ADMSK2 :1;
};
struct {
unsigned :2;
unsigned ADMSK21 :1;
};
struct {
unsigned :3;
unsigned ADMSK3 :1;
};
struct {
unsigned :3;
unsigned ADMSK31 :1;
};
struct {
unsigned :4;
unsigned ADMSK4 :1;
};
struct {
unsigned :4;
unsigned ADMSK41 :1;
};
struct {
unsigned :5;
unsigned ADMSK5 :1;
};
struct {
unsigned :5;
unsigned ADMSK51 :1;
};
struct {
unsigned :7;
unsigned GCEN1 :1;
};
struct {
unsigned :2;
unsigned PEN1 :1;
};
struct {
unsigned :3;
unsigned RCEN1 :1;
};
struct {
unsigned :1;
unsigned RSEN1 :1;
};
struct {
unsigned SEN1 :1;
};
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits @ 0xFC5;

# 13860
extern volatile unsigned char SSP1CON1 @ 0xFC6;

asm("SSP1CON1 equ 0FC6h");


extern volatile unsigned char SSPCON1 @ 0xFC6;

asm("SSPCON1 equ 0FC6h");


typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
struct {
unsigned :4;
unsigned CKP1 :1;
};
struct {
unsigned :5;
unsigned SSPEN1 :1;
};
struct {
unsigned SSPM01 :1;
};
struct {
unsigned :1;
unsigned SSPM11 :1;
};
struct {
unsigned :2;
unsigned SSPM21 :1;
};
struct {
unsigned :3;
unsigned SSPM31 :1;
};
struct {
unsigned :6;
unsigned SSPOV1 :1;
};
struct {
unsigned :7;
unsigned WCOL1 :1;
};
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits @ 0xFC6;

# 14004
typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
struct {
unsigned :4;
unsigned CKP1 :1;
};
struct {
unsigned :5;
unsigned SSPEN1 :1;
};
struct {
unsigned SSPM01 :1;
};
struct {
unsigned :1;
unsigned SSPM11 :1;
};
struct {
unsigned :2;
unsigned SSPM21 :1;
};
struct {
unsigned :3;
unsigned SSPM31 :1;
};
struct {
unsigned :6;
unsigned SSPOV1 :1;
};
struct {
unsigned :7;
unsigned WCOL1 :1;
};
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits @ 0xFC6;

# 14139
extern volatile unsigned char SSP1STAT @ 0xFC7;

asm("SSP1STAT equ 0FC7h");


extern volatile unsigned char SSPSTAT @ 0xFC7;

asm("SSPSTAT equ 0FC7h");


typedef union {
struct {
unsigned :2;
unsigned R_NOT_W :1;
};
struct {
unsigned :5;
unsigned D_NOT_A :1;
};
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
struct {
unsigned :2;
unsigned R :1;
unsigned :2;
unsigned D :1;
};
struct {
unsigned :2;
unsigned W :1;
unsigned :2;
unsigned A :1;
};
struct {
unsigned :2;
unsigned nW :1;
unsigned :2;
unsigned nA :1;
};
struct {
unsigned :2;
unsigned R_W :1;
unsigned :2;
unsigned D_A :1;
};
struct {
unsigned :2;
unsigned NOT_WRITE :1;
};
struct {
unsigned :5;
unsigned NOT_ADDRESS :1;
};
struct {
unsigned :2;
unsigned nWRITE :1;
unsigned :2;
unsigned nADDRESS :1;
};
struct {
unsigned BF1 :1;
};
struct {
unsigned :6;
unsigned CKE1 :1;
};
struct {
unsigned :5;
unsigned DA :1;
};
struct {
unsigned :5;
unsigned DA1 :1;
};
struct {
unsigned :5;
unsigned DATA_ADDRESS :1;
};
struct {
unsigned :5;
unsigned I2C_DAT :1;
};
struct {
unsigned :2;
unsigned I2C_READ :1;
};
struct {
unsigned :3;
unsigned I2C_START :1;
};
struct {
unsigned :4;
unsigned I2C_STOP :1;
};
struct {
unsigned :2;
unsigned READ_WRITE :1;
};
struct {
unsigned :2;
unsigned RW :1;
};
struct {
unsigned :2;
unsigned RW1 :1;
};
struct {
unsigned :7;
unsigned SMP1 :1;
};
struct {
unsigned :3;
unsigned START :1;
};
struct {
unsigned :3;
unsigned START1 :1;
};
struct {
unsigned :4;
unsigned STOP :1;
};
struct {
unsigned :4;
unsigned STOP1 :1;
};
struct {
unsigned :1;
unsigned UA1 :1;
};
struct {
unsigned :2;
unsigned NOT_W :1;
};
struct {
unsigned :5;
unsigned NOT_A :1;
};
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits @ 0xFC7;

# 14499
typedef union {
struct {
unsigned :2;
unsigned R_NOT_W :1;
};
struct {
unsigned :5;
unsigned D_NOT_A :1;
};
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
struct {
unsigned :2;
unsigned R :1;
unsigned :2;
unsigned D :1;
};
struct {
unsigned :2;
unsigned W :1;
unsigned :2;
unsigned A :1;
};
struct {
unsigned :2;
unsigned nW :1;
unsigned :2;
unsigned nA :1;
};
struct {
unsigned :2;
unsigned R_W :1;
unsigned :2;
unsigned D_A :1;
};
struct {
unsigned :2;
unsigned NOT_WRITE :1;
};
struct {
unsigned :5;
unsigned NOT_ADDRESS :1;
};
struct {
unsigned :2;
unsigned nWRITE :1;
unsigned :2;
unsigned nADDRESS :1;
};
struct {
unsigned BF1 :1;
};
struct {
unsigned :6;
unsigned CKE1 :1;
};
struct {
unsigned :5;
unsigned DA :1;
};
struct {
unsigned :5;
unsigned DA1 :1;
};
struct {
unsigned :5;
unsigned DATA_ADDRESS :1;
};
struct {
unsigned :5;
unsigned I2C_DAT :1;
};
struct {
unsigned :2;
unsigned I2C_READ :1;
};
struct {
unsigned :3;
unsigned I2C_START :1;
};
struct {
unsigned :4;
unsigned I2C_STOP :1;
};
struct {
unsigned :2;
unsigned READ_WRITE :1;
};
struct {
unsigned :2;
unsigned RW :1;
};
struct {
unsigned :2;
unsigned RW1 :1;
};
struct {
unsigned :7;
unsigned SMP1 :1;
};
struct {
unsigned :3;
unsigned START :1;
};
struct {
unsigned :3;
unsigned START1 :1;
};
struct {
unsigned :4;
unsigned STOP :1;
};
struct {
unsigned :4;
unsigned STOP1 :1;
};
struct {
unsigned :1;
unsigned UA1 :1;
};
struct {
unsigned :2;
unsigned NOT_W :1;
};
struct {
unsigned :5;
unsigned NOT_A :1;
};
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits @ 0xFC7;

# 14850
extern volatile unsigned char SSP1ADD @ 0xFC8;

asm("SSP1ADD equ 0FC8h");


extern volatile unsigned char SSPADD @ 0xFC8;

asm("SSPADD equ 0FC8h");


typedef union {
struct {
unsigned SSPADD :8;
};
struct {
unsigned SSP1ADD :8;
};
struct {
unsigned MSK0 :1;
};
struct {
unsigned MSK01 :1;
};
struct {
unsigned :1;
unsigned MSK1 :1;
};
struct {
unsigned :1;
unsigned MSK11 :1;
};
struct {
unsigned :2;
unsigned MSK2 :1;
};
struct {
unsigned :2;
unsigned MSK21 :1;
};
struct {
unsigned :3;
unsigned MSK3 :1;
};
struct {
unsigned :3;
unsigned MSK31 :1;
};
struct {
unsigned :4;
unsigned MSK4 :1;
};
struct {
unsigned :4;
unsigned MSK41 :1;
};
struct {
unsigned :5;
unsigned MSK5 :1;
};
struct {
unsigned :5;
unsigned MSK51 :1;
};
struct {
unsigned :6;
unsigned MSK6 :1;
};
struct {
unsigned :6;
unsigned MSK61 :1;
};
struct {
unsigned :7;
unsigned MSK7 :1;
};
struct {
unsigned :7;
unsigned MSK71 :1;
};
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits @ 0xFC8;

# 15023
typedef union {
struct {
unsigned SSPADD :8;
};
struct {
unsigned SSP1ADD :8;
};
struct {
unsigned MSK0 :1;
};
struct {
unsigned MSK01 :1;
};
struct {
unsigned :1;
unsigned MSK1 :1;
};
struct {
unsigned :1;
unsigned MSK11 :1;
};
struct {
unsigned :2;
unsigned MSK2 :1;
};
struct {
unsigned :2;
unsigned MSK21 :1;
};
struct {
unsigned :3;
unsigned MSK3 :1;
};
struct {
unsigned :3;
unsigned MSK31 :1;
};
struct {
unsigned :4;
unsigned MSK4 :1;
};
struct {
unsigned :4;
unsigned MSK41 :1;
};
struct {
unsigned :5;
unsigned MSK5 :1;
};
struct {
unsigned :5;
unsigned MSK51 :1;
};
struct {
unsigned :6;
unsigned MSK6 :1;
};
struct {
unsigned :6;
unsigned MSK61 :1;
};
struct {
unsigned :7;
unsigned MSK7 :1;
};
struct {
unsigned :7;
unsigned MSK71 :1;
};
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits @ 0xFC8;

# 15187
extern volatile unsigned char SSP1BUF @ 0xFC9;

asm("SSP1BUF equ 0FC9h");


extern volatile unsigned char SSPBUF @ 0xFC9;

asm("SSPBUF equ 0FC9h");


typedef union {
struct {
unsigned SSPBUF :8;
};
struct {
unsigned SSP1BUF :8;
};
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits @ 0xFC9;

# 15218
typedef union {
struct {
unsigned SSPBUF :8;
};
struct {
unsigned SSP1BUF :8;
};
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits @ 0xFC9;

# 15240
extern volatile unsigned char SSP1MSK @ 0xFCA;

asm("SSP1MSK equ 0FCAh");


extern volatile unsigned char SSPMSK @ 0xFCA;

asm("SSPMSK equ 0FCAh");


typedef union {
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits @ 0xFCA;

# 15305
typedef union {
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits @ 0xFCA;

# 15361
extern volatile unsigned char SSP1CON3 @ 0xFCB;

asm("SSP1CON3 equ 0FCBh");


extern volatile unsigned char SSPCON3 @ 0xFCB;

asm("SSPCON3 equ 0FCBh");


typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits @ 0xFCB;

# 15426
typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits @ 0xFCB;

# 15482
extern volatile unsigned char T1GCON @ 0xFCC;

asm("T1GCON equ 0FCCh");


typedef union {
struct {
unsigned :3;
unsigned T1GGO_NOT_DONE :1;
};
struct {
unsigned T1GSS :2;
unsigned T1GVAL :1;
unsigned T1GGO_nDONE :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned TMR1GE :1;
};
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
unsigned :1;
unsigned T1G_DONE :1;
};
struct {
unsigned :3;
unsigned T1GGO :1;
};
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits @ 0xFCC;

# 15576
extern volatile unsigned char T1CON @ 0xFCD;

asm("T1CON equ 0FCDh");


typedef union {
struct {
unsigned :2;
unsigned NOT_T1SYNC :1;
};
struct {
unsigned TMR1ON :1;
unsigned T1RD16 :1;
unsigned nT1SYNC :1;
unsigned T1SOSCEN :1;
unsigned T1CKPS :2;
unsigned TMR1CS :2;
};
struct {
unsigned :1;
unsigned RD16 :1;
unsigned T1SYNC :1;
unsigned T1OSCEN :1;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
unsigned TMR1CS0 :1;
unsigned TMR1CS1 :1;
};
struct {
unsigned :3;
unsigned SOSCEN :1;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits @ 0xFCD;

# 15688
extern volatile unsigned short TMR1 @ 0xFCE;

asm("TMR1 equ 0FCEh");



extern volatile unsigned char TMR1L @ 0xFCE;

asm("TMR1L equ 0FCEh");


typedef union {
struct {
unsigned TMR1L :8;
};
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits @ 0xFCE;

# 15713
extern volatile unsigned char TMR1H @ 0xFCF;

asm("TMR1H equ 0FCFh");


typedef union {
struct {
unsigned TMR1H :8;
};
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits @ 0xFCF;

# 15732
extern volatile unsigned char RCON @ 0xFD0;

asm("RCON equ 0FD0h");


typedef union {
struct {
unsigned NOT_BOR :1;
};
struct {
unsigned :1;
unsigned NOT_POR :1;
};
struct {
unsigned :2;
unsigned NOT_PD :1;
};
struct {
unsigned :3;
unsigned NOT_TO :1;
};
struct {
unsigned :4;
unsigned NOT_RI :1;
};
struct {
unsigned nBOR :1;
unsigned nPOR :1;
unsigned nPD :1;
unsigned nTO :1;
unsigned nRI :1;
unsigned :1;
unsigned SBOREN :1;
unsigned IPEN :1;
};
struct {
unsigned BOR :1;
unsigned POR :1;
unsigned PD :1;
unsigned TO :1;
unsigned RI :1;
};
} RCONbits_t;
extern volatile RCONbits_t RCONbits @ 0xFD0;

# 15864
extern volatile unsigned char WDTCON @ 0xFD1;

asm("WDTCON equ 0FD1h");


typedef union {
struct {
unsigned SWDTEN :1;
};
struct {
unsigned SWDTE :1;
};
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits @ 0xFD1;

# 15891
extern volatile unsigned char OSCCON2 @ 0xFD2;

asm("OSCCON2 equ 0FD2h");


typedef union {
struct {
unsigned LFIOFS :1;
unsigned MFIOFS :1;
unsigned PRISD :1;
unsigned SOSCGO :1;
unsigned MFIOSEL :1;
unsigned :1;
unsigned SOSCRUN :1;
unsigned PLLRDY :1;
};
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits @ 0xFD2;

# 15947
extern volatile unsigned char OSCCON @ 0xFD3;

asm("OSCCON equ 0FD3h");


typedef union {
struct {
unsigned SCS :2;
unsigned HFIOFS :1;
unsigned OSTS :1;
unsigned IRCF :3;
unsigned IDLEN :1;
};
struct {
unsigned SCS0 :1;
unsigned SCS1 :1;
unsigned IOFS :1;
unsigned :1;
unsigned IRCF0 :1;
unsigned IRCF1 :1;
unsigned IRCF2 :1;
};
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits @ 0xFD3;

# 16029
extern volatile unsigned char T0CON @ 0xFD5;

asm("T0CON equ 0FD5h");


typedef union {
struct {
unsigned T0PS :3;
unsigned PSA :1;
unsigned T0SE :1;
unsigned T0CS :1;
unsigned T08BIT :1;
unsigned TMR0ON :1;
};
struct {
unsigned T0PS0 :1;
unsigned T0PS1 :1;
unsigned T0PS2 :1;
};
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits @ 0xFD5;

# 16098
extern volatile unsigned short TMR0 @ 0xFD6;

asm("TMR0 equ 0FD6h");



extern volatile unsigned char TMR0L @ 0xFD6;

asm("TMR0L equ 0FD6h");


typedef union {
struct {
unsigned TMR0L :8;
};
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits @ 0xFD6;

# 16123
extern volatile unsigned char TMR0H @ 0xFD7;

asm("TMR0H equ 0FD7h");


typedef union {
struct {
unsigned TMR0H :8;
};
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits @ 0xFD7;

# 16142
extern volatile unsigned char STATUS @ 0xFD8;

asm("STATUS equ 0FD8h");


typedef union {
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned OV :1;
unsigned N :1;
};
struct {
unsigned CARRY :1;
};
struct {
unsigned :4;
unsigned NEGATIVE :1;
};
struct {
unsigned :3;
unsigned OVERFLOW :1;
};
struct {
unsigned :2;
unsigned ZERO :1;
};
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits @ 0xFD8;

# 16220
extern volatile unsigned short FSR2 @ 0xFD9;

asm("FSR2 equ 0FD9h");



extern volatile unsigned char FSR2L @ 0xFD9;

asm("FSR2L equ 0FD9h");


typedef union {
struct {
unsigned FSR2L :8;
};
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits @ 0xFD9;

# 16245
extern volatile unsigned char FSR2H @ 0xFDA;

asm("FSR2H equ 0FDAh");



extern volatile unsigned char PLUSW2 @ 0xFDB;

asm("PLUSW2 equ 0FDBh");


typedef union {
struct {
unsigned PLUSW2 :8;
};
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits @ 0xFDB;

# 16270
extern volatile unsigned char PREINC2 @ 0xFDC;

asm("PREINC2 equ 0FDCh");


typedef union {
struct {
unsigned PREINC2 :8;
};
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits @ 0xFDC;

# 16289
extern volatile unsigned char POSTDEC2 @ 0xFDD;

asm("POSTDEC2 equ 0FDDh");


typedef union {
struct {
unsigned POSTDEC2 :8;
};
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits @ 0xFDD;

# 16308
extern volatile unsigned char POSTINC2 @ 0xFDE;

asm("POSTINC2 equ 0FDEh");


typedef union {
struct {
unsigned POSTINC2 :8;
};
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits @ 0xFDE;

# 16327
extern volatile unsigned char INDF2 @ 0xFDF;

asm("INDF2 equ 0FDFh");


typedef union {
struct {
unsigned INDF2 :8;
};
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits @ 0xFDF;

# 16346
extern volatile unsigned char BSR @ 0xFE0;

asm("BSR equ 0FE0h");



extern volatile unsigned short FSR1 @ 0xFE1;

asm("FSR1 equ 0FE1h");



extern volatile unsigned char FSR1L @ 0xFE1;

asm("FSR1L equ 0FE1h");


typedef union {
struct {
unsigned FSR1L :8;
};
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits @ 0xFE1;

# 16377
extern volatile unsigned char FSR1H @ 0xFE2;

asm("FSR1H equ 0FE2h");



extern volatile unsigned char PLUSW1 @ 0xFE3;

asm("PLUSW1 equ 0FE3h");


typedef union {
struct {
unsigned PLUSW1 :8;
};
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits @ 0xFE3;

# 16402
extern volatile unsigned char PREINC1 @ 0xFE4;

asm("PREINC1 equ 0FE4h");


typedef union {
struct {
unsigned PREINC1 :8;
};
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits @ 0xFE4;

# 16421
extern volatile unsigned char POSTDEC1 @ 0xFE5;

asm("POSTDEC1 equ 0FE5h");


typedef union {
struct {
unsigned POSTDEC1 :8;
};
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits @ 0xFE5;

# 16440
extern volatile unsigned char POSTINC1 @ 0xFE6;

asm("POSTINC1 equ 0FE6h");


typedef union {
struct {
unsigned POSTINC1 :8;
};
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits @ 0xFE6;

# 16459
extern volatile unsigned char INDF1 @ 0xFE7;

asm("INDF1 equ 0FE7h");


typedef union {
struct {
unsigned INDF1 :8;
};
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits @ 0xFE7;

# 16478
extern volatile unsigned char WREG @ 0xFE8;

asm("WREG equ 0FE8h");

# 16488
typedef union {
struct {
unsigned WREG :8;
};
} WREGbits_t;
extern volatile WREGbits_t WREGbits @ 0xFE8;

# 16501
typedef union {
struct {
unsigned WREG :8;
};
} Wbits_t;
extern volatile Wbits_t Wbits @ 0xFE8;

# 16515
extern volatile unsigned short FSR0 @ 0xFE9;

asm("FSR0 equ 0FE9h");



extern volatile unsigned char FSR0L @ 0xFE9;

asm("FSR0L equ 0FE9h");


typedef union {
struct {
unsigned FSR0L :8;
};
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits @ 0xFE9;

# 16540
extern volatile unsigned char FSR0H @ 0xFEA;

asm("FSR0H equ 0FEAh");



extern volatile unsigned char PLUSW0 @ 0xFEB;

asm("PLUSW0 equ 0FEBh");


typedef union {
struct {
unsigned PLUSW0 :8;
};
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits @ 0xFEB;

# 16565
extern volatile unsigned char PREINC0 @ 0xFEC;

asm("PREINC0 equ 0FECh");


typedef union {
struct {
unsigned PREINC0 :8;
};
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits @ 0xFEC;

# 16584
extern volatile unsigned char POSTDEC0 @ 0xFED;

asm("POSTDEC0 equ 0FEDh");


typedef union {
struct {
unsigned POSTDEC0 :8;
};
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits @ 0xFED;

# 16603
extern volatile unsigned char POSTINC0 @ 0xFEE;

asm("POSTINC0 equ 0FEEh");


typedef union {
struct {
unsigned POSTINC0 :8;
};
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits @ 0xFEE;

# 16622
extern volatile unsigned char INDF0 @ 0xFEF;

asm("INDF0 equ 0FEFh");


typedef union {
struct {
unsigned INDF0 :8;
};
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits @ 0xFEF;

# 16641
extern volatile unsigned char INTCON3 @ 0xFF0;

asm("INTCON3 equ 0FF0h");


typedef union {
struct {
unsigned INT1IF :1;
unsigned INT2IF :1;
unsigned :1;
unsigned INT1IE :1;
unsigned INT2IE :1;
unsigned :1;
unsigned INT1IP :1;
unsigned INT2IP :1;
};
struct {
unsigned INT1F :1;
unsigned INT2F :1;
unsigned :1;
unsigned INT1E :1;
unsigned INT2E :1;
unsigned :1;
unsigned INT1P :1;
unsigned INT2P :1;
};
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits @ 0xFF0;

# 16732
extern volatile unsigned char INTCON2 @ 0xFF1;

asm("INTCON2 equ 0FF1h");


typedef union {
struct {
unsigned :7;
unsigned NOT_RBPU :1;
};
struct {
unsigned RBIP :1;
unsigned :1;
unsigned TMR0IP :1;
unsigned :1;
unsigned INTEDG2 :1;
unsigned INTEDG1 :1;
unsigned INTEDG0 :1;
unsigned nRBPU :1;
};
struct {
unsigned :7;
unsigned RBPU :1;
};
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits @ 0xFF1;

# 16801
extern volatile unsigned char INTCON @ 0xFF2;

asm("INTCON equ 0FF2h");


typedef union {
struct {
unsigned RBIF :1;
unsigned INT0IF :1;
unsigned TMR0IF :1;
unsigned RBIE :1;
unsigned INT0IE :1;
unsigned TMR0IE :1;
unsigned PEIE_GIEL :1;
unsigned GIE_GIEH :1;
};
struct {
unsigned :1;
unsigned INT0F :1;
unsigned T0IF :1;
unsigned :1;
unsigned INT0E :1;
unsigned T0IE :1;
unsigned PEIE :1;
unsigned GIE :1;
};
struct {
unsigned :6;
unsigned GIEL :1;
unsigned GIEH :1;
};
struct {
unsigned :1;
unsigned INT0F :1;
unsigned T0IF :1;
unsigned :1;
unsigned INT0E :1;
unsigned T0IE :1;
unsigned PEIE :1;
unsigned GIE :1;
};
struct {
unsigned :6;
unsigned GIEL :1;
unsigned GIEH :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits @ 0xFF2;

# 16932
extern volatile unsigned short PROD @ 0xFF3;

asm("PROD equ 0FF3h");



extern volatile unsigned char PRODL @ 0xFF3;

asm("PRODL equ 0FF3h");


typedef union {
struct {
unsigned PRODL :8;
};
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits @ 0xFF3;

# 16957
extern volatile unsigned char PRODH @ 0xFF4;

asm("PRODH equ 0FF4h");


typedef union {
struct {
unsigned PRODH :8;
};
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits @ 0xFF4;

# 16976
extern volatile unsigned char TABLAT @ 0xFF5;

asm("TABLAT equ 0FF5h");


typedef union {
struct {
unsigned TABLAT :8;
};
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits @ 0xFF5;

# 16996
extern volatile unsigned short long TBLPTR @ 0xFF6;


asm("TBLPTR equ 0FF6h");



extern volatile unsigned char TBLPTRL @ 0xFF6;

asm("TBLPTRL equ 0FF6h");


typedef union {
struct {
unsigned TBLPTRL :8;
};
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits @ 0xFF6;

# 17022
extern volatile unsigned char TBLPTRH @ 0xFF7;

asm("TBLPTRH equ 0FF7h");


typedef union {
struct {
unsigned TBLPTRH :8;
};
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits @ 0xFF7;

# 17041
extern volatile unsigned char TBLPTRU @ 0xFF8;

asm("TBLPTRU equ 0FF8h");


typedef union {
struct {
unsigned TBLPTRU :6;
};
struct {
unsigned :5;
unsigned ACSS :1;
};
} TBLPTRUbits_t;
extern volatile TBLPTRUbits_t TBLPTRUbits @ 0xFF8;

# 17070
extern volatile unsigned short long PCLAT @ 0xFF9;


asm("PCLAT equ 0FF9h");



extern volatile unsigned short long PC @ 0xFF9;


asm("PC equ 0FF9h");



extern volatile unsigned char PCL @ 0xFF9;

asm("PCL equ 0FF9h");


typedef union {
struct {
unsigned PCL :8;
};
} PCLbits_t;
extern volatile PCLbits_t PCLbits @ 0xFF9;

# 17103
extern volatile unsigned char PCLATH @ 0xFFA;

asm("PCLATH equ 0FFAh");


typedef union {
struct {
unsigned PCH :8;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits @ 0xFFA;

# 17122
extern volatile unsigned char PCLATU @ 0xFFB;

asm("PCLATU equ 0FFBh");



extern volatile unsigned char STKPTR @ 0xFFC;

asm("STKPTR equ 0FFCh");


typedef union {
struct {
unsigned STKPTR :5;
unsigned :1;
unsigned STKUNF :1;
unsigned STKFUL :1;
};
struct {
unsigned STKPTR0 :1;
unsigned STKPTR1 :1;
unsigned STKPTR2 :1;
unsigned STKPTR3 :1;
unsigned STKPTR4 :1;
unsigned :2;
unsigned STKOVF :1;
};
struct {
unsigned SP0 :1;
unsigned SP1 :1;
unsigned SP2 :1;
unsigned SP3 :1;
unsigned SP4 :1;
};
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits @ 0xFFC;

# 17232
extern volatile unsigned short long TOS @ 0xFFD;


asm("TOS equ 0FFDh");



extern volatile unsigned char TOSL @ 0xFFD;

asm("TOSL equ 0FFDh");


typedef union {
struct {
unsigned TOSL :8;
};
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits @ 0xFFD;

# 17258
extern volatile unsigned char TOSH @ 0xFFE;

asm("TOSH equ 0FFEh");


typedef union {
struct {
unsigned TOSH :8;
};
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits @ 0xFFE;

# 17277
extern volatile unsigned char TOSU @ 0xFFF;

asm("TOSU equ 0FFFh");

# 17289
extern volatile __bit ABDEN1 @ (((unsigned) &BAUDCON1)*8) + 0;

extern volatile __bit ABDEN2 @ (((unsigned) &BAUDCON2)*8) + 0;

extern volatile __bit ABDOVF1 @ (((unsigned) &BAUDCON1)*8) + 7;

extern volatile __bit ABDOVF2 @ (((unsigned) &BAUDCON2)*8) + 7;

extern volatile __bit ACKDT1 @ (((unsigned) &SSP1CON2)*8) + 5;

extern volatile __bit ACKDT2 @ (((unsigned) &SSP2CON2)*8) + 5;

extern volatile __bit ACKEN1 @ (((unsigned) &SSP1CON2)*8) + 4;

extern volatile __bit ACKEN2 @ (((unsigned) &SSP2CON2)*8) + 4;

extern volatile __bit ACKSTAT1 @ (((unsigned) &SSP1CON2)*8) + 6;

extern volatile __bit ACKSTAT2 @ (((unsigned) &SSP2CON2)*8) + 6;

extern volatile __bit ACQT0 @ (((unsigned) &ADCON2)*8) + 3;

extern volatile __bit ACQT1 @ (((unsigned) &ADCON2)*8) + 4;

extern volatile __bit ACQT2 @ (((unsigned) &ADCON2)*8) + 5;

extern volatile __bit ACSS @ (((unsigned) &TBLPTRU)*8) + 5;

extern volatile __bit ADCMD @ (((unsigned) &PMD2)*8) + 0;

extern volatile __bit ADCS0 @ (((unsigned) &ADCON2)*8) + 0;

extern volatile __bit ADCS1 @ (((unsigned) &ADCON2)*8) + 1;

extern volatile __bit ADCS2 @ (((unsigned) &ADCON2)*8) + 2;

extern volatile __bit ADDEN1 @ (((unsigned) &RCSTA1)*8) + 3;

extern volatile __bit ADDEN2 @ (((unsigned) &RCSTA2)*8) + 3;

extern volatile __bit ADFM @ (((unsigned) &ADCON2)*8) + 7;

extern volatile __bit ADIE @ (((unsigned) &PIE1)*8) + 6;

extern volatile __bit ADIF @ (((unsigned) &PIR1)*8) + 6;

extern volatile __bit ADIP @ (((unsigned) &IPR1)*8) + 6;

extern volatile __bit ADMSK1 @ (((unsigned) &SSP1CON2)*8) + 1;

extern volatile __bit ADMSK11 @ (((unsigned) &SSP1CON2)*8) + 1;

extern volatile __bit ADMSK12 @ (((unsigned) &SSP2CON2)*8) + 1;

extern volatile __bit ADMSK2 @ (((unsigned) &SSP1CON2)*8) + 2;

extern volatile __bit ADMSK21 @ (((unsigned) &SSP1CON2)*8) + 2;

extern volatile __bit ADMSK22 @ (((unsigned) &SSP2CON2)*8) + 2;

extern volatile __bit ADMSK3 @ (((unsigned) &SSP1CON2)*8) + 3;

extern volatile __bit ADMSK31 @ (((unsigned) &SSP1CON2)*8) + 3;

extern volatile __bit ADMSK32 @ (((unsigned) &SSP2CON2)*8) + 3;

extern volatile __bit ADMSK4 @ (((unsigned) &SSP1CON2)*8) + 4;

extern volatile __bit ADMSK41 @ (((unsigned) &SSP1CON2)*8) + 4;

extern volatile __bit ADMSK42 @ (((unsigned) &SSP2CON2)*8) + 4;

extern volatile __bit ADMSK5 @ (((unsigned) &SSP1CON2)*8) + 5;

extern volatile __bit ADMSK51 @ (((unsigned) &SSP1CON2)*8) + 5;

extern volatile __bit ADMSK52 @ (((unsigned) &SSP2CON2)*8) + 5;

extern volatile __bit ADON @ (((unsigned) &ADCON0)*8) + 0;

extern volatile __bit AN0 @ (((unsigned) &PORTA)*8) + 0;

extern volatile __bit AN1 @ (((unsigned) &PORTA)*8) + 1;

extern volatile __bit AN10 @ (((unsigned) &PORTB)*8) + 1;

extern volatile __bit AN11 @ (((unsigned) &PORTB)*8) + 4;

extern volatile __bit AN12 @ (((unsigned) &PORTB)*8) + 0;

extern volatile __bit AN13 @ (((unsigned) &PORTB)*8) + 5;

extern volatile __bit AN14 @ (((unsigned) &PORTC)*8) + 2;

extern volatile __bit AN15 @ (((unsigned) &PORTC)*8) + 3;

extern volatile __bit AN16 @ (((unsigned) &PORTC)*8) + 4;

extern volatile __bit AN17 @ (((unsigned) &PORTC)*8) + 5;

extern volatile __bit AN18 @ (((unsigned) &PORTC)*8) + 6;

extern volatile __bit AN19 @ (((unsigned) &PORTC)*8) + 7;

extern volatile __bit AN2 @ (((unsigned) &PORTA)*8) + 2;

extern volatile __bit AN3 @ (((unsigned) &PORTA)*8) + 3;

extern volatile __bit AN4 @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit AN8 @ (((unsigned) &PORTB)*8) + 2;

extern volatile __bit AN9 @ (((unsigned) &PORTB)*8) + 3;

extern volatile __bit ANSA0 @ (((unsigned) &ANSELA)*8) + 0;

extern volatile __bit ANSA1 @ (((unsigned) &ANSELA)*8) + 1;

extern volatile __bit ANSA2 @ (((unsigned) &ANSELA)*8) + 2;

extern volatile __bit ANSA3 @ (((unsigned) &ANSELA)*8) + 3;

extern volatile __bit ANSA5 @ (((unsigned) &ANSELA)*8) + 5;

extern volatile __bit ANSB0 @ (((unsigned) &ANSELB)*8) + 0;

extern volatile __bit ANSB1 @ (((unsigned) &ANSELB)*8) + 1;

extern volatile __bit ANSB2 @ (((unsigned) &ANSELB)*8) + 2;

extern volatile __bit ANSB3 @ (((unsigned) &ANSELB)*8) + 3;

extern volatile __bit ANSB4 @ (((unsigned) &ANSELB)*8) + 4;

extern volatile __bit ANSB5 @ (((unsigned) &ANSELB)*8) + 5;

extern volatile __bit ANSC2 @ (((unsigned) &ANSELC)*8) + 2;

extern volatile __bit ANSC3 @ (((unsigned) &ANSELC)*8) + 3;

extern volatile __bit ANSC4 @ (((unsigned) &ANSELC)*8) + 4;

extern volatile __bit ANSC5 @ (((unsigned) &ANSELC)*8) + 5;

extern volatile __bit ANSC6 @ (((unsigned) &ANSELC)*8) + 6;

extern volatile __bit ANSC7 @ (((unsigned) &ANSELC)*8) + 7;

extern volatile __bit BCL1IE @ (((unsigned) &PIE2)*8) + 3;

extern volatile __bit BCL1IF @ (((unsigned) &PIR2)*8) + 3;

extern volatile __bit BCL1IP @ (((unsigned) &IPR2)*8) + 3;

extern volatile __bit BCL2IE @ (((unsigned) &PIE3)*8) + 6;

extern volatile __bit BCL2IF @ (((unsigned) &PIR3)*8) + 6;

extern volatile __bit BCL2IP @ (((unsigned) &IPR3)*8) + 6;

extern volatile __bit BCLIE @ (((unsigned) &PIE2)*8) + 3;

extern volatile __bit BCLIF @ (((unsigned) &PIR2)*8) + 3;

extern volatile __bit BCLIP @ (((unsigned) &IPR2)*8) + 3;

extern volatile __bit BF1 @ (((unsigned) &SSP1STAT)*8) + 0;

extern volatile __bit BF2 @ (((unsigned) &SSP2STAT)*8) + 0;

extern volatile __bit BGST @ (((unsigned) &HLVDCON)*8) + 5;

extern volatile __bit BGVST @ (((unsigned) &HLVDCON)*8) + 6;

extern volatile __bit BOR @ (((unsigned) &RCON)*8) + 0;

extern volatile __bit BRG161 @ (((unsigned) &BAUDCON1)*8) + 3;

extern volatile __bit BRG162 @ (((unsigned) &BAUDCON2)*8) + 3;

extern volatile __bit BRGH1 @ (((unsigned) &TXSTA1)*8) + 2;

extern volatile __bit BRGH2 @ (((unsigned) &TXSTA2)*8) + 2;

extern volatile __bit C12IN0M @ (((unsigned) &PORTA)*8) + 0;

extern volatile __bit C12IN0N @ (((unsigned) &PORTA)*8) + 0;

extern volatile __bit C12IN1M @ (((unsigned) &PORTA)*8) + 1;

extern volatile __bit C12IN1N @ (((unsigned) &PORTA)*8) + 1;

extern volatile __bit C12IN2M @ (((unsigned) &PORTB)*8) + 3;

extern volatile __bit C12IN2N @ (((unsigned) &PORTB)*8) + 3;

extern volatile __bit C12IN3M @ (((unsigned) &PORTB)*8) + 1;

extern volatile __bit C12IN3N @ (((unsigned) &PORTB)*8) + 1;

extern volatile __bit C1CH0 @ (((unsigned) &CM1CON0)*8) + 0;

extern volatile __bit C1CH1 @ (((unsigned) &CM1CON0)*8) + 1;

extern volatile __bit C1HYS @ (((unsigned) &CM2CON1)*8) + 3;

extern volatile __bit C1IE @ (((unsigned) &PIE2)*8) + 6;

extern volatile __bit C1IF @ (((unsigned) &PIR2)*8) + 6;

extern volatile __bit C1INP @ (((unsigned) &PORTA)*8) + 3;

extern volatile __bit C1IP @ (((unsigned) &IPR2)*8) + 6;

extern volatile __bit C1OE @ (((unsigned) &CM1CON0)*8) + 5;

extern volatile __bit C1ON @ (((unsigned) &CM1CON0)*8) + 7;

extern volatile __bit C1POL @ (((unsigned) &CM1CON0)*8) + 4;

extern volatile __bit C1R @ (((unsigned) &CM1CON0)*8) + 2;

extern volatile __bit C1RSEL @ (((unsigned) &CM2CON1)*8) + 5;

extern volatile __bit C1SP @ (((unsigned) &CM1CON0)*8) + 3;

extern volatile __bit C1SYNC @ (((unsigned) &CM2CON1)*8) + 1;

extern volatile __bit C1TSEL0 @ (((unsigned) &CCPTMRS0)*8) + 0;

extern volatile __bit C1TSEL1 @ (((unsigned) &CCPTMRS0)*8) + 1;

extern volatile __bit C2CH0 @ (((unsigned) &CM2CON0)*8) + 0;

extern volatile __bit C2CH1 @ (((unsigned) &CM2CON0)*8) + 1;

extern volatile __bit C2HYS @ (((unsigned) &CM2CON1)*8) + 2;

extern volatile __bit C2IE @ (((unsigned) &PIE2)*8) + 5;

extern volatile __bit C2IF @ (((unsigned) &PIR2)*8) + 5;

extern volatile __bit C2INP @ (((unsigned) &PORTA)*8) + 2;

extern volatile __bit C2IP @ (((unsigned) &IPR2)*8) + 5;

extern volatile __bit C2OE @ (((unsigned) &CM2CON0)*8) + 5;

extern volatile __bit C2ON @ (((unsigned) &CM2CON0)*8) + 7;

extern volatile __bit C2POL @ (((unsigned) &CM2CON0)*8) + 4;

extern volatile __bit C2R @ (((unsigned) &CM2CON0)*8) + 2;

extern volatile __bit C2RSEL @ (((unsigned) &CM2CON1)*8) + 4;

extern volatile __bit C2SP @ (((unsigned) &CM2CON0)*8) + 3;

extern volatile __bit C2SYNC @ (((unsigned) &CM2CON1)*8) + 0;

extern volatile __bit C2TSEL0 @ (((unsigned) &CCPTMRS0)*8) + 3;

extern volatile __bit C2TSEL1 @ (((unsigned) &CCPTMRS0)*8) + 4;

extern volatile __bit C3TSEL0 @ (((unsigned) &CCPTMRS0)*8) + 6;

extern volatile __bit C3TSEL1 @ (((unsigned) &CCPTMRS0)*8) + 7;

extern volatile __bit C4TSEL0 @ (((unsigned) &CCPTMRS1)*8) + 0;

extern volatile __bit C4TSEL1 @ (((unsigned) &CCPTMRS1)*8) + 1;

extern volatile __bit C5TSEL0 @ (((unsigned) &CCPTMRS1)*8) + 2;

extern volatile __bit C5TSEL1 @ (((unsigned) &CCPTMRS1)*8) + 3;

extern volatile __bit CARRY @ (((unsigned) &STATUS)*8) + 0;

extern volatile __bit CCH0 @ (((unsigned) &CM1CON0)*8) + 0;

extern volatile __bit CCH01 @ (((unsigned) &CM1CON0)*8) + 0;

extern volatile __bit CCH02 @ (((unsigned) &CM2CON0)*8) + 0;

extern volatile __bit CCH05 @ (((unsigned) &IPR5)*8) + 0;

extern volatile __bit CCH1 @ (((unsigned) &CM1CON0)*8) + 1;

extern volatile __bit CCH11 @ (((unsigned) &CM1CON0)*8) + 1;

extern volatile __bit CCH12 @ (((unsigned) &CM2CON0)*8) + 1;

extern volatile __bit CCH15 @ (((unsigned) &IPR5)*8) + 1;

extern volatile __bit CCIP3IP @ (((unsigned) &IPR4)*8) + 0;

extern volatile __bit CCP1 @ (((unsigned) &PORTC)*8) + 2;

extern volatile __bit CCP10 @ (((unsigned) &PORTE)*8) + 2;

extern volatile __bit CCP1AS0 @ (((unsigned) &ECCP1AS)*8) + 4;

extern volatile __bit CCP1AS1 @ (((unsigned) &ECCP1AS)*8) + 5;

extern volatile __bit CCP1AS2 @ (((unsigned) &ECCP1AS)*8) + 6;

extern volatile __bit CCP1ASE @ (((unsigned) &ECCP1AS)*8) + 7;

extern volatile __bit CCP1IE @ (((unsigned) &PIE1)*8) + 2;

extern volatile __bit CCP1IF @ (((unsigned) &PIR1)*8) + 2;

extern volatile __bit CCP1IP @ (((unsigned) &IPR1)*8) + 2;

extern volatile __bit CCP1M0 @ (((unsigned) &CCP1CON)*8) + 0;

extern volatile __bit CCP1M1 @ (((unsigned) &CCP1CON)*8) + 1;

extern volatile __bit CCP1M2 @ (((unsigned) &CCP1CON)*8) + 2;

extern volatile __bit CCP1M3 @ (((unsigned) &CCP1CON)*8) + 3;

extern volatile __bit CCP1MD @ (((unsigned) &PMD1)*8) + 0;

extern volatile __bit CCP2AS0 @ (((unsigned) &ECCP2AS)*8) + 4;

extern volatile __bit CCP2AS1 @ (((unsigned) &ECCP2AS)*8) + 5;

extern volatile __bit CCP2AS2 @ (((unsigned) &ECCP2AS)*8) + 6;

extern volatile __bit CCP2ASE @ (((unsigned) &ECCP2AS)*8) + 7;

extern volatile __bit CCP2E @ (((unsigned) &PORTE)*8) + 7;

extern volatile __bit CCP2IE @ (((unsigned) &PIE2)*8) + 0;

extern volatile __bit CCP2IF @ (((unsigned) &PIR2)*8) + 0;

extern volatile __bit CCP2IP @ (((unsigned) &IPR2)*8) + 0;

extern volatile __bit CCP2M0 @ (((unsigned) &CCP2CON)*8) + 0;

extern volatile __bit CCP2M1 @ (((unsigned) &CCP2CON)*8) + 1;

extern volatile __bit CCP2M2 @ (((unsigned) &CCP2CON)*8) + 2;

extern volatile __bit CCP2M3 @ (((unsigned) &CCP2CON)*8) + 3;

extern volatile __bit CCP2MD @ (((unsigned) &PMD1)*8) + 1;

extern volatile __bit CCP2_PA2 @ (((unsigned) &PORTB)*8) + 3;

extern volatile __bit CCP3AS0 @ (((unsigned) &ECCP3AS)*8) + 4;

extern volatile __bit CCP3AS1 @ (((unsigned) &ECCP3AS)*8) + 5;

extern volatile __bit CCP3AS2 @ (((unsigned) &ECCP3AS)*8) + 6;

extern volatile __bit CCP3ASE @ (((unsigned) &ECCP3AS)*8) + 7;

extern volatile __bit CCP3IE @ (((unsigned) &PIE4)*8) + 0;

extern volatile __bit CCP3IF @ (((unsigned) &PIR4)*8) + 0;

extern volatile __bit CCP3IP @ (((unsigned) &IPR4)*8) + 0;

extern volatile __bit CCP3M0 @ (((unsigned) &CCP3CON)*8) + 0;

extern volatile __bit CCP3M1 @ (((unsigned) &CCP3CON)*8) + 1;

extern volatile __bit CCP3M2 @ (((unsigned) &CCP3CON)*8) + 2;

extern volatile __bit CCP3M3 @ (((unsigned) &CCP3CON)*8) + 3;

extern volatile __bit CCP3MD @ (((unsigned) &PMD1)*8) + 2;

extern volatile __bit CCP4 @ (((unsigned) &PORTB)*8) + 0;

extern volatile __bit CCP4IE @ (((unsigned) &PIE4)*8) + 1;

extern volatile __bit CCP4IF @ (((unsigned) &PIR4)*8) + 1;

extern volatile __bit CCP4IP @ (((unsigned) &IPR4)*8) + 1;

extern volatile __bit CCP4M0 @ (((unsigned) &CCP4CON)*8) + 0;

extern volatile __bit CCP4M1 @ (((unsigned) &CCP4CON)*8) + 1;

extern volatile __bit CCP4M2 @ (((unsigned) &CCP4CON)*8) + 2;

extern volatile __bit CCP4M3 @ (((unsigned) &CCP4CON)*8) + 3;

extern volatile __bit CCP4MD @ (((unsigned) &PMD1)*8) + 3;

extern volatile __bit CCP5 @ (((unsigned) &PORTA)*8) + 4;

extern volatile __bit CCP5IE @ (((unsigned) &PIE4)*8) + 2;

extern volatile __bit CCP5IF @ (((unsigned) &PIR4)*8) + 2;

extern volatile __bit CCP5IP @ (((unsigned) &IPR4)*8) + 2;

extern volatile __bit CCP5M0 @ (((unsigned) &CCP5CON)*8) + 0;

extern volatile __bit CCP5M1 @ (((unsigned) &CCP5CON)*8) + 1;

extern volatile __bit CCP5M2 @ (((unsigned) &CCP5CON)*8) + 2;

extern volatile __bit CCP5M3 @ (((unsigned) &CCP5CON)*8) + 3;

extern volatile __bit CCP5MD @ (((unsigned) &PMD1)*8) + 4;

extern volatile __bit CCP6E @ (((unsigned) &PORTE)*8) + 6;

extern volatile __bit CCP7E @ (((unsigned) &PORTE)*8) + 5;

extern volatile __bit CCP8E @ (((unsigned) &PORTE)*8) + 4;

extern volatile __bit CCP9E @ (((unsigned) &PORTE)*8) + 3;

extern volatile __bit CFGS @ (((unsigned) &EECON1)*8) + 6;

extern volatile __bit CHS0 @ (((unsigned) &ADCON0)*8) + 2;

extern volatile __bit CHS1 @ (((unsigned) &ADCON0)*8) + 3;

extern volatile __bit CHS2 @ (((unsigned) &ADCON0)*8) + 4;

extern volatile __bit CHS3 @ (((unsigned) &ADCON0)*8) + 5;

extern volatile __bit CHS4 @ (((unsigned) &ADCON0)*8) + 6;

extern volatile __bit CHSN3 @ (((unsigned) &ADCON1)*8) + 3;

extern volatile __bit CK @ (((unsigned) &PORTC)*8) + 6;

extern volatile __bit CK1 @ (((unsigned) &PORTC)*8) + 6;

extern volatile __bit CK2 @ (((unsigned) &PORTB)*8) + 6;

extern volatile __bit CKE1 @ (((unsigned) &SSP1STAT)*8) + 6;

extern volatile __bit CKE2 @ (((unsigned) &SSP2STAT)*8) + 6;

extern volatile __bit CKP1 @ (((unsigned) &SSP1CON1)*8) + 4;

extern volatile __bit CKP2 @ (((unsigned) &SSP2CON1)*8) + 4;

extern volatile __bit CMIE @ (((unsigned) &PIE2)*8) + 6;

extern volatile __bit CMIF @ (((unsigned) &PIR2)*8) + 6;

extern volatile __bit CMIP @ (((unsigned) &IPR2)*8) + 6;

extern volatile __bit CMP1MD @ (((unsigned) &PMD2)*8) + 1;

extern volatile __bit CMP2MD @ (((unsigned) &PMD2)*8) + 2;

extern volatile __bit COE @ (((unsigned) &CM1CON0)*8) + 6;

extern volatile __bit COE1 @ (((unsigned) &CM1CON0)*8) + 6;

extern volatile __bit COE2 @ (((unsigned) &CM2CON0)*8) + 6;

extern volatile __bit CON @ (((unsigned) &CM1CON0)*8) + 7;

extern volatile __bit CON1 @ (((unsigned) &CM1CON0)*8) + 7;

extern volatile __bit CON2 @ (((unsigned) &CM2CON0)*8) + 7;

extern volatile __bit CPOL @ (((unsigned) &CM1CON0)*8) + 5;

extern volatile __bit CPOL1 @ (((unsigned) &CM1CON0)*8) + 5;

extern volatile __bit CPOL2 @ (((unsigned) &CM2CON0)*8) + 5;

extern volatile __bit CREF @ (((unsigned) &CM1CON0)*8) + 2;

extern volatile __bit CREF1 @ (((unsigned) &CM1CON0)*8) + 2;

extern volatile __bit CREF2 @ (((unsigned) &CM2CON0)*8) + 2;

extern volatile __bit CREN1 @ (((unsigned) &RCSTA1)*8) + 4;

extern volatile __bit CREN2 @ (((unsigned) &RCSTA2)*8) + 4;

extern volatile __bit CS @ (((unsigned) &PORTE)*8) + 2;

extern volatile __bit CSRC1 @ (((unsigned) &TXSTA1)*8) + 7;

extern volatile __bit CSRC2 @ (((unsigned) &TXSTA2)*8) + 7;

extern volatile __bit CTED1 @ (((unsigned) &PORTB)*8) + 2;

extern volatile __bit CTED2 @ (((unsigned) &PORTB)*8) + 3;

extern volatile __bit CTMUEN @ (((unsigned) &CTMUCONH)*8) + 7;

extern volatile __bit CTMUIE @ (((unsigned) &PIE3)*8) + 3;

extern volatile __bit CTMUIF @ (((unsigned) &PIR3)*8) + 3;

extern volatile __bit CTMUIP @ (((unsigned) &IPR3)*8) + 3;

extern volatile __bit CTMUMD @ (((unsigned) &PMD2)*8) + 3;

extern volatile __bit CTMUSIDL @ (((unsigned) &CTMUCONH)*8) + 5;

extern volatile __bit CTPLS @ (((unsigned) &PORTC)*8) + 2;

extern volatile __bit CTTRIG @ (((unsigned) &CTMUCONH)*8) + 0;

extern volatile __bit CVREF @ (((unsigned) &PORTA)*8) + 2;

extern volatile __bit DA @ (((unsigned) &SSP1STAT)*8) + 5;

extern volatile __bit DA1 @ (((unsigned) &SSP1STAT)*8) + 5;

extern volatile __bit DA2 @ (((unsigned) &SSP2STAT)*8) + 5;

extern volatile __bit DACEN @ (((unsigned) &VREFCON1)*8) + 7;

extern volatile __bit DACLPS @ (((unsigned) &VREFCON1)*8) + 6;

extern volatile __bit DACNSS @ (((unsigned) &VREFCON1)*8) + 0;

extern volatile __bit DACOE @ (((unsigned) &VREFCON1)*8) + 5;

extern volatile __bit DACOUT @ (((unsigned) &PORTA)*8) + 2;

extern volatile __bit DACPSS0 @ (((unsigned) &VREFCON1)*8) + 2;

extern volatile __bit DACPSS1 @ (((unsigned) &VREFCON1)*8) + 3;

extern volatile __bit DACR0 @ (((unsigned) &VREFCON2)*8) + 0;

extern volatile __bit DACR1 @ (((unsigned) &VREFCON2)*8) + 1;

extern volatile __bit DACR2 @ (((unsigned) &VREFCON2)*8) + 2;

extern volatile __bit DACR3 @ (((unsigned) &VREFCON2)*8) + 3;

extern volatile __bit DACR4 @ (((unsigned) &VREFCON2)*8) + 4;

extern volatile __bit DATA_ADDRESS @ (((unsigned) &SSP1STAT)*8) + 5;

extern volatile __bit DATA_ADDRESS2 @ (((unsigned) &SSP2STAT)*8) + 5;

extern volatile __bit DC @ (((unsigned) &STATUS)*8) + 1;

extern volatile __bit DC1B0 @ (((unsigned) &CCP1CON)*8) + 4;

extern volatile __bit DC1B1 @ (((unsigned) &CCP1CON)*8) + 5;

extern volatile __bit DC2B0 @ (((unsigned) &CCP2CON)*8) + 4;

extern volatile __bit DC2B1 @ (((unsigned) &CCP2CON)*8) + 5;

extern volatile __bit DC3B0 @ (((unsigned) &CCP3CON)*8) + 4;

extern volatile __bit DC3B1 @ (((unsigned) &CCP3CON)*8) + 5;

extern volatile __bit DC4B0 @ (((unsigned) &CCP4CON)*8) + 4;

extern volatile __bit DC4B1 @ (((unsigned) &CCP4CON)*8) + 5;

extern volatile __bit DC5B0 @ (((unsigned) &CCP5CON)*8) + 4;

extern volatile __bit DC5B1 @ (((unsigned) &CCP5CON)*8) + 5;

extern volatile __bit DONE @ (((unsigned) &ADCON0)*8) + 1;

extern volatile __bit DT @ (((unsigned) &PORTC)*8) + 7;

extern volatile __bit DT1 @ (((unsigned) &PORTC)*8) + 7;

extern volatile __bit DT2 @ (((unsigned) &PORTB)*8) + 7;

extern volatile __bit DTRXP1 @ (((unsigned) &BAUDCON1)*8) + 5;

extern volatile __bit DTRXP2 @ (((unsigned) &BAUDCON2)*8) + 5;

extern volatile __bit D_A2 @ (((unsigned) &SSP2STAT)*8) + 5;

extern volatile __bit D_nA2 @ (((unsigned) &SSP2STAT)*8) + 5;

extern volatile __bit ECCPAS0 @ (((unsigned) &ECCP1AS)*8) + 4;

extern volatile __bit ECCPAS1 @ (((unsigned) &ECCP1AS)*8) + 5;

extern volatile __bit ECCPAS2 @ (((unsigned) &ECCP1AS)*8) + 6;

extern volatile __bit ECCPASE @ (((unsigned) &ECCP1AS)*8) + 7;

extern volatile __bit EDG1POL @ (((unsigned) &CTMUCONL)*8) + 4;

extern volatile __bit EDG1SEL0 @ (((unsigned) &CTMUCONL)*8) + 2;

extern volatile __bit EDG1SEL1 @ (((unsigned) &CTMUCONL)*8) + 3;

extern volatile __bit EDG1STAT @ (((unsigned) &CTMUCONL)*8) + 0;

extern volatile __bit EDG2POL @ (((unsigned) &CTMUCONL)*8) + 7;

extern volatile __bit EDG2SEL0 @ (((unsigned) &CTMUCONL)*8) + 5;

extern volatile __bit EDG2SEL1 @ (((unsigned) &CTMUCONL)*8) + 6;

extern volatile __bit EDG2STAT @ (((unsigned) &CTMUCONL)*8) + 1;

extern volatile __bit EDGEN @ (((unsigned) &CTMUCONH)*8) + 3;

extern volatile __bit EDGSEQEN @ (((unsigned) &CTMUCONH)*8) + 2;

extern volatile __bit EEADR0 @ (((unsigned) &EEADR)*8) + 0;

extern volatile __bit EEADR1 @ (((unsigned) &EEADR)*8) + 1;

extern volatile __bit EEADR2 @ (((unsigned) &EEADR)*8) + 2;

extern volatile __bit EEADR3 @ (((unsigned) &EEADR)*8) + 3;

extern volatile __bit EEADR4 @ (((unsigned) &EEADR)*8) + 4;

extern volatile __bit EEADR5 @ (((unsigned) &EEADR)*8) + 5;

extern volatile __bit EEADR6 @ (((unsigned) &EEADR)*8) + 6;

extern volatile __bit EEADR7 @ (((unsigned) &EEADR)*8) + 7;

extern volatile __bit EEFS @ (((unsigned) &EECON1)*8) + 6;

extern volatile __bit EEIE @ (((unsigned) &PIE2)*8) + 4;

extern volatile __bit EEIF @ (((unsigned) &PIR2)*8) + 4;

extern volatile __bit EEIP @ (((unsigned) &IPR2)*8) + 4;

extern volatile __bit EEPGD @ (((unsigned) &EECON1)*8) + 7;

extern volatile __bit EMBMD @ (((unsigned) &PMD1)*8) + 0;

extern volatile __bit EVPOL0 @ (((unsigned) &CM1CON0)*8) + 3;

extern volatile __bit EVPOL01 @ (((unsigned) &CM1CON0)*8) + 3;

extern volatile __bit EVPOL02 @ (((unsigned) &CM2CON0)*8) + 3;

extern volatile __bit EVPOL1 @ (((unsigned) &CM1CON0)*8) + 4;

extern volatile __bit EVPOL11 @ (((unsigned) &CM1CON0)*8) + 4;

extern volatile __bit EVPOL12 @ (((unsigned) &CM2CON0)*8) + 4;

extern volatile __bit FERR1 @ (((unsigned) &RCSTA1)*8) + 2;

extern volatile __bit FERR2 @ (((unsigned) &RCSTA2)*8) + 2;

extern volatile __bit FLT0 @ (((unsigned) &PORTB)*8) + 0;

extern volatile __bit FREE @ (((unsigned) &EECON1)*8) + 4;

extern volatile __bit FVREN @ (((unsigned) &VREFCON0)*8) + 7;

extern volatile __bit FVRS0 @ (((unsigned) &VREFCON0)*8) + 4;

extern volatile __bit FVRS1 @ (((unsigned) &VREFCON0)*8) + 5;

extern volatile __bit FVRST @ (((unsigned) &VREFCON0)*8) + 6;

extern volatile __bit GCEN1 @ (((unsigned) &SSP1CON2)*8) + 7;

extern volatile __bit GCEN2 @ (((unsigned) &SSP2CON2)*8) + 7;

extern volatile __bit GIE @ (((unsigned) &INTCON)*8) + 7;

extern volatile __bit GIEH @ (((unsigned) &INTCON)*8) + 7;

extern volatile __bit GIEL @ (((unsigned) &INTCON)*8) + 6;

extern volatile __bit GIE_GIEH @ (((unsigned) &INTCON)*8) + 7;

extern volatile __bit GO @ (((unsigned) &ADCON0)*8) + 1;

extern volatile __bit GODONE @ (((unsigned) &ADCON0)*8) + 1;

extern volatile __bit GO_DONE @ (((unsigned) &ADCON0)*8) + 1;

extern volatile __bit GO_NOT_DONE @ (((unsigned) &ADCON0)*8) + 1;

extern volatile __bit GO_nDONE @ (((unsigned) &ADCON0)*8) + 1;

extern volatile __bit HFIOFS @ (((unsigned) &OSCCON)*8) + 2;

extern volatile __bit HLVDEN @ (((unsigned) &HLVDCON)*8) + 4;

extern volatile __bit HLVDIE @ (((unsigned) &PIE2)*8) + 2;

extern volatile __bit HLVDIF @ (((unsigned) &PIR2)*8) + 2;

extern volatile __bit HLVDIN @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit HLVDIP @ (((unsigned) &IPR2)*8) + 2;

extern volatile __bit HLVDL0 @ (((unsigned) &HLVDCON)*8) + 0;

extern volatile __bit HLVDL1 @ (((unsigned) &HLVDCON)*8) + 1;

extern volatile __bit HLVDL2 @ (((unsigned) &HLVDCON)*8) + 2;

extern volatile __bit HLVDL3 @ (((unsigned) &HLVDCON)*8) + 3;

extern volatile __bit I2C_DAT @ (((unsigned) &SSP1STAT)*8) + 5;

extern volatile __bit I2C_DAT2 @ (((unsigned) &SSP2STAT)*8) + 5;

extern volatile __bit I2C_READ @ (((unsigned) &SSP1STAT)*8) + 2;

extern volatile __bit I2C_READ2 @ (((unsigned) &SSP2STAT)*8) + 2;

extern volatile __bit I2C_START @ (((unsigned) &SSP1STAT)*8) + 3;

extern volatile __bit I2C_START2 @ (((unsigned) &SSP2STAT)*8) + 3;

extern volatile __bit I2C_STOP @ (((unsigned) &SSP1STAT)*8) + 4;

extern volatile __bit I2C_STOP2 @ (((unsigned) &SSP2STAT)*8) + 4;

extern volatile __bit IDISSEN @ (((unsigned) &CTMUCONH)*8) + 1;

extern volatile __bit IDLEN @ (((unsigned) &OSCCON)*8) + 7;

extern volatile __bit INT0 @ (((unsigned) &PORTB)*8) + 0;

extern volatile __bit INT0E @ (((unsigned) &INTCON)*8) + 4;

extern volatile __bit INT0F @ (((unsigned) &INTCON)*8) + 1;

extern volatile __bit INT0IE @ (((unsigned) &INTCON)*8) + 4;

extern volatile __bit INT0IF @ (((unsigned) &INTCON)*8) + 1;

extern volatile __bit INT1 @ (((unsigned) &PORTB)*8) + 1;

extern volatile __bit INT1E @ (((unsigned) &INTCON3)*8) + 3;

extern volatile __bit INT1F @ (((unsigned) &INTCON3)*8) + 0;

extern volatile __bit INT1IE @ (((unsigned) &INTCON3)*8) + 3;

extern volatile __bit INT1IF @ (((unsigned) &INTCON3)*8) + 0;

extern volatile __bit INT1IP @ (((unsigned) &INTCON3)*8) + 6;

extern volatile __bit INT1P @ (((unsigned) &INTCON3)*8) + 6;

extern volatile __bit INT2 @ (((unsigned) &PORTB)*8) + 2;

extern volatile __bit INT2E @ (((unsigned) &INTCON3)*8) + 4;

extern volatile __bit INT2F @ (((unsigned) &INTCON3)*8) + 1;

extern volatile __bit INT2IE @ (((unsigned) &INTCON3)*8) + 4;

extern volatile __bit INT2IF @ (((unsigned) &INTCON3)*8) + 1;

extern volatile __bit INT2IP @ (((unsigned) &INTCON3)*8) + 7;

extern volatile __bit INT2P @ (((unsigned) &INTCON3)*8) + 7;

extern volatile __bit INTEDG0 @ (((unsigned) &INTCON2)*8) + 6;

extern volatile __bit INTEDG1 @ (((unsigned) &INTCON2)*8) + 5;

extern volatile __bit INTEDG2 @ (((unsigned) &INTCON2)*8) + 4;

extern volatile __bit INTSRC @ (((unsigned) &OSCTUNE)*8) + 7;

extern volatile __bit IOCB4 @ (((unsigned) &IOCB)*8) + 4;

extern volatile __bit IOCB5 @ (((unsigned) &IOCB)*8) + 5;

extern volatile __bit IOCB6 @ (((unsigned) &IOCB)*8) + 6;

extern volatile __bit IOCB7 @ (((unsigned) &IOCB)*8) + 7;

extern volatile __bit IOFS @ (((unsigned) &OSCCON)*8) + 2;

extern volatile __bit IPEN @ (((unsigned) &RCON)*8) + 7;

extern volatile __bit IRCF0 @ (((unsigned) &OSCCON)*8) + 4;

extern volatile __bit IRCF1 @ (((unsigned) &OSCCON)*8) + 5;

extern volatile __bit IRCF2 @ (((unsigned) &OSCCON)*8) + 6;

extern volatile __bit IRNG0 @ (((unsigned) &CTMUICON)*8) + 0;

extern volatile __bit IRNG1 @ (((unsigned) &CTMUICON)*8) + 1;

extern volatile __bit IRVST @ (((unsigned) &HLVDCON)*8) + 5;

extern volatile __bit ITRIM0 @ (((unsigned) &CTMUICON)*8) + 2;

extern volatile __bit ITRIM1 @ (((unsigned) &CTMUICON)*8) + 3;

extern volatile __bit ITRIM2 @ (((unsigned) &CTMUICON)*8) + 4;

extern volatile __bit ITRIM3 @ (((unsigned) &CTMUICON)*8) + 5;

extern volatile __bit ITRIM4 @ (((unsigned) &CTMUICON)*8) + 6;

extern volatile __bit ITRIM5 @ (((unsigned) &CTMUICON)*8) + 7;

extern volatile __bit IVRST @ (((unsigned) &HLVDCON)*8) + 5;

extern volatile __bit KBI0 @ (((unsigned) &PORTB)*8) + 4;

extern volatile __bit KBI1 @ (((unsigned) &PORTB)*8) + 5;

extern volatile __bit KBI2 @ (((unsigned) &PORTB)*8) + 6;

extern volatile __bit KBI3 @ (((unsigned) &PORTB)*8) + 7;

extern volatile __bit LA0 @ (((unsigned) &LATA)*8) + 0;

extern volatile __bit LA1 @ (((unsigned) &LATA)*8) + 1;

extern volatile __bit LA2 @ (((unsigned) &LATA)*8) + 2;

extern volatile __bit LA3 @ (((unsigned) &LATA)*8) + 3;

extern volatile __bit LA4 @ (((unsigned) &LATA)*8) + 4;

extern volatile __bit LA5 @ (((unsigned) &LATA)*8) + 5;

extern volatile __bit LA6 @ (((unsigned) &LATA)*8) + 6;

extern volatile __bit LA7 @ (((unsigned) &LATA)*8) + 7;

extern volatile __bit LATA0 @ (((unsigned) &LATA)*8) + 0;

extern volatile __bit LATA1 @ (((unsigned) &LATA)*8) + 1;

extern volatile __bit LATA2 @ (((unsigned) &LATA)*8) + 2;

extern volatile __bit LATA3 @ (((unsigned) &LATA)*8) + 3;

extern volatile __bit LATA4 @ (((unsigned) &LATA)*8) + 4;

extern volatile __bit LATA5 @ (((unsigned) &LATA)*8) + 5;

extern volatile __bit LATA6 @ (((unsigned) &LATA)*8) + 6;

extern volatile __bit LATA7 @ (((unsigned) &LATA)*8) + 7;

extern volatile __bit LATB0 @ (((unsigned) &LATB)*8) + 0;

extern volatile __bit LATB1 @ (((unsigned) &LATB)*8) + 1;

extern volatile __bit LATB2 @ (((unsigned) &LATB)*8) + 2;

extern volatile __bit LATB3 @ (((unsigned) &LATB)*8) + 3;

extern volatile __bit LATB4 @ (((unsigned) &LATB)*8) + 4;

extern volatile __bit LATB5 @ (((unsigned) &LATB)*8) + 5;

extern volatile __bit LATB6 @ (((unsigned) &LATB)*8) + 6;

extern volatile __bit LATB7 @ (((unsigned) &LATB)*8) + 7;

extern volatile __bit LATC0 @ (((unsigned) &LATC)*8) + 0;

extern volatile __bit LATC1 @ (((unsigned) &LATC)*8) + 1;

extern volatile __bit LATC2 @ (((unsigned) &LATC)*8) + 2;

extern volatile __bit LATC3 @ (((unsigned) &LATC)*8) + 3;

extern volatile __bit LATC4 @ (((unsigned) &LATC)*8) + 4;

extern volatile __bit LATC5 @ (((unsigned) &LATC)*8) + 5;

extern volatile __bit LATC6 @ (((unsigned) &LATC)*8) + 6;

extern volatile __bit LATC7 @ (((unsigned) &LATC)*8) + 7;

extern volatile __bit LB0 @ (((unsigned) &LATB)*8) + 0;

extern volatile __bit LB1 @ (((unsigned) &LATB)*8) + 1;

extern volatile __bit LB2 @ (((unsigned) &LATB)*8) + 2;

extern volatile __bit LB3 @ (((unsigned) &LATB)*8) + 3;

extern volatile __bit LB4 @ (((unsigned) &LATB)*8) + 4;

extern volatile __bit LB5 @ (((unsigned) &LATB)*8) + 5;

extern volatile __bit LB6 @ (((unsigned) &LATB)*8) + 6;

extern volatile __bit LB7 @ (((unsigned) &LATB)*8) + 7;

extern volatile __bit LC0 @ (((unsigned) &LATC)*8) + 0;

extern volatile __bit LC1 @ (((unsigned) &LATC)*8) + 1;

extern volatile __bit LC2 @ (((unsigned) &LATC)*8) + 2;

extern volatile __bit LC3 @ (((unsigned) &LATC)*8) + 3;

extern volatile __bit LC4 @ (((unsigned) &LATC)*8) + 4;

extern volatile __bit LC5 @ (((unsigned) &LATC)*8) + 5;

extern volatile __bit LC6 @ (((unsigned) &LATC)*8) + 6;

extern volatile __bit LC7 @ (((unsigned) &LATC)*8) + 7;

extern volatile __bit LFIOFS @ (((unsigned) &OSCCON2)*8) + 0;

extern volatile __bit LVDEN @ (((unsigned) &HLVDCON)*8) + 4;

extern volatile __bit LVDIE @ (((unsigned) &PIE2)*8) + 2;

extern volatile __bit LVDIF @ (((unsigned) &PIR2)*8) + 2;

extern volatile __bit LVDIN @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit LVDIP @ (((unsigned) &IPR2)*8) + 2;

extern volatile __bit LVDL0 @ (((unsigned) &HLVDCON)*8) + 0;

extern volatile __bit LVDL1 @ (((unsigned) &HLVDCON)*8) + 1;

extern volatile __bit LVDL2 @ (((unsigned) &HLVDCON)*8) + 2;

extern volatile __bit LVDL3 @ (((unsigned) &HLVDCON)*8) + 3;

extern volatile __bit LVV0 @ (((unsigned) &HLVDCON)*8) + 0;

extern volatile __bit LVV1 @ (((unsigned) &HLVDCON)*8) + 1;

extern volatile __bit LVV2 @ (((unsigned) &HLVDCON)*8) + 2;

extern volatile __bit LVV3 @ (((unsigned) &HLVDCON)*8) + 3;

extern volatile __bit MC1OUT @ (((unsigned) &CM2CON1)*8) + 7;

extern volatile __bit MC2OUT @ (((unsigned) &CM2CON1)*8) + 6;

extern volatile __bit MCLR @ (((unsigned) &PORTE)*8) + 3;

extern volatile __bit MFIOFS @ (((unsigned) &OSCCON2)*8) + 1;

extern volatile __bit MFIOSEL @ (((unsigned) &OSCCON2)*8) + 4;

extern volatile __bit MSK01 @ (((unsigned) &SSP1ADD)*8) + 0;

extern volatile __bit MSK02 @ (((unsigned) &SSP2ADD)*8) + 0;

extern volatile __bit MSK11 @ (((unsigned) &SSP1ADD)*8) + 1;

extern volatile __bit MSK12 @ (((unsigned) &SSP2ADD)*8) + 1;

extern volatile __bit MSK21 @ (((unsigned) &SSP1ADD)*8) + 2;

extern volatile __bit MSK22 @ (((unsigned) &SSP2ADD)*8) + 2;

extern volatile __bit MSK31 @ (((unsigned) &SSP1ADD)*8) + 3;

extern volatile __bit MSK32 @ (((unsigned) &SSP2ADD)*8) + 3;

extern volatile __bit MSK41 @ (((unsigned) &SSP1ADD)*8) + 4;

extern volatile __bit MSK42 @ (((unsigned) &SSP2ADD)*8) + 4;

extern volatile __bit MSK51 @ (((unsigned) &SSP1ADD)*8) + 5;

extern volatile __bit MSK52 @ (((unsigned) &SSP2ADD)*8) + 5;

extern volatile __bit MSK61 @ (((unsigned) &SSP1ADD)*8) + 6;

extern volatile __bit MSK62 @ (((unsigned) &SSP2ADD)*8) + 6;

extern volatile __bit MSK71 @ (((unsigned) &SSP1ADD)*8) + 7;

extern volatile __bit MSK72 @ (((unsigned) &SSP2ADD)*8) + 7;

extern volatile __bit MSSP1MD @ (((unsigned) &PMD1)*8) + 6;

extern volatile __bit MSSP2MD @ (((unsigned) &PMD1)*8) + 7;

extern volatile __bit NEGATIVE @ (((unsigned) &STATUS)*8) + 4;

extern volatile __bit NOT_A @ (((unsigned) &SSP1STAT)*8) + 5;

extern volatile __bit NOT_BOR @ (((unsigned) &RCON)*8) + 0;

extern volatile __bit NOT_DONE @ (((unsigned) &ADCON0)*8) + 1;

extern volatile __bit NOT_MCLR @ (((unsigned) &PORTE)*8) + 3;

extern volatile __bit NOT_PD @ (((unsigned) &RCON)*8) + 2;

extern volatile __bit NOT_POR @ (((unsigned) &RCON)*8) + 1;

extern volatile __bit NOT_RBPU @ (((unsigned) &INTCON2)*8) + 7;

extern volatile __bit NOT_RI @ (((unsigned) &RCON)*8) + 4;

extern volatile __bit NOT_SS @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit NOT_SS1 @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit NOT_SS2 @ (((unsigned) &PORTB)*8) + 0;

extern volatile __bit NOT_T1SYNC @ (((unsigned) &T1CON)*8) + 2;

extern volatile __bit NOT_T3SYNC @ (((unsigned) &T3CON)*8) + 2;

extern volatile __bit NOT_T5SYNC @ (((unsigned) &T5CON)*8) + 2;

extern volatile __bit NOT_TO @ (((unsigned) &RCON)*8) + 3;

extern volatile __bit NOT_W @ (((unsigned) &SSP1STAT)*8) + 2;

extern volatile __bit NVCFG0 @ (((unsigned) &ADCON1)*8) + 0;

extern volatile __bit NVCFG1 @ (((unsigned) &ADCON1)*8) + 1;

extern volatile __bit OERR1 @ (((unsigned) &RCSTA1)*8) + 1;

extern volatile __bit OERR2 @ (((unsigned) &RCSTA2)*8) + 1;

extern volatile __bit OSCFIE @ (((unsigned) &PIE2)*8) + 7;

extern volatile __bit OSCFIF @ (((unsigned) &PIR2)*8) + 7;

extern volatile __bit OSCFIP @ (((unsigned) &IPR2)*8) + 7;

extern volatile __bit OSTS @ (((unsigned) &OSCCON)*8) + 3;

extern volatile __bit OV @ (((unsigned) &STATUS)*8) + 3;

extern volatile __bit OVERFLOW @ (((unsigned) &STATUS)*8) + 3;

extern volatile __bit P1A @ (((unsigned) &PORTC)*8) + 2;

extern volatile __bit P1B @ (((unsigned) &PORTB)*8) + 2;

extern volatile __bit P1C @ (((unsigned) &PORTB)*8) + 1;

extern volatile __bit P1D @ (((unsigned) &PORTB)*8) + 4;

extern volatile __bit P1DC0 @ (((unsigned) &PWM1CON)*8) + 0;

extern volatile __bit P1DC1 @ (((unsigned) &PWM1CON)*8) + 1;

extern volatile __bit P1DC2 @ (((unsigned) &PWM1CON)*8) + 2;

extern volatile __bit P1DC3 @ (((unsigned) &PWM1CON)*8) + 3;

extern volatile __bit P1DC4 @ (((unsigned) &PWM1CON)*8) + 4;

extern volatile __bit P1DC5 @ (((unsigned) &PWM1CON)*8) + 5;

extern volatile __bit P1DC6 @ (((unsigned) &PWM1CON)*8) + 6;

extern volatile __bit P1M0 @ (((unsigned) &CCP1CON)*8) + 6;

extern volatile __bit P1M1 @ (((unsigned) &CCP1CON)*8) + 7;

extern volatile __bit P1RSEN @ (((unsigned) &PWM1CON)*8) + 7;

extern volatile __bit P1SSAC0 @ (((unsigned) &ECCP1AS)*8) + 2;

extern volatile __bit P1SSAC1 @ (((unsigned) &ECCP1AS)*8) + 3;

extern volatile __bit P1SSBD0 @ (((unsigned) &ECCP1AS)*8) + 0;

extern volatile __bit P1SSBD1 @ (((unsigned) &ECCP1AS)*8) + 1;

extern volatile __bit P2 @ (((unsigned) &SSP2STAT)*8) + 4;

extern volatile __bit P2DC0 @ (((unsigned) &PWM2CON)*8) + 0;

extern volatile __bit P2DC02 @ (((unsigned) &PSTR2CON)*8) + 0;

extern volatile __bit P2DC0CON @ (((unsigned) &PSTR2CON)*8) + 0;

extern volatile __bit P2DC1 @ (((unsigned) &PWM2CON)*8) + 1;

extern volatile __bit P2DC12 @ (((unsigned) &PSTR2CON)*8) + 1;

extern volatile __bit P2DC1CON @ (((unsigned) &PSTR2CON)*8) + 1;

extern volatile __bit P2DC2 @ (((unsigned) &PWM2CON)*8) + 2;

extern volatile __bit P2DC22 @ (((unsigned) &PSTR2CON)*8) + 2;

extern volatile __bit P2DC2CON @ (((unsigned) &PSTR2CON)*8) + 2;

extern volatile __bit P2DC3 @ (((unsigned) &PWM2CON)*8) + 3;

extern volatile __bit P2DC32 @ (((unsigned) &PSTR2CON)*8) + 3;

extern volatile __bit P2DC3CON @ (((unsigned) &PSTR2CON)*8) + 3;

extern volatile __bit P2DC4 @ (((unsigned) &PWM2CON)*8) + 4;

extern volatile __bit P2DC42 @ (((unsigned) &PSTR2CON)*8) + 4;

extern volatile __bit P2DC4CON @ (((unsigned) &PSTR2CON)*8) + 4;

extern volatile __bit P2DC5 @ (((unsigned) &PWM2CON)*8) + 5;

extern volatile __bit P2DC6 @ (((unsigned) &PWM2CON)*8) + 6;

extern volatile __bit P2M0 @ (((unsigned) &CCP2CON)*8) + 6;

extern volatile __bit P2M1 @ (((unsigned) &CCP2CON)*8) + 7;

extern volatile __bit P2RSEN @ (((unsigned) &PWM2CON)*8) + 7;

extern volatile __bit P2SSAC0 @ (((unsigned) &ECCP2AS)*8) + 2;

extern volatile __bit P2SSAC1 @ (((unsigned) &ECCP2AS)*8) + 3;

extern volatile __bit P2SSBD0 @ (((unsigned) &ECCP2AS)*8) + 0;

extern volatile __bit P2SSBD1 @ (((unsigned) &ECCP2AS)*8) + 1;

extern volatile __bit P3B @ (((unsigned) &PORTC)*8) + 7;

extern volatile __bit P3DC0 @ (((unsigned) &PWM3CON)*8) + 0;

extern volatile __bit P3DC1 @ (((unsigned) &PWM3CON)*8) + 1;

extern volatile __bit P3DC2 @ (((unsigned) &PWM3CON)*8) + 2;

extern volatile __bit P3DC3 @ (((unsigned) &PWM3CON)*8) + 3;

extern volatile __bit P3DC4 @ (((unsigned) &PWM3CON)*8) + 4;

extern volatile __bit P3DC5 @ (((unsigned) &PWM3CON)*8) + 5;

extern volatile __bit P3DC6 @ (((unsigned) &PWM3CON)*8) + 6;

extern volatile __bit P3M0 @ (((unsigned) &CCP3CON)*8) + 6;

extern volatile __bit P3M1 @ (((unsigned) &CCP3CON)*8) + 7;

extern volatile __bit P3RSEN @ (((unsigned) &PWM3CON)*8) + 7;

extern volatile __bit P3SSAC0 @ (((unsigned) &ECCP3AS)*8) + 2;

extern volatile __bit P3SSAC1 @ (((unsigned) &ECCP3AS)*8) + 3;

extern volatile __bit P3SSBD0 @ (((unsigned) &ECCP3AS)*8) + 0;

extern volatile __bit P3SSBD1 @ (((unsigned) &ECCP3AS)*8) + 1;

extern volatile __bit PA1 @ (((unsigned) &PORTC)*8) + 2;

extern volatile __bit PA2 @ (((unsigned) &PORTC)*8) + 1;

extern volatile __bit PA2E @ (((unsigned) &PORTE)*8) + 7;

extern volatile __bit PB1E @ (((unsigned) &PORTE)*8) + 6;

extern volatile __bit PB2 @ (((unsigned) &PORTE)*8) + 2;

extern volatile __bit PB3E @ (((unsigned) &PORTE)*8) + 4;

extern volatile __bit PC1E @ (((unsigned) &PORTE)*8) + 5;

extern volatile __bit PC2 @ (((unsigned) &PORTE)*8) + 1;

extern volatile __bit PC3E @ (((unsigned) &PORTE)*8) + 3;

extern volatile __bit PD @ (((unsigned) &RCON)*8) + 2;

extern volatile __bit PD2 @ (((unsigned) &PORTE)*8) + 0;

extern volatile __bit PDC0 @ (((unsigned) &PWM1CON)*8) + 0;

extern volatile __bit PDC1 @ (((unsigned) &PWM1CON)*8) + 1;

extern volatile __bit PDC2 @ (((unsigned) &PWM1CON)*8) + 2;

extern volatile __bit PDC3 @ (((unsigned) &PWM1CON)*8) + 3;

extern volatile __bit PDC4 @ (((unsigned) &PWM1CON)*8) + 4;

extern volatile __bit PDC5 @ (((unsigned) &PWM1CON)*8) + 5;

extern volatile __bit PDC6 @ (((unsigned) &PWM1CON)*8) + 6;

extern volatile __bit PEIE @ (((unsigned) &INTCON)*8) + 6;

extern volatile __bit PEIE_GIEL @ (((unsigned) &INTCON)*8) + 6;

extern volatile __bit PEN1 @ (((unsigned) &SSP1CON2)*8) + 2;

extern volatile __bit PEN2 @ (((unsigned) &SSP2CON2)*8) + 2;

extern volatile __bit PGC @ (((unsigned) &PORTB)*8) + 6;

extern volatile __bit PGD @ (((unsigned) &PORTB)*8) + 7;

extern volatile __bit PLLEN @ (((unsigned) &OSCTUNE)*8) + 6;

extern volatile __bit PLLRDY @ (((unsigned) &OSCCON2)*8) + 7;

extern volatile __bit POR @ (((unsigned) &RCON)*8) + 1;

extern volatile __bit PRISD @ (((unsigned) &OSCCON2)*8) + 2;

extern volatile __bit PRSEN @ (((unsigned) &PWM1CON)*8) + 7;

extern volatile __bit PSA @ (((unsigned) &T0CON)*8) + 3;

extern volatile __bit PSS1AC0 @ (((unsigned) &ECCP1AS)*8) + 2;

extern volatile __bit PSS1AC1 @ (((unsigned) &ECCP1AS)*8) + 3;

extern volatile __bit PSS1BD0 @ (((unsigned) &ECCP1AS)*8) + 0;

extern volatile __bit PSS1BD1 @ (((unsigned) &ECCP1AS)*8) + 1;

extern volatile __bit PSS2AC0 @ (((unsigned) &ECCP2AS)*8) + 2;

extern volatile __bit PSS2AC1 @ (((unsigned) &ECCP2AS)*8) + 3;

extern volatile __bit PSS2BD0 @ (((unsigned) &ECCP2AS)*8) + 0;

extern volatile __bit PSS2BD1 @ (((unsigned) &ECCP2AS)*8) + 1;

extern volatile __bit PSS3AC0 @ (((unsigned) &ECCP3AS)*8) + 2;

extern volatile __bit PSS3AC1 @ (((unsigned) &ECCP3AS)*8) + 3;

extern volatile __bit PSS3BD0 @ (((unsigned) &ECCP3AS)*8) + 0;

extern volatile __bit PSS3BD1 @ (((unsigned) &ECCP3AS)*8) + 1;

extern volatile __bit PSSAC0 @ (((unsigned) &ECCP1AS)*8) + 2;

extern volatile __bit PSSAC1 @ (((unsigned) &ECCP1AS)*8) + 3;

extern volatile __bit PSSBD0 @ (((unsigned) &ECCP1AS)*8) + 0;

extern volatile __bit PSSBD1 @ (((unsigned) &ECCP1AS)*8) + 1;

extern volatile __bit PVCFG0 @ (((unsigned) &ADCON1)*8) + 2;

extern volatile __bit PVCFG1 @ (((unsigned) &ADCON1)*8) + 3;

extern volatile __bit RBIE @ (((unsigned) &INTCON)*8) + 3;

extern volatile __bit RBIF @ (((unsigned) &INTCON)*8) + 0;

extern volatile __bit RBIP @ (((unsigned) &INTCON2)*8) + 0;

extern volatile __bit RBPU @ (((unsigned) &INTCON2)*8) + 7;

extern volatile __bit RC1IE @ (((unsigned) &PIE1)*8) + 5;

extern volatile __bit RC1IF @ (((unsigned) &PIR1)*8) + 5;

extern volatile __bit RC1IP @ (((unsigned) &IPR1)*8) + 5;

extern volatile __bit RC2IE @ (((unsigned) &PIE3)*8) + 5;

extern volatile __bit RC2IF @ (((unsigned) &PIR3)*8) + 5;

extern volatile __bit RC2IP @ (((unsigned) &IPR3)*8) + 5;

extern volatile __bit RC8_9 @ (((unsigned) &RCSTA1)*8) + 6;

extern volatile __bit RC8_92 @ (((unsigned) &RCSTA2)*8) + 6;

extern volatile __bit RC9 @ (((unsigned) &RCSTA1)*8) + 6;

extern volatile __bit RC92 @ (((unsigned) &RCSTA2)*8) + 6;

extern volatile __bit RCD8 @ (((unsigned) &RCSTA1)*8) + 0;

extern volatile __bit RCD82 @ (((unsigned) &RCSTA2)*8) + 0;

extern volatile __bit RCEN1 @ (((unsigned) &SSP1CON2)*8) + 3;

extern volatile __bit RCEN2 @ (((unsigned) &SSP2CON2)*8) + 3;

extern volatile __bit RCIDL1 @ (((unsigned) &BAUDCON1)*8) + 6;

extern volatile __bit RCIDL2 @ (((unsigned) &BAUDCON2)*8) + 6;

extern volatile __bit RCIE @ (((unsigned) &PIE1)*8) + 5;

extern volatile __bit RCIF @ (((unsigned) &PIR1)*8) + 5;

extern volatile __bit RCIP @ (((unsigned) &IPR1)*8) + 5;

extern volatile __bit RCMT @ (((unsigned) &BAUDCON1)*8) + 6;

extern volatile __bit RCMT1 @ (((unsigned) &BAUDCON1)*8) + 6;

extern volatile __bit RCMT2 @ (((unsigned) &BAUDCON2)*8) + 6;

extern volatile __bit RD @ (((unsigned) &EECON1)*8) + 0;

extern volatile __bit RD16 @ (((unsigned) &T1CON)*8) + 1;

extern volatile __bit RD163 @ (((unsigned) &T3CON)*8) + 7;

extern volatile __bit RD165 @ (((unsigned) &T5CON)*8) + 1;

extern volatile __bit RDE @ (((unsigned) &PORTE)*8) + 0;

extern volatile __bit RE0 @ (((unsigned) &PORTE)*8) + 0;

extern volatile __bit RE1 @ (((unsigned) &PORTE)*8) + 1;

extern volatile __bit RE2 @ (((unsigned) &PORTE)*8) + 2;

extern volatile __bit RE3 @ (((unsigned) &PORTE)*8) + 3;

extern volatile __bit RE4 @ (((unsigned) &PORTE)*8) + 4;

extern volatile __bit RE5 @ (((unsigned) &PORTE)*8) + 5;

extern volatile __bit RE6 @ (((unsigned) &PORTE)*8) + 6;

extern volatile __bit RE7 @ (((unsigned) &PORTE)*8) + 7;

extern volatile __bit READ_WRITE @ (((unsigned) &SSP1STAT)*8) + 2;

extern volatile __bit READ_WRITE2 @ (((unsigned) &SSP2STAT)*8) + 2;

extern volatile __bit RI @ (((unsigned) &RCON)*8) + 4;

extern volatile __bit RJPU @ (((unsigned) &PORTA)*8) + 7;

extern volatile __bit RSEN1 @ (((unsigned) &SSP1CON2)*8) + 1;

extern volatile __bit RSEN2 @ (((unsigned) &SSP2CON2)*8) + 1;

extern volatile __bit RW @ (((unsigned) &SSP1STAT)*8) + 2;

extern volatile __bit RW1 @ (((unsigned) &SSP1STAT)*8) + 2;

extern volatile __bit RW2 @ (((unsigned) &SSP2STAT)*8) + 2;

extern volatile __bit RX @ (((unsigned) &PORTC)*8) + 7;

extern volatile __bit RX1 @ (((unsigned) &PORTC)*8) + 7;

extern volatile __bit RX2 @ (((unsigned) &PORTB)*8) + 7;

extern volatile __bit RX91 @ (((unsigned) &RCSTA1)*8) + 6;

extern volatile __bit RX92 @ (((unsigned) &RCSTA2)*8) + 6;

extern volatile __bit RX9D1 @ (((unsigned) &RCSTA1)*8) + 0;

extern volatile __bit RX9D2 @ (((unsigned) &RCSTA2)*8) + 0;

extern volatile __bit RXB0IE @ (((unsigned) &PIE3)*8) + 0;

extern volatile __bit RXB1IE @ (((unsigned) &PIE3)*8) + 1;

extern volatile __bit RXBNIE @ (((unsigned) &PIE3)*8) + 1;

extern volatile __bit RXBNIF @ (((unsigned) &PIR3)*8) + 1;

extern volatile __bit RXBNIP @ (((unsigned) &IPR3)*8) + 1;

extern volatile __bit RXCKP @ (((unsigned) &BAUDCON1)*8) + 5;

extern volatile __bit RXDTP @ (((unsigned) &BAUDCON1)*8) + 5;

extern volatile __bit RXDTP1 @ (((unsigned) &BAUDCON1)*8) + 5;

extern volatile __bit RXDTP2 @ (((unsigned) &BAUDCON2)*8) + 5;

extern volatile __bit R_W2 @ (((unsigned) &SSP2STAT)*8) + 2;

extern volatile __bit R_nW2 @ (((unsigned) &SSP2STAT)*8) + 2;

extern volatile __bit S2 @ (((unsigned) &SSP2STAT)*8) + 3;

extern volatile __bit SBOREN @ (((unsigned) &RCON)*8) + 6;

extern volatile __bit SCK @ (((unsigned) &PORTC)*8) + 3;

extern volatile __bit SCK1 @ (((unsigned) &PORTC)*8) + 3;

extern volatile __bit SCK2 @ (((unsigned) &PORTB)*8) + 1;

extern volatile __bit SCKP1 @ (((unsigned) &BAUDCON1)*8) + 4;

extern volatile __bit SCKP2 @ (((unsigned) &BAUDCON2)*8) + 4;

extern volatile __bit SCL @ (((unsigned) &PORTC)*8) + 3;

extern volatile __bit SCL1 @ (((unsigned) &PORTC)*8) + 3;

extern volatile __bit SCL2 @ (((unsigned) &PORTB)*8) + 1;

extern volatile __bit SCS0 @ (((unsigned) &OSCCON)*8) + 0;

extern volatile __bit SCS1 @ (((unsigned) &OSCCON)*8) + 1;

extern volatile __bit SDA @ (((unsigned) &PORTC)*8) + 4;

extern volatile __bit SDA1 @ (((unsigned) &PORTC)*8) + 4;

extern volatile __bit SDA2 @ (((unsigned) &PORTB)*8) + 2;

extern volatile __bit SDI @ (((unsigned) &PORTC)*8) + 4;

extern volatile __bit SDI1 @ (((unsigned) &PORTC)*8) + 4;

extern volatile __bit SDI2 @ (((unsigned) &PORTB)*8) + 2;

extern volatile __bit SDO @ (((unsigned) &PORTC)*8) + 5;

extern volatile __bit SDO1 @ (((unsigned) &PORTC)*8) + 5;

extern volatile __bit SDO2 @ (((unsigned) &PORTB)*8) + 3;

extern volatile __bit SEN1 @ (((unsigned) &SSP1CON2)*8) + 0;

extern volatile __bit SEN2 @ (((unsigned) &SSP2CON2)*8) + 0;

extern volatile __bit SENDB1 @ (((unsigned) &TXSTA1)*8) + 3;

extern volatile __bit SENDB2 @ (((unsigned) &TXSTA2)*8) + 3;

extern volatile __bit SLRA @ (((unsigned) &SLRCON)*8) + 0;

extern volatile __bit SLRB @ (((unsigned) &SLRCON)*8) + 1;

extern volatile __bit SLRC @ (((unsigned) &SLRCON)*8) + 2;

extern volatile __bit SMP1 @ (((unsigned) &SSP1STAT)*8) + 7;

extern volatile __bit SMP2 @ (((unsigned) &SSP2STAT)*8) + 7;

extern volatile __bit SOSCEN @ (((unsigned) &T1CON)*8) + 3;

extern volatile __bit SOSCEN3 @ (((unsigned) &T3CON)*8) + 3;

extern volatile __bit SOSCEN5 @ (((unsigned) &T5CON)*8) + 3;

extern volatile __bit SOSCGO @ (((unsigned) &OSCCON2)*8) + 3;

extern volatile __bit SOSCRUN @ (((unsigned) &OSCCON2)*8) + 6;

extern volatile __bit SP0 @ (((unsigned) &STKPTR)*8) + 0;

extern volatile __bit SP1 @ (((unsigned) &STKPTR)*8) + 1;

extern volatile __bit SP2 @ (((unsigned) &STKPTR)*8) + 2;

extern volatile __bit SP3 @ (((unsigned) &STKPTR)*8) + 3;

extern volatile __bit SP4 @ (((unsigned) &STKPTR)*8) + 4;

extern volatile __bit SPEN1 @ (((unsigned) &RCSTA1)*8) + 7;

extern volatile __bit SPEN2 @ (((unsigned) &RCSTA2)*8) + 7;

extern volatile __bit SPI1MD @ (((unsigned) &PMD0)*8) + 1;

extern volatile __bit SPI2MD @ (((unsigned) &PMD0)*8) + 2;

extern volatile __bit SRCLK0 @ (((unsigned) &SRCON0)*8) + 4;

extern volatile __bit SRCLK1 @ (((unsigned) &SRCON0)*8) + 5;

extern volatile __bit SRCLK2 @ (((unsigned) &SRCON0)*8) + 6;

extern volatile __bit SREN1 @ (((unsigned) &RCSTA1)*8) + 5;

extern volatile __bit SREN2 @ (((unsigned) &RCSTA2)*8) + 5;

extern volatile __bit SRENA @ (((unsigned) &RCSTA1)*8) + 5;

extern volatile __bit SRI @ (((unsigned) &PORTB)*8) + 0;

extern volatile __bit SRLEN @ (((unsigned) &SRCON0)*8) + 7;

extern volatile __bit SRNQ @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit SRNQEN @ (((unsigned) &SRCON0)*8) + 2;

extern volatile __bit SRPR @ (((unsigned) &SRCON0)*8) + 0;

extern volatile __bit SRPS @ (((unsigned) &SRCON0)*8) + 1;

extern volatile __bit SRQ @ (((unsigned) &PORTA)*8) + 4;

extern volatile __bit SRQEN @ (((unsigned) &SRCON0)*8) + 3;

extern volatile __bit SRRC1E @ (((unsigned) &SRCON1)*8) + 0;

extern volatile __bit SRRC2E @ (((unsigned) &SRCON1)*8) + 1;

extern volatile __bit SRRCKE @ (((unsigned) &SRCON1)*8) + 2;

extern volatile __bit SRRPE @ (((unsigned) &SRCON1)*8) + 3;

extern volatile __bit SRSC1E @ (((unsigned) &SRCON1)*8) + 4;

extern volatile __bit SRSC2E @ (((unsigned) &SRCON1)*8) + 5;

extern volatile __bit SRSCKE @ (((unsigned) &SRCON1)*8) + 6;

extern volatile __bit SRSPE @ (((unsigned) &SRCON1)*8) + 7;

extern volatile __bit SS @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit SS1 @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit SS2 @ (((unsigned) &PORTB)*8) + 0;

extern volatile __bit SSP1IE @ (((unsigned) &PIE1)*8) + 3;

extern volatile __bit SSP1IF @ (((unsigned) &PIR1)*8) + 3;

extern volatile __bit SSP1IP @ (((unsigned) &IPR1)*8) + 3;

extern volatile __bit SSP2IE @ (((unsigned) &PIE3)*8) + 7;

extern volatile __bit SSP2IF @ (((unsigned) &PIR3)*8) + 7;

extern volatile __bit SSP2IP @ (((unsigned) &IPR3)*8) + 7;

extern volatile __bit SSPEN1 @ (((unsigned) &SSP1CON1)*8) + 5;

extern volatile __bit SSPEN2 @ (((unsigned) &SSP2CON1)*8) + 5;

extern volatile __bit SSPIE @ (((unsigned) &PIE1)*8) + 3;

extern volatile __bit SSPIF @ (((unsigned) &PIR1)*8) + 3;

extern volatile __bit SSPIP @ (((unsigned) &IPR1)*8) + 3;

extern volatile __bit SSPM01 @ (((unsigned) &SSP1CON1)*8) + 0;

extern volatile __bit SSPM02 @ (((unsigned) &SSP2CON1)*8) + 0;

extern volatile __bit SSPM11 @ (((unsigned) &SSP1CON1)*8) + 1;

extern volatile __bit SSPM12 @ (((unsigned) &SSP2CON1)*8) + 1;

extern volatile __bit SSPM21 @ (((unsigned) &SSP1CON1)*8) + 2;

extern volatile __bit SSPM22 @ (((unsigned) &SSP2CON1)*8) + 2;

extern volatile __bit SSPM31 @ (((unsigned) &SSP1CON1)*8) + 3;

extern volatile __bit SSPM32 @ (((unsigned) &SSP2CON1)*8) + 3;

extern volatile __bit SSPOV1 @ (((unsigned) &SSP1CON1)*8) + 6;

extern volatile __bit SSPOV2 @ (((unsigned) &SSP2CON1)*8) + 6;

extern volatile __bit START @ (((unsigned) &SSP1STAT)*8) + 3;

extern volatile __bit START1 @ (((unsigned) &SSP1STAT)*8) + 3;

extern volatile __bit START2 @ (((unsigned) &SSP2STAT)*8) + 3;

extern volatile __bit STKFUL @ (((unsigned) &STKPTR)*8) + 7;

extern volatile __bit STKOVF @ (((unsigned) &STKPTR)*8) + 7;

extern volatile __bit STKPTR0 @ (((unsigned) &STKPTR)*8) + 0;

extern volatile __bit STKPTR1 @ (((unsigned) &STKPTR)*8) + 1;

extern volatile __bit STKPTR2 @ (((unsigned) &STKPTR)*8) + 2;

extern volatile __bit STKPTR3 @ (((unsigned) &STKPTR)*8) + 3;

extern volatile __bit STKPTR4 @ (((unsigned) &STKPTR)*8) + 4;

extern volatile __bit STKUNF @ (((unsigned) &STKPTR)*8) + 6;

extern volatile __bit STOP @ (((unsigned) &SSP1STAT)*8) + 4;

extern volatile __bit STOP1 @ (((unsigned) &SSP1STAT)*8) + 4;

extern volatile __bit STOP2 @ (((unsigned) &SSP2STAT)*8) + 4;

extern volatile __bit STR1A @ (((unsigned) &PSTR1CON)*8) + 0;

extern volatile __bit STR1B @ (((unsigned) &PSTR1CON)*8) + 1;

extern volatile __bit STR1C @ (((unsigned) &PSTR1CON)*8) + 2;

extern volatile __bit STR1D @ (((unsigned) &PSTR1CON)*8) + 3;

extern volatile __bit STR1SYNC @ (((unsigned) &PSTR1CON)*8) + 4;

extern volatile __bit STR2A @ (((unsigned) &PSTR2CON)*8) + 0;

extern volatile __bit STR2B @ (((unsigned) &PSTR2CON)*8) + 1;

extern volatile __bit STR2C @ (((unsigned) &PSTR2CON)*8) + 2;

extern volatile __bit STR2D @ (((unsigned) &PSTR2CON)*8) + 3;

extern volatile __bit STR2SYNC @ (((unsigned) &PSTR2CON)*8) + 4;

extern volatile __bit STR3A @ (((unsigned) &PSTR3CON)*8) + 0;

extern volatile __bit STR3B @ (((unsigned) &PSTR3CON)*8) + 1;

extern volatile __bit STR3C @ (((unsigned) &PSTR3CON)*8) + 2;

extern volatile __bit STR3D @ (((unsigned) &PSTR3CON)*8) + 3;

extern volatile __bit STR3SYNC @ (((unsigned) &PSTR3CON)*8) + 4;

extern volatile __bit STRA @ (((unsigned) &PSTR1CON)*8) + 0;

extern volatile __bit STRA2 @ (((unsigned) &PSTR2CON)*8) + 0;

extern volatile __bit STRA3 @ (((unsigned) &PSTR3CON)*8) + 0;

extern volatile __bit STRB @ (((unsigned) &PSTR1CON)*8) + 1;

extern volatile __bit STRB2 @ (((unsigned) &PSTR2CON)*8) + 1;

extern volatile __bit STRB3 @ (((unsigned) &PSTR3CON)*8) + 1;

extern volatile __bit STRC @ (((unsigned) &PSTR1CON)*8) + 2;

extern volatile __bit STRC2 @ (((unsigned) &PSTR2CON)*8) + 2;

extern volatile __bit STRC3 @ (((unsigned) &PSTR3CON)*8) + 2;

extern volatile __bit STRD @ (((unsigned) &PSTR1CON)*8) + 3;

extern volatile __bit STRD2 @ (((unsigned) &PSTR2CON)*8) + 3;

extern volatile __bit STRD3 @ (((unsigned) &PSTR3CON)*8) + 3;

extern volatile __bit STRSYNC @ (((unsigned) &PSTR1CON)*8) + 4;

extern volatile __bit STRSYNC2 @ (((unsigned) &PSTR2CON)*8) + 4;

extern volatile __bit STRSYNC3 @ (((unsigned) &PSTR3CON)*8) + 4;

extern volatile __bit SWDTE @ (((unsigned) &WDTCON)*8) + 0;

extern volatile __bit SWDTEN @ (((unsigned) &WDTCON)*8) + 0;

extern volatile __bit SYNC1 @ (((unsigned) &TXSTA1)*8) + 4;

extern volatile __bit SYNC2 @ (((unsigned) &TXSTA2)*8) + 4;

extern volatile __bit T08BIT @ (((unsigned) &T0CON)*8) + 6;

extern volatile __bit T0CKI @ (((unsigned) &PORTA)*8) + 4;

extern volatile __bit T0CS @ (((unsigned) &T0CON)*8) + 5;

extern volatile __bit T0IE @ (((unsigned) &INTCON)*8) + 5;

extern volatile __bit T0IF @ (((unsigned) &INTCON)*8) + 2;

extern volatile __bit T0PS0 @ (((unsigned) &T0CON)*8) + 0;

extern volatile __bit T0PS1 @ (((unsigned) &T0CON)*8) + 1;

extern volatile __bit T0PS2 @ (((unsigned) &T0CON)*8) + 2;

extern volatile __bit T0SE @ (((unsigned) &T0CON)*8) + 4;

extern volatile __bit T1CKI @ (((unsigned) &PORTC)*8) + 0;

extern volatile __bit T1CKPS0 @ (((unsigned) &T1CON)*8) + 4;

extern volatile __bit T1CKPS1 @ (((unsigned) &T1CON)*8) + 5;

extern volatile __bit T1G @ (((unsigned) &PORTB)*8) + 5;

extern volatile __bit T1GGO @ (((unsigned) &T1GCON)*8) + 3;

extern volatile __bit T1GGO_NOT_DONE @ (((unsigned) &T1GCON)*8) + 3;

extern volatile __bit T1GGO_nDONE @ (((unsigned) &T1GCON)*8) + 3;

extern volatile __bit T1GPOL @ (((unsigned) &T1GCON)*8) + 6;

extern volatile __bit T1GSPM @ (((unsigned) &T1GCON)*8) + 4;

extern volatile __bit T1GSS0 @ (((unsigned) &T1GCON)*8) + 0;

extern volatile __bit T1GSS1 @ (((unsigned) &T1GCON)*8) + 1;

extern volatile __bit T1GTM @ (((unsigned) &T1GCON)*8) + 5;

extern volatile __bit T1GVAL @ (((unsigned) &T1GCON)*8) + 2;

extern volatile __bit T1G_DONE @ (((unsigned) &T1GCON)*8) + 3;

extern volatile __bit T1OSCEN @ (((unsigned) &T1CON)*8) + 3;

extern volatile __bit T1OSI @ (((unsigned) &PORTC)*8) + 1;

extern volatile __bit T1OSO @ (((unsigned) &PORTC)*8) + 0;

extern volatile __bit T1RD16 @ (((unsigned) &T1CON)*8) + 1;

extern volatile __bit T1SOSCEN @ (((unsigned) &T1CON)*8) + 3;

extern volatile __bit T1SYNC @ (((unsigned) &T1CON)*8) + 2;

extern volatile __bit T2CKPS0 @ (((unsigned) &T2CON)*8) + 0;

extern volatile __bit T2CKPS1 @ (((unsigned) &T2CON)*8) + 1;

extern volatile __bit T2OUTPS0 @ (((unsigned) &T2CON)*8) + 3;

extern volatile __bit T2OUTPS1 @ (((unsigned) &T2CON)*8) + 4;

extern volatile __bit T2OUTPS2 @ (((unsigned) &T2CON)*8) + 5;

extern volatile __bit T2OUTPS3 @ (((unsigned) &T2CON)*8) + 6;

extern volatile __bit T3CKPS0 @ (((unsigned) &T3CON)*8) + 4;

extern volatile __bit T3CKPS1 @ (((unsigned) &T3CON)*8) + 5;

extern volatile __bit T3G @ (((unsigned) &PORTC)*8) + 0;

extern volatile __bit T3GGO @ (((unsigned) &T3GCON)*8) + 3;

extern volatile __bit T3GGO_NOT_DONE @ (((unsigned) &T3GCON)*8) + 3;

extern volatile __bit T3GGO_nDONE @ (((unsigned) &T3GCON)*8) + 3;

extern volatile __bit T3GPOL @ (((unsigned) &T3GCON)*8) + 6;

extern volatile __bit T3GSPM @ (((unsigned) &T3GCON)*8) + 4;

extern volatile __bit T3GSS0 @ (((unsigned) &T3GCON)*8) + 0;

extern volatile __bit T3GSS1 @ (((unsigned) &T3GCON)*8) + 1;

extern volatile __bit T3GTM @ (((unsigned) &T3GCON)*8) + 5;

extern volatile __bit T3GVAL @ (((unsigned) &T3GCON)*8) + 2;

extern volatile __bit T3G_DONE @ (((unsigned) &T3GCON)*8) + 3;

extern volatile __bit T3OSCEN @ (((unsigned) &T3CON)*8) + 3;

extern volatile __bit T3RD16 @ (((unsigned) &T3CON)*8) + 1;

extern volatile __bit T3SOSCEN @ (((unsigned) &T3CON)*8) + 3;

extern volatile __bit T4CKPS0 @ (((unsigned) &T4CON)*8) + 0;

extern volatile __bit T4CKPS1 @ (((unsigned) &T4CON)*8) + 1;

extern volatile __bit T4OUTPS0 @ (((unsigned) &T4CON)*8) + 3;

extern volatile __bit T4OUTPS1 @ (((unsigned) &T4CON)*8) + 4;

extern volatile __bit T4OUTPS2 @ (((unsigned) &T4CON)*8) + 5;

extern volatile __bit T4OUTPS3 @ (((unsigned) &T4CON)*8) + 6;

extern volatile __bit T5CKI @ (((unsigned) &PORTC)*8) + 2;

extern volatile __bit T5CKPS0 @ (((unsigned) &T5CON)*8) + 4;

extern volatile __bit T5CKPS1 @ (((unsigned) &T5CON)*8) + 5;

extern volatile __bit T5G @ (((unsigned) &PORTB)*8) + 4;

extern volatile __bit T5GGO @ (((unsigned) &T5GCON)*8) + 3;

extern volatile __bit T5GGO_NOT_DONE @ (((unsigned) &T5GCON)*8) + 3;

extern volatile __bit T5GGO_nDONE @ (((unsigned) &T5GCON)*8) + 3;

extern volatile __bit T5GPOL @ (((unsigned) &T5GCON)*8) + 6;

extern volatile __bit T5GSPM @ (((unsigned) &T5GCON)*8) + 4;

extern volatile __bit T5GSS0 @ (((unsigned) &T5GCON)*8) + 0;

extern volatile __bit T5GSS1 @ (((unsigned) &T5GCON)*8) + 1;

extern volatile __bit T5GTM @ (((unsigned) &T5GCON)*8) + 5;

extern volatile __bit T5GVAL @ (((unsigned) &T5GCON)*8) + 2;

extern volatile __bit T5G_DONE @ (((unsigned) &T5GCON)*8) + 3;

extern volatile __bit T5RD16 @ (((unsigned) &T5CON)*8) + 1;

extern volatile __bit T5SOSCEN @ (((unsigned) &T5CON)*8) + 3;

extern volatile __bit T5SYNC @ (((unsigned) &T5CON)*8) + 2;

extern volatile __bit T6CKPS0 @ (((unsigned) &T6CON)*8) + 0;

extern volatile __bit T6CKPS1 @ (((unsigned) &T6CON)*8) + 1;

extern volatile __bit T6OUTPS0 @ (((unsigned) &T6CON)*8) + 3;

extern volatile __bit T6OUTPS1 @ (((unsigned) &T6CON)*8) + 4;

extern volatile __bit T6OUTPS2 @ (((unsigned) &T6CON)*8) + 5;

extern volatile __bit T6OUTPS3 @ (((unsigned) &T6CON)*8) + 6;

extern volatile __bit TGEN @ (((unsigned) &CTMUCONH)*8) + 4;

extern volatile __bit TMR0IE @ (((unsigned) &INTCON)*8) + 5;

extern volatile __bit TMR0IF @ (((unsigned) &INTCON)*8) + 2;

extern volatile __bit TMR0IP @ (((unsigned) &INTCON2)*8) + 2;

extern volatile __bit TMR0ON @ (((unsigned) &T0CON)*8) + 7;

extern volatile __bit TMR1CS0 @ (((unsigned) &T1CON)*8) + 6;

extern volatile __bit TMR1CS1 @ (((unsigned) &T1CON)*8) + 7;

extern volatile __bit TMR1GE @ (((unsigned) &T1GCON)*8) + 7;

extern volatile __bit TMR1GIE @ (((unsigned) &PIE3)*8) + 0;

extern volatile __bit TMR1GIF @ (((unsigned) &PIR3)*8) + 0;

extern volatile __bit TMR1GIP @ (((unsigned) &IPR3)*8) + 0;

extern volatile __bit TMR1IE @ (((unsigned) &PIE1)*8) + 0;

extern volatile __bit TMR1IF @ (((unsigned) &PIR1)*8) + 0;

extern volatile __bit TMR1IP @ (((unsigned) &IPR1)*8) + 0;

extern volatile __bit TMR1MD @ (((unsigned) &PMD0)*8) + 0;

extern volatile __bit TMR1ON @ (((unsigned) &T1CON)*8) + 0;

extern volatile __bit TMR2IE @ (((unsigned) &PIE1)*8) + 1;

extern volatile __bit TMR2IF @ (((unsigned) &PIR1)*8) + 1;

extern volatile __bit TMR2IP @ (((unsigned) &IPR1)*8) + 1;

extern volatile __bit TMR2MD @ (((unsigned) &PMD0)*8) + 1;

extern volatile __bit TMR2ON @ (((unsigned) &T2CON)*8) + 2;

extern volatile __bit TMR3CS0 @ (((unsigned) &T3CON)*8) + 6;

extern volatile __bit TMR3CS1 @ (((unsigned) &T3CON)*8) + 7;

extern volatile __bit TMR3GE @ (((unsigned) &T3GCON)*8) + 7;

extern volatile __bit TMR3GIE @ (((unsigned) &PIE3)*8) + 1;

extern volatile __bit TMR3GIF @ (((unsigned) &PIR3)*8) + 1;

extern volatile __bit TMR3GIP @ (((unsigned) &IPR3)*8) + 1;

extern volatile __bit TMR3IE @ (((unsigned) &PIE2)*8) + 1;

extern volatile __bit TMR3IF @ (((unsigned) &PIR2)*8) + 1;

extern volatile __bit TMR3IP @ (((unsigned) &IPR2)*8) + 1;

extern volatile __bit TMR3MD @ (((unsigned) &PMD0)*8) + 2;

extern volatile __bit TMR3ON @ (((unsigned) &T3CON)*8) + 0;

extern volatile __bit TMR4IE @ (((unsigned) &PIE5)*8) + 0;

extern volatile __bit TMR4IF @ (((unsigned) &PIR5)*8) + 0;

extern volatile __bit TMR4IP @ (((unsigned) &IPR5)*8) + 0;

extern volatile __bit TMR4MD @ (((unsigned) &PMD0)*8) + 3;

extern volatile __bit TMR4ON @ (((unsigned) &T4CON)*8) + 2;

extern volatile __bit TMR5CS0 @ (((unsigned) &T5CON)*8) + 6;

extern volatile __bit TMR5CS1 @ (((unsigned) &T5CON)*8) + 7;

extern volatile __bit TMR5GE @ (((unsigned) &T5GCON)*8) + 7;

extern volatile __bit TMR5GIE @ (((unsigned) &PIE3)*8) + 2;

extern volatile __bit TMR5GIF @ (((unsigned) &PIR3)*8) + 2;

extern volatile __bit TMR5GIP @ (((unsigned) &IPR3)*8) + 2;

extern volatile __bit TMR5IE @ (((unsigned) &PIE5)*8) + 1;

extern volatile __bit TMR5IF @ (((unsigned) &PIR5)*8) + 1;

extern volatile __bit TMR5IP @ (((unsigned) &IPR5)*8) + 1;

extern volatile __bit TMR5MD @ (((unsigned) &PMD0)*8) + 4;

extern volatile __bit TMR5ON @ (((unsigned) &T5CON)*8) + 0;

extern volatile __bit TMR6IE @ (((unsigned) &PIE5)*8) + 2;

extern volatile __bit TMR6IF @ (((unsigned) &PIR5)*8) + 2;

extern volatile __bit TMR6IP @ (((unsigned) &IPR5)*8) + 2;

extern volatile __bit TMR6MD @ (((unsigned) &PMD0)*8) + 5;

extern volatile __bit TMR6ON @ (((unsigned) &T6CON)*8) + 2;

extern volatile __bit TO @ (((unsigned) &RCON)*8) + 3;

extern volatile __bit TRIGSEL @ (((unsigned) &ADCON1)*8) + 7;

extern volatile __bit TRISA0 @ (((unsigned) &TRISA)*8) + 0;

extern volatile __bit TRISA1 @ (((unsigned) &TRISA)*8) + 1;

extern volatile __bit TRISA2 @ (((unsigned) &TRISA)*8) + 2;

extern volatile __bit TRISA3 @ (((unsigned) &TRISA)*8) + 3;

extern volatile __bit TRISA4 @ (((unsigned) &TRISA)*8) + 4;

extern volatile __bit TRISA5 @ (((unsigned) &TRISA)*8) + 5;

extern volatile __bit TRISA6 @ (((unsigned) &TRISA)*8) + 6;

extern volatile __bit TRISA7 @ (((unsigned) &TRISA)*8) + 7;

extern volatile __bit TRISB0 @ (((unsigned) &TRISB)*8) + 0;

extern volatile __bit TRISB1 @ (((unsigned) &TRISB)*8) + 1;

extern volatile __bit TRISB2 @ (((unsigned) &TRISB)*8) + 2;

extern volatile __bit TRISB3 @ (((unsigned) &TRISB)*8) + 3;

extern volatile __bit TRISB4 @ (((unsigned) &TRISB)*8) + 4;

extern volatile __bit TRISB5 @ (((unsigned) &TRISB)*8) + 5;

extern volatile __bit TRISB6 @ (((unsigned) &TRISB)*8) + 6;

extern volatile __bit TRISB7 @ (((unsigned) &TRISB)*8) + 7;

extern volatile __bit TRISC0 @ (((unsigned) &TRISC)*8) + 0;

extern volatile __bit TRISC1 @ (((unsigned) &TRISC)*8) + 1;

extern volatile __bit TRISC2 @ (((unsigned) &TRISC)*8) + 2;

extern volatile __bit TRISC3 @ (((unsigned) &TRISC)*8) + 3;

extern volatile __bit TRISC4 @ (((unsigned) &TRISC)*8) + 4;

extern volatile __bit TRISC5 @ (((unsigned) &TRISC)*8) + 5;

extern volatile __bit TRISC6 @ (((unsigned) &TRISC)*8) + 6;

extern volatile __bit TRISC7 @ (((unsigned) &TRISC)*8) + 7;

extern volatile __bit TRMT1 @ (((unsigned) &TXSTA1)*8) + 1;

extern volatile __bit TRMT2 @ (((unsigned) &TXSTA2)*8) + 1;

extern volatile __bit TUN0 @ (((unsigned) &OSCTUNE)*8) + 0;

extern volatile __bit TUN1 @ (((unsigned) &OSCTUNE)*8) + 1;

extern volatile __bit TUN2 @ (((unsigned) &OSCTUNE)*8) + 2;

extern volatile __bit TUN3 @ (((unsigned) &OSCTUNE)*8) + 3;

extern volatile __bit TUN4 @ (((unsigned) &OSCTUNE)*8) + 4;

extern volatile __bit TUN5 @ (((unsigned) &OSCTUNE)*8) + 5;

extern volatile __bit TX @ (((unsigned) &PORTC)*8) + 6;

extern volatile __bit TX1 @ (((unsigned) &PORTC)*8) + 6;

extern volatile __bit TX1IE @ (((unsigned) &PIE1)*8) + 4;

extern volatile __bit TX1IF @ (((unsigned) &PIR1)*8) + 4;

extern volatile __bit TX1IP @ (((unsigned) &IPR1)*8) + 4;

extern volatile __bit TX2 @ (((unsigned) &PORTB)*8) + 6;

extern volatile __bit TX2IE @ (((unsigned) &PIE3)*8) + 4;

extern volatile __bit TX2IF @ (((unsigned) &PIR3)*8) + 4;

extern volatile __bit TX2IP @ (((unsigned) &IPR3)*8) + 4;

extern volatile __bit TX8_9 @ (((unsigned) &TXSTA1)*8) + 6;

extern volatile __bit TX8_92 @ (((unsigned) &TXSTA2)*8) + 6;

extern volatile __bit TX91 @ (((unsigned) &TXSTA1)*8) + 6;

extern volatile __bit TX92 @ (((unsigned) &TXSTA2)*8) + 6;

extern volatile __bit TX9D1 @ (((unsigned) &TXSTA1)*8) + 0;

extern volatile __bit TX9D2 @ (((unsigned) &TXSTA2)*8) + 0;

extern volatile __bit TXB0IE @ (((unsigned) &PIE3)*8) + 2;

extern volatile __bit TXB1IE @ (((unsigned) &PIE3)*8) + 3;

extern volatile __bit TXB2IE @ (((unsigned) &PIE3)*8) + 4;

extern volatile __bit TXBNIE @ (((unsigned) &PIE3)*8) + 4;

extern volatile __bit TXBNIF @ (((unsigned) &PIR3)*8) + 4;

extern volatile __bit TXBNIP @ (((unsigned) &IPR3)*8) + 4;

extern volatile __bit TXCKP @ (((unsigned) &BAUDCON1)*8) + 4;

extern volatile __bit TXCKP1 @ (((unsigned) &BAUDCON1)*8) + 4;

extern volatile __bit TXCKP2 @ (((unsigned) &BAUDCON2)*8) + 4;

extern volatile __bit TXD8 @ (((unsigned) &TXSTA1)*8) + 0;

extern volatile __bit TXD82 @ (((unsigned) &TXSTA2)*8) + 0;

extern volatile __bit TXEN1 @ (((unsigned) &TXSTA1)*8) + 5;

extern volatile __bit TXEN2 @ (((unsigned) &TXSTA2)*8) + 5;

extern volatile __bit TXIE @ (((unsigned) &PIE1)*8) + 4;

extern volatile __bit TXIF @ (((unsigned) &PIR1)*8) + 4;

extern volatile __bit TXIP @ (((unsigned) &IPR1)*8) + 4;

extern volatile __bit UA1 @ (((unsigned) &SSP1STAT)*8) + 1;

extern volatile __bit UA2 @ (((unsigned) &SSP2STAT)*8) + 1;

extern volatile __bit UART1MD @ (((unsigned) &PMD0)*8) + 6;

extern volatile __bit UART2MD @ (((unsigned) &PMD0)*8) + 7;

extern volatile __bit ULPWUIN @ (((unsigned) &PORTA)*8) + 0;

extern volatile __bit VDIRMAG @ (((unsigned) &HLVDCON)*8) + 7;

extern volatile __bit VPP @ (((unsigned) &PORTE)*8) + 3;

extern volatile __bit VREFM @ (((unsigned) &PORTA)*8) + 2;

extern volatile __bit VREFN @ (((unsigned) &PORTA)*8) + 2;

extern volatile __bit VREFP @ (((unsigned) &PORTA)*8) + 3;

extern volatile __bit W4E @ (((unsigned) &BAUDCON1)*8) + 1;

extern volatile __bit WCOL1 @ (((unsigned) &SSP1CON1)*8) + 7;

extern volatile __bit WCOL2 @ (((unsigned) &SSP2CON1)*8) + 7;

extern volatile __bit WPUB0 @ (((unsigned) &WPUB)*8) + 0;

extern volatile __bit WPUB1 @ (((unsigned) &WPUB)*8) + 1;

extern volatile __bit WPUB2 @ (((unsigned) &WPUB)*8) + 2;

extern volatile __bit WPUB3 @ (((unsigned) &WPUB)*8) + 3;

extern volatile __bit WPUB4 @ (((unsigned) &WPUB)*8) + 4;

extern volatile __bit WPUB5 @ (((unsigned) &WPUB)*8) + 5;

extern volatile __bit WPUB6 @ (((unsigned) &WPUB)*8) + 6;

extern volatile __bit WPUB7 @ (((unsigned) &WPUB)*8) + 7;

extern volatile __bit WPUE3 @ (((unsigned) &TRISE)*8) + 7;

extern volatile __bit WR @ (((unsigned) &EECON1)*8) + 1;

extern volatile __bit WRE @ (((unsigned) &PORTE)*8) + 1;

extern volatile __bit WREN @ (((unsigned) &EECON1)*8) + 2;

extern volatile __bit WRERR @ (((unsigned) &EECON1)*8) + 3;

extern volatile __bit WUE1 @ (((unsigned) &BAUDCON1)*8) + 1;

extern volatile __bit WUE2 @ (((unsigned) &BAUDCON2)*8) + 1;

extern volatile __bit ZERO @ (((unsigned) &STATUS)*8) + 2;

extern volatile __bit nA2 @ (((unsigned) &SSP2STAT)*8) + 5;

extern volatile __bit nADDRESS2 @ (((unsigned) &SSP2STAT)*8) + 5;

extern volatile __bit nBOR @ (((unsigned) &RCON)*8) + 0;

extern volatile __bit nDONE @ (((unsigned) &ADCON0)*8) + 1;

extern volatile __bit nMCLR @ (((unsigned) &PORTE)*8) + 3;

extern volatile __bit nPD @ (((unsigned) &RCON)*8) + 2;

extern volatile __bit nPOR @ (((unsigned) &RCON)*8) + 1;

extern volatile __bit nRBPU @ (((unsigned) &INTCON2)*8) + 7;

extern volatile __bit nRI @ (((unsigned) &RCON)*8) + 4;

extern volatile __bit nSS @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit nSS1 @ (((unsigned) &PORTA)*8) + 5;

extern volatile __bit nSS2 @ (((unsigned) &PORTB)*8) + 0;

extern volatile __bit nT1SYNC @ (((unsigned) &T1CON)*8) + 2;

extern volatile __bit nT3SYNC @ (((unsigned) &T3CON)*8) + 2;

extern volatile __bit nT5SYNC @ (((unsigned) &T5CON)*8) + 2;

extern volatile __bit nTO @ (((unsigned) &RCON)*8) + 3;

extern volatile __bit nW2 @ (((unsigned) &SSP2STAT)*8) + 2;

extern volatile __bit nWRITE2 @ (((unsigned) &SSP2STAT)*8) + 2;

# 2008 "/opt/microchip/xc8/v1.33/include/plib/adc.h"
union ADCResult
{
int lr;
char br[2];
};

char BusyADC (void);

void ConvertADC (void);

void CloseADC(void);

# 2026
int ReadADC(void);

# 2040
void OpenADC ( unsigned char ,
unsigned char ,
unsigned char );

# 2084
void SetChanADC(unsigned char );

# 2100
void SelChanConvADC( unsigned char );

# 90 "/opt/microchip/xc8/v1.33/include/plib/ancomp.h"
void Close_ancomp1( void );
void Open_ancomp1(unsigned char config);
void Close_ancomp2( void );
void Open_ancomp2(unsigned char config);

# 236 "/opt/microchip/xc8/v1.33/include/plib/spi.h"
void OpenSPI1( unsigned char sync_mode,
unsigned char bus_mode,
unsigned char smp_phase );

signed char WriteSPI1( unsigned char data_out );

void getsSPI1( unsigned char *rdptr, unsigned char length );

void putsSPI1( unsigned char *wrptr );

unsigned char ReadSPI1( void );

# 441
void OpenSPI2( unsigned char sync_mode,
unsigned char bus_mode,
unsigned char smp_phase );

signed char WriteSPI2( unsigned char data_out );

void getsSPI2( unsigned char *rdptr, unsigned char length );

void putsSPI2( unsigned char *wrptr );

unsigned char ReadSPI2( void );

# 414 "/opt/microchip/xc8/v1.33/include/plib/can2510.h"
void CAN2510Initialize(  unsigned int configuration,
 unsigned char brp,
 unsigned char interruptFlags,
 unsigned char SPI_syncMode,
 unsigned char SPI_busMode,
 unsigned char SPI_smpPhase );

signed char CAN2510Init(  unsigned long BufferConfig,
 unsigned long BitTimeConfig,
 unsigned char interruptEnables,
 unsigned char SPI_syncMode,
 unsigned char SPI_busMode,
 unsigned char SPI_smpPhase );

void CAN2510Enable( void );

void CAN2510Disable( void );

void CAN2510Reset( void );

void CAN2510SetMode(  unsigned char mode );

unsigned char CAN2510ReadMode( void );

unsigned char CAN2510ReadStatus( void );

unsigned char CAN2510ErrorState( void );

unsigned char CAN2510InterruptStatus( void );

void CAN2510InterruptEnable( unsigned char interruptFlags );

unsigned char CAN2510ByteRead(  unsigned char addr );

void CAN2510ByteWrite(  unsigned char addr,  unsigned char value );

void CAN2510SequentialRead(  unsigned char *DataArray,
 unsigned char CAN2510addr,
 unsigned char numbytes );

void CAN2510SequentialWrite(  unsigned char *DataArray,
 unsigned char CAN2510addr,
 unsigned char numbytes );

void CAN2510BitModify(  unsigned char address,
 unsigned char mask,
 unsigned char data );

void CAN2510SetSingleMaskStd(  unsigned char maskNum,  unsigned int mask );

void CAN2510SetSingleMaskXtd(  unsigned char maskNum,  unsigned long mask );

void CAN2510SetSingleFilterStd(  unsigned char filterNum,  unsigned int filter );

void CAN2510SetSingleFilterXtd(  unsigned char filterNum,  unsigned long filter );

signed char CAN2510SetMsgFilterStd(  unsigned char bufferNum,
 unsigned int mask,
 unsigned int *filters );

signed char CAN2510SetMsgFilterXtd(  unsigned char bufferNum,
 unsigned long mask,
 unsigned long *filters );

signed char CAN2510WriteStd(  unsigned int msgId,
 unsigned char msgPriority,
 unsigned char numBytes,
 unsigned char *data );

signed char CAN2510WriteXtd(  unsigned long msgId,
 unsigned char msgPriority,
 unsigned char numBytes,
 unsigned char *data );

void CAN2510LoadBufferStd(  unsigned char bufferNum,
 unsigned int msgId,
 unsigned char numBytes,
 unsigned char *data );

void CAN2510LoadBufferXtd(  unsigned char bufferNum,
 unsigned long msgId,
 unsigned char numBytes,
 unsigned char *data );

void CAN2510LoadRTRStd(  unsigned char bufferNum,
 unsigned int msgId,
 unsigned char numBytes );

void CAN2510LoadRTRXtd(  unsigned char bufferNum,
 unsigned long msgId,
 unsigned char numBytes );

void CAN2510SetBufferPriority(  unsigned char bufferNum,
 unsigned char bufferPriority );

void CAN2510SendBuffer(  unsigned char bufferNumber );

signed char CAN2510WriteBuffer(  unsigned char bufferNum );

unsigned char CAN2510DataReady(  unsigned char bufferNum );

unsigned char CAN2510DataRead(  unsigned char bufferNum,
 unsigned long *msgId,
 unsigned char *numBytes,
 unsigned char *data );

# 64 "/opt/microchip/xc8/v1.33/include/plib/capture.h"
union capstatus
{

# 73
struct
{

# 91
unsigned Cap4OVF:1;
unsigned Cap5OVF:1;

# 107
unsigned ECap1OVF:1;



unsigned ECap2OVF:1;
unsigned ECap3OVF:1;


};

unsigned :8;

};

extern union capstatus CapStatus;

union CapResult
{
unsigned int lc;
char bc[2];
};

# 507
void OpenCapture4 ( unsigned char config);
unsigned int ReadCapture4 (void);
void CloseCapture4 (void);

void OpenCapture5 ( unsigned char config);
unsigned int ReadCapture5 (void);
void CloseCapture5 (void);

# 568
void OpenECapture1 ( unsigned char config);
unsigned int ReadECapture1 (void);
void CloseECapture1 (void);


void OpenECapture2 ( unsigned char config);
unsigned int ReadECapture2 (void);
void CloseECapture2 (void);

void OpenECapture3 ( unsigned char config);
unsigned int ReadECapture3 (void);
void CloseECapture3 (void);

# 403 "/opt/microchip/xc8/v1.33/include/plib/compare.h"
void OpenCompare4(unsigned char config,unsigned int period);
void CloseCompare4(void);

void OpenCompare5(unsigned char config,unsigned int period);
void CloseCompare5(void);

# 433
void OpenECompare1(unsigned char config,unsigned int period);
void CloseECompare1(void);

# 439
void OpenECompare2(unsigned char config,unsigned int period);
void CloseECompare2(void);

void OpenECompare3(unsigned char config,unsigned int period);
void CloseECompare3(void);

# 374 "/opt/microchip/xc8/v1.33/include/plib/ctmu.h"
void OpenCTMU(unsigned char config1,unsigned char config2,unsigned char config3);

# 379
void CurrentControlCTMU(unsigned char config);
void CloseCTMU(void);

# 36 "/opt/microchip/xc8/v1.33/include/plib/EEP.h"
void Busy_eep ( void );
unsigned char Read_b_eep( unsigned int badd );
void Write_b_eep( unsigned int badd, unsigned char bdat );

# 2 "/opt/microchip/xc8/v1.33/include/stddef.h"
typedef int ptrdiff_t;
typedef unsigned size_t;
typedef unsigned short wchar_t;

# 13
extern int errno;

# 65 "/opt/microchip/xc8/v1.33/include/GenericTypeDefs.h"
typedef enum _BOOL { FALSE = 0, TRUE } BOOL;


typedef enum _BIT { CLEAR = 0, SET } BIT;

# 75
typedef signed int INT;
typedef signed char INT8;
typedef signed short int INT16;
typedef signed long int INT32;



 typedef signed long long INT64;



typedef unsigned int UINT;
typedef unsigned char UINT8;
typedef unsigned short int UINT16;

# 93
typedef unsigned long int UINT32;


 typedef unsigned long long UINT64;


typedef union
{
UINT8 Val;
struct
{
 UINT8 b0:1;
 UINT8 b1:1;
 UINT8 b2:1;
 UINT8 b3:1;
 UINT8 b4:1;
 UINT8 b5:1;
 UINT8 b6:1;
 UINT8 b7:1;
} bits;
} UINT8_VAL, UINT8_BITS;

typedef union
{
UINT16 Val;
UINT8 v[2] ;
struct 
{
UINT8 LB;
UINT8 HB;
} byte;
struct 
{
 UINT8 b0:1;
 UINT8 b1:1;
 UINT8 b2:1;
 UINT8 b3:1;
 UINT8 b4:1;
 UINT8 b5:1;
 UINT8 b6:1;
 UINT8 b7:1;
 UINT8 b8:1;
 UINT8 b9:1;
 UINT8 b10:1;
 UINT8 b11:1;
 UINT8 b12:1;
 UINT8 b13:1;
 UINT8 b14:1;
 UINT8 b15:1;
} bits;
} UINT16_VAL, UINT16_BITS;

# 187
typedef union
{
UINT32 Val;
UINT16 w[2] ;
UINT8 v[4] ;
struct 
{
UINT16 LW;
UINT16 HW;
} word;
struct 
{
UINT8 LB;
UINT8 HB;
UINT8 UB;
UINT8 MB;
} byte;
struct 
{
UINT16_VAL low;
UINT16_VAL high;
}wordUnion;
struct 
{
 UINT8 b0:1;
 UINT8 b1:1;
 UINT8 b2:1;
 UINT8 b3:1;
 UINT8 b4:1;
 UINT8 b5:1;
 UINT8 b6:1;
 UINT8 b7:1;
 UINT8 b8:1;
 UINT8 b9:1;
 UINT8 b10:1;
 UINT8 b11:1;
 UINT8 b12:1;
 UINT8 b13:1;
 UINT8 b14:1;
 UINT8 b15:1;
 UINT8 b16:1;
 UINT8 b17:1;
 UINT8 b18:1;
 UINT8 b19:1;
 UINT8 b20:1;
 UINT8 b21:1;
 UINT8 b22:1;
 UINT8 b23:1;
 UINT8 b24:1;
 UINT8 b25:1;
 UINT8 b26:1;
 UINT8 b27:1;
 UINT8 b28:1;
 UINT8 b29:1;
 UINT8 b30:1;
 UINT8 b31:1;
} bits;
} UINT32_VAL;



typedef union
{
UINT64 Val;
UINT32 d[2] ;
UINT16 w[4] ;
UINT8 v[8] ;
struct 
{
UINT32 LD;
UINT32 HD;
} dword;
struct 
{
UINT16 LW;
UINT16 HW;
UINT16 UW;
UINT16 MW;
} word;
struct 
{
 UINT8 b0:1;
 UINT8 b1:1;
 UINT8 b2:1;
 UINT8 b3:1;
 UINT8 b4:1;
 UINT8 b5:1;
 UINT8 b6:1;
 UINT8 b7:1;
 UINT8 b8:1;
 UINT8 b9:1;
 UINT8 b10:1;
 UINT8 b11:1;
 UINT8 b12:1;
 UINT8 b13:1;
 UINT8 b14:1;
 UINT8 b15:1;
 UINT8 b16:1;
 UINT8 b17:1;
 UINT8 b18:1;
 UINT8 b19:1;
 UINT8 b20:1;
 UINT8 b21:1;
 UINT8 b22:1;
 UINT8 b23:1;
 UINT8 b24:1;
 UINT8 b25:1;
 UINT8 b26:1;
 UINT8 b27:1;
 UINT8 b28:1;
 UINT8 b29:1;
 UINT8 b30:1;
 UINT8 b31:1;
 UINT8 b32:1;
 UINT8 b33:1;
 UINT8 b34:1;
 UINT8 b35:1;
 UINT8 b36:1;
 UINT8 b37:1;
 UINT8 b38:1;
 UINT8 b39:1;
 UINT8 b40:1;
 UINT8 b41:1;
 UINT8 b42:1;
 UINT8 b43:1;
 UINT8 b44:1;
 UINT8 b45:1;
 UINT8 b46:1;
 UINT8 b47:1;
 UINT8 b48:1;
 UINT8 b49:1;
 UINT8 b50:1;
 UINT8 b51:1;
 UINT8 b52:1;
 UINT8 b53:1;
 UINT8 b54:1;
 UINT8 b55:1;
 UINT8 b56:1;
 UINT8 b57:1;
 UINT8 b58:1;
 UINT8 b59:1;
 UINT8 b60:1;
 UINT8 b61:1;
 UINT8 b62:1;
 UINT8 b63:1;
} bits;
} UINT64_VAL;

# 339
typedef void VOID;

typedef char CHAR8;
typedef unsigned char UCHAR8;

typedef unsigned char BYTE;
typedef unsigned short int WORD;
typedef unsigned long DWORD;


typedef unsigned long long QWORD;
typedef signed char CHAR;
typedef signed short int SHORT;
typedef signed long LONG;


typedef signed long long LONGLONG;
typedef union
{
BYTE Val;
struct 
{
 BYTE b0:1;
 BYTE b1:1;
 BYTE b2:1;
 BYTE b3:1;
 BYTE b4:1;
 BYTE b5:1;
 BYTE b6:1;
 BYTE b7:1;
} bits;
} BYTE_VAL, BYTE_BITS;

typedef union
{
WORD Val;
BYTE v[2] ;
struct 
{
BYTE LB;
BYTE HB;
} byte;
struct 
{
 BYTE b0:1;
 BYTE b1:1;
 BYTE b2:1;
 BYTE b3:1;
 BYTE b4:1;
 BYTE b5:1;
 BYTE b6:1;
 BYTE b7:1;
 BYTE b8:1;
 BYTE b9:1;
 BYTE b10:1;
 BYTE b11:1;
 BYTE b12:1;
 BYTE b13:1;
 BYTE b14:1;
 BYTE b15:1;
} bits;
} WORD_VAL, WORD_BITS;

typedef union
{
DWORD Val;
WORD w[2] ;
BYTE v[4] ;
struct 
{
WORD LW;
WORD HW;
} word;
struct 
{
BYTE LB;
BYTE HB;
BYTE UB;
BYTE MB;
} byte;
struct 
{
WORD_VAL low;
WORD_VAL high;
}wordUnion;
struct 
{
 BYTE b0:1;
 BYTE b1:1;
 BYTE b2:1;
 BYTE b3:1;
 BYTE b4:1;
 BYTE b5:1;
 BYTE b6:1;
 BYTE b7:1;
 BYTE b8:1;
 BYTE b9:1;
 BYTE b10:1;
 BYTE b11:1;
 BYTE b12:1;
 BYTE b13:1;
 BYTE b14:1;
 BYTE b15:1;
 BYTE b16:1;
 BYTE b17:1;
 BYTE b18:1;
 BYTE b19:1;
 BYTE b20:1;
 BYTE b21:1;
 BYTE b22:1;
 BYTE b23:1;
 BYTE b24:1;
 BYTE b25:1;
 BYTE b26:1;
 BYTE b27:1;
 BYTE b28:1;
 BYTE b29:1;
 BYTE b30:1;
 BYTE b31:1;
} bits;
} DWORD_VAL;


typedef union
{
QWORD Val;
DWORD d[2] ;
WORD w[4] ;
BYTE v[8] ;
struct 
{
DWORD LD;
DWORD HD;
} dword;
struct 
{
WORD LW;
WORD HW;
WORD UW;
WORD MW;
} word;
struct 
{
 BYTE b0:1;
 BYTE b1:1;
 BYTE b2:1;
 BYTE b3:1;
 BYTE b4:1;
 BYTE b5:1;
 BYTE b6:1;
 BYTE b7:1;
 BYTE b8:1;
 BYTE b9:1;
 BYTE b10:1;
 BYTE b11:1;
 BYTE b12:1;
 BYTE b13:1;
 BYTE b14:1;
 BYTE b15:1;
 BYTE b16:1;
 BYTE b17:1;
 BYTE b18:1;
 BYTE b19:1;
 BYTE b20:1;
 BYTE b21:1;
 BYTE b22:1;
 BYTE b23:1;
 BYTE b24:1;
 BYTE b25:1;
 BYTE b26:1;
 BYTE b27:1;
 BYTE b28:1;
 BYTE b29:1;
 BYTE b30:1;
 BYTE b31:1;
 BYTE b32:1;
 BYTE b33:1;
 BYTE b34:1;
 BYTE b35:1;
 BYTE b36:1;
 BYTE b37:1;
 BYTE b38:1;
 BYTE b39:1;
 BYTE b40:1;
 BYTE b41:1;
 BYTE b42:1;
 BYTE b43:1;
 BYTE b44:1;
 BYTE b45:1;
 BYTE b46:1;
 BYTE b47:1;
 BYTE b48:1;
 BYTE b49:1;
 BYTE b50:1;
 BYTE b51:1;
 BYTE b52:1;
 BYTE b53:1;
 BYTE b54:1;
 BYTE b55:1;
 BYTE b56:1;
 BYTE b57:1;
 BYTE b58:1;
 BYTE b59:1;
 BYTE b60:1;
 BYTE b61:1;
 BYTE b62:1;
 BYTE b63:1;
} bits;
} QWORD_VAL;

# 113 "/opt/microchip/xc8/v1.33/include/plib/flash.h"
extern void ReadFlash(unsigned long startaddr, unsigned int num_bytes, unsigned char *flash_array);

# 120
extern void EraseFlash(unsigned long startaddr, unsigned long endaddr);

extern void WriteBlockFlash(unsigned long startaddr, unsigned char num_blocks, unsigned char *flash_array);

extern void WriteBytesFlash(unsigned long startaddr, unsigned int num_bytes, unsigned char *flash_array);

# 244 "/opt/microchip/xc8/v1.33/include/plib/i2c.h"
void OpenI2C1( unsigned char sync_mode, unsigned char slew );

# 264
unsigned char ReadI2C1( void );

# 279
signed char WriteI2C1( unsigned char data_out );

# 294
signed char getsI2C1( unsigned char *rdptr, unsigned char length );


signed char putsI2C1( unsigned char *wrptr );

# 305
signed char EEAckPolling1( unsigned char control );


signed char EEByteWrite1( unsigned char control,
unsigned char address,
unsigned char data );


signed int EECurrentAddRead1( unsigned char control );


signed char EEPageWrite1( unsigned char control,
unsigned char address,
unsigned char *wrptr );


signed int EERandomRead1( unsigned char control, unsigned char address );


signed char EESequentialRead1( unsigned char control,
unsigned char address,
unsigned char *rdptr,
unsigned char length );

# 600
void OpenI2C2( unsigned char sync_mode, unsigned char slew );

# 617
unsigned char ReadI2C2( void );

# 630
signed char WriteI2C2( unsigned char data_out );

# 643
signed char getsI2C2( unsigned char *rdptr, unsigned char length );

signed char putsI2C2( unsigned char *wrptr );

# 651
signed char EEAckPolling2( unsigned char control );

signed char EEByteWrite2( unsigned char control,
unsigned char address,
unsigned char data );

signed int EECurrentAddRead2( unsigned char control );

signed char EEPageWrite2( unsigned char control,
unsigned char address,
unsigned char *wrptr );

signed int EERandomRead2( unsigned char control, unsigned char address );

signed char EESequentialRead2( unsigned char control,
unsigned char address,
unsigned char *rdptr,
unsigned char length );

# 200 "/opt/microchip/xc8/v1.33/include/plib/mwire.h"
void OpenMwire1( unsigned char sync_mode );


unsigned char ReadMwire1( unsigned char high_byte,
unsigned char low_byte );

# 219
signed char WriteMwire1( unsigned char data_out );

# 234
void getsMwire1( unsigned char *rdptr, unsigned char length );

# 126 "/opt/microchip/xc8/v1.33/include/plib/portb.h"
void OpenPORTB( unsigned char config);

# 176
void OpenRB0INT( unsigned char config);

# 194
void OpenRB1INT( unsigned char config);

# 211
void OpenRB2INT( unsigned char config);

# 85 "/opt/microchip/xc8/v1.33/include/plib/pwm.h"
union PWMDC
{
unsigned int lpwm;
char bpwm[2];
};

# 467
void OpenPWM1 ( char period);
void SetDCPWM1 ( unsigned int duty_cycle);

# 477
void ClosePWM1 (void);

# 538
void OpenPWM4 ( unsigned char period, unsigned char timer_source );
void SetDCPWM4 ( unsigned int duty_cycle);
void ClosePWM4 (void);

void OpenPWM5 ( unsigned char period, unsigned char timer_source );
void SetDCPWM5 ( unsigned int duty_cycle);
void ClosePWM5 (void);

# 586
void OpenEPWM1( unsigned char period, unsigned char timer_source );
void SetDCEPWM1 ( unsigned int duty_cycle);
void SetOutputEPWM1 ( unsigned char output_config,
unsigned char pwm_mode);
void CloseEPWM1 (void);

# 594
void OpenEPWM2( unsigned char period, unsigned char timer_source );
void SetDCEPWM2 ( unsigned int duty_cycle);
void SetOutputEPWM2 ( unsigned char output_config,
unsigned char pwm_mode);
void CloseEPWM2 (void);


void OpenEPWM3( unsigned char period, unsigned char timer_source );
void SetDCEPWM3 ( unsigned int duty_cycle);
void SetOutputEPWM3 ( unsigned char output_config,
unsigned char pwm_mode);
void CloseEPWM3 (void);

# 16 "/opt/microchip/xc8/v1.33/include/plib/reset.h"
char isMCLR(void);
void StatusReset(void);
char isPOR(void);
char isWU(void);


char isBOR(void);



char isWDTTO(void);
char isWDTWU(void);



char isLVD(void);

# 687 "/opt/microchip/xc8/v1.33/include/plib/rtcc.h"
void Open_RTCC(void);
void Close_RTCC(void);
unsigned char update_RTCC(void);

# 97 "/opt/microchip/xc8/v1.33/include/plib/sw_i2c.h"
void SWStopI2C ( void );
void SWStartI2C ( void );
void SWRestartI2C ( void );
void SWStopI2C ( void );

signed char SWAckI2C( void );
signed char Clock_test( void );
signed int SWReadI2C( void );
signed char SWWriteI2C(  unsigned char data_out );
signed char SWGetsI2C(  unsigned char *rdptr,  unsigned char length );
signed char SWPutsI2C(  unsigned char *wrptr );

# 84 "/opt/microchip/xc8/v1.33/include/plib/sw_spi.h"
void OpenSWSPI(void);


char WriteSWSPI( char output);


void SetCSSWSPI(void);


void ClearCSSWSPI(void);

# 47 "/opt/microchip/xc8/v1.33/include/plib/sw_uart.h"
void OpenUART(void);

unsigned char ReadUART(void);

void WriteUART( unsigned char);

void getsUART( char *, unsigned char);

void putsUART( char *);

# 79
extern void DelayRXBitUART (void);
extern void DelayRXHalfBitUART(void);
extern void DelayTXBitUART (void);

# 36 "/opt/microchip/xc8/v1.33/include/plib/timers.h"
union Timers
{
unsigned int lt;
char bt[2];
};

# 118
void OpenTimer0 ( unsigned char config);
void CloseTimer0 (void);
unsigned int ReadTimer0 (void);
void WriteTimer0 ( unsigned int timer0);

# 185
void OpenTimer1 ( unsigned char config, unsigned char config1);
void CloseTimer1 (void);
unsigned int ReadTimer1 (void);
void WriteTimer1 ( unsigned int timer1);

# 325
void OpenTimer2 ( unsigned char config);
void CloseTimer2 (void);

# 452
void OpenTimer3 ( unsigned char config, unsigned char config1);
void CloseTimer3 (void);
unsigned int ReadTimer3 (void);
void WriteTimer3 ( unsigned int timer3);

# 541
void OpenTimer4 ( unsigned char config);
void CloseTimer4 (void);

# 657
void OpenTimer5 ( unsigned char config, unsigned char config1);
void CloseTimer5 (void);
unsigned int ReadTimer5 (void);
void WriteTimer5 ( unsigned int Timer5);

# 746
void OpenTimer6 ( unsigned char config);
void CloseTimer6 (void);

# 200 "/opt/microchip/xc8/v1.33/include/plib/usart.h"
union USART1
{
unsigned char val;
struct
{
unsigned RX_NINE:1;
unsigned TX_NINE:1;
unsigned FRAME_ERROR:1;
unsigned OVERRUN_ERROR:1;
unsigned fill:4;
};
};
extern union USART1 USART1_Status;

void Open1USART ( unsigned char config, unsigned int spbrg);

# 244
char Read1USART (void);
void Write1USART ( char data);
void gets1USART ( char *buffer, unsigned char len);
void puts1USART ( char *data);
void putrs1USART ( const  char *data);

# 305
union USART2
{
unsigned char val;
struct
{
unsigned RX_NINE:1;
unsigned TX_NINE:1;
unsigned FRAME_ERROR:1;
unsigned OVERRUN_ERROR:1;
unsigned fill:4;
};
};
extern union USART2 USART2_Status;
void Open2USART ( unsigned char config, unsigned int spbrg);

# 333
char Read2USART (void);
void Write2USART ( char data);
void gets2USART ( char *buffer, unsigned char len);
void puts2USART ( char *data);
void putrs2USART ( const  char *data);

# 660
void baud1USART ( unsigned char baudconfig);

# 665
void baud2USART ( unsigned char baudconfig);

# 87 "/opt/microchip/xc8/v1.33/include/plib/xlcd.h"
void OpenXLCD( unsigned char);

# 92
void SetCGRamAddr( unsigned char);

# 97
void SetDDRamAddr( unsigned char);

# 102
unsigned char BusyXLCD(void);

# 107
unsigned char ReadAddrXLCD(void);

# 112
char ReadDataXLCD(void);

# 117
void WriteCmdXLCD( unsigned char);

# 122
void WriteDataXLCD( char);

# 132
void putsXLCD( char *);

# 137
void putrsXLCD(const char *);


extern void DelayFor18TCY(void);
extern void DelayPORXLCD(void);
extern void DelayXLCD(void);

# 13 "/opt/microchip/xc8/v1.33/include/plib/delays.h"
void Delay1TCYx(unsigned char);

# 19
void Delay10TCYx(unsigned char);

# 25
void Delay100TCYx(unsigned char);

# 31
void Delay1KTCYx(unsigned char);

# 37
void Delay10KTCYx(unsigned char);

# 18 "/opt/microchip/xc8/v1.33/include/pic18.h"
__attribute__((__unsupported__("The flash_write routine is no longer supported. Please use the peripheral library functions: WriteBytesFlash, WriteBlockFlash or WriteWordFlash"))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);


# 41
#pragma intrinsic(__nop)
extern void __nop(void);


# 146
#pragma intrinsic(_delay)
extern __nonreentrant void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(unsigned char);

# 12 "/opt/microchip/xc8/v1.33/include/stdbool.h"
typedef unsigned char bool;

# 13 "/opt/microchip/xc8/v1.33/include/stdint.h"
typedef signed char int8_t;

# 20
typedef signed int int16_t;

# 28
typedef signed short long int int24_t;

# 36
typedef signed long int int32_t;

# 43
typedef unsigned char uint8_t;

# 49
typedef unsigned int uint16_t;

# 56
typedef unsigned short long int uint24_t;

# 63
typedef unsigned long int uint32_t;

# 71
typedef signed char int_least8_t;

# 78
typedef signed int int_least16_t;

# 90
typedef signed short long int int_least24_t;

# 98
typedef signed long int int_least32_t;

# 105
typedef unsigned char uint_least8_t;

# 111
typedef unsigned int uint_least16_t;

# 121
typedef unsigned short long int uint_least24_t;

# 128
typedef unsigned long int uint_least32_t;

# 137
typedef signed char int_fast8_t;

# 144
typedef signed int int_fast16_t;

# 156
typedef signed short long int int_fast24_t;

# 164
typedef signed long int int_fast32_t;

# 171
typedef unsigned char uint_fast8_t;

# 177
typedef unsigned int uint_fast16_t;

# 187
typedef unsigned short long int uint_fast24_t;

# 194
typedef unsigned long int uint_fast32_t;

# 200
typedef int32_t intmax_t;




typedef uint32_t uintmax_t;




typedef int16_t intptr_t;




typedef uint16_t uintptr_t;

# 94 "mcc_generated_files/tmr1.h"
void TMR1_Initialize(void);

# 125
void TMR1_StartTimer(void);

# 155
void TMR1_StopTimer(void);

# 189
uint16_t TMR1_ReadTimer(void);

# 215
void TMR1_WriteTimer(uint16_t timerVal);

# 247
void TMR1_Reload(void);

# 288
void TMR1_StartSinglePulseAcquisition(void);

# 329
uint8_t TMR1_CheckGateValueStatus(void);

# 367
bool TMR1_HasOverflowOccured(void);

# 57 "mcc_generated_files/tmr1.c"
volatile uint16_t timer1ReloadVal;

# 63
void TMR1_Initialize(void)
{



T1CON = 0x00;


T1GCON = 0x00;


TMR1H = 0x00;


TMR1L = 0x00;


timer1ReloadVal=TMR1;


PIR1bits.TMR1IF = 0;


TMR1_StartTimer();
}

void TMR1_StartTimer(void)
{

T1CONbits.TMR1ON = 1;
}

void TMR1_StopTimer(void)
{

T1CONbits.TMR1ON = 0;
}

uint16_t TMR1_ReadTimer(void)
{
uint16_t readVal;
uint8_t readValHigh;
uint8_t readValLow;

readValLow = TMR1L;
readValHigh = TMR1H;

readVal = ((uint16_t)readValHigh << 8) | readValLow;

return readVal;
}

void TMR1_WriteTimer(uint16_t timerVal)
{
if (T1CONbits.T1SYNC == 1)
{

T1CONbits.TMR1ON = 0;


TMR1H = (timerVal >> 8);
TMR1L = (uint8_t) timerVal;


T1CONbits.TMR1ON =1;
}
else
{

TMR1H = (timerVal >> 8);
TMR1L = (uint8_t) timerVal;
}
}

void TMR1_Reload(void)
{

TMR1H = (timer1ReloadVal >> 8);
TMR1L = (uint8_t) timer1ReloadVal;
}

void TMR1_StartSinglePulseAcquisition(void)
{
T1GCONbits.T1GGO = 1;
}

uint8_t TMR1_CheckGateValueStatus(void)
{
return T1GCONbits.T1GVAL;
}

bool TMR1_HasOverflowOccured(void)
{

return(PIR1bits.TMR1IF);
}
