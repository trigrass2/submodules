## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
SRC_PATH="/home/duc/Desktop/linphone-android/submodules/externals/libvpx"
SRC_PATH_BARE=/home/duc/Desktop/linphone-android/submodules/externals/libvpx
BUILD_PFX=
TOOLCHAIN=armv7-android-gcc
ASM_CONVERSION=/home/duc/Desktop/linphone-android/submodules/externals/libvpx/build/make/ads2gas.pl
GEN_VCPROJ=
MSVS_ARCH_DIR=

CC=/home/duc/Downloads/android-ndk-r10e/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc
CXX=/home/duc/Downloads/android-ndk-r10e/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++
AR=/home/duc/Downloads/android-ndk-r10e/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ar
LD=/home/duc/Downloads/android-ndk-r10e/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++
AS=/home/duc/Downloads/android-ndk-r10e/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-as
STRIP=/home/duc/Downloads/android-ndk-r10e/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip
NM=/home/duc/Downloads/android-ndk-r10e/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-nm

CFLAGS  =  --sysroot=/home/duc/Downloads/android-ndk-r10e/platforms/android-21/arch-arm -I/home/duc/Downloads/android-ndk-r10e/sources/android/cpufeatures -g -O3 -fPIC -mfloat-abi=softfp -mfpu=neon -Wall -Wdeclaration-after-statement -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wimplicit-function-declaration -Wuninitialized -Wunused-variable -Wunused-but-set-variable -Wno-unused-function
CXXFLAGS  =  --sysroot=/home/duc/Downloads/android-ndk-r10e/platforms/android-21/arch-arm -I/home/duc/Downloads/android-ndk-r10e/sources/android/cpufeatures -g -O3 -fPIC -mfloat-abi=softfp -mfpu=neon -Wall -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wuninitialized -Wunused-variable -Wunused-but-set-variable -Wno-unused-function
ARFLAGS = -rus$(if $(quiet),c,v)
LDFLAGS =  --sysroot=/home/duc/Downloads/android-ndk-r10e/platforms/android-21/arch-arm -Wl,--fix-cortex-a8 -g
ASFLAGS =  --defsym ARCHITECTURE=7 -march=armv7-a -mfloat-abi=softfp -mfpu=neon -g
extralibs = 
AS_SFX    = .s
EXE_SFX   = 
VCPROJ_SFX = 
RTCD_OPTIONS = 
fmt_deps = sed -e 's;^\([a-zA-Z0-9_]*\)\.o;${@:.d=.o} $@;'
ARCH_ARM=yes
HAVE_MEDIA=yes
HAVE_NEON=yes
HAVE_NEON_ASM=yes
HAVE_VPX_PORTS=yes
HAVE_STDINT_H=yes
HAVE_PTHREAD_H=yes
HAVE_SYS_MMAN_H=yes
HAVE_UNISTD_H=yes
CONFIG_DEPENDENCY_TRACKING=yes
CONFIG_INSTALL_BINS=yes
CONFIG_INSTALL_LIBS=yes
CONFIG_DEBUG=yes
CONFIG_GCC=yes
CONFIG_PIC=yes
CONFIG_FAST_UNALIGNED=yes
CONFIG_RUNTIME_CPU_DETECT=yes
CONFIG_MULTITHREAD=yes
CONFIG_VP8_ENCODER=yes
CONFIG_VP8_DECODER=yes
CONFIG_VP8=yes
CONFIG_ENCODERS=yes
CONFIG_DECODERS=yes
CONFIG_SPATIAL_RESAMPLING=yes
CONFIG_REALTIME_ONLY=yes
CONFIG_ERROR_CONCEALMENT=yes
CONFIG_STATIC=yes
CONFIG_OS_SUPPORT=yes
CONFIG_WEBM_IO=yes
CONFIG_LIBYUV=yes
CONFIG_TEMPORAL_DENOISING=yes
HAVE_GNU_STRIP=yes
