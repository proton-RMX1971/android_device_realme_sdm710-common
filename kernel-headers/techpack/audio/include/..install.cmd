cmd_/home/adam/kernel_headers/techpack/audio/include/.install := /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/techpack/audio/include ./techpack/audio/include ; /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/techpack/audio/include ./techpack/audio/include ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/kernel_headers/techpack/audio/include/$$F; done; touch /home/adam/kernel_headers/techpack/audio/include/.install
