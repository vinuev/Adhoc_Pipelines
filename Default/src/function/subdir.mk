################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/function/Function.cpp \
../src/function/SquareFunction.cpp \
../src/function/SumFunction.cpp 

OBJS += \
./src/function/Function.o \
./src/function/SquareFunction.o \
./src/function/SumFunction.o 

CPP_DEPS += \
./src/function/Function.d \
./src/function/SquareFunction.d \
./src/function/SumFunction.d 


# Each subdirectory must supply rules for building sources it contributes
src/function/%.o: ../src/function/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


