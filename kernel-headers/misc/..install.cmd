cmd_/home/adam/kernel_headers/include/misc/.install := /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/include/misc ./include/uapi/misc cxl.h; /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/include/misc ./include/generated/uapi/misc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/kernel_headers/include/misc/$$F; done; touch /home/adam/kernel_headers/include/misc/.install
