################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/platform/drivers/src/emios/emios_common.c" \
"../SDK/platform/drivers/src/emios/emios_hw_access.c" \
"../SDK/platform/drivers/src/emios/emios_ic_driver.c" \
"../SDK/platform/drivers/src/emios/emios_mc_driver.c" \
"../SDK/platform/drivers/src/emios/emios_oc_driver.c" \
"../SDK/platform/drivers/src/emios/emios_pwm_driver.c" \

C_SRCS += \
../SDK/platform/drivers/src/emios/emios_common.c \
../SDK/platform/drivers/src/emios/emios_hw_access.c \
../SDK/platform/drivers/src/emios/emios_ic_driver.c \
../SDK/platform/drivers/src/emios/emios_mc_driver.c \
../SDK/platform/drivers/src/emios/emios_oc_driver.c \
../SDK/platform/drivers/src/emios/emios_pwm_driver.c \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/emios/emios_common.d" \
"./SDK/platform/drivers/src/emios/emios_hw_access.d" \
"./SDK/platform/drivers/src/emios/emios_ic_driver.d" \
"./SDK/platform/drivers/src/emios/emios_mc_driver.d" \
"./SDK/platform/drivers/src/emios/emios_oc_driver.d" \
"./SDK/platform/drivers/src/emios/emios_pwm_driver.d" \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/emios/emios_common.o" \
"./SDK/platform/drivers/src/emios/emios_hw_access.o" \
"./SDK/platform/drivers/src/emios/emios_ic_driver.o" \
"./SDK/platform/drivers/src/emios/emios_mc_driver.o" \
"./SDK/platform/drivers/src/emios/emios_oc_driver.o" \
"./SDK/platform/drivers/src/emios/emios_pwm_driver.o" \

C_DEPS += \
./SDK/platform/drivers/src/emios/emios_common.d \
./SDK/platform/drivers/src/emios/emios_hw_access.d \
./SDK/platform/drivers/src/emios/emios_ic_driver.d \
./SDK/platform/drivers/src/emios/emios_mc_driver.d \
./SDK/platform/drivers/src/emios/emios_oc_driver.d \
./SDK/platform/drivers/src/emios/emios_pwm_driver.d \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/emios/emios_common.o \
./SDK/platform/drivers/src/emios/emios_hw_access.o \
./SDK/platform/drivers/src/emios/emios_ic_driver.o \
./SDK/platform/drivers/src/emios/emios_mc_driver.o \
./SDK/platform/drivers/src/emios/emios_oc_driver.o \
./SDK/platform/drivers/src/emios/emios_pwm_driver.o \

OBJS += \
./SDK/platform/drivers/src/emios/emios_common.o \
./SDK/platform/drivers/src/emios/emios_hw_access.o \
./SDK/platform/drivers/src/emios/emios_ic_driver.o \
./SDK/platform/drivers/src/emios/emios_mc_driver.o \
./SDK/platform/drivers/src/emios/emios_oc_driver.o \
./SDK/platform/drivers/src/emios/emios_pwm_driver.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/emios/emios_common.o: ../SDK/platform/drivers/src/emios/emios_common.c
	@echo 'Building file: $<'
	@echo 'Executing target #37 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/emios/emios_common.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/emios/emios_common.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/emios/emios_hw_access.o: ../SDK/platform/drivers/src/emios/emios_hw_access.c
	@echo 'Building file: $<'
	@echo 'Executing target #38 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/emios/emios_hw_access.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/emios/emios_hw_access.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/emios/emios_ic_driver.o: ../SDK/platform/drivers/src/emios/emios_ic_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #39 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/emios/emios_ic_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/emios/emios_ic_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/emios/emios_mc_driver.o: ../SDK/platform/drivers/src/emios/emios_mc_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #40 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/emios/emios_mc_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/emios/emios_mc_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/emios/emios_oc_driver.o: ../SDK/platform/drivers/src/emios/emios_oc_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #41 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/emios/emios_oc_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/emios/emios_oc_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/emios/emios_pwm_driver.o: ../SDK/platform/drivers/src/emios/emios_pwm_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #42 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/emios/emios_pwm_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/emios/emios_pwm_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


