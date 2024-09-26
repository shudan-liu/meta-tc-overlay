# SRC_URI ="https://${FW_ARTIFACTORY}/${FW_BUILD_ID}/${FW_BIN_PATH}/${HLOSFIRMWARE}.zip;name=${PBT_ARCH}"
SRC_URI ="https://github.com/shudan-liu/hlosfw/archive/refs/heads/master.zip;name=${PBT_ARCH}"

SRC_URI[qcm6490.sha256sum] = "7e5cec86d3222b1d6625d63776f6c278b41c585ace416f7589e3a99d3550c9eb"

HLOSFIRMWARE:qcm6490 = "master"
