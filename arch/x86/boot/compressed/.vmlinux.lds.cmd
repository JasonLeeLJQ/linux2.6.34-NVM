cmd_arch/x86/boot/compressed/vmlinux.lds := gcc -E -Wp,-MD,arch/x86/boot/compressed/.vmlinux.lds.d  -nostdinc -isystem /usr/local/bin/../lib/gcc/x86_64-linux/4.4.2/include -I/home/nvm/jasontest/linux-2.6.34/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__    -P -C -Ux86_64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/boot/compressed/vmlinux.lds arch/x86/boot/compressed/vmlinux.lds.S

deps_arch/x86/boot/compressed/vmlinux.lds := \
  arch/x86/boot/compressed/vmlinux.lds.S \
    $(wildcard include/config/output/format.h) \
    $(wildcard include/config/x86/64.h) \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/smp.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/flatmem.h) \

arch/x86/boot/compressed/vmlinux.lds: $(deps_arch/x86/boot/compressed/vmlinux.lds)

$(deps_arch/x86/boot/compressed/vmlinux.lds):
