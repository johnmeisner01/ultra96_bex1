################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Source/shared/log/subdir.mk
-include Source/shared/ipc/subdir.mk
-include Source/shared/cli/subdir.mk
-include Source/bex/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
app_bex.elf.size \


# All Target
all: app_bex.elf secondary-outputs

# Tool invocations
app_bex.elf: $(OBJS) ../Source/bex/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM R5 gcc linker'
	armr5-none-eabi-gcc -mcpu=cortex-r5  -mfloat-abi=hard  -mfpu=vfpv3-d16 -Wl,-T -Wl,../Source/bex/lscript.ld -LC:/Users/john.meisner/Workspace/ultra96_bex/platform_freertos/export/platform_freertos/sw/platform_freertos/freertos10_xilinx_domain/bsplib/lib -o "app_bex.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

app_bex.elf.size: app_bex.elf
	@echo 'Invoking: ARM R5 Print Size'
	armr5-none-eabi-size app_bex.elf  |tee "app_bex.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) app_bex.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents

-include ../makefile.targets
