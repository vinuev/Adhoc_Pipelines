################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/yahoo_m/EventFilter_m.cpp \
../src/yahoo_m/FullAggregator_m.cpp \
../src/yahoo_m/WinJoinYSB_m.cpp 

OBJS += \
./src/yahoo_m/EventFilter_m.o \
./src/yahoo_m/FullAggregator_m.o \
./src/yahoo_m/WinJoinYSB_m.o 

CPP_DEPS += \
./src/yahoo_m/EventFilter_m.d \
./src/yahoo_m/FullAggregator_m.d \
./src/yahoo_m/WinJoinYSB_m.d 


# Each subdirectory must supply rules for building sources it contributes
src/yahoo_m/%.o: ../src/yahoo_m/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


