################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/Src/beamformer.c \
../App/Src/bf_spi.c \
../App/Src/converter.c \
../App/Src/main.c \
../App/Src/usb-spi-control.c 

OBJS += \
./App/Src/beamformer.o \
./App/Src/bf_spi.o \
./App/Src/converter.o \
./App/Src/main.o \
./App/Src/usb-spi-control.o 

C_DEPS += \
./App/Src/beamformer.d \
./App/Src/bf_spi.d \
./App/Src/converter.d \
./App/Src/main.d \
./App/Src/usb-spi-control.d 


# Each subdirectory must supply rules for building sources it contributes
App/Src/%.o App/Src/%.su App/Src/%.cyclo: ../App/Src/%.c App/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_144 -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32U5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Adity/OneDrive/Desktop/UAV-Research/Anokiwave0165/App/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App-2f-Src

clean-App-2f-Src:
	-$(RM) ./App/Src/beamformer.cyclo ./App/Src/beamformer.d ./App/Src/beamformer.o ./App/Src/beamformer.su ./App/Src/bf_spi.cyclo ./App/Src/bf_spi.d ./App/Src/bf_spi.o ./App/Src/bf_spi.su ./App/Src/converter.cyclo ./App/Src/converter.d ./App/Src/converter.o ./App/Src/converter.su ./App/Src/main.cyclo ./App/Src/main.d ./App/Src/main.o ./App/Src/main.su ./App/Src/usb-spi-control.cyclo ./App/Src/usb-spi-control.d ./App/Src/usb-spi-control.o ./App/Src/usb-spi-control.su

.PHONY: clean-App-2f-Src

