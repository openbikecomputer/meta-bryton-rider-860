FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI += " \
    file://0001-Duplicate-A33-OLinuXino-for-A33-bryton860-board.patch \
    file://0002-bryton860-Use-the-correct-MMC-slot.patch \
    file://0003-bryton860-Add-bryton860-dts.patch \
"
