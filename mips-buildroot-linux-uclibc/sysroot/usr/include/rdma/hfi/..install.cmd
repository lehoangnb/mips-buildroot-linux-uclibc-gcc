cmd_/root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/rdma/hfi/.install := /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/rdma/hfi ./include/uapi/rdma/hfi hfi1_ioctl.h hfi1_user.h; /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/rdma/hfi ./include/rdma/hfi ; /bin/bash scripts/headers_install.sh /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/rdma/hfi/$$F; done; touch /root/buildroot-2017.05/output/host/usr/mips-buildroot-linux-uclibc/sysroot/usr/include/rdma/hfi/.install
