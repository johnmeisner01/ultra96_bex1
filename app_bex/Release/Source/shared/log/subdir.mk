################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/shared/log/log.c 

OBJS += \
./Source/shared/log/log.o 

C_DEPS += \
./Source/shared/log/log.d 


# Each subdirectory must supply rules for building sources it contributes
Source/shared/log/%.o: ../Source/shared/log/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM R5 gcc compiler'
	armr5-none-eabi-gcc -DARMR5 -Wall -O2 -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\shared\common" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\bex\src" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\bex\inc" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\shared\cli" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\shared\ipc" -I"C:\Users\john.meisner\Workspace\ultra96_bex\app_bex\Source\shared\log" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-r5  -mfloat-abi=hard  -mfpu=vfpv3-d16 -IC:/Users/john.meisner/Workspace/ultra96_bex/platform_freertos/export/platform_freertos/sw/platform_freertos/freertos10_xilinx_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


