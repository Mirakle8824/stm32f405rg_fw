/*
 * hw.c
 *
 *  Created on: Jun 9, 2021
 *      Author: nargo
 */


#include "hw.h"

void hwInit(void)
{

  bspInit();
  rtcInit();

  resetInit();
  ledInit();
  usbInit();
  uartInit();

}
