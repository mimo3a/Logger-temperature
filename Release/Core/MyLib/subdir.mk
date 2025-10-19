################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/MyLib/liquidcrystal_i2c.c 

OBJS += \
./Core/MyLib/liquidcrystal_i2c.o 

C_DEPS += \
./Core/MyLib/liquidcrystal_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
Core/MyLib/%.o Core/MyLib/%.su Core/MyLib/%.cyclo: ../Core/MyLib/%.c Core/MyLib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/MyLib -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-MyLib

clean-Core-2f-MyLib:
	-$(RM) ./Core/MyLib/liquidcrystal_i2c.cyclo ./Core/MyLib/liquidcrystal_i2c.d ./Core/MyLib/liquidcrystal_i2c.o ./Core/MyLib/liquidcrystal_i2c.su

.PHONY: clean-Core-2f-MyLib

