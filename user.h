/******************************************************************************/
/* User Level #define Macros                                                  */
/******************************************************************************/

/* TODO Application specific user parameters used in user.c may go here */
uint8_t colore;
int16_t rossoPC;
int16_t verdePC;
int16_t bluPC;

uint16_t V_batt;

uint16_t vel_DX = 712;
uint16_t vel_SX = 700;
uint16_t deltaV;
/******************************************************************************/
/* User Function Prototypes                                                   */
/******************************************************************************/

/* TODO User level functions prototypes (i.e. InitApp) go here */



void InitApp(void);/* I/O and Peripheral Initialization */

void seguiLinea(void);

void controllaColore(void);

void stopM(void);

void suonaBuzzer_1(void);

void checkBatt(void);

void sollevaCarrello(void);
void abbassaCarrello(void);

