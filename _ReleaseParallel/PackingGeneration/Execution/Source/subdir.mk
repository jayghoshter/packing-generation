################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PackingGeneration/Execution/Source/PackingGenerationTask.cpp \
../PackingGeneration/Execution/Source/PackingTaskFactory.cpp 

OBJS += \
./PackingGeneration/Execution/Source/PackingGenerationTask.o \
./PackingGeneration/Execution/Source/PackingTaskFactory.o 

CPP_DEPS += \
./PackingGeneration/Execution/Source/PackingGenerationTask.d \
./PackingGeneration/Execution/Source/PackingTaskFactory.d 


# Each subdirectory must supply rules for building sources it contributes
PackingGeneration/Execution/Source/%.o: ../PackingGeneration/Execution/Source/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	mpic++ $(CPPFLAGS) -DBOOST_DISABLE_ASSERTS -DNDEBUG -I../Externals/Eigen -I../Externals/Boost -I../PackingGeneration -O3 -funroll-loops -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


