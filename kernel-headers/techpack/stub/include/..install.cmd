cmd_/home/adam/kernel_headers/techpack/stub/include/.install := /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/techpack/stub/include ./techpack/stub/include ; /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/techpack/stub/include ./techpack/stub/include ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/kernel_headers/techpack/stub/include/$$F; done; touch /home/adam/kernel_headers/techpack/stub/include/.install
