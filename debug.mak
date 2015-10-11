#Generated by VisualGDB (http://visualgdb.com)
#DO NOT EDIT THIS FILE MANUALLY UNLESS YOU ABSOLUTELY NEED TO
#USE VISUALGDB PROJECT PROPERTIES DIALOG INSTEAD

BINARYDIR := Debug

#Additional flags
PREPROCESSOR_MACROS := DEBUG USE_USB_FS stm32_flash_layout STM32F407xx
INCLUDE_DIRS := CMSIS/Device/ST/STM32F4xx/Include CMSIS/Include STM32F4xx_HAL_Driver/Inc STM32_USB_Device_Library/Core/Inc STM32_USB_Device_Library/Class/CDC/Inc Config USBD API AI Audio Sensors BSP/STM32F4-Discovery Util Drivers
LIBRARY_DIRS := 
LIBRARY_NAMES := 
ADDITIONAL_LINKER_INPUTS := BSP/STM32F4-Discovery/libPDMFilter_CM4F_GCC.a
MACOS_FRAMEWORKS := 
LINUX_PACKAGES := 

CFLAGS := -ggdb -ffunction-sections -O0
CXXFLAGS := -ggdb -ffunction-sections -fno-exceptions -fno-rtti -O0
ASFLAGS := 
LDFLAGS := -Wl,-gc-sections
COMMONFLAGS := 
LINKER_SCRIPT := STM32F407VG_flash.lds

START_GROUP := -Wl,--start-group
END_GROUP := -Wl,--end-group

#Additional options detected from testing the toolchain
USE_DEL_TO_CLEAN := 1
CP_NOT_AVAILABLE := 1

ADDITIONAL_MAKE_FILES := stm32.mak
GENERATE_BIN_FILE := 1
GENERATE_IHEX_FILE := 0
