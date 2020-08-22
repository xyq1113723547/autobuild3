#!/bin/bash
##arch/ppc64.sh: Build definitions for PowerPC64 (PowerPC G5+)
##@copyright GPL-2.0+
CFLAGS_COMMON_ARCH=' -m64 -mtune=G5 -maltivec -mabi=altivec -msecure-plt -mhard-float '
RUSTFLAGS_COMMON_ARCH=' --target powerpc64-unknown-linux-gnu -Ctarget-feature=+hard-float,+secure-plt,+altivec '
