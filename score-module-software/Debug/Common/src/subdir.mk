################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common/src/gpio.c \
../Common/src/uart.c 

OBJS += \
./Common/src/gpio.o \
./Common/src/uart.o 

C_DEPS += \
./Common/src/gpio.d \
./Common/src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Common/src/%.o: ../Common/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC11xx -I"/Users/picxpert/Projects/pinball/score-module-software/score-module-software/Common/inc" -I"/Users/picxpert/Projects/pinball/score-module-software/CMSISv2p00_LPC11xx/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


