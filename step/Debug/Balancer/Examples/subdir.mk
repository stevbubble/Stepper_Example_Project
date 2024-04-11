################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/admballuffvm/Documents/GitHub/Balancer/Examples/Test_Step_Motor.c 

OBJS += \
./Balancer/Examples/Test_Step_Motor.o 

C_DEPS += \
./Balancer/Examples/Test_Step_Motor.d 


# Each subdirectory must supply rules for building sources it contributes
Balancer/Examples/Test_Step_Motor.o: C:/Users/admballuffvm/Documents/GitHub/Balancer/Examples/Test_Step_Motor.c Balancer/Examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Src" -I"C:/Users/admballuffvm/Documents/GitHub/Balancer/Debug/Src" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc" -I"C:/Users/admballuffvm/Documents/GitHub/MCAL_F40x/Inc/mcalTimer" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Include" -I"C:/Users/admballuffvm/Documents/GitHub/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Balancer-2f-Examples

clean-Balancer-2f-Examples:
	-$(RM) ./Balancer/Examples/Test_Step_Motor.cyclo ./Balancer/Examples/Test_Step_Motor.d ./Balancer/Examples/Test_Step_Motor.o ./Balancer/Examples/Test_Step_Motor.su

.PHONY: clean-Balancer-2f-Examples

