################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/eee/source/eee_common.c" \
"../SDK/middleware/eee/source/eee_driver.c" \

C_SRCS += \
../SDK/middleware/eee/source/eee_common.c \
../SDK/middleware/eee/source/eee_driver.c \

C_DEPS_QUOTED += \
"./SDK/middleware/eee/source/eee_common.d" \
"./SDK/middleware/eee/source/eee_driver.d" \

OBJS_QUOTED += \
"./SDK/middleware/eee/source/eee_common.o" \
"./SDK/middleware/eee/source/eee_driver.o" \

C_DEPS += \
./SDK/middleware/eee/source/eee_common.d \
./SDK/middleware/eee/source/eee_driver.d \

OBJS_OS_FORMAT += \
./SDK/middleware/eee/source/eee_common.o \
./SDK/middleware/eee/source/eee_driver.o \

OBJS += \
./SDK/middleware/eee/source/eee_common.o \
./SDK/middleware/eee/source/eee_driver.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/eee/source/eee_common.o: ../SDK/middleware/eee/source/eee_common.c
	@echo 'Building file: $<'
	@echo 'Executing target #26 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/eee/source/eee_common.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/eee/source/eee_common.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/eee/source/eee_driver.o: ../SDK/middleware/eee/source/eee_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #27 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/eee/source/eee_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/eee/source/eee_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


