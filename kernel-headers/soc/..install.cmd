cmd_/home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/include/soc/.install := /bin/sh scripts/headers_install.sh /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/include/soc ./techpack/audio/include/soc bg_glink.h internal.h soundwire.h swr-wcd.h; /bin/sh scripts/headers_install.sh /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/include/soc ./techpack/audio/include/generated/soc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/include/soc/$$F; done; touch /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/include/soc/.install
