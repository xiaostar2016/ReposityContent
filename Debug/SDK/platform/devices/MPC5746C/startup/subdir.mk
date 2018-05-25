################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/platform/devices/MPC5746C/startup/system_MPC5746C.c" \

C_SRCS += \
../SDK/platform/devices/MPC5746C/startup/system_MPC5746C.c \

C_DEPS_QUOTED += \
"./SDK/platform/devices/MPC5746C/startup/system_MPC5746C.d" \

OBJS_QUOTED += \
"./SDK/platform/devices/MPC5746C/startup/system_MPC5746C.o" \

C_DEPS += \
./SDK/platform/devices/MPC5746C/startup/system_MPC5746C.d \

OBJS_OS_FORMAT += \
./SDK/platform/devices/MPC5746C/startup/system_MPC5746C.o \

OBJS += \
./SDK/platform/devices/MPC5746C/startup/system_MPC5746C.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/devices/MPC5746C/startup/system_MPC5746C.o: ../SDK/platform/devices/MPC5746C/startup/system_MPC5746C.c
	@echo 'Building file: $<'
	@echo 'Executing target #28 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/devices/MPC5746C/startup/system_MPC5746C.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/devices/MPC5746C/startup/system_MPC5746C.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


