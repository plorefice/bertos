#
# Copyright 2009 Develer S.r.l. (http://www.develer.com/)
# All rights reserved.
#
# Makefile template for BeRTOS wizard.
#
# Author: Lorenzo Berni <duplo@develer.com>
#
#

# Constants automatically defined by the selected modules
$constants

# Our target application
TRG += $pname

$pname_PREFIX = "$prefix"

$pname_SUFFIX = "$suffix"

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_CSRC INSTEAD!
$pname_WIZARD_CSRC = \
	$csrc
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_PCSRC INSTEAD!
$pname_WIZARD_PCSRC = \
	$pcsrc
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_CPPASRC INSTEAD!
$pname_WIZARD_CPPASRC = \
	$cppasrc
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_CXXSRC INSTEAD!
$pname_WIZARD_CXXSRC = \
	$cxxsrc
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_ASRC INSTEAD!
$pname_WIZARD_ASRC = \
	$asrc
	#

$pname_CPPFLAGS = -D'CPU_FREQ=($cpuclockfreqUL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$pname/ $($pname_CPU_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
$pname_LDFLAGS = $($pname_CPU_LDFLAGS) $($pname_WIZARD_LDFLAGS) $($pname_USER_LDFLAGS) 

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
$pname_CPPAFLAGS = $($pname_CPU_CPPAFLAGS) $($pname_WIZARD_CPPAFLAGS) $($pname_USER_CPPAFLAGS) 

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
$pname_CSRC = $($pname_CPU_CSRC) $($pname_WIZARD_CSRC) $($pname_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
$pname_PCSRC = $($pname_CPU_PCSRC) $($pname_WIZARD_PCSRC) $($pname_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
$pname_CPPASRC = $($pname_CPU_CPPASRC) $($pname_WIZARD_CPPASRC) $($pname_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
$pname_CXXSRC = $($pname_CPU_CXXSRC) $($pname_WIZARD_CXXSRC) $($pname_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
$pname_ASRC = $($pname_CPU_ASRC) $($pname_WIZARD_ASRC) $($pname_USER_ASRC)
