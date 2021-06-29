################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/common/core/qbuffer.c 

OBJS += \
./src/common/core/qbuffer.o 

C_DEPS += \
./src/common/core/qbuffer.d 


# Each subdirectory must supply rules for building sources it contributes
src/common/core/qbuffer.o: ../src/common/core/qbuffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -c -I"D:/Project/Basic/stm32f405rg_fw/src" -I"D:/Project/Basic/stm32f405rg_fw/src/common/core" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/App" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/USB_DEVICE/Target" -I"D:/Project/Basic/stm32f405rg_fw/src/common/include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Project/Basic/stm32f405rg_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Project/Basic/stm32f405rg_fw/src/ap" -I"D:/Project/Basic/stm32f405rg_fw/src/bsp" -I"D:/Project/Basic/stm32f405rg_fw/src/common" -I"D:/Project/Basic/stm32f405rg_fw/src/hw" -I"D:/Project/Basic/stm32f405rg_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/common/core/qbuffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

