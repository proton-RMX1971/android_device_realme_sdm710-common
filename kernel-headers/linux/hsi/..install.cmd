cmd_/home/adam/kernel_headers/include/linux/hsi/.install := /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/include/linux/hsi ./include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/kernel_headers/include/linux/hsi/$$F; done; touch /home/adam/kernel_headers/include/linux/hsi/.install
