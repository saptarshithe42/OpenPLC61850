	.file	"EventWriter.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB402:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA402
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
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	movq	_ZN8opendnp310Group2Var310ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 184(%rsp)
	xorl	%eax, %eax
	movhps	_ZN8opendnp310Group2Var311WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movaps	%xmm1, (%rsp)
.LEHB0:
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	je	.L2
	cmpb	$2, %r13b
	je	.L3
	movl	$1, 32(%rsp)
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group2Var110ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movl	$258, %esi
	movhps	_ZN8opendnp310Group2Var111WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
	testb	%r13b, %r13b
	je	.L119
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE0:
	testb	%al, %al
	je	.L52
	movq	0(%rbp), %rdi
	movq	48(%rsp), %rdx
	movl	32(%rsp), %eax
	movdqa	32(%rsp), %xmm7
	movdqu	(%rdi), %xmm3
	movq	%rdx, 144(%rsp)
	xorl	%edx, %edx
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movw	%dx, 156(%rsp)
	movl	%eax, 152(%rsp)
	movq	%rdi, 176(%rsp)
	movaps	%xmm7, 128(%rsp)
	seta	158(%rsp)
	movaps	%xmm3, 160(%rsp)
	ja	.L120
.L53:
	xorl	%ebp, %ebp
	leaq	64(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L54:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB1:
	call	*(%rax)
	testb	%al, %al
	je	.L69
	testq	%r12, %r12
	je	.L56
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L55
	cmpb	$0, 4(%r12)
	jne	.L55
	cmpw	$0, (%r12)
	jne	.L56
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L56
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE1:
	movzwl	24(%r12), %edx
	movzbl	158(%rsp), %eax
	movw	%dx, 88(%rsp)
	testb	%al, %al
	je	.L57
	movq	176(%rsp), %rdi
	movl	152(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L121
.L57:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L59:
	testb	%al, %al
	je	.L61
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %ecx
	movw	%cx, (%rax)
.L61:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L119:
.LEHB2:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L122
	pxor	%xmm0, %xmm0
	xorl	%r10d, %r10d
	leaq	160(%rsp), %rdi
	movl	$0, 128(%rsp)
	movl	$0, 152(%rsp)
	movw	%r10w, 156(%rsp)
	movb	$0, 158(%rsp)
	movups	%xmm0, 136(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE2:
	movq	$0, 176(%rsp)
.L6:
	xorl	%ebp, %ebp
	leaq	64(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L7:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB3:
	call	*(%rax)
	testb	%al, %al
	je	.L66
	testq	%r12, %r12
	je	.L9
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L8
	cmpb	$0, 4(%r12)
	jne	.L8
	cmpw	$0, (%r12)
	jne	.L9
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L9
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE3:
	movzwl	24(%r12), %edx
	movzbl	158(%rsp), %eax
	movw	%dx, 88(%rsp)
	testb	%al, %al
	je	.L10
	movq	176(%rsp), %rdi
	movl	152(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L123
.L10:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L12:
	testb	%al, %al
	je	.L14
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L14:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L3:
	movdqa	(%rsp), %xmm2
	leaq	24(%rsp), %r13
	movl	$3, 32(%rsp)
	movq	%r13, %rdi
	movups	%xmm2, 40(%rsp)
.LEHB4:
	call	_ZN8opendnp311Group51Var1C1Ev@PLT
	movq	32(%r12), %rax
	movq	%rbp, %rdi
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter4MarkEv@PLT
	movl	$7, %ecx
	movl	$7, %edx
	movq	%rbp, %rdi
	movl	$307, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L124
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 64(%rsp)
	movw	%di, 92(%rsp)
	leaq	96(%rsp), %rdi
	movl	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE4:
	movq	$0, 112(%rsp)
.L33:
	xorl	%ebp, %ebp
	leaq	128(%rsp), %r13
.L40:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB5:
	call	*(%rax)
	testb	%al, %al
	je	.L68
	testq	%r12, %r12
	je	.L44
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L43
	cmpb	$0, 4(%r12)
	jne	.L43
	cmpw	$0, (%r12)
	jne	.L44
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 2(%rax)
	jne	.L44
	movq	32(%r12), %rdx
	movq	24(%rsp), %rax
	cmpq	%rax, %rdx
	jl	.L44
	subq	%rax, %rdx
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movq	%rdx, %rbp
	movzwl	(%rax), %eax
	cmpq	%rax, %rdx
	jg	.L44
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE5:
	movzwl	24(%r12), %edx
	movzbl	94(%rsp), %eax
	movq	%rbp, 136(%rsp)
	movw	%dx, 152(%rsp)
	testb	%al, %al
	je	.L45
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L125
.L45:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L47:
	testb	%al, %al
	je	.L61
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %ecx
	movw	%cx, (%rax)
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L2:
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group2Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movl	$514, %esi
	movl	$7, 32(%rsp)
	movhps	_ZN8opendnp310Group2Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
.LEHB6:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L126
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	leaq	160(%rsp), %rdi
	movl	$0, 128(%rsp)
	movl	$0, 152(%rsp)
	movw	%r8w, 156(%rsp)
	movb	$0, 158(%rsp)
	movups	%xmm0, 136(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE6:
	movq	$0, 176(%rsp)
.L19:
	xorl	%ebp, %ebp
	leaq	64(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L20:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB7:
	call	*(%rax)
	testb	%al, %al
	je	.L67
	testq	%r12, %r12
	je	.L22
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L21
	cmpb	$0, 4(%r12)
	jne	.L21
	cmpw	$0, (%r12)
	jne	.L22
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L22
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE7:
	movzwl	24(%r12), %edx
	movzbl	158(%rsp), %eax
	movw	%dx, 88(%rsp)
	testb	%al, %al
	je	.L27
	movq	176(%rsp), %rdi
	movl	152(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L127
.L25:
	testb	%al, %al
	je	.L27
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L27:
	xorl	%eax, %eax
	movb	%bpl, %al
.L15:
	movq	184(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L128
	addq	$200, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L122:
	.cfi_restore_state
	movq	0(%rbp), %rdi
	movl	32(%rsp), %eax
	xorl	%r11d, %r11d
	movdqa	32(%rsp), %xmm3
	movq	48(%rsp), %rdx
	movw	%r11w, 156(%rsp)
	movdqu	(%rdi), %xmm4
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 176(%rsp)
	movq	%rdx, 144(%rsp)
	movl	%eax, 152(%rsp)
	movaps	%xmm3, 128(%rsp)
	seta	158(%rsp)
	movaps	%xmm4, 160(%rsp)
	jbe	.L6
	movl	$2, %esi
.LEHB8:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L52:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	160(%rsp), %rdi
	movl	$0, 128(%rsp)
	movl	$0, 152(%rsp)
	movw	%ax, 156(%rsp)
	movb	$0, 158(%rsp)
	movups	%xmm0, 136(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 176(%rsp)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L126:
	movq	0(%rbp), %rdi
	movl	32(%rsp), %eax
	xorl	%r9d, %r9d
	movdqa	32(%rsp), %xmm5
	movq	48(%rsp), %rdx
	movw	%r9w, 156(%rsp)
	movdqu	(%rdi), %xmm6
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 176(%rsp)
	movq	%rdx, 144(%rsp)
	movl	%eax, 152(%rsp)
	movaps	%xmm5, 128(%rsp)
	seta	158(%rsp)
	movaps	%xmm6, 160(%rsp)
	jbe	.L19
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L124:
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rsi
	movq	%r13, %rdi
	call	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$770, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE8:
	testb	%al, %al
	je	.L129
	movq	0(%rbp), %rdi
	movl	32(%rsp), %eax
	xorl	%esi, %esi
	movdqa	32(%rsp), %xmm4
	movq	48(%rsp), %rdx
	movw	%si, 156(%rsp)
	movdqu	(%rdi), %xmm5
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 176(%rsp)
	movq	%rdx, 144(%rsp)
	movl	%eax, 152(%rsp)
	movaps	%xmm4, 128(%rsp)
	seta	158(%rsp)
	movaps	%xmm5, 160(%rsp)
	ja	.L34
.L38:
	movq	%rbp, %rdi
.LEHB9:
	call	_ZN8opendnp312HeaderWriter8RollbackEv@PLT
.LEHE9:
	movq	176(%rsp), %rax
	cmpb	$0, 158(%rsp)
	movdqa	128(%rsp), %xmm6
	movdqa	144(%rsp), %xmm7
	movdqa	160(%rsp), %xmm4
	movq	%rax, 112(%rsp)
	movaps	%xmm6, 64(%rsp)
	movaps	%xmm7, 80(%rsp)
	movaps	%xmm4, 96(%rsp)
	je	.L33
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L127:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB10:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	176(%rsp), %rsi
	movq	%r13, %rdi
	call	*144(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 156(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE10:
.L21:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L123:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB11:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	176(%rsp), %rsi
	movq	%r14, %rdi
	call	*144(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 156(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE11:
.L8:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L121:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB12:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	176(%rsp), %rsi
	movq	%r14, %rdi
	call	*144(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 156(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE12:
.L55:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L125:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB13:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE13:
.L43:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L68:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L44:
	movzbl	94(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L66:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L9:
	movzbl	158(%rsp), %eax
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L69:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L56:
	movzbl	158(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L67:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L22:
	movzbl	158(%rsp), %eax
	xorl	%ebp, %ebp
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L129:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	160(%rsp), %rdi
	movl	$0, 128(%rsp)
	movl	$0, 152(%rsp)
	movw	%cx, 156(%rsp)
	movb	$0, 158(%rsp)
	movups	%xmm0, 136(%rsp)
.LEHB14:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 176(%rsp)
.L36:
	cmpb	$0, 158(%rsp)
	je	.L38
	movq	176(%rsp), %rax
	movdqa	128(%rsp), %xmm5
	movdqa	144(%rsp), %xmm6
	movdqa	160(%rsp), %xmm7
	movq	%rax, 112(%rsp)
	movaps	%xmm5, 64(%rsp)
	movaps	%xmm6, 80(%rsp)
	movaps	%xmm7, 96(%rsp)
.L64:
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L34:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L120:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE14:
	jmp	.L53
.L128:
	call	__stack_chk_fail@PLT
.L71:
	endbr64
	movq	%rax, %rdi
	jmp	.L28
.L70:
	endbr64
	movq	%rax, %rdi
	jmp	.L16
.L73:
	endbr64
	movq	%rax, %rdi
	jmp	.L41
.L72:
	endbr64
	movq	%rax, %rdi
	jmp	.L50
.L74:
	endbr64
	movq	%rax, %rdi
	jmp	.L62
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA402:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE402-.LLSDACSB402
.LLSDACSB402:
	.uleb128 .LEHB0-.LFB402
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB402
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L74-.LFB402
	.uleb128 0
	.uleb128 .LEHB2-.LFB402
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB402
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L70-.LFB402
	.uleb128 0
	.uleb128 .LEHB4-.LFB402
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB402
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L72-.LFB402
	.uleb128 0
	.uleb128 .LEHB6-.LFB402
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB402
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L71-.LFB402
	.uleb128 0
	.uleb128 .LEHB8-.LFB402
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB402
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L73-.LFB402
	.uleb128 0
	.uleb128 .LEHB10-.LFB402
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L71-.LFB402
	.uleb128 0
	.uleb128 .LEHB11-.LFB402
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L70-.LFB402
	.uleb128 0
	.uleb128 .LEHB12-.LFB402
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L74-.LFB402
	.uleb128 0
	.uleb128 .LEHB13-.LFB402
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L72-.LFB402
	.uleb128 0
	.uleb128 .LEHB14-.LFB402
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE402:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC402
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB402:
.L28:
	.cfi_def_cfa_offset 256
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 158(%rsp)
	je	.L29
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L29:
.LEHB15:
	call	_Unwind_Resume@PLT
.L16:
	cmpb	$0, 158(%rsp)
	je	.L17
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L17:
	call	_Unwind_Resume@PLT
.L50:
	cmpb	$0, 94(%rsp)
	je	.L51
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L51:
	call	_Unwind_Resume@PLT
.L41:
	cmpb	$0, 158(%rsp)
	je	.L42
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L42:
	call	_Unwind_Resume@PLT
.L62:
	cmpb	$0, 158(%rsp)
	je	.L63
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L63:
	call	_Unwind_Resume@PLT
.LEHE15:
	.cfi_endproc
.LFE402:
	.section	.gcc_except_table
.LLSDAC402:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC402-.LLSDACSBC402
.LLSDACSBC402:
	.uleb128 .LEHB15-.LCOLDB0
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC402:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB403:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA403
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
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	movq	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 184(%rsp)
	xorl	%eax, %eax
	movhps	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movaps	%xmm1, (%rsp)
.LEHB16:
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	je	.L131
	cmpb	$2, %r13b
	je	.L132
	movl	$1, 32(%rsp)
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movl	$260, %esi
	movhps	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
	testb	%r13b, %r13b
	je	.L247
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE16:
	testb	%al, %al
	je	.L181
	movq	0(%rbp), %rdi
	movq	48(%rsp), %rdx
	movl	32(%rsp), %eax
	movdqa	32(%rsp), %xmm7
	movdqu	(%rdi), %xmm3
	movq	%rdx, 144(%rsp)
	xorl	%edx, %edx
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movw	%dx, 156(%rsp)
	movl	%eax, 152(%rsp)
	movq	%rdi, 176(%rsp)
	movaps	%xmm7, 128(%rsp)
	seta	158(%rsp)
	movaps	%xmm3, 160(%rsp)
	ja	.L248
.L182:
	xorl	%ebp, %ebp
	leaq	64(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L183:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB17:
	call	*(%rax)
	testb	%al, %al
	je	.L198
	testq	%r12, %r12
	je	.L185
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L184
	cmpb	$0, 4(%r12)
	jne	.L184
	cmpw	$4, (%r12)
	jne	.L185
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L185
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE17:
	movzwl	24(%r12), %edx
	movzbl	158(%rsp), %eax
	movw	%dx, 88(%rsp)
	testb	%al, %al
	je	.L186
	movq	176(%rsp), %rdi
	movl	152(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L249
.L186:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L188:
	testb	%al, %al
	je	.L190
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %ecx
	movw	%cx, (%rax)
.L190:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L247:
.LEHB18:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L250
	pxor	%xmm0, %xmm0
	xorl	%r10d, %r10d
	leaq	160(%rsp), %rdi
	movl	$0, 128(%rsp)
	movl	$0, 152(%rsp)
	movw	%r10w, 156(%rsp)
	movb	$0, 158(%rsp)
	movups	%xmm0, 136(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE18:
	movq	$0, 176(%rsp)
.L135:
	xorl	%ebp, %ebp
	leaq	64(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L136:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB19:
	call	*(%rax)
	testb	%al, %al
	je	.L195
	testq	%r12, %r12
	je	.L138
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L137
	cmpb	$0, 4(%r12)
	jne	.L137
	cmpw	$4, (%r12)
	jne	.L138
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L138
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE19:
	movzwl	24(%r12), %edx
	movzbl	158(%rsp), %eax
	movw	%dx, 88(%rsp)
	testb	%al, %al
	je	.L139
	movq	176(%rsp), %rdi
	movl	152(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L251
.L139:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L141:
	testb	%al, %al
	je	.L143
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L143:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L132:
	movdqa	(%rsp), %xmm2
	leaq	24(%rsp), %r13
	movl	$3, 32(%rsp)
	movq	%r13, %rdi
	movups	%xmm2, 40(%rsp)
.LEHB20:
	call	_ZN8opendnp311Group51Var1C1Ev@PLT
	movq	32(%r12), %rax
	movq	%rbp, %rdi
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter4MarkEv@PLT
	movl	$7, %ecx
	movl	$7, %edx
	movq	%rbp, %rdi
	movl	$307, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L252
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 64(%rsp)
	movw	%di, 92(%rsp)
	leaq	96(%rsp), %rdi
	movl	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE20:
	movq	$0, 112(%rsp)
.L162:
	xorl	%ebp, %ebp
	leaq	128(%rsp), %r13
.L169:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB21:
	call	*(%rax)
	testb	%al, %al
	je	.L197
	testq	%r12, %r12
	je	.L173
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L172
	cmpb	$0, 4(%r12)
	jne	.L172
	cmpw	$4, (%r12)
	jne	.L173
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 2(%rax)
	jne	.L173
	movq	32(%r12), %rdx
	movq	24(%rsp), %rax
	cmpq	%rax, %rdx
	jl	.L173
	subq	%rax, %rdx
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movq	%rdx, %rbp
	movzwl	(%rax), %eax
	cmpq	%rax, %rdx
	jg	.L173
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE21:
	movzwl	24(%r12), %edx
	movzbl	94(%rsp), %eax
	movq	%rbp, 136(%rsp)
	movw	%dx, 152(%rsp)
	testb	%al, %al
	je	.L174
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L253
.L174:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L176:
	testb	%al, %al
	je	.L190
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %ecx
	movw	%cx, (%rax)
	jmp	.L190
	.p2align 4,,10
	.p2align 3
.L131:
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movl	$516, %esi
	movl	$7, 32(%rsp)
	movhps	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
.LEHB22:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L254
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	leaq	160(%rsp), %rdi
	movl	$0, 128(%rsp)
	movl	$0, 152(%rsp)
	movw	%r8w, 156(%rsp)
	movb	$0, 158(%rsp)
	movups	%xmm0, 136(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE22:
	movq	$0, 176(%rsp)
.L148:
	xorl	%ebp, %ebp
	leaq	64(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L149:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB23:
	call	*(%rax)
	testb	%al, %al
	je	.L196
	testq	%r12, %r12
	je	.L151
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L150
	cmpb	$0, 4(%r12)
	jne	.L150
	cmpw	$4, (%r12)
	jne	.L151
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L151
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE23:
	movzwl	24(%r12), %edx
	movzbl	158(%rsp), %eax
	movw	%dx, 88(%rsp)
	testb	%al, %al
	je	.L156
	movq	176(%rsp), %rdi
	movl	152(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L255
.L154:
	testb	%al, %al
	je	.L156
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L156:
	xorl	%eax, %eax
	movb	%bpl, %al
.L144:
	movq	184(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L256
	addq	$200, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L250:
	.cfi_restore_state
	movq	0(%rbp), %rdi
	movl	32(%rsp), %eax
	xorl	%r11d, %r11d
	movdqa	32(%rsp), %xmm3
	movq	48(%rsp), %rdx
	movw	%r11w, 156(%rsp)
	movdqu	(%rdi), %xmm4
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 176(%rsp)
	movq	%rdx, 144(%rsp)
	movl	%eax, 152(%rsp)
	movaps	%xmm3, 128(%rsp)
	seta	158(%rsp)
	movaps	%xmm4, 160(%rsp)
	jbe	.L135
	movl	$2, %esi
.LEHB24:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L135
	.p2align 4,,10
	.p2align 3
.L181:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	160(%rsp), %rdi
	movl	$0, 128(%rsp)
	movl	$0, 152(%rsp)
	movw	%ax, 156(%rsp)
	movb	$0, 158(%rsp)
	movups	%xmm0, 136(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 176(%rsp)
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L254:
	movq	0(%rbp), %rdi
	movl	32(%rsp), %eax
	xorl	%r9d, %r9d
	movdqa	32(%rsp), %xmm5
	movq	48(%rsp), %rdx
	movw	%r9w, 156(%rsp)
	movdqu	(%rdi), %xmm6
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 176(%rsp)
	movq	%rdx, 144(%rsp)
	movl	%eax, 152(%rsp)
	movaps	%xmm5, 128(%rsp)
	seta	158(%rsp)
	movaps	%xmm6, 160(%rsp)
	jbe	.L148
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L252:
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rsi
	movq	%r13, %rdi
	call	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$772, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE24:
	testb	%al, %al
	je	.L257
	movq	0(%rbp), %rdi
	movl	32(%rsp), %eax
	xorl	%esi, %esi
	movdqa	32(%rsp), %xmm4
	movq	48(%rsp), %rdx
	movw	%si, 156(%rsp)
	movdqu	(%rdi), %xmm5
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 176(%rsp)
	movq	%rdx, 144(%rsp)
	movl	%eax, 152(%rsp)
	movaps	%xmm4, 128(%rsp)
	seta	158(%rsp)
	movaps	%xmm5, 160(%rsp)
	ja	.L163
.L167:
	movq	%rbp, %rdi
.LEHB25:
	call	_ZN8opendnp312HeaderWriter8RollbackEv@PLT
.LEHE25:
	movq	176(%rsp), %rax
	cmpb	$0, 158(%rsp)
	movdqa	128(%rsp), %xmm6
	movdqa	144(%rsp), %xmm7
	movdqa	160(%rsp), %xmm4
	movq	%rax, 112(%rsp)
	movaps	%xmm6, 64(%rsp)
	movaps	%xmm7, 80(%rsp)
	movaps	%xmm4, 96(%rsp)
	je	.L162
	jmp	.L193
	.p2align 4,,10
	.p2align 3
.L255:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB26:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	176(%rsp), %rsi
	movq	%r13, %rdi
	call	*144(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 156(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE26:
.L150:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L149
	.p2align 4,,10
	.p2align 3
.L251:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB27:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	176(%rsp), %rsi
	movq	%r14, %rdi
	call	*144(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 156(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE27:
.L137:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L136
	.p2align 4,,10
	.p2align 3
.L249:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB28:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	176(%rsp), %rsi
	movq	%r14, %rdi
	call	*144(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 156(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE28:
.L184:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L253:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB29:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE29:
.L172:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L197:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L173:
	movzbl	94(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L195:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L138:
	movzbl	158(%rsp), %eax
	jmp	.L141
	.p2align 4,,10
	.p2align 3
.L198:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L185:
	movzbl	158(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L196:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L151:
	movzbl	158(%rsp), %eax
	xorl	%ebp, %ebp
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L257:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	160(%rsp), %rdi
	movl	$0, 128(%rsp)
	movl	$0, 152(%rsp)
	movw	%cx, 156(%rsp)
	movb	$0, 158(%rsp)
	movups	%xmm0, 136(%rsp)
.LEHB30:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 176(%rsp)
.L165:
	cmpb	$0, 158(%rsp)
	je	.L167
	movq	176(%rsp), %rax
	movdqa	128(%rsp), %xmm5
	movdqa	144(%rsp), %xmm6
	movdqa	160(%rsp), %xmm7
	movq	%rax, 112(%rsp)
	movaps	%xmm5, 64(%rsp)
	movaps	%xmm6, 80(%rsp)
	movaps	%xmm7, 96(%rsp)
.L193:
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
	jmp	.L162
	.p2align 4,,10
	.p2align 3
.L163:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L248:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE30:
	jmp	.L182
.L256:
	call	__stack_chk_fail@PLT
.L200:
	endbr64
	movq	%rax, %rdi
	jmp	.L157
.L199:
	endbr64
	movq	%rax, %rdi
	jmp	.L145
.L202:
	endbr64
	movq	%rax, %rdi
	jmp	.L170
.L201:
	endbr64
	movq	%rax, %rdi
	jmp	.L179
.L203:
	endbr64
	movq	%rax, %rdi
	jmp	.L191
	.section	.gcc_except_table
.LLSDA403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE403-.LLSDACSB403
.LLSDACSB403:
	.uleb128 .LEHB16-.LFB403
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB403
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L203-.LFB403
	.uleb128 0
	.uleb128 .LEHB18-.LFB403
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB403
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L199-.LFB403
	.uleb128 0
	.uleb128 .LEHB20-.LFB403
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB403
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L201-.LFB403
	.uleb128 0
	.uleb128 .LEHB22-.LFB403
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB403
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L200-.LFB403
	.uleb128 0
	.uleb128 .LEHB24-.LFB403
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB403
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L202-.LFB403
	.uleb128 0
	.uleb128 .LEHB26-.LFB403
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L200-.LFB403
	.uleb128 0
	.uleb128 .LEHB27-.LFB403
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L199-.LFB403
	.uleb128 0
	.uleb128 .LEHB28-.LFB403
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L203-.LFB403
	.uleb128 0
	.uleb128 .LEHB29-.LFB403
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L201-.LFB403
	.uleb128 0
	.uleb128 .LEHB30-.LFB403
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE403:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC403
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB403:
.L157:
	.cfi_def_cfa_offset 256
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 158(%rsp)
	je	.L158
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L158:
.LEHB31:
	call	_Unwind_Resume@PLT
.L145:
	cmpb	$0, 158(%rsp)
	je	.L146
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L146:
	call	_Unwind_Resume@PLT
.L179:
	cmpb	$0, 94(%rsp)
	je	.L180
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L180:
	call	_Unwind_Resume@PLT
.L170:
	cmpb	$0, 158(%rsp)
	je	.L171
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L171:
	call	_Unwind_Resume@PLT
.L191:
	cmpb	$0, 158(%rsp)
	je	.L192
	movq	168(%rsp), %rax
	movzwl	156(%rsp), %edx
	movw	%dx, (%rax)
.L192:
	call	_Unwind_Resume@PLT
.LEHE31:
	.cfi_endproc
.LFE403:
	.section	.gcc_except_table
.LLSDAC403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC403-.LLSDACSBC403
.LLSDACSBC403:
	.uleb128 .LEHB31-.LCOLDB1
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSEC403:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB404:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA404
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
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movhps	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movaps	%xmm1, (%rsp)
.LEHB32:
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %r13d
	cmpb	$2, %r13b
	je	.L259
	ja	.L260
	testb	%r13b, %r13b
	je	.L387
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$534, %esi
	movl	$3, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE32:
	testb	%al, %al
	je	.L278
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r10d, %r10d
	movdqa	16(%rsp), %xmm5
	movq	32(%rsp), %rdx
	movw	%r10w, 108(%rsp)
	movdqu	(%rdi), %xmm6
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm5, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm6, 112(%rsp)
	ja	.L388
.L279:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L280:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB33:
	call	*(%rax)
	testb	%al, %al
	je	.L328
	testq	%r12, %r12
	je	.L282
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L281
	cmpb	$0, 4(%r12)
	jne	.L281
	cmpw	$2, (%r12)
	jne	.L282
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L282
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE33:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L287
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L389
.L285:
	testb	%al, %al
	je	.L287
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L287:
	xorl	%eax, %eax
	movb	%bpl, %al
.L275:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L390
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L260:
	.cfi_restore_state
	cmpb	$3, %r13b
	jne	.L391
	movdqa	(%rsp), %xmm2
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$1558, %esi
	movl	$9, 16(%rsp)
	movups	%xmm2, 24(%rsp)
.LEHB34:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE34:
	testb	%al, %al
	je	.L302
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm4
	movq	32(%rsp), %rdx
	movw	%si, 108(%rsp)
	movdqu	(%rdi), %xmm5
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm4, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm5, 112(%rsp)
	ja	.L392
.L303:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L304:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB35:
	call	*(%rax)
	testb	%al, %al
	je	.L330
	testq	%r12, %r12
	je	.L306
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L305
	cmpb	$0, 4(%r12)
	jne	.L305
	cmpw	$2, (%r12)
	jne	.L306
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 5(%rax)
	jne	.L306
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L307
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L307
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE35:
.L305:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L304
	.p2align 4,,10
	.p2align 3
.L391:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$278, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB36:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L393
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE36:
	movq	$0, 128(%rsp)
.L315:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L316:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB37:
	call	*(%rax)
	testb	%al, %al
	je	.L331
	testq	%r12, %r12
	je	.L318
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L317
	cmpb	$0, 4(%r12)
	jne	.L317
	cmpw	$2, (%r12)
	jne	.L318
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	5(%rax), %r13b
	jne	.L318
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE37:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L319
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L394
.L319:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L321:
	testb	%al, %al
	je	.L323
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rax)
	jmp	.L323
	.p2align 4,,10
	.p2align 3
.L387:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$278, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB38:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L395
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE38:
	movq	$0, 128(%rsp)
.L266:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L267:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB39:
	call	*(%rax)
	testb	%al, %al
	je	.L327
	testq	%r12, %r12
	je	.L269
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L268
	cmpb	$0, 4(%r12)
	jne	.L268
	cmpw	$2, (%r12)
	jne	.L269
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 5(%rax)
	jne	.L269
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE39:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L270
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L396
.L270:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L272:
	testb	%al, %al
	je	.L274
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L274:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L275
	.p2align 4,,10
	.p2align 3
.L259:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$1302, %esi
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB40:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L397
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE40:
	movq	$0, 128(%rsp)
.L291:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L292:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB41:
	call	*(%rax)
	testb	%al, %al
	je	.L330
	testq	%r12, %r12
	je	.L306
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L293
	cmpb	$0, 4(%r12)
	jne	.L293
	cmpw	$2, (%r12)
	jne	.L306
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 5(%rax)
	jne	.L306
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE41:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L307
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L398
.L307:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L309:
	testb	%al, %al
	je	.L323
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rax
	movw	%cx, (%rax)
.L323:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L275
	.p2align 4,,10
	.p2align 3
.L397:
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm7
	movq	32(%rsp), %rdx
	movw	%r8w, 108(%rsp)
	movdqu	(%rdi), %xmm3
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm7, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm3, 112(%rsp)
	jbe	.L291
	movl	$2, %esi
.LEHB42:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L291
	.p2align 4,,10
	.p2align 3
.L395:
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%ebp, %ebp
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	movw	%bp, 108(%rsp)
	movdqu	(%rdi), %xmm4
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	jbe	.L266
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L266
	.p2align 4,,10
	.p2align 3
.L278:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L279
	.p2align 4,,10
	.p2align 3
.L302:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L303
	.p2align 4,,10
	.p2align 3
.L393:
	movq	0(%rbp), %rdi
	movq	32(%rsp), %rdx
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm6
	movdqu	(%rdi), %xmm7
	movq	%rdx, 96(%rsp)
	xorl	%edx, %edx
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movw	%dx, 108(%rsp)
	movl	%eax, 104(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm6, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm7, 112(%rsp)
	jbe	.L315
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE42:
	jmp	.L315
	.p2align 4,,10
	.p2align 3
.L396:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB43:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE43:
.L268:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L267
	.p2align 4,,10
	.p2align 3
.L398:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB44:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE44:
.L293:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L292
	.p2align 4,,10
	.p2align 3
.L394:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB45:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE45:
.L317:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L316
	.p2align 4,,10
	.p2align 3
.L389:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB46:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE46:
.L281:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L280
	.p2align 4,,10
	.p2align 3
.L330:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L306:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L309
	.p2align 4,,10
	.p2align 3
.L327:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L269:
	movzbl	110(%rsp), %eax
	jmp	.L272
	.p2align 4,,10
	.p2align 3
.L331:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L318:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L321
	.p2align 4,,10
	.p2align 3
.L328:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L282:
	movzbl	110(%rsp), %eax
	xorl	%ebp, %ebp
	jmp	.L285
	.p2align 4,,10
	.p2align 3
.L388:
	movl	$2, %esi
.LEHB47:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L279
	.p2align 4,,10
	.p2align 3
.L392:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE47:
	jmp	.L303
.L390:
	call	__stack_chk_fail@PLT
.L333:
	endbr64
	movq	%rax, %rdi
	jmp	.L288
.L336:
	endbr64
	movq	%rax, %rdi
	jmp	.L324
.L334:
	endbr64
	movq	%rax, %rdi
	jmp	.L300
.L332:
	endbr64
	movq	%rax, %rdi
	jmp	.L276
.L335:
	endbr64
	movq	%rax, %rdi
	jmp	.L312
	.section	.gcc_except_table
.LLSDA404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE404-.LLSDACSB404
.LLSDACSB404:
	.uleb128 .LEHB32-.LFB404
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB404
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L333-.LFB404
	.uleb128 0
	.uleb128 .LEHB34-.LFB404
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB404
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L335-.LFB404
	.uleb128 0
	.uleb128 .LEHB36-.LFB404
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB404
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L336-.LFB404
	.uleb128 0
	.uleb128 .LEHB38-.LFB404
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB404
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L332-.LFB404
	.uleb128 0
	.uleb128 .LEHB40-.LFB404
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB404
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L334-.LFB404
	.uleb128 0
	.uleb128 .LEHB42-.LFB404
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB404
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L332-.LFB404
	.uleb128 0
	.uleb128 .LEHB44-.LFB404
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L334-.LFB404
	.uleb128 0
	.uleb128 .LEHB45-.LFB404
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L336-.LFB404
	.uleb128 0
	.uleb128 .LEHB46-.LFB404
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L333-.LFB404
	.uleb128 0
	.uleb128 .LEHB47-.LFB404
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE404:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC404
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB404:
.L288:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 110(%rsp)
	je	.L289
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L289:
.LEHB48:
	call	_Unwind_Resume@PLT
.L324:
	cmpb	$0, 110(%rsp)
	je	.L325
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L325:
	call	_Unwind_Resume@PLT
.L276:
	cmpb	$0, 110(%rsp)
	je	.L277
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L277:
	call	_Unwind_Resume@PLT
.L300:
	cmpb	$0, 110(%rsp)
	je	.L301
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L301:
	call	_Unwind_Resume@PLT
.L312:
	cmpb	$0, 110(%rsp)
	je	.L313
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L313:
	call	_Unwind_Resume@PLT
.LEHE48:
	.cfi_endproc
.LFE404:
	.section	.gcc_except_table
.LLSDAC404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC404-.LLSDACSBC404
.LLSDACSBC404:
	.uleb128 .LEHB48-.LCOLDB2
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSEC404:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text.unlikely
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB405:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA405
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
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movhps	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movaps	%xmm1, (%rsp)
.LEHB49:
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %r13d
	cmpb	$2, %r13b
	je	.L400
	ja	.L401
	testb	%r13b, %r13b
	je	.L528
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$535, %esi
	movl	$3, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE49:
	testb	%al, %al
	je	.L419
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r10d, %r10d
	movdqa	16(%rsp), %xmm5
	movq	32(%rsp), %rdx
	movw	%r10w, 108(%rsp)
	movdqu	(%rdi), %xmm6
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm5, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm6, 112(%rsp)
	ja	.L529
.L420:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L421:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB50:
	call	*(%rax)
	testb	%al, %al
	je	.L469
	testq	%r12, %r12
	je	.L423
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L422
	cmpb	$0, 4(%r12)
	jne	.L422
	cmpw	$3, (%r12)
	jne	.L423
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L423
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE50:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L428
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L530
.L426:
	testb	%al, %al
	je	.L428
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L428:
	xorl	%eax, %eax
	movb	%bpl, %al
.L416:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L531
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L401:
	.cfi_restore_state
	cmpb	$3, %r13b
	jne	.L532
	movdqa	(%rsp), %xmm2
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$1559, %esi
	movl	$9, 16(%rsp)
	movups	%xmm2, 24(%rsp)
.LEHB51:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE51:
	testb	%al, %al
	je	.L443
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm4
	movq	32(%rsp), %rdx
	movw	%si, 108(%rsp)
	movdqu	(%rdi), %xmm5
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm4, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm5, 112(%rsp)
	ja	.L533
.L444:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L445:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB52:
	call	*(%rax)
	testb	%al, %al
	je	.L471
	testq	%r12, %r12
	je	.L447
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L446
	cmpb	$0, 4(%r12)
	jne	.L446
	cmpw	$3, (%r12)
	jne	.L447
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 5(%rax)
	jne	.L447
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L448
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L448
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE52:
.L446:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L445
	.p2align 4,,10
	.p2align 3
.L532:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$279, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB53:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L534
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE53:
	movq	$0, 128(%rsp)
.L456:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L457:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB54:
	call	*(%rax)
	testb	%al, %al
	je	.L472
	testq	%r12, %r12
	je	.L459
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L458
	cmpb	$0, 4(%r12)
	jne	.L458
	cmpw	$3, (%r12)
	jne	.L459
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	5(%rax), %r13b
	jne	.L459
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE54:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L460
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L535
.L460:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L462:
	testb	%al, %al
	je	.L464
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rax)
	jmp	.L464
	.p2align 4,,10
	.p2align 3
.L528:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$279, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB55:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L536
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE55:
	movq	$0, 128(%rsp)
.L407:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L408:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB56:
	call	*(%rax)
	testb	%al, %al
	je	.L468
	testq	%r12, %r12
	je	.L410
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L409
	cmpb	$0, 4(%r12)
	jne	.L409
	cmpw	$3, (%r12)
	jne	.L410
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 5(%rax)
	jne	.L410
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE56:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L411
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L537
.L411:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L413:
	testb	%al, %al
	je	.L415
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L415:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L416
	.p2align 4,,10
	.p2align 3
.L400:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$1303, %esi
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB57:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L538
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE57:
	movq	$0, 128(%rsp)
.L432:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L433:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB58:
	call	*(%rax)
	testb	%al, %al
	je	.L471
	testq	%r12, %r12
	je	.L447
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L434
	cmpb	$0, 4(%r12)
	jne	.L434
	cmpw	$3, (%r12)
	jne	.L447
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 5(%rax)
	jne	.L447
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE58:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L448
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L539
.L448:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L450:
	testb	%al, %al
	je	.L464
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rax
	movw	%cx, (%rax)
.L464:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L416
	.p2align 4,,10
	.p2align 3
.L538:
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm7
	movq	32(%rsp), %rdx
	movw	%r8w, 108(%rsp)
	movdqu	(%rdi), %xmm3
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm7, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm3, 112(%rsp)
	jbe	.L432
	movl	$2, %esi
.LEHB59:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L432
	.p2align 4,,10
	.p2align 3
.L536:
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%ebp, %ebp
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	movw	%bp, 108(%rsp)
	movdqu	(%rdi), %xmm4
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	jbe	.L407
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L407
	.p2align 4,,10
	.p2align 3
.L419:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L420
	.p2align 4,,10
	.p2align 3
.L443:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L534:
	movq	0(%rbp), %rdi
	movq	32(%rsp), %rdx
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm6
	movdqu	(%rdi), %xmm7
	movq	%rdx, 96(%rsp)
	xorl	%edx, %edx
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movw	%dx, 108(%rsp)
	movl	%eax, 104(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm6, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm7, 112(%rsp)
	jbe	.L456
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE59:
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L537:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB60:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE60:
.L409:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L408
	.p2align 4,,10
	.p2align 3
.L539:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB61:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE61:
.L434:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L433
	.p2align 4,,10
	.p2align 3
.L535:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB62:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE62:
.L458:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L457
	.p2align 4,,10
	.p2align 3
.L530:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB63:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE63:
.L422:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L421
	.p2align 4,,10
	.p2align 3
.L471:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L447:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L450
	.p2align 4,,10
	.p2align 3
.L468:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L410:
	movzbl	110(%rsp), %eax
	jmp	.L413
	.p2align 4,,10
	.p2align 3
.L472:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L459:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L462
	.p2align 4,,10
	.p2align 3
.L469:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L423:
	movzbl	110(%rsp), %eax
	xorl	%ebp, %ebp
	jmp	.L426
	.p2align 4,,10
	.p2align 3
.L529:
	movl	$2, %esi
.LEHB64:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L420
	.p2align 4,,10
	.p2align 3
.L533:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE64:
	jmp	.L444
.L531:
	call	__stack_chk_fail@PLT
.L474:
	endbr64
	movq	%rax, %rdi
	jmp	.L429
.L477:
	endbr64
	movq	%rax, %rdi
	jmp	.L465
.L475:
	endbr64
	movq	%rax, %rdi
	jmp	.L441
.L473:
	endbr64
	movq	%rax, %rdi
	jmp	.L417
.L476:
	endbr64
	movq	%rax, %rdi
	jmp	.L453
	.section	.gcc_except_table
.LLSDA405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE405-.LLSDACSB405
.LLSDACSB405:
	.uleb128 .LEHB49-.LFB405
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB405
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L474-.LFB405
	.uleb128 0
	.uleb128 .LEHB51-.LFB405
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB405
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L476-.LFB405
	.uleb128 0
	.uleb128 .LEHB53-.LFB405
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB405
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L477-.LFB405
	.uleb128 0
	.uleb128 .LEHB55-.LFB405
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB405
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L473-.LFB405
	.uleb128 0
	.uleb128 .LEHB57-.LFB405
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB405
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L475-.LFB405
	.uleb128 0
	.uleb128 .LEHB59-.LFB405
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB405
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L473-.LFB405
	.uleb128 0
	.uleb128 .LEHB61-.LFB405
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L475-.LFB405
	.uleb128 0
	.uleb128 .LEHB62-.LFB405
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L477-.LFB405
	.uleb128 0
	.uleb128 .LEHB63-.LFB405
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L474-.LFB405
	.uleb128 0
	.uleb128 .LEHB64-.LFB405
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE405:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC405
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB405:
.L429:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 110(%rsp)
	je	.L430
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L430:
.LEHB65:
	call	_Unwind_Resume@PLT
.L465:
	cmpb	$0, 110(%rsp)
	je	.L466
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L466:
	call	_Unwind_Resume@PLT
.L417:
	cmpb	$0, 110(%rsp)
	je	.L418
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L418:
	call	_Unwind_Resume@PLT
.L441:
	cmpb	$0, 110(%rsp)
	je	.L442
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L442:
	call	_Unwind_Resume@PLT
.L453:
	cmpb	$0, 110(%rsp)
	je	.L454
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L454:
	call	_Unwind_Resume@PLT
.LEHE65:
	.cfi_endproc
.LFE405:
	.section	.gcc_except_table
.LLSDAC405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC405-.LLSDACSBC405
.LLSDACSBC405:
	.uleb128 .LEHB65-.LCOLDB3
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSEC405:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE3:
	.text
.LHOTE3:
	.section	.text.unlikely
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB406:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA406
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
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movhps	_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movaps	%xmm1, (%rsp)
.LEHB66:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r13d
	cmpb	$7, %r13b
	ja	.L541
	leaq	.L543(%rip), %rdx
	movzbl	%r13b, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L543:
	.long	.L550-.L543
	.long	.L549-.L543
	.long	.L548-.L543
	.long	.L547-.L543
	.long	.L546-.L543
	.long	.L545-.L543
	.long	.L544-.L543
	.long	.L542-.L543
	.text
	.p2align 4,,10
	.p2align 3
.L544:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$1824, %esi
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE66:
	testb	%al, %al
	je	.L624
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm5
	movq	32(%rsp), %rdx
	movw	%r8w, 108(%rsp)
	movdqu	(%rdi), %xmm6
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm5, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm6, 112(%rsp)
	ja	.L767
.L625:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L626:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB67:
	call	*(%rax)
	testb	%al, %al
	je	.L668
	testq	%r12, %r12
	je	.L640
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L627
	cmpb	$0, 4(%r12)
	jne	.L627
	cmpw	$1, (%r12)
	jne	.L640
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$6, 9(%rax)
	jne	.L640
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L641
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L641
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE67:
.L627:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L626
	.p2align 4,,10
	.p2align 3
.L542:
	movdqa	(%rsp), %xmm2
	movl	$19, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$2080, %esi
	movl	$15, 16(%rsp)
	movups	%xmm2, 24(%rsp)
.LEHB68:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE68:
	testb	%al, %al
	je	.L636
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm7
	movq	32(%rsp), %rdx
	movw	%si, 108(%rsp)
	movdqu	(%rdi), %xmm2
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm7, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm2, 112(%rsp)
	ja	.L768
.L637:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L638:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB69:
	call	*(%rax)
	testb	%al, %al
	je	.L668
	testq	%r12, %r12
	je	.L640
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L639
	cmpb	$0, 4(%r12)
	jne	.L639
	cmpw	$1, (%r12)
	jne	.L640
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$7, 9(%rax)
	jne	.L640
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L641
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L641
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE69:
.L639:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L638
	.p2align 4,,10
	.p2align 3
.L548:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$800, %esi
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB70:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE70:
	testb	%al, %al
	je	.L576
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm7
	movq	32(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm3
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movq	%rdx, 96(%rsp)
	movw	%ax, 108(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm7, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm3, 112(%rsp)
	ja	.L769
.L577:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L578:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB71:
	call	*(%rax)
	testb	%al, %al
	je	.L668
	testq	%r12, %r12
	je	.L640
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L579
	cmpb	$0, 4(%r12)
	jne	.L579
	cmpw	$1, (%r12)
	jne	.L640
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 9(%rax)
	jne	.L640
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L641
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L641
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE71:
.L579:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L578
	.p2align 4,,10
	.p2align 3
.L547:
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$1056, %esi
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB72:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE72:
	testb	%al, %al
	je	.L588
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r14d, %r14d
	movdqa	16(%rsp), %xmm4
	movq	32(%rsp), %rdx
	movw	%r14w, 108(%rsp)
	movdqu	(%rdi), %xmm5
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm4, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm5, 112(%rsp)
	ja	.L770
.L589:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L590:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB73:
	call	*(%rax)
	testb	%al, %al
	je	.L668
	testq	%r12, %r12
	je	.L640
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L591
	cmpb	$0, 4(%r12)
	jne	.L591
	cmpw	$1, (%r12)
	jne	.L640
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 9(%rax)
	jne	.L640
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L641
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L641
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE73:
.L591:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L590
	.p2align 4,,10
	.p2align 3
.L550:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$288, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB74:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE74:
	testb	%al, %al
	je	.L551
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movq	%rdx, 96(%rsp)
	movw	%ax, 108(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	ja	.L771
.L552:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L553:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB75:
	call	*(%rax)
	testb	%al, %al
	je	.L661
	testq	%r12, %r12
	je	.L555
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L554
	cmpb	$0, 4(%r12)
	jne	.L554
	cmpw	$1, (%r12)
	jne	.L555
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L555
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE75:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L556
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L772
.L556:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L558:
	testb	%al, %al
	je	.L560
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L560:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L561
	.p2align 4,,10
	.p2align 3
.L549:
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$544, %esi
	movl	$3, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB76:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE76:
	testb	%al, %al
	je	.L564
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm5
	movq	32(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movq	%rdx, 96(%rsp)
	movw	%ax, 108(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm5, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm6, 112(%rsp)
	ja	.L773
.L565:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L566:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB77:
	call	*(%rax)
	testb	%al, %al
	je	.L662
	testq	%r12, %r12
	je	.L568
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L567
	cmpb	$0, 4(%r12)
	jne	.L567
	cmpw	$1, (%r12)
	jne	.L568
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L568
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%r15d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE77:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L573
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L774
.L571:
	testb	%al, %al
	je	.L573
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L573:
	xorl	%eax, %eax
	movb	%bpl, %al
	.p2align 4,,10
	.p2align 3
.L561:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L775
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L546:
	.cfi_restore_state
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$1312, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB78:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE78:
	testb	%al, %al
	je	.L600
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%ebp, %ebp
	movdqa	16(%rsp), %xmm6
	movq	32(%rsp), %rdx
	movw	%bp, 108(%rsp)
	movdqu	(%rdi), %xmm7
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm6, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm7, 112(%rsp)
	ja	.L776
.L601:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L602:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB79:
	call	*(%rax)
	testb	%al, %al
	je	.L668
	testq	%r12, %r12
	je	.L640
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L603
	cmpb	$0, 4(%r12)
	jne	.L603
	cmpw	$1, (%r12)
	jne	.L640
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$4, 9(%rax)
	jne	.L640
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L641
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L641
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE79:
.L603:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L602
	.p2align 4,,10
	.p2align 3
.L545:
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$1568, %esi
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB80:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE80:
	testb	%al, %al
	je	.L612
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r10d, %r10d
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	movw	%r10w, 108(%rsp)
	movdqu	(%rdi), %xmm4
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	ja	.L777
.L613:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L614:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB81:
	call	*(%rax)
	testb	%al, %al
	je	.L668
	testq	%r12, %r12
	je	.L640
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L615
	cmpb	$0, 4(%r12)
	jne	.L615
	cmpw	$1, (%r12)
	jne	.L640
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$5, 9(%rax)
	jne	.L640
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE81:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L641
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L778
	.p2align 4,,10
	.p2align 3
.L641:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L643:
	testb	%al, %al
	je	.L657
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rax)
.L657:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L561
	.p2align 4,,10
	.p2align 3
.L668:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L640:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L643
	.p2align 4,,10
	.p2align 3
.L774:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB82:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE82:
.L567:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L566
	.p2align 4,,10
	.p2align 3
.L778:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB83:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE83:
.L615:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L614
	.p2align 4,,10
	.p2align 3
.L772:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB84:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE84:
.L554:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L553
.L541:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$288, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB85:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE85:
	testb	%al, %al
	je	.L648
	movq	0(%rbp), %rdi
	movq	32(%rsp), %rdx
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm3
	movdqu	(%rdi), %xmm4
	movq	%rdx, 96(%rsp)
	xorl	%edx, %edx
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movw	%dx, 108(%rsp)
	movl	%eax, 104(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	ja	.L779
.L649:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L650:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB86:
	call	*(%rax)
	testb	%al, %al
	je	.L669
	testq	%r12, %r12
	je	.L652
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L651
	cmpb	$0, 4(%r12)
	jne	.L651
	cmpw	$1, (%r12)
	jne	.L652
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r13b
	jne	.L652
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L653
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L780
.L653:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L655:
	testb	%al, %al
	je	.L657
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rax
	movw	%cx, (%rax)
	jmp	.L657
	.p2align 4,,10
	.p2align 3
.L780:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE86:
.L651:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L650
	.p2align 4,,10
	.p2align 3
.L669:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L652:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L655
	.p2align 4,,10
	.p2align 3
.L661:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L555:
	movzbl	110(%rsp), %eax
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L662:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L568:
	movzbl	110(%rsp), %eax
	xorl	%ebp, %ebp
	jmp	.L571
	.p2align 4,,10
	.p2align 3
.L588:
	pxor	%xmm0, %xmm0
	xorl	%r13d, %r13d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r13w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
.LEHB87:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L589
	.p2align 4,,10
	.p2align 3
.L551:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L552
	.p2align 4,,10
	.p2align 3
.L600:
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L648:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L649
	.p2align 4,,10
	.p2align 3
.L612:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L636:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L637
	.p2align 4,,10
	.p2align 3
.L564:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L565
	.p2align 4,,10
	.p2align 3
.L624:
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L625
	.p2align 4,,10
	.p2align 3
.L576:
	pxor	%xmm0, %xmm0
	xorl	%r15d, %r15d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r15w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L577
	.p2align 4,,10
	.p2align 3
.L779:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L649
	.p2align 4,,10
	.p2align 3
.L777:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L776:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L773:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L565
	.p2align 4,,10
	.p2align 3
.L771:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L552
	.p2align 4,,10
	.p2align 3
.L770:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L589
	.p2align 4,,10
	.p2align 3
.L769:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L577
	.p2align 4,,10
	.p2align 3
.L768:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L637
	.p2align 4,,10
	.p2align 3
.L767:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE87:
	jmp	.L625
.L775:
	call	__stack_chk_fail@PLT
.L673:
	endbr64
	movq	%rax, %rdi
	jmp	.L598
.L671:
	endbr64
	movq	%rax, %rdi
	jmp	.L574
.L672:
	endbr64
	movq	%rax, %rdi
	jmp	.L586
.L678:
	endbr64
	movq	%rax, %rdi
	jmp	.L658
.L670:
	endbr64
	movq	%rax, %rdi
	jmp	.L562
.L674:
	endbr64
	movq	%rax, %rdi
	jmp	.L610
.L676:
	endbr64
	movq	%rax, %rdi
	jmp	.L634
.L675:
	endbr64
	movq	%rax, %rdi
	jmp	.L622
.L677:
	endbr64
	movq	%rax, %rdi
	jmp	.L646
	.section	.gcc_except_table
.LLSDA406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE406-.LLSDACSB406
.LLSDACSB406:
	.uleb128 .LEHB66-.LFB406
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB406
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L676-.LFB406
	.uleb128 0
	.uleb128 .LEHB68-.LFB406
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB406
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L677-.LFB406
	.uleb128 0
	.uleb128 .LEHB70-.LFB406
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB406
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L672-.LFB406
	.uleb128 0
	.uleb128 .LEHB72-.LFB406
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB406
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L673-.LFB406
	.uleb128 0
	.uleb128 .LEHB74-.LFB406
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB406
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L670-.LFB406
	.uleb128 0
	.uleb128 .LEHB76-.LFB406
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB406
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L671-.LFB406
	.uleb128 0
	.uleb128 .LEHB78-.LFB406
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB406
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L674-.LFB406
	.uleb128 0
	.uleb128 .LEHB80-.LFB406
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB406
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L675-.LFB406
	.uleb128 0
	.uleb128 .LEHB82-.LFB406
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L671-.LFB406
	.uleb128 0
	.uleb128 .LEHB83-.LFB406
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L675-.LFB406
	.uleb128 0
	.uleb128 .LEHB84-.LFB406
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L670-.LFB406
	.uleb128 0
	.uleb128 .LEHB85-.LFB406
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB406
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L678-.LFB406
	.uleb128 0
	.uleb128 .LEHB87-.LFB406
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE406:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC406
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB406:
.L598:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 110(%rsp)
	je	.L599
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L599:
.LEHB88:
	call	_Unwind_Resume@PLT
.L574:
	cmpb	$0, 110(%rsp)
	je	.L575
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L575:
	call	_Unwind_Resume@PLT
.L610:
	cmpb	$0, 110(%rsp)
	je	.L611
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L611:
	call	_Unwind_Resume@PLT
.L586:
	cmpb	$0, 110(%rsp)
	je	.L587
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L587:
	call	_Unwind_Resume@PLT
.L634:
	cmpb	$0, 110(%rsp)
	je	.L635
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L635:
	call	_Unwind_Resume@PLT
.L658:
	cmpb	$0, 110(%rsp)
	je	.L659
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L659:
	call	_Unwind_Resume@PLT
.L622:
	cmpb	$0, 110(%rsp)
	je	.L623
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L623:
	call	_Unwind_Resume@PLT
.L562:
	cmpb	$0, 110(%rsp)
	je	.L563
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L563:
	call	_Unwind_Resume@PLT
.L646:
	cmpb	$0, 110(%rsp)
	je	.L647
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L647:
	call	_Unwind_Resume@PLT
.LEHE88:
	.cfi_endproc
.LFE406:
	.section	.gcc_except_table
.LLSDAC406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC406-.LLSDACSBC406
.LLSDACSBC406:
	.uleb128 .LEHB88-.LCOLDB4
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
.LLSDACSEC406:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE4:
	.text
.LHOTE4:
	.section	.text.unlikely
	.align 2
.LCOLDB5:
	.text
.LHOTB5:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB407:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA407
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
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	_ZN8opendnp311Group11Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movhps	_ZN8opendnp311Group11Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movaps	%xmm1, (%rsp)
.LEHB89:
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	testb	%r13b, %r13b
	je	.L782
	cmpb	$1, %r13b
	je	.L783
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$267, %esi
	movl	$1, 16(%rsp)
	movhps	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE89:
	testb	%al, %al
	je	.L810
	movq	0(%rbp), %rdi
	movq	32(%rsp), %rdx
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm7
	movdqu	(%rdi), %xmm3
	movq	%rdx, 96(%rsp)
	xorl	%edx, %edx
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movw	%dx, 108(%rsp)
	movl	%eax, 104(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm7, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm3, 112(%rsp)
	ja	.L858
.L811:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L812:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB90:
	call	*(%rax)
	testb	%al, %al
	je	.L825
	testq	%r12, %r12
	je	.L814
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L813
	cmpb	$0, 4(%r12)
	jne	.L813
	cmpw	$5, (%r12)
	jne	.L814
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L814
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE90:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L815
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L859
.L815:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L817:
	testb	%al, %al
	je	.L819
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rax)
.L819:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L782:
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$267, %esi
	movl	$1, 16(%rsp)
	movhps	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB91:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L860
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE91:
	movq	$0, 128(%rsp)
.L786:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L787:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB92:
	call	*(%rax)
	testb	%al, %al
	je	.L823
	testq	%r12, %r12
	je	.L789
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L788
	cmpb	$0, 4(%r12)
	jne	.L788
	cmpw	$5, (%r12)
	jne	.L789
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L789
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE92:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L790
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L861
.L790:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L792:
	testb	%al, %al
	je	.L794
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L794:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L783:
	movdqa	(%rsp), %xmm2
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$523, %esi
	movl	$7, 16(%rsp)
	movups	%xmm2, 24(%rsp)
.LEHB93:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L862
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE93:
	movq	$0, 128(%rsp)
.L799:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L800:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB94:
	call	*(%rax)
	testb	%al, %al
	je	.L824
	testq	%r12, %r12
	je	.L802
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L801
	cmpb	$0, 4(%r12)
	jne	.L801
	cmpw	$5, (%r12)
	jne	.L802
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L802
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE94:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L807
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L863
.L805:
	testb	%al, %al
	je	.L807
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L807:
	xorl	%eax, %eax
	movb	%bpl, %al
.L795:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L864
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L862:
	.cfi_restore_state
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm5
	movq	32(%rsp), %rdx
	movw	%si, 108(%rsp)
	movdqu	(%rdi), %xmm6
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm5, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm6, 112(%rsp)
	jbe	.L799
	movl	$2, %esi
.LEHB95:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L799
	.p2align 4,,10
	.p2align 3
.L860:
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	movw	%r8w, 108(%rsp)
	movdqu	(%rdi), %xmm4
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	jbe	.L786
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L786
	.p2align 4,,10
	.p2align 3
.L810:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE95:
	movq	$0, 128(%rsp)
	jmp	.L811
	.p2align 4,,10
	.p2align 3
.L861:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB96:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE96:
.L788:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L787
	.p2align 4,,10
	.p2align 3
.L859:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB97:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE97:
.L813:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L812
	.p2align 4,,10
	.p2align 3
.L863:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB98:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE98:
.L801:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L800
	.p2align 4,,10
	.p2align 3
.L824:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L802:
	movzbl	110(%rsp), %eax
	xorl	%ebp, %ebp
	jmp	.L805
	.p2align 4,,10
	.p2align 3
.L823:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L789:
	movzbl	110(%rsp), %eax
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L825:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L814:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L817
	.p2align 4,,10
	.p2align 3
.L858:
	movl	$2, %esi
.LEHB99:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE99:
	jmp	.L811
.L864:
	call	__stack_chk_fail@PLT
.L826:
	endbr64
	movq	%rax, %rdi
	jmp	.L796
.L827:
	endbr64
	movq	%rax, %rdi
	jmp	.L808
.L828:
	endbr64
	movq	%rax, %rdi
	jmp	.L820
	.section	.gcc_except_table
.LLSDA407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE407-.LLSDACSB407
.LLSDACSB407:
	.uleb128 .LEHB89-.LFB407
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB90-.LFB407
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L828-.LFB407
	.uleb128 0
	.uleb128 .LEHB91-.LFB407
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB92-.LFB407
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L826-.LFB407
	.uleb128 0
	.uleb128 .LEHB93-.LFB407
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB407
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L827-.LFB407
	.uleb128 0
	.uleb128 .LEHB95-.LFB407
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB407
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L826-.LFB407
	.uleb128 0
	.uleb128 .LEHB97-.LFB407
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L828-.LFB407
	.uleb128 0
	.uleb128 .LEHB98-.LFB407
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L827-.LFB407
	.uleb128 0
	.uleb128 .LEHB99-.LFB407
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE407:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC407
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB407:
.L796:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 110(%rsp)
	je	.L797
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L797:
.LEHB100:
	call	_Unwind_Resume@PLT
.L808:
	cmpb	$0, 110(%rsp)
	je	.L809
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L809:
	call	_Unwind_Resume@PLT
.L820:
	cmpb	$0, 110(%rsp)
	je	.L821
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L821:
	call	_Unwind_Resume@PLT
.LEHE100:
	.cfi_endproc
.LFE407:
	.section	.gcc_except_table
.LLSDAC407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC407-.LLSDACSBC407
.LLSDACSBC407:
	.uleb128 .LEHB100-.LCOLDB5
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSEC407:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE5:
	.text
.LHOTE5:
	.section	.text.unlikely
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB408:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA408
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
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movhps	_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movaps	%xmm1, (%rsp)
.LEHB101:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r13d
	cmpb	$7, %r13b
	ja	.L866
	leaq	.L868(%rip), %rdx
	movzbl	%r13b, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L868:
	.long	.L875-.L868
	.long	.L874-.L868
	.long	.L873-.L868
	.long	.L872-.L868
	.long	.L871-.L868
	.long	.L870-.L868
	.long	.L869-.L868
	.long	.L867-.L868
	.text
	.p2align 4,,10
	.p2align 3
.L869:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1834, %esi
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE101:
	testb	%al, %al
	je	.L949
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm5
	movq	32(%rsp), %rdx
	movw	%r8w, 108(%rsp)
	movdqu	(%rdi), %xmm6
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm5, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm6, 112(%rsp)
	ja	.L1092
.L950:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L951:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB102:
	call	*(%rax)
	testb	%al, %al
	je	.L993
	testq	%r12, %r12
	je	.L965
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L952
	cmpb	$0, 4(%r12)
	jne	.L952
	cmpw	$6, (%r12)
	jne	.L965
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$6, 9(%rax)
	jne	.L965
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L966
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L966
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE102:
.L952:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L951
	.p2align 4,,10
	.p2align 3
.L867:
	movdqa	(%rsp), %xmm2
	movl	$19, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$2090, %esi
	movl	$15, 16(%rsp)
	movups	%xmm2, 24(%rsp)
.LEHB103:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE103:
	testb	%al, %al
	je	.L961
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm7
	movq	32(%rsp), %rdx
	movw	%si, 108(%rsp)
	movdqu	(%rdi), %xmm2
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm7, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm2, 112(%rsp)
	ja	.L1093
.L962:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L963:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB104:
	call	*(%rax)
	testb	%al, %al
	je	.L993
	testq	%r12, %r12
	je	.L965
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L964
	cmpb	$0, 4(%r12)
	jne	.L964
	cmpw	$6, (%r12)
	jne	.L965
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$7, 9(%rax)
	jne	.L965
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L966
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L966
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE104:
.L964:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L963
	.p2align 4,,10
	.p2align 3
.L873:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$810, %esi
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB105:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE105:
	testb	%al, %al
	je	.L901
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm7
	movq	32(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm3
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movq	%rdx, 96(%rsp)
	movw	%ax, 108(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm7, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm3, 112(%rsp)
	ja	.L1094
.L902:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L903:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB106:
	call	*(%rax)
	testb	%al, %al
	je	.L993
	testq	%r12, %r12
	je	.L965
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L904
	cmpb	$0, 4(%r12)
	jne	.L904
	cmpw	$6, (%r12)
	jne	.L965
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 9(%rax)
	jne	.L965
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L966
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L966
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE106:
.L904:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L903
	.p2align 4,,10
	.p2align 3
.L872:
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1066, %esi
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB107:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE107:
	testb	%al, %al
	je	.L913
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r14d, %r14d
	movdqa	16(%rsp), %xmm4
	movq	32(%rsp), %rdx
	movw	%r14w, 108(%rsp)
	movdqu	(%rdi), %xmm5
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm4, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm5, 112(%rsp)
	ja	.L1095
.L914:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L915:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB108:
	call	*(%rax)
	testb	%al, %al
	je	.L993
	testq	%r12, %r12
	je	.L965
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L916
	cmpb	$0, 4(%r12)
	jne	.L916
	cmpw	$6, (%r12)
	jne	.L965
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 9(%rax)
	jne	.L965
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L966
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L966
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE108:
.L916:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L915
	.p2align 4,,10
	.p2align 3
.L875:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$298, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB109:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE109:
	testb	%al, %al
	je	.L876
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movq	%rdx, 96(%rsp)
	movw	%ax, 108(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	ja	.L1096
.L877:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L878:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB110:
	call	*(%rax)
	testb	%al, %al
	je	.L986
	testq	%r12, %r12
	je	.L880
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L879
	cmpb	$0, 4(%r12)
	jne	.L879
	cmpw	$6, (%r12)
	jne	.L880
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L880
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE110:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L881
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1097
.L881:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L883:
	testb	%al, %al
	je	.L885
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L885:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L886
	.p2align 4,,10
	.p2align 3
.L874:
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$554, %esi
	movl	$3, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB111:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE111:
	testb	%al, %al
	je	.L889
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm5
	movq	32(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movq	%rdx, 96(%rsp)
	movw	%ax, 108(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm5, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm6, 112(%rsp)
	ja	.L1098
.L890:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L891:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB112:
	call	*(%rax)
	testb	%al, %al
	je	.L987
	testq	%r12, %r12
	je	.L893
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L892
	cmpb	$0, 4(%r12)
	jne	.L892
	cmpw	$6, (%r12)
	jne	.L893
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L893
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%r15d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE112:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L898
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1099
.L896:
	testb	%al, %al
	je	.L898
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L898:
	xorl	%eax, %eax
	movb	%bpl, %al
	.p2align 4,,10
	.p2align 3
.L886:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1100
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L871:
	.cfi_restore_state
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1322, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB113:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE113:
	testb	%al, %al
	je	.L925
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%ebp, %ebp
	movdqa	16(%rsp), %xmm6
	movq	32(%rsp), %rdx
	movw	%bp, 108(%rsp)
	movdqu	(%rdi), %xmm7
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm6, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm7, 112(%rsp)
	ja	.L1101
.L926:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L927:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB114:
	call	*(%rax)
	testb	%al, %al
	je	.L993
	testq	%r12, %r12
	je	.L965
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L928
	cmpb	$0, 4(%r12)
	jne	.L928
	cmpw	$6, (%r12)
	jne	.L965
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$4, 9(%rax)
	jne	.L965
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L966
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L966
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE114:
.L928:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L927
	.p2align 4,,10
	.p2align 3
.L870:
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1578, %esi
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB115:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE115:
	testb	%al, %al
	je	.L937
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r10d, %r10d
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	movw	%r10w, 108(%rsp)
	movdqu	(%rdi), %xmm4
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	ja	.L1102
.L938:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L939:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB116:
	call	*(%rax)
	testb	%al, %al
	je	.L993
	testq	%r12, %r12
	je	.L965
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L940
	cmpb	$0, 4(%r12)
	jne	.L940
	cmpw	$6, (%r12)
	jne	.L965
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$5, 9(%rax)
	jne	.L965
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE116:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L966
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1103
	.p2align 4,,10
	.p2align 3
.L966:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L968:
	testb	%al, %al
	je	.L982
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rax)
.L982:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L886
	.p2align 4,,10
	.p2align 3
.L993:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L965:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L968
	.p2align 4,,10
	.p2align 3
.L1099:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB117:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE117:
.L892:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L891
	.p2align 4,,10
	.p2align 3
.L1103:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB118:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE118:
.L940:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L939
	.p2align 4,,10
	.p2align 3
.L1097:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB119:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE119:
.L879:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L878
.L866:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$298, %esi
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB120:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE120:
	testb	%al, %al
	je	.L973
	movq	0(%rbp), %rdi
	movq	32(%rsp), %rdx
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm3
	movdqu	(%rdi), %xmm4
	movq	%rdx, 96(%rsp)
	xorl	%edx, %edx
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movw	%dx, 108(%rsp)
	movl	%eax, 104(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	ja	.L1104
.L974:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L975:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB121:
	call	*(%rax)
	testb	%al, %al
	je	.L994
	testq	%r12, %r12
	je	.L977
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L976
	cmpb	$0, 4(%r12)
	jne	.L976
	cmpw	$6, (%r12)
	jne	.L977
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r13b
	jne	.L977
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L978
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1105
.L978:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L980:
	testb	%al, %al
	je	.L982
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rax
	movw	%cx, (%rax)
	jmp	.L982
	.p2align 4,,10
	.p2align 3
.L1105:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE121:
.L976:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L975
	.p2align 4,,10
	.p2align 3
.L994:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L977:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L980
	.p2align 4,,10
	.p2align 3
.L986:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L880:
	movzbl	110(%rsp), %eax
	jmp	.L883
	.p2align 4,,10
	.p2align 3
.L987:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L893:
	movzbl	110(%rsp), %eax
	xorl	%ebp, %ebp
	jmp	.L896
	.p2align 4,,10
	.p2align 3
.L913:
	pxor	%xmm0, %xmm0
	xorl	%r13d, %r13d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r13w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
.LEHB122:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L914
	.p2align 4,,10
	.p2align 3
.L876:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L877
	.p2align 4,,10
	.p2align 3
.L925:
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L926
	.p2align 4,,10
	.p2align 3
.L973:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L974
	.p2align 4,,10
	.p2align 3
.L937:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L938
	.p2align 4,,10
	.p2align 3
.L961:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L962
	.p2align 4,,10
	.p2align 3
.L889:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L890
	.p2align 4,,10
	.p2align 3
.L949:
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L950
	.p2align 4,,10
	.p2align 3
.L901:
	pxor	%xmm0, %xmm0
	xorl	%r15d, %r15d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r15w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L1104:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L974
	.p2align 4,,10
	.p2align 3
.L1102:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L938
	.p2align 4,,10
	.p2align 3
.L1101:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L926
	.p2align 4,,10
	.p2align 3
.L1098:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L890
	.p2align 4,,10
	.p2align 3
.L1096:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L877
	.p2align 4,,10
	.p2align 3
.L1095:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L914
	.p2align 4,,10
	.p2align 3
.L1094:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L1093:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L962
	.p2align 4,,10
	.p2align 3
.L1092:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE122:
	jmp	.L950
.L1100:
	call	__stack_chk_fail@PLT
.L998:
	endbr64
	movq	%rax, %rdi
	jmp	.L923
.L996:
	endbr64
	movq	%rax, %rdi
	jmp	.L899
.L997:
	endbr64
	movq	%rax, %rdi
	jmp	.L911
.L1003:
	endbr64
	movq	%rax, %rdi
	jmp	.L983
.L995:
	endbr64
	movq	%rax, %rdi
	jmp	.L887
.L999:
	endbr64
	movq	%rax, %rdi
	jmp	.L935
.L1001:
	endbr64
	movq	%rax, %rdi
	jmp	.L959
.L1000:
	endbr64
	movq	%rax, %rdi
	jmp	.L947
.L1002:
	endbr64
	movq	%rax, %rdi
	jmp	.L971
	.section	.gcc_except_table
.LLSDA408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE408-.LLSDACSB408
.LLSDACSB408:
	.uleb128 .LEHB101-.LFB408
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB408
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1001-.LFB408
	.uleb128 0
	.uleb128 .LEHB103-.LFB408
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB408
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1002-.LFB408
	.uleb128 0
	.uleb128 .LEHB105-.LFB408
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB408
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L997-.LFB408
	.uleb128 0
	.uleb128 .LEHB107-.LFB408
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB408
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L998-.LFB408
	.uleb128 0
	.uleb128 .LEHB109-.LFB408
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB110-.LFB408
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L995-.LFB408
	.uleb128 0
	.uleb128 .LEHB111-.LFB408
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB112-.LFB408
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L996-.LFB408
	.uleb128 0
	.uleb128 .LEHB113-.LFB408
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB114-.LFB408
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L999-.LFB408
	.uleb128 0
	.uleb128 .LEHB115-.LFB408
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB116-.LFB408
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L1000-.LFB408
	.uleb128 0
	.uleb128 .LEHB117-.LFB408
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L996-.LFB408
	.uleb128 0
	.uleb128 .LEHB118-.LFB408
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L1000-.LFB408
	.uleb128 0
	.uleb128 .LEHB119-.LFB408
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L995-.LFB408
	.uleb128 0
	.uleb128 .LEHB120-.LFB408
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB121-.LFB408
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L1003-.LFB408
	.uleb128 0
	.uleb128 .LEHB122-.LFB408
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
.LLSDACSE408:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC408
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB408:
.L923:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 110(%rsp)
	je	.L924
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L924:
.LEHB123:
	call	_Unwind_Resume@PLT
.L899:
	cmpb	$0, 110(%rsp)
	je	.L900
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L900:
	call	_Unwind_Resume@PLT
.L935:
	cmpb	$0, 110(%rsp)
	je	.L936
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L936:
	call	_Unwind_Resume@PLT
.L911:
	cmpb	$0, 110(%rsp)
	je	.L912
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L912:
	call	_Unwind_Resume@PLT
.L959:
	cmpb	$0, 110(%rsp)
	je	.L960
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L960:
	call	_Unwind_Resume@PLT
.L983:
	cmpb	$0, 110(%rsp)
	je	.L984
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L984:
	call	_Unwind_Resume@PLT
.L947:
	cmpb	$0, 110(%rsp)
	je	.L948
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L948:
	call	_Unwind_Resume@PLT
.L887:
	cmpb	$0, 110(%rsp)
	je	.L888
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L888:
	call	_Unwind_Resume@PLT
.L971:
	cmpb	$0, 110(%rsp)
	je	.L972
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L972:
	call	_Unwind_Resume@PLT
.LEHE123:
	.cfi_endproc
.LFE408:
	.section	.gcc_except_table
.LLSDAC408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC408-.LLSDACSBC408
.LLSDACSBC408:
	.uleb128 .LEHB123-.LCOLDB6
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSEC408:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.section	.text.unlikely
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB409:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA409
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
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movhps	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movaps	%xmm1, (%rsp)
.LEHB124:
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r13d
	testb	%r13b, %r13b
	je	.L1107
	cmpb	$1, %r13b
	je	.L1108
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movl	$378, %esi
	movl	$7, 16(%rsp)
	movhps	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE124:
	testb	%al, %al
	je	.L1135
	movq	0(%rbp), %rdi
	movq	32(%rsp), %rdx
	movl	16(%rsp), %eax
	movdqa	16(%rsp), %xmm7
	movdqu	(%rdi), %xmm3
	movq	%rdx, 96(%rsp)
	xorl	%edx, %edx
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movw	%dx, 108(%rsp)
	movl	%eax, 104(%rsp)
	movq	%rdi, 128(%rsp)
	movaps	%xmm7, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm3, 112(%rsp)
	ja	.L1183
.L1136:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L1137:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB125:
	call	*(%rax)
	testb	%al, %al
	je	.L1150
	testq	%r12, %r12
	je	.L1139
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L1138
	cmpb	$0, 4(%r12)
	jne	.L1138
	cmpw	$7, (%r12)
	jne	.L1139
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r13b
	jne	.L1139
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movq	(%rax), %rsi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE125:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L1140
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1184
.L1140:
	movl	$1, %edx
	.p2align 4,,10
	.p2align 3
.L1142:
	testb	%al, %al
	je	.L1144
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rax)
.L1144:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L1120
	.p2align 4,,10
	.p2align 3
.L1107:
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movl	$378, %esi
	movl	$7, 16(%rsp)
	movhps	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB126:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1185
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE126:
	movq	$0, 128(%rsp)
.L1111:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L1112:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB127:
	call	*(%rax)
	testb	%al, %al
	je	.L1148
	testq	%r12, %r12
	je	.L1114
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L1113
	cmpb	$0, 4(%r12)
	jne	.L1113
	cmpw	$7, (%r12)
	jne	.L1114
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L1114
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movq	(%rax), %rsi
	movl	%ebp, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE127:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L1115
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1186
.L1115:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L1117:
	testb	%al, %al
	je	.L1119
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L1119:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L1120
	.p2align 4,,10
	.p2align 3
.L1108:
	movdqa	(%rsp), %xmm2
	movl	$17, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$634, %esi
	movl	$13, 16(%rsp)
	movups	%xmm2, 24(%rsp)
.LEHB128:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1187
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE128:
	movq	$0, 128(%rsp)
.L1124:
	xorl	%ebp, %ebp
	leaq	48(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L1125:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB129:
	call	*(%rax)
	testb	%al, %al
	je	.L1149
	testq	%r12, %r12
	je	.L1127
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L1126
	cmpb	$0, 4(%r12)
	jne	.L1126
	cmpw	$7, (%r12)
	jne	.L1127
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L1127
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movq	(%rax), %rsi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE129:
	movzwl	24(%r12), %edx
	movzbl	110(%rsp), %eax
	movw	%dx, 72(%rsp)
	testb	%al, %al
	je	.L1132
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1188
.L1130:
	testb	%al, %al
	je	.L1132
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L1132:
	xorl	%eax, %eax
	movb	%bpl, %al
.L1120:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1189
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L1187:
	.cfi_restore_state
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm5
	movq	32(%rsp), %rdx
	movw	%si, 108(%rsp)
	movdqu	(%rdi), %xmm6
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm5, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm6, 112(%rsp)
	jbe	.L1124
	movl	$2, %esi
.LEHB130:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L1124
	.p2align 4,,10
	.p2align 3
.L1185:
	movq	0(%rbp), %rdi
	movl	16(%rsp), %eax
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	movw	%r8w, 108(%rsp)
	movdqu	(%rdi), %xmm4
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movq	%rdi, 128(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%eax, 104(%rsp)
	movaps	%xmm3, 80(%rsp)
	seta	110(%rsp)
	movaps	%xmm4, 112(%rsp)
	jbe	.L1111
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L1111
	.p2align 4,,10
	.p2align 3
.L1135:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE130:
	movq	$0, 128(%rsp)
	jmp	.L1136
	.p2align 4,,10
	.p2align 3
.L1186:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB131:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE131:
.L1113:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L1112
	.p2align 4,,10
	.p2align 3
.L1184:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB132:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE132:
.L1138:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L1137
	.p2align 4,,10
	.p2align 3
.L1188:
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
.LEHB133:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	(%rbx), %rax
	addw	$1, 108(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE133:
.L1126:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L1125
	.p2align 4,,10
	.p2align 3
.L1149:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L1127:
	movzbl	110(%rsp), %eax
	xorl	%ebp, %ebp
	jmp	.L1130
	.p2align 4,,10
	.p2align 3
.L1148:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L1114:
	movzbl	110(%rsp), %eax
	jmp	.L1117
	.p2align 4,,10
	.p2align 3
.L1150:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L1139:
	movzbl	110(%rsp), %eax
	xorl	%edx, %edx
	jmp	.L1142
	.p2align 4,,10
	.p2align 3
.L1183:
	movl	$2, %esi
.LEHB134:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE134:
	jmp	.L1136
.L1189:
	call	__stack_chk_fail@PLT
.L1151:
	endbr64
	movq	%rax, %rdi
	jmp	.L1121
.L1152:
	endbr64
	movq	%rax, %rdi
	jmp	.L1133
.L1153:
	endbr64
	movq	%rax, %rdi
	jmp	.L1145
	.section	.gcc_except_table
.LLSDA409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE409-.LLSDACSB409
.LLSDACSB409:
	.uleb128 .LEHB124-.LFB409
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB125-.LFB409
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L1153-.LFB409
	.uleb128 0
	.uleb128 .LEHB126-.LFB409
	.uleb128 .LEHE126-.LEHB126
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB127-.LFB409
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L1151-.LFB409
	.uleb128 0
	.uleb128 .LEHB128-.LFB409
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB129-.LFB409
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L1152-.LFB409
	.uleb128 0
	.uleb128 .LEHB130-.LFB409
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB131-.LFB409
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L1151-.LFB409
	.uleb128 0
	.uleb128 .LEHB132-.LFB409
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L1153-.LFB409
	.uleb128 0
	.uleb128 .LEHB133-.LFB409
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L1152-.LFB409
	.uleb128 0
	.uleb128 .LEHB134-.LFB409
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
.LLSDACSE409:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC409
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB409:
.L1121:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 110(%rsp)
	je	.L1122
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L1122:
.LEHB135:
	call	_Unwind_Resume@PLT
.L1133:
	cmpb	$0, 110(%rsp)
	je	.L1134
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L1134:
	call	_Unwind_Resume@PLT
.L1145:
	cmpb	$0, 110(%rsp)
	je	.L1146
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L1146:
	call	_Unwind_Resume@PLT
.LEHE135:
	.cfi_endproc
.LFE409:
	.section	.gcc_except_table
.LLSDAC409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC409-.LLSDACSBC409
.LLSDACSBC409:
	.uleb128 .LEHB135-.LCOLDB7
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSEC409:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE7:
	.text
.LHOTE7:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB401:
	.cfi_startproc
	endbr64
	cmpw	$7, (%rdx)
	ja	.L1191
	movzwl	(%rdx), %eax
	leaq	.L1193(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L1193:
	.long	.L1200-.L1193
	.long	.L1199-.L1193
	.long	.L1198-.L1193
	.long	.L1197-.L1193
	.long	.L1196-.L1193
	.long	.L1195-.L1193
	.long	.L1194-.L1193
	.long	.L1192-.L1193
	.text
	.p2align 4,,10
	.p2align 3
.L1194:
	jmp	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1192:
	jmp	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1200:
	jmp	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1199:
	jmp	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1198:
	jmp	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1197:
	jmp	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1196:
	jmp	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1195:
	jmp	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
.L1191:
	xorl	%edx, %edx
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE:
.LFB400:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	testq	%rdx, %rdx
	jne	.L1202
	jmp	.L1203
	.p2align 4,,10
	.p2align 3
.L1207:
	movzbl	4(%r12), %r13d
	testb	%r13b, %r13b
	jne	.L1208
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	movq	%rdx, %r12
	testb	%al, %al
	jne	.L1201
	testq	%r12, %r12
	je	.L1203
.L1202:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*(%rax)
	testb	%al, %al
	je	.L1203
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rax
	jne	.L1207
.L1208:
	movq	%rax, %r12
	testq	%r12, %r12
	jne	.L1202
.L1203:
	movl	$1, %r13d
.L1201:
	addq	$8, %rsp
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
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_EventWriter.cpp, @function
_GLOBAL__sub_I_EventWriter.cpp:
.LFB651:
	.cfi_startproc
	endbr64
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L1224
	ret
.L1224:
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
.LFE651:
	.size	_GLOBAL__sub_I_EventWriter.cpp, .-_GLOBAL__sub_I_EventWriter.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventWriter.cpp
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
