cmd_arch/x86/boot/zoffset.h := nm arch/x86/boot/compressed/vmlinux | sed -n -e 's/^\([0-9a-fA-F]*\) . \(startup_32\|input_data\|_end\|z_.*\)$$/\#define ZO_ 0x/p' > arch/x86/boot/zoffset.h
