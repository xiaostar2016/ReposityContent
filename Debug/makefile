################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 112
first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Generated_Code/subdir.mk
-include Project_Settings/Startup_Code/subdir.mk
-include SDK/middleware/eee/source/subdir.mk
-include SDK/platform/devices/MPC5746C/startup/subdir.mk
-include SDK/platform/devices/subdir.mk
-include SDK/platform/drivers/src/adc_c55/subdir.mk
-include SDK/platform/drivers/src/clock/MPC57xx/subdir.mk
-include SDK/platform/drivers/src/clock/subdir.mk
-include SDK/platform/drivers/src/dspi/subdir.mk
-include SDK/platform/drivers/src/edma/subdir.mk
-include SDK/platform/drivers/src/emios/subdir.mk
-include SDK/platform/drivers/src/flash_c55/subdir.mk
-include SDK/platform/drivers/src/flexcan/subdir.mk
-include SDK/platform/drivers/src/interrupt/subdir.mk
-include SDK/platform/drivers/src/linflexd/subdir.mk
-include SDK/platform/drivers/src/pass/subdir.mk
-include SDK/platform/drivers/src/pins/subdir.mk
-include SDK/platform/drivers/src/pit/subdir.mk
-include SDK/platform/drivers/src/power/MPC57xx/subdir.mk
-include SDK/platform/drivers/src/power/subdir.mk
-include SDK/platform/drivers/src/swt/subdir.mk
-include SDK/platform/drivers/src/wkpu/subdir.mk
-include SDK/rtos/osif/subdir.mk
-include Sources/subdir.mk
-include Sources/cloud/subdir.mk
-include Sources/desc/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
MPC5746C_App_Z4.elf \

EXECUTABLES_QUOTED += \
"MPC5746C_App_Z4.elf" \

EXECUTABLES_OS_FORMAT += \
MPC5746C_App_Z4.elf \

SECONDARY_FLASH += \
MPC5746C_App_Z4.srec \

SECONDARY_FLASH_QUOTED += \
"MPC5746C_App_Z4.srec" \

SECONDARY_FLASH_OS_FORMAT += \
MPC5746C_App_Z4.srec \

SECONDARY_SIZE += \
MPC5746C_App_Z4.siz \

SECONDARY_SIZE_QUOTED += \
"MPC5746C_App_Z4.siz" \

SECONDARY_SIZE_OS_FORMAT += \
MPC5746C_App_Z4.siz \


# All Target
all: warning-messages explicit-dependencies MPC5746C_App_Z4.elf secondary-outputs

# Tool invocations
MPC5746C_App_Z4.elf: $(OBJS) D:/workspaceS32DS/MPC5746C_App_Z4/Project_Settings/Linker_Files/MPC5746C_flash.ld $(OSPT) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Executing target #113 $@'
	@echo 'Invoking: Standard S32DS C Linker'
	powerpc-eabivle-gcc -o "MPC5746C_App_Z4.elf" "@MPC5746C_App_Z4.args"  $(USER_OBJS_QUOTED) $(LIBS_QUOTED) $(OSPT)
	@echo 'Finished building target: $@'
	@echo ' '

MPC5746C_App_Z4.srec: $(EXECUTABLES)
	@echo 'Executing target #114 $@'
	@echo 'Invoking: Standard S32DS Create Flash Image'
	powerpc-eabivle-objcopy -O srec $(EXECUTABLES)  "MPC5746C_App_Z4.srec"
	@echo 'Finished building: $@'
	@echo ' '

MPC5746C_App_Z4.siz: $(EXECUTABLES)
	@echo 'Executing target #115 $@'
	@echo 'Invoking: Standard S32DS Print Size'
	powerpc-eabivle-size --format=berkeley $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SECONDARY_FLASH_QUOTED) ./*/*/*.d ./*/*.d ./*/*/*/*.d ./*/*/*/*/*/*.d ./*/*/*/*/*/*/*.d ./*/*/*/*/*.d  ./*/*/*.o ./*/*.o ./*/*/*/*.o ./*/*/*/*/*/*.o ./*/*/*/*/*/*/*.o ./*/*/*/*/*.o  $(SECONDARY_SIZE_QUOTED) $(EXECUTABLES_QUOTED)
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents explicit-dependencies warning-messages
.SECONDARY:

-include ../makefile.targets

explicit-dependencies: 

warning-messages: 

