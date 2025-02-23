################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/gooose/STM32CubeIDE/workspace_1.17.0/jpeg_compress/Utilities/JPEG/jpeg_utils.c 

OBJS += \
./Utilities/jpeg_utils.o 

C_DEPS += \
./Utilities/jpeg_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/jpeg_utils.o: /Users/gooose/STM32CubeIDE/workspace_1.17.0/jpeg_compress/Utilities/JPEG/jpeg_utils.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_LDO_SUPPLY -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Utilities/JPEG -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities

clean-Utilities:
	-$(RM) ./Utilities/jpeg_utils.cyclo ./Utilities/jpeg_utils.d ./Utilities/jpeg_utils.o ./Utilities/jpeg_utils.su

.PHONY: clean-Utilities

