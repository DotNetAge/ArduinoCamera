################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CameraAL422B/datasheet/OV7725\ Camera\ Module\ with\ FIFO/ArduinoCam/Arduino/libraries/MIN_at_Camera/MIN_at_Camera.cpp 

OBJS += \
./CameraAL422B/datasheet/OV7725\ Camera\ Module\ with\ FIFO/ArduinoCam/Arduino/libraries/MIN_at_Camera/MIN_at_Camera.o 

CPP_DEPS += \
./CameraAL422B/datasheet/OV7725\ Camera\ Module\ with\ FIFO/ArduinoCam/Arduino/libraries/MIN_at_Camera/MIN_at_Camera.d 


# Each subdirectory must supply rules for building sources it contributes
CameraAL422B/datasheet/OV7725\ Camera\ Module\ with\ FIFO/ArduinoCam/Arduino/libraries/MIN_at_Camera/MIN_at_Camera.o: ../CameraAL422B/datasheet/OV7725\ Camera\ Module\ with\ FIFO/ArduinoCam/Arduino/libraries/MIN_at_Camera/MIN_at_Camera.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/storage/microcontroller/arduino/library/io/OutputStream" -I"/storage/microcontroller/arduino/library/io/Closeable" -I/usr/share/arduino/libraries/Wire -I/usr/share/arduino/hardware/arduino/variants/mega -I/usr/share/arduino/hardware/arduino/cores/arduino -I"/storage/microcontroller/arduino/driver/camera/Camera" -I"/storage/microcontroller/arduino/driver/camera/CameraAL422B" -I"/storage/microcontroller/arduino/driver/camera/CameraOV7670" -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"CameraAL422B/datasheet/OV7725 Camera Module with FIFO/ArduinoCam/Arduino/libraries/MIN_at_Camera/MIN_at_Camera.d" -MT"CameraAL422B/datasheet/OV7725\ Camera\ Module\ with\ FIFO/ArduinoCam/Arduino/libraries/MIN_at_Camera/MIN_at_Camera.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

