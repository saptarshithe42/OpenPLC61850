	.file	"FloatByteOrder.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.type	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, @function
_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv:
.LFB6:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, .-_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.type	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, @function
_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv:
.LFB7:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, .-_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.type	_ZN7openpal14FloatByteOrder12GetByteOrderEv, @function
_ZN7openpal14FloatByteOrder12GetByteOrderEv:
.LFB8:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv@PLT
	movl	%eax, %r8d
	xorl	%eax, %eax
	testb	%r8b, %r8b
	jne	.L4
	call	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv@PLT
	movl	%eax, %r8d
	movl	$2, %eax
	subl	%r8d, %eax
.L4:
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN7openpal14FloatByteOrder12GetByteOrderEv, .-_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_FloatByteOrder.cpp, @function
_GLOBAL__sub_I_FloatByteOrder.cpp:
.LFB10:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal14FloatByteOrder12GetByteOrderEv@PLT
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rdx
	movb	%al, (%rdx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10:
	.size	_GLOBAL__sub_I_FloatByteOrder.cpp, .-_GLOBAL__sub_I_FloatByteOrder.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_FloatByteOrder.cpp
	.globl	_ZN7openpal14FloatByteOrder5ORDERE
	.bss
	.type	_ZN7openpal14FloatByteOrder5ORDERE, @object
	.size	_ZN7openpal14FloatByteOrder5ORDERE, 1
_ZN7openpal14FloatByteOrder5ORDERE:
	.zero	1
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
