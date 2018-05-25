################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/cloud/common.c" \
"../Sources/cloud/des.c" \
"../Sources/cloud/ebcall.c" \
"../Sources/cloud/gb.c" \
"../Sources/cloud/mqtt.c" \
"../Sources/cloud/tcp.c" \
"../Sources/cloud/timer.c" \

C_SRCS += \
../Sources/cloud/common.c \
../Sources/cloud/des.c \
../Sources/cloud/ebcall.c \
../Sources/cloud/gb.c \
../Sources/cloud/mqtt.c \
../Sources/cloud/tcp.c \
../Sources/cloud/timer.c \

C_DEPS_QUOTED += \
"./Sources/cloud/common.d" \
"./Sources/cloud/des.d" \
"./Sources/cloud/ebcall.d" \
"./Sources/cloud/gb.d" \
"./Sources/cloud/mqtt.d" \
"./Sources/cloud/tcp.d" \
"./Sources/cloud/timer.d" \

OBJS_QUOTED += \
"./Sources/cloud/common.o" \
"./Sources/cloud/des.o" \
"./Sources/cloud/ebcall.o" \
"./Sources/cloud/gb.o" \
"./Sources/cloud/mqtt.o" \
"./Sources/cloud/tcp.o" \
"./Sources/cloud/timer.o" \

C_DEPS += \
./Sources/cloud/common.d \
./Sources/cloud/des.d \
./Sources/cloud/ebcall.d \
./Sources/cloud/gb.d \
./Sources/cloud/mqtt.d \
./Sources/cloud/tcp.d \
./Sources/cloud/timer.d \

OBJS_OS_FORMAT += \
./Sources/cloud/common.o \
./Sources/cloud/des.o \
./Sources/cloud/ebcall.o \
./Sources/cloud/gb.o \
./Sources/cloud/mqtt.o \
./Sources/cloud/tcp.o \
./Sources/cloud/timer.o \

OBJS += \
./Sources/cloud/common.o \
./Sources/cloud/des.o \
./Sources/cloud/ebcall.o \
./Sources/cloud/gb.o \
./Sources/cloud/mqtt.o \
./Sources/cloud/tcp.o \
./Sources/cloud/timer.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/cloud/common.o: ../Sources/cloud/common.c
	@echo 'Building file: $<'
	@echo 'Executing target #95 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/cloud/common.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/cloud/common.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/cloud/des.o: ../Sources/cloud/des.c
	@echo 'Building file: $<'
	@echo 'Executing target #96 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/cloud/des.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/cloud/des.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/cloud/ebcall.o: ../Sources/cloud/ebcall.c
	@echo 'Building file: $<'
	@echo 'Executing target #97 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/cloud/ebcall.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/cloud/ebcall.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/cloud/gb.o: ../Sources/cloud/gb.c
	@echo 'Building file: $<'
	@echo 'Executing target #98 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/cloud/gb.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/cloud/gb.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/cloud/mqtt.o: ../Sources/cloud/mqtt.c
	@echo 'Building file: $<'
	@echo 'Executing target #99 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/cloud/mqtt.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/cloud/mqtt.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/cloud/tcp.o: ../Sources/cloud/tcp.c
	@echo 'Building file: $<'
	@echo 'Executing target #100 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/cloud/tcp.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/cloud/tcp.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/cloud/timer.o: ../Sources/cloud/timer.c
	@echo 'Building file: $<'
	@echo 'Executing target #101 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/cloud/timer.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/cloud/timer.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


