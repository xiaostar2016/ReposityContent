################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/platform/drivers/src/flash_c55/flash_c55_driver.c" \

C_SRCS += \
../SDK/platform/drivers/src/flash_c55/flash_c55_driver.c \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/flash_c55/flash_c55_driver.d" \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/flash_c55/flash_c55_driver.o" \

C_DEPS += \
./SDK/platform/drivers/src/flash_c55/flash_c55_driver.d \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/flash_c55/flash_c55_driver.o \

OBJS += \
./SDK/platform/drivers/src/flash_c55/flash_c55_driver.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/flash_c55/flash_c55_driver.o: ../SDK/platform/drivers/src/flash_c55/flash_c55_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #43 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/flash_c55/flash_c55_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/flash_c55/flash_c55_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


