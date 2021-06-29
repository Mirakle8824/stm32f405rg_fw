/*
 * ap.c
 *
 *  Created on: Jun 9, 2021
 *      Author: nargo
 */

#include "ap.h"

void apInit(void)
{

  uartOpen(_DEF_UART1, 57600);        // USB
  uartOpen(_DEF_UART2, 57600);        // UART

}

void apMain(void)
{
  uint32_t pre_time;

  pre_time = millis();

  while(1)
  {
    if(millis()-pre_time >= 500)
    {
      pre_time = millis();
      ledToggle(_DEF_LED1);
      ledToggle(_DEF_LED2);
      ledToggle(_DEF_LED3);

      logPrintf("logprintf test %d\n", (int)millis());

//      logPrintf("logprintf test %d\n");
    }




  }
}
