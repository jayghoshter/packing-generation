################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PackingGeneration/Generation/Model/Source/Config.cpp 

OBJS += \
./PackingGeneration/Generation/Model/Source/Config.o 

CPP_DEPS += \
./PackingGeneration/Generation/Model/Source/Config.d 


# Each subdirectory must supply rules for building sources it contributes
PackingGeneration/Generation/Model/Source/%.o: ../PackingGeneration/Generation/Model/Source/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	mpic++ $(CPPFLAGS) -DBOOST_DISABLE_ASSERTS -DNDEBUG -I../Externals/Eigen -I../Externals/Boost -I../PackingGeneration -O3 -funroll-loops -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


