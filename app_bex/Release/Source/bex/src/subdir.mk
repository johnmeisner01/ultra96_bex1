################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/bex/src/bex.c \
../Source/bex/src/chan-size-1-instructions.c \
../Source/bex/src/chan-size-1501-instructions.c \
../Source/bex/src/chan-size-3001-instructions.c \
../Source/bex/src/dma.c \
../Source/bex/src/gpio.c \
../Source/bex/src/instruction_processor.c \
../Source/bex/src/main.c \
../Source/bex/src/test_control.c \
../Source/bex/src/test_scenarios.c \
../Source/bex/src/timer.c 

OBJS += \
./Source/bex/src/bex.o \
./Source/bex/src/chan-size-1-instructions.o \
./Source/bex/src/chan-size-1501-instructions.o \
./Source/bex/src/chan-size-3001-instructions.o \
./Source/bex/src/dma.o \
./Source/bex/src/gpio.o \
./Source/bex/src/instruction_processor.o \
./Source/bex/src/main.o \
./Source/bex/src/test_control.o \
./Source/bex/src/test_scenarios.o \
./Source/bex/src/timer.o 

C_DEPS += \
./Source/bex/src/bex.d \
./Source/bex/src/chan-size-1-instructions.d \
./Source/bex/src/chan-size-1501-instructions.d \
./Source/bex/src/chan-size-3001-instructions.d \
./Source/bex/src/dma.d \
./Source/bex/src/gpio.d \
./Source/bex/src/instruction_processor.d \
./Source/bex/src/main.d \
./Source/bex/src/test_control.d \
./Source/bex/src/test_scenarios.d \
./Source/bex/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Source/bex/src/%.o: ../Source/bex/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM R5 gcc compiler'
	armr5-none-eabi-gcc -DARMR5 -Wall -O2 -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\shared\common" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\bex\src" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\bex\inc" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\shared\cli" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\shared\ipc" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\shared\log" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-r5  -mfloat-abi=hard  -mfpu=vfpv3-d16 -IC:/Users/john.meisner/Workspace/ultra96_bex/platform_freertos/export/platform_freertos/sw/platform_freertos/freertos10_xilinx_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


