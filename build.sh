#!/bin/bash

# build dependencies:
# sudo apt install swig

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-

make A20-OLinuXino_MICRO-eMMC_defconfig
make -j$(nproc)
