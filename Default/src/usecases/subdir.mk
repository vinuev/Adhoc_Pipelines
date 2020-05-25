################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/usecases/MapReduce.cpp \
../src/usecases/StreamingTest.cpp \
../src/usecases/TPCH.cpp \
../src/usecases/WinAgg.cpp \
../src/usecases/YSB.cpp \
../src/usecases/YSB_m.cpp 

OBJS += \
./src/usecases/MapReduce.o \
./src/usecases/StreamingTest.o \
./src/usecases/TPCH.o \
./src/usecases/WinAgg.o \
./src/usecases/YSB.o \
./src/usecases/YSB_m.o 

CPP_DEPS += \
./src/usecases/MapReduce.d \
./src/usecases/StreamingTest.d \
./src/usecases/TPCH.d \
./src/usecases/WinAgg.d \
./src/usecases/YSB.d \
./src/usecases/YSB_m.d 


# Each subdirectory must supply rules for building sources it contributes
src/usecases/%.o: ../src/usecases/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


