################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.c" \

C_SRCS += \
../SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.c \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.d" \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.o" \

C_DEPS += \
./SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.d \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.o \

OBJS += \
./SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.o: ../SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.c
	@echo 'Building file: $<'
	@echo 'Executing target #47 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/interrupt/interrupt_manager_MPC57xx.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


