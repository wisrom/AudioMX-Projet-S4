################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/common/cpu_endian.c \
../src/common/date_time.c \
../src/common/os_port_none.c 

OBJS += \
./src/common/cpu_endian.o \
./src/common/date_time.o \
./src/common/os_port_none.o 

C_DEPS += \
./src/common/cpu_endian.d \
./src/common/date_time.d \
./src/common/os_port_none.d 


# Each subdirectory must supply rules for building sources it contributes
src/common/%.o: ../src/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -IC:/Users/gabma/ProjetS4/labo1_final/labo1/vitis_workspace/main_design_wrapper/export/main_design_wrapper/sw/main_design_wrapper/standalone_domain/bspinclude/include -I"C:\Users\gabma\ProjetS4\labo_2\labo1\vitis_workspace\projet_vitis\src" -c -fmessage-length=0 -MT"$@" -mlittle-endian -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


