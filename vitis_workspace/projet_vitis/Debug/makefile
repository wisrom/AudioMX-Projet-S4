################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/cyclone_tcp/std_services/subdir.mk
-include src/cyclone_tcp/ipv4/subdir.mk
-include src/cyclone_tcp/drivers/eth/subdir.mk
-include src/cyclone_tcp/core/subdir.mk
-include src/cyclone_tcp/subdir.mk
-include src/common/subdir.mk
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
projet_vitis.elf.size \


# All Target
all: projet_vitis.elf secondary-outputs

# Tool invocations
projet_vitis.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -LC:/Users/Sacha/Desktop/Projet/AudioMX-Projet-S4/vitis_workspace/main_design_wrapper/export/main_design_wrapper/sw/main_design_wrapper/standalone_domain/bsplib/lib -mlittle-endian -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -Wl,--gc-sections -o "projet_vitis.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

projet_vitis.elf.size: projet_vitis.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size projet_vitis.elf  |tee "projet_vitis.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) projet_vitis.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents

-include ../makefile.targets
