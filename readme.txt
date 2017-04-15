1. configure prebuilts/gcc $PATH
2. cd kernel-3.18
3. export ARCH=arm
4. mkdir out
5. make O=out TARGET_ARCH=arm  v2500_defconfig
6. make O=out TARGET_ARCH=arm