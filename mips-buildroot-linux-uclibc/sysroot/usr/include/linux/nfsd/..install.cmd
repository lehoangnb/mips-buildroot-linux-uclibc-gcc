cmd_/root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/nfsd/.install := /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/nfsd ./include/linux/nfsd ; /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/nfsd/$$F; done; touch /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/nfsd/.install
