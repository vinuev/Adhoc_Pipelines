################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/collector/BinCollector.cpp \
../src/collector/RowCollector.cpp 

OBJS += \
./src/collector/BinCollector.o \
./src/collector/RowCollector.o 

CPP_DEPS += \
./src/collector/BinCollector.d \
./src/collector/RowCollector.d 


# Each subdirectory must supply rules for building sources it contributes
src/collector/%.o: ../src/collector/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


