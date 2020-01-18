################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/KISS_FFT/Source/kiss_fft.c 

OBJS += \
./Drivers/KISS_FFT/Source/kiss_fft.o 

C_DEPS += \
./Drivers/KISS_FFT/Source/kiss_fft.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/KISS_FFT/Source/kiss_fft.o: ../Drivers/KISS_FFT/Source/kiss_fft.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F042x6 -DDEBUG -DARM_MATH_CM0 -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"C:/Users/Iman/Documents/workspace/STM32CubeIDE/workspace_1.1.0/stm32f042_dev/Drivers/KISS_FFT/Include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/KISS_FFT/Source/kiss_fft.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

