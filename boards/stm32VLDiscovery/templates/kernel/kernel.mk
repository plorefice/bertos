#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the kernel_user.mk file instead.
#

# Constants automatically defined by the selected modules
kernel_DEBUG = 1

# Our target application
TRG += kernel

kernel_PREFIX = "arm-none-eabi-"

kernel_SUFFIX = ""

kernel_SRC_PATH = boards/stm32VLDiscovery/templates/kernel

kernel_HW_PATH = boards/stm32VLDiscovery

# Files automatically generated by the wizard. DO NOT EDIT, USE kernel_USER_CSRC INSTEAD!
kernel_WIZARD_CSRC = \
	bertos/cpu/cortex-m/drv/ser_stm32.c \
	bertos/cpu/cortex-m/hw/switch_ctx_cm3.c \
	bertos/mware/event.c \
	bertos/kern/sem.c \
	bertos/cpu/cortex-m/drv/timer_cm3.c \
	bertos/struct/heap.c \
	bertos/kern/kfile.c \
	bertos/kern/monitor.c \
	bertos/drv/timer.c \
	bertos/kern/signal.c \
	bertos/kern/proc.c \
	bertos/mware/formatwr.c \
	bertos/drv/ser.c \
	bertos/mware/hex.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE kernel_USER_PCSRC INSTEAD!
kernel_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE kernel_USER_CPPASRC INSTEAD!
kernel_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE kernel_USER_CXXSRC INSTEAD!
kernel_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE kernel_USER_ASRC INSTEAD!
kernel_WIZARD_ASRC = \
	 \
	#

kernel_CPPFLAGS = -D'CPU_FREQ=(24000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(kernel_HW_PATH) -I$(kernel_SRC_PATH) $(kernel_CPU_CPPFLAGS) $(kernel_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
kernel_LDFLAGS = $(kernel_CPU_LDFLAGS) $(kernel_WIZARD_LDFLAGS) $(kernel_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
kernel_CPPAFLAGS = $(kernel_CPU_CPPAFLAGS) $(kernel_WIZARD_CPPAFLAGS) $(kernel_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
kernel_CSRC = $(kernel_CPU_CSRC) $(kernel_WIZARD_CSRC) $(kernel_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
kernel_PCSRC = $(kernel_CPU_PCSRC) $(kernel_WIZARD_PCSRC) $(kernel_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
kernel_CPPASRC = $(kernel_CPU_CPPASRC) $(kernel_WIZARD_CPPASRC) $(kernel_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
kernel_CXXSRC = $(kernel_CPU_CXXSRC) $(kernel_WIZARD_CXXSRC) $(kernel_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
kernel_ASRC = $(kernel_CPU_ASRC) $(kernel_WIZARD_ASRC) $(kernel_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
kernel_CPU_CPPASRC = bertos/cpu/cortex-m/hw/crt_cm3.S bertos/cpu/cortex-m/hw/vectors_cm3.S 
kernel_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork
kernel_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m/ -D__ARM_STM32F100RB__
kernel_CPU_CSRC = bertos/cpu/cortex-m/hw/init_cm3.c bertos/cpu/cortex-m/drv/irq_cm3.c bertos/cpu/cortex-m/drv/gpio_stm32.c bertos/cpu/cortex-m/drv/clock_stm32.c 
kernel_PROGRAMMER_CPU = stm32
kernel_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
kernel_CPU = cortex-m3
kernel_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
kernel_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
kernel_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -nostartfiles -Wl,--no-warn-mismatch -T bertos/cpu/cortex-m/scripts/stm32f100rb_rom.ld
kernel_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-stm32.sh

include $(kernel_SRC_PATH)/kernel_user.mk
