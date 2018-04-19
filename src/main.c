/**
  ******************************************************************************
  * @file    main.c
  * @author  Joe Bender
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f1xx.h"
#include "LCDdriverF.h"


// use b6-9, 12-15


int main(void)
{
stdSetupDisplayLCD();
sendStrLCD("Joe B   abcd");
/*for(int i = 0; i < 10000; i++)
{
	sendIntNumberToLCD(i, 8);
	sendCmdLCD(LCDsetEntr_L1B1);
	badTimDelLCD(500000);
}*/

while(1)
{}
}
