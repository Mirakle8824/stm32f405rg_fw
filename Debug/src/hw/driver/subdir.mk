################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/cdc.c \
../src/hw/driver/led.c \
../src/hw/driver/reset.c \
../src/hw/driver/rtc.c \
../src/hw/driver/uart.c \
../src/hw/driver/usb.c 

OBJS += \
./src/hw/driver/cdc.o \
./src/hw/driver/led.o \
./src/hw/driver/reset.o \
./src/hw/driver/rtc.o \
./src/hw/driver/uart.o \
./src/hw/driver/usb.o 

C_DEPS += \
./src/hw/driver/cdc.d \
./src/hw/driver/led.d \
./src/hw/driver/reset.d \
./src/hw/driver/rtc.d \
./src/hw/driver/uart.d \
./src/hw/driver/usb.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/cdc.o: ../src/hw/driver/cdc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -c -I"D:/Project/Basic/stm32f405rg_fw/src" -I"D:/Project/Basic/stm32f405rg_fw/src/common/core" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/App" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/Target" -I"D:/Project/Basic/stm32f405rg_fw/src/common/include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/ap" -I"D:/Project/Basic/stm32f405rg_fw/src/bsp" -I"D:/Project/Basic/stm32f405rg_fw/src/common" -I"D:/Project/Basic/stm32f405rg_fw/src/hw" -I"D:/Project/Basic/stm32f405rg_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/cdc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/hw/driver/led.o: ../src/hw/driver/led.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -c -I"D:/Project/Basic/stm32f405rg_fw/src" -I"D:/Project/Basic/stm32f405rg_fw/src/common/core" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/App" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/Target" -I"D:/Project/Basic/stm32f405rg_fw/src/common/include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/ap" -I"D:/Project/Basic/stm32f405rg_fw/src/bsp" -I"D:/Project/Basic/stm32f405rg_fw/src/common" -I"D:/Project/Basic/stm32f405rg_fw/src/hw" -I"D:/Project/Basic/stm32f405rg_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/led.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/hw/driver/reset.o: ../src/hw/driver/reset.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -c -I"D:/Project/Basic/stm32f405rg_fw/src" -I"D:/Project/Basic/stm32f405rg_fw/src/common/core" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/App" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/Target" -I"D:/Project/Basic/stm32f405rg_fw/src/common/include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/ap" -I"D:/Project/Basic/stm32f405rg_fw/src/bsp" -I"D:/Project/Basic/stm32f405rg_fw/src/common" -I"D:/Project/Basic/stm32f405rg_fw/src/hw" -I"D:/Project/Basic/stm32f405rg_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/reset.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/hw/driver/rtc.o: ../src/hw/driver/rtc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -c -I"D:/Project/Basic/stm32f405rg_fw/src" -I"D:/Project/Basic/stm32f405rg_fw/src/common/core" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/App" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/Target" -I"D:/Project/Basic/stm32f405rg_fw/src/common/include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/ap" -I"D:/Project/Basic/stm32f405rg_fw/src/bsp" -I"D:/Project/Basic/stm32f405rg_fw/src/common" -I"D:/Project/Basic/stm32f405rg_fw/src/hw" -I"D:/Project/Basic/stm32f405rg_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/rtc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/hw/driver/uart.o: ../src/hw/driver/uart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -c -I"D:/Project/Basic/stm32f405rg_fw/src" -I"D:/Project/Basic/stm32f405rg_fw/src/common/core" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/App" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/Target" -I"D:/Project/Basic/stm32f405rg_fw/src/common/include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/ap" -I"D:/Project/Basic/stm32f405rg_fw/src/bsp" -I"D:/Project/Basic/stm32f405rg_fw/src/common" -I"D:/Project/Basic/stm32f405rg_fw/src/hw" -I"D:/Project/Basic/stm32f405rg_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/hw/driver/usb.o: ../src/hw/driver/usb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -c -I"D:/Project/Basic/stm32f405rg_fw/src" -I"D:/Project/Basic/stm32f405rg_fw/src/common/core" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/App" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/Target" -I"D:/Project/Basic/stm32f405rg_fw/src/common/include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/ap" -I"D:/Project/Basic/stm32f405rg_fw/src/bsp" -I"D:/Project/Basic/stm32f405rg_fw/src/common" -I"D:/Project/Basic/stm32f405rg_fw/src/hw" -I"D:/Project/Basic/stm32f405rg_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/usb.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

