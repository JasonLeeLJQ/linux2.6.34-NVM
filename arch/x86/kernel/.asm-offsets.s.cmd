cmd_arch/x86/kernel/asm-offsets.s := gcc -Wp,-MD,arch/x86/kernel/.asm-offsets.s.d  -nostdinc -isystem /usr/local/bin/../lib/gcc/x86_64-linux/4.4.2/include -I/home/nvm/jasontest/linux-2.6.34/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=2048 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(asm_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(asm_offsets)"  -fverbose-asm -S -o arch/x86/kernel/asm-offsets.s arch/x86/kernel/asm-offsets.c

deps_arch/x86/kernel/asm-offsets.s := \
  arch/x86/kernel/asm-offsets.c \
    $(wildcard include/config/x86/32.h) \
  arch/x86/kernel/asm-offsets_64.c \
    $(wildcard include/config/ia32/emulation.h) \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/xen.h) \
  include/linux/crypto.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/atomic.h \
    $(wildcard include/config/m386.h) \
    $(wildcard include/config/x86/64.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
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
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/posix_types.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/posix_types_64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/processor.h \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/vm86.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/ptrace/bts.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ptrace-abi.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/segment.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
  include/linux/linkage.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/flatmem.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/math_emu.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/sigcontext.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/current.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/local/bin/../lib/gcc/x86_64-linux/4.4.2/include/stdarg.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/alternative.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/asm.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/swab.h \
    $(wildcard include/config/x86/bswap.h) \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/minix.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/dynamic_debug.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/system.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cmpxchg.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cmpxchg_64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/page_64.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/pgtable_64_types.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/msr.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/msr-index.h \
  include/linux/ioctl.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/string.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/string_64.h \
  include/linux/errno.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/desc_defs.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ds.h \
    $(wildcard include/config/x86/ds.h) \
  include/linux/err.h \
  include/linux/personality.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/math64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/div64.h \
  include/asm-generic/div64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/atomic64_64.h \
  include/asm-generic/atomic-long.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  include/linux/stat.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/rwsem.h \
  include/linux/srcu.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/sparsemem.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
    $(wildcard include/config/x86/64/acpi/numa.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/elf.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/user.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/user_64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/auxvec.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/vdso.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  include/linux/completion.h \
  include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/pfn.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/x86/elan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
    $(wildcard include/config/4kstacks.h) \
  include/asm-generic/module.h \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slab_def.h \
  include/linux/kmemtrace.h \
    $(wildcard include/config/kmemtrace.h) \
  include/trace/events/kmem.h \
  include/linux/kmalloc_sizes.h \
  include/linux/uaccess.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/wp/works/ok.h) \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/uaccess_64.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/capability.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/timex.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/linux/jiffies.h \
  include/linux/rbtree.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/mmu.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/path.h \
  include/linux/pid.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/seccomp.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/seccomp_64.h \
  include/linux/unistd.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/unistd.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/unistd_64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ia32_unistd.h \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
  include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/irq.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/apicdef.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/x86/io/apic.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/irq_regs.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/hw_irq.h \
  include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  include/asm-generic/sections.h \
  include/linux/suspend.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/vt/console.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hibernation/nvs.h) \
  include/linux/swap.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \
  include/linux/memcontrol.h \
    $(wildcard include/config/cgroup/mem/cont.h) \
  include/linux/cgroup.h \
  include/linux/cgroupstats.h \
  include/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/sysdev.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  include/linux/mm.h \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/pgtable.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/memtest.h) \
  include/linux/early_res.h \
  include/linux/ioport.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/x86_init.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/bootparam.h \
  include/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/linux/edd.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/pgtable_64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/pgtable_64_types.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/kbuild.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ia32.h \
    $(wildcard include/config/ia32/support.h) \
  include/linux/compat.h \
  include/linux/socket.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/socket.h \
  include/asm-generic/socket.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/sockios.h \
  include/asm-generic/sockios.h \
  include/linux/sockios.h \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/compat.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/user32.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/sigcontext32.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/suspend.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/suspend_64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/desc.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ldt.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/i387.h \
  include/linux/kernel_stat.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/regset.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/xsave.h \
  include/xen/interface/xen.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/xen/interface.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/xen/interface_64.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/pvclock-abi.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/sigframe.h \
  /home/nvm/jasontest/linux-2.6.34/arch/x86/include/asm/ucontext.h \
  include/asm-generic/ucontext.h \

arch/x86/kernel/asm-offsets.s: $(deps_arch/x86/kernel/asm-offsets.s)

$(deps_arch/x86/kernel/asm-offsets.s):
