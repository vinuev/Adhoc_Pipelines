################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/output/FileOutput.cpp \
../src/output/Output.cpp 

OBJS += \
./src/output/FileOutput.o \
./src/output/Output.o 

CPP_DEPS += \
./src/output/FileOutput.d \
./src/output/Output.d 


# Each subdirectory must supply rules for building sources it contributes
src/output/%.o: ../src/output/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


