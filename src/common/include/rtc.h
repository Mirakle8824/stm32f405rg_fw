/*
 * rtc.h
 *
 *  Created on: Jun 13, 2021
 *      Author: nargo
 */

#ifndef SRC_COMMON_INCLUDE_RTC_H_
#define SRC_COMMON_INCLUDE_RTC_H_

#include "hw_def.h"

#ifdef _USE_HW_RTC

bool rtcInit(void);

uint32_t rtcbackupRegRead(uint32_t index);
void rtcBackupRegWrite(uint32_t index, uint32_t data);


#endif



#endif /* SRC_COMMON_INCLUDE_RTC_H_ */
