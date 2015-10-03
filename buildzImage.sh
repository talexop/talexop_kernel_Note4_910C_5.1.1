make clean
export ARCH=arm
make exynos5433-trelte_defconfig
make -j8 CONFIG_DEBUG_SECTION_MISMATCH=y
