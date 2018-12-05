	.file	"bounds.c"
# GNU C (GCC) version 4.4.2 (x86_64-linux)
#	compiled by GNU C version 4.4.2, GMP version 5.0.1, MPFR version 3.1.4.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# 传递的选项： -nostdinc
# -I/home/nvm/jasontest/linux-2.6.34/arch/x86/include -Iinclude -iprefix
# /usr/local/bin/../lib/gcc/x86_64-linux/4.4.2/ -D__KERNEL__
# -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DKBUILD_STR(s)=#s
# -DKBUILD_BASENAME=KBUILD_STR(bounds) -DKBUILD_MODNAME=KBUILD_STR(bounds)
# -isystem /usr/local/bin/../lib/gcc/x86_64-linux/4.4.2/include -include
# include/generated/autoconf.h -MD kernel/.bounds.s.d kernel/bounds.c -m64
# -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -auxbase-strip kernel/bounds.s -g
# -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror-implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wframe-larger-than=2048 -Wdeclaration-after-statement
# -Wno-pointer-sign -fno-strict-aliasing -fno-common
# -fno-delete-null-pointer-checks -funit-at-a-time
# -fno-asynchronous-unwind-tables -fno-stack-protector -fomit-frame-pointer
# -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -fverbose-asm
# 启用的选项： -falign-loops -fargument-alias -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
# -fcse-follow-jumps -fdefer-pop -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
# -fguess-branch-probability -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-pure-const -fipa-reference
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -foptimize-register-move -foptimize-sibling-calls -fpeephole -fpeephole2
# -freg-struct-return -fregmove -freorder-blocks -freorder-functions
# -frerun-cse-after-loop -fsched-interblock -fsched-spec
# -fsched-stalled-insns-dep -fschedule-insns2 -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-builtin-call-dce -ftree-ccp
# -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
# -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -fvar-tracking -fvect-cost-model -fverbose-asm
# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
# -mfp-ret-in-387 -mfused-madd -mglibc -mieee-fp -mno-red-zone -mno-sse4
# -mpush-args -mtls-direct-seg-refs

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
# Compiler executable checksum: be6c1a4df5fdb11db8366b8d9f1006dd

	.p2align 4,,15
.globl foo
	.type	foo, @function
foo:
.LFB4:
	.file 1 "kernel/bounds.c"
	.loc 1 14 0
	.loc 1 16 0
#APP
# 16 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS $24 __NR_PAGEFLAGS	#
# 0 "" 2
	.loc 1 17 0
# 17 "kernel/bounds.c" 1
	
->MAX_NR_ZONES $4 __MAX_NR_ZONES	#
# 0 "" 2
	.loc 1 19 0
#NO_APP
	ret
.LFE4:
	.size	foo, .-foo
	.section	.debug_frame,"",@progbits
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x10
	.sleb128 1
	.align 8
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.align 8
.LEFDE0:
	.text
.Letext0:
	.file 2 "include/linux/page-flags.h"
	.file 3 "include/linux/mmzone.h"
	.section	.debug_info
	.long	0x195
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF50
	.byte	0x1
	.long	.LASF51
	.long	.LASF52
	.quad	.Ltext0
	.quad	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF10
	.uleb128 0x5
	.long	.LASF43
	.byte	0x4
	.byte	0x2
	.byte	0x4b
	.long	0x151
	.uleb128 0x6
	.long	.LASF11
	.sleb128 0
	.uleb128 0x6
	.long	.LASF12
	.sleb128 1
	.uleb128 0x6
	.long	.LASF13
	.sleb128 2
	.uleb128 0x6
	.long	.LASF14
	.sleb128 3
	.uleb128 0x6
	.long	.LASF15
	.sleb128 4
	.uleb128 0x6
	.long	.LASF16
	.sleb128 5
	.uleb128 0x6
	.long	.LASF17
	.sleb128 6
	.uleb128 0x6
	.long	.LASF18
	.sleb128 7
	.uleb128 0x6
	.long	.LASF19
	.sleb128 8
	.uleb128 0x6
	.long	.LASF20
	.sleb128 9
	.uleb128 0x6
	.long	.LASF21
	.sleb128 10
	.uleb128 0x6
	.long	.LASF22
	.sleb128 11
	.uleb128 0x6
	.long	.LASF23
	.sleb128 12
	.uleb128 0x6
	.long	.LASF24
	.sleb128 13
	.uleb128 0x6
	.long	.LASF25
	.sleb128 14
	.uleb128 0x6
	.long	.LASF26
	.sleb128 15
	.uleb128 0x6
	.long	.LASF27
	.sleb128 16
	.uleb128 0x6
	.long	.LASF28
	.sleb128 17
	.uleb128 0x6
	.long	.LASF29
	.sleb128 18
	.uleb128 0x6
	.long	.LASF30
	.sleb128 19
	.uleb128 0x6
	.long	.LASF31
	.sleb128 20
	.uleb128 0x6
	.long	.LASF32
	.sleb128 21
	.uleb128 0x6
	.long	.LASF33
	.sleb128 22
	.uleb128 0x6
	.long	.LASF34
	.sleb128 23
	.uleb128 0x6
	.long	.LASF35
	.sleb128 24
	.uleb128 0x6
	.long	.LASF36
	.sleb128 8
	.uleb128 0x6
	.long	.LASF37
	.sleb128 12
	.uleb128 0x6
	.long	.LASF38
	.sleb128 8
	.uleb128 0x6
	.long	.LASF39
	.sleb128 4
	.uleb128 0x6
	.long	.LASF40
	.sleb128 11
	.uleb128 0x6
	.long	.LASF41
	.sleb128 6
	.uleb128 0x6
	.long	.LASF42
	.sleb128 1
	.byte	0x0
	.uleb128 0x5
	.long	.LASF44
	.byte	0x4
	.byte	0x3
	.byte	0xbf
	.long	0x17c
	.uleb128 0x6
	.long	.LASF45
	.sleb128 0
	.uleb128 0x6
	.long	.LASF46
	.sleb128 1
	.uleb128 0x6
	.long	.LASF47
	.sleb128 2
	.uleb128 0x6
	.long	.LASF48
	.sleb128 3
	.uleb128 0x6
	.long	.LASF49
	.sleb128 4
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.string	"foo"
	.byte	0x1
	.byte	0xd
	.byte	0x1
	.quad	.LFB4
	.quad	.LFE4
	.byte	0x2
	.byte	0x77
	.sleb128 8
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.long	0x16
	.value	0x2
	.long	.Ldebug_info0
	.long	0x199
	.long	0x17c
	.string	"foo"
	.long	0x0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0x0
	.value	0x0
	.value	0x0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0x0
	.quad	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF28:
	.string	"PG_mappedtodisk"
.LASF22:
	.string	"PG_private"
.LASF2:
	.string	"short int"
.LASF38:
	.string	"PG_pinned"
.LASF29:
	.string	"PG_reclaim"
.LASF41:
	.string	"PG_slub_frozen"
.LASF37:
	.string	"PG_fscache"
.LASF45:
	.string	"ZONE_DMA"
.LASF21:
	.string	"PG_reserved"
.LASF11:
	.string	"PG_locked"
.LASF35:
	.string	"__NR_PAGEFLAGS"
.LASF52:
	.string	"/home/nvm/jasontest/linux-2.6.34"
.LASF31:
	.string	"PG_swapbacked"
.LASF30:
	.string	"PG_buddy"
.LASF5:
	.string	"long long int"
.LASF48:
	.string	"ZONE_MOVABLE"
.LASF9:
	.string	"long int"
.LASF49:
	.string	"__MAX_NR_ZONES"
.LASF47:
	.string	"ZONE_NORMAL"
.LASF20:
	.string	"PG_arch_1"
.LASF19:
	.string	"PG_owner_priv_1"
.LASF1:
	.string	"unsigned char"
.LASF14:
	.string	"PG_uptodate"
.LASF0:
	.string	"signed char"
.LASF6:
	.string	"long long unsigned int"
.LASF26:
	.string	"PG_tail"
.LASF40:
	.string	"PG_slob_free"
.LASF4:
	.string	"unsigned int"
.LASF34:
	.string	"PG_uncached"
.LASF13:
	.string	"PG_referenced"
.LASF15:
	.string	"PG_dirty"
.LASF42:
	.string	"PG_slub_debug"
.LASF3:
	.string	"short unsigned int"
.LASF36:
	.string	"PG_checked"
.LASF8:
	.string	"char"
.LASF43:
	.string	"pageflags"
.LASF10:
	.string	"_Bool"
.LASF16:
	.string	"PG_lru"
.LASF32:
	.string	"PG_unevictable"
.LASF7:
	.string	"long unsigned int"
.LASF27:
	.string	"PG_swapcache"
.LASF17:
	.string	"PG_active"
.LASF25:
	.string	"PG_head"
.LASF51:
	.string	"kernel/bounds.c"
.LASF44:
	.string	"zone_type"
.LASF23:
	.string	"PG_private_2"
.LASF18:
	.string	"PG_slab"
.LASF33:
	.string	"PG_mlocked"
.LASF12:
	.string	"PG_error"
.LASF24:
	.string	"PG_writeback"
.LASF46:
	.string	"ZONE_DMA32"
.LASF50:
	.string	"GNU C 4.4.2"
.LASF39:
	.string	"PG_savepinned"
	.ident	"GCC: (GNU) 4.4.2"
	.section	.note.GNU-stack,"",@progbits
