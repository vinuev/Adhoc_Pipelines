################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm

# All of the sources participating in the build are defined here
-include sources.mk
-include src/yahoo_m/subdir.mk
-include src/yahoo/subdir.mk
-include src/winagg/subdir.mk
-include src/usecases/subdir.mk
-include src/serialization/subdir.mk
-include src/relational/subdir.mk
-include src/partitioning/subdir.mk
-include src/output/subdir.mk
-include src/main/subdir.mk
-include src/input/subdir.mk
-include src/function/subdir.mk
-include src/dataflow/subdir.mk
-include src/connector/subdir.mk
-include src/communication/subdir.mk
-include src/collector/subdir.mk
-include src/batching/subdir.mk
-include Release_iris/src/yahoo/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: AIR

# Tool invocations
AIR: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	/usr/local/bin/mpic++ -pthread -o "AIR" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(C_UPPER_DEPS)$(CXX_DEPS)$(OBJS)$(CPP_DEPS)$(C_DEPS) AIR
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
