# Compile options
VERBOSE=n
OPT=0
USE_NANO=n
SEMIHOST=n
USE_FPU=y

# Libraries
USE_LPCOPEN=y
USE_SAPI=y
DEFINES+=SAPI_USE_INTERRUPTS

# Use FreeRTOS
USE_FREERTOS=y
FREERTOS_HEAP_TYPE=4

# Tell SAPI to use FreeRTOS SYSTICK
DEFINES+=TICK_OVER_RTOS
DEFINES+=USE_FREERTOS