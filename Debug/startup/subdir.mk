################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -I"/home/joe2/DS-5-Workspace/lcdV1/HAL_Driver/Inc/Legacy" -I"/home/joe2/DS-5-Workspace/lcdV1/inc" -I"/home/joe2/DS-5-Workspace/lcdV1/CMSIS/device" -I"/home/joe2/DS-5-Workspace/lcdV1/CMSIS/core" -I"/home/joe2/DS-5-Workspace/lcdV1/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


