	.file	"LinkLayer.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, @function
_ZN8opendnp39LinkLayer14OnLowerLayerUpEv:
.LFB2347:
	.cfi_startproc
	endbr64
	addq	$16, %rdi
	jmp	_ZN8opendnp311LinkContext14OnLowerLayerUpEv@PLT
	.cfi_endproc
.LFE2347:
	.size	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, @function
_ZN8opendnp39LinkLayer16OnLowerLayerDownEv:
.LFB2348:
	.cfi_startproc
	endbr64
	addq	$16, %rdi
	jmp	_ZN8opendnp311LinkContext16OnLowerLayerDownEv@PLT
	.cfi_endproc
.LFE2348:
	.size	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.type	_ZN8opendnp39LinkLayer16OnTransmitResultEb, @function
_ZN8opendnp39LinkLayer16OnTransmitResultEb:
.LFB2349:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	16(%rdi), %rbp
	movzbl	%sil, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext16OnTransmitResultEb@PLT
	testb	%al, %al
	jne	.L10
	movl	$1, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2349:
	.size	_ZN8opendnp39LinkLayer16OnTransmitResultEb, .-_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, @function
_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB2350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	16(%rdi), %rbp
	movq	%rbp, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	jne	.L17
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	.cfi_restore_state
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movzbl	15(%rsp), %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2350:
	.size	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.type	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, @function
_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE:
.LFB2346:
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
	movzbl	522(%rdi), %r12d
	testb	%r12b, %r12b
	jne	.L27
.L18:
	movl	%r12d, %eax
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
.L27:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE@PLT
	movl	%eax, %ebx
	testb	%al, %al
	je	.L18
	movl	%ebx, %r12d
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2346:
	.size	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, .-_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.p2align 4
	.globl	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.type	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv, @function
_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv:
.LFB3025:
	.cfi_startproc
	endbr64
	addq	$8, %rdi
	jmp	_ZN8opendnp311LinkContext14OnLowerLayerUpEv@PLT
	.cfi_endproc
.LFE3025:
	.size	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.p2align 4
	.globl	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.type	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv, @function
_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv:
.LFB3026:
	.cfi_startproc
	endbr64
	addq	$8, %rdi
	jmp	_ZN8opendnp311LinkContext16OnLowerLayerDownEv@PLT
	.cfi_endproc
.LFE3026:
	.size	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.p2align 4
	.globl	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.type	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb, @function
_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb:
.LFB3028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	8(%rdi), %rbp
	movzbl	%sil, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext16OnTransmitResultEb@PLT
	testb	%al, %al
	jne	.L36
	movl	$1, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3028:
	.size	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb, .-_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.p2align 4
	.globl	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, @function
_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB3029:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	8(%rdi), %rbp
	movq	%rbp, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	jne	.L43
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	.cfi_restore_state
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movzbl	15(%rsp), %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3029:
	.size	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp39LinkLayerD1Ev
	.type	_ZThn8_N8opendnp39LinkLayerD1Ev, @function
_ZThn8_N8opendnp39LinkLayerD1Ev:
.LFB3024:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	88(%rax), %rdx
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	592(%rdi), %r12
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, -8(%rdi)
	testq	%r12, %r12
	je	.L46
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L47
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L48:
	cmpl	$1, %eax
	je	.L81
.L46:
	movq	576(%rbx), %r12
	testq	%r12, %r12
	je	.L53
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L54
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L55:
	cmpl	$1, %eax
	je	.L82
.L53:
	leaq	496(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	480(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	472(%rbx), %r12
	testq	%r12, %r12
	je	.L60
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L61
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L62:
	cmpl	$1, %eax
	je	.L83
.L60:
	movq	408(%rbx), %r12
	testq	%r12, %r12
	je	.L67
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L68
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L69:
	cmpl	$1, %eax
	je	.L84
.L67:
	movq	392(%rbx), %r12
	testq	%r12, %r12
	je	.L44
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L75
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L76:
	cmpl	$1, %eax
	je	.L85
.L44:
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
.L81:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L50
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L51:
	cmpl	$1, %eax
	jne	.L46
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L82:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L57
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L58:
	cmpl	$1, %eax
	jne	.L53
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L83:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L64
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L65:
	cmpl	$1, %eax
	jne	.L60
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L85:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L78
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L79:
	cmpl	$1, %eax
	jne	.L44
	movq	(%r12), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L84:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L71
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L72:
	cmpl	$1, %eax
	jne	.L67
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L54:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L47:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L68:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L75:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L61:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L71:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L50:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L64:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L57:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L78:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L79
	.cfi_endproc
.LFE3024:
	.size	_ZThn8_N8opendnp39LinkLayerD1Ev, .-_ZThn8_N8opendnp39LinkLayerD1Ev
	.section	.text._ZN8opendnp39LinkLayerD0Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp39LinkLayerD0Ev
	.type	_ZThn8_N8opendnp39LinkLayerD0Ev, @function
_ZThn8_N8opendnp39LinkLayerD0Ev:
.LFB3027:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	-8(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	movq	592(%rdi), %r12
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, -8(%rdi)
	testq	%r12, %r12
	je	.L88
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L89
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L90:
	cmpl	$1, %eax
	je	.L123
.L88:
	movq	576(%rbx), %r12
	testq	%r12, %r12
	je	.L95
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L96
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L97:
	cmpl	$1, %eax
	je	.L124
.L95:
	leaq	496(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	480(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	472(%rbx), %r12
	testq	%r12, %r12
	je	.L102
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L103
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L104:
	cmpl	$1, %eax
	je	.L125
.L102:
	movq	408(%rbx), %r12
	testq	%r12, %r12
	je	.L109
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L110
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L111:
	cmpl	$1, %eax
	je	.L126
.L109:
	movq	392(%rbx), %r12
	testq	%r12, %r12
	je	.L116
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L117
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L118:
	cmpl	$1, %eax
	je	.L127
.L116:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$616, %esi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L123:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L92
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L93:
	cmpl	$1, %eax
	jne	.L88
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L124:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L99
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L100:
	cmpl	$1, %eax
	jne	.L95
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L125:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L106
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L107:
	cmpl	$1, %eax
	jne	.L102
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L102
	.p2align 4,,10
	.p2align 3
.L127:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L120
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L121:
	cmpl	$1, %eax
	jne	.L116
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L126:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L113
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L114:
	cmpl	$1, %eax
	jne	.L109
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L109
	.p2align 4,,10
	.p2align 3
.L96:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L89:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L110:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L111
	.p2align 4,,10
	.p2align 3
.L117:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L118
	.p2align 4,,10
	.p2align 3
.L103:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L104
	.p2align 4,,10
	.p2align 3
.L113:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L92:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L106:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L99:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L120:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L121
	.cfi_endproc
.LFE3027:
	.size	_ZThn8_N8opendnp39LinkLayerD0Ev, .-_ZThn8_N8opendnp39LinkLayerD0Ev
	.align 2
	.p2align 4
	.weak	_ZN8opendnp39LinkLayerD0Ev
	.type	_ZN8opendnp39LinkLayerD0Ev, @function
_ZN8opendnp39LinkLayerD0Ev:
.LFB2991:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	leaq	88(%rax), %rdx
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	600(%rdi), %r12
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	testq	%r12, %r12
	je	.L130
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L131
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L132:
	cmpl	$1, %eax
	je	.L165
.L130:
	movq	584(%rbp), %r12
	testq	%r12, %r12
	je	.L137
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L138
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L139:
	cmpl	$1, %eax
	je	.L166
.L137:
	leaq	504(%rbp), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	488(%rbp), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	480(%rbp), %r12
	testq	%r12, %r12
	je	.L144
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L145
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L146:
	cmpl	$1, %eax
	je	.L167
.L144:
	movq	416(%rbp), %r12
	testq	%r12, %r12
	je	.L151
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L152
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L153:
	cmpl	$1, %eax
	je	.L168
.L151:
	movq	400(%rbp), %r12
	testq	%r12, %r12
	je	.L158
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L159
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L160:
	cmpl	$1, %eax
	je	.L169
.L158:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$616, %esi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L165:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L134
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L135:
	cmpl	$1, %eax
	jne	.L130
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L166:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L141
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L142:
	cmpl	$1, %eax
	jne	.L137
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L137
	.p2align 4,,10
	.p2align 3
.L167:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L148
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L149:
	cmpl	$1, %eax
	jne	.L144
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L169:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L162
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L163:
	cmpl	$1, %eax
	jne	.L158
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L168:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L155
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L156:
	cmpl	$1, %eax
	jne	.L151
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L138:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L131:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L152:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L159:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L160
	.p2align 4,,10
	.p2align 3
.L145:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L155:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L134:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L135
	.p2align 4,,10
	.p2align 3
.L148:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L149
	.p2align 4,,10
	.p2align 3
.L141:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L142
	.p2align 4,,10
	.p2align 3
.L162:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L163
	.cfi_endproc
.LFE2991:
	.size	_ZN8opendnp39LinkLayerD0Ev, .-_ZN8opendnp39LinkLayerD0Ev
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp39LinkLayerD2Ev
	.type	_ZN8opendnp39LinkLayerD2Ev, @function
_ZN8opendnp39LinkLayerD2Ev:
.LFB2989:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	88(%rax), %rdx
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	600(%rdi), %r12
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	testq	%r12, %r12
	je	.L172
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L173
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L174:
	cmpl	$1, %eax
	je	.L207
.L172:
	movq	584(%rbx), %r12
	testq	%r12, %r12
	je	.L179
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L180
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L181:
	cmpl	$1, %eax
	je	.L208
.L179:
	leaq	504(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	488(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	480(%rbx), %r12
	testq	%r12, %r12
	je	.L186
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L187
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L188:
	cmpl	$1, %eax
	je	.L209
.L186:
	movq	416(%rbx), %r12
	testq	%r12, %r12
	je	.L193
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L194
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L195:
	cmpl	$1, %eax
	je	.L210
.L193:
	movq	400(%rbx), %r12
	testq	%r12, %r12
	je	.L170
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L201
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L202:
	cmpl	$1, %eax
	je	.L211
.L170:
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
.L207:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L176
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L177:
	cmpl	$1, %eax
	jne	.L172
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L208:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L183
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L184:
	cmpl	$1, %eax
	jne	.L179
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L209:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L190
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L191:
	cmpl	$1, %eax
	jne	.L186
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L186
	.p2align 4,,10
	.p2align 3
.L211:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L204
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L205:
	cmpl	$1, %eax
	jne	.L170
	movq	(%r12), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L210:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L197
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L198:
	cmpl	$1, %eax
	jne	.L193
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L193
	.p2align 4,,10
	.p2align 3
.L180:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L181
	.p2align 4,,10
	.p2align 3
.L173:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L194:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L201:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L202
	.p2align 4,,10
	.p2align 3
.L187:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L197:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L176:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L190:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L191
	.p2align 4,,10
	.p2align 3
.L183:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L184
	.p2align 4,,10
	.p2align 3
.L204:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L205
	.cfi_endproc
.LFE2989:
	.size	_ZN8opendnp39LinkLayerD2Ev, .-_ZN8opendnp39LinkLayerD2Ev
	.weak	_ZN8opendnp39LinkLayerD1Ev
	.set	_ZN8opendnp39LinkLayerD1Ev,_ZN8opendnp39LinkLayerD2Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.type	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, @function
_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE:
.LFB2342:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, %rax
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rdi
	pushq	%r9
	.cfi_def_cfa_offset 32
	leaq	8(%rax), %r9
	leaq	88(%rdi), %r10
	addq	$16, %rdi
	movq	%rdi, %xmm0
	movq	%r10, %xmm1
	leaq	16(%rax), %rdi
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rax)
	call	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2342:
	.size	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, .-_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.globl	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.set	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE,_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.type	_ZNK8opendnp39LinkLayer13GetStatisticsEv, @function
_ZNK8opendnp39LinkLayer13GetStatisticsEv:
.LFB2344:
	.cfi_startproc
	endbr64
	leaq	536(%rdi), %rax
	ret
	.cfi_endproc
.LFE2344:
	.size	_ZNK8opendnp39LinkLayer13GetStatisticsEv, .-_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.type	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, @function
_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE:
.LFB2345:
	.cfi_startproc
	endbr64
	movq	%rsi, 552(%rdi)
	ret
	.cfi_endproc
.LFE2345:
	.size	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, .-_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.weak	_ZTSN8opendnp310ILinkLayerE
	.section	.rodata._ZTSN8opendnp310ILinkLayerE,"aG",@progbits,_ZTSN8opendnp310ILinkLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp310ILinkLayerE, @object
	.size	_ZTSN8opendnp310ILinkLayerE, 24
_ZTSN8opendnp310ILinkLayerE:
	.string	"N8opendnp310ILinkLayerE"
	.weak	_ZTIN8opendnp310ILinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp310ILinkLayerE,"awG",@progbits,_ZTIN8opendnp310ILinkLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp310ILinkLayerE, @object
	.size	_ZTIN8opendnp310ILinkLayerE, 16
_ZTIN8opendnp310ILinkLayerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp310ILinkLayerE
	.weak	_ZTSN8opendnp310IFrameSinkE
	.section	.rodata._ZTSN8opendnp310IFrameSinkE,"aG",@progbits,_ZTSN8opendnp310IFrameSinkE,comdat
	.align 16
	.type	_ZTSN8opendnp310IFrameSinkE, @object
	.size	_ZTSN8opendnp310IFrameSinkE, 24
_ZTSN8opendnp310IFrameSinkE:
	.string	"N8opendnp310IFrameSinkE"
	.weak	_ZTIN8opendnp310IFrameSinkE
	.section	.data.rel.ro._ZTIN8opendnp310IFrameSinkE,"awG",@progbits,_ZTIN8opendnp310IFrameSinkE,comdat
	.align 8
	.type	_ZTIN8opendnp310IFrameSinkE, @object
	.size	_ZTIN8opendnp310IFrameSinkE, 16
_ZTIN8opendnp310IFrameSinkE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp312ILinkSessionE
	.section	.rodata._ZTSN8opendnp312ILinkSessionE,"aG",@progbits,_ZTSN8opendnp312ILinkSessionE,comdat
	.align 16
	.type	_ZTSN8opendnp312ILinkSessionE, @object
	.size	_ZTSN8opendnp312ILinkSessionE, 26
_ZTSN8opendnp312ILinkSessionE:
	.string	"N8opendnp312ILinkSessionE"
	.weak	_ZTIN8opendnp312ILinkSessionE
	.section	.data.rel.ro._ZTIN8opendnp312ILinkSessionE,"awG",@progbits,_ZTIN8opendnp312ILinkSessionE,comdat
	.align 8
	.type	_ZTIN8opendnp312ILinkSessionE, @object
	.size	_ZTIN8opendnp312ILinkSessionE, 24
_ZTIN8opendnp312ILinkSessionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp312ILinkSessionE
	.quad	_ZTIN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp39LinkLayerE
	.section	.rodata._ZTSN8opendnp39LinkLayerE,"aG",@progbits,_ZTSN8opendnp39LinkLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp39LinkLayerE, @object
	.size	_ZTSN8opendnp39LinkLayerE, 22
_ZTSN8opendnp39LinkLayerE:
	.string	"N8opendnp39LinkLayerE"
	.weak	_ZTIN8opendnp39LinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp39LinkLayerE,"awG",@progbits,_ZTIN8opendnp39LinkLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp39LinkLayerE, @object
	.size	_ZTIN8opendnp39LinkLayerE, 56
_ZTIN8opendnp39LinkLayerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp39LinkLayerE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp310ILinkLayerE
	.quad	2
	.quad	_ZTIN8opendnp312ILinkSessionE
	.quad	2050
	.weak	_ZTVN8opendnp39LinkLayerE
	.section	.data.rel.ro._ZTVN8opendnp39LinkLayerE,"awG",@progbits,_ZTVN8opendnp39LinkLayerE,comdat
	.align 8
	.type	_ZTVN8opendnp39LinkLayerE, @object
	.size	_ZTVN8opendnp39LinkLayerE, 136
_ZTVN8opendnp39LinkLayerE:
	.quad	0
	.quad	_ZTIN8opendnp39LinkLayerE
	.quad	_ZN8opendnp39LinkLayerD1Ev
	.quad	_ZN8opendnp39LinkLayerD0Ev
	.quad	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.quad	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.quad	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.quad	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.quad	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.quad	-8
	.quad	_ZTIN8opendnp39LinkLayerE
	.quad	_ZThn8_N8opendnp39LinkLayerD1Ev
	.quad	_ZThn8_N8opendnp39LinkLayerD0Ev
	.quad	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.quad	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.quad	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.quad	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
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
