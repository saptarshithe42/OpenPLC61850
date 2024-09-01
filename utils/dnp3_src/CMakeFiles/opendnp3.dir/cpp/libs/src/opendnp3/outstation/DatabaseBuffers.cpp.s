	.file	"DatabaseBuffers.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB2426:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 8(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 88(%rsp)
	movq	%rax, (%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 104(%rsp)
	movq	%rax, 16(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 120(%rsp)
	movq	%rax, 32(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 112(%rsp)
	.p2align 4,,10
	.p2align 3
.L4:
	movslq	%r12d, %rax
	salq	$4, %rax
	movq	8(%rsp,%rax), %rdi
	movq	(%rsp,%rax), %rax
	addq	%rbp, %rdi
	testb	$1, %al
	je	.L2
	movq	(%rdi), %rdx
	movq	-1(%rdx,%rax), %rax
.L2:
	movq	%rbx, %rsi
	call	*%rax
	testb	%al, %al
	je	.L1
	addl	$1, %r12d
	cmpl	$8, %r12d
	jne	.L4
.L1:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L15
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L15:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2426:
	.size	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.set	.LTHUNK1,_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.p2align 4
	.globl	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, @function
_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB3309:
	.cfi_startproc
	endbr64
	subq	$8, %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE3309:
	.size	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.type	_ZN8opendnp315DatabaseBuffers8UnselectEv, @function
_ZN8opendnp315DatabaseBuffers8UnselectEv:
.LFB2423:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L42
.L17:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L43
.L19:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L44
.L21:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L45
.L23:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L46
.L25:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L47
.L27:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L48
.L29:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L49
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L42:
	.cfi_restore_state
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L18:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%r12w, %r13w
	jnb	.L18
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L49:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L32:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movb	$0, 24(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L32
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	.cfi_restore_state
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L30:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L30
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L47:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L28:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%r12w, %r13w
	jnb	.L28
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L46:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L26:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L26
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L45:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L24:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L24
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L44:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L22:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L22
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L43:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L20:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%r12w, %r13w
	jnb	.L20
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L19
	.cfi_endproc
.LFE2423:
	.size	_ZN8opendnp315DatabaseBuffers8UnselectEv, .-_ZN8opendnp315DatabaseBuffers8UnselectEv
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE:
.LFB2799:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %ecx
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	cmpw	%dx, %cx
	jnb	.L69
.L50:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L70
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L69:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	14(%rsp), %esi
	movl	%eax, 16(%rsp)
	movzwl	12(%rsp), %eax
	movq	%rdx, 24(%rsp)
	cmpw	%si, %ax
	jbe	.L52
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L72:
	movzwl	14(%rsp), %esi
	addl	$1, %eax
.L57:
	movw	%ax, 12(%rsp)
	cmpw	%si, %ax
	ja	.L53
.L52:
	movzwl	%ax, %ecx
	leaq	0(,%rcx,8), %rdx
	subq	%rcx, %rdx
	movq	24(%rsp), %rcx
	leaq	(%rcx,%rdx,8), %rdx
	cmpb	$0, 24(%rdx)
	jne	.L71
	cmpw	%si, %ax
	jb	.L72
	xorl	%eax, %eax
	xorl	%esi, %esi
	movw	%ax, 14(%rsp)
	movl	$1, %eax
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L71:
	movzbl	48(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L73
.L54:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L73:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	jbe	.L52
	.p2align 4,,10
	.p2align 3
.L53:
	movl	$1, %r13d
	jmp	.L54
.L70:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2799:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2798:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %ecx
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	cmpw	%dx, %cx
	jnb	.L93
.L74:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L94
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L93:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	14(%rsp), %esi
	movl	%eax, 16(%rsp)
	movzwl	12(%rsp), %eax
	movq	%rdx, 24(%rsp)
	cmpw	%si, %ax
	jbe	.L76
	jmp	.L77
	.p2align 4,,10
	.p2align 3
.L96:
	movzwl	14(%rsp), %esi
	addl	$1, %eax
.L81:
	movw	%ax, 12(%rsp)
	cmpw	%si, %ax
	ja	.L77
.L76:
	movzwl	%ax, %ecx
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	movq	24(%rsp), %rcx
	leaq	(%rcx,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	jne	.L95
	cmpw	%si, %ax
	jb	.L96
	xorl	%eax, %eax
	xorl	%esi, %esi
	movw	%ax, 14(%rsp)
	movl	$1, %eax
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L95:
	movzbl	112(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L97
.L78:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L97:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	jbe	.L76
	.p2align 4,,10
	.p2align 3
.L77:
	movl	$1, %r13d
	jmp	.L78
.L94:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2798:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2797:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %ecx
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	cmpw	%dx, %cx
	jnb	.L117
.L98:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L118
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L117:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	14(%rsp), %esi
	movq	%rdx, 24(%rsp)
	movzwl	12(%rsp), %edx
	movl	%eax, 16(%rsp)
	cmpw	%si, %dx
	jbe	.L100
	jmp	.L101
	.p2align 4,,10
	.p2align 3
.L120:
	movzwl	14(%rsp), %esi
	addl	$1, %edx
.L105:
	movw	%dx, 12(%rsp)
	cmpw	%si, %dx
	ja	.L101
.L100:
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpb	$0, 72(%rax)
	jne	.L119
	cmpw	%si, %dx
	jb	.L120
	xorl	%eax, %eax
	xorl	%esi, %esi
	movl	$1, %edx
	movw	%ax, 14(%rsp)
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L119:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L121
.L102:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L121:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	jbe	.L100
	.p2align 4,,10
	.p2align 3
.L101:
	movl	$1, %r13d
	jmp	.L102
.L118:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2797:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE:
.LFB2796:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %ecx
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	cmpw	%dx, %cx
	jnb	.L141
.L122:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L142
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L141:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	14(%rsp), %esi
	movl	%eax, 16(%rsp)
	movzwl	12(%rsp), %eax
	movq	%rdx, 24(%rsp)
	cmpw	%si, %ax
	jbe	.L124
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L144:
	movzwl	14(%rsp), %esi
	addl	$1, %eax
.L129:
	movw	%ax, 12(%rsp)
	cmpw	%si, %ax
	ja	.L125
.L124:
	movzwl	%ax, %ecx
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	movq	24(%rsp), %rcx
	leaq	(%rcx,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	jne	.L143
	cmpw	%si, %ax
	jb	.L144
	xorl	%eax, %eax
	xorl	%esi, %esi
	movw	%ax, 14(%rsp)
	movl	$1, %eax
	jmp	.L129
	.p2align 4,,10
	.p2align 3
.L143:
	movzbl	112(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L145
.L126:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L145:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	jbe	.L124
	.p2align 4,,10
	.p2align 3
.L125:
	movl	$1, %r13d
	jmp	.L126
.L142:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2796:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE:
.LFB2795:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %ecx
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	cmpw	%dx, %cx
	jnb	.L165
.L146:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L166
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L165:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	14(%rsp), %esi
	movl	%eax, 16(%rsp)
	movzwl	12(%rsp), %eax
	movq	%rdx, 24(%rsp)
	cmpw	%si, %ax
	jbe	.L148
	jmp	.L149
	.p2align 4,,10
	.p2align 3
.L168:
	movzwl	14(%rsp), %esi
	addl	$1, %eax
.L153:
	movw	%ax, 12(%rsp)
	cmpw	%si, %ax
	ja	.L149
.L148:
	movzwl	%ax, %ecx
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	movq	24(%rsp), %rcx
	leaq	(%rcx,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	jne	.L167
	cmpw	%si, %ax
	jb	.L168
	xorl	%eax, %eax
	xorl	%esi, %esi
	movw	%ax, 14(%rsp)
	movl	$1, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L167:
	movzbl	112(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L169
.L150:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L169:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	jbe	.L148
	.p2align 4,,10
	.p2align 3
.L149:
	movl	$1, %r13d
	jmp	.L150
.L166:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2795:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE:
.LFB2794:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %ecx
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	cmpw	%dx, %cx
	jnb	.L189
.L170:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L190
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L189:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	14(%rsp), %esi
	movl	%eax, 16(%rsp)
	movzwl	12(%rsp), %eax
	movq	%rdx, 24(%rsp)
	cmpw	%si, %ax
	jbe	.L172
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L192:
	movzwl	14(%rsp), %esi
	addl	$1, %eax
.L177:
	movw	%ax, 12(%rsp)
	cmpw	%si, %ax
	ja	.L173
.L172:
	movzwl	%ax, %ecx
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	movq	24(%rsp), %rcx
	leaq	(%rcx,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	jne	.L191
	cmpw	%si, %ax
	jb	.L192
	xorl	%eax, %eax
	xorl	%esi, %esi
	movw	%ax, 14(%rsp)
	movl	$1, %eax
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L191:
	movzbl	112(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L193
.L174:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L170
	.p2align 4,,10
	.p2align 3
.L193:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	jbe	.L172
	.p2align 4,,10
	.p2align 3
.L173:
	movl	$1, %r13d
	jmp	.L174
.L190:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2794:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE:
.LFB2793:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %ecx
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	cmpw	%dx, %cx
	jnb	.L213
.L194:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L214
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L213:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	14(%rsp), %esi
	movq	%rdx, 24(%rsp)
	movzwl	12(%rsp), %edx
	movl	%eax, 16(%rsp)
	cmpw	%si, %dx
	jbe	.L196
	jmp	.L197
	.p2align 4,,10
	.p2align 3
.L216:
	movzwl	14(%rsp), %esi
	addl	$1, %edx
.L201:
	movw	%dx, 12(%rsp)
	cmpw	%si, %dx
	ja	.L197
.L196:
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpb	$0, 72(%rax)
	jne	.L215
	cmpw	%si, %dx
	jb	.L216
	xorl	%eax, %eax
	xorl	%esi, %esi
	movl	$1, %edx
	movw	%ax, 14(%rsp)
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L215:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L217
.L198:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L194
	.p2align 4,,10
	.p2align 3
.L217:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	jbe	.L196
	.p2align 4,,10
	.p2align 3
.L197:
	movl	$1, %r13d
	jmp	.L198
.L214:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2793:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE:
.LFB2792:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %ecx
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	cmpw	%dx, %cx
	jnb	.L237
.L218:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L238
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L237:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	14(%rsp), %esi
	movq	%rdx, 24(%rsp)
	movzwl	12(%rsp), %edx
	movl	%eax, 16(%rsp)
	cmpw	%si, %dx
	jbe	.L220
	jmp	.L221
	.p2align 4,,10
	.p2align 3
.L240:
	movzwl	14(%rsp), %esi
	addl	$1, %edx
.L225:
	movw	%dx, 12(%rsp)
	cmpw	%si, %dx
	ja	.L221
.L220:
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpb	$0, 72(%rax)
	jne	.L239
	cmpw	%si, %dx
	jb	.L240
	xorl	%eax, %eax
	xorl	%esi, %esi
	movl	$1, %edx
	movw	%ax, 14(%rsp)
	jmp	.L225
	.p2align 4,,10
	.p2align 3
.L239:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L241
.L222:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L241:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	jbe	.L220
	.p2align 4,,10
	.p2align 3
.L221:
	movl	$1, %r13d
	jmp	.L222
.L238:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2792:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,"axG",@progbits,_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, @function
_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB313:
	.cfi_startproc
	endbr64
	addq	$220, %rdi
	jmp	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE313:
	.size	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.p2align 4
	.weak	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, @function
_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB3307:
	.cfi_startproc
	endbr64
	addq	$212, %rdi
	jmp	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE3307:
	.size	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.type	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, @function
_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE:
.LFB2421:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp315DatabaseBuffersE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%ecx, %ebp
	leaq	88(%rax), %rdx
	leaq	16(%rax), %rcx
	addq	$120, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rcx, %xmm0
	movq	%rax, 16(%rdi)
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	leaq	24(%rdi), %rdi
	movups	%xmm0, -24(%rdi)
	call	_ZN8opendnp313StaticBuffersC1ERKNS_13DatabaseSizesE@PLT
	movdqa	.LC0(%rip), %xmm0
	movw	%r12w, 216(%rbx)
	movb	%bpl, 218(%rbx)
	movl	$1, 252(%rbx)
	movups	%xmm0, 220(%rbx)
	movups	%xmm0, 236(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2421:
	.size	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, .-_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.globl	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.set	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE,_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.type	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, @function
_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_:
.LFB2429:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	testb	%sil, %sil
	jne	.L246
	movzbl	(%rdi), %eax
	andl	$127, %eax
	cmpb	$1, %al
	setne	%al
.L246:
	ret
	.cfi_endproc
.LFE2429:
	.size	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, .-_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.type	_ZN8opendnp315DatabaseBuffers7RangeOfEt, @function
_ZN8opendnp315DatabaseBuffers7RangeOfEt:
.LFB2430:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	movl	$1, %edx
	testw	%di, %di
	je	.L250
	leal	-1(%rdi), %eax
	xorl	%edx, %edx
.L250:
	sall	$16, %eax
	movw	%dx, %ax
	ret
	.cfi_endproc
.LFE2430:
	.size	_ZN8opendnp315DatabaseBuffers7RangeOfEt, .-_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2428:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	cmpb	$6, %sil
	ja	.L276
	movl	%edx, %ebx
	movzbl	%sil, %esi
	leaq	.L255(%rip), %rdx
	movq	%rcx, %rbp
	movslq	(%rdx,%rsi,4), %rax
	addq	$24, %rdi
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L255:
	.long	.L261-.L255
	.long	.L260-.L255
	.long	.L259-.L255
	.long	.L258-.L255
	.long	.L257-.L255
	.long	.L256-.L255
	.long	.L254-.L255
	.text
	.p2align 4,,10
	.p2align 3
.L256:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %ecx
	movl	%eax, %edx
	movzwl	2(%rbp), %eax
	shrl	$16, %edx
	cmpw	%ax, %dx
	cmova	%eax, %edx
	movzwl	0(%rbp), %eax
	cmpw	%cx, %ax
	cmovb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L253
	movl	%eax, %esi
	.p2align 4,,10
	.p2align 3
.L273:
	movzwl	%si, %edi
	addl	$1, %esi
	leaq	0(,%rdi,8), %rcx
	subq	%rdi, %rcx
	salq	$4, %rcx
	movb	%bl, 27(%r12,%rcx)
	cmpw	%si, %dx
	jnb	.L273
.L253:
	sall	$16, %edx
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	orl	%edx, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L254:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %ecx
	movl	%eax, %edx
	movzwl	2(%rbp), %eax
	shrl	$16, %edx
	cmpw	%ax, %dx
	cmova	%eax, %edx
	movzwl	0(%rbp), %eax
	cmpw	%cx, %ax
	cmovb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L253
	movl	%eax, %ecx
	.p2align 4,,10
	.p2align 3
.L275:
	movzwl	%cx, %edi
	addl	$1, %ecx
	movq	%rdi, %rsi
	salq	$4, %rsi
	subq	%rdi, %rsi
	movb	%bl, 27(%r12,%rsi,8)
	cmpw	%cx, %dx
	jnb	.L275
	sall	$16, %edx
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	orl	%edx, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L261:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %ecx
	movl	%eax, %edx
	movzwl	2(%rbp), %eax
	shrl	$16, %edx
	cmpw	%ax, %dx
	cmova	%eax, %edx
	movzwl	0(%rbp), %eax
	cmpw	%cx, %ax
	cmovb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L253
	movl	%eax, %esi
	.p2align 4,,10
	.p2align 3
.L263:
	movzwl	%si, %edi
	addl	$1, %esi
	leaq	0(,%rdi,8), %rcx
	subq	%rdi, %rcx
	salq	$4, %rcx
	movb	%bl, 27(%r12,%rcx)
	cmpw	%si, %dx
	jnb	.L263
	sall	$16, %edx
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	orl	%edx, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L260:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %ecx
	movl	%eax, %edx
	movzwl	2(%rbp), %eax
	shrl	$16, %edx
	cmpw	%ax, %dx
	cmova	%eax, %edx
	movzwl	0(%rbp), %eax
	cmpw	%cx, %ax
	cmovb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L253
	movl	%eax, %esi
	.p2align 4,,10
	.p2align 3
.L265:
	movzwl	%si, %edi
	addl	$1, %esi
	leaq	0(,%rdi,8), %rcx
	subq	%rdi, %rcx
	salq	$4, %rcx
	movb	%bl, 27(%r12,%rcx)
	cmpw	%si, %dx
	jnb	.L265
	sall	$16, %edx
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	orl	%edx, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L259:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %ecx
	movl	%eax, %edx
	movzwl	2(%rbp), %eax
	shrl	$16, %edx
	cmpw	%ax, %dx
	cmova	%eax, %edx
	movzwl	0(%rbp), %eax
	cmpw	%cx, %ax
	cmovb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L253
	movl	%eax, %ecx
	.p2align 4,,10
	.p2align 3
.L267:
	movzwl	%cx, %edi
	addl	$1, %ecx
	movq	%rdi, %rsi
	salq	$4, %rsi
	subq	%rdi, %rsi
	movb	%bl, 27(%r12,%rsi,8)
	cmpw	%cx, %dx
	jnb	.L267
	sall	$16, %edx
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	orl	%edx, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L258:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %ecx
	movl	%eax, %edx
	movzwl	2(%rbp), %eax
	shrl	$16, %edx
	cmpw	%ax, %dx
	cmova	%eax, %edx
	movzwl	0(%rbp), %eax
	cmpw	%cx, %ax
	cmovb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L253
	movl	%eax, %ecx
	.p2align 4,,10
	.p2align 3
.L269:
	movzwl	%cx, %edi
	addl	$1, %ecx
	movq	%rdi, %rsi
	salq	$4, %rsi
	subq	%rdi, %rsi
	movb	%bl, 27(%r12,%rsi,8)
	cmpw	%cx, %dx
	jnb	.L269
	sall	$16, %edx
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	orl	%edx, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L257:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %ecx
	movl	%eax, %edx
	movzwl	2(%rbp), %eax
	shrl	$16, %edx
	cmpw	%ax, %dx
	cmova	%eax, %edx
	movzwl	0(%rbp), %eax
	cmpw	%cx, %ax
	cmovb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L253
	movl	%eax, %ecx
	.p2align 4,,10
	.p2align 3
.L271:
	movzwl	%cx, %edi
	addl	$1, %ecx
	movq	%rdi, %rsi
	salq	$4, %rsi
	subq	%rdi, %rsi
	movb	%bl, 27(%r12,%rsi,8)
	cmpw	%cx, %dx
	jnb	.L271
	sall	$16, %edx
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	orl	%edx, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE.cold, @function
_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE.cold:
.LFSB2428:
.L276:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movl	$1, %eax
	xorl	%edx, %edx
	jmp	.L253
	.cfi_endproc
.LFE2428:
	.text
	.size	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.section	.text.unlikely
	.size	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE.cold, .-_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.set	.LTHUNK3,_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 4
	.globl	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB3312:
	.cfi_startproc
	endbr64
	subq	$16, %rdi
	jmp	.LTHUNK3
	.cfi_endproc
.LFE3312:
	.size	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB2427:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$6, %sil
	ja	.L286
	movl	%edx, %r12d
	movzbl	%sil, %esi
	leaq	.L288(%rip), %rdx
	movq	%rdi, %rbp
	movslq	(%rdx,%rsi,4), %rax
	leaq	24(%rdi), %rdi
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L288:
	.long	.L294-.L288
	.long	.L293-.L288
	.long	.L292-.L288
	.long	.L291-.L288
	.long	.L290-.L288
	.long	.L289-.L288
	.long	.L287-.L288
	.text
	.p2align 4,,10
	.p2align 3
.L289:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$5, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	.p2align 4,,10
	.p2align 3
.L295:
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L298
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L287:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$6, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L295
	.p2align 4,,10
	.p2align 3
.L294:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L295
	.p2align 4,,10
	.p2align 3
.L293:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$1, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L295
	.p2align 4,,10
	.p2align 3
.L292:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$2, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L295
	.p2align 4,,10
	.p2align 3
.L291:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$3, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L295
	.p2align 4,,10
	.p2align 3
.L290:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$4, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L295
.L286:
	movl	$1, %eax
	jmp	.L295
.L298:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2427:
	.size	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3314:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%cx, %si
	jbe	.L323
.L311:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L324
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L323:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %r15d
	cmpw	%cx, %dx
	cmovbe	%edx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L301
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L302
	cmpw	%ax, %bx
	jnb	.L325
.L302:
	xorl	%edi, %edi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%di, 20(%rsp)
	leaq	20(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L303:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L313
	leaq	22(%rsp), %rcx
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L326:
	movq	(%rax), %rdx
	addl	$1, %ebx
	movb	$1, 24(%rax)
	movb	%r14b, 48(%rax)
	movq	%rdx, 32(%rax)
	movl	8(%rax), %edx
	movl	%edx, 40(%rax)
	movzbl	12(%rax), %edx
	movb	%dl, 44(%rax)
	cmpw	%bx, %r15w
	jb	.L308
.L307:
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 24(%rax)
	je	.L326
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	addl	$1, %ebx
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 20(%rsp)
	cmpw	%bx, %r15w
	jnb	.L307
	.p2align 4,,10
	.p2align 3
.L308:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r15w
	cmovb	%edx, %r15d
	movzwl	(%rax), %edx
	cmpw	%r13w, %dx
	movw	%r15w, 2(%rax)
	cmova	%r13d, %edx
	movw	%dx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L311
	.p2align 4,,10
	.p2align 3
.L313:
	leaq	22(%rsp), %r14
	jmp	.L304
	.p2align 4,,10
	.p2align 3
.L309:
	movq	(%rax), %rdx
	movb	$1, 24(%rax)
	movq	%rdx, 32(%rax)
	movl	8(%rax), %edx
	movl	%edx, 40(%rax)
	movzbl	12(%rax), %edx
	movb	%dl, 44(%rax)
	movzbl	18(%rax), %edx
	movb	%dl, 48(%rax)
.L310:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L308
.L304:
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 24(%rax)
	je	.L309
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 20(%rsp)
	jmp	.L310
	.p2align 4,,10
	.p2align 3
.L301:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L311
	.p2align 4,,10
	.p2align 3
.L325:
	xorl	%r9d, %r9d
	movw	%r9w, 20(%rsp)
	jmp	.L303
.L324:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3314:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3315:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%cx, %si
	jbe	.L351
.L339:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L352
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L351:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %r15d
	cmpw	%cx, %dx
	cmovbe	%edx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L329
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L330
	cmpw	%ax, %bx
	jnb	.L353
.L330:
	xorl	%edi, %edi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%di, 20(%rsp)
	leaq	20(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L331:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L341
	leaq	22(%rsp), %rcx
	jmp	.L335
	.p2align 4,,10
	.p2align 3
.L354:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rdx
	addl	$1, %ebx
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm0, 88(%rax)
	cmpw	%bx, %r15w
	jb	.L336
.L335:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L354
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	addl	$1, %ebx
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 20(%rsp)
	cmpw	%bx, %r15w
	jnb	.L335
	.p2align 4,,10
	.p2align 3
.L336:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r15w
	cmovb	%edx, %r15d
	movzwl	(%rax), %edx
	cmpw	%r13w, %dx
	movw	%r15w, 2(%rax)
	cmova	%r13d, %edx
	movw	%dx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L339
	.p2align 4,,10
	.p2align 3
.L341:
	leaq	22(%rsp), %r14
	jmp	.L332
	.p2align 4,,10
	.p2align 3
.L337:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L338:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L336
.L332:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L337
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 20(%rsp)
	jmp	.L338
	.p2align 4,,10
	.p2align 3
.L329:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L339
	.p2align 4,,10
	.p2align 3
.L353:
	xorl	%r9d, %r9d
	movw	%r9w, 20(%rsp)
	jmp	.L331
.L352:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3315:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3317:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%cx, %si
	jbe	.L379
.L367:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L380
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L379:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %r15d
	cmpw	%cx, %dx
	cmovbe	%edx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L357
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L358
	cmpw	%ax, %bx
	jnb	.L381
.L358:
	xorl	%edi, %edi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%di, 20(%rsp)
	leaq	20(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L359:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L369
	leaq	22(%rsp), %rcx
	jmp	.L363
	.p2align 4,,10
	.p2align 3
.L382:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rdx
	addl	$1, %ebx
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm0, 88(%rax)
	cmpw	%bx, %r15w
	jb	.L364
.L363:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L382
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	addl	$1, %ebx
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 20(%rsp)
	cmpw	%bx, %r15w
	jnb	.L363
	.p2align 4,,10
	.p2align 3
.L364:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r15w
	cmovb	%edx, %r15d
	movzwl	(%rax), %edx
	cmpw	%r13w, %dx
	movw	%r15w, 2(%rax)
	cmova	%r13d, %edx
	movw	%dx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L367
	.p2align 4,,10
	.p2align 3
.L369:
	leaq	22(%rsp), %r14
	jmp	.L360
	.p2align 4,,10
	.p2align 3
.L365:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L366:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L364
.L360:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L365
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 20(%rsp)
	jmp	.L366
	.p2align 4,,10
	.p2align 3
.L357:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L367
	.p2align 4,,10
	.p2align 3
.L381:
	xorl	%r9d, %r9d
	movw	%r9w, 20(%rsp)
	jmp	.L359
.L380:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3317:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3319:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%cx, %si
	jbe	.L407
.L395:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L408
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L407:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %r15d
	cmpw	%cx, %dx
	cmovbe	%edx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L385
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L386
	cmpw	%ax, %bx
	jnb	.L409
.L386:
	xorl	%edi, %edi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%di, 20(%rsp)
	leaq	20(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L387:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L397
	leaq	22(%rsp), %rcx
	jmp	.L391
	.p2align 4,,10
	.p2align 3
.L410:
	movdqu	(%rax), %xmm0
	movl	16(%rax), %edx
	addl	$1, %ebx
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm0, 88(%rax)
	cmpw	%bx, %r15w
	jb	.L392
.L391:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L410
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	addl	$1, %ebx
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 20(%rsp)
	cmpw	%bx, %r15w
	jnb	.L391
	.p2align 4,,10
	.p2align 3
.L392:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r15w
	cmovb	%edx, %r15d
	movzwl	(%rax), %edx
	cmpw	%r13w, %dx
	movw	%r15w, 2(%rax)
	cmova	%r13d, %edx
	movw	%dx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L397:
	leaq	22(%rsp), %r14
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L393:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L394:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L392
.L388:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L393
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 20(%rsp)
	jmp	.L394
	.p2align 4,,10
	.p2align 3
.L385:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L409:
	xorl	%r9d, %r9d
	movw	%r9w, 20(%rsp)
	jmp	.L387
.L408:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3319:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3321:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%cx, %si
	jbe	.L435
.L423:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L436
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L435:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %r15d
	cmpw	%cx, %dx
	cmovbe	%edx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L413
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L414
	cmpw	%ax, %bx
	jnb	.L437
.L414:
	xorl	%edi, %edi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%di, 20(%rsp)
	leaq	20(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L415:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L425
	leaq	22(%rsp), %rcx
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L438:
	movdqu	(%rax), %xmm0
	movl	16(%rax), %edx
	addl	$1, %ebx
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm0, 88(%rax)
	cmpw	%bx, %r15w
	jb	.L420
.L419:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L438
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	addl	$1, %ebx
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 20(%rsp)
	cmpw	%bx, %r15w
	jnb	.L419
	.p2align 4,,10
	.p2align 3
.L420:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r15w
	cmovb	%edx, %r15d
	movzwl	(%rax), %edx
	cmpw	%r13w, %dx
	movw	%r15w, 2(%rax)
	cmova	%r13d, %edx
	movw	%dx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L423
	.p2align 4,,10
	.p2align 3
.L425:
	leaq	22(%rsp), %r14
	jmp	.L416
	.p2align 4,,10
	.p2align 3
.L421:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L422:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L420
.L416:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L421
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 20(%rsp)
	jmp	.L422
	.p2align 4,,10
	.p2align 3
.L413:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L423
	.p2align 4,,10
	.p2align 3
.L437:
	xorl	%r9d, %r9d
	movw	%r9w, 20(%rsp)
	jmp	.L415
.L436:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3321:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3323:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rcx, %r12
	movl	%esi, %ecx
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	shrl	$16, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%cx, %si
	jbe	.L463
.L451:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L464
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L463:
	.cfi_restore_state
	movq	%rdi, %rbx
	movzwl	%dx, %edi
	movl	%esi, %r15d
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r13d
	movl	%r15d, %ebp
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %r14d
	cmpw	%cx, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r14w
	jb	.L441
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L442
	cmpw	%ax, %r15w
	jnb	.L465
.L442:
	xorl	%edi, %edi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%di, 20(%rsp)
	leaq	20(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L443:
	testb	%r8b, %r8b
	jne	.L453
	movl	%ebp, %r15d
	leaq	22(%rsp), %rcx
	jmp	.L447
	.p2align 4,,10
	.p2align 3
.L466:
	movdqu	(%rax), %xmm0
	movzbl	16(%rax), %edx
	addl	$1, %r15d
	movb	$1, 72(%rax)
	movb	%r13b, 104(%rax)
	movb	%dl, 96(%rax)
	movups	%xmm0, 80(%rax)
	cmpw	%r15w, %r14w
	jb	.L448
.L447:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r12, %rax
	cmpb	$0, 72(%rax)
	je	.L466
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	addl	$1, %r15d
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 20(%rsp)
	cmpw	%r15w, %r14w
	jnb	.L447
	.p2align 4,,10
	.p2align 3
.L448:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r14w
	cmovb	%edx, %r14d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r14w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L451
	.p2align 4,,10
	.p2align 3
.L453:
	movl	%ebp, %r13d
	leaq	22(%rsp), %r15
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L449:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 72(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 80(%rax)
	movb	%dl, 104(%rax)
.L450:
	addl	$1, %r13d
	cmpw	%r13w, %r14w
	jb	.L448
.L444:
	movzwl	%r13w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r12, %rax
	cmpb	$0, 72(%rax)
	je	.L449
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 20(%rsp)
	jmp	.L450
	.p2align 4,,10
	.p2align 3
.L441:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L451
	.p2align 4,,10
	.p2align 3
.L465:
	xorl	%r9d, %r9d
	movw	%r9w, 20(%rsp)
	jmp	.L443
.L464:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3323:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3325:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rcx, %r12
	movl	%esi, %ecx
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	shrl	$16, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%cx, %si
	jbe	.L491
.L479:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L492
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L491:
	.cfi_restore_state
	movq	%rdi, %rbx
	movzwl	%dx, %edi
	movl	%esi, %r15d
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r13d
	movl	%r15d, %ebp
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %r14d
	cmpw	%cx, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r14w
	jb	.L469
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L470
	cmpw	%ax, %r15w
	jnb	.L493
.L470:
	xorl	%edi, %edi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%di, 20(%rsp)
	leaq	20(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L471:
	testb	%r8b, %r8b
	jne	.L481
	movl	%ebp, %r15d
	leaq	22(%rsp), %rcx
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L494:
	movdqu	(%rax), %xmm0
	movzbl	16(%rax), %edx
	addl	$1, %r15d
	movb	$1, 72(%rax)
	movb	%r13b, 104(%rax)
	movb	%dl, 96(%rax)
	movups	%xmm0, 80(%rax)
	cmpw	%r15w, %r14w
	jb	.L476
.L475:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r12, %rax
	cmpb	$0, 72(%rax)
	je	.L494
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	addl	$1, %r15d
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 20(%rsp)
	cmpw	%r15w, %r14w
	jnb	.L475
	.p2align 4,,10
	.p2align 3
.L476:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r14w
	cmovb	%edx, %r14d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r14w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L479
	.p2align 4,,10
	.p2align 3
.L481:
	movl	%ebp, %r13d
	leaq	22(%rsp), %r15
	jmp	.L472
	.p2align 4,,10
	.p2align 3
.L477:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 72(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 80(%rax)
	movb	%dl, 104(%rax)
.L478:
	addl	$1, %r13d
	cmpw	%r13w, %r14w
	jb	.L476
.L472:
	movzwl	%r13w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r12, %rax
	cmpb	$0, 72(%rax)
	je	.L477
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 20(%rsp)
	jmp	.L478
	.p2align 4,,10
	.p2align 3
.L469:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L479
	.p2align 4,,10
	.p2align 3
.L493:
	xorl	%r9d, %r9d
	movw	%r9w, 20(%rsp)
	jmp	.L471
.L492:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3325:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3327:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%cx, %si
	jbe	.L519
.L507:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L520
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L519:
	.cfi_restore_state
	movq	%rdi, %r13
	movzwl	%dx, %edi
	movl	%esi, %r15d
	movl	%ecx, (%rsp)
	movl	%r8d, 8(%rsp)
	movl	%r9d, %ebx
	movl	%r15d, %r14d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %r12d
	cmpw	%cx, %dx
	cmovbe	%edx, %r12d
	cmpw	%r15w, %ax
	cmovnb	%eax, %r14d
	cmpw	%r14w, %r12w
	jb	.L497
	cmpw	%dx, %cx
	movl	8(%rsp), %r8d
	ja	.L498
	cmpw	%ax, %r15w
	jnb	.L521
.L498:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movl	%r8d, (%rsp)
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L499:
	movl	%r14d, %r15d
	leaq	22(%rsp), %rax
	testb	%r8b, %r8b
	jne	.L509
	movq	%rax, 8(%rsp)
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L522:
	movzbl	16(%rdx), %eax
	movdqu	(%rdx), %xmm0
	movb	$1, 72(%rdx)
	leaq	80(%rdx), %rdi
	movl	%ebx, %esi
	movq	%rdx, (%rsp)
	addl	$1, %r15d
	movb	%al, 96(%rdx)
	movups	%xmm0, 80(%rdx)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movq	(%rsp), %rdx
	movb	%al, 104(%rdx)
	cmpw	%r15w, %r12w
	jb	.L504
.L503:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	salq	$4, %rdx
	addq	%rbp, %rdx
	cmpb	$0, 72(%rdx)
	je	.L522
	movq	8(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	addl	$1, %r15d
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %edx
	xorl	%eax, %eax
	orb	22(%rsp), %dl
	movb	%dl, %al
	movzbl	21(%rsp), %edx
	orb	23(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 20(%rsp)
	cmpw	%r15w, %r12w
	jnb	.L503
	.p2align 4,,10
	.p2align 3
.L504:
	leaq	220(%r13), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r12w
	cmovb	%edx, %r12d
	movzwl	(%rax), %edx
	cmpw	%r14w, %dx
	movw	%r12w, 2(%rax)
	cmova	%r14d, %edx
	movw	%dx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L507
	.p2align 4,,10
	.p2align 3
.L509:
	movq	%rax, (%rsp)
	jmp	.L500
	.p2align 4,,10
	.p2align 3
.L505:
	movzbl	16(%rbx), %eax
	movdqu	(%rbx), %xmm1
	movb	$1, 72(%rbx)
	leaq	80(%rbx), %rdi
	movzbl	26(%rbx), %esi
	movb	%al, 96(%rbx)
	movups	%xmm1, 80(%rbx)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%rbx)
.L506:
	addl	$1, %r15d
	cmpw	%r15w, %r12w
	jb	.L504
.L500:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%rbp, %rbx
	cmpb	$0, 72(%rbx)
	je	.L505
	movq	(%rsp), %rdi
	xorl	%edx, %edx
	movl	$10, %esi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	20(%rsp), %ecx
	xorl	%eax, %eax
	orb	22(%rsp), %cl
	movb	%cl, %al
	movzbl	21(%rsp), %ecx
	orb	23(%rsp), %cl
	movb	%cl, %ah
	movw	%ax, 20(%rsp)
	jmp	.L506
	.p2align 4,,10
	.p2align 3
.L497:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L507
	.p2align 4,,10
	.p2align 3
.L521:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L499
.L520:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3327:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, @function
_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE:
.LFB2424:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpw	$15361, %si
	je	.L651
	cmpw	$5386, %si
	ja	.L534
	cmpw	$5375, %si
	ja	.L535
	cmpw	$2562, %si
	je	.L536
	jbe	.L652
	subw	$5120, %si
	cmpw	$6, %si
	ja	.L543
	leaq	.L567(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L567:
	.long	.L571-.L567
	.long	.L570-.L567
	.long	.L569-.L567
	.long	.L543-.L567
	.long	.L543-.L567
	.long	.L568-.L567
	.long	.L566-.L567
	.text
	.p2align 4,,10
	.p2align 3
.L652:
	cmpw	$768, %si
	je	.L538
	jbe	.L653
	cmpw	$770, %si
	je	.L572
	cmpw	$2560, %si
	jne	.L543
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L642:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rcx
	movl	%r13d, %edx
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L534:
	.cfi_restore_state
	cmpw	$7686, %si
	ja	.L575
	cmpw	$7679, %si
	jbe	.L543
	subw	$7681, %si
	cmpw	$5, %si
	ja	.L550
	leaq	.L552(%rip), %rdx
	movzwl	%si, %esi
	leaq	24(%rbp), %rdi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L552:
	.long	.L557-.L552
	.long	.L556-.L552
	.long	.L555-.L552
	.long	.L554-.L552
	.long	.L553-.L552
	.long	.L551-.L552
	.text
	.p2align 4,,10
	.p2align 3
.L575:
	cmpw	$10244, %si
	ja	.L577
	cmpw	$10239, %si
	jbe	.L543
	subw	$10241, %si
	cmpw	$3, %si
	ja	.L544
	leaq	.L546(%rip), %rdx
	movzwl	%si, %esi
	leaq	24(%rbp), %rdi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L546:
	.long	.L549-.L546
	.long	.L548-.L546
	.long	.L547-.L546
	.long	.L545-.L546
	.text
.L653:
	cmpw	$257, %si
	je	.L540
	cmpw	$258, %si
	jne	.L654
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$1, %r9d
	jmp	.L639
	.p2align 4,,10
	.p2align 3
.L535:
	subw	$5376, %si
	cmpw	$10, %si
	ja	.L543
	leaq	.L559(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L559:
	.long	.L565-.L559
	.long	.L564-.L559
	.long	.L563-.L559
	.long	.L543-.L559
	.long	.L543-.L559
	.long	.L562-.L559
	.long	.L561-.L559
	.long	.L543-.L559
	.long	.L543-.L559
	.long	.L560-.L559
	.long	.L558-.L559
	.text
	.p2align 4,,10
	.p2align 3
.L577:
	cmpw	$12804, %si
	jne	.L543
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rcx
	movl	%r13d, %edx
	movq	%rbp, %rdi
	xorl	%r9d, %r9d
	popq	%rbp
	.cfi_def_cfa_offset 24
	xorl	%r8d, %r8d
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L654:
	.cfi_restore_state
	cmpw	$256, %si
	jne	.L543
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L638
	.p2align 4,,10
	.p2align 3
.L651:
	movzwl	216(%rdi), %eax
	testb	$1, %al
	jne	.L655
.L525:
	testb	$2, %al
	jne	.L656
.L526:
	testb	$4, %al
	jne	.L657
.L527:
	testb	$8, %al
	jne	.L658
	testb	$16, %al
	jne	.L659
.L529:
	testb	$32, %al
	jne	.L660
.L530:
	testb	$64, %al
	jne	.L661
.L531:
	testb	$-128, %al
	jne	.L662
.L532:
	xorl	%eax, %eax
.L533:
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L640
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L662:
	.cfi_restore_state
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%r13d, %edx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L658:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%r13d, %edx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbp), %eax
	testb	$16, %al
	je	.L529
.L659:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%r13d, %edx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbp), %eax
	testb	$32, %al
	je	.L530
.L660:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%r13d, %edx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbp), %eax
	testb	$64, %al
	je	.L531
.L661:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%r13d, %edx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbp), %eax
	jmp	.L531
	.p2align 4,,10
	.p2align 3
.L657:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%r13d, %edx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbp), %eax
	jmp	.L527
	.p2align 4,,10
	.p2align 3
.L656:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%r13d, %edx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbp), %eax
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L655:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%r13d, %edx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbp), %eax
	jmp	.L525
	.p2align 4,,10
	.p2align 3
.L543:
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	jmp	.L533
	.p2align 4,,10
	.p2align 3
.L572:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
.L641:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rcx
	movl	%r13d, %edx
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L540:
	.cfi_restore_state
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
.L639:
	xorl	%r8d, %r8d
.L638:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rcx
	movl	%r13d, %edx
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L548:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$1, %r9d
.L643:
	xorl	%r8d, %r8d
.L644:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rcx
	movl	%r13d, %edx
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L549:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	jmp	.L643
	.p2align 4,,10
	.p2align 3
.L547:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$2, %r9d
	jmp	.L643
	.p2align 4,,10
	.p2align 3
.L545:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$3, %r9d
	jmp	.L643
	.p2align 4,,10
	.p2align 3
.L566:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$3, %r9d
.L648:
	xorl	%r8d, %r8d
.L645:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rcx
	movl	%r13d, %edx
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L568:
	.cfi_restore_state
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$2, %r9d
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L569:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$1, %r9d
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L570:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L571:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L645
	.p2align 4,,10
	.p2align 3
.L554:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$3, %r9d
	.p2align 4,,10
	.p2align 3
.L646:
	xorl	%r8d, %r8d
.L647:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rcx
	movl	%r13d, %edx
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L555:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$2, %r9d
	jmp	.L646
	.p2align 4,,10
	.p2align 3
.L556:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$1, %r9d
	jmp	.L646
	.p2align 4,,10
	.p2align 3
.L557:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	jmp	.L646
	.p2align 4,,10
	.p2align 3
.L553:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$4, %r9d
	jmp	.L646
	.p2align 4,,10
	.p2align 3
.L551:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$5, %r9d
	jmp	.L646
	.p2align 4,,10
	.p2align 3
.L565:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L650:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rcx
	movl	%r13d, %edx
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L558:
	.cfi_restore_state
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$5, %r9d
	.p2align 4,,10
	.p2align 3
.L649:
	xorl	%r8d, %r8d
	jmp	.L650
	.p2align 4,,10
	.p2align 3
.L560:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$4, %r9d
	jmp	.L649
	.p2align 4,,10
	.p2align 3
.L561:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$3, %r9d
	jmp	.L649
	.p2align 4,,10
	.p2align 3
.L562:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$2, %r9d
	jmp	.L649
	.p2align 4,,10
	.p2align 3
.L563:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	movl	$1, %r9d
	jmp	.L649
	.p2align 4,,10
	.p2align 3
.L564:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	jmp	.L649
	.p2align 4,,10
	.p2align 3
.L536:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	jmp	.L642
	.p2align 4,,10
	.p2align 3
.L538:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L641
	.p2align 4,,10
	.p2align 3
.L544:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L644
	.p2align 4,,10
	.p2align 3
.L550:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	movl	%eax, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L640
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L647
.L640:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2424:
	.size	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, .-_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.section	.text.unlikely
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4
	.globl	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB3308:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$6, %sil
	ja	.L674
	movl	%edx, %r12d
	movzbl	%sil, %esi
	leaq	.L666(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rax
	leaq	-16(%rdi), %rbp
	addq	$8, %rdi
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L666:
	.long	.L672-.L666
	.long	.L671-.L666
	.long	.L670-.L666
	.long	.L669-.L666
	.long	.L668-.L666
	.long	.L667-.L666
	.long	.L665-.L666
	.text
	.p2align 4,,10
	.p2align 3
.L667:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$5, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	.p2align 4,,10
	.p2align 3
.L664:
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L676
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L665:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$6, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L664
	.p2align 4,,10
	.p2align 3
.L672:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L664
	.p2align 4,,10
	.p2align 3
.L671:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$1, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L664
	.p2align 4,,10
	.p2align 3
.L670:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$2, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L664
	.p2align 4,,10
	.p2align 3
.L669:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$3, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L664
	.p2align 4,,10
	.p2align 3
.L668:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rbp, %rdi
	movl	$4, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L664
.L676:
	call	__stack_chk_fail@PLT
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold, @function
_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold:
.LFSB3308:
.L674:
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movl	$1, %eax
	jmp	.L664
	.cfi_endproc
.LFE3308:
	.text
	.size	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.section	.text.unlikely
	.size	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold, .-_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3112:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdi), %ebx
	testw	%bx, %bx
	je	.L678
	movq	%rdi, %r13
	movl	%esi, %r14d
	leal	-1(%rbx), %r12d
	xorl	%ebp, %ebp
	jmp	.L681
	.p2align 4,,10
	.p2align 3
.L679:
	testw	%r12w, %r12w
	je	.L685
	leal	-1(%rbx), %r12d
	cmpw	%r12w, %bp
	ja	.L685
.L681:
	movzwl	%bp, %edx
	movzwl	%r12w, %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%ebp, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	8(%r13), %rax
	cmpw	%r14w, 24(%rax)
	je	.L683
	jnb	.L679
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bp, %ax
	jbe	.L685
	leal	1(%rbx), %ebp
	cmpw	%r12w, %bp
	jbe	.L681
	.p2align 4,,10
	.p2align 3
.L685:
	xorl	%eax, %eax
.L678:
	sall	$16, %ebx
	andl	$1, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L683:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L678
	.cfi_endproc
.LFE3112:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3055:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	%si, 2(%rbp)
	jb	.L690
	cmpw	$0, (%rdi)
	movq	%rdi, %r13
	jne	.L696
.L690:
	movl	$1, %ebx
	xorl	%r12d, %r12d
.L693:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	sall	$16, %r12d
	movzwl	%bx, %eax
	orl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L696:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	movq	%r13, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %ebx
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r14w, %edx
	movq	8(%r13), %rcx
	shrl	$16, %eax
	movl	%eax, %r15d
	movl	%eax, %r12d
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	0(%rbp), %edx
	salq	$4, %rax
	cmpw	%dx, 24(%rcx,%rax)
	jb	.L697
.L692:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	cmpw	%dx, 24(%rcx,%rax)
	jbe	.L694
	testw	%r15w, %r15w
	je	.L690
	leal	-1(%r15), %r12d
.L694:
	cmpw	%r12w, %bx
	movl	%r12d, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L690
	jmp	.L693
	.p2align 4,,10
	.p2align 3
.L697:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L690
	movq	8(%r13), %rcx
	leal	1(%r14), %ebx
	jmp	.L692
	.cfi_endproc
.LFE3055:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3115:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdi), %ebx
	testw	%bx, %bx
	je	.L699
	movq	%rdi, %r13
	movl	%esi, %r14d
	leal	-1(%rbx), %r12d
	xorl	%ebp, %ebp
	jmp	.L702
	.p2align 4,,10
	.p2align 3
.L700:
	testw	%r12w, %r12w
	je	.L706
	leal	-1(%rbx), %r12d
	cmpw	%r12w, %bp
	ja	.L706
.L702:
	movzwl	%bp, %edx
	movzwl	%r12w, %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%ebp, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	8(%r13), %rax
	cmpw	%r14w, 24(%rax)
	je	.L704
	jnb	.L700
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bp, %ax
	jbe	.L706
	leal	1(%rbx), %ebp
	cmpw	%r12w, %bp
	jbe	.L702
	.p2align 4,,10
	.p2align 3
.L706:
	xorl	%eax, %eax
.L699:
	sall	$16, %ebx
	andl	$1, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L704:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L699
	.cfi_endproc
.LFE3115:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3056:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	%si, 2(%rbp)
	jb	.L711
	cmpw	$0, (%rdi)
	movq	%rdi, %r13
	jne	.L717
.L711:
	movl	$1, %ebx
	xorl	%r12d, %r12d
.L714:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	sall	$16, %r12d
	movzwl	%bx, %eax
	orl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L717:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	movq	%r13, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %ebx
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r14w, %edx
	movq	8(%r13), %rcx
	shrl	$16, %eax
	movl	%eax, %r15d
	movl	%eax, %r12d
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	0(%rbp), %edx
	salq	$4, %rax
	cmpw	%dx, 24(%rcx,%rax)
	jb	.L718
.L713:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	cmpw	%dx, 24(%rcx,%rax)
	jbe	.L715
	testw	%r15w, %r15w
	je	.L711
	leal	-1(%r15), %r12d
.L715:
	cmpw	%r12w, %bx
	movl	%r12d, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L711
	jmp	.L714
	.p2align 4,,10
	.p2align 3
.L718:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L711
	movq	8(%r13), %rcx
	leal	1(%r14), %ebx
	jmp	.L713
	.cfi_endproc
.LFE3056:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3118:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdi), %ebx
	testw	%bx, %bx
	je	.L720
	movq	%rdi, %r13
	movl	%esi, %r14d
	leal	-1(%rbx), %r12d
	xorl	%ebp, %ebp
	jmp	.L723
	.p2align 4,,10
	.p2align 3
.L721:
	testw	%r12w, %r12w
	je	.L727
	leal	-1(%rbx), %r12d
	cmpw	%r12w, %bp
	ja	.L727
.L723:
	movzwl	%bp, %edx
	movzwl	%r12w, %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%ebp, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	8(%r13), %rax
	cmpw	%r14w, 24(%rax)
	je	.L725
	jnb	.L721
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bp, %ax
	jbe	.L727
	leal	1(%rbx), %ebp
	cmpw	%r12w, %bp
	jbe	.L723
	.p2align 4,,10
	.p2align 3
.L727:
	xorl	%eax, %eax
.L720:
	sall	$16, %ebx
	andl	$1, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L725:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L720
	.cfi_endproc
.LFE3118:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3057:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	%si, 2(%rbp)
	jb	.L732
	cmpw	$0, (%rdi)
	movq	%rdi, %r13
	jne	.L738
.L732:
	movl	$1, %ebx
	xorl	%r12d, %r12d
.L735:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	sall	$16, %r12d
	movzwl	%bx, %eax
	orl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L738:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	movq	%r13, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %ebx
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r14w, %edx
	movq	8(%r13), %rcx
	shrl	$16, %eax
	movl	%eax, %r15d
	movl	%eax, %r12d
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	0(%rbp), %edx
	salq	$4, %rax
	cmpw	%dx, 24(%rcx,%rax)
	jb	.L739
.L734:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	cmpw	%dx, 24(%rcx,%rax)
	jbe	.L736
	testw	%r15w, %r15w
	je	.L732
	leal	-1(%r15), %r12d
.L736:
	cmpw	%r12w, %bx
	movl	%r12d, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L732
	jmp	.L735
	.p2align 4,,10
	.p2align 3
.L739:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L732
	movq	8(%r13), %rcx
	leal	1(%r14), %ebx
	jmp	.L734
	.cfi_endproc
.LFE3057:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3121:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdi), %ebx
	testw	%bx, %bx
	je	.L741
	movq	%rdi, %r13
	movl	%esi, %r14d
	leal	-1(%rbx), %r12d
	xorl	%ebp, %ebp
	jmp	.L744
	.p2align 4,,10
	.p2align 3
.L742:
	testw	%r12w, %r12w
	je	.L748
	leal	-1(%rbx), %r12d
	cmpw	%r12w, %bp
	ja	.L748
.L744:
	movzwl	%bp, %edx
	movzwl	%r12w, %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%ebp, %ebx
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 24(%rax)
	je	.L746
	jnb	.L742
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bp, %ax
	jbe	.L748
	leal	1(%rbx), %ebp
	cmpw	%r12w, %bp
	jbe	.L744
	.p2align 4,,10
	.p2align 3
.L748:
	xorl	%eax, %eax
.L741:
	sall	$16, %ebx
	andl	$1, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L746:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L741
	.cfi_endproc
.LFE3121:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3058:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	%si, 2(%rbp)
	jb	.L753
	cmpw	$0, (%rdi)
	movq	%rdi, %r13
	jne	.L759
.L753:
	movl	$1, %ebx
	xorl	%r12d, %r12d
.L756:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	sall	$16, %r12d
	movzwl	%bx, %eax
	orl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L759:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	movq	%r13, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %ebx
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r14w, %edx
	movq	8(%r13), %rcx
	shrl	$16, %eax
	movl	%eax, %r15d
	movl	%eax, %r12d
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	0(%rbp), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jb	.L760
.L755:
	movzwl	%r15w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jbe	.L757
	testw	%r15w, %r15w
	je	.L753
	leal	-1(%r15), %r12d
.L757:
	cmpw	%r12w, %bx
	movl	%r12d, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L753
	jmp	.L756
	.p2align 4,,10
	.p2align 3
.L760:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L753
	movq	8(%r13), %rcx
	leal	1(%r14), %ebx
	jmp	.L755
	.cfi_endproc
.LFE3058:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3124:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdi), %ebx
	testw	%bx, %bx
	je	.L762
	movq	%rdi, %r13
	movl	%esi, %r14d
	leal	-1(%rbx), %r12d
	xorl	%ebp, %ebp
	jmp	.L765
	.p2align 4,,10
	.p2align 3
.L763:
	testw	%r12w, %r12w
	je	.L769
	leal	-1(%rbx), %r12d
	cmpw	%r12w, %bp
	ja	.L769
.L765:
	movzwl	%bp, %edx
	movzwl	%r12w, %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%ebp, %ebx
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 24(%rax)
	je	.L767
	jnb	.L763
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bp, %ax
	jbe	.L769
	leal	1(%rbx), %ebp
	cmpw	%r12w, %bp
	jbe	.L765
	.p2align 4,,10
	.p2align 3
.L769:
	xorl	%eax, %eax
.L762:
	sall	$16, %ebx
	andl	$1, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L767:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L762
	.cfi_endproc
.LFE3124:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3059:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	%si, 2(%rbp)
	jb	.L774
	cmpw	$0, (%rdi)
	movq	%rdi, %r13
	jne	.L780
.L774:
	movl	$1, %ebx
	xorl	%r12d, %r12d
.L777:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	sall	$16, %r12d
	movzwl	%bx, %eax
	orl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L780:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	movq	%r13, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %ebx
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r14w, %edx
	movq	8(%r13), %rcx
	shrl	$16, %eax
	movl	%eax, %r15d
	movl	%eax, %r12d
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	0(%rbp), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jb	.L781
.L776:
	movzwl	%r15w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jbe	.L778
	testw	%r15w, %r15w
	je	.L774
	leal	-1(%r15), %r12d
.L778:
	cmpw	%r12w, %bx
	movl	%r12d, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L774
	jmp	.L777
	.p2align 4,,10
	.p2align 3
.L781:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L774
	movq	8(%r13), %rcx
	leal	1(%r14), %ebx
	jmp	.L776
	.cfi_endproc
.LFE3059:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2972:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	24(%rdi), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%edx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpb	$1, 218(%rdi)
	je	.L814
	movq	%r15, %rdi
	movl	%ecx, %r14d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	2(%rbx), %ecx
	movq	%rdx, %r12
	movzwl	(%rbx), %edx
	movq	%rax, %rdi
	xorl	%eax, %eax
	cmpw	%cx, %dx
	jbe	.L815
.L789:
	movq	56(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L816
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L815:
	.cfi_restore_state
	movzwl	%di, %edi
	movl	%ecx, 12(%rsp)
	movl	%edx, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	12(%rsp), %ecx
	movl	(%rsp), %edx
	movl	%eax, %esi
	movl	%eax, %ebx
	shrl	$16, %esi
	cmpw	%si, %cx
	movl	%esi, %r15d
	cmovbe	%ecx, %r15d
	cmpw	%ax, %dx
	cmovnb	%edx, %ebx
	cmpw	%bx, %r15w
	jb	.L791
	xorl	%edi, %edi
	movw	%di, 30(%rsp)
	cmpw	%ax, %dx
	jb	.L792
	cmpw	%si, %cx
	jbe	.L793
.L792:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L793:
	testb	%r13b, %r13b
	movl	%ebx, %r13d
	jne	.L804
	leaq	32(%rsp), %rcx
	jmp	.L797
	.p2align 4,,10
	.p2align 3
.L817:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L796:
	addl	$1, %r13d
	cmpw	%r13w, %r15w
	jb	.L798
.L797:
	movzwl	%r13w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r12,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L817
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 32(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	30(%rsp), %edx
	xorl	%eax, %eax
	orb	32(%rsp), %dl
	movb	%dl, %al
	movzbl	33(%rsp), %edx
	orb	31(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 30(%rsp)
	jmp	.L796
	.p2align 4,,10
	.p2align 3
.L814:
	movq	%r15, %rdi
	movl	%ecx, %r12d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L784
	movzwl	(%rbx), %ecx
	movzwl	2(%rbx), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L785
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L785:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 30(%rsp)
	cmpl	%edx, %eax
	jne	.L786
.L787:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%r12d, %r9d
	movzbl	%r13b, %r8d
	movl	%r14d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzbl	30(%rsp), %ecx
	movl	%eax, %edx
	xorl	%eax, %eax
	orl	%edx, %ecx
	movzbl	%dh, %edx
	orb	31(%rsp), %dl
	movb	%cl, %al
	movb	%dl, %ah
	jmp	.L789
	.p2align 4,,10
	.p2align 3
.L786:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L787
	.p2align 4,,10
	.p2align 3
.L791:
	xorl	%eax, %eax
	leaq	32(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	32(%rsp), %eax
	jmp	.L789
	.p2align 4,,10
	.p2align 3
.L798:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r15w
	cmovb	%edx, %r15d
	movzwl	(%rax), %edx
	cmpw	%bx, %dx
	movw	%r15w, 2(%rax)
	cmova	%ebx, %edx
	movw	%dx, (%rax)
	movzwl	30(%rsp), %eax
	jmp	.L789
	.p2align 4,,10
	.p2align 3
.L784:
	xorl	%r8d, %r8d
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%r8w, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L789
	.p2align 4,,10
	.p2align 3
.L804:
	leaq	32(%rsp), %r14
	jmp	.L794
	.p2align 4,,10
	.p2align 3
.L799:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L800:
	addl	$1, %r13d
	cmpw	%r13w, %r15w
	jb	.L798
.L794:
	movzwl	%r13w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r12,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L799
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	30(%rsp), %edx
	xorl	%eax, %eax
	orb	32(%rsp), %dl
	movb	%dl, %al
	movzbl	31(%rsp), %edx
	orb	33(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 30(%rsp)
	jmp	.L800
.L816:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2972:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3127:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdi), %ebx
	testw	%bx, %bx
	je	.L819
	movq	%rdi, %r13
	movl	%esi, %r14d
	leal	-1(%rbx), %r12d
	xorl	%ebp, %ebp
	jmp	.L822
	.p2align 4,,10
	.p2align 3
.L820:
	testw	%r12w, %r12w
	je	.L826
	leal	-1(%rbx), %r12d
	cmpw	%r12w, %bp
	ja	.L826
.L822:
	movzwl	%bp, %edx
	movzwl	%r12w, %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%ebp, %ebx
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 24(%rax)
	je	.L824
	jnb	.L820
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bp, %ax
	jbe	.L826
	leal	1(%rbx), %ebp
	cmpw	%r12w, %bp
	jbe	.L822
	.p2align 4,,10
	.p2align 3
.L826:
	xorl	%eax, %eax
.L819:
	sall	$16, %ebx
	andl	$1, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L824:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L819
	.cfi_endproc
.LFE3127:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3060:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	%si, 2(%rbp)
	jb	.L831
	cmpw	$0, (%rdi)
	movq	%rdi, %r13
	jne	.L837
.L831:
	movl	$1, %ebx
	xorl	%r12d, %r12d
.L834:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	sall	$16, %r12d
	movzwl	%bx, %eax
	orl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L837:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	movq	%r13, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %ebx
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r14w, %edx
	movq	8(%r13), %rcx
	shrl	$16, %eax
	movl	%eax, %r15d
	movl	%eax, %r12d
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	0(%rbp), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jb	.L838
.L833:
	movzwl	%r15w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jbe	.L835
	testw	%r15w, %r15w
	je	.L831
	leal	-1(%r15), %r12d
.L835:
	cmpw	%r12w, %bx
	movl	%r12d, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L831
	jmp	.L834
	.p2align 4,,10
	.p2align 3
.L838:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L831
	movq	8(%r13), %rcx
	leal	1(%r14), %ebx
	jmp	.L833
	.cfi_endproc
.LFE3060:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2973:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	24(%rdi), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%edx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpb	$1, 218(%rdi)
	je	.L871
	movq	%r15, %rdi
	movl	%ecx, %r14d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	2(%rbx), %ecx
	movq	%rdx, %r12
	movzwl	(%rbx), %edx
	movq	%rax, %rdi
	xorl	%eax, %eax
	cmpw	%cx, %dx
	jbe	.L872
.L846:
	movq	56(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L873
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L872:
	.cfi_restore_state
	movzwl	%di, %edi
	movl	%ecx, 12(%rsp)
	movl	%edx, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	12(%rsp), %ecx
	movl	(%rsp), %edx
	movl	%eax, %esi
	movl	%eax, %ebx
	shrl	$16, %esi
	cmpw	%si, %cx
	movl	%esi, %r15d
	cmovbe	%ecx, %r15d
	cmpw	%ax, %dx
	cmovnb	%edx, %ebx
	cmpw	%bx, %r15w
	jb	.L848
	xorl	%edi, %edi
	movw	%di, 30(%rsp)
	cmpw	%ax, %dx
	jb	.L849
	cmpw	%si, %cx
	jbe	.L850
.L849:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L850:
	testb	%r13b, %r13b
	movl	%ebx, %r13d
	jne	.L861
	leaq	32(%rsp), %rcx
	jmp	.L854
	.p2align 4,,10
	.p2align 3
.L874:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L853:
	addl	$1, %r13d
	cmpw	%r13w, %r15w
	jb	.L855
.L854:
	movzwl	%r13w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r12,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L874
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 32(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	30(%rsp), %edx
	xorl	%eax, %eax
	orb	32(%rsp), %dl
	movb	%dl, %al
	movzbl	33(%rsp), %edx
	orb	31(%rsp), %dl
	movb	%dl, %ah
	movq	(%rsp), %rcx
	movw	%ax, 30(%rsp)
	jmp	.L853
	.p2align 4,,10
	.p2align 3
.L871:
	movq	%r15, %rdi
	movl	%ecx, %r12d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L841
	movzwl	(%rbx), %ecx
	movzwl	2(%rbx), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L842
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L842:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 30(%rsp)
	cmpl	%edx, %eax
	jne	.L843
.L844:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%r12d, %r9d
	movzbl	%r13b, %r8d
	movl	%r14d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzbl	30(%rsp), %ecx
	movl	%eax, %edx
	xorl	%eax, %eax
	orl	%edx, %ecx
	movzbl	%dh, %edx
	orb	31(%rsp), %dl
	movb	%cl, %al
	movb	%dl, %ah
	jmp	.L846
	.p2align 4,,10
	.p2align 3
.L843:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L844
	.p2align 4,,10
	.p2align 3
.L848:
	xorl	%eax, %eax
	leaq	32(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	32(%rsp), %eax
	jmp	.L846
	.p2align 4,,10
	.p2align 3
.L855:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r15w
	cmovb	%edx, %r15d
	movzwl	(%rax), %edx
	cmpw	%bx, %dx
	movw	%r15w, 2(%rax)
	cmova	%ebx, %edx
	movw	%dx, (%rax)
	movzwl	30(%rsp), %eax
	jmp	.L846
	.p2align 4,,10
	.p2align 3
.L841:
	xorl	%r8d, %r8d
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%r8w, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L846
	.p2align 4,,10
	.p2align 3
.L861:
	leaq	32(%rsp), %r14
	jmp	.L851
	.p2align 4,,10
	.p2align 3
.L856:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L857:
	addl	$1, %r13d
	cmpw	%r13w, %r15w
	jb	.L855
.L851:
	movzwl	%r13w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r12,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L856
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	30(%rsp), %edx
	xorl	%eax, %eax
	orb	32(%rsp), %dl
	movb	%dl, %al
	movzbl	31(%rsp), %edx
	orb	33(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 30(%rsp)
	jmp	.L857
.L873:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2973:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3130:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdi), %ebx
	testw	%bx, %bx
	je	.L876
	movq	%rdi, %r13
	movl	%esi, %r14d
	leal	-1(%rbx), %r12d
	xorl	%ebp, %ebp
	jmp	.L879
	.p2align 4,,10
	.p2align 3
.L877:
	testw	%r12w, %r12w
	je	.L883
	leal	-1(%rbx), %r12d
	cmpw	%r12w, %bp
	ja	.L883
.L879:
	movzwl	%bp, %edx
	movzwl	%r12w, %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%ebp, %ebx
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 24(%rax)
	je	.L881
	jnb	.L877
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bp, %ax
	jbe	.L883
	leal	1(%rbx), %ebp
	cmpw	%r12w, %bp
	jbe	.L879
	.p2align 4,,10
	.p2align 3
.L883:
	xorl	%eax, %eax
.L876:
	sall	$16, %ebx
	andl	$1, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L881:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L876
	.cfi_endproc
.LFE3130:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3061:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	%si, 2(%rbp)
	jb	.L888
	cmpw	$0, (%rdi)
	movq	%rdi, %r13
	jne	.L894
.L888:
	movl	$1, %ebx
	xorl	%r12d, %r12d
.L891:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	sall	$16, %r12d
	movzwl	%bx, %eax
	orl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L894:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	movq	%r13, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %ebx
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r14w, %edx
	movq	8(%r13), %rcx
	shrl	$16, %eax
	movl	%eax, %r15d
	movl	%eax, %r12d
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	0(%rbp), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jb	.L895
.L890:
	movzwl	%r15w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jbe	.L892
	testw	%r15w, %r15w
	je	.L888
	leal	-1(%r15), %r12d
.L892:
	cmpw	%r12w, %bx
	movl	%r12d, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L888
	jmp	.L891
	.p2align 4,,10
	.p2align 3
.L895:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L888
	movq	8(%r13), %rcx
	leal	1(%r14), %ebx
	jmp	.L890
	.cfi_endproc
.LFE3061:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3133:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdi), %ebx
	testw	%bx, %bx
	je	.L897
	movq	%rdi, %r13
	movl	%esi, %r14d
	leal	-1(%rbx), %r12d
	xorl	%ebp, %ebp
	jmp	.L900
	.p2align 4,,10
	.p2align 3
.L898:
	testw	%r12w, %r12w
	je	.L904
	leal	-1(%rbx), %r12d
	cmpw	%r12w, %bp
	ja	.L904
.L900:
	movzwl	%bp, %edx
	movzwl	%r12w, %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%ebp, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 16(%rax)
	je	.L902
	jnb	.L898
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bp, %ax
	jbe	.L904
	leal	1(%rbx), %ebp
	cmpw	%r12w, %bp
	jbe	.L900
	.p2align 4,,10
	.p2align 3
.L904:
	xorl	%eax, %eax
.L897:
	sall	$16, %ebx
	andl	$1, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L902:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L897
	.cfi_endproc
.LFE3133:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3062:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	%si, 2(%rbp)
	jb	.L909
	cmpw	$0, (%rdi)
	movq	%rdi, %r13
	jne	.L915
.L909:
	movl	$1, %ebx
	xorl	%r12d, %r12d
.L912:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	sall	$16, %r12d
	movzwl	%bx, %eax
	orl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L915:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	movq	%r13, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %ebx
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r14w, %edx
	movq	8(%r13), %rcx
	shrl	$16, %eax
	movl	%eax, %r15d
	movl	%eax, %r12d
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	0(%rbp), %edx
	cmpw	%dx, 16(%rcx,%rax,8)
	jb	.L916
.L911:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	cmpw	%dx, 16(%rcx,%rax,8)
	jbe	.L913
	testw	%r15w, %r15w
	je	.L909
	leal	-1(%r15), %r12d
.L913:
	cmpw	%r12w, %bx
	movl	%r12d, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L909
	jmp	.L912
	.p2align 4,,10
	.p2align 3
.L916:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L909
	movq	8(%r13), %rcx
	leal	1(%r14), %ebx
	jmp	.L911
	.cfi_endproc
.LFE3062:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, @function
_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE:
.LFB2425:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	cmpw	$5386, %si
	ja	.L918
	cmpw	$5375, %si
	ja	.L919
	cmpw	$2562, %si
	je	.L920
	jbe	.L1417
	subw	$5120, %si
	cmpw	$6, %si
	ja	.L927
	leaq	.L951(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L951:
	.long	.L955-.L951
	.long	.L954-.L951
	.long	.L953-.L951
	.long	.L927-.L951
	.long	.L927-.L951
	.long	.L952-.L951
	.long	.L950-.L951
	.text
	.p2align 4,,10
	.p2align 3
.L918:
	cmpw	$7686, %si
	ja	.L959
	cmpw	$7679, %si
	jbe	.L927
	subw	$7681, %si
	cmpw	$5, %si
	ja	.L934
	leaq	.L936(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L936:
	.long	.L941-.L936
	.long	.L940-.L936
	.long	.L939-.L936
	.long	.L938-.L936
	.long	.L937-.L936
	.long	.L935-.L936
	.text
	.p2align 4,,10
	.p2align 3
.L1417:
	cmpw	$768, %si
	je	.L922
	jbe	.L1418
	cmpw	$770, %si
	je	.L956
	cmpw	$2560, %si
	jne	.L927
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1419
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L1023
	cmpw	%ax, %r15w
	jnb	.L1024
.L1023:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1024:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1027
	.p2align 4,,10
	.p2align 3
.L1025:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm2
	movb	$1, 72(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm2, 80(%rax)
	movb	%dl, 104(%rax)
.L1026:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1420
.L1027:
	movzwl	%r12w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r13, %rax
	cmpb	$0, 72(%rax)
	je	.L1025
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1026
	.p2align 4,,10
	.p2align 3
.L919:
	subw	$5376, %si
	cmpw	$10, %si
	ja	.L927
	leaq	.L943(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L943:
	.long	.L949-.L943
	.long	.L948-.L943
	.long	.L947-.L943
	.long	.L927-.L943
	.long	.L927-.L943
	.long	.L946-.L943
	.long	.L945-.L943
	.long	.L927-.L943
	.long	.L927-.L943
	.long	.L944-.L943
	.long	.L942-.L943
	.text
	.p2align 4,,10
	.p2align 3
.L959:
	cmpw	$10244, %si
	ja	.L961
	cmpw	$10239, %si
	jbe	.L927
	subw	$10241, %si
	cmpw	$3, %si
	ja	.L928
	leaq	.L930(%rip), %rdx
	movzwl	%si, %esi
	leaq	24(%rbp), %r13
	movslq	(%rdx,%rsi,4), %rax
	movq	%r13, %rdi
	addq	%rdx, %rax
	cmpb	$1, 218(%rbp)
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L930:
	.long	.L933-.L930
	.long	.L932-.L930
	.long	.L931-.L930
	.long	.L929-.L930
	.text
.L1418:
	cmpw	$257, %si
	je	.L924
	cmpw	$258, %si
	jne	.L1421
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1422
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movq	%rdx, %rcx
.L1401:
	movl	(%r12), %esi
	xorl	%r8d, %r8d
	movl	%eax, %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L961:
	cmpw	$12804, %si
	jne	.L927
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1423
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	(%r12), %esi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L1421:
	cmpw	$256, %si
	jne	.L927
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1424
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	(%r12), %esi
	xorl	%r9d, %r9d
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L932:
	je	.L1425
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	jbe	.L1426
	.p2align 4,,10
	.p2align 3
.L971:
	movq	40(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1407
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L933:
	.cfi_restore_state
	je	.L1427
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r15w, %r12w
	jb	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1188
	cmpw	%dx, %r12w
	jbe	.L1189
.L1188:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1189:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1192
	.p2align 4,,10
	.p2align 3
.L1190:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm5
	movb	$1, 80(%rax)
	movb	$0, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm5, 88(%rax)
.L1191:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1403
.L1192:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1190
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1191
	.p2align 4,,10
	.p2align 3
.L931:
	je	.L1428
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r15w, %r12w
	jb	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1216
	cmpw	%dx, %r12w
	jbe	.L1217
.L1216:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1217:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1220
	.p2align 4,,10
	.p2align 3
.L1218:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm7
	movb	$1, 80(%rax)
	movb	$2, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm7, 88(%rax)
.L1219:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1403
.L1220:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1218
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1219
	.p2align 4,,10
	.p2align 3
.L929:
	je	.L1429
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r15w, %r12w
	jb	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L1230
	cmpw	%ax, %r15w
	jnb	.L1231
.L1230:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1231:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1234
	.p2align 4,,10
	.p2align 3
.L1232:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	$3, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L1233:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1403
.L1234:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1232
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1233
	.p2align 4,,10
	.p2align 3
.L927:
	xorl	%eax, %eax
	leaq	16(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L952:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1430
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1093
	cmpw	%dx, %r12w
	jbe	.L1094
.L1093:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1094:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1097
	.p2align 4,,10
	.p2align 3
.L1095:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm7
	movb	$1, 80(%rax)
	movb	$2, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm7, 88(%rax)
.L1096:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1412
.L1097:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1095
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1096
	.p2align 4,,10
	.p2align 3
.L955:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1431
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1051
	cmpw	%dx, %r12w
	jbe	.L1052
.L1051:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1052:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1055
	.p2align 4,,10
	.p2align 3
.L1053:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm4
	movb	$1, 80(%rax)
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm4, 88(%rax)
	movb	%dl, 112(%rax)
.L1054:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1412
.L1055:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1053
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1054
	.p2align 4,,10
	.p2align 3
.L953:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1432
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1079
	cmpw	%dx, %r12w
	jbe	.L1080
.L1079:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1080:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1083
	.p2align 4,,10
	.p2align 3
.L1081:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm6
	movb	$1, 80(%rax)
	movb	$1, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm6, 88(%rax)
.L1082:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1412
.L1083:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1081
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1082
	.p2align 4,,10
	.p2align 3
.L954:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1433
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1065
	cmpw	%dx, %r12w
	jbe	.L1066
.L1065:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1066:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1069
	.p2align 4,,10
	.p2align 3
.L1067:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm5
	movb	$1, 80(%rax)
	movb	$0, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm5, 88(%rax)
.L1068:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1412
.L1069:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1067
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1068
	.p2align 4,,10
	.p2align 3
.L950:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1434
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L1107
	cmpw	%ax, %r15w
	jnb	.L1108
.L1107:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1108:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1111
	.p2align 4,,10
	.p2align 3
.L1109:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	$3, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L1110:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1412
.L1111:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1109
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1110
	.p2align 4,,10
	.p2align 3
.L938:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1435
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r15w, %r12w
	jb	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1158
	cmpw	%dx, %r12w
	jbe	.L1159
.L1158:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1159:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1162
	.p2align 4,,10
	.p2align 3
.L1160:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm3
	movb	$1, 80(%rax)
	movb	$3, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm3, 88(%rax)
.L1161:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1436
.L1162:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1160
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1161
	.p2align 4,,10
	.p2align 3
.L935:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	movl	$5, %ecx
.L1408:
	xorl	%edx, %edx
.L1409:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	.p2align 4,,10
	.p2align 3
.L939:
	.cfi_restore_state
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	movl	$2, %ecx
	jmp	.L1408
	.p2align 4,,10
	.p2align 3
.L940:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	movl	$1, %ecx
	jmp	.L1408
	.p2align 4,,10
	.p2align 3
.L941:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	xorl	%ecx, %ecx
	jmp	.L1408
	.p2align 4,,10
	.p2align 3
.L937:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	movl	$4, %ecx
	jmp	.L1408
	.p2align 4,,10
	.p2align 3
.L942:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1437
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r15w, %r12w
	jb	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1140
	cmpw	%dx, %r12w
	jbe	.L1141
.L1140:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1141:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1144
	.p2align 4,,10
	.p2align 3
.L1142:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm2
	movb	$1, 80(%rax)
	movb	$5, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm2, 88(%rax)
.L1143:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1410
.L1144:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1142
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1143
	.p2align 4,,10
	.p2align 3
.L944:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	movl	$4, %ecx
	xorl	%edx, %edx
	jmp	.L1405
	.p2align 4,,10
	.p2align 3
.L945:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1438
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1125
	cmpw	%dx, %r12w
	jbe	.L1126
.L1125:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1126:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1129
	.p2align 4,,10
	.p2align 3
.L1127:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movb	$3, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm1, 88(%rax)
.L1128:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1410
.L1129:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1127
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1128
	.p2align 4,,10
	.p2align 3
.L946:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	movl	$2, %ecx
	xorl	%edx, %edx
	jmp	.L1405
	.p2align 4,,10
	.p2align 3
.L948:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	jmp	.L1405
	.p2align 4,,10
	.p2align 3
.L949:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	xorl	%ecx, %ecx
	movl	$1, %edx
.L1405:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	.p2align 4,,10
	.p2align 3
.L947:
	.cfi_restore_state
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L1405
	.p2align 4,,10
	.p2align 3
.L1424:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L966
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L966:
	movzwl	%r14w, %ecx
	addl	$1, %eax
	subl	%ecx, %eax
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L968
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L968:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L1402:
	movzbl	14(%rsp), %ecx
	movl	%eax, %edx
	xorl	%eax, %eax
	orl	%edx, %ecx
	movzbl	%dh, %edx
	orb	15(%rsp), %dl
	movb	%cl, %al
	movb	%dl, %ah
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L1423:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1237
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1237:
	movzwl	%r14w, %ecx
	addl	$1, %eax
	subl	%ecx, %eax
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1239
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1239:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r14d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1422:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L981
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L981:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r12d, %r12d
	subl	%ecx, %eax
	movw	%r12w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L983
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L983:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movq	%rdx, %rcx
.L1416:
	xorl	%r8d, %r8d
	movl	%eax, %edx
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1419:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1016
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1016:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1018
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1018:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1236:
	xorl	%edx, %edx
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	movw	%dx, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L1229:
	xorl	%esi, %esi
	leaq	16(%rsp), %rdi
	movw	%si, 16(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L922:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1439
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L995
	cmpw	%ax, %r15w
	jnb	.L996
.L995:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L996:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L999
	.p2align 4,,10
	.p2align 3
.L997:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 72(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm0, 80(%rax)
	movb	%dl, 104(%rax)
.L998:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1411
.L999:
	movzwl	%r12w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r13, %rax
	cmpb	$0, 72(%rax)
	je	.L997
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L998
	.p2align 4,,10
	.p2align 3
.L920:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1440
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %ebx
	movzwl	2(%r12), %r15d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r15w, %bx
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r12d
	shrl	$16, %edx
	cmpw	%dx, %r15w
	movl	%edx, %r14d
	cmovbe	%r15d, %r14d
	cmpw	%ax, %bx
	cmovnb	%ebx, %r12d
	cmpw	%r12w, %r14w
	jb	.L1229
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%ax, %bx
	jb	.L1037
	cmpw	%dx, %r15w
	jbe	.L1038
.L1037:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1038:
	movl	%r12d, %ebx
	leaq	16(%rsp), %r15
	jmp	.L1041
	.p2align 4,,10
	.p2align 3
.L1039:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm3
	movb	$1, 72(%rax)
	movb	$0, 104(%rax)
	movb	%dl, 96(%rax)
	movups	%xmm3, 80(%rax)
.L1040:
	addl	$1, %ebx
	cmpw	%bx, %r14w
	jb	.L1441
.L1041:
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r13, %rax
	cmpb	$0, 72(%rax)
	je	.L1039
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1040
	.p2align 4,,10
	.p2align 3
.L924:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1442
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movq	%rdx, %rcx
	jmp	.L1401
	.p2align 4,,10
	.p2align 3
.L956:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1443
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L1009
	cmpw	%ax, %r15w
	jnb	.L1010
.L1009:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1010:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1013
	.p2align 4,,10
	.p2align 3
.L1011:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 72(%rax)
	movb	$0, 104(%rax)
	movb	%dl, 96(%rax)
	movups	%xmm1, 80(%rax)
.L1012:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1411
.L1013:
	movzwl	%r12w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r13, %rax
	cmpb	$0, 72(%rax)
	je	.L1011
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1012
	.p2align 4,,10
	.p2align 3
.L928:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1444
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	movq	%rdx, %r13
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpw	%r12w, %r15w
	ja	.L971
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L1174
	cmpw	%ax, %r15w
	jnb	.L1175
.L1174:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1175:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1178
	.p2align 4,,10
	.p2align 3
.L1176:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm4
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm4, 88(%rax)
	movb	%dl, 112(%rax)
.L1177:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1403
.L1178:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1176
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1177
	.p2align 4,,10
	.p2align 3
.L934:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1407
	xorl	%ecx, %ecx
	movl	$1, %edx
	jmp	.L1409
	.p2align 4,,10
	.p2align 3
.L1412:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
.L1404:
	movzwl	2(%rax), %edx
	cmpw	%dx, %r14w
	cmovb	%edx, %r14d
	movzwl	(%rax), %edx
	cmpw	%bx, %dx
	movw	%r14w, 2(%rax)
	cmova	%ebx, %edx
	movw	%dx, (%rax)
	movzwl	14(%rsp), %eax
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L1403:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	jmp	.L1404
	.p2align 4,,10
	.p2align 3
.L1427:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1181
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1181:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1183
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1183:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movq	%rdx, %rcx
.L1413:
	xorl	%r8d, %r8d
	movl	%eax, %edx
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1442:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L974
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L974:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r15d, %r15d
	subl	%ecx, %eax
	movw	%r15w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L976
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L976:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movq	%rdx, %rcx
	jmp	.L1416
	.p2align 4,,10
	.p2align 3
.L1443:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1002
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1002:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1004
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1004:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r14d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1440:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1030
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1030:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1032
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1032:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r14d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1444:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1167
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1167:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1169
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1169:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1435:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1151
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1151:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1153
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1153:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r8d, %r8d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$3, %r9d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1439:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L988
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L988:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L990
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L990:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1429:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1223
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1223:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1225
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1225:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$3, %r9d
	movq	%rdx, %rcx
	jmp	.L1413
	.p2align 4,,10
	.p2align 3
.L1428:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1209
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1209:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1211
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1211:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$2, %r9d
	movq	%rdx, %rcx
	jmp	.L1413
	.p2align 4,,10
	.p2align 3
.L1434:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1100
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1100:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1102
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1102:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$3, %r9d
	movq	%rdx, %rcx
.L1415:
	xorl	%r8d, %r8d
	movl	%eax, %edx
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1438:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1118
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1118:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1120
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1120:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$3, %r9d
	movq	%rdx, %rcx
.L1414:
	xorl	%r8d, %r8d
	movl	%eax, %edx
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1437:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1133
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1133:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1135
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1135:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$5, %r9d
	movq	%rdx, %rcx
	jmp	.L1414
	.p2align 4,,10
	.p2align 3
.L1425:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1195
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1195:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1197
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1197:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movq	%rdx, %rcx
	jmp	.L1413
	.p2align 4,,10
	.p2align 3
.L1431:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1044
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1044:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1046
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1046:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1430:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1086
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1086:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1088
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1088:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$2, %r9d
	movq	%rdx, %rcx
	jmp	.L1415
	.p2align 4,,10
	.p2align 3
.L1432:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1072
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1072:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1074
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1074:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movq	%rdx, %rcx
	jmp	.L1415
	.p2align 4,,10
	.p2align 3
.L1433:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1236
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1058
	leal	1(%rsi), %edx
	subl	%ecx, %edx
.L1058:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1060
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1060:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movq	%rdx, %rcx
	jmp	.L1415
.L1411:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	jmp	.L1404
.L1410:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	jmp	.L1404
.L1426:
	movzwl	%dx, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1229
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1202
	cmpw	%dx, %r12w
	jbe	.L1203
.L1202:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1203:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1206
	.p2align 4,,10
	.p2align 3
.L1204:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm6
	movb	$1, 80(%rax)
	movb	$1, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm6, 88(%rax)
.L1205:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1403
.L1206:
	movzwl	%r12w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1204
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %edx
	xorl	%eax, %eax
	orb	16(%rsp), %dl
	movb	%dl, %al
	movzbl	15(%rsp), %edx
	orb	17(%rsp), %dl
	movb	%dl, %ah
	movw	%ax, 14(%rsp)
	jmp	.L1205
.L1420:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	jmp	.L1404
.L1436:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	jmp	.L1404
.L1441:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r14w
	cmovb	%edx, %r14d
	movzwl	(%rax), %edx
	cmpw	%r12w, %dx
	movw	%r14w, 2(%rax)
	cmova	%r12d, %edx
	movw	%dx, (%rax)
	movzwl	14(%rsp), %eax
	jmp	.L971
.L1407:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2425:
	.size	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",@progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align 16
	.type	_ZTSN8opendnp315IResponseLoaderE, @object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.string	"N8opendnp315IResponseLoaderE"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",@progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align 8
	.type	_ZTIN8opendnp315IResponseLoaderE, @object
	.size	_ZTIN8opendnp315IResponseLoaderE, 16
_ZTIN8opendnp315IResponseLoaderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp315IStaticSelectorE
	.section	.rodata._ZTSN8opendnp315IStaticSelectorE,"aG",@progbits,_ZTSN8opendnp315IStaticSelectorE,comdat
	.align 16
	.type	_ZTSN8opendnp315IStaticSelectorE, @object
	.size	_ZTSN8opendnp315IStaticSelectorE, 29
_ZTSN8opendnp315IStaticSelectorE:
	.string	"N8opendnp315IStaticSelectorE"
	.weak	_ZTIN8opendnp315IStaticSelectorE
	.section	.data.rel.ro._ZTIN8opendnp315IStaticSelectorE,"awG",@progbits,_ZTIN8opendnp315IStaticSelectorE,comdat
	.align 8
	.type	_ZTIN8opendnp315IStaticSelectorE, @object
	.size	_ZTIN8opendnp315IStaticSelectorE, 16
_ZTIN8opendnp315IStaticSelectorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IStaticSelectorE
	.weak	_ZTSN8opendnp314IClassAssignerE
	.section	.rodata._ZTSN8opendnp314IClassAssignerE,"aG",@progbits,_ZTSN8opendnp314IClassAssignerE,comdat
	.align 16
	.type	_ZTSN8opendnp314IClassAssignerE, @object
	.size	_ZTSN8opendnp314IClassAssignerE, 28
_ZTSN8opendnp314IClassAssignerE:
	.string	"N8opendnp314IClassAssignerE"
	.weak	_ZTIN8opendnp314IClassAssignerE
	.section	.data.rel.ro._ZTIN8opendnp314IClassAssignerE,"awG",@progbits,_ZTIN8opendnp314IClassAssignerE,comdat
	.align 8
	.type	_ZTIN8opendnp314IClassAssignerE, @object
	.size	_ZTIN8opendnp314IClassAssignerE, 16
_ZTIN8opendnp314IClassAssignerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IClassAssignerE
	.weak	_ZTSN8opendnp315DatabaseBuffersE
	.section	.rodata._ZTSN8opendnp315DatabaseBuffersE,"aG",@progbits,_ZTSN8opendnp315DatabaseBuffersE,comdat
	.align 16
	.type	_ZTSN8opendnp315DatabaseBuffersE, @object
	.size	_ZTSN8opendnp315DatabaseBuffersE, 29
_ZTSN8opendnp315DatabaseBuffersE:
	.string	"N8opendnp315DatabaseBuffersE"
	.weak	_ZTIN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTIN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTIN8opendnp315DatabaseBuffersE,comdat
	.align 8
	.type	_ZTIN8opendnp315DatabaseBuffersE, @object
	.size	_ZTIN8opendnp315DatabaseBuffersE, 88
_ZTIN8opendnp315DatabaseBuffersE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp315DatabaseBuffersE
	.long	0
	.long	4
	.quad	_ZTIN8opendnp315IStaticSelectorE
	.quad	2
	.quad	_ZTIN8opendnp315IResponseLoaderE
	.quad	2050
	.quad	_ZTIN8opendnp314IClassAssignerE
	.quad	4098
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTVN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTVN8opendnp315DatabaseBuffersE,comdat
	.align 8
	.type	_ZTVN8opendnp315DatabaseBuffersE, @object
	.size	_ZTVN8opendnp315DatabaseBuffersE, 136
_ZTVN8opendnp315DatabaseBuffersE:
	.quad	0
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.quad	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.quad	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.quad	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.quad	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.quad	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.quad	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.quad	-8
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.quad	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.quad	-16
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.quad	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.value	1
	.value	0
	.value	1
	.value	0
	.value	1
	.value	0
	.value	1
	.value	0
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
