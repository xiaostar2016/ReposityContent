################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/CanLog.c" \
"../Sources/PASS.c" \
"../Sources/adc_ops.c" \
"../Sources/can_ops.c" \
"../Sources/convert.c" \
"../Sources/crxcacher.c" \
"../Sources/crxctx.c" \
"../Sources/crxelm.c" \
"../Sources/ctxcacher.c" \
"../Sources/ctxctx.c" \
"../Sources/diag.c" \
"../Sources/eeprom.c" \
"../Sources/himem.c" \
"../Sources/indctx.c" \
"../Sources/learn.c" \
"../Sources/log.c" \
"../Sources/main.c" \
"../Sources/mainloop.c" \
"../Sources/mcu_pm_ops.c" \
"../Sources/mcu_status_ops.c" \
"../Sources/msm_ctrl_ops.c" \
"../Sources/msm_temp.c" \
"../Sources/ota.c" \
"../Sources/pit.c" \
"../Sources/reqctx.c" \
"../Sources/reqelm.c" \
"../Sources/spi_ops.c" \
"../Sources/spicacher.c" \
"../Sources/srxcacher.c" \
"../Sources/stxcacher.c" \
"../Sources/uart_ops.c" \
"../Sources/utils.c" \

C_SRCS += \
../Sources/CanLog.c \
../Sources/PASS.c \
../Sources/adc_ops.c \
../Sources/can_ops.c \
../Sources/convert.c \
../Sources/crxcacher.c \
../Sources/crxctx.c \
../Sources/crxelm.c \
../Sources/ctxcacher.c \
../Sources/ctxctx.c \
../Sources/diag.c \
../Sources/eeprom.c \
../Sources/himem.c \
../Sources/indctx.c \
../Sources/learn.c \
../Sources/log.c \
../Sources/main.c \
../Sources/mainloop.c \
../Sources/mcu_pm_ops.c \
../Sources/mcu_status_ops.c \
../Sources/msm_ctrl_ops.c \
../Sources/msm_temp.c \
../Sources/ota.c \
../Sources/pit.c \
../Sources/reqctx.c \
../Sources/reqelm.c \
../Sources/spi_ops.c \
../Sources/spicacher.c \
../Sources/srxcacher.c \
../Sources/stxcacher.c \
../Sources/uart_ops.c \
../Sources/utils.c \

C_DEPS_QUOTED += \
"./Sources/CanLog.d" \
"./Sources/PASS.d" \
"./Sources/adc_ops.d" \
"./Sources/can_ops.d" \
"./Sources/convert.d" \
"./Sources/crxcacher.d" \
"./Sources/crxctx.d" \
"./Sources/crxelm.d" \
"./Sources/ctxcacher.d" \
"./Sources/ctxctx.d" \
"./Sources/diag.d" \
"./Sources/eeprom.d" \
"./Sources/himem.d" \
"./Sources/indctx.d" \
"./Sources/learn.d" \
"./Sources/log.d" \
"./Sources/main.d" \
"./Sources/mainloop.d" \
"./Sources/mcu_pm_ops.d" \
"./Sources/mcu_status_ops.d" \
"./Sources/msm_ctrl_ops.d" \
"./Sources/msm_temp.d" \
"./Sources/ota.d" \
"./Sources/pit.d" \
"./Sources/reqctx.d" \
"./Sources/reqelm.d" \
"./Sources/spi_ops.d" \
"./Sources/spicacher.d" \
"./Sources/srxcacher.d" \
"./Sources/stxcacher.d" \
"./Sources/uart_ops.d" \
"./Sources/utils.d" \

OBJS_QUOTED += \
"./Sources/CanLog.o" \
"./Sources/PASS.o" \
"./Sources/adc_ops.o" \
"./Sources/can_ops.o" \
"./Sources/convert.o" \
"./Sources/crxcacher.o" \
"./Sources/crxctx.o" \
"./Sources/crxelm.o" \
"./Sources/ctxcacher.o" \
"./Sources/ctxctx.o" \
"./Sources/diag.o" \
"./Sources/eeprom.o" \
"./Sources/himem.o" \
"./Sources/indctx.o" \
"./Sources/learn.o" \
"./Sources/log.o" \
"./Sources/main.o" \
"./Sources/mainloop.o" \
"./Sources/mcu_pm_ops.o" \
"./Sources/mcu_status_ops.o" \
"./Sources/msm_ctrl_ops.o" \
"./Sources/msm_temp.o" \
"./Sources/ota.o" \
"./Sources/pit.o" \
"./Sources/reqctx.o" \
"./Sources/reqelm.o" \
"./Sources/spi_ops.o" \
"./Sources/spicacher.o" \
"./Sources/srxcacher.o" \
"./Sources/stxcacher.o" \
"./Sources/uart_ops.o" \
"./Sources/utils.o" \

C_DEPS += \
./Sources/CanLog.d \
./Sources/PASS.d \
./Sources/adc_ops.d \
./Sources/can_ops.d \
./Sources/convert.d \
./Sources/crxcacher.d \
./Sources/crxctx.d \
./Sources/crxelm.d \
./Sources/ctxcacher.d \
./Sources/ctxctx.d \
./Sources/diag.d \
./Sources/eeprom.d \
./Sources/himem.d \
./Sources/indctx.d \
./Sources/learn.d \
./Sources/log.d \
./Sources/main.d \
./Sources/mainloop.d \
./Sources/mcu_pm_ops.d \
./Sources/mcu_status_ops.d \
./Sources/msm_ctrl_ops.d \
./Sources/msm_temp.d \
./Sources/ota.d \
./Sources/pit.d \
./Sources/reqctx.d \
./Sources/reqelm.d \
./Sources/spi_ops.d \
./Sources/spicacher.d \
./Sources/srxcacher.d \
./Sources/stxcacher.d \
./Sources/uart_ops.d \
./Sources/utils.d \

OBJS_OS_FORMAT += \
./Sources/CanLog.o \
./Sources/PASS.o \
./Sources/adc_ops.o \
./Sources/can_ops.o \
./Sources/convert.o \
./Sources/crxcacher.o \
./Sources/crxctx.o \
./Sources/crxelm.o \
./Sources/ctxcacher.o \
./Sources/ctxctx.o \
./Sources/diag.o \
./Sources/eeprom.o \
./Sources/himem.o \
./Sources/indctx.o \
./Sources/learn.o \
./Sources/log.o \
./Sources/main.o \
./Sources/mainloop.o \
./Sources/mcu_pm_ops.o \
./Sources/mcu_status_ops.o \
./Sources/msm_ctrl_ops.o \
./Sources/msm_temp.o \
./Sources/ota.o \
./Sources/pit.o \
./Sources/reqctx.o \
./Sources/reqelm.o \
./Sources/spi_ops.o \
./Sources/spicacher.o \
./Sources/srxcacher.o \
./Sources/stxcacher.o \
./Sources/uart_ops.o \
./Sources/utils.o \

OBJS += \
./Sources/CanLog.o \
./Sources/PASS.o \
./Sources/adc_ops.o \
./Sources/can_ops.o \
./Sources/convert.o \
./Sources/crxcacher.o \
./Sources/crxctx.o \
./Sources/crxelm.o \
./Sources/ctxcacher.o \
./Sources/ctxctx.o \
./Sources/diag.o \
./Sources/eeprom.o \
./Sources/himem.o \
./Sources/indctx.o \
./Sources/learn.o \
./Sources/log.o \
./Sources/main.o \
./Sources/mainloop.o \
./Sources/mcu_pm_ops.o \
./Sources/mcu_status_ops.o \
./Sources/msm_ctrl_ops.o \
./Sources/msm_temp.o \
./Sources/ota.o \
./Sources/pit.o \
./Sources/reqctx.o \
./Sources/reqelm.o \
./Sources/spi_ops.o \
./Sources/spicacher.o \
./Sources/srxcacher.o \
./Sources/stxcacher.o \
./Sources/uart_ops.o \
./Sources/utils.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/CanLog.o: ../Sources/CanLog.c
	@echo 'Building file: $<'
	@echo 'Executing target #63 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/CanLog.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/CanLog.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/PASS.o: ../Sources/PASS.c
	@echo 'Building file: $<'
	@echo 'Executing target #64 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/PASS.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/PASS.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/adc_ops.o: ../Sources/adc_ops.c
	@echo 'Building file: $<'
	@echo 'Executing target #65 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/adc_ops.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/adc_ops.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/can_ops.o: ../Sources/can_ops.c
	@echo 'Building file: $<'
	@echo 'Executing target #66 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/can_ops.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/can_ops.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/convert.o: ../Sources/convert.c
	@echo 'Building file: $<'
	@echo 'Executing target #67 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/convert.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/convert.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/crxcacher.o: ../Sources/crxcacher.c
	@echo 'Building file: $<'
	@echo 'Executing target #68 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/crxcacher.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/crxcacher.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/crxctx.o: ../Sources/crxctx.c
	@echo 'Building file: $<'
	@echo 'Executing target #69 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/crxctx.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/crxctx.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/crxelm.o: ../Sources/crxelm.c
	@echo 'Building file: $<'
	@echo 'Executing target #70 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/crxelm.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/crxelm.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/ctxcacher.o: ../Sources/ctxcacher.c
	@echo 'Building file: $<'
	@echo 'Executing target #71 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/ctxcacher.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/ctxcacher.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/ctxctx.o: ../Sources/ctxctx.c
	@echo 'Building file: $<'
	@echo 'Executing target #72 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/ctxctx.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/ctxctx.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/diag.o: ../Sources/diag.c
	@echo 'Building file: $<'
	@echo 'Executing target #73 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/diag.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/diag.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/eeprom.o: ../Sources/eeprom.c
	@echo 'Building file: $<'
	@echo 'Executing target #74 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/eeprom.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/eeprom.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/himem.o: ../Sources/himem.c
	@echo 'Building file: $<'
	@echo 'Executing target #75 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/himem.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/himem.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/indctx.o: ../Sources/indctx.c
	@echo 'Building file: $<'
	@echo 'Executing target #76 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/indctx.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/indctx.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/learn.o: ../Sources/learn.c
	@echo 'Building file: $<'
	@echo 'Executing target #77 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/learn.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/learn.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/log.o: ../Sources/log.c
	@echo 'Building file: $<'
	@echo 'Executing target #78 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/log.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/log.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/main.o: ../Sources/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #79 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/main.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/main.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/mainloop.o: ../Sources/mainloop.c
	@echo 'Building file: $<'
	@echo 'Executing target #80 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/mainloop.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/mainloop.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/mcu_pm_ops.o: ../Sources/mcu_pm_ops.c
	@echo 'Building file: $<'
	@echo 'Executing target #81 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/mcu_pm_ops.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/mcu_pm_ops.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/mcu_status_ops.o: ../Sources/mcu_status_ops.c
	@echo 'Building file: $<'
	@echo 'Executing target #82 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/mcu_status_ops.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/mcu_status_ops.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/msm_ctrl_ops.o: ../Sources/msm_ctrl_ops.c
	@echo 'Building file: $<'
	@echo 'Executing target #83 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/msm_ctrl_ops.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/msm_ctrl_ops.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/msm_temp.o: ../Sources/msm_temp.c
	@echo 'Building file: $<'
	@echo 'Executing target #84 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/msm_temp.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/msm_temp.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/ota.o: ../Sources/ota.c
	@echo 'Building file: $<'
	@echo 'Executing target #85 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/ota.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/ota.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/pit.o: ../Sources/pit.c
	@echo 'Building file: $<'
	@echo 'Executing target #86 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/pit.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/pit.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/reqctx.o: ../Sources/reqctx.c
	@echo 'Building file: $<'
	@echo 'Executing target #87 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/reqctx.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/reqctx.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/reqelm.o: ../Sources/reqelm.c
	@echo 'Building file: $<'
	@echo 'Executing target #88 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/reqelm.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/reqelm.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/spi_ops.o: ../Sources/spi_ops.c
	@echo 'Building file: $<'
	@echo 'Executing target #89 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/spi_ops.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/spi_ops.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/spicacher.o: ../Sources/spicacher.c
	@echo 'Building file: $<'
	@echo 'Executing target #90 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/spicacher.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/spicacher.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/srxcacher.o: ../Sources/srxcacher.c
	@echo 'Building file: $<'
	@echo 'Executing target #91 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/srxcacher.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/srxcacher.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/stxcacher.o: ../Sources/stxcacher.c
	@echo 'Building file: $<'
	@echo 'Executing target #92 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/stxcacher.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/stxcacher.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uart_ops.o: ../Sources/uart_ops.c
	@echo 'Building file: $<'
	@echo 'Executing target #93 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/uart_ops.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/uart_ops.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/utils.o: ../Sources/utils.c
	@echo 'Building file: $<'
	@echo 'Executing target #94 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/utils.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/utils.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


