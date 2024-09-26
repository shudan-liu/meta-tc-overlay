FILESEXTRAPATHS:prepend := "${THISDIR}/files"

# SRC_URI:remove = "https://${PBT_ARTIFACTORY}/${PBT_BUILD_ID}/${PBT_BIN_PATH}/${BPN}_${PV}_${PBT_ARCH}.tar.gz;name=${PBT_ARCH}"
SRC_URI = "file://${BPN}_${PV}_${PBT_ARCH}.tar.gz;name=${PBT_ARCH}"
SRC_URI[qcm6490.sha256sum] = "c8394a06902f2f02516e772fbe61d22b1ba2c98f0cdda1f670804f33dba39c2a"
