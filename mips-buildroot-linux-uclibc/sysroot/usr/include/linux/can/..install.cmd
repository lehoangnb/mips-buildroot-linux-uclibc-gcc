cmd_/root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/can/.install := /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/can ./include/linux/can ; /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/can/$$F; done; touch /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/can/.install
