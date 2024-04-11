################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/RotaryPushButton.c \
C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/i2c.c \
C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/step.c \
C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/syscalls.c \
C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/sysmem.c 

OBJS += \
./Balancer/Src/RotaryPushButton.o \
./Balancer/Src/i2c.o \
./Balancer/Src/step.o \
./Balancer/Src/syscalls.o \
./Balancer/Src/sysmem.o 

C_DEPS += \
./Balancer/Src/RotaryPushButton.d \
./Balancer/Src/i2c.d \
./Balancer/Src/step.d \
./Balancer/Src/syscalls.d \
./Balancer/Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Balancer/Src/RotaryPushButton.o: C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/RotaryPushButton.c Balancer/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Src" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Debug/Src" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc/mcalTimer" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Include" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Balancer/Src/i2c.o: C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/i2c.c Balancer/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Src" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Debug/Src" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc/mcalTimer" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Include" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Balancer/Src/step.o: C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/step.c Balancer/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Src" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Debug/Src" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc/mcalTimer" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Include" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Balancer/Src/syscalls.o: C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/syscalls.c Balancer/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Src" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Debug/Src" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc/mcalTimer" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Include" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Balancer/Src/sysmem.o: C:/Users/admballuffvm/Documents/GitHub/Balancer/Src/sysmem.c Balancer/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Src" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Debug/Src" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc/mcalTimer" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Include" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Balancer-2f-Src

clean-Balancer-2f-Src:
	-$(RM) ./Balancer/Src/RotaryPushButton.cyclo ./Balancer/Src/RotaryPushButton.d ./Balancer/Src/RotaryPushButton.o ./Balancer/Src/RotaryPushButton.su ./Balancer/Src/i2c.cyclo ./Balancer/Src/i2c.d ./Balancer/Src/i2c.o ./Balancer/Src/i2c.su ./Balancer/Src/step.cyclo ./Balancer/Src/step.d ./Balancer/Src/step.o ./Balancer/Src/step.su ./Balancer/Src/syscalls.cyclo ./Balancer/Src/syscalls.d ./Balancer/Src/syscalls.o ./Balancer/Src/syscalls.su ./Balancer/Src/sysmem.cyclo ./Balancer/Src/sysmem.d ./Balancer/Src/sysmem.o ./Balancer/Src/sysmem.su

.PHONY: clean-Balancer-2f-Src

