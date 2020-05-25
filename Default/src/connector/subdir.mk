################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/connector/BinConnector.cpp \
../src/connector/PartRowConnector.cpp \
../src/connector/RowConnector.cpp 

OBJS += \
./src/connector/BinConnector.o \
./src/connector/PartRowConnector.o \
./src/connector/RowConnector.o 

CPP_DEPS += \
./src/connector/BinConnector.d \
./src/connector/PartRowConnector.d \
./src/connector/RowConnector.d 


# Each subdirectory must supply rules for building sources it contributes
src/connector/%.o: ../src/connector/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


