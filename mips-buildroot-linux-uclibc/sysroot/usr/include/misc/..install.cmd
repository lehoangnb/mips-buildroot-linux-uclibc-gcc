cmd_/root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/misc/.install := /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/misc ./include/uapi/misc cxl.h; /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/misc ./include/misc ; /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/misc/$$F; done; touch /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/misc/.install
