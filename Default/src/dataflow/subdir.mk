################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/dataflow/Dataflow.cpp \
../src/dataflow/Vertex.cpp 

OBJS += \
./src/dataflow/Dataflow.o \
./src/dataflow/Vertex.o 

CPP_DEPS += \
./src/dataflow/Dataflow.d \
./src/dataflow/Vertex.d 


# Each subdirectory must supply rules for building sources it contributes
src/dataflow/%.o: ../src/dataflow/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


