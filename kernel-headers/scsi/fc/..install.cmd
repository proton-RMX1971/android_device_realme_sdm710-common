cmd_/home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/scsi/fc/.install := /bin/sh scripts/headers_install.sh /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/scsi/fc ./include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/sh scripts/headers_install.sh /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/scsi/fc/$$F; done; touch /home/adam/ProtonAOSP/device/realme/sdm710-common/kernel-headers/include/scsi/fc/.install
