/*
 * def.h
 *
 *  Created on: Jun 9, 2021
 *      Author: nargo
 */

#ifndef SRC_COMMON_DEF_H_
#define SRC_COMMON_DEF_H_

#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdarg.h>     // vsnprintf
#include <string.h>     // memcpy

#define _DEF_LED1       0
#define _DEF_LED2       1
#define _DEF_LED3       2
#define _DEF_LED4       3

#define _DEF_UART1      0
#define _DEF_UART2      1
#define _DEF_UART3      2
#define _DEF_UART4      3

#define constrain(amt,low,high) ((amt)<(low)?(low):((amt)>(high)?(high):(amt)))


#endif /* SRC_COMMON_DEF_H_ */
