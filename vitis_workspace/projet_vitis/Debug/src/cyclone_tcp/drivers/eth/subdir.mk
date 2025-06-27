################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cyclone_tcp/drivers/eth/enc624j600_driver.c 

OBJS += \
./src/cyclone_tcp/drivers/eth/enc624j600_driver.o 

C_DEPS += \
./src/cyclone_tcp/drivers/eth/enc624j600_driver.d 


# Each subdirectory must supply rules for building sources it contributes
src/cyclone_tcp/drivers/eth/%.o: ../src/cyclone_tcp/drivers/eth/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -IC:/Users/gabma/ProjetS4/labo1_final/labo1/vitis_workspace/main_design_wrapper/export/main_design_wrapper/sw/main_design_wrapper/standalone_domain/bspinclude/include -I"C:\Users\gabma\ProjetS4\labo1_final\labo1\vitis_workspace\projet_vitis\src" -c -fmessage-length=0 -MT"$@" -mlittle-endian -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


