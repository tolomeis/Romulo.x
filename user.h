/******************************************************************************/
/* User Level #define Macros                                                  */
/******************************************************************************/

/* TODO Application specific user parameters used in user.c may go here */
enum {ROSSO, BLU, VERDE} colore, goal_color;
int16_t rossoPC, verdePC, bluPC;

uint16_t V_batt;

uint16_t vel_DX = 712;
uint16_t vel_SX = 700;
uint16_t deltaV;
uint16_t T;
uint16_t msec_10;
/******************************************************************************/
/* User Function Prototypes                                                   */
/******************************************************************************/

/* TODO User level functions prototypes (i.e. InitApp) go here */



void InitApp(void);/* I/O and Peripheral Initialization */

 uint8_t compara(uint16_t,uint16_t,uint16_t);

void seguiLinea(void);

void PID_Linea(int);
void taraturaIR(void);

void controllaColore(void);

void stopM(void);

void suonaBuzzer_1(void);

void checkBatt(void);

void sollevaCarrello(void);
void abbassaCarrello(void);

void delay_mS(uint16_t );
void taratura(void);
//inline uint8_t compara(uint16_t,uint16_t,uint16_t);
