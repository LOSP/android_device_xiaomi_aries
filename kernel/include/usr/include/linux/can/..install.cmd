cmd_/source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/can/.install := perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/kernel/xiaomi/aries/include/linux/can /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/can arm bcm.h error.h gw.h netlink.h raw.h; perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/include/linux/can /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/can arm ; perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/can /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/can arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/can/$$F; done; touch /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/can/.install