cmd_arch/x86/boot/voffset.h := nm vmlinux | sed -n -e 's/^\([0-9a-fA-F]*\) . \(_text\|_end\)$$/\#define VO_ 0x/p' > arch/x86/boot/voffset.h
