cmd_arch/arm/lib/findbit.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.findbit.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/4.8/include -I/home/darrell/android/rockchip/rk3188/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/findbit.o arch/arm/lib/findbit.S

source_arch/arm/lib/findbit.o := arch/arm/lib/findbit.S

deps_arch/arm/lib/findbit.o := \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/linkage.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/rk/check/uaccess.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/hwcap.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \

arch/arm/lib/findbit.o: $(deps_arch/arm/lib/findbit.o)

$(deps_arch/arm/lib/findbit.o):
