################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/communication/Message.cpp \
../src/communication/Window.cpp 

OBJS += \
./src/communication/Message.o \
./src/communication/Window.o 

CPP_DEPS += \
./src/communication/Message.d \
./src/communication/Window.d 


# Each subdirectory must supply rules for building sources it contributes
src/communication/%.o: ../src/communication/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


