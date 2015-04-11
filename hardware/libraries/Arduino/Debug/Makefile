################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL := cmd.exe
RM := rm -rf

USER_OBJS :=

LIBS := 
PROJ := 

O_SRCS := 
C_SRCS := 
S_SRCS := 
S_UPPER_SRCS := 
OBJ_SRCS := 
ASM_SRCS := 
PREPROCESSING_SRCS := 
OBJS := 
OBJS_AS_ARGS := 
C_DEPS := 
C_DEPS_AS_ARGS := 
EXECUTABLES := 
OUTPUT_FILE_PATH :=
OUTPUT_FILE_PATH_AS_ARGS :=
AVR_APP_PATH :=$$$AVR_APP_PATH$$$
QUOTE := "
ADDITIONAL_DEPENDENCIES:=
OUTPUT_FILE_DEP:=
LIB_DEP:=
LINKER_SCRIPT_DEP:=

# Every subdirectory with source files must be described here
SUBDIRS := 


# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS +=  \
../abi.cpp \
../CDC.cpp \
../HardwareSerial.cpp \
../HardwareSerial0.cpp \
../HardwareSerial1.cpp \
../HardwareSerial2.cpp \
../HardwareSerial3.cpp \
../HID.cpp \
../hooks.c \
../IPAddress.cpp \
../main.cpp \
../new.cpp \
../Print.cpp \
../Stream.cpp \
../Tone.cpp \
../USBCore.cpp \
../WInterrupts.c \
../wiring.c \
../wiring_analog.c \
../wiring_digital.c \
../wiring_pulse.c \
../wiring_shift.c \
../WMath.cpp \
../WString.cpp


PREPROCESSING_SRCS += 


ASM_SRCS += 


OBJS +=  \
abi.o \
CDC.o \
HardwareSerial.o \
HardwareSerial0.o \
HardwareSerial1.o \
HardwareSerial2.o \
HardwareSerial3.o \
HID.o \
hooks.o \
IPAddress.o \
main.o \
new.o \
Print.o \
Stream.o \
Tone.o \
USBCore.o \
WInterrupts.o \
wiring.o \
wiring_analog.o \
wiring_digital.o \
wiring_pulse.o \
wiring_shift.o \
WMath.o \
WString.o

OBJS_AS_ARGS +=  \
abi.o \
CDC.o \
HardwareSerial.o \
HardwareSerial0.o \
HardwareSerial1.o \
HardwareSerial2.o \
HardwareSerial3.o \
HID.o \
hooks.o \
IPAddress.o \
main.o \
new.o \
Print.o \
Stream.o \
Tone.o \
USBCore.o \
WInterrupts.o \
wiring.o \
wiring_analog.o \
wiring_digital.o \
wiring_pulse.o \
wiring_shift.o \
WMath.o \
WString.o

C_DEPS +=  \
abi.d \
CDC.d \
HardwareSerial.d \
HardwareSerial0.d \
HardwareSerial1.d \
HardwareSerial2.d \
HardwareSerial3.d \
HID.d \
hooks.d \
IPAddress.d \
main.d \
new.d \
Print.d \
Stream.d \
Tone.d \
USBCore.d \
WInterrupts.d \
wiring.d \
wiring_analog.d \
wiring_digital.d \
wiring_pulse.d \
wiring_shift.d \
WMath.d \
WString.d

C_DEPS_AS_ARGS +=  \
abi.d \
CDC.d \
HardwareSerial.d \
HardwareSerial0.d \
HardwareSerial1.d \
HardwareSerial2.d \
HardwareSerial3.d \
HID.d \
hooks.d \
IPAddress.d \
main.d \
new.d \
Print.d \
Stream.d \
Tone.d \
USBCore.d \
WInterrupts.d \
wiring.d \
wiring_analog.d \
wiring_digital.d \
wiring_pulse.d \
wiring_shift.d \
WMath.d \
WString.d

OUTPUT_FILE_PATH +=Arduino.elf

OUTPUT_FILE_PATH_AS_ARGS +=Arduino.elf

ADDITIONAL_DEPENDENCIES:=

OUTPUT_FILE_DEP:= ./makedep.mk

LIB_DEP+= 

LINKER_SCRIPT_DEP+= 


# AVR32/GNU C Compiler

















































./%.o: .././%.c
	@echo Building file: $<
	@echo Invoking: AVR8/GNU C Compiler : 4.8.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Atmel Toolchain\AVR8 GCC\Native\3.4.1061\avr8-gnu-toolchain\bin\avr-gcc.exe$(QUOTE)  -x c -funsigned-char -funsigned-bitfields -DDEBUG  -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -g2 -Wall -mmcu=atmega324pa -c -std=gnu99 -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

./%.o: .././%.cpp
	@echo Building file: $<
	@echo Invoking: AVR8/GNU C Compiler : 4.8.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Atmel Toolchain\AVR8 GCC\Native\3.4.1061\avr8-gnu-toolchain\bin\avr-g++.exe$(QUOTE) -funsigned-char -funsigned-bitfields -DDEBUG  -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -g2 -Wall -mmcu=atmega324pa -c -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	



# AVR32/GNU Preprocessing Assembler



# AVR32/GNU Assembler




ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: $(OUTPUT_FILE_PATH) $(ADDITIONAL_DEPENDENCIES)

$(OUTPUT_FILE_PATH): $(OBJS) $(USER_OBJS) $(OUTPUT_FILE_DEP) $(LIB_DEP) $(LINKER_SCRIPT_DEP)
	@echo Building target: $@
	@echo Invoking: AVR8/GNU Linker : 4.8.1
	$(QUOTE)C:\Program Files (x86)\Atmel\Atmel Toolchain\AVR8 GCC\Native\3.4.1061\avr8-gnu-toolchain\bin\avr-g++.exe$(QUOTE) -o$(OUTPUT_FILE_PATH_AS_ARGS) $(OBJS_AS_ARGS) $(USER_OBJS) $(LIBS) -Wl,-Map="Arduino.map" -Wl,--start-group -Wl,-lm -Wl,-labi.cpp -Wl,-lArduino.cpp -Wl,-lArduino.cppproj -Wl,-lArduino.h -Wl,-lbinary.h -Wl,-lCDC.cpp -Wl,-lClient.h -Wl,-lHardwareSerial.cpp -Wl,-lHardwareSerial.h -Wl,-lHardwareSerial_private.h -Wl,-lHardwareSerial0.cpp -Wl,-lHardwareSerial1.cpp -Wl,-lHardwareSerial2.cpp -Wl,-lHardwareSerial3.cpp -Wl,-lHID.cpp -Wl,-lhooks.c -Wl,-lIPAddress.cpp -Wl,-lIPAddress.h -Wl,-lmain.cpp -Wl,-lnew.cpp -Wl,-lnew.h -Wl,-lpins_arduino.h -Wl,-lPrint.cpp -Wl,-lPrint.h -Wl,-lPrintable.h -Wl,-lServer.h -Wl,-lStream.cpp -Wl,-lStream.h -Wl,-lTone.cpp -Wl,-lUdp.h -Wl,-lUSBAPI.h -Wl,-lUSBCore.cpp -Wl,-lUSBCore.h -Wl,-lUSBDesc.h -Wl,-lWCharacter.h -Wl,-lWInterrupts.c -Wl,-lwiring.c -Wl,-lwiring_analog.c -Wl,-lwiring_digital.c -Wl,-lwiring_private.h -Wl,-lwiring_pulse.c -Wl,-lwiring_shift.c -Wl,-lWMath.cpp -Wl,-lWString.cpp -Wl,-lWString.h  -Wl,--end-group -Wl,-L"C:\dev\ehome\hardware\libraries\Arduino"  -Wl,--gc-sections -mmcu=atmega324pa  
	@echo Finished building target: $@
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\AVR8 GCC\Native\3.4.1061\avr8-gnu-toolchain\bin\avr-objcopy.exe" -O ihex -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures  "Arduino.elf" "Arduino.hex"
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\AVR8 GCC\Native\3.4.1061\avr8-gnu-toolchain\bin\avr-objcopy.exe" -j .eeprom  --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0  --no-change-warnings -O ihex "Arduino.elf" "Arduino.eep" || exit 0
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\AVR8 GCC\Native\3.4.1061\avr8-gnu-toolchain\bin\avr-objdump.exe" -h -S "Arduino.elf" > "Arduino.lss"
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\AVR8 GCC\Native\3.4.1061\avr8-gnu-toolchain\bin\avr-objcopy.exe" -O srec -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures "Arduino.elf" "Arduino.srec"
	"C:\Program Files (x86)\Atmel\Atmel Toolchain\AVR8 GCC\Native\3.4.1061\avr8-gnu-toolchain\bin\avr-size.exe" "Arduino.elf"
	
	





# Other Targets
clean:
	-$(RM) $(OBJS_AS_ARGS) $(EXECUTABLES)  
	-$(RM) $(C_DEPS_AS_ARGS)   
	rm -rf "Arduino.elf" "Arduino.a" "Arduino.hex" "Arduino.lss" "Arduino.eep" "Arduino.map" "Arduino.srec" "Arduino.usersignatures"
	