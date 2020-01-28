################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SSD1306/ssd1306.c \
../Drivers/SSD1306/ssd1306_fonts.c 

OBJS += \
./Drivers/SSD1306/ssd1306.o \
./Drivers/SSD1306/ssd1306_fonts.o 

C_DEPS += \
./Drivers/SSD1306/ssd1306.d \
./Drivers/SSD1306/ssd1306_fonts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SSD1306/ssd1306.o: ../Drivers/SSD1306/ssd1306.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"C:/Users/Iman/Documents/workspace/STM32CubeIDE/workspace_1.1.0/stm32f0-voltmeter/Drivers/SSD1306" -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/SSD1306/ssd1306.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/SSD1306/ssd1306_fonts.o: ../Drivers/SSD1306/ssd1306_fonts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"C:/Users/Iman/Documents/workspace/STM32CubeIDE/workspace_1.1.0/stm32f0-voltmeter/Drivers/SSD1306" -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/SSD1306/ssd1306_fonts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

