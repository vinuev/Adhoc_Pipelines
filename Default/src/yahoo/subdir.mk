################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/yahoo/EventCollector.cpp \
../src/yahoo/EventFilter.cpp \
../src/yahoo/EventGenerator.cpp \
../src/yahoo/FullAggregator.cpp \
../src/yahoo/PartialAggregator.cpp \
../src/yahoo/SHJoin.cpp 

OBJS += \
./src/yahoo/EventCollector.o \
./src/yahoo/EventFilter.o \
./src/yahoo/EventGenerator.o \
./src/yahoo/FullAggregator.o \
./src/yahoo/PartialAggregator.o \
./src/yahoo/SHJoin.o 

CPP_DEPS += \
./src/yahoo/EventCollector.d \
./src/yahoo/EventFilter.d \
./src/yahoo/EventGenerator.d \
./src/yahoo/FullAggregator.d \
./src/yahoo/PartialAggregator.d \
./src/yahoo/SHJoin.d 


# Each subdirectory must supply rules for building sources it contributes
src/yahoo/%.o: ../src/yahoo/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


