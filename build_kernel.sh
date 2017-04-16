#!/bin/bash

export CROSS_COMPILE=~/android/toolchain/

export ARCH=arm
mkdir out
make O=out TARGET_ARCH=arm  v2500_defconfig
make O=out TARGET_ARCH=arm
