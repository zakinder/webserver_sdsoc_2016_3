################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/tftpserver/tftpserver.c \
../src/tftpserver/tftputils.c 

OBJS += \
./src/tftpserver/tftpserver.o \
./src/tftpserver/tftputils.o 

C_DEPS += \
./src/tftpserver/tftpserver.d \
./src/tftpserver/tftputils.d 


# Each subdirectory must supply rules for building sources it contributes
src/tftpserver/%.o: ../src/tftpserver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../webserver_sdkv_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


