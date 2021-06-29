/*
 * main.c
 *
 *  Created on: Jun 9, 2021
 *      Author: nargo
 */


#include "main.h"

int main(void)
{
  hwInit();
  apInit();

  apMain();

  return 0;
}
