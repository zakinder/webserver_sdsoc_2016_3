################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/rx_tx/dispatch.c \
../src/rx_tx/rxperf.c \
../src/rx_tx/txperf.c \
../src/rx_tx/urxperf.c \
../src/rx_tx/utxperf.c 

OBJS += \
./src/rx_tx/dispatch.o \
./src/rx_tx/rxperf.o \
./src/rx_tx/txperf.o \
./src/rx_tx/urxperf.o \
./src/rx_tx/utxperf.o 

C_DEPS += \
./src/rx_tx/dispatch.d \
./src/rx_tx/rxperf.d \
./src/rx_tx/txperf.d \
./src/rx_tx/urxperf.d \
./src/rx_tx/utxperf.d 


# Each subdirectory must supply rules for building sources it contributes
src/rx_tx/%.o: ../src/rx_tx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../webserver_sdkv_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


