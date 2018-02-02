export CROSS_COMPILE=/home/vabe/bin/aarch64-linux-android-a53-7.x/bin/aarch64-cortex_a53-linux-android-
export ARCH=arm64 && export SUBARCH=arm64
make clean
make mrproper
make markw_defconfig
make -j$(nproc --all)
