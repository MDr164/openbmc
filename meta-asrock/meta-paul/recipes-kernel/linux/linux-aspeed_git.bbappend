FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://paul.cfg \
    file://aspeed-bmc-asrock-paul.dts;subdir=git/arch/${ARCH}/boot/dts/${KMACHINE} \
    "
