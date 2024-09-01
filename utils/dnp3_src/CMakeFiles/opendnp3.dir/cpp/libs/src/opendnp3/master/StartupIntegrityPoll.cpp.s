	.file	"StartupIntegrityPoll.cpp"
	.text
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, @function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2456:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Application Poll"
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",@progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.type	_ZNK8opendnp312PollTaskBase4NameEv, @function
_ZNK8opendnp312PollTaskBase4NameEv:
.LFB2458:
	.cfi_startproc
	endbr64
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.type	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv, @function
_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv:
.LFB2459:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv, .-_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll8PriorityEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll8PriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.type	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv, @function
_ZNK8opendnp320StartupIntegrityPoll8PriorityEv:
.LFB2460:
	.cfi_startproc
	endbr64
	movl	$150, %eax
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv, .-_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.type	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv, @function
_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv:
.LFB2461:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv, .-_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.type	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv, @function
_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv:
.LFB2462:
	.cfi_startproc
	endbr64
	movl	$3, %eax
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv, .-_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh:
.LFB3255:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movzbl	%dl, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	movl	%r12d, %edx
	leaq	104(%rdi), %rsi
	movq	%rbp, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movl	%r12d, %edi
	call	_ZN8opendnp315AppControlField7RequestEh@PLT
	movq	%rbp, %rdi
	movabsq	$1099511627775, %rdx
	andq	%rdx, %rax
	movq	%rax, %rsi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3255:
	.size	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.type	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv, @function
_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv:
.LFB3256:
	.cfi_startproc
	endbr64
	addq	$104, %rdi
	jmp	_ZNK8opendnp310ClassField11HasAnyClassEv@PLT
	.cfi_endproc
.LFE3256:
	.size	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv, .-_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.section	.text._ZN8opendnp320StartupIntegrityPollD2Ev,"axG",@progbits,_ZN8opendnp320StartupIntegrityPollD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp320StartupIntegrityPollD2Ev
	.type	_ZN8opendnp320StartupIntegrityPollD2Ev, @function
_ZN8opendnp320StartupIntegrityPollD2Ev:
.LFB3951:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	jmp	_ZN8opendnp311IMasterTaskD2Ev@PLT
	.cfi_endproc
.LFE3951:
	.size	_ZN8opendnp320StartupIntegrityPollD2Ev, .-_ZN8opendnp320StartupIntegrityPollD2Ev
	.weak	_ZN8opendnp320StartupIntegrityPollD1Ev
	.set	_ZN8opendnp320StartupIntegrityPollD1Ev,_ZN8opendnp320StartupIntegrityPollD2Ev
	.section	.text._ZN8opendnp320StartupIntegrityPollD0Ev,"axG",@progbits,_ZN8opendnp320StartupIntegrityPollD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp320StartupIntegrityPollD0Ev
	.type	_ZN8opendnp320StartupIntegrityPollD0Ev, @function
_ZN8opendnp320StartupIntegrityPollD0Ev:
.LFB3953:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$16, %rax
	movq	%rax, (%rdi)
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%rbp, %rdi
	movl	$120, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3953:
	.size	_ZN8opendnp320StartupIntegrityPollD0Ev, .-_ZN8opendnp320StartupIntegrityPollD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3257:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%sil, %sil
	je	.L16
	cmpb	$-1, %sil
	jne	.L16
	movq	%rsp, %rdi
	xorl	%esi, %esi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	(%rsp), %rdx
	xorl	%eax, %eax
.L17:
	movq	8(%rsp), %rcx
	subq	%fs:40, %rcx
	jne	.L20
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	.cfi_restore_state
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	%rax, %rdx
	xorl	%eax, %eax
	jmp	.L17
.L20:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3257:
	.size	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2071:
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
	movq	24(%rdi), %rbp
	movq	%rdi, %rbx
	testq	%rbp, %rbp
	je	.L23
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L24
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L25:
	cmpl	$1, %eax
	je	.L37
.L23:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L21
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L31
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L32:
	cmpl	$1, %eax
	je	.L38
.L21:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L27
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L28:
	cmpl	$1, %eax
	jne	.L23
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L38:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L34
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L35:
	cmpl	$1, %eax
	jne	.L21
	movq	0(%rbp), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L24:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L27:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L34:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L35
	.cfi_endproc
.LFE2071:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.type	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, @function
_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE:
.LFB3253:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3253
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	movq	%rdx, %r14
	movl	$4294967295, %edx
	pushq	%r13
	.cfi_offset 13, -40
	xorl	%r13d, %r13d
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$104, %rsp
	movq	%rsi, -120(%rbp)
	movdqu	(%r9), %xmm0
	movb	%cl, -121(%rbp)
	movq	%r8, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	xorl	%eax, %eax
	movaps	%xmm0, -96(%rbp)
	orq	%rdx, %rax
	movabsq	$-1095216660481, %rdx
	andq	%rdx, %rax
	movq	%rax, %r12
	movq	8(%r9), %rax
	testq	%rax, %rax
	je	.L40
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L41
	addl	$1, 8(%rax)
.L40:
	movdqu	16(%r9), %xmm1
	movaps	%xmm1, -80(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	.L42
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L43
	addl	$1, 8(%rax)
.L42:
	leaq	-104(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-96(%rbp), %r15
.LEHB0:
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	pushq	%r13
	movq	-104(%rbp), %rcx
	movq	%r15, %r8
	movq	%r14, %rdx
	pushq	%r12
	movq	-120(%rbp), %rsi
	movq	%rbx, %rdi
	.cfi_escape 0x2e,0x10
	call	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	popq	%rax
	movq	-72(%rbp), %rax
	popq	%rdx
	movq	%rax, %r14
	testq	%rax, %rax
	je	.L45
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L46
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r14)
.L47:
	cmpl	$1, %eax
	je	.L69
.L45:
	movq	-88(%rbp), %rax
	movq	%rax, %r15
	testq	%rax, %rax
	je	.L52
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L53
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r15)
.L54:
	cmpl	$1, %eax
	je	.L70
.L52:
	movq	_ZTVN8opendnp320StartupIntegrityPollE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movzbl	-121(%rbp), %eax
	movb	%al, 104(%rbx)
	movq	-136(%rbp), %rax
	movq	%rax, 112(%rbx)
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L71
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L41:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L43:
	lock addl	$1, 8(%rax)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L69:
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L49
	movl	12(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r14)
.L50:
	cmpl	$1, %eax
	jne	.L45
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L70:
	movq	(%r15), %rax
	movq	%r15, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L56
	movl	12(%r15), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r15)
.L57:
	cmpl	$1, %eax
	jne	.L52
	movq	(%r15), %rax
	movq	%r15, %rdi
	call	*24(%rax)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L46:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r14)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L53:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r15)
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L49:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r14)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L56:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r15)
	jmp	.L57
.L71:
	call	__stack_chk_fail@PLT
.L60:
	endbr64
	movq	%rax, %rbx
	jmp	.L58
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3253-.LLSDACSB3253
.LLSDACSB3253:
	.uleb128 .LEHB0-.LFB3253
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L60-.LFB3253
	.uleb128 0
.LLSDACSE3253:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3253
	.type	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold, @function
_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold:
.LFSB3253:
.L58:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%r15, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbx, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE3253:
	.section	.gcc_except_table
.LLSDAC3253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3253-.LLSDACSBC3253
.LLSDACSBC3253:
	.uleb128 .LEHB1-.LCOLDB1
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC3253:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, .-_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.unlikely
	.size	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold, .-_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN8opendnp320StartupIntegrityPollC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.set	_ZN8opendnp320StartupIntegrityPollC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE,_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_StartupIntegrityPoll.cpp, @function
_GLOBAL__sub_I_StartupIntegrityPoll.cpp:
.LFB3985:
	.cfi_startproc
	endbr64
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE3985:
	.size	_GLOBAL__sub_I_StartupIntegrityPoll.cpp, .-_GLOBAL__sub_I_StartupIntegrityPoll.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_StartupIntegrityPoll.cpp
	.weak	_ZTSN8opendnp320StartupIntegrityPollE
	.section	.rodata._ZTSN8opendnp320StartupIntegrityPollE,"aG",@progbits,_ZTSN8opendnp320StartupIntegrityPollE,comdat
	.align 32
	.type	_ZTSN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTSN8opendnp320StartupIntegrityPollE, 34
_ZTSN8opendnp320StartupIntegrityPollE:
	.string	"N8opendnp320StartupIntegrityPollE"
	.weak	_ZTIN8opendnp320StartupIntegrityPollE
	.section	.data.rel.ro._ZTIN8opendnp320StartupIntegrityPollE,"awG",@progbits,_ZTIN8opendnp320StartupIntegrityPollE,comdat
	.align 8
	.type	_ZTIN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTIN8opendnp320StartupIntegrityPollE, 24
_ZTIN8opendnp320StartupIntegrityPollE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp320StartupIntegrityPollE
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.weak	_ZTVN8opendnp320StartupIntegrityPollE
	.section	.data.rel.ro._ZTVN8opendnp320StartupIntegrityPollE,"awG",@progbits,_ZTVN8opendnp320StartupIntegrityPollE,comdat
	.align 8
	.type	_ZTVN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTVN8opendnp320StartupIntegrityPollE, 120
_ZTVN8opendnp320StartupIntegrityPollE:
	.quad	0
	.quad	_ZTIN8opendnp320StartupIntegrityPollE
	.quad	_ZN8opendnp320StartupIntegrityPollD1Ev
	.quad	_ZN8opendnp320StartupIntegrityPollD0Ev
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.quad	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.quad	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.quad	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
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
