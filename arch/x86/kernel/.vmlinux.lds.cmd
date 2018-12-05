cmd_arch/x86/kernel/vmlinux.lds := gcc -E -Wp,-MD,arch/x86/kernel/.vmlinux.lds.d  -nostdinc -isystem /usr/local/bin/../lib/gcc/x86_64-linux/4.4.2/include -I/home/nvm/jasontest/linux-2.6.34/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__   -Ux86_64 -P -C -Ux86_64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/kernel/vmlinux.lds arch/x86/kernel/vmlinux.lds.S

deps_arch/x86/kernel/vmlinux.lds := \
  arch/x86/kernel/vmlinux.lds.S \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/output/format.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/kexec.h) \
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
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/types.h \
    $(wildcard include/config/highmem64g.h) \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/flatmem.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page_64.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/linkage.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/boot.h \
    $(wildcard include/config/kernel/bzip2.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/pgtable_64_types.h \

arch/x86/kernel/vmlinux.lds: $(deps_arch/x86/kernel/vmlinux.lds)

$(deps_arch/x86/kernel/vmlinux.lds):
