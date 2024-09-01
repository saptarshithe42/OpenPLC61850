	.file	"DoubleFloat.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat4ReadEPKh
	.type	_ZN7openpal11DoubleFloat4ReadEPKh, @function
_ZN7openpal11DoubleFloat4ReadEPKh:
.LFB42:
	.cfi_startproc
	endbr64
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rdx
	movq	(%rdi), %rax
	movq	(%rdi), %rcx
	cmpb	$0, (%rdx)
	bswap	%rax
	jne	.L2
	movq	%rcx, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	movq	%rax, %xmm0
	ret
	.cfi_endproc
.LFE42:
	.size	_ZN7openpal11DoubleFloat4ReadEPKh, .-_ZN7openpal11DoubleFloat4ReadEPKh
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, @function
_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	call	_ZN7openpal11DoubleFloat4ReadEPKh@PLT
	movq	%rbp, %rdi
	movl	$8, %esi
	movsd	%xmm0, 8(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movsd	8(%rsp), %xmm0
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat5WriteEPhd
	.type	_ZN7openpal11DoubleFloat5WriteEPhd, @function
_ZN7openpal11DoubleFloat5WriteEPhd:
.LFB43:
	.cfi_startproc
	endbr64
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rax
	movq	%rdi, %rdx
	cmpb	$0, (%rax)
	jne	.L8
	movsd	%xmm0, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movq	%xmm0, %rcx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%xmm0, %r10
	movq	%xmm0, %r9
	movzbl	%cl, %eax
	movzbl	%ch, %ebx
	shrq	$16, %r10
	movq	%xmm0, %r8
	salq	$8, %rax
	movzbl	%r10b, %r10d
	shrq	$24, %r9
	movq	%xmm0, %rdi
	orq	%rbx, %rax
	movzbl	%r9b, %r9d
	shrq	$32, %r8
	movq	%xmm0, %rsi
	salq	$8, %rax
	movzbl	%r8b, %r8d
	shrq	$40, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	shrq	$48, %rsi
	orq	%r10, %rax
	movzbl	%dil, %edi
	shrq	$56, %rcx
	salq	$8, %rax
	movzbl	%sil, %esi
	orq	%r9, %rax
	salq	$8, %rax
	orq	%r8, %rax
	salq	$8, %rax
	orq	%rdi, %rax
	salq	$8, %rax
	orq	%rsi, %rax
	salq	$8, %rax
	orq	%rcx, %rax
	movq	%rax, (%rdx)
	ret
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal11DoubleFloat5WriteEPhd, .-_ZN7openpal11DoubleFloat5WriteEPhd
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.type	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, @function
_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd:
.LFB41:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	8(%rdi), %rdi
	call	_ZN7openpal11DoubleFloat5WriteEPhd@PLT
	movq	%rbp, %rdi
	movl	$8, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6WSlice7AdvanceEj@PLT
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, .-_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_DoubleFloat.cpp, @function
_GLOBAL__sub_I_DoubleFloat.cpp:
.LFB45:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal8MaxValueIdEET_v@PLT
	movq	_ZN7openpal11DoubleFloat3MaxE@GOTPCREL(%rip), %rax
	movsd	%xmm0, (%rax)
	call	_ZN7openpal8MinValueIdEET_v@PLT
	movq	_ZN7openpal11DoubleFloat3MinE@GOTPCREL(%rip), %rax
	movsd	%xmm0, (%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE45:
	.size	_GLOBAL__sub_I_DoubleFloat.cpp, .-_GLOBAL__sub_I_DoubleFloat.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_DoubleFloat.cpp
	.globl	_ZN7openpal11DoubleFloat3MinE
	.bss
	.align 8
	.type	_ZN7openpal11DoubleFloat3MinE, @object
	.size	_ZN7openpal11DoubleFloat3MinE, 8
_ZN7openpal11DoubleFloat3MinE:
	.zero	8
	.globl	_ZN7openpal11DoubleFloat3MaxE
	.align 8
	.type	_ZN7openpal11DoubleFloat3MaxE, @object
	.size	_ZN7openpal11DoubleFloat3MaxE, 8
_ZN7openpal11DoubleFloat3MaxE:
	.zero	8
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
