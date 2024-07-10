FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

COMPATIBLE_MACHINE:scorpion-ti = "scorpion-ti"

SRC_URI:append = "file://0001-my-linux-modifications.patch \
                  file://0002-fixed-vring-interrupts.patch"