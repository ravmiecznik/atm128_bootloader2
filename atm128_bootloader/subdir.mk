################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../atm128_bootloader/bootloader.cpp 

OBJS += \
./atm128_bootloader/bootloader.o 

CPP_DEPS += \
./atm128_bootloader/bootloader.d 


# Each subdirectory must supply rules for building sources it contributes
atm128_bootloader/%.o: ../atm128_bootloader/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega128 -DF_CPU=14745600UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


