################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F0xx_HAL_Driver/Src/subdir.mk
-include Drivers/SSD1306/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
stm32f0-voltmeter.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
stm32f0-voltmeter.list \

OBJCOPY_BIN += \
stm32f0-voltmeter.bin \


# All Target
all: stm32f0-voltmeter.elf secondary-outputs

# Tool invocations
stm32f0-voltmeter.elf: $(OBJS) $(USER_OBJS) C:\Users\Iman\Documents\workspace\STM32CubeIDE\workspace_1.1.0\stm32f0-voltmeter\STM32F042F6PX_FLASH.ld
	arm-none-eabi-gcc -o "stm32f0-voltmeter.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0 -T"C:\Users\Iman\Documents\workspace\STM32CubeIDE\workspace_1.1.0\stm32f0-voltmeter\STM32F042F6PX_FLASH.ld" --specs=nosys.specs -Wl,-Map="stm32f0-voltmeter.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -u _printf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

stm32f0-voltmeter.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "stm32f0-voltmeter.list"
	@echo 'Finished building: $@'
	@echo ' '

stm32f0-voltmeter.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "stm32f0-voltmeter.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
