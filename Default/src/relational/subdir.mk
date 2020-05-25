################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/relational/Aggr.cpp \
../src/relational/Attribute.cpp \
../src/relational/Cond.cpp \
../src/relational/Relation.cpp \
../src/relational/Schema.cpp \
../src/relational/SortAggregation.cpp \
../src/relational/SortMergeJoin.cpp 

OBJS += \
./src/relational/Aggr.o \
./src/relational/Attribute.o \
./src/relational/Cond.o \
./src/relational/Relation.o \
./src/relational/Schema.o \
./src/relational/SortAggregation.o \
./src/relational/SortMergeJoin.o 

CPP_DEPS += \
./src/relational/Aggr.d \
./src/relational/Attribute.d \
./src/relational/Cond.d \
./src/relational/Relation.d \
./src/relational/Schema.d \
./src/relational/SortAggregation.d \
./src/relational/SortMergeJoin.d 


# Each subdirectory must supply rules for building sources it contributes
src/relational/%.o: ../src/relational/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/usr/local/bin/mpic++ -O3 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -std=c++11
	@echo 'Finished building: $<'
	@echo ' '


