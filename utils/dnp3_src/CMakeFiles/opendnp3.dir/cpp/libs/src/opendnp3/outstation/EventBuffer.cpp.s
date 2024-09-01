	.file	"EventBuffer.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, @function
_ZNK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB360:
	.cfi_startproc
	endbr64
	movl	208(%rdi), %eax
	cmpl	%eax, 160(%rdi)
	seta	%al
	ret
	.cfi_endproc
.LFE360:
	.size	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, @function
_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB362:
	.cfi_startproc
	endbr64
	jmp	_ZNK8opendnp311EventBuffer15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE362:
	.size	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, @function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev:
.LFB402:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L4
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L4:
	ret
	.cfi_endproc
.LFE402:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.set	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.section	.text._ZN8opendnp311EventBufferD2Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBufferD2Ev
	.type	_ZN8opendnp311EventBufferD2Ev, @function
_ZN8opendnp311EventBufferD2Ev:
.LFB459:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	leaq	160(%rax), %rdx
	leaq	16(%rax), %rcx
	movq	%rdx, %xmm1
	movq	%rcx, %xmm0
	leaq	224(%rax), %rdx
	addq	$192, %rax
	punpcklqdq	%xmm1, %xmm0
	movq	%rdx, %xmm2
	movups	%xmm0, (%rdi)
	movq	%rax, %xmm0
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	punpcklqdq	%xmm2, %xmm0
	addq	$16, %rax
	movups	%xmm0, 16(%rdi)
	movq	%rax, 88(%rdi)
	movq	104(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L6
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L6:
	ret
	.cfi_endproc
.LFE459:
	.size	_ZN8opendnp311EventBufferD2Ev, .-_ZN8opendnp311EventBufferD2Ev
	.weak	_ZN8opendnp311EventBufferD1Ev
	.set	_ZN8opendnp311EventBufferD1Ev,_ZN8opendnp311EventBufferD2Ev
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, @function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev:
.LFB404:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L9
	call	_ZdaPv@PLT
.L9:
	movq	%rbp, %rdi
	movl	$24, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE404:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.section	.text._ZN8opendnp311EventBufferD0Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBufferD0Ev
	.type	_ZN8opendnp311EventBufferD0Ev, @function
_ZN8opendnp311EventBufferD0Ev:
.LFB461:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	leaq	160(%rax), %rdx
	leaq	16(%rax), %rcx
	movq	%rdx, %xmm1
	movq	%rcx, %xmm0
	leaq	224(%rax), %rdx
	addq	$192, %rax
	punpcklqdq	%xmm1, %xmm0
	movq	%rdx, %xmm2
	movups	%xmm0, (%rdi)
	movq	%rax, %xmm0
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	punpcklqdq	%xmm2, %xmm0
	addq	$16, %rax
	movups	%xmm0, 16(%rdi)
	movq	%rax, 88(%rdi)
	movq	104(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L15
	call	_ZdaPv@PLT
.L15:
	movq	%rbp, %rdi
	movl	$256, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE461:
	.size	_ZN8opendnp311EventBufferD0Ev, .-_ZN8opendnp311EventBufferD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer8UnselectEv
	.type	_ZN8opendnp311EventBuffer8UnselectEv, @function
_ZN8opendnp311EventBuffer8UnselectEv:
.LFB355:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	160(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	64(%rdi), %rbx
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L22:
	cmpb	$0, 4(%rbx)
	jne	.L30
.L23:
	movl	160(%r12), %eax
	testl	%eax, %eax
	je	.L20
.L24:
	movq	%rbp, %rbx
.L25:
	testq	%rbx, %rbx
	je	.L20
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %rbp
	je	.L22
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 4(%rbx)
	movb	$0, 3(%rbx)
	je	.L23
.L30:
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	leaq	208(%r12), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	movl	160(%r12), %edx
	movb	$0, 4(%rbx)
	testl	%edx, %edx
	jne	.L24
.L20:
	addq	$8, %rsp
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
	.cfi_endproc
.LFE355:
	.size	_ZN8opendnp311EventBuffer8UnselectEv, .-_ZN8opendnp311EventBuffer8UnselectEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB363:
	.cfi_startproc
	endbr64
	addq	$208, %rdi
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE363:
	.size	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, @function
_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB361:
	.cfi_startproc
	endbr64
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	64(%rax), %rdx
	leaq	24(%rax), %rsi
	jmp	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE@PLT
	.cfi_endproc
.LFE361:
	.size	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.p2align 4
	.globl	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, @function
_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB467:
	.cfi_startproc
	endbr64
	movl	192(%rdi), %eax
	cmpl	%eax, 144(%rdi)
	seta	%al
	ret
	.cfi_endproc
.LFE467:
	.size	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.p2align 4
	.globl	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, @function
_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB468:
	.cfi_startproc
	endbr64
	subq	$24, %rdi
	jmp	_ZNK8opendnp311EventBuffer15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE468:
	.size	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.p2align 4
	.globl	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, @function
_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB469:
	.cfi_startproc
	endbr64
	addq	$184, %rdi
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE469:
	.size	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.p2align 4
	.globl	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, @function
_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB471:
	.cfi_startproc
	endbr64
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	48(%rax), %rdx
	leaq	8(%rax), %rsi
	jmp	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE@PLT
	.cfi_endproc
.LFE471:
	.size	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, @function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE:
.LFB353:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA353
	endbr64
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	leaq	160(%rax), %rdx
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	movq	%rsi, %rdi
	leaq	16(%rax), %rsi
	movq	%rdx, %xmm6
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	leaq	224(%rax), %rdx
	movq	%rsi, %xmm0
	addq	$192, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	punpcklqdq	%xmm6, %xmm0
	movq	%rdx, %xmm6
	movb	$0, 32(%r12)
	movups	%xmm0, (%r12)
	movq	%rax, %xmm0
	punpcklqdq	%xmm6, %xmm0
	movdqu	(%rdi), %xmm6
	movups	%xmm0, 16(%r12)
	movups	%xmm6, 34(%r12)
.LEHB0:
	call	_ZNK8opendnp317EventBufferConfig11TotalEventsEv@PLT
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %r14
	pxor	%xmm0, %xmm0
	movl	$0, 56(%r12)
	movl	%eax, %ebx
	movl	%eax, 96(%r12)
	leaq	16(%r14), %rdx
	movq	%rbx, %rdi
	movups	%xmm0, 64(%r12)
	movq	$0, 80(%r12)
	salq	$6, %rdi
	movq	%rdx, 88(%r12)
	call	_Znam@PLT
.LEHE0:
	movq	%rax, %r13
	testq	%rbx, %rbx
	je	.L38
	leaq	-1(%rbx), %rbp
	movq	%rax, %rbx
	.p2align 4,,10
	.p2align 3
.L39:
	movq	%rbx, %rdi
.LEHB1:
	call	_ZN8opendnp39SOERecordC1Ev@PLT
.LEHE1:
	pxor	%xmm7, %xmm7
	subq	$1, %rbp
	addq	$64, %rbx
	movups	%xmm7, -16(%rbx)
	cmpq	$-1, %rbp
	jne	.L39
.L38:
	movl	96(%r12), %edx
	movq	%r13, 104(%r12)
	testl	%edx, %edx
	je	.L41
	movq	%r13, 80(%r12)
	cmpl	$1, %edx
	je	.L41
	leal	-2(%rdx), %eax
	leal	-1(%rdx), %esi
	cmpl	$8, %eax
	jbe	.L48
	movq	%r13, %xmm5
	leaq	56(%r13), %rax
	pcmpeqd	%xmm7, %xmm7
	movl	%esi, %ecx
	shrl	$2, %ecx
	movdqa	.LC0(%rip), %xmm6
	punpcklqdq	%xmm5, %xmm5
	movdqa	.LC1(%rip), %xmm8
	subl	$1, %ecx
	movdqa	.LC2(%rip), %xmm4
	salq	$8, %rcx
	leaq	312(%r13,%rcx), %rcx
	.p2align 4,,10
	.p2align 3
.L44:
	movdqa	%xmm6, %xmm0
	addq	$256, %rax
	paddd	%xmm8, %xmm6
	movdqa	%xmm0, %xmm3
	movdqa	%xmm0, %xmm2
	punpckldq	%xmm0, %xmm3
	punpckhdq	%xmm0, %xmm2
	paddd	%xmm7, %xmm0
	pmuludq	%xmm4, %xmm3
	pmuludq	%xmm4, %xmm2
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm0, %xmm1
	punpckhdq	%xmm0, %xmm0
	pmuludq	%xmm4, %xmm1
	pmuludq	%xmm4, %xmm0
	paddq	%xmm5, %xmm3
	paddq	%xmm5, %xmm2
	movq	%xmm3, -256(%rax)
	paddq	%xmm5, %xmm1
	paddq	%xmm5, %xmm0
	movq	%xmm2, -128(%rax)
	movhps	%xmm3, -192(%rax)
	movhps	%xmm2, -64(%rax)
	movq	%xmm1, -200(%rax)
	movhps	%xmm1, -136(%rax)
	movq	%xmm0, -72(%rax)
	movhps	%xmm0, -8(%rax)
	cmpq	%rax, %rcx
	jne	.L44
	movl	%esi, %ecx
	andl	$-4, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %esi
	je	.L41
.L43:
	movl	%eax, %esi
	leal	-1(%rax), %ecx
	salq	$6, %rsi
	salq	$6, %rcx
	addq	%r13, %rcx
	addq	%r13, %rsi
	movq	%rsi, 56(%rcx)
	movq	%rcx, 48(%rsi)
	leal	1(%rax), %ecx
	cmpl	%ecx, %edx
	jbe	.L41
	salq	$6, %rcx
	addq	%r13, %rcx
	movq	%rcx, 56(%rsi)
	movq	%rsi, 48(%rcx)
	leal	2(%rax), %esi
	cmpl	%esi, %edx
	jbe	.L41
	salq	$6, %rsi
	addq	%r13, %rsi
	movq	%rsi, 56(%rcx)
	movq	%rcx, 48(%rsi)
	leal	3(%rax), %ecx
	cmpl	%ecx, %edx
	jbe	.L41
	salq	$6, %rcx
	addq	%r13, %rcx
	movq	%rcx, 56(%rsi)
	movq	%rsi, 48(%rcx)
	leal	4(%rax), %esi
	cmpl	%esi, %edx
	jbe	.L41
	salq	$6, %rsi
	addq	%r13, %rsi
	movq	%rsi, 56(%rcx)
	movq	%rcx, 48(%rsi)
	leal	5(%rax), %ecx
	cmpl	%ecx, %edx
	jbe	.L41
	salq	$6, %rcx
	addq	%r13, %rcx
	movq	%rcx, 56(%rsi)
	movq	%rsi, 48(%rcx)
	leal	6(%rax), %esi
	cmpl	%esi, %edx
	jbe	.L41
	salq	$6, %rsi
	addq	%r13, %rsi
	movq	%rsi, 56(%rcx)
	movq	%rcx, 48(%rsi)
	leal	7(%rax), %ecx
	cmpl	%ecx, %edx
	jbe	.L41
	salq	$6, %rcx
	addl	$8, %eax
	addq	%r13, %rcx
	movq	%rcx, 56(%rsi)
	movq	%rsi, 48(%rcx)
	cmpl	%eax, %edx
	jbe	.L41
	salq	$6, %rax
	addq	%rax, %r13
	movq	%r13, 56(%rcx)
	movq	%rcx, 48(%r13)
	.p2align 4,,10
	.p2align 3
.L41:
	leaq	112(%r12), %rdi
.LEHB2:
	call	_ZN8opendnp310EventCountC1Ev@PLT
	leaq	160(%r12), %rdi
	call	_ZN8opendnp310EventCountC1Ev@PLT
	leaq	208(%r12), %rdi
	call	_ZN8opendnp310EventCountC1Ev@PLT
.LEHE2:
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
.L48:
	.cfi_restore_state
	movl	$1, %eax
	jmp	.L43
.L50:
	endbr64
	movq	%rax, %rbp
	jmp	.L42
.L49:
	endbr64
	movq	%rax, %rbp
	jmp	.L46
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE353-.LLSDACSB353
.LLSDACSB353:
	.uleb128 .LEHB0-.LFB353
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB353
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L50-.LFB353
	.uleb128 0
	.uleb128 .LEHB2-.LFB353
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L49-.LFB353
	.uleb128 0
.LLSDACSE353:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC353
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold, @function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold:
.LFSB353:
.L42:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	%r13, %rdi
	call	_ZdaPv@PLT
	movq	%rbp, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L46:
	movq	104(%r12), %rdi
	leaq	16(%r14), %rax
	movq	%rax, 88(%r12)
	testq	%rdi, %rdi
	je	.L47
	call	_ZdaPv@PLT
.L47:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE353:
	.section	.gcc_except_table
.LLSDAC353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC353-.LLSDACSBC353
.LLSDACSBC353:
	.uleb128 .LEHB3-.LCOLDB3
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC353:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold
.LCOLDE3:
	.text
.LHOTE3:
	.globl	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE
	.set	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE,_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.type	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, @function
_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv:
.LFB364:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$2, %esi
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
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	leaq	112(%rdi), %rbx
	addq	$208, %rbp
	movq	%rbx, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%eax, %r15d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, %ebx
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%r8d, %r8d
	cmpl	%r15d, %r14d
	leaq	7(%rsp), %rdi
	setne	%r8b
	xorl	%ecx, %ecx
	cmpl	%r12d, %r13d
	setne	%cl
	xorl	%edx, %edx
	cmpl	%eax, %ebx
	setne	%dl
	xorl	%esi, %esi
	call	_ZN8opendnp310ClassFieldC1Ebbbb@PLT
	movzbl	7(%rsp), %eax
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L67
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
.L67:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE364:
	.size	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, .-_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.type	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, @function
_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj:
.LFB366:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	addq	$112, %rdi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	addq	$160, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzbl	(%rsi), %esi
	movq	-48(%rdi), %rbx
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE@PLT
	movzbl	(%r14), %esi
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE@PLT
	subl	%eax, %r12d
	testq	%rbx, %rbx
	je	.L69
	cmpl	%ebp, %r12d
	cmova	%ebp, %r12d
	testl	%r12d, %r12d
	je	.L69
	xorl	%r13d, %r13d
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L70:
	testq	%rbx, %rbx
	je	.L69
.L86:
	cmpl	%r12d, %r13d
	jnb	.L69
.L71:
	movq	%rbx, %rbp
	movq	%r14, %rdi
	movq	56(%rbx), %rbx
	movzbl	2(%rbp), %esi
	call	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE@PLT
	testb	%al, %al
	je	.L70
	movq	%rbp, %rdi
	addl	$1, %r13d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%rbp), %esi
	movzwl	0(%rbp), %edx
	movq	%r15, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	testq	%rbx, %rbx
	jne	.L86
.L69:
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
	.cfi_endproc
.LFE366:
	.size	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, .-_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.type	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, @function
_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj:
.LFB359:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpw	$8200, %si
	ja	.L88
	cmpw	$8191, %si
	ja	.L89
	cmpw	$2818, %si
	je	.L90
	jbe	.L700
	cmpw	$5638, %si
	jbe	.L701
	subw	$5888, %si
	cmpw	$6, %si
	ja	.L98
	leaq	.L120(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L120:
	.long	.L124-.L120
	.long	.L123-.L120
	.long	.L122-.L120
	.long	.L98-.L120
	.long	.L98-.L120
	.long	.L121-.L120
	.long	.L119-.L120
	.text
	.p2align 4,,10
	.p2align 3
.L88:
	cmpw	$10760, %si
	ja	.L141
	cmpw	$10751, %si
	jbe	.L98
	subw	$10753, %si
	cmpw	$7, %si
	ja	.L99
	movzwl	%si, %esi
	leaq	.L101(%rip), %rdx
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movslq	(%rdx,%rsi,4), %rax
	movl	$6, %esi
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L101:
	.long	.L108-.L101
	.long	.L107-.L101
	.long	.L106-.L101
	.long	.L105-.L101
	.long	.L104-.L101
	.long	.L103-.L101
	.long	.L102-.L101
	.long	.L100-.L101
	.text
	.p2align 4,,10
	.p2align 3
.L701:
	cmpw	$5631, %si
	ja	.L702
.L98:
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	.p2align 4,,10
	.p2align 3
.L153:
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L703
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
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
.L702:
	.cfi_restore_state
	subw	$5632, %si
	cmpw	$6, %si
	ja	.L98
	leaq	.L126(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L126:
	.long	.L130-.L126
	.long	.L129-.L126
	.long	.L128-.L126
	.long	.L98-.L126
	.long	.L98-.L126
	.long	.L127-.L126
	.long	.L125-.L126
	.text
	.p2align 4,,10
	.p2align 3
.L141:
	cmpw	$31232, %si
	je	.L143
	jbe	.L704
	cmpw	$31233, %si
	je	.L148
	cmpw	$31234, %si
	jne	.L98
	movq	64(%rdi), %rbx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	%eax, %r8d
	movl	%r13d, %eax
	subl	%r8d, %eax
	testq	%rbx, %rbx
	je	.L150
	cmpl	%eax, %r12d
	cmova	%eax, %r12d
	testl	%r12d, %r12d
	je	.L150
	xorl	%r13d, %r13d
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L705:
	cmpl	%r12d, %r13d
	jnb	.L150
.L235:
	movq	%rbx, %rbp
	movq	56(%rbx), %rbx
	cmpw	$7, 0(%rbp)
	jne	.L234
	movl	$1, %esi
	movq	%rbp, %rdi
	addl	$1, %r13d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE@PLT
	movzbl	2(%rbp), %esi
	movzwl	0(%rbp), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L234:
	testq	%rbx, %rbx
	jne	.L705
	.p2align 4,,10
	.p2align 3
.L150:
	xorl	%eax, %eax
	jmp	.L153
.L704:
	cmpw	$15363, %si
	je	.L145
	cmpw	$15364, %si
	jne	.L706
	leaq	6(%rsp), %r13
	movl	$8, %esi
.L658:
	movq	%r13, %rdi
	call	_ZN8opendnp310ClassFieldC1ENS_10PointClassE@PLT
	movl	%r12d, %edx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj@PLT
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L700:
	cmpw	$1025, %si
	je	.L92
	jbe	.L707
	cmpw	$2816, %si
	je	.L133
	jbe	.L708
	cmpw	$2817, %si
	jne	.L98
	movq	64(%rdi), %rbx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L171
	.p2align 4,,10
	.p2align 3
.L709:
	cmpl	%r14d, %r13d
	jbe	.L150
.L171:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$5, (%r12)
	jne	.L170
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L170:
	testq	%rbx, %rbx
	jne	.L709
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L89:
	subw	$8193, %si
	cmpw	$7, %si
	ja	.L109
	movzwl	%si, %esi
	leaq	.L111(%rip), %rdx
	movq	64(%rdi), %rbx
	leaq	112(%rdi), %rdi
	movslq	(%rdx,%rsi,4), %rax
	movl	$1, %esi
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L111:
	.long	.L118-.L111
	.long	.L117-.L111
	.long	.L116-.L111
	.long	.L115-.L111
	.long	.L114-.L111
	.long	.L113-.L111
	.long	.L112-.L111
	.long	.L110-.L111
	.text
.L706:
	cmpw	$15362, %si
	jne	.L98
	leaq	6(%rsp), %r13
	movl	$2, %esi
	jmp	.L658
	.p2align 4,,10
	.p2align 3
.L708:
	cmpw	$1026, %si
	je	.L135
	cmpw	$1027, %si
	jne	.L98
	movq	64(%rdi), %rbx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L710:
	cmpl	%r14d, %r13d
	jbe	.L150
.L167:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$4, (%r12)
	jne	.L166
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L166:
	testq	%rbx, %rbx
	jne	.L710
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L707:
	cmpw	$514, %si
	je	.L94
	jbe	.L711
	cmpw	$515, %si
	je	.L131
	cmpw	$1024, %si
	jne	.L98
	movq	64(%rdi), %rbx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L161
	.p2align 4,,10
	.p2align 3
.L712:
	cmpl	%r14d, %r13d
	jbe	.L150
.L161:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$4, (%r12)
	jne	.L160
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L160:
	testq	%rbx, %rbx
	jne	.L712
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L711:
	cmpw	$512, %si
	je	.L96
	cmpw	$513, %si
	jne	.L98
	movq	64(%rdi), %rbx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%ebp, %ebp
	jmp	.L155
	.p2align 4,,10
	.p2align 3
.L713:
	cmpl	%ebp, %r13d
	jbe	.L150
.L155:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$0, (%r12)
	jne	.L154
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %ebp
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L154:
	testq	%rbx, %rbx
	jne	.L713
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L119:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L193
	.p2align 4,,10
	.p2align 3
.L714:
	cmpl	%r14d, %r13d
	jbe	.L150
.L193:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L192
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L192:
	testq	%rbx, %rbx
	jne	.L714
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L121:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L191
	.p2align 4,,10
	.p2align 3
.L715:
	cmpl	%r14d, %r13d
	jbe	.L150
.L191:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L190
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L190:
	testq	%rbx, %rbx
	jne	.L715
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L122:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L189
	.p2align 4,,10
	.p2align 3
.L716:
	cmpl	%r14d, %r13d
	jbe	.L150
.L189:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L188
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L188:
	testq	%rbx, %rbx
	jne	.L716
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L123:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L187
	.p2align 4,,10
	.p2align 3
.L717:
	cmpl	%r14d, %r13d
	jbe	.L150
.L187:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L186
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L186:
	testq	%rbx, %rbx
	jne	.L717
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L124:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L185
	.p2align 4,,10
	.p2align 3
.L718:
	cmpl	%r14d, %r13d
	jbe	.L150
.L185:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L184
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L184:
	testq	%rbx, %rbx
	jne	.L718
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L125:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L719:
	cmpl	%r14d, %r13d
	jbe	.L150
.L183:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L182
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L182:
	testq	%rbx, %rbx
	jne	.L719
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L127:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L181
	.p2align 4,,10
	.p2align 3
.L720:
	cmpl	%r14d, %r13d
	jbe	.L150
.L181:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L180
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L180:
	testq	%rbx, %rbx
	jne	.L720
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L128:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L721:
	cmpl	%r14d, %r13d
	jbe	.L150
.L179:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L178
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L178:
	testq	%rbx, %rbx
	jne	.L721
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L129:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L722:
	cmpl	%r14d, %r13d
	jbe	.L150
.L177:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L176
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L176:
	testq	%rbx, %rbx
	jne	.L722
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L130:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L175
	.p2align 4,,10
	.p2align 3
.L723:
	cmpl	%r14d, %r13d
	jbe	.L150
.L175:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L174
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L174:
	testq	%rbx, %rbx
	jne	.L723
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L105:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L221
	.p2align 4,,10
	.p2align 3
.L724:
	cmpl	%r13d, %r14d
	jnb	.L150
.L221:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L220
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L220:
	testq	%rbx, %rbx
	jne	.L724
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L106:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L219
	.p2align 4,,10
	.p2align 3
.L725:
	cmpl	%r13d, %r14d
	jnb	.L150
.L219:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L218
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L218:
	testq	%rbx, %rbx
	jne	.L725
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L107:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L217
	.p2align 4,,10
	.p2align 3
.L726:
	cmpl	%r13d, %r14d
	jnb	.L150
.L217:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L216
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L216:
	testq	%rbx, %rbx
	jne	.L726
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L108:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L727:
	cmpl	%r13d, %r14d
	jnb	.L150
.L215:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L214
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L214:
	testq	%rbx, %rbx
	jne	.L727
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L103:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L225
	.p2align 4,,10
	.p2align 3
.L728:
	cmpl	%r13d, %r14d
	jnb	.L150
.L225:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L224
	movl	$5, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L224:
	testq	%rbx, %rbx
	jne	.L728
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L104:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L729:
	cmpl	%r13d, %r14d
	jnb	.L150
.L223:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L222
	movl	$4, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L222:
	testq	%rbx, %rbx
	jne	.L729
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L110:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L211
	.p2align 4,,10
	.p2align 3
.L730:
	cmpl	%r13d, %r14d
	jnb	.L150
.L211:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L210
	movl	$7, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L210:
	testq	%rbx, %rbx
	jne	.L730
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L102:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L731:
	cmpl	%r13d, %r14d
	jnb	.L150
.L227:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L226
	movl	$6, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L226:
	testq	%rbx, %rbx
	jne	.L731
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L100:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L229
	.p2align 4,,10
	.p2align 3
.L732:
	cmpl	%r13d, %r14d
	jnb	.L150
.L229:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L228
	movl	$7, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L228:
	testq	%rbx, %rbx
	jne	.L732
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L113:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L207
	.p2align 4,,10
	.p2align 3
.L733:
	cmpl	%r13d, %r14d
	jnb	.L150
.L207:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L206
	movl	$5, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L206:
	testq	%rbx, %rbx
	jne	.L733
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L114:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L205
	.p2align 4,,10
	.p2align 3
.L734:
	cmpl	%r13d, %r14d
	jnb	.L150
.L205:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L204
	movl	$4, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L204:
	testq	%rbx, %rbx
	jne	.L734
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L115:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L203
	.p2align 4,,10
	.p2align 3
.L735:
	cmpl	%r13d, %r14d
	jnb	.L150
.L203:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L202
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L202:
	testq	%rbx, %rbx
	jne	.L735
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L116:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L736:
	cmpl	%r13d, %r14d
	jnb	.L150
.L201:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L200
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L200:
	testq	%rbx, %rbx
	jne	.L736
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L117:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L199
	.p2align 4,,10
	.p2align 3
.L737:
	cmpl	%r13d, %r14d
	jnb	.L150
.L199:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L198
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L198:
	testq	%rbx, %rbx
	jne	.L737
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L118:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L197
	.p2align 4,,10
	.p2align 3
.L738:
	cmpl	%r14d, %r13d
	jbe	.L150
.L197:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L196
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L196:
	testq	%rbx, %rbx
	jne	.L738
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L112:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L739:
	cmpl	%r13d, %r14d
	jnb	.L150
.L209:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L208
	movl	$6, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L208:
	testq	%rbx, %rbx
	jne	.L739
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L96:
	movq	64(%rdi), %rbx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%ebp, %ebp
	jmp	.L152
	.p2align 4,,10
	.p2align 3
.L740:
	cmpl	%ebp, %r13d
	jbe	.L150
.L152:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$0, (%r12)
	jne	.L151
	movq	%r12, %rdi
	addl	$1, %ebp
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L151:
	testq	%rbx, %rbx
	jne	.L740
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L145:
	leaq	6(%rsp), %r13
	movl	$4, %esi
	jmp	.L658
	.p2align 4,,10
	.p2align 3
.L99:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$6, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L741:
	cmpl	%r13d, %r14d
	jnb	.L150
.L213:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L212
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L212:
	testq	%rbx, %rbx
	jne	.L741
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L94:
	movq	64(%rdi), %rbx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%ebp, %ebp
	jmp	.L157
	.p2align 4,,10
	.p2align 3
.L742:
	cmpl	%ebp, %r13d
	jbe	.L150
.L157:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$0, (%r12)
	jne	.L156
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %ebp
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L156:
	testq	%rbx, %rbx
	jne	.L742
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L135:
	movq	64(%rdi), %rbx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L743:
	cmpl	%r14d, %r13d
	jbe	.L150
.L165:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$4, (%r12)
	jne	.L164
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L164:
	testq	%rbx, %rbx
	jne	.L743
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L92:
	movq	64(%rdi), %rbx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L163
	.p2align 4,,10
	.p2align 3
.L744:
	cmpl	%r14d, %r13d
	jbe	.L150
.L163:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$4, (%r12)
	jne	.L162
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L162:
	testq	%rbx, %rbx
	jne	.L744
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L109:
	movq	64(%rdi), %rbx
	movl	$1, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L745:
	cmpl	%r14d, %r13d
	jbe	.L150
.L195:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L194
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L194:
	testq	%rbx, %rbx
	jne	.L745
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L133:
	movq	64(%rdi), %rbx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L746:
	cmpl	%r14d, %r13d
	jbe	.L150
.L169:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$5, (%r12)
	jne	.L168
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L168:
	testq	%rbx, %rbx
	jne	.L746
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L131:
	movq	64(%rdi), %rbx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%ebp, %ebp
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L747:
	cmpl	%ebp, %r13d
	jbe	.L150
.L159:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$0, (%r12)
	jne	.L158
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %ebp
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L158:
	testq	%rbx, %rbx
	jne	.L747
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L148:
	movq	64(%rdi), %rbx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r13
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movq	%r13, %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	%eax, %r8d
	movl	%r14d, %eax
	subl	%r8d, %eax
	testq	%rbx, %rbx
	je	.L150
	cmpl	%eax, %r12d
	cmovbe	%r12d, %eax
	movl	%eax, %ebp
	testl	%eax, %eax
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L233
	.p2align 4,,10
	.p2align 3
.L748:
	cmpl	%ebp, %r14d
	jnb	.L150
.L233:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$7, (%r12)
	jne	.L232
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L232:
	testq	%rbx, %rbx
	jne	.L748
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L143:
	movq	64(%rdi), %rbx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L231
	.p2align 4,,10
	.p2align 3
.L749:
	cmpl	%r13d, %r14d
	jnb	.L150
.L231:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$7, (%r12)
	jne	.L230
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L230:
	testq	%rbx, %rbx
	jne	.L749
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L90:
	movq	64(%rdi), %rbx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L150
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	testl	%r13d, %r13d
	je	.L150
	xorl	%r14d, %r14d
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L750:
	cmpl	%r14d, %r13d
	jbe	.L150
.L173:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$5, (%r12)
	jne	.L172
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L172:
	testq	%rbx, %rbx
	jne	.L750
	xorl	%eax, %eax
	jmp	.L153
.L703:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE359:
	.size	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, .-_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, @function
_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB357:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	%r12d, %esi
	movq	%rbp, %rdi
	movl	%eax, %edx
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE357:
	.size	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, @function
_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB358:
	.cfi_startproc
	endbr64
	movzwl	%dx, %edx
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE358:
	.size	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.p2align 4
	.globl	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, @function
_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB470:
	.cfi_startproc
	endbr64
	movzwl	%dx, %edx
	subq	$8, %rdi
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE470:
	.size	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.p2align 4
	.globl	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, @function
_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB472:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	-8(%rbx), %rdi
	movl	%ebp, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	movl	%eax, %edx
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE472:
	.size	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.type	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, @function
_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE:
.LFB367:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$112, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movzbl	2(%rsi), %esi
	movzwl	(%rbx), %edx
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 3(%rbx)
	jne	.L761
	cmpb	$0, 4(%rbx)
	jne	.L762
.L757:
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
.L761:
	.cfi_restore_state
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	leaq	160(%rbp), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 4(%rbx)
	je	.L757
.L762:
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	208(%rbp), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE367:
	.size	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, .-_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, @function
_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE:
.LFB368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	64(%rdi), %rbp
	jmp	.L764
	.p2align 4,,10
	.p2align 3
.L766:
	movq	56(%rbp), %rax
	cmpw	0(%rbp), %si
	je	.L765
	movq	%rax, %rbp
.L764:
	testq	%rbp, %rbp
	jne	.L766
	xorl	%eax, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L765:
	.cfi_restore_state
	movq	48(%rbp), %rdx
	testq	%rdx, %rdx
	je	.L785
	testq	%rax, %rax
	je	.L786
.L769:
	movq	%rax, 56(%rdx)
.L772:
	testq	%rax, %rax
	je	.L770
	movq	%rdx, 48(%rax)
.L770:
	movq	80(%rdi), %rax
	movq	%rax, 56(%rbp)
	testq	%rax, %rax
	je	.L771
	movq	%rbp, 48(%rax)
.L771:
	movq	$0, 48(%rbp)
	movq	%rbp, %rsi
	subl	$1, 56(%rdi)
	movq	%rbp, 80(%rdi)
	call	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE@PLT
	movq	%rbp, %rdi
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movl	$1, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L785:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L787
.L768:
	movq	%rax, 64(%rdi)
	jmp	.L772
	.p2align 4,,10
	.p2align 3
.L786:
	movq	%rdx, 72(%rdi)
	jmp	.L769
.L787:
	movq	$0, 72(%rdi)
	jmp	.L768
	.cfi_endproc
.LFE368:
	.size	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, .-_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE:
.LFB325:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$6, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L802
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L801
	addq	$72, %rsp
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
.L802:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$6, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L790
	cmpq	$0, 80(%rbx)
	je	.L790
.L791:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L792
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L793
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L795:
	movq	%rdi, 72(%rbx)
.L792:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L801
	movzbl	2(%r12), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$6, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L793:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L790:
	movb	$1, 32(%rbx)
	movl	$6, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L791
.L801:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE325:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE:
.LFB324:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$5, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L817
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L816
	addq	$72, %rsp
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
.L817:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$5, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L805
	cmpq	$0, 80(%rbx)
	je	.L805
.L806:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L807
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L808
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L810:
	movq	%rdi, 72(%rbx)
.L807:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L816
	movzbl	2(%r12), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$5, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L808:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L810
	.p2align 4,,10
	.p2align 3
.L805:
	movb	$1, 32(%rbx)
	movl	$5, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L806
.L816:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE324:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE:
.LFB323:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$3, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L832
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L831
	addq	$72, %rsp
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
.L832:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$3, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L820
	cmpq	$0, 80(%rbx)
	je	.L820
.L821:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L822
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L823
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L825:
	movq	%rdi, 72(%rbx)
.L822:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L831
	movzbl	2(%r12), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$3, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L823:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L825
	.p2align 4,,10
	.p2align 3
.L820:
	movb	$1, 32(%rbx)
	movl	$3, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L821
.L831:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE323:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE:
.LFB322:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$2, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L847
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L846
	addq	$72, %rsp
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
.L847:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$2, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L835
	cmpq	$0, 80(%rbx)
	je	.L835
.L836:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L837
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L838
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L840:
	movq	%rdi, 72(%rbx)
.L837:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L846
	movzbl	2(%r12), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$2, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L838:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L840
	.p2align 4,,10
	.p2align 3
.L835:
	movb	$1, 32(%rbx)
	movl	$2, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L836
.L846:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE322:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE:
.LFB321:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$1, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L862
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L861
	addq	$72, %rsp
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
.L862:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$1, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L850
	cmpq	$0, 80(%rbx)
	je	.L850
.L851:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L852
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L853
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L855:
	movq	%rdi, 72(%rbx)
.L852:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L861
	movzbl	2(%r12), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$1, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L853:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L855
	.p2align 4,,10
	.p2align 3
.L850:
	movb	$1, 32(%rbx)
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L851
.L861:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE321:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE:
.LFB320:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$4, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L877
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L876
	addq	$72, %rsp
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
.L877:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$4, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L865
	cmpq	$0, 80(%rbx)
	je	.L865
.L866:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L867
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L868
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L870:
	movq	%rdi, 72(%rbx)
.L867:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L876
	movzbl	2(%r12), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$4, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L868:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L870
	.p2align 4,,10
	.p2align 3
.L865:
	movb	$1, 32(%rbx)
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L866
.L876:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE320:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE:
.LFB319:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	xorl	%esi, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L892
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L891
	addq	$72, %rsp
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
.L892:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	xorl	%esi, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L880
	cmpq	$0, 80(%rbx)
	je	.L880
.L881:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L882
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L883
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L885:
	movq	%rdi, 72(%rbx)
.L882:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L891
	movzbl	2(%r12), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	xorl	%edx, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L883:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L885
	.p2align 4,,10
	.p2align 3
.L880:
	movb	$1, 32(%rbx)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L881
.L891:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE319:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.type	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, @function
_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE:
.LFB370:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	%eax, %edx
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj@PLT
	.cfi_endproc
.LFE370:
	.size	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, .-_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer12ClearWrittenEv
	.type	_ZN8opendnp311EventBuffer12ClearWrittenEv, @function
_ZN8opendnp311EventBuffer12ClearWrittenEv:
.LFB371:
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
	movq	64(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L895
	movq	56(%rbx), %rbp
	movq	%rdi, %r12
	jmp	.L906
	.p2align 4,,10
	.p2align 3
.L923:
	testq	%rbp, %rbp
	je	.L895
	movq	56(%rbp), %rax
.L905:
	movq	%rbp, %rbx
	movq	%rax, %rbp
.L906:
	cmpb	$0, 4(%rbx)
	je	.L923
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE@PLT
	testq	%rbp, %rbp
	je	.L908
	movq	56(%rbp), %rax
.L899:
	movq	48(%rbx), %rcx
	movq	56(%rbx), %rdx
	testq	%rcx, %rcx
	je	.L924
	testq	%rdx, %rdx
	je	.L925
.L902:
	movq	%rdx, 56(%rcx)
.L907:
	testq	%rdx, %rdx
	je	.L903
	movq	%rcx, 48(%rdx)
.L903:
	movq	80(%r12), %rdx
	movq	%rdx, 56(%rbx)
	testq	%rdx, %rdx
	je	.L904
	movq	%rbx, 48(%rdx)
.L904:
	movq	$0, 48(%rbx)
	subl	$1, 56(%r12)
	movq	%rbx, 80(%r12)
	testq	%rbp, %rbp
	jne	.L905
.L895:
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
.L924:
	.cfi_restore_state
	testq	%rdx, %rdx
	je	.L926
.L901:
	movq	%rdx, 64(%r12)
	jmp	.L907
	.p2align 4,,10
	.p2align 3
.L925:
	movq	%rcx, 72(%r12)
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L926:
	movq	$0, 72(%r12)
	jmp	.L901
	.p2align 4,,10
	.p2align 3
.L908:
	xorl	%eax, %eax
	jmp	.L899
	.cfi_endproc
.LFE371:
	.size	_ZN8opendnp311EventBuffer12ClearWrittenEv, .-_ZN8opendnp311EventBuffer12ClearWrittenEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.type	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, @function
_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE:
.LFB373:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	addq	$34, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebx
	xorl	%eax, %eax
	testw	%bx, %bx
	jne	.L933
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
.L933:
	.cfi_restore_state
	leaq	112(%rbp), %rdi
	movl	%r12d, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%eax, %ebx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	setbe	%al
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE373:
	.size	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, .-_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.type	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, @function
_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv:
.LFB374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%esi, %esi
	movq	%rdi, %rbp
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	je	.L939
.L936:
	movl	$1, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L939:
	.cfi_restore_state
	movl	$4, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L936
	movl	$5, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L936
	movl	$2, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L936
	movl	$3, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L936
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L936
	movq	%rbp, %rdi
	movl	$6, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	.cfi_endproc
.LFE374:
	.size	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, .-_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.type	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, @function
_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv:
.LFB375:
	.cfi_startproc
	endbr64
	cmpq	$0, 80(%rdi)
	je	.L943
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	xorl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L943:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE375:
	.size	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, .-_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer11IsOverflownEv
	.type	_ZN8opendnp311EventBuffer11IsOverflownEv, @function
_ZN8opendnp311EventBuffer11IsOverflownEv:
.LFB365:
	.cfi_startproc
	endbr64
	movzbl	32(%rdi), %eax
	testb	%al, %al
	jne	.L958
	ret
	.p2align 4,,10
	.p2align 3
.L958:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv@PLT
	testb	%al, %al
	je	.L959
	movb	$0, 32(%rbx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L959:
	.cfi_restore_state
	movzbl	32(%rbx), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE365:
	.size	_ZN8opendnp311EventBuffer11IsOverflownEv, .-_ZN8opendnp311EventBuffer11IsOverflownEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_EventBuffer.cpp, @function
_GLOBAL__sub_I_EventBuffer.cpp:
.LFB463:
	.cfi_startproc
	endbr64
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L966
	ret
.L966:
	pushq	%rdx
	.cfi_def_cfa_offset 16
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	popq	%rcx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE463:
	.size	_GLOBAL__sub_I_EventBuffer.cpp, .-_GLOBAL__sub_I_EventBuffer.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventBuffer.cpp
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align 16
	.type	_ZTSN7openpal7HasSizeIjEE, @object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align 8
	.type	_ZTIN7openpal7HasSizeIjEE, @object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZGVN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZGVN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZGVN7openpal7Bit16LEItE3MaxE,comdat
	.align 8
	.type	_ZGVN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZGVN7openpal7Bit16LEItE3MaxE, 8
_ZGVN7openpal7Bit16LEItE3MaxE:
	.zero	8
	.weak	_ZN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZN7openpal7Bit16LEItE3MaxE,comdat
	.align 2
	.type	_ZN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZN7openpal7Bit16LEItE3MaxE, 2
_ZN7openpal7Bit16LEItE3MaxE:
	.zero	2
	.weak	_ZTSN8opendnp314IEventReceiverE
	.section	.rodata._ZTSN8opendnp314IEventReceiverE,"aG",@progbits,_ZTSN8opendnp314IEventReceiverE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventReceiverE, @object
	.size	_ZTSN8opendnp314IEventReceiverE, 28
_ZTSN8opendnp314IEventReceiverE:
	.string	"N8opendnp314IEventReceiverE"
	.weak	_ZTIN8opendnp314IEventReceiverE
	.section	.data.rel.ro._ZTIN8opendnp314IEventReceiverE,"awG",@progbits,_ZTIN8opendnp314IEventReceiverE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventReceiverE, @object
	.size	_ZTIN8opendnp314IEventReceiverE, 16
_ZTIN8opendnp314IEventReceiverE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventReceiverE
	.weak	_ZTSN8opendnp314IEventSelectorE
	.section	.rodata._ZTSN8opendnp314IEventSelectorE,"aG",@progbits,_ZTSN8opendnp314IEventSelectorE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventSelectorE, @object
	.size	_ZTSN8opendnp314IEventSelectorE, 28
_ZTSN8opendnp314IEventSelectorE:
	.string	"N8opendnp314IEventSelectorE"
	.weak	_ZTIN8opendnp314IEventSelectorE
	.section	.data.rel.ro._ZTIN8opendnp314IEventSelectorE,"awG",@progbits,_ZTIN8opendnp314IEventSelectorE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventSelectorE, @object
	.size	_ZTIN8opendnp314IEventSelectorE, 16
_ZTIN8opendnp314IEventSelectorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventSelectorE
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
	.weak	_ZTSN8opendnp314IEventRecorderE
	.section	.rodata._ZTSN8opendnp314IEventRecorderE,"aG",@progbits,_ZTSN8opendnp314IEventRecorderE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventRecorderE, @object
	.size	_ZTSN8opendnp314IEventRecorderE, 28
_ZTSN8opendnp314IEventRecorderE:
	.string	"N8opendnp314IEventRecorderE"
	.weak	_ZTIN8opendnp314IEventRecorderE
	.section	.data.rel.ro._ZTIN8opendnp314IEventRecorderE,"awG",@progbits,_ZTIN8opendnp314IEventRecorderE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventRecorderE, @object
	.size	_ZTIN8opendnp314IEventRecorderE, 16
_ZTIN8opendnp314IEventRecorderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventRecorderE
	.weak	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.rodata._ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"aG",@progbits,_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 32
	.type	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 56
_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.string	"N7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE"
	.weak	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 40
_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN8opendnp311EventBufferE
	.section	.rodata._ZTSN8opendnp311EventBufferE,"aG",@progbits,_ZTSN8opendnp311EventBufferE,comdat
	.align 16
	.type	_ZTSN8opendnp311EventBufferE, @object
	.size	_ZTSN8opendnp311EventBufferE, 25
_ZTSN8opendnp311EventBufferE:
	.string	"N8opendnp311EventBufferE"
	.weak	_ZTIN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTIN8opendnp311EventBufferE,"awG",@progbits,_ZTIN8opendnp311EventBufferE,comdat
	.align 8
	.type	_ZTIN8opendnp311EventBufferE, @object
	.size	_ZTIN8opendnp311EventBufferE, 88
_ZTIN8opendnp311EventBufferE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp311EventBufferE
	.long	0
	.long	4
	.quad	_ZTIN8opendnp314IEventReceiverE
	.quad	2
	.quad	_ZTIN8opendnp314IEventSelectorE
	.quad	2050
	.quad	_ZTIN8opendnp315IResponseLoaderE
	.quad	4098
	.quad	_ZTIN8opendnp314IEventRecorderE
	.quad	6144
	.weak	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 8
	.type	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 32
_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.quad	0
	.quad	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.quad	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.quad	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.weak	_ZTVN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTVN8opendnp311EventBufferE,"awG",@progbits,_ZTVN8opendnp311EventBufferE,comdat
	.align 8
	.type	_ZTVN8opendnp311EventBufferE, @object
	.size	_ZTVN8opendnp311EventBufferE, 240
_ZTVN8opendnp311EventBufferE:
	.quad	0
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZN8opendnp311EventBufferD1Ev
	.quad	_ZN8opendnp311EventBufferD0Ev
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.quad	_ZN8opendnp311EventBuffer8UnselectEv
	.quad	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.quad	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.quad	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.quad	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.quad	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.quad	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.quad	-8
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.quad	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.quad	-16
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.quad	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.quad	-24
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.quad	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.long	1
	.long	2
	.long	3
	.long	4
	.align 16
.LC1:
	.long	4
	.long	4
	.long	4
	.long	4
	.align 16
.LC2:
	.long	64
	.long	64
	.long	64
	.long	64
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
