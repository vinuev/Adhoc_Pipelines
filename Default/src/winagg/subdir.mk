################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/winagg/EventSharder.cpp \
../src/winagg/WindowedCounter.cpp 

OBJS += \
./src/winagg/EventSharder.o \
./src/winagg/WindowedCounter.o 

CPP_DEPS += \
./src/winagg/EventSharder.d \
./src/winagg/WindowedCounter.d 


# Each subdirectory must supply rules for building sources it contributes
src/winagg/%.o: ../src/winagg/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


