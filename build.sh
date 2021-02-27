#!/bin/sh
make O=out mrproper && make O=out cherry-perf_defconfig && make O=out -j$(nproc --all)
cp out/arch/x86_64/boot/bzImage cherry-bzImage

