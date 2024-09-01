	.file	"APDUHeader.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUHeader7ConfirmEhb
	.type	_ZN8opendnp310APDUHeader7ConfirmEhb, @function
_ZN8opendnp310APDUHeader7ConfirmEhb:
.LFB44:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%r9d, %r9d
	movl	%edi, %ebp
	xorl	%r8d, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	xorl	%ecx, %ecx
	movl	%esi, %ebx
	movl	$1, %edx
	movl	$1, %esi
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leaq	13(%rsp), %rdi
	movb	$-1, 12(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movl	$1, %edx
	movzbl	%bpl, %r9d
	xorl	%ecx, %ecx
	leaq	18(%rsp), %rdi
	movzbl	%bl, %r8d
	movl	$1, %esi
	movb	$0, 12(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movl	18(%rsp), %eax
	movl	%eax, 13(%rsp)
	movzbl	22(%rsp), %eax
	movb	%al, 17(%rsp)
	movl	12(%rsp), %eax
	movzwl	16(%rsp), %edx
	movl	%eax, 18(%rsp)
	movw	%dx, 22(%rsp)
	salq	$32, %rdx
	orq	%rdx, %rax
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L5
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE44:
	.size	_ZN8opendnp310APDUHeader7ConfirmEhb, .-_ZN8opendnp310APDUHeader7ConfirmEhb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.type	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, @function
_ZN8opendnp310APDUHeader16SolicitedConfirmEh:
.LFB42:
	.cfi_startproc
	endbr64
	movzbl	%dil, %edi
	xorl	%esi, %esi
	jmp	_ZN8opendnp310APDUHeader7ConfirmEhb@PLT
	.cfi_endproc
.LFE42:
	.size	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, .-_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.type	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, @function
_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh:
.LFB43:
	.cfi_startproc
	endbr64
	movzbl	%dil, %edi
	movl	$1, %esi
	jmp	_ZN8opendnp310APDUHeader7ConfirmEhb@PLT
	.cfi_endproc
.LFE43:
	.size	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, .-_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
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
