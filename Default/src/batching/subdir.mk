################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/batching/Map.cpp \
../src/batching/Reduce.cpp 

OBJS += \
./src/batching/Map.o \
./src/batching/Reduce.o 

CPP_DEPS += \
./src/batching/Map.d \
./src/batching/Reduce.d 


# Each subdirectory must supply rules for building sources it contributes
src/batching/%.o: ../src/batching/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


