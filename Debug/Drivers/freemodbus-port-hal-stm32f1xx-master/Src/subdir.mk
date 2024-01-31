################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mb.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbcrc.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfunccoils.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdiag.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdisc.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncholding.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncinput.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncother.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbrtu.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbtcp.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbutils.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/port.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portevent.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portserial.c \
../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/porttimer.c 

OBJS += \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mb.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbcrc.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfunccoils.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdiag.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdisc.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncholding.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncinput.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncother.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbrtu.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbtcp.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbutils.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/port.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portevent.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portserial.o \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/porttimer.o 

C_DEPS += \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mb.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbcrc.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfunccoils.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdiag.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdisc.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncholding.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncinput.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncother.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbrtu.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbtcp.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbutils.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/port.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portevent.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portserial.d \
./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/porttimer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/freemodbus-port-hal-stm32f1xx-master/Src/%.o Drivers/freemodbus-port-hal-stm32f1xx-master/Src/%.su Drivers/freemodbus-port-hal-stm32f1xx-master/Src/%.cyclo: ../Drivers/freemodbus-port-hal-stm32f1xx-master/Src/%.c Drivers/freemodbus-port-hal-stm32f1xx-master/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/eduar/STM32CubeIDE/workspace_1.13.2/weight/Drivers/freemodbus-port-hal-stm32f1xx-master/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-freemodbus-2d-port-2d-hal-2d-stm32f1xx-2d-master-2f-Src

clean-Drivers-2f-freemodbus-2d-port-2d-hal-2d-stm32f1xx-2d-master-2f-Src:
	-$(RM) ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mb.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mb.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mb.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mb.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbcrc.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbcrc.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbcrc.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbcrc.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfunccoils.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfunccoils.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfunccoils.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfunccoils.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdiag.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdiag.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdiag.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdiag.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdisc.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdisc.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdisc.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncdisc.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncholding.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncholding.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncholding.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncholding.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncinput.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncinput.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncinput.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncinput.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncother.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncother.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncother.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbfuncother.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbrtu.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbrtu.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbrtu.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbrtu.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbtcp.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbtcp.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbtcp.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbtcp.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbutils.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbutils.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbutils.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/mbutils.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/port.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/port.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/port.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/port.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portevent.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portevent.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portevent.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portevent.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portserial.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portserial.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portserial.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/portserial.su ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/porttimer.cyclo ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/porttimer.d ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/porttimer.o ./Drivers/freemodbus-port-hal-stm32f1xx-master/Src/porttimer.su

.PHONY: clean-Drivers-2f-freemodbus-2d-port-2d-hal-2d-stm32f1xx-2d-master-2f-Src

