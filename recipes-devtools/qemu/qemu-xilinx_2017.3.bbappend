FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-Replace-struct-ucontext-with-ucontext_t-type.patch"

PR .= ".1"

