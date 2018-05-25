################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.c" \
"../SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.c" \

C_SRCS += \
../SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.c \
../SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.c \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.d" \
"./SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.d" \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.o" \
"./SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.o" \

C_DEPS += \
./SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.d \
./SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.d \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.o \
./SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.o \

OBJS += \
./SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.o \
./SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.o: ../SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.c
	@echo 'Building file: $<'
	@echo 'Executing target #55 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/power/MPC57xx/power_manager_MPC57xx.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.o: ../SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.c
	@echo 'Building file: $<'
	@echo 'Executing target #56 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/power/MPC57xx/power_mc_me_hw_access.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


