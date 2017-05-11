################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/webserver/subdir.mk
-include src/tftpserver/subdir.mk
-include src/rx_tx/subdir.mk
-include src/prot_malloc/subdir.mk
-include src/platform/subdir.mk
-include src/http/subdir.mk
-include src/gpio/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
webserver_sdkv.elf.size \


# All Target
all: pre-build main-build

# Main-build Target
main-build: webserver_sdkv.elf secondary-outputs

# Tool invocations
webserver_sdkv.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -L../../webserver_sdkv_bsp/ps7_cortexa9_0/lib -o "webserver_sdkv.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

webserver_sdkv.elf.size: webserver_sdkv.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size webserver_sdkv.elf  |tee "webserver_sdkv.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) webserver_sdkv.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY: main-build pre-build

-include ../makefile.targets
