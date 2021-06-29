################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/bsp/startup/startup_stm32f405rgtx.s 

OBJS += \
./src/bsp/startup/startup_stm32f405rgtx.o 

S_DEPS += \
./src/bsp/startup/startup_stm32f405rgtx.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/startup/startup_stm32f405rgtx.o: ../src/bsp/startup/startup_stm32f405rgtx.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"src/bsp/startup/startup_stm32f405rgtx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

