# SRC_URI:remove ="https://${FW_ARTIFACTORY}/${FW_BUILD_ID}/${FW_BIN_PATH}/${BOOTBINARIES}.zip;name=${PBT_ARCH}"
SRC_URI = "https://github.com/shudan-liu/bootbinaries/archive/refs/heads/master.zip;name=${PBT_ARCH}"
SRC_URI[qcm6490.sha256sum] = "3e8df1341da126b21d45dca44989ec92e834a4559ab0f839d2508bc9f2d48245"
BOOTBINARIES:qcm6490 = "master"
