cmd_/home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/linux/byteorder/.install := /bin/sh scripts/headers_install.sh /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/sh scripts/headers_install.sh /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/linux/byteorder/$$F; done; touch /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/linux/byteorder/.install
