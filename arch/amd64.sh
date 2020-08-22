#!/bin/bash
##arch/amd64.sh: Build definitions for amd64.
##@copyright GPL-2.0+
CFLAGS_COMMON_ARCH='-fomit-frame-pointer -march=x86-64 -mtune=sandybridge -msse3 -msahf '
RUSTFLAGS_COMMON_ARCH='-Ctarget-cpu=x86-64 -Ctarget-feature=+sahf '
CFLAGS_GCC_ARCH=' -mhle '
