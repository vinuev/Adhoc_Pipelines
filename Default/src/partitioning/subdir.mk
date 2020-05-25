################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/partitioning/Hash.cpp 

OBJS += \
./src/partitioning/Hash.o 

CPP_DEPS += \
./src/partitioning/Hash.d 


# Each subdirectory must supply rules for building sources it contributes
src/partitioning/%.o: ../src/partitioning/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


