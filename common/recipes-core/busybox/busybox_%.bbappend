FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://busybox.cfg"
SRC_URI += "file://flash.cfg"
SRC_URI += "file://mountpoint.cfg"
SRC_URI += "file://0001-Stop-watchdog-first-on-startup.patch"
SRC_URI += "file://0001-umount-ignore--c.patch"
