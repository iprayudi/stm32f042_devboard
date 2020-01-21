################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ADAFRUIT_ZEROFFT/arm_common_tables.c \
../Drivers/ADAFRUIT_ZEROFFT/example_data.c \
../Drivers/ADAFRUIT_ZEROFFT/fftutil.c \
../Drivers/ADAFRUIT_ZEROFFT/fftwindows.c 

OBJS += \
./Drivers/ADAFRUIT_ZEROFFT/arm_common_tables.o \
./Drivers/ADAFRUIT_ZEROFFT/example_data.o \
./Drivers/ADAFRUIT_ZEROFFT/fftutil.o \
./Drivers/ADAFRUIT_ZEROFFT/fftwindows.o 

C_DEPS += \
./Drivers/ADAFRUIT_ZEROFFT/arm_common_tables.d \
./Drivers/ADAFRUIT_ZEROFFT/example_data.d \
./Drivers/ADAFRUIT_ZEROFFT/fftutil.d \
./Drivers/ADAFRUIT_ZEROFFT/fftwindows.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ADAFRUIT_ZEROFFT/arm_common_tables.o: ../Drivers/ADAFRUIT_ZEROFFT/arm_common_tables.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F0 -DSSD1306_USE_I2C -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/ADAFRUIT_ZEROFFT" -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/SSD1306" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/ADAFRUIT_ZEROFFT/arm_common_tables.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/ADAFRUIT_ZEROFFT/example_data.o: ../Drivers/ADAFRUIT_ZEROFFT/example_data.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F0 -DSSD1306_USE_I2C -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/ADAFRUIT_ZEROFFT" -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/SSD1306" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/ADAFRUIT_ZEROFFT/example_data.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/ADAFRUIT_ZEROFFT/fftutil.o: ../Drivers/ADAFRUIT_ZEROFFT/fftutil.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F0 -DSSD1306_USE_I2C -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/ADAFRUIT_ZEROFFT" -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/SSD1306" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/ADAFRUIT_ZEROFFT/fftutil.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/ADAFRUIT_ZEROFFT/fftwindows.o: ../Drivers/ADAFRUIT_ZEROFFT/fftwindows.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F0 -DSSD1306_USE_I2C -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/ADAFRUIT_ZEROFFT" -I"C:/Users/imprayudi/Documents/workspace/stm32f042_devboard/codes/cdm324/stm32f042_dev/Drivers/SSD1306" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/ADAFRUIT_ZEROFFT/fftwindows.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

