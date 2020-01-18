################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Nayuki/fft.c 

OBJS += \
./Drivers/Nayuki/fft.o 

C_DEPS += \
./Drivers/Nayuki/fft.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Nayuki/fft.o: ../Drivers/Nayuki/fft.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM0 -DSTM32F042x6 -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I"C:/Users/Iman/Documents/workspace/STM32CubeIDE/workspace_1.1.0/stm32f042_dev/Drivers/Nayuki" -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Nayuki/fft.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

