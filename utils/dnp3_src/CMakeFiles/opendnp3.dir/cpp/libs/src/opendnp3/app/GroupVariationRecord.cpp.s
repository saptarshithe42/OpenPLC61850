	.file	"GroupVariationRecord.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.type	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, @function
_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE:
.LFB67:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movw	%cx, (%rdi)
	movb	%sil, %al
	movl	%r8d, 4(%rdi)
	movb	%dl, %ah
	movw	%ax, 8(%rdi)
	ret
	.cfi_endproc
.LFE67:
	.size	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, .-_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.globl	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.set	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE,_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.type	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, @function
_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj:
.LFB70:
	.cfi_startproc
	endbr64
	movq	(%rsi), %rax
	movb	%dl, 10(%rdi)
	movl	%ecx, 12(%rdi)
	movq	%rax, (%rdi)
	movzwl	8(%rsi), %eax
	movw	%ax, 8(%rdi)
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, .-_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.globl	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj
	.set	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj,_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.type	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, @function
_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv:
.LFB72:
	.cfi_startproc
	endbr64
	movzbl	10(%rdi), %edi
	jmp	_ZN8opendnp321QualifierCodeFromTypeEh@PLT
	.cfi_endproc
.LFE72:
	.size	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, .-_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.type	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, @function
_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh:
.LFB74:
	.cfi_startproc
	endbr64
	sall	$8, %edi
	movzbl	%sil, %esi
	movl	%edi, %eax
	orl	%esi, %eax
	ret
	.cfi_endproc
.LFE74:
	.size	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, .-_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.type	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, @function
_ZN8opendnp320GroupVariationRecord7GetTypeEhh:
.LFB76:
	.cfi_startproc
	endbr64
	movl	%edi, %ecx
	cmpb	$50, %dil
	ja	.L7
	movl	$2, %eax
	testb	%dil, %dil
	je	.L6
	movabsq	$15397470349332, %rdi
	movl	$1, %edx
	salq	%cl, %rdx
	testq	%rdi, %rdx
	jne	.L13
	movabsq	$1100588516362, %rdi
	testq	%rdi, %rdx
	jne	.L16
	cmpb	$50, %cl
	je	.L18
.L6:
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$1, %eax
	cmpb	$111, %dil
	je	.L6
	jbe	.L19
	cmpb	$121, %dil
	je	.L16
	xorl	%eax, %eax
	cmpb	$122, %dil
	setne	%al
	addl	$1, %eax
	ret
.L19:
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	cmpb	$60, %dil
	je	.L6
	xorl	%eax, %eax
	cmpb	$110, %dil
	setne	%al
	addl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	xorl	%eax, %eax
	cmpb	$4, %sil
	setne	%al
	addl	%eax, %eax
	ret
	.cfi_endproc
.LFE76:
	.size	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, .-_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.type	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, @function
_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh:
.LFB75:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movzbl	%dil, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movzbl	%sil, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movl	%r12d, %esi
	movl	%edi, %ebp
	movl	%r13d, %edi
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp320GroupVariationRecord7GetTypeEhh@PLT
	movl	%r13d, %edi
	movl	%r12d, %esi
	movl	%eax, %ebx
	call	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp322GroupVariationFromTypeEt@PLT
	cmpw	$-1, %ax
	jne	.L21
	leal	-110(%rbp), %edx
	sall	$8, %ebp
	cmpb	$4, %dl
	cmovb	%ebp, %eax
.L21:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	salq	$32, %rbx
	movzwl	%ax, %eax
	orq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE75:
	.size	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, .-_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.type	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, @function
_ZN8opendnp320GroupVariationRecord9GetRecordEhh:
.LFB73:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movzbl	%sil, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzbl	%dil, %ebp
	movl	%r12d, %esi
	movl	%ebp, %edi
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh@PLT
	movl	%r12d, %edx
	leaq	16(%rsp), %rdi
	movl	%ebp, %esi
	movq	%rax, %r8
	movl	%eax, %ecx
	shrq	$32, %r8
	call	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE@PLT
	movq	16(%rsp), %rax
	movl	24(%rsp), %edx
	movq	40(%rsp), %rcx
	subq	%fs:40, %rcx
	jne	.L26
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L26:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE73:
	.size	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, .-_ZN8opendnp320GroupVariationRecord9GetRecordEhh
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
