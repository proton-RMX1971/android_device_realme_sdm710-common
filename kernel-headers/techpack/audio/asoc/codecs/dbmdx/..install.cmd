cmd_/home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/asoc/codecs/dbmdx/.install := /bin/sh scripts/headers_install.sh /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/asoc/codecs/dbmdx ./techpack/audio/asoc/codecs/dbmdx dbmdx-customer-def.h dbmdx-customer.h dbmdx-i2c-sbl-d2.h dbmdx-i2c.h dbmdx-i2s.h dbmdx-interface.h dbmdx-spi.h dbmdx-uart-sbl-d2.h dbmdx-uart.h dbmdx-va-regmap.h dbmdx-vqe-regmap.h; /bin/sh scripts/headers_install.sh /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/asoc/codecs/dbmdx ./techpack/audio/asoc/codecs/dbmdx ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/asoc/codecs/dbmdx/$$F; done; touch /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/techpack/audio/asoc/codecs/dbmdx/.install
