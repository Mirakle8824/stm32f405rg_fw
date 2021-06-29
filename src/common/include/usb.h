/*
 * usb.h
 *
 *  Created on: 2021. 6. 12.
 *      Author: nargo
 */

#ifndef SRC_COMMON_INCLUDE_USB_H_
#define SRC_COMMON_INCLUDE_USB_H_

#include "hw_def.h"
#include "usb_device.h"

#ifdef _USE_HW_USB

bool usbInit(void);


#endif

#endif /* SRC_COMMON_INCLUDE_USB_H_ */
