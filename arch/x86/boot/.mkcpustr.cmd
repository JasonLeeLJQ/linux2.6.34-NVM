cmd_arch/x86/boot/mkcpustr := gcc -Wp,-MD,arch/x86/boot/.mkcpustr.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer   -I/home/nvm/jasontest/linux-2.6.34/arch/x86/include -Iinclude  -include include/generated/autoconf.h  -o arch/x86/boot/mkcpustr arch/x86/boot/mkcpustr.c  

deps_arch/x86/boot/mkcpustr := \
  arch/x86/boot/mkcpustr.c \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/stdc-predef.h \
  /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h \
  /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-64.h \
  /usr/local/bin/../lib/gcc/x86_64-linux/4.4.2/include/stddef.h \
  /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/local/bin/../lib/gcc/x86_64-linux/4.4.2/include/stdarg.h \
  /usr/include/bits/stdio_lim.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/bits/stdio.h \
  arch/x86/boot/../kernel/cpu/capflags.c \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
    $(wildcard include/config/x86/64.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/paravirt.h) \

arch/x86/boot/mkcpustr: $(deps_arch/x86/boot/mkcpustr)

$(deps_arch/x86/boot/mkcpustr):
