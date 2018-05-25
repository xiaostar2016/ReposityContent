################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/desc/SecSeed.c" \
"../Sources/desc/applDesc.c" \
"../Sources/desc/applTp15765.c" \
"../Sources/desc/canTestVariable.c" \
"../Sources/desc/desc.c" \
"../Sources/desc/did.c" \
"../Sources/desc/dtc.c" \
"../Sources/desc/dtc_timer.c" \
"../Sources/desc/remoteDiagnosis.c" \
"../Sources/desc/spiDesc.c" \
"../Sources/desc/tp15765.c" \

C_SRCS += \
../Sources/desc/SecSeed.c \
../Sources/desc/applDesc.c \
../Sources/desc/applTp15765.c \
../Sources/desc/canTestVariable.c \
../Sources/desc/desc.c \
../Sources/desc/did.c \
../Sources/desc/dtc.c \
../Sources/desc/dtc_timer.c \
../Sources/desc/remoteDiagnosis.c \
../Sources/desc/spiDesc.c \
../Sources/desc/tp15765.c \

C_DEPS_QUOTED += \
"./Sources/desc/SecSeed.d" \
"./Sources/desc/applDesc.d" \
"./Sources/desc/applTp15765.d" \
"./Sources/desc/canTestVariable.d" \
"./Sources/desc/desc.d" \
"./Sources/desc/did.d" \
"./Sources/desc/dtc.d" \
"./Sources/desc/dtc_timer.d" \
"./Sources/desc/remoteDiagnosis.d" \
"./Sources/desc/spiDesc.d" \
"./Sources/desc/tp15765.d" \

OBJS_QUOTED += \
"./Sources/desc/SecSeed.o" \
"./Sources/desc/applDesc.o" \
"./Sources/desc/applTp15765.o" \
"./Sources/desc/canTestVariable.o" \
"./Sources/desc/desc.o" \
"./Sources/desc/did.o" \
"./Sources/desc/dtc.o" \
"./Sources/desc/dtc_timer.o" \
"./Sources/desc/remoteDiagnosis.o" \
"./Sources/desc/spiDesc.o" \
"./Sources/desc/tp15765.o" \

C_DEPS += \
./Sources/desc/SecSeed.d \
./Sources/desc/applDesc.d \
./Sources/desc/applTp15765.d \
./Sources/desc/canTestVariable.d \
./Sources/desc/desc.d \
./Sources/desc/did.d \
./Sources/desc/dtc.d \
./Sources/desc/dtc_timer.d \
./Sources/desc/remoteDiagnosis.d \
./Sources/desc/spiDesc.d \
./Sources/desc/tp15765.d \

OBJS_OS_FORMAT += \
./Sources/desc/SecSeed.o \
./Sources/desc/applDesc.o \
./Sources/desc/applTp15765.o \
./Sources/desc/canTestVariable.o \
./Sources/desc/desc.o \
./Sources/desc/did.o \
./Sources/desc/dtc.o \
./Sources/desc/dtc_timer.o \
./Sources/desc/remoteDiagnosis.o \
./Sources/desc/spiDesc.o \
./Sources/desc/tp15765.o \

OBJS += \
./Sources/desc/SecSeed.o \
./Sources/desc/applDesc.o \
./Sources/desc/applTp15765.o \
./Sources/desc/canTestVariable.o \
./Sources/desc/desc.o \
./Sources/desc/did.o \
./Sources/desc/dtc.o \
./Sources/desc/dtc_timer.o \
./Sources/desc/remoteDiagnosis.o \
./Sources/desc/spiDesc.o \
./Sources/desc/tp15765.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/desc/SecSeed.o: ../Sources/desc/SecSeed.c
	@echo 'Building file: $<'
	@echo 'Executing target #102 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/SecSeed.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/SecSeed.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/applDesc.o: ../Sources/desc/applDesc.c
	@echo 'Building file: $<'
	@echo 'Executing target #103 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/applDesc.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/applDesc.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/applTp15765.o: ../Sources/desc/applTp15765.c
	@echo 'Building file: $<'
	@echo 'Executing target #104 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/applTp15765.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/applTp15765.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/canTestVariable.o: ../Sources/desc/canTestVariable.c
	@echo 'Building file: $<'
	@echo 'Executing target #105 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/canTestVariable.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/canTestVariable.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/desc.o: ../Sources/desc/desc.c
	@echo 'Building file: $<'
	@echo 'Executing target #106 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/desc.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/desc.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/did.o: ../Sources/desc/did.c
	@echo 'Building file: $<'
	@echo 'Executing target #107 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/did.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/did.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/dtc.o: ../Sources/desc/dtc.c
	@echo 'Building file: $<'
	@echo 'Executing target #108 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/dtc.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/dtc.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/dtc_timer.o: ../Sources/desc/dtc_timer.c
	@echo 'Building file: $<'
	@echo 'Executing target #109 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/dtc_timer.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/dtc_timer.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/remoteDiagnosis.o: ../Sources/desc/remoteDiagnosis.c
	@echo 'Building file: $<'
	@echo 'Executing target #110 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/remoteDiagnosis.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/remoteDiagnosis.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/spiDesc.o: ../Sources/desc/spiDesc.c
	@echo 'Building file: $<'
	@echo 'Executing target #111 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/spiDesc.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/spiDesc.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/desc/tp15765.o: ../Sources/desc/tp15765.c
	@echo 'Building file: $<'
	@echo 'Executing target #112 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/desc/tp15765.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/desc/tp15765.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


