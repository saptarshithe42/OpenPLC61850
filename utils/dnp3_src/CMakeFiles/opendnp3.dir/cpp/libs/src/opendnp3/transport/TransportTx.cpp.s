	.file	"TransportTx.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311TransportTx8HasValueEv
	.type	_ZNK8opendnp311TransportTx8HasValueEv, @function
_ZNK8opendnp311TransportTx8HasValueEv:
.LFB2318:
	.cfi_startproc
	endbr64
	movl	8(%rdi), %eax
	testl	%eax, %eax
	setne	%al
	ret
	.cfi_endproc
.LFE2318:
	.size	_ZNK8opendnp311TransportTx8HasValueEv, .-_ZNK8opendnp311TransportTx8HasValueEv
	.section	.text._ZN7openpal12StaticBufferILj250EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj250EED2Ev
	.type	_ZN7openpal12StaticBufferILj250EED2Ev, @function
_ZN7openpal12StaticBufferILj250EED2Ev:
.LFB2601:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2601:
	.size	_ZN7openpal12StaticBufferILj250EED2Ev, .-_ZN7openpal12StaticBufferILj250EED2Ev
	.weak	_ZN7openpal12StaticBufferILj250EED1Ev
	.set	_ZN7openpal12StaticBufferILj250EED1Ev,_ZN7openpal12StaticBufferILj250EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj250EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj250EED0Ev
	.type	_ZN7openpal12StaticBufferILj250EED0Ev, @function
_ZN7openpal12StaticBufferILj250EED0Ev:
.LFB2603:
	.cfi_startproc
	endbr64
	movl	$264, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2603:
	.size	_ZN7openpal12StaticBufferILj250EED0Ev, .-_ZN7openpal12StaticBufferILj250EED0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTx7AdvanceEv
	.type	_ZN8opendnp311TransportTx7AdvanceEv, @function
_ZN8opendnp311TransportTx7AdvanceEv:
.LFB2320:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	8(%rdi), %esi
	movl	$249, %eax
	movq	%rdi, %rbx
	movb	$0, 24(%rdi)
	leaq	8(%rdi), %rdi
	cmpl	%eax, %esi
	cmova	%eax, %esi
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzbl	348(%rbx), %eax
	addl	$1, 352(%rbx)
	addl	$1, %eax
	andl	$63, %eax
	movb	%al, 348(%rbx)
	movl	8(%rbx), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	testl	%eax, %eax
	setne	%al
	ret
	.cfi_endproc
.LFE2320:
	.size	_ZN8opendnp311TransportTx7AdvanceEv, .-_ZN8opendnp311TransportTx7AdvanceEv
	.section	.text._ZN8opendnp311TransportTxD0Ev,"axG",@progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311TransportTxD0Ev
	.type	_ZN8opendnp311TransportTxD0Ev, @function
_ZN8opendnp311TransportTxD0Ev:
.LFB2985:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	336(%rdi), %r12
	addq	$16, %rax
	movq	%rax, (%rdi)
	testq	%r12, %r12
	je	.L11
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L12
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L13:
	cmpl	$1, %eax
	je	.L25
.L11:
	movq	320(%rbp), %r12
	testq	%r12, %r12
	je	.L18
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L19
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L20:
	cmpl	$1, %eax
	je	.L26
.L18:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$360, %esi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L15
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L16:
	cmpl	$1, %eax
	jne	.L11
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L26:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L22
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L23:
	cmpl	$1, %eax
	jne	.L18
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L19:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L15:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L22:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L23
	.cfi_endproc
.LFE2985:
	.size	_ZN8opendnp311TransportTxD0Ev, .-_ZN8opendnp311TransportTxD0Ev
	.section	.text._ZN8opendnp311TransportTxD2Ev,"axG",@progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311TransportTxD2Ev
	.type	_ZN8opendnp311TransportTxD2Ev, @function
_ZN8opendnp311TransportTxD2Ev:
.LFB2983:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	336(%rdi), %rbp
	addq	$16, %rax
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	testq	%rbp, %rbp
	je	.L29
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L30
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L31:
	cmpl	$1, %eax
	je	.L43
.L29:
	movq	320(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L27
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L37
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L38:
	cmpl	$1, %eax
	je	.L44
.L27:
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
.L43:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L33
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L34:
	cmpl	$1, %eax
	jne	.L29
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L44:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L40
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L41:
	cmpl	$1, %eax
	jne	.L27
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
.L37:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L30:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L33:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L40:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L41
	.cfi_endproc
.LFE2983:
	.size	_ZN8opendnp311TransportTxD2Ev, .-_ZN8opendnp311TransportTxD2Ev
	.weak	_ZN8opendnp311TransportTxD1Ev
	.set	_ZN8opendnp311TransportTxD1Ev,_ZN8opendnp311TransportTxD2Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.type	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, @function
_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE:
.LFB2315:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	addq	$8, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -8(%rdi)
	call	_ZN7openpal6RSliceC1Ev@PLT
	movb	$0, 24(%rbx)
	leaq	32(%rbx), %rdi
	call	_ZN7openpal6RSliceC1Ev@PLT
	movq	_ZTVN7openpal12StaticBufferILj250EEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 48(%rbx)
	movdqu	0(%rbp), %xmm0
	movq	8(%rbp), %rax
	movups	%xmm0, 312(%rbx)
	testq	%rax, %rax
	je	.L46
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L47
	addl	$1, 8(%rax)
.L46:
	movdqu	16(%rbp), %xmm1
	movups	%xmm1, 328(%rbx)
	movq	336(%rbx), %rax
	testq	%rax, %rax
	je	.L48
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L49
	addl	$1, 8(%rax)
.L48:
	movl	$0, 344(%rbx)
	movb	$0, 348(%rbx)
	movl	$0, 352(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L47:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L49:
	lock addl	$1, 8(%rax)
	jmp	.L48
	.cfi_endproc
.LFE2315:
	.size	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, .-_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.globl	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE,_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.type	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, @function
_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE:
.LFB2317:
	.cfi_startproc
	endbr64
	movdqu	(%rsi), %xmm0
	movb	$0, 24(%rdi)
	movl	$0, 352(%rdi)
	movups	%xmm0, 8(%rdi)
	ret
	.cfi_endproc
.LFE2317:
	.size	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, .-_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTx9GetHeaderEbbh
	.type	_ZN8opendnp311TransportTx9GetHeaderEbbh, @function
_ZN8opendnp311TransportTx9GetHeaderEbbh:
.LFB2321:
	.cfi_startproc
	endbr64
	sall	$6, %edi
	movl	%edi, %eax
	orl	$-128, %eax
	testb	%sil, %sil
	cmovne	%eax, %edi
	andl	$63, %edx
	movl	%edx, %eax
	orl	%edi, %eax
	ret
	.cfi_endproc
.LFE2321:
	.size	_ZN8opendnp311TransportTx9GetHeaderEbbh, .-_ZN8opendnp311TransportTx9GetHeaderEbbh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"FIR: %d FIN: %d SEQ: %u LEN: %u"
	.align 8
.LC1:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportTx.cpp(69)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTx10GetSegmentEv
	.type	_ZN8opendnp311TransportTx10GetSegmentEv, @function
_ZN8opendnp311TransportTx10GetSegmentEv:
.LFB2319:
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
	movq	%rdi, %rbx
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 24(%rdi)
	je	.L61
	movl	32(%rdi), %eax
	movq	40(%rdi), %rdx
.L62:
	movq	168(%rsp), %rcx
	subq	%fs:40, %rcx
	jne	.L71
	addq	$184, %rsp
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
.L61:
	.cfi_restore_state
	movl	8(%rdi), %r12d
	leal	1(%r12), %r10d
	cmpl	$248, %r12d
	jbe	.L63
	movl	$250, %r10d
	movl	$249, %r12d
.L63:
	leaq	32(%rsp), %rbp
	leaq	56(%rbx), %r13
	movl	$250, %edx
	movl	%r10d, 12(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	leaq	312(%rbx), %r14
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZNK7openpal6WSlice4SkipEj@PLT
	leaq	8(%rbx), %rdi
	movl	%r12d, %esi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
	movl	352(%rbx), %eax
	xorl	%ecx, %ecx
	cmpl	%r12d, 8(%rbx)
	sete	%cl
	xorl	%r15d, %r15d
	movzbl	348(%rbx), %edx
	testl	%eax, %eax
	movl	%ecx, %esi
	movl	%ecx, (%rsp)
	sete	%r15b
	movl	%r15d, %edi
	call	_ZN8opendnp311TransportTx9GetHeaderEbbh@PLT
	movq	%rbp, %rsi
	movq	%r14, %rdi
	movl	$1024, 32(%rsp)
	movb	%al, 56(%rbx)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movl	(%rsp), %ecx
	movl	12(%rsp), %r10d
	testb	%al, %al
	jne	.L72
.L64:
	addl	$1, 344(%rbx)
	movl	%r10d, %edx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	32(%rsp), %eax
	movq	40(%rsp), %rdx
	movb	$1, 24(%rbx)
	movl	%eax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L72:
	movzbl	348(%rbx), %eax
	leaq	48(%rsp), %r11
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	movl	%r15d, %r9d
	pushq	%r12
	.cfi_def_cfa_offset 256
	movq	%r11, %rdi
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 264
	leaq	.LC0(%rip), %r8
	xorl	%eax, %eax
	pushq	%rcx
	.cfi_def_cfa_offset 272
	movl	$120, %ecx
	movq	%r11, 32(%rsp)
	call	__snprintf_chk@PLT
	movl	$1024, 64(%rsp)
	movq	32(%rsp), %rcx
	movq	%rbp, %rsi
	addq	$32, %rsp
	.cfi_def_cfa_offset 240
	leaq	.LC1(%rip), %rdx
	movq	%r14, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	12(%rsp), %r10d
	jmp	.L64
.L71:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2319:
	.size	_ZN8opendnp311TransportTx10GetSegmentEv, .-_ZN8opendnp311TransportTx10GetSegmentEv
	.weak	_ZTSN8opendnp317ITransportSegmentE
	.section	.rodata._ZTSN8opendnp317ITransportSegmentE,"aG",@progbits,_ZTSN8opendnp317ITransportSegmentE,comdat
	.align 16
	.type	_ZTSN8opendnp317ITransportSegmentE, @object
	.size	_ZTSN8opendnp317ITransportSegmentE, 31
_ZTSN8opendnp317ITransportSegmentE:
	.string	"N8opendnp317ITransportSegmentE"
	.weak	_ZTIN8opendnp317ITransportSegmentE
	.section	.data.rel.ro._ZTIN8opendnp317ITransportSegmentE,"awG",@progbits,_ZTIN8opendnp317ITransportSegmentE,comdat
	.align 8
	.type	_ZTIN8opendnp317ITransportSegmentE, @object
	.size	_ZTIN8opendnp317ITransportSegmentE, 16
_ZTIN8opendnp317ITransportSegmentE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp317ITransportSegmentE
	.weak	_ZTSN7openpal12StaticBufferILj250EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj250EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj250EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj250EEE, 33
_ZTSN7openpal12StaticBufferILj250EEE:
	.string	"N7openpal12StaticBufferILj250EEE"
	.weak	_ZTIN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj250EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj250EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj250EEE, 16
_ZTIN7openpal12StaticBufferILj250EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj250EEE
	.weak	_ZTSN8opendnp311TransportTxE
	.section	.rodata._ZTSN8opendnp311TransportTxE,"aG",@progbits,_ZTSN8opendnp311TransportTxE,comdat
	.align 16
	.type	_ZTSN8opendnp311TransportTxE, @object
	.size	_ZTSN8opendnp311TransportTxE, 25
_ZTSN8opendnp311TransportTxE:
	.string	"N8opendnp311TransportTxE"
	.weak	_ZTIN8opendnp311TransportTxE
	.section	.data.rel.ro._ZTIN8opendnp311TransportTxE,"awG",@progbits,_ZTIN8opendnp311TransportTxE,comdat
	.align 8
	.type	_ZTIN8opendnp311TransportTxE, @object
	.size	_ZTIN8opendnp311TransportTxE, 24
_ZTIN8opendnp311TransportTxE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp311TransportTxE
	.quad	_ZTIN8opendnp317ITransportSegmentE
	.weak	_ZTVN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj250EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj250EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj250EEE, 32
_ZTVN7openpal12StaticBufferILj250EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj250EEE
	.quad	_ZN7openpal12StaticBufferILj250EED1Ev
	.quad	_ZN7openpal12StaticBufferILj250EED0Ev
	.weak	_ZTVN8opendnp311TransportTxE
	.section	.data.rel.ro._ZTVN8opendnp311TransportTxE,"awG",@progbits,_ZTVN8opendnp311TransportTxE,comdat
	.align 8
	.type	_ZTVN8opendnp311TransportTxE, @object
	.size	_ZTVN8opendnp311TransportTxE, 56
_ZTVN8opendnp311TransportTxE:
	.quad	0
	.quad	_ZTIN8opendnp311TransportTxE
	.quad	_ZN8opendnp311TransportTxD1Ev
	.quad	_ZN8opendnp311TransportTxD0Ev
	.quad	_ZNK8opendnp311TransportTx8HasValueEv
	.quad	_ZN8opendnp311TransportTx10GetSegmentEv
	.quad	_ZN8opendnp311TransportTx7AdvanceEv
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
