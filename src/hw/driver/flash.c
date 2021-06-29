/*
 * flash.c
 *
 *  Created on: Jun 15, 2021
 *      Author: nargo
 */


#include "flash.h"

#define FLASH_MAX_SECTOR          12

typedef struct
{
  int16_t  index;
  uint32_t bank;
  uint32_t addr;
  uint32_t length;
} flash_tbl_t;


const flash_tbl_t flash_tbl_bank1[FLASH_MAX_SECTOR] =
    {
        {0, FLASH_BANK_1, 0x08000000, 16*1024},
        {1, FLASH_BANK_1, 0x08004000, 16*1024},
        {2, FLASH_BANK_1, 0x08008000, 16*1024},
        {3, FLASH_BANK_1, 0x0800c000, 16*1024},
        {4, FLASH_BANK_1, 0x08010000, 64*1024},
        {5, FLASH_BANK_1, 0x08020000, 128*1024},
        {6, FLASH_BANK_1, 0x08040000, 128*1024},
        {7, FLASH_BANK_1, 0x08060000, 128*1024},
        {8, FLASH_BANK_1, 0x08080000, 128*1024},
        {9, FLASH_BANK_1, 0x080a0000, 128*1024},
        {10, FLASH_BANK_1, 0x080c0000, 128*1024},
        {11, FLASH_BANK_1, 0x080e0000, 128*1024},
    };

bool flashInit(void)
{

  return true;

}
bool flashErase(uint32_t addr, uint32_t length)
{
  bool ret = false;

  int32_t start_sector = -1;
  int32_t end_sector = -1;
  uint32_t banks;

  const flash_tbl_t *flash_tbl;

  HAL_FLASH_Unlock();

  for (banks = 0; banks < 1; banks++)
  {
    if (banks == 0)
    {
      flash_tbl = flash_tbl_bank1;
    }
    else
    {
      flash_tbl = flash_tbl_bank2;
    }

    for (int i=0; i<FLASH_MAX_SECTOR; i++)
    {
      bool update = false;
      uint32_t start_addr;
      uint32_t end_addr;


      start_addr = flash_tbl[i].addr;
      end_addr   = flash_tbl[i].addr + flash_tbl[i].length - 1;

      if (start_addr >= addr && start_addr < (addr+length))
      {
        update = true;
      }
      if (end_addr >= addr && end_addr < (addr+length))
      {
        update = true;
      }

      if (addr >= start_addr && addr <= end_addr)
      {
        update = true;
      }
      if ((addr+length-1) >= start_addr && (addr+length-1) <= end_addr)
      {
        update = true;
      }


      if (update == true)
      {
        if (start_sector < 0)
        {
          start_sector = i;
        }
        end_sector = i;
      }
    }


}
bool flashWrite(uint32_t addr, uint8_t *p_data, uint32_t length)
{

}
bool flahsRead(uint32_t addr, uint8_t *p_data, uint32_t length)
{

}
