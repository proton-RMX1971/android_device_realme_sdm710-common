cmd_/home/adam/kernel_headers/techpack/audio/asoc/codecs/msm_sdw/.install := /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/techpack/audio/asoc/codecs/msm_sdw ./techpack/audio/asoc/codecs/msm_sdw msm_sdw.h msm_sdw_registers.h; /bin/sh scripts/headers_install.sh /home/adam/kernel_headers/techpack/audio/asoc/codecs/msm_sdw ./techpack/audio/asoc/codecs/msm_sdw ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/kernel_headers/techpack/audio/asoc/codecs/msm_sdw/$$F; done; touch /home/adam/kernel_headers/techpack/audio/asoc/codecs/msm_sdw/.install
