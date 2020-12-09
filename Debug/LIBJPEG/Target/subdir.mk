################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LIBJPEG/Target/jdata_conf.c 

OBJS += \
./LIBJPEG/Target/jdata_conf.o 

C_DEPS += \
./LIBJPEG/Target/jdata_conf.d 


# Each subdirectory must supply rules for building sources it contributes
LIBJPEG/Target/jdata_conf.o: ../LIBJPEG/Target/jdata_conf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Raj.S/Documents/Microcontroller/Intern/work-cubeide/LIL9341_TFT/Fonts" -I"C:/Users/Raj.S/Documents/Microcontroller/Intern/work-cubeide/LIL9341_TFT/Drivers/ILI9341/Inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../LIBJPEG/App -I../LIBJPEG/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"LIBJPEG/Target/jdata_conf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

