	.file	"Group10.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var2C2Ev
	.type	_ZN8opendnp311Group10Var2C2Ev, @function
_ZN8opendnp311Group10Var2C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group10Var2C2Ev, .-_ZN8opendnp311Group10Var2C2Ev
	.globl	_ZN8opendnp311Group10Var2C1Ev
	.set	_ZN8opendnp311Group10Var2C1Ev,_ZN8opendnp311Group10Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	endbr64
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	%r8, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	.type	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE, @function
_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE:
.LFB394:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	15(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group10Var2C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L12
.L5:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L13
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	movzbl	15(%rsp), %esi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsE@PLT
	movdqa	16(%rsp), %xmm0
	movzbl	32(%rsp), %eax
	movups	%xmm0, (%rbx)
	movb	%al, 16(%rbx)
	jmp	.L5
.L13:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE, .-_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE:
.LFB395:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	leaq	7(%rsp), %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group10Var2C1Ev@PLT
	movzbl	(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, 7(%rsp)
	call	_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L17
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L17:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
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
