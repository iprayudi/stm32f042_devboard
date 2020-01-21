################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SSD1306/ssd1306.c \
../Drivers/SSD1306/ssd1306_fonts.c \
../Drivers/SSD1306/ssd1306_tests.c 

OBJS += \
./Drivers/SSD1306/ssd1306.o \
./Drivers/SSD1306/ssd1306_fonts.o \
./Drivers/SSD1306/ssd1306_tests.o 

C_DEPS += \
./Drivers/SSD1306/ssd1306.d \
./Drivers/SSD1306/ssd1306_fonts.d \
./Drivers/SSD1306/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SSD1306/ssd1306.o: ../Drivers/SSD1306/ssd1306.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F0 -DSSD1306_USE_I2C -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/ADAFRUIT_ZEROFFT" -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/SSD1306" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/SSD1306/ssd1306.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/SSD1306/ssd1306_fonts.o: ../Drivers/SSD1306/ssd1306_fonts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F0 -DSSD1306_USE_I2C -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/ADAFRUIT_ZEROFFT" -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/SSD1306" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/SSD1306/ssd1306_fonts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/SSD1306/ssd1306_tests.o: ../Drivers/SSD1306/ssd1306_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F0 -DSSD1306_USE_I2C -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/ADAFRUIT_ZEROFFT" -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/SSD1306" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/SSD1306/ssd1306_tests.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

