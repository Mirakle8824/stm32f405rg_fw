/*
 * reset.c
 *
 *  Created on: Jun 14, 2021
 *      Author: nargo
 */


#include "reset.h"
#include "rtc.h"

static uint32_t reset_count = 0;

bool resetInit(void)
{
  bool ret = true;

  // if Reset btn clicked
  if(RCC->CSR & (1<<26))
  {
    rtcBackupRegWrite(1, rtcbackupRegRead(1) + 1);
    delay(500);
    reset_count = rtcbackupRegRead(1);
  }

  rtcBackupRegWrite(1, 0);


  return ret;
}

uint32_t resetGetCount(void)
{


  return reset_count;

}
