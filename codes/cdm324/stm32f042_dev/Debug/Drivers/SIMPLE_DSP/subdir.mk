################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SIMPLE_DSP/simpleDSP_fft.c 

OBJS += \
./Drivers/SIMPLE_DSP/simpleDSP_fft.o 

C_DEPS += \
./Drivers/SIMPLE_DSP/simpleDSP_fft.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SIMPLE_DSP/simpleDSP_fft.o: ../Drivers/SIMPLE_DSP/simpleDSP_fft.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F0 -DSSD1306_USE_I2C -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/Iman/Documents/workspace/STM32CubeIDE/workspace_1.1.0/stm32f042_dev/Drivers/SIMPLE_DSP" -I"C:/Users/Iman/Documents/workspace/STM32CubeIDE/workspace_1.1.0/stm32f042_dev/Drivers/SSD1306" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/SIMPLE_DSP/simpleDSP_fft.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

