	.file	"Group23.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var1C2Ev
	.type	_ZN8opendnp311Group23Var1C2Ev, @function
_ZN8opendnp311Group23Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group23Var1C2Ev, .-_ZN8opendnp311Group23Var1C2Ev
	.globl	_ZN8opendnp311Group23Var1C1Ev
	.set	_ZN8opendnp311Group23Var1C1Ev,_ZN8opendnp311Group23Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L6
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L10
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, @function
_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
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
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group23Var1C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L18
.L11:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L19
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
.L18:
	.cfi_restore_state
	movzbl	8(%rsp), %edx
	movl	12(%rsp), %esi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE@PLT
	movdqa	16(%rsp), %xmm0
	movl	32(%rsp), %eax
	movups	%xmm0, (%rbx)
	movl	%eax, 16(%rbx)
	jmp	.L11
.L19:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
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
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group23Var1C1Ev@PLT
	movzbl	(%rbx), %edx
	movl	16(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%dl, (%rsp)
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L23
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
.L23:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var2C2Ev
	.type	_ZN8opendnp311Group23Var2C2Ev, @function
_ZN8opendnp311Group23Var2C2Ev:
.LFB397:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group23Var2C2Ev, .-_ZN8opendnp311Group23Var2C2Ev
	.globl	_ZN8opendnp311Group23Var2C1Ev
	.set	_ZN8opendnp311Group23Var2C1Ev,_ZN8opendnp311Group23Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_:
.LFB399:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L28
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE:
.LFB400:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L32
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, @function
_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
.LFB401:
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
	leaq	12(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group23Var2C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L40
.L33:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L41
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
.L40:
	.cfi_restore_state
	movzwl	14(%rsp), %esi
	movzbl	12(%rsp), %edx
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE@PLT
	movdqa	16(%rsp), %xmm0
	movl	32(%rsp), %eax
	movups	%xmm0, (%rbx)
	movl	%eax, 16(%rbx)
	jmp	.L33
.L41:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
.LFB402:
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
	leaq	4(%rsp), %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group23Var2C1Ev@PLT
	movzbl	(%rbx), %edx
	movl	16(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%dl, 4(%rsp)
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L45
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
.L45:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var5C2Ev
	.type	_ZN8opendnp311Group23Var5C2Ev, @function
_ZN8opendnp311Group23Var5C2Ev:
.LFB404:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group23Var5C2Ev, .-_ZN8opendnp311Group23Var5C2Ev
	.globl	_ZN8opendnp311Group23Var5C1Ev
	.set	_ZN8opendnp311Group23Var5C1Ev,_ZN8opendnp311Group23Var5C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L55
.L49:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L49
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L64
.L58:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L58
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, @function
_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
.LFB408:
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
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group23Var5C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L72
.L65:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L73
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
.L72:
	.cfi_restore_state
	movq	8(%rsp), %rcx
	movzbl	(%rsp), %edx
	leaq	16(%rsp), %rdi
	movl	4(%rsp), %esi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	16(%rsp), %xmm0
	movl	32(%rsp), %eax
	movups	%xmm0, (%rbx)
	movl	%eax, 16(%rbx)
	jmp	.L65
.L73:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
.LFB409:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group23Var5C1Ev@PLT
	movzbl	(%rbx), %edx
	movl	16(%rbx), %eax
	movq	%rbp, %rsi
	movq	8(%rbx), %rcx
	movq	%r12, %rdi
	movb	%dl, (%rsp)
	movq	%rcx, 8(%rsp)
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L77
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L77:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var6C2Ev
	.type	_ZN8opendnp311Group23Var6C2Ev, @function
_ZN8opendnp311Group23Var6C2Ev:
.LFB411:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group23Var6C2Ev, .-_ZN8opendnp311Group23Var6C2Ev
	.globl	_ZN8opendnp311Group23Var6C1Ev
	.set	_ZN8opendnp311Group23Var6C1Ev,_ZN8opendnp311Group23Var6C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L87
.L81:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L87:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	testb	%al, %al
	je	.L81
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L96
.L90:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L96:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	testb	%al, %al
	je	.L90
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, @function
_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
.LFB415:
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
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group23Var6C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L104
.L97:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L105
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
.L104:
	.cfi_restore_state
	movzwl	2(%rsp), %esi
	movq	8(%rsp), %rcx
	leaq	16(%rsp), %rdi
	movzbl	(%rsp), %edx
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	16(%rsp), %xmm0
	movl	32(%rsp), %eax
	movups	%xmm0, (%rbx)
	movl	%eax, 16(%rbx)
	jmp	.L97
.L105:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
.LFB416:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group23Var6C1Ev@PLT
	movzbl	(%rbx), %edx
	movl	16(%rbx), %eax
	movq	%rbp, %rsi
	movq	8(%rbx), %rcx
	movq	%r12, %rdi
	movb	%dl, (%rsp)
	movq	%rcx, 8(%rsp)
	movw	%ax, 2(%rsp)
	call	_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L109
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L109:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
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
