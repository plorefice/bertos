#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the sam3x-ek_empty_user.mk file instead.
#

# Constants automatically defined by the selected modules
sam3x-ek_empty_DEBUG = 1

# Our target application
TRG += sam3x-ek_empty

sam3x-ek_empty_PREFIX = "arm-none-eabi-"

sam3x-ek_empty_SUFFIX = ""

sam3x-ek_empty_SRC_PATH = boards/sam3x-ek/templates/sam3x-ek_empty

sam3x-ek_empty_HW_PATH = boards/sam3x-ek

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3x-ek_empty_USER_CSRC INSTEAD!
sam3x-ek_empty_WIZARD_CSRC = \
	bertos/cpu/cortex-m/drv/timer_cm3.c \
	bertos/drv/lcd_hx8347.c \
	bertos/drv/timer.c \
	bertos/mware/event.c \
	bertos/mware/formatwr.c \
	bertos/mware/hex.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3x-ek_empty_USER_PCSRC INSTEAD!
sam3x-ek_empty_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3x-ek_empty_USER_CPPASRC INSTEAD!
sam3x-ek_empty_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3x-ek_empty_USER_CXXSRC INSTEAD!
sam3x-ek_empty_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3x-ek_empty_USER_ASRC INSTEAD!
sam3x-ek_empty_WIZARD_ASRC = \
	 \
	#

sam3x-ek_empty_CPPFLAGS = -D'CPU_FREQ=(84000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(sam3x-ek_empty_HW_PATH) -I$(sam3x-ek_empty_SRC_PATH) $(sam3x-ek_empty_CPU_CPPFLAGS) $(sam3x-ek_empty_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3x-ek_empty_LDFLAGS = $(sam3x-ek_empty_CPU_LDFLAGS) $(sam3x-ek_empty_WIZARD_LDFLAGS) $(sam3x-ek_empty_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3x-ek_empty_CPPAFLAGS = $(sam3x-ek_empty_CPU_CPPAFLAGS) $(sam3x-ek_empty_WIZARD_CPPAFLAGS) $(sam3x-ek_empty_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3x-ek_empty_CSRC = $(sam3x-ek_empty_CPU_CSRC) $(sam3x-ek_empty_WIZARD_CSRC) $(sam3x-ek_empty_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3x-ek_empty_PCSRC = $(sam3x-ek_empty_CPU_PCSRC) $(sam3x-ek_empty_WIZARD_PCSRC) $(sam3x-ek_empty_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3x-ek_empty_CPPASRC = $(sam3x-ek_empty_CPU_CPPASRC) $(sam3x-ek_empty_WIZARD_CPPASRC) $(sam3x-ek_empty_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3x-ek_empty_CXXSRC = $(sam3x-ek_empty_CPU_CXXSRC) $(sam3x-ek_empty_WIZARD_CXXSRC) $(sam3x-ek_empty_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3x-ek_empty_ASRC = $(sam3x-ek_empty_CPU_ASRC) $(sam3x-ek_empty_WIZARD_ASRC) $(sam3x-ek_empty_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3x-ek_empty_CPU_CPPASRC = bertos/cpu/cortex-m/hw/crt_cm3.S bertos/cpu/cortex-m/hw/vectors_cm3.S
sam3x-ek_empty_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork
sam3x-ek_empty_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m/ -D__ARM_SAM3X8__
sam3x-ek_empty_CPU_CSRC = bertos/cpu/cortex-m/hw/init_cm3.c bertos/cpu/cortex-m/drv/irq_cm3.c bertos/cpu/cortex-m/drv/clock_sam3.c
sam3x-ek_empty_PROGRAMMER_CPU = sam3
sam3x-ek_empty_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -nostartfiles -Wl,--no-warn-mismatch -Wl,-dT bertos/cpu/cortex-m/scripts/sam3x8_rom.ld
sam3x-ek_empty_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
sam3x-ek_empty_CPU = cortex-m3
sam3x-ek_empty_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
sam3x-ek_empty_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
sam3x-ek_empty_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-sam3x.sh

include $(sam3x-ek_empty_SRC_PATH)/sam3x-ek_empty_user.mk
