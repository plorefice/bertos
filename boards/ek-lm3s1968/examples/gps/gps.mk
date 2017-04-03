#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the gps_user.mk file instead.
#

# Constants automatically defined by the selected modules
gps_DEBUG = 1

# Our target application
TRG += gps

gps_PREFIX = "arm-none-eabi-"

gps_SUFFIX = ""

gps_SRC_PATH = boards/ek-lm3s1968/examples/gps

gps_HW_PATH = boards/ek-lm3s1968

# Files automatically generated by the wizard. DO NOT EDIT, USE gps_USER_CSRC INSTEAD!
gps_WIZARD_CSRC = \
	bertos/kern/sem.c \
	bertos/mware/formatwr.c \
	bertos/io/kblock.c \
	bertos/net/nmea.c \
	bertos/io/kfile_block.c \
	bertos/drv/kbd.c \
	bertos/gfx/line.c \
	bertos/drv/lcd_rit128x96.c \
	bertos/cpu/cortex-m/hw/switch_ctx_cm3.c \
	bertos/kern/signal.c \
	bertos/io/kfile.c \
	bertos/gfx/text_format.c \
	bertos/drv/timer.c \
	bertos/drv/ser.c \
	bertos/mware/hex.c \
	bertos/struct/heap.c \
	bertos/net/nmeap/src/nmeap01.c \
	bertos/cpu/cortex-m/drv/flash_lm3s.c \
	bertos/gfx/text.c \
	bertos/cpu/cortex-m/drv/timer_cm3.c \
	bertos/cpu/cortex-m/drv/ser_lm3s.c \
	bertos/kern/proc.c \
	bertos/mware/event.c \
	bertos/gfx/bitmap.c \
	bertos/mware/sprintf.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE gps_USER_PCSRC INSTEAD!
gps_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE gps_USER_CPPASRC INSTEAD!
gps_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE gps_USER_CXXSRC INSTEAD!
gps_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE gps_USER_ASRC INSTEAD!
gps_WIZARD_ASRC = \
	 \
	#

gps_CPPFLAGS = -D'CPU_FREQ=(50000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(gps_HW_PATH) -I$(gps_SRC_PATH) $(gps_CPU_CPPFLAGS) $(gps_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
gps_LDFLAGS = $(gps_CPU_LDFLAGS) $(gps_WIZARD_LDFLAGS) $(gps_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
gps_CPPAFLAGS = $(gps_CPU_CPPAFLAGS) $(gps_WIZARD_CPPAFLAGS) $(gps_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
gps_CSRC = $(gps_CPU_CSRC) $(gps_WIZARD_CSRC) $(gps_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
gps_PCSRC = $(gps_CPU_PCSRC) $(gps_WIZARD_PCSRC) $(gps_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
gps_CPPASRC = $(gps_CPU_CPPASRC) $(gps_WIZARD_CPPASRC) $(gps_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
gps_CXXSRC = $(gps_CPU_CXXSRC) $(gps_WIZARD_CXXSRC) $(gps_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
gps_ASRC = $(gps_CPU_ASRC) $(gps_WIZARD_ASRC) $(gps_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
gps_CPU_CPPASRC = bertos/cpu/cortex-m/hw/crt_cm3.S bertos/cpu/cortex-m/hw/vectors_cm3.S 
gps_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork
gps_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m/ -D__ARM_LM3S1968__
gps_CPU_CSRC = bertos/cpu/cortex-m/hw/init_cm3.c bertos/cpu/cortex-m/drv/irq_cm3.c bertos/cpu/cortex-m/drv/gpio_lm3s.c bertos/cpu/cortex-m/drv/clock_lm3s.c 
gps_PROGRAMMER_CPU = lm3s
gps_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -nostartfiles -Wl,--no-warn-mismatch -T bertos/cpu/cortex-m/scripts/lm3s1968_rom.ld
gps_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
gps_CPU = cortex-m3
gps_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
gps_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
gps_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-lm3s.sh

include $(gps_SRC_PATH)/gps_user.mk
