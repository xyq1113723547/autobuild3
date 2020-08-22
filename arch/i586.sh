#!/bin/bash
##arch/i586.sh: Build definitions for i586.
##@copyright GPL-2.0+
CFLAGS_COMMON_ARCH='-march=i586 -mtune=bonnell -mhard-float '
CFLAGS_GCC_ARCH=' -mhle '
RUSTFLAGS_COMMON_ARCH='--target i586-unknown-linux-gnu '
