	.file	"MasterScheduler.cpp"
	.text
	.section	.text._ZNK8opendnp312UserPollTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp312UserPollTask11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp312UserPollTask11IsRecurringEv
	.type	_ZNK8opendnp312UserPollTask11IsRecurringEv, @function
_ZNK8opendnp312UserPollTask11IsRecurringEv:
.LFB2468:
	.cfi_startproc
	endbr64
	movzbl	136(%rdi), %eax
	ret
	.cfi_endproc
.LFE2468:
	.size	_ZNK8opendnp312UserPollTask11IsRecurringEv, .-_ZNK8opendnp312UserPollTask11IsRecurringEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.type	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, @function
_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE:
.LFB3008:
	.cfi_startproc
	endbr64
	movq	%rsi, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 24(%rdi)
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, .-_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.globl	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE
	.set	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE,_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE:
.LFB3011:
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %r12
	movq	16(%rdi), %rax
	cmpq	%r12, %rax
	je	.L5
	leaq	16(%r12), %rbx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmpq	%rax, %rbx
	je	.L5
	.p2align 4,,10
	.p2align 3
.L7:
	movq	(%rbx), %rdx
	movq	(%r12), %rsi
	movq	%r13, %rdi
	movq	0(%rbp), %rcx
	call	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE@PLT
	cmpb	$1, %al
	cmove	%rbx, %r12
	addq	$16, %rbx
	cmpq	%rbx, 16(%rbp)
	jne	.L7
.L5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movq	%r12, %rax
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
.LFE3011:
	.size	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.type	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, @function
_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_:
.LFB3012:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rcx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	movq	%rdx, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rbp, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE@PLT
	cmpq	%rax, 16(%rbp)
	je	.L32
	movq	(%rax), %rdi
	movq	%rax, %rbx
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	0(%rbp), %rdi
	cmpq	(%r14), %rax
	setle	%r14b
	movq	(%rbx), %rsi
	movq	(%rdi), %rax
	call	*(%rax)
	testb	%r14b, %r14b
	je	.L13
	testb	%al, %al
	je	.L32
	movdqu	(%rbx), %xmm2
	movhlps	%xmm2, %xmm4
	movaps	%xmm2, (%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L14
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L15
	addl	$1, 8(%rax)
.L14:
	movq	16(%rbp), %rax
	addq	$16, %rbx
	cmpq	%rbx, %rax
	je	.L16
	movq	%rax, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %r14
	sarq	$4, %r14
	testq	%rdx, %rdx
	jle	.L34
	pxor	%xmm1, %xmm1
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L18:
	addq	$16, %rbx
	subq	$1, %r14
	je	.L46
.L24:
	movdqu	(%rbx), %xmm0
	movq	-8(%rbx), %r13
	movups	%xmm1, (%rbx)
	movups	%xmm0, -16(%rbx)
	testq	%r13, %r13
	je	.L18
	movq	__libc_single_threaded@GOTPCREL(%rip), %r15
	cmpb	$0, (%r15)
	je	.L19
	movl	8(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r13)
.L20:
	cmpl	$1, %eax
	jne	.L18
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*16(%rax)
	cmpb	$0, (%r15)
	pxor	%xmm1, %xmm1
	je	.L22
	movl	12(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r13)
.L23:
	cmpl	$1, %eax
	jne	.L18
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*24(%rax)
	pxor	%xmm1, %xmm1
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L13:
	testb	%al, %al
	jne	.L47
	.p2align 4,,10
	.p2align 3
.L32:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	%rax, 0(%r13)
.L33:
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%r12)
.L10:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
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
.L47:
	.cfi_restore_state
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%rax, 0(%r13)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L46:
	movq	16(%rbp), %rbx
.L16:
	leaq	-16(%rbx), %rax
	movq	%rax, 16(%rbp)
	movq	-8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L26
	movq	__libc_single_threaded@GOTPCREL(%rip), %r15
	cmpb	$0, (%r15)
	je	.L27
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L28:
	cmpl	$1, %eax
	je	.L48
.L26:
	movdqa	(%rsp), %xmm3
	movups	%xmm3, (%r12)
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L19:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r13)
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L22:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r13)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L15:
	lock addl	$1, 8(%rax)
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L48:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r15)
	je	.L30
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L31:
	cmpl	$1, %eax
	jne	.L26
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L27:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L30:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L34:
	movq	%rax, %rbx
	jmp	.L16
	.cfi_endproc
.LFE3012:
	.size	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, .-_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE:
.LFB3026:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	8(%rdi), %r15
	movq	16(%rdi), %r12
	cmpq	%r12, %r15
	je	.L49
	movq	%rdi, %r14
	movq	%r15, %rbx
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L52:
	addq	$16, %rbx
	cmpq	%rbx, %r12
	je	.L61
.L58:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L52
	movq	__libc_single_threaded@GOTPCREL(%rip), %r13
	cmpb	$0, 0(%r13)
	je	.L53
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L54:
	cmpl	$1, %eax
	jne	.L52
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%r13)
	je	.L56
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L57:
	cmpl	$1, %eax
	jne	.L52
	movq	0(%rbp), %rax
	addq	$16, %rbx
	movq	%rbp, %rdi
	call	*24(%rax)
	cmpq	%rbx, %r12
	jne	.L58
	.p2align 4,,10
	.p2align 3
.L61:
	movq	%r15, 16(%r14)
.L49:
	addq	$8, %rsp
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
.L53:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L56:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L57
	.cfi_endproc
.LFE3026:
	.size	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, @function
_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB3027:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdx, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdx), %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	_ZNK8opendnp312UserPollTask11IsRecurringEv@GOTPCREL(%rip), %rax
	jne	.L63
	movzbl	136(%rdi), %eax
.L64:
	testb	%al, %al
	je	.L65
.L67:
	xorl	%eax, %eax
.L62:
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L70
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L65:
	.cfi_restore_state
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%rsp, %rdi
	movq	%rbp, %rsi
	movq	%rax, (%rsp)
	call	_ZN7openpalgtERKNS_18MonotonicTimestampES2_@PLT
	testb	%al, %al
	jne	.L67
	movq	0(%rbp), %rsi
	movq	(%rbx), %rdi
	call	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE@PLT
	movl	$1, %eax
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L63:
	call	*%rax
	jmp	.L64
.L70:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3027:
	.size	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE:
.LFB3028:
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
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	16(%rdi), %r14
	movq	8(%rdi), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	movq	(%rsi), %rax
	movq	%rdi, 16(%rsp)
	movq	%r14, %r15
	movq	%rdi, 32(%rsp)
	subq	%rbx, %r15
	movq	%rax, 24(%rsp)
	movq	%rax, 40(%rsp)
	movq	%r15, %rax
	sarq	$6, %r15
	sarq	$4, %rax
	testq	%r15, %r15
	jle	.L72
	salq	$6, %r15
	leaq	40(%rsp), %rbp
	addq	%rbx, %r15
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L123:
	movq	%rbx, %r12
	movq	32(%rsp), %rdi
	addq	$16, %rbx
	movq	%rbp, %rsi
	movq	%rbx, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L73
	leaq	32(%r12), %rbx
	movq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rbx, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L73
	leaq	48(%r12), %rbx
	movq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rbx, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L73
	leaq	64(%r12), %rbx
	cmpq	%rbx, %r15
	je	.L122
	movq	32(%rsp), %rdi
.L75:
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	je	.L123
.L73:
	cmpq	%rbx, %r14
	je	.L71
	leaq	16(%rbx), %rbp
	cmpq	%rbp, %r14
	je	.L93
	leaq	24(%rsp), %r12
	.p2align 4,,10
	.p2align 3
.L92:
	movq	16(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%r12, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L84
	pxor	%xmm2, %xmm2
	movdqu	0(%rbp), %xmm0
	movups	%xmm2, 0(%rbp)
	movq	8(%rbx), %r15
	movups	%xmm0, (%rbx)
	testq	%r15, %r15
	je	.L86
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L87
	movl	8(%r15), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%r15)
.L88:
	cmpl	$1, %edx
	je	.L124
.L86:
	addq	$16, %rbx
.L84:
	addq	$16, %rbp
	cmpq	%rbp, %r14
	jne	.L92
	cmpq	%rbx, %r14
	je	.L71
.L93:
	movq	16(%r13), %r15
	movq	%r15, %rax
	subq	%r14, %rax
	cmpq	%r15, %r14
	je	.L94
	movq	%rax, %rsi
	sarq	$4, %rsi
	testq	%rax, %rax
	jle	.L94
	movq	%rbx, %r15
	movq	%r14, %r12
	pxor	%xmm1, %xmm1
	jmp	.L102
	.p2align 4,,10
	.p2align 3
.L96:
	addq	$16, %r12
	addq	$16, %r15
	subq	$1, %rsi
	je	.L125
.L102:
	movdqu	(%r12), %xmm0
	movups	%xmm1, (%r12)
	movq	8(%r15), %rbp
	movups	%xmm0, (%r15)
	testq	%rbp, %rbp
	je	.L96
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L97
	movl	8(%rbp), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rbp)
.L98:
	cmpl	$1, %edx
	jne	.L96
	movq	0(%rbp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	movq	%rsi, (%rsp)
	call	*16(%rdx)
	movq	8(%rsp), %rax
	movq	(%rsp), %rsi
	pxor	%xmm1, %xmm1
	cmpb	$0, (%rax)
	je	.L100
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L101:
	cmpl	$1, %eax
	jne	.L96
	movq	0(%rbp), %rax
	movq	%rsi, (%rsp)
	movq	%rbp, %rdi
	addq	$16, %r12
	addq	$16, %r15
	call	*24(%rax)
	movq	(%rsp), %rsi
	pxor	%xmm1, %xmm1
	subq	$1, %rsi
	jne	.L102
	.p2align 4,,10
	.p2align 3
.L125:
	movq	16(%r13), %r15
	movq	%r15, %rax
	subq	%r14, %rax
.L94:
	addq	%rax, %rbx
	cmpq	%r15, %rbx
	je	.L71
	movq	%rbx, %r12
	jmp	.L111
	.p2align 4,,10
	.p2align 3
.L105:
	addq	$16, %r12
	cmpq	%r15, %r12
	je	.L126
.L111:
	movq	8(%r12), %rbp
	testq	%rbp, %rbp
	je	.L105
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L106
	movl	8(%rbp), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rbp)
.L107:
	cmpl	$1, %edx
	jne	.L105
	movq	0(%rbp), %rdx
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	call	*16(%rdx)
	movq	(%rsp), %rax
	cmpb	$0, (%rax)
	je	.L109
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L110:
	cmpl	$1, %eax
	jne	.L105
	movq	0(%rbp), %rax
	addq	$16, %r12
	movq	%rbp, %rdi
	call	*24(%rax)
	cmpq	%r15, %r12
	jne	.L111
	.p2align 4,,10
	.p2align 3
.L126:
	movq	%rbx, 16(%r13)
.L71:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L127
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
.L124:
	.cfi_restore_state
	movq	(%r15), %rdx
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	call	*16(%rdx)
	movq	(%rsp), %rax
	cmpb	$0, (%rax)
	je	.L90
	movl	12(%r15), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r15)
.L91:
	cmpl	$1, %eax
	jne	.L86
	movq	(%r15), %rax
	movq	%r15, %rdi
	call	*24(%rax)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L106:
	movl	$-1, %edx
	lock xaddl	%edx, 8(%rbp)
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L97:
	movl	$-1, %edx
	lock xaddl	%edx, 8(%rbp)
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L87:
	movl	$-1, %edx
	lock xaddl	%edx, 8(%r15)
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L109:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L122:
	movq	%r14, %rax
	subq	%rbx, %rax
	sarq	$4, %rax
.L72:
	leaq	40(%rsp), %rbp
	cmpq	$2, %rax
	je	.L76
	cmpq	$3, %rax
	je	.L77
	leaq	40(%rsp), %rbp
	cmpq	$1, %rax
	jne	.L71
.L78:
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	je	.L71
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L90:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r15)
	jmp	.L91
.L77:
	leaq	40(%rsp), %rbp
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L73
	addq	$16, %rbx
.L76:
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L73
	addq	$16, %rbx
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L100:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L101
.L127:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3028:
	.size	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.type	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, @function
_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv:
.LFB3030:
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
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %r14
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	8(%r13), %rbx
	movq	16(%r13), %rbp
	movq	%rax, 8(%rsp)
	cmpq	%rbx, %rbp
	je	.L129
	movq	_ZNK8opendnp312UserPollTask11IsRecurringEv@GOTPCREL(%rip), %r12
	leaq	8(%rsp), %r14
	leaq	16(%rsp), %r15
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L133:
	addq	$16, %rbx
	cmpq	%rbx, %rbp
	je	.L129
.L134:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	%r12, %rax
	jne	.L130
	movzbl	136(%rdi), %eax
.L131:
	testb	%al, %al
	jne	.L133
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN7openpalltERKNS_18MonotonicTimestampES2_@PLT
	testb	%al, %al
	je	.L133
	movq	(%rbx), %rdi
	addq	$16, %rbx
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%rax, 8(%rsp)
	cmpq	%rbx, %rbp
	jne	.L134
	.p2align 4,,10
	.p2align 3
.L129:
	movq	0(%r13), %rdi
	movq	%r14, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L143
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
.L130:
	.cfi_restore_state
	call	*%rax
	jmp	.L131
.L143:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3030:
	.size	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, .-_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.section	.rodata._ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.str1.1,"aMS",@progbits,1
.LC0:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.type	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, @function
_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_:
.LFB3485:
	.cfi_startproc
	endbr64
	movabsq	$576460752303423487, %rax
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %r14
	movq	(%rdi), %rbp
	movq	%r14, %rcx
	subq	%rbp, %rcx
	sarq	$4, %rcx
	cmpq	%rax, %rcx
	je	.L173
	testq	%rcx, %rcx
	movl	$1, %eax
	movq	%rdx, %r15
	movq	%rsi, %rdx
	cmovne	%rcx, %rax
	movq	%rdi, %r12
	movq	%rsi, %rbx
	addq	%rcx, %rax
	setc	%cl
	subq	%rbp, %rdx
	movzbl	%cl, %ecx
	testq	%rcx, %rcx
	jne	.L161
	testq	%rax, %rax
	jne	.L149
	movl	$16, %esi
	xorl	%r13d, %r13d
.L159:
	movdqu	(%r15), %xmm3
	movups	%xmm3, (%rcx,%rdx)
	movq	8(%rcx,%rdx), %rax
	testq	%rax, %rax
	je	.L150
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L151
	addl	$1, 8(%rax)
.L150:
	cmpq	%rbp, %rbx
	je	.L174
.L155:
	leaq	-16(%rbx), %rsi
	xorl	%eax, %eax
	xorl	%edx, %edx
	subq	%rbp, %rsi
	shrq	$4, %rsi
	addq	$1, %rsi
	.p2align 4,,10
	.p2align 3
.L152:
	movdqu	0(%rbp,%rax), %xmm1
	addq	$1, %rdx
	movups	%xmm1, (%rcx,%rax)
	addq	$16, %rax
	cmpq	%rdx, %rsi
	ja	.L152
	movq	%rbx, %rax
	subq	%rbp, %rax
	leaq	16(%rcx,%rax), %rsi
	cmpq	%r14, %rbx
	je	.L175
.L153:
	movq	%r14, %rax
	xorl	%edx, %edx
	subq	%rbx, %rax
	leaq	-16(%rax), %rdi
	xorl	%eax, %eax
	shrq	$4, %rdi
	addq	$1, %rdi
	.p2align 4,,10
	.p2align 3
.L157:
	movdqu	(%rbx,%rax), %xmm2
	addq	$1, %rdx
	movups	%xmm2, (%rsi,%rax)
	addq	$16, %rax
	cmpq	%rdx, %rdi
	ja	.L157
	subq	%rbx, %r14
	addq	%r14, %rsi
.L156:
	movq	%rcx, %xmm0
	movq	%rsi, %xmm4
	punpcklqdq	%xmm4, %xmm0
	testq	%rbp, %rbp
	jne	.L160
.L158:
	movq	%r13, 16(%r12)
	movups	%xmm0, (%r12)
	addq	$24, %rsp
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
.L175:
	.cfi_restore_state
	movq	%rcx, %xmm0
	movq	%rsi, %xmm5
	punpcklqdq	%xmm5, %xmm0
	.p2align 4,,10
	.p2align 3
.L160:
	movq	16(%r12), %rsi
	movq	%rbp, %rdi
	movaps	%xmm0, (%rsp)
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
	movdqa	(%rsp), %xmm0
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L151:
	lock addl	$1, 8(%rax)
	cmpq	%rbp, %rbx
	jne	.L155
.L174:
	cmpq	%r14, %rbx
	jne	.L153
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L161:
	movabsq	$9223372036854775792, %r13
.L148:
	movq	%r13, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rcx
	addq	%rax, %r13
	leaq	16(%rax), %rsi
	jmp	.L159
.L149:
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	salq	$4, %rax
	movq	%rax, %r13
	jmp	.L148
.L173:
	leaq	.LC0(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE3485:
	.size	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, .-_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, @function
_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB3010:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rdx
	movq	%rdi, %rbp
	movq	16(%rdi), %rsi
	cmpq	24(%rdi), %rsi
	je	.L177
	movdqu	(%rdx), %xmm0
	movups	%xmm0, (%rsi)
	movq	8(%rsi), %rax
	testq	%rax, %rax
	je	.L178
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L179
	addl	$1, 8(%rax)
.L178:
	addq	$16, %rsi
	movq	%rbp, %rdi
	movq	%rsi, 16(%rbp)
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.p2align 4,,10
	.p2align 3
.L177:
	.cfi_restore_state
	leaq	8(%rdi), %rdi
	call	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_@PLT
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.p2align 4,,10
	.p2align 3
.L179:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	16(%rdi), %rsi
	jmp	.L178
	.cfi_endproc
.LFE3010:
	.size	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
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
