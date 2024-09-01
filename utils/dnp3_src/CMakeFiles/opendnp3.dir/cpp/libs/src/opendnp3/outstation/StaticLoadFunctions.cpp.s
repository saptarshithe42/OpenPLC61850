	.file	"StaticLoadFunctions.cpp"
	.text
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB384:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA384
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
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %rbx
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	0(%rbp), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm1
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbp), %ecx
	movhps	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	salq	$4, %rax
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%r13b
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %r13b
	jne	.L61
	movl	$5, %ecx
	movl	$1, %edx
	movl	$515, %esi
	movq	%rbx, %rdi
.LEHB0:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L62
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE0:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L17:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L19
.L24:
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	salq	$4, %rdi
	addq	%rsi, %rdi
	cmpb	$0, 72(%rdi)
	je	.L19
	movzbl	104(%rbx), %esi
	cmpb	%sil, 104(%rdi)
	jne	.L19
	cmpw	%r14w, 24(%rdi)
	jne	.L19
	testb	%al, %al
	je	.L1
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L20
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L21
	addq	$80, %rdi
.LEHB1:
	call	*40(%rsp)
.LEHE1:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	addl	$1, 48(%rsp)
	leaq	0(,%rdx,8), %rax
	movq	%rdx, %rcx
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	movb	$0, 72(%rsi,%rax)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L19
	jb	.L63
	movl	$1, 0(%rbp)
.L19:
	testb	%al, %al
	jne	.L64
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L1:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L65
	addq	$96, %rsp
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
.L62:
	.cfi_restore_state
	movq	(%rbx), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$1, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L66
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L1
	xorl	%eax, %eax
	jmp	.L24
.L64:
	movl	48(%rsp), %edx
	movl	%eax, %r13d
	.p2align 4,,10
	.p2align 3
.L20:
	testl	%edx, %edx
	jne	.L21
.L29:
	movl	%r13d, %eax
	jmp	.L1
	.p2align 4,,10
	.p2align 3
.L21:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L63:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, 0(%rbp)
	cmpw	%cx, %dx
	jb	.L19
	movzwl	%cx, %edx
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L66:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB2:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L61:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$515, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L3
	movq	(%rbx), %rdx
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	movl	$1, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rdx), %xmm5
	cmpl	$1, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L67
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L1
	xorl	%eax, %eax
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L3:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE2:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L5:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%dx, 2(%rbp)
	jb	.L7
.L12:
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	salq	$4, %rdi
	addq	%rsi, %rdi
	cmpb	$0, 72(%rdi)
	je	.L7
	movzbl	104(%rbx), %ecx
	cmpb	%cl, 104(%rdi)
	jne	.L7
	cmpw	%r14w, 24(%rdi)
	jne	.L7
	testb	%al, %al
	je	.L1
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L37
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L38
	addq	$80, %rdi
.LEHB3:
	call	*40(%rsp)
.LEHE3:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	addl	$1, 48(%rsp)
	leaq	0(,%rdx,8), %rax
	movq	%rdx, %rcx
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	movb	$0, 72(%rsi,%rax)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	jbe	.L68
.L7:
	testb	%al, %al
	je	.L29
	movl	48(%rsp), %edx
	.p2align 4,,10
	.p2align 3
.L8:
	testl	%edx, %edx
	je	.L1
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L38:
	xorl	%eax, %eax
.L9:
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L1
	.p2align 4,,10
	.p2align 3
.L67:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB4:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L37:
	xorl	%eax, %eax
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L68:
	jb	.L69
	movl	$1, 0(%rbp)
	jmp	.L7
.L69:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, 0(%rbp)
	cmpw	%cx, %dx
	jb	.L7
	movzwl	%cx, %edx
	jmp	.L12
.L65:
	call	__stack_chk_fail@PLT
.L44:
	endbr64
	movq	%rax, %rdi
	jmp	.L33
.L43:
	endbr64
	movq	%rax, %rdi
	jmp	.L30
.L33:
	cmpb	$0, 52(%rsp)
	je	.L34
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L34
	movzwl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
.L34:
	call	_Unwind_Resume@PLT
.LEHE4:
.L30:
	cmpb	$0, 52(%rsp)
	je	.L34
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L34
	movzbl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movb	%dl, (%rax)
	jmp	.L34
	.cfi_endproc
.LFE384:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE384-.LLSDACSB384
.LLSDACSB384:
	.uleb128 .LEHB0-.LFB384
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB384
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L44-.LFB384
	.uleb128 0
	.uleb128 .LEHB2-.LFB384
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB384
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L43-.LFB384
	.uleb128 0
	.uleb128 .LEHB4-.LFB384
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE384:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB396:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA396
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
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %rbx
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	0(%rbp), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm1
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbp), %ecx
	movhps	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	salq	$4, %rax
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%r13b
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %r13b
	jne	.L129
	movl	$5, %ecx
	movl	$1, %edx
	movl	$522, %esi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L130
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE5:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L86:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L88
.L93:
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	salq	$4, %rdi
	addq	%rsi, %rdi
	cmpb	$0, 72(%rdi)
	je	.L88
	movzbl	104(%rbx), %esi
	cmpb	%sil, 104(%rdi)
	jne	.L88
	cmpw	%r14w, 24(%rdi)
	jne	.L88
	testb	%al, %al
	je	.L70
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L89
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L90
	addq	$80, %rdi
.LEHB6:
	call	*40(%rsp)
.LEHE6:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	addl	$1, 48(%rsp)
	leaq	0(,%rdx,8), %rax
	movq	%rdx, %rcx
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	movb	$0, 72(%rsi,%rax)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L88
	jb	.L131
	movl	$1, 0(%rbp)
.L88:
	testb	%al, %al
	jne	.L132
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L70:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L133
	addq	$96, %rsp
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
.L130:
	.cfi_restore_state
	movq	(%rbx), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$1, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L134
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L70
	xorl	%eax, %eax
	jmp	.L93
.L132:
	movl	48(%rsp), %edx
	movl	%eax, %r13d
	.p2align 4,,10
	.p2align 3
.L89:
	testl	%edx, %edx
	jne	.L90
.L98:
	movl	%r13d, %eax
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L90:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L131:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, 0(%rbp)
	cmpw	%cx, %dx
	jb	.L88
	movzwl	%cx, %edx
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L134:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB7:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L129:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$522, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L72
	movq	(%rbx), %rdx
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	movl	$1, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rdx), %xmm5
	cmpl	$1, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L135
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L70
	xorl	%eax, %eax
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L72:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE7:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L74:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%dx, 2(%rbp)
	jb	.L76
.L81:
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	salq	$4, %rdi
	addq	%rsi, %rdi
	cmpb	$0, 72(%rdi)
	je	.L76
	movzbl	104(%rbx), %ecx
	cmpb	%cl, 104(%rdi)
	jne	.L76
	cmpw	%r14w, 24(%rdi)
	jne	.L76
	testb	%al, %al
	je	.L70
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L106
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L107
	addq	$80, %rdi
.LEHB8:
	call	*40(%rsp)
.LEHE8:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	addl	$1, 48(%rsp)
	leaq	0(,%rdx,8), %rax
	movq	%rdx, %rcx
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	movb	$0, 72(%rsi,%rax)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	jbe	.L136
.L76:
	testb	%al, %al
	je	.L98
	movl	48(%rsp), %edx
	.p2align 4,,10
	.p2align 3
.L77:
	testl	%edx, %edx
	je	.L70
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L107:
	xorl	%eax, %eax
.L78:
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L135:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB9:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L106:
	xorl	%eax, %eax
	jmp	.L77
	.p2align 4,,10
	.p2align 3
.L136:
	jb	.L137
	movl	$1, 0(%rbp)
	jmp	.L76
.L137:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, 0(%rbp)
	cmpw	%cx, %dx
	jb	.L76
	movzwl	%cx, %edx
	jmp	.L81
.L133:
	call	__stack_chk_fail@PLT
.L113:
	endbr64
	movq	%rax, %rdi
	jmp	.L102
.L112:
	endbr64
	movq	%rax, %rdi
	jmp	.L99
.L102:
	cmpb	$0, 52(%rsp)
	je	.L103
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L103
	movzwl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
.L103:
	call	_Unwind_Resume@PLT
.LEHE9:
.L99:
	cmpb	$0, 52(%rsp)
	je	.L103
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L103
	movzbl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movb	%dl, (%rax)
	jmp	.L103
	.cfi_endproc
.LFE396:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE396-.LLSDACSB396
.LLSDACSB396:
	.uleb128 .LEHB5-.LFB396
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB396
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L113-.LFB396
	.uleb128 0
	.uleb128 .LEHB7-.LFB396
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB396
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L112-.LFB396
	.uleb128 0
	.uleb128 .LEHB9-.LFB396
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE396:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB395:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA395
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%r12b
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %r12b
	jne	.L197
	movl	$9, %ecx
	movl	$1, %edx
	movl	$277, %esi
	movq	%r13, %rdi
.LEHB10:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L198
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE10:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L154:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L156
.L161:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L156
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L156
	cmpw	%r14w, 24(%rdi)
	jne	.L156
	testb	%al, %al
	je	.L138
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L157
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L158
	addq	$88, %rdi
.LEHB11:
	call	*40(%rsp)
.LEHE11:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L156
	jb	.L199
	movl	$1, (%rbx)
.L156:
	testb	%al, %al
	jne	.L200
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L138:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L201
	addq	$96, %rsp
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
.L198:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$5, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L202
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L138
	xorl	%eax, %eax
	jmp	.L161
.L200:
	movl	48(%rsp), %edx
	movl	%eax, %r12d
	.p2align 4,,10
	.p2align 3
.L157:
	testl	%edx, %edx
	jne	.L158
.L166:
	movl	%r12d, %eax
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L158:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L199:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%rbx)
	cmpw	%cx, %dx
	jb	.L156
	movzwl	%cx, %edx
	jmp	.L161
	.p2align 4,,10
	.p2align 3
.L202:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB12:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L197:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$277, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L140
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	movl	$5, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rdx), %xmm5
	cmpl	$1, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L203
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L138
	xorl	%eax, %eax
	jmp	.L149
	.p2align 4,,10
	.p2align 3
.L140:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE12:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L142:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%rbx)
	jb	.L144
.L149:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L144
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L144
	cmpw	%r14w, 24(%rdi)
	jne	.L144
	testb	%al, %al
	je	.L138
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L174
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L175
	addq	$88, %rdi
.LEHB13:
	call	*40(%rsp)
.LEHE13:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	jbe	.L204
.L144:
	testb	%al, %al
	je	.L166
	movl	48(%rsp), %edx
	.p2align 4,,10
	.p2align 3
.L145:
	testl	%edx, %edx
	je	.L138
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L175:
	xorl	%eax, %eax
.L146:
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L203:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB14:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L142
	.p2align 4,,10
	.p2align 3
.L174:
	xorl	%eax, %eax
	jmp	.L145
	.p2align 4,,10
	.p2align 3
.L204:
	jb	.L205
	movl	$1, (%rbx)
	jmp	.L144
.L205:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%rbx)
	cmpw	%cx, %dx
	jb	.L144
	movzwl	%cx, %edx
	jmp	.L149
.L201:
	call	__stack_chk_fail@PLT
.L181:
	endbr64
	movq	%rax, %rdi
	jmp	.L170
.L180:
	endbr64
	movq	%rax, %rdi
	jmp	.L167
.L170:
	cmpb	$0, 52(%rsp)
	je	.L171
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L171
	movzwl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
.L171:
	call	_Unwind_Resume@PLT
.LEHE14:
.L167:
	cmpb	$0, 52(%rsp)
	je	.L171
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L171
	movzbl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movb	%dl, (%rax)
	jmp	.L171
	.cfi_endproc
.LFE395:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE395-.LLSDACSB395
.LLSDACSB395:
	.uleb128 .LEHB10-.LFB395
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB395
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L181-.LFB395
	.uleb128 0
	.uleb128 .LEHB12-.LFB395
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB395
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L180-.LFB395
	.uleb128 0
	.uleb128 .LEHB14-.LFB395
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE395:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB401:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA401
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE@GOTPCREL(%rip), %xmm1
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movhps	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movzwl	16(%rdx,%rax,8), %r14d
	movaps	%xmm1, (%rsp)
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	16(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%r12b
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %r12b
	jne	.L265
	movl	$15, %ecx
	movl	$1, %edx
	movl	$1074, %esi
	movq	%r13, %rdi
.LEHB15:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L266
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE15:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L222:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	16(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L224
.L229:
	leaq	0(,%rdx,8), %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 24(%rdi)
	je	.L224
	movzbl	48(%r13), %esi
	cmpb	%sil, 48(%rdi)
	jne	.L224
	cmpw	%r14w, 16(%rdi)
	jne	.L224
	testb	%al, %al
	je	.L206
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L225
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L226
	addq	$32, %rdi
.LEHB16:
	call	*40(%rsp)
.LEHE16:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	leaq	0(,%rdx,8), %rax
	movq	%rdx, %rcx
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	movb	$0, 24(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L224
	jb	.L267
	movl	$1, (%rbx)
.L224:
	testb	%al, %al
	jne	.L268
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L206:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L269
	addq	$96, %rsp
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
.L266:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$11, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L270
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	16(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L206
	xorl	%eax, %eax
	jmp	.L229
.L268:
	movl	48(%rsp), %edx
	movl	%eax, %r12d
	.p2align 4,,10
	.p2align 3
.L225:
	testl	%edx, %edx
	jne	.L226
.L234:
	movl	%r12d, %eax
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L226:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L234
	.p2align 4,,10
	.p2align 3
.L267:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%rbx)
	cmpw	%cx, %dx
	jb	.L224
	movzwl	%cx, %edx
	jmp	.L229
	.p2align 4,,10
	.p2align 3
.L270:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB17:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L222
	.p2align 4,,10
	.p2align 3
.L265:
	xorl	%edx, %edx
	movl	$13, %ecx
	movl	$1074, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L208
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	movl	$11, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rdx), %xmm5
	cmpl	$1, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L271
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	16(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L206
	xorl	%eax, %eax
	jmp	.L217
	.p2align 4,,10
	.p2align 3
.L208:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE17:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L210:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	16(%r13), %r14d
	cmpw	%dx, 2(%rbx)
	jb	.L212
.L217:
	leaq	0(,%rdx,8), %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 24(%rdi)
	je	.L212
	movzbl	48(%r13), %esi
	cmpb	%sil, 48(%rdi)
	jne	.L212
	cmpw	%r14w, 16(%rdi)
	jne	.L212
	testb	%al, %al
	je	.L206
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L242
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L243
	addq	$32, %rdi
.LEHB18:
	call	*40(%rsp)
.LEHE18:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	leaq	0(,%rdx,8), %rax
	movq	%rdx, %rcx
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	movb	$0, 24(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	jbe	.L272
.L212:
	testb	%al, %al
	je	.L234
	movl	48(%rsp), %edx
	.p2align 4,,10
	.p2align 3
.L213:
	testl	%edx, %edx
	je	.L206
	jmp	.L214
	.p2align 4,,10
	.p2align 3
.L243:
	xorl	%eax, %eax
.L214:
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L271:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB19:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L210
	.p2align 4,,10
	.p2align 3
.L242:
	xorl	%eax, %eax
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L272:
	jb	.L273
	movl	$1, (%rbx)
	jmp	.L212
.L273:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%rbx)
	cmpw	%cx, %dx
	jb	.L212
	movzwl	%cx, %edx
	jmp	.L217
.L269:
	call	__stack_chk_fail@PLT
.L249:
	endbr64
	movq	%rax, %rdi
	jmp	.L238
.L248:
	endbr64
	movq	%rax, %rdi
	jmp	.L235
.L238:
	cmpb	$0, 52(%rsp)
	je	.L239
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L239
	movzwl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
.L239:
	call	_Unwind_Resume@PLT
.LEHE19:
.L235:
	cmpb	$0, 52(%rsp)
	je	.L239
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L239
	movzbl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movb	%dl, (%rax)
	jmp	.L239
	.cfi_endproc
.LFE401:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA401:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE401-.LLSDACSB401
.LLSDACSB401:
	.uleb128 .LEHB15-.LFB401
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB401
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L249-.LFB401
	.uleb128 0
	.uleb128 .LEHB17-.LFB401
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB401
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L248-.LFB401
	.uleb128 0
	.uleb128 .LEHB19-.LFB401
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE401:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB383:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA383
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
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %rbx
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	0(%rbp), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm1
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbp), %ecx
	movhps	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	salq	$4, %rax
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%r13b
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %r13b
	jne	.L333
	movl	$5, %ecx
	movl	$1, %edx
	movl	$513, %esi
	movq	%rbx, %rdi
.LEHB20:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L334
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE20:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L290:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L292
.L297:
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	salq	$4, %rdi
	addq	%rsi, %rdi
	cmpb	$0, 72(%rdi)
	je	.L292
	movzbl	104(%rbx), %esi
	cmpb	%sil, 104(%rdi)
	jne	.L292
	cmpw	%r14w, 24(%rdi)
	jne	.L292
	testb	%al, %al
	je	.L274
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L293
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L294
	addq	$80, %rdi
.LEHB21:
	call	*40(%rsp)
.LEHE21:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	addl	$1, 48(%rsp)
	leaq	0(,%rdx,8), %rax
	movq	%rdx, %rcx
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	movb	$0, 72(%rsi,%rax)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L292
	jb	.L335
	movl	$1, 0(%rbp)
.L292:
	testb	%al, %al
	jne	.L336
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L274:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L337
	addq	$96, %rsp
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
.L334:
	.cfi_restore_state
	movq	(%rbx), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$1, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L338
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L274
	xorl	%eax, %eax
	jmp	.L297
.L336:
	movl	48(%rsp), %edx
	movl	%eax, %r13d
	.p2align 4,,10
	.p2align 3
.L293:
	testl	%edx, %edx
	jne	.L294
.L302:
	movl	%r13d, %eax
	jmp	.L274
	.p2align 4,,10
	.p2align 3
.L294:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L335:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, 0(%rbp)
	cmpw	%cx, %dx
	jb	.L292
	movzwl	%cx, %edx
	jmp	.L297
	.p2align 4,,10
	.p2align 3
.L338:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB22:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L290
	.p2align 4,,10
	.p2align 3
.L333:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$513, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L276
	movq	(%rbx), %rdx
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	movl	$1, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rdx), %xmm5
	cmpl	$1, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L339
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %dx
	ja	.L274
	xorl	%eax, %eax
	jmp	.L285
	.p2align 4,,10
	.p2align 3
.L276:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE22:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L278:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	%rsi, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%dx, 2(%rbp)
	jb	.L280
.L285:
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	salq	$4, %rdi
	addq	%rsi, %rdi
	cmpb	$0, 72(%rdi)
	je	.L280
	movzbl	104(%rbx), %ecx
	cmpb	%cl, 104(%rdi)
	jne	.L280
	cmpw	%r14w, 24(%rdi)
	jne	.L280
	testb	%al, %al
	je	.L274
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L310
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L311
	addq	$80, %rdi
.LEHB23:
	call	*40(%rsp)
.LEHE23:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rsi
	addl	$1, 48(%rsp)
	leaq	0(,%rdx,8), %rax
	movq	%rdx, %rcx
	subq	%rdx, %rax
	movzwl	2(%rbp), %edx
	salq	$4, %rax
	movb	$0, 72(%rsi,%rax)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	jbe	.L340
.L280:
	testb	%al, %al
	je	.L302
	movl	48(%rsp), %edx
	.p2align 4,,10
	.p2align 3
.L281:
	testl	%edx, %edx
	je	.L274
	jmp	.L282
	.p2align 4,,10
	.p2align 3
.L311:
	xorl	%eax, %eax
.L282:
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L274
	.p2align 4,,10
	.p2align 3
.L339:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB24:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L278
	.p2align 4,,10
	.p2align 3
.L310:
	xorl	%eax, %eax
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L340:
	jb	.L341
	movl	$1, 0(%rbp)
	jmp	.L280
.L341:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, 0(%rbp)
	cmpw	%cx, %dx
	jb	.L280
	movzwl	%cx, %edx
	jmp	.L285
.L337:
	call	__stack_chk_fail@PLT
.L317:
	endbr64
	movq	%rax, %rdi
	jmp	.L306
.L316:
	endbr64
	movq	%rax, %rdi
	jmp	.L303
.L306:
	cmpb	$0, 52(%rsp)
	je	.L307
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L307
	movzwl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
.L307:
	call	_Unwind_Resume@PLT
.LEHE24:
.L303:
	cmpb	$0, 52(%rsp)
	je	.L307
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L307
	movzbl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movb	%dl, (%rax)
	jmp	.L307
	.cfi_endproc
.LFE383:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA383:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE383-.LLSDACSB383
.LLSDACSB383:
	.uleb128 .LEHB20-.LFB383
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB383
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L317-.LFB383
	.uleb128 0
	.uleb128 .LEHB22-.LFB383
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB383
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L316-.LFB383
	.uleb128 0
	.uleb128 .LEHB24-.LFB383
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE383:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB402:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA402
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rdx), %edx
	movq	_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	leaq	(%rdx,%rdx,8), %rdx
	movhps	_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movzwl	24(%rax,%rdx,8), %r14d
	movzwl	2(%rbx), %edx
	movaps	%xmm1, (%rsp)
	leaq	(%rdx,%rdx,8), %rdx
	movzwl	24(%rax,%rdx,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%r12b
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %r12b
	jne	.L401
	movl	$11, %ecx
	movl	$1, %edx
	movl	$377, %esi
	movq	%r13, %rdi
.LEHB25:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L402
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE25:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L358:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	leaq	(%rdx,%rdx,8), %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L360
.L365:
	leaq	(%rdx,%rdx,8), %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 32(%rdi)
	je	.L360
	movzbl	64(%r13), %ecx
	cmpb	%cl, 64(%rdi)
	jne	.L360
	cmpw	%r14w, 24(%rdi)
	jne	.L360
	testb	%al, %al
	je	.L342
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L361
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L362
	addq	$40, %rdi
.LEHB26:
	call	*40(%rsp)
.LEHE26:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rsi
	movzwl	2(%rbx), %edx
	addl	$1, 48(%rsp)
	movq	%rax, %rcx
	leaq	(%rax,%rax,8), %rax
	movb	$0, 32(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L360
	jb	.L403
	movl	$1, (%rbx)
.L360:
	testb	%al, %al
	jne	.L404
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L342:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L405
	addq	$96, %rsp
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
.L402:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$7, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L406
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	leaq	(%rdx,%rdx,8), %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L342
	xorl	%eax, %eax
	jmp	.L365
.L404:
	movl	48(%rsp), %edx
	movl	%eax, %r12d
	.p2align 4,,10
	.p2align 3
.L361:
	testl	%edx, %edx
	jne	.L362
.L370:
	movl	%r12d, %eax
	jmp	.L342
	.p2align 4,,10
	.p2align 3
.L362:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L370
	.p2align 4,,10
	.p2align 3
.L403:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%rbx)
	cmpw	%cx, %dx
	jb	.L360
	movzwl	%cx, %edx
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L406:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB27:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L358
	.p2align 4,,10
	.p2align 3
.L401:
	xorl	%edx, %edx
	movl	$9, %ecx
	movl	$377, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L344
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	movl	$7, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rdx), %xmm5
	cmpl	$1, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L407
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	leaq	(%rdx,%rdx,8), %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rbx), %dx
	ja	.L342
	xorl	%eax, %eax
	jmp	.L353
	.p2align 4,,10
	.p2align 3
.L344:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE27:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L346:
	movzwl	(%rbx), %edx
	movq	8(%rbp), %rsi
	leaq	(%rdx,%rdx,8), %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%rbx)
	jb	.L348
.L353:
	leaq	(%rdx,%rdx,8), %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 32(%rdi)
	je	.L348
	movzbl	64(%r13), %ecx
	cmpb	%cl, 64(%rdi)
	jne	.L348
	cmpw	%r14w, 24(%rdi)
	jne	.L348
	testb	%al, %al
	je	.L342
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L378
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L379
	addq	$40, %rdi
.LEHB28:
	call	*40(%rsp)
.LEHE28:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rsi
	movzwl	2(%rbx), %edx
	addl	$1, 48(%rsp)
	movq	%rax, %rcx
	leaq	(%rax,%rax,8), %rax
	movb	$0, 32(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	jbe	.L408
.L348:
	testb	%al, %al
	je	.L370
	movl	48(%rsp), %edx
	.p2align 4,,10
	.p2align 3
.L349:
	testl	%edx, %edx
	je	.L342
	jmp	.L350
	.p2align 4,,10
	.p2align 3
.L379:
	xorl	%eax, %eax
.L350:
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L342
	.p2align 4,,10
	.p2align 3
.L407:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB29:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L346
	.p2align 4,,10
	.p2align 3
.L378:
	xorl	%eax, %eax
	jmp	.L349
	.p2align 4,,10
	.p2align 3
.L408:
	jb	.L409
	movl	$1, (%rbx)
	jmp	.L348
.L409:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%rbx)
	cmpw	%cx, %dx
	jb	.L348
	movzwl	%cx, %edx
	jmp	.L353
.L405:
	call	__stack_chk_fail@PLT
.L385:
	endbr64
	movq	%rax, %rdi
	jmp	.L374
.L384:
	endbr64
	movq	%rax, %rdi
	jmp	.L371
.L374:
	cmpb	$0, 52(%rsp)
	je	.L375
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L375
	movzwl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
.L375:
	call	_Unwind_Resume@PLT
.LEHE29:
.L371:
	cmpb	$0, 52(%rsp)
	je	.L375
	movl	48(%rsp), %eax
	testl	%eax, %eax
	je	.L375
	movzbl	16(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	64(%rsp), %rax
	movb	%dl, (%rax)
	jmp	.L375
	.cfi_endproc
.LFE402:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA402:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE402-.LLSDACSB402
.LLSDACSB402:
	.uleb128 .LEHB25-.LFB402
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB402
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L385-.LFB402
	.uleb128 0
	.uleb128 .LEHB27-.LFB402
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB402
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L384-.LFB402
	.uleb128 0
	.uleb128 .LEHB29-.LFB402
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE402:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB382:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA382
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	0(%rbp), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbp), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r15d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r15d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r15w
	setbe	%al
	andb	%al, %bl
	jne	.L478
	movl	$5, %ecx
	movl	$1, %edx
	movl	$257, %esi
	movq	%r14, %rdi
.LEHB30:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L479
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	movq	$0, 32(%rsp)
	movq	%rdx, 24(%rsp)
	xorl	%edx, %edx
	cmpl	$3, %eax
	movl	%eax, 16(%rsp)
	movdqa	16(%rsp), %xmm1
	movw	%dx, 14(%rsp)
	leaq	16(%rsp), %rdx
	movq	%rdx, 64(%rsp)
	seta	40(%rsp)
	movaps	%xmm1, 48(%rsp)
	ja	.L480
.L430:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rcx
	movl	$1, %r8d
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	movzwl	24(%rdi), %esi
	cmpw	%dx, 2(%rbp)
	jb	.L433
	.p2align 4,,10
	.p2align 3
.L432:
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	cmpb	$0, 72(%rax)
	je	.L433
	movzbl	104(%rdi), %ecx
	cmpb	%cl, 104(%rax)
	jne	.L433
	cmpw	24(%rax), %si
	jne	.L433
	testb	%r13b, %r13b
	je	.L410
	movzbl	96(%rax), %edx
	movzwl	34(%rsp), %eax
	movl	%eax, %ecx
	cmpl	36(%rsp), %eax
	jb	.L481
.L437:
	testw	%cx, %cx
	jne	.L482
.L441:
	movl	%ebx, %r13d
	.p2align 4,,10
	.p2align 3
.L410:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L483
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %eax
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
.L479:
	.cfi_restore_state
	movq	(%r14), %rax
	xorl	%ecx, %ecx
	xorl	%r13d, %r13d
	movw	%r15w, 16(%rsp)
	movw	%r15w, 32(%rsp)
	leaq	16(%rsp), %rsi
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movw	%cx, 34(%rsp)
	movl	$0, 36(%rsp)
	movq	%rax, 64(%rsp)
	seta	40(%rsp)
	movaps	%xmm0, 48(%rsp)
	jbe	.L430
.L477:
	leaq	48(%rsp), %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	64(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE30:
	movq	64(%rsp), %rax
	movzbl	40(%rsp), %r13d
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 36(%rsp)
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L481:
	shrw	$3, %ax
	andw	$7, %cx
	jne	.L438
	movq	64(%rsp), %r10
	movzwl	%ax, %r9d
	movq	8(%r10), %r10
	movb	$0, (%r10,%r9)
.L438:
	testb	%dl, %dl
	je	.L439
	movq	64(%rsp), %rdx
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	addq	8(%rdx), %rax
	movl	%r8d, %edx
	sall	%cl, %edx
	orb	%dl, (%rax)
.L439:
	movzwl	0(%rbp), %r9d
	movq	8(%r12), %rcx
	addw	$1, 34(%rsp)
	movzbl	40(%rsp), %r13d
	leaq	0(,%r9,8), %rdx
	movq	%r9, %rax
	subq	%r9, %rdx
	salq	$4, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbp), %edx
	cmpw	%dx, %r9w
	jbe	.L440
.L433:
	testb	%r13b, %r13b
	jne	.L484
	movl	$1, %r13d
	jmp	.L410
	.p2align 4,,10
	.p2align 3
.L440:
	jb	.L485
	movl	$1, 0(%rbp)
	jmp	.L433
	.p2align 4,,10
	.p2align 3
.L485:
	addl	$1, %eax
	addl	$1, %esi
	movw	%ax, 0(%rbp)
	cmpw	%ax, %dx
	jb	.L433
	movzwl	%ax, %edx
	jmp	.L432
	.p2align 4,,10
	.p2align 3
.L480:
	leaq	14(%rsp), %rsi
	jmp	.L477
	.p2align 4,,10
	.p2align 3
.L482:
	movzwl	32(%rsp), %eax
	leaq	16(%rsp), %rsi
	leaq	48(%rsp), %rdi
	leal	-1(%rcx,%rax), %ecx
	movw	%cx, 16(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movzwl	34(%rsp), %eax
	movq	64(%rsp), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrw	$3, %si
	cmpw	$1, %ax
	movzwl	%si, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L441
	.p2align 4,,10
	.p2align 3
.L478:
	movl	$3, %ecx
	xorl	%edx, %edx
	movl	$257, %esi
	movq	%r14, %rdi
.LEHB31:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE31:
	movl	%eax, %r13d
	testb	%al, %al
	je	.L412
	movq	(%r14), %rax
	movb	%r15b, 16(%rsp)
	xorl	%r13d, %r13d
	leaq	16(%rsp), %rsi
	movb	%r15b, 32(%rsp)
	movb	$0, 33(%rsp)
	movdqu	(%rax), %xmm2
	cmpl	$1, (%rax)
	movl	$0, 36(%rsp)
	movq	%rax, 64(%rsp)
	seta	40(%rsp)
	movaps	%xmm2, 48(%rsp)
	ja	.L476
.L414:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rcx
	movl	$1, %r8d
	leaq	0(,%rdx,8), %rdi
	subq	%rdx, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	movzwl	24(%rdi), %esi
	cmpw	2(%rbp), %dx
	ja	.L417
	.p2align 4,,10
	.p2align 3
.L416:
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	cmpb	$0, 72(%rax)
	je	.L417
	movzbl	104(%rdi), %ecx
	cmpb	%cl, 104(%rax)
	jne	.L417
	cmpw	%si, 24(%rax)
	jne	.L417
	testb	%r13b, %r13b
	je	.L410
	movzbl	96(%rax), %edx
	movzbl	33(%rsp), %eax
	movl	%eax, %ecx
	cmpl	36(%rsp), %eax
	jnb	.L445
	shrb	$3, %al
	andl	$7, %ecx
	jne	.L422
	movq	64(%rsp), %r10
	movzbl	%al, %r9d
	movq	8(%r10), %r10
	movb	$0, (%r10,%r9)
.L422:
	testb	%dl, %dl
	je	.L423
	movq	64(%rsp), %rdx
	movzbl	%al, %eax
	addq	8(%rdx), %rax
	movl	%r8d, %edx
	sall	%cl, %edx
	orb	%dl, (%rax)
.L423:
	movzwl	0(%rbp), %r9d
	movq	8(%r12), %rcx
	addb	$1, 33(%rsp)
	movzbl	40(%rsp), %r13d
	leaq	0(,%r9,8), %rdx
	movq	%r9, %rax
	subq	%r9, %rdx
	salq	$4, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbp), %edx
	cmpw	%dx, %r9w
	jbe	.L424
.L417:
	movzbl	33(%rsp), %ecx
	testb	%r13b, %r13b
	je	.L441
	jmp	.L421
	.p2align 4,,10
	.p2align 3
.L424:
	jb	.L486
	movl	$1, 0(%rbp)
	jmp	.L417
	.p2align 4,,10
	.p2align 3
.L486:
	addl	$1, %eax
	addl	$1, %esi
	movw	%ax, 0(%rbp)
	cmpw	%ax, %dx
	jb	.L417
	movzwl	%ax, %edx
	jmp	.L416
	.p2align 4,,10
	.p2align 3
.L445:
	xorl	%r13d, %r13d
.L421:
	testb	%cl, %cl
	je	.L410
	movzbl	32(%rsp), %eax
	leaq	16(%rsp), %rsi
	leaq	48(%rsp), %rdi
	leal	-1(%rcx,%rax), %ecx
	movb	%cl, 16(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movzbl	33(%rsp), %eax
	movq	64(%rsp), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrb	$3, %sil
	cmpb	$1, %al
	movzbl	%sil, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L410
.L412:
.LEHB32:
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	movb	$0, 14(%rsp)
	movq	%rdx, 24(%rsp)
	cmpl	$1, %eax
	leaq	16(%rsp), %rdx
	movl	%eax, 16(%rsp)
	movdqa	16(%rsp), %xmm3
	movq	$0, 32(%rsp)
	movq	%rdx, 64(%rsp)
	seta	40(%rsp)
	movaps	%xmm3, 48(%rsp)
	jbe	.L414
	leaq	14(%rsp), %rsi
.L476:
	leaq	48(%rsp), %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	64(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE32:
	movq	64(%rsp), %rax
	movzbl	40(%rsp), %r13d
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 36(%rsp)
	jmp	.L414
.L484:
	movzwl	34(%rsp), %ecx
	movl	%r13d, %ebx
	jmp	.L437
.L483:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE382:
	.section	.gcc_except_table._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA382:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE382-.LLSDACSB382
.LLSDACSB382:
	.uleb128 .LEHB30-.LFB382
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB382
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB382
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE382:
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.text
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, @function
_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE:
.LFB331:
	.cfi_startproc
	endbr64
	testb	%dil, %dil
	je	.L489
	movq	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L489:
	movq	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE331:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, @function
_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE:
.LFB332:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE332:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, @function
_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE:
.LFB333:
	.cfi_startproc
	endbr64
	cmpb	$5, %dil
	ja	.L499
	leaq	.L494(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L494:
	.long	.L499-.L494
	.long	.L498-.L494
	.long	.L497-.L494
	.long	.L496-.L494
	.long	.L495-.L494
	.long	.L493-.L494
	.text
	.p2align 4,,10
	.p2align 3
.L498:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L493:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L497:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L496:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L495:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
.L499:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE333:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, @function
_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE:
.LFB334:
	.cfi_startproc
	endbr64
	cmpb	$2, %dil
	je	.L502
	cmpb	$3, %dil
	je	.L503
	cmpb	$1, %dil
	je	.L505
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L503:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L505:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L502:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE334:
	.size	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, @function
_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE:
.LFB335:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE335:
	.size	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, @function
_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE:
.LFB336:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE336:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, @function
_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE:
.LFB337:
	.cfi_startproc
	endbr64
	cmpb	$2, %dil
	je	.L510
	cmpb	$3, %dil
	je	.L511
	cmpb	$1, %dil
	je	.L513
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L511:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L513:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L510:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE337:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, @function
_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE:
.LFB338:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE338:
	.size	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, .-_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, @function
_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE:
.LFB339:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE339:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev:
.LFB465:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L516
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L516
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L516:
	ret
	.cfi_endproc
.LFE465:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB467:
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
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %eax
	movq	%rsi, %rbx
	movq	8(%rdi), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rdx), %ax
	ja	.L523
	movq	%rdi, %r12
.L522:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L523
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L523
	cmpw	%r14w, 24(%rdi)
	jne	.L523
	movzbl	36(%rbx), %eax
	testb	%al, %al
	je	.L521
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L528
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	jbe	.L533
.L528:
	xorl	%eax, %eax
.L521:
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
.L533:
	.cfi_restore_state
	addq	$88, %rdi
	call	*24(%rbx)
	movzwl	0(%rbp), %ecx
	movq	8(%r12), %rsi
	addl	$1, 32(%rbx)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %cx
	ja	.L523
	jb	.L534
	movl	$1, 0(%rbp)
.L523:
	movl	$1, %eax
	jmp	.L521
	.p2align 4,,10
	.p2align 3
.L534:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L523
	movzwl	%dx, %eax
	jmp	.L522
	.cfi_endproc
.LFE467:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev:
.LFB470:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L535
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L535
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L535:
	ret
	.cfi_endproc
.LFE470:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB390:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA390
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L578
	movl	$13, %ecx
	movl	$1, %edx
	movl	$1566, %esi
	movq	%r13, %rdi
.LEHB33:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L579
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE33:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L547:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L549
.L554:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L549
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L549
	cmpw	24(%rdi), %r14w
	jne	.L549
	testb	%al, %al
	je	.L540
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L550
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L551
	addq	$88, %rdi
.LEHB34:
	call	*40(%rsp)
.LEHE34:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L549
	jb	.L580
	movl	$1, (%r12)
.L549:
	testb	%al, %al
	jne	.L581
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L540:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L582
	addq	$96, %rsp
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
.L579:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$9, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L583
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L540
	xorl	%eax, %eax
	jmp	.L554
.L581:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L550:
	testl	%edx, %edx
	jne	.L551
	movl	%ebx, %eax
	jmp	.L540
	.p2align 4,,10
	.p2align 3
.L551:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L540
	.p2align 4,,10
	.p2align 3
.L580:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L549
	movzwl	%cx, %edx
	jmp	.L554
	.p2align 4,,10
	.p2align 3
.L583:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB35:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L547
	.p2align 4,,10
	.p2align 3
.L578:
	xorl	%edx, %edx
	movl	$11, %ecx
	movl	$1566, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE35:
	testb	%al, %al
	je	.L542
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$9, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L584
.L543:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB36:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE36:
	cmpb	$0, 52(%rsp)
	je	.L540
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L540
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L540
	.p2align 4,,10
	.p2align 3
.L542:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB37:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L543
	.p2align 4,,10
	.p2align 3
.L584:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L543
.L582:
	call	__stack_chk_fail@PLT
.L567:
	endbr64
	movq	%rax, %rbp
	jmp	.L562
.L566:
	endbr64
	movq	%rax, %rbp
	jmp	.L561
.L562:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L561:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE37:
	.cfi_endproc
.LFE390:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA390:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE390-.LLSDACSB390
.LLSDACSB390:
	.uleb128 .LEHB33-.LFB390
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB390
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L567-.LFB390
	.uleb128 0
	.uleb128 .LEHB35-.LFB390
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB390
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L566-.LFB390
	.uleb128 0
	.uleb128 .LEHB37-.LFB390
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE390:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB389:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA389
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L623
	movl	$9, %ecx
	movl	$1, %edx
	movl	$1310, %esi
	movq	%r13, %rdi
.LEHB38:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L624
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE38:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L592:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L594
.L599:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L594
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L594
	cmpw	24(%rdi), %r14w
	jne	.L594
	testb	%al, %al
	je	.L585
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L595
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L596
	addq	$88, %rdi
.LEHB39:
	call	*40(%rsp)
.LEHE39:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L594
	jb	.L625
	movl	$1, (%r12)
.L594:
	testb	%al, %al
	jne	.L626
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L585:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L627
	addq	$96, %rsp
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
.L624:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$5, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L628
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L585
	xorl	%eax, %eax
	jmp	.L599
.L626:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L595:
	testl	%edx, %edx
	jne	.L596
	movl	%ebx, %eax
	jmp	.L585
	.p2align 4,,10
	.p2align 3
.L596:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L585
	.p2align 4,,10
	.p2align 3
.L625:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L594
	movzwl	%cx, %edx
	jmp	.L599
	.p2align 4,,10
	.p2align 3
.L628:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB40:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L592
	.p2align 4,,10
	.p2align 3
.L623:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$1310, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE40:
	testb	%al, %al
	je	.L587
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$5, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L629
.L588:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB41:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE41:
	cmpb	$0, 52(%rsp)
	je	.L585
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L585
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L585
	.p2align 4,,10
	.p2align 3
.L587:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB42:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L588
	.p2align 4,,10
	.p2align 3
.L629:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L588
.L627:
	call	__stack_chk_fail@PLT
.L612:
	endbr64
	movq	%rax, %rbp
	jmp	.L607
.L611:
	endbr64
	movq	%rax, %rbp
	jmp	.L606
.L607:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L606:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE42:
	.cfi_endproc
.LFE389:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA389:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE389-.LLSDACSB389
.LLSDACSB389:
	.uleb128 .LEHB38-.LFB389
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB389
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L612-.LFB389
	.uleb128 0
	.uleb128 .LEHB40-.LFB389
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB389
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L611-.LFB389
	.uleb128 0
	.uleb128 .LEHB42-.LFB389
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE389:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB388:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA388
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L668
	movl	$6, %ecx
	movl	$1, %edx
	movl	$1054, %esi
	movq	%r13, %rdi
.LEHB43:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L669
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE43:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L637:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L639
.L644:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L639
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L639
	cmpw	24(%rdi), %r14w
	jne	.L639
	testb	%al, %al
	je	.L630
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L640
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L641
	addq	$88, %rdi
.LEHB44:
	call	*40(%rsp)
.LEHE44:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L639
	jb	.L670
	movl	$1, (%r12)
.L639:
	testb	%al, %al
	jne	.L671
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L630:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L672
	addq	$96, %rsp
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
.L669:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$2, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L673
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L630
	xorl	%eax, %eax
	jmp	.L644
.L671:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L640:
	testl	%edx, %edx
	jne	.L641
	movl	%ebx, %eax
	jmp	.L630
	.p2align 4,,10
	.p2align 3
.L641:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L630
	.p2align 4,,10
	.p2align 3
.L670:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L639
	movzwl	%cx, %edx
	jmp	.L644
	.p2align 4,,10
	.p2align 3
.L673:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB45:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L637
	.p2align 4,,10
	.p2align 3
.L668:
	xorl	%edx, %edx
	movl	$4, %ecx
	movl	$1054, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE45:
	testb	%al, %al
	je	.L632
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$2, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L674
.L633:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB46:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE46:
	cmpb	$0, 52(%rsp)
	je	.L630
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L630
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L630
	.p2align 4,,10
	.p2align 3
.L632:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB47:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L633
	.p2align 4,,10
	.p2align 3
.L674:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L633
.L672:
	call	__stack_chk_fail@PLT
.L657:
	endbr64
	movq	%rax, %rbp
	jmp	.L652
.L656:
	endbr64
	movq	%rax, %rbp
	jmp	.L651
.L652:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L651:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE47:
	.cfi_endproc
.LFE388:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE388-.LLSDACSB388
.LLSDACSB388:
	.uleb128 .LEHB43-.LFB388
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB388
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L657-.LFB388
	.uleb128 0
	.uleb128 .LEHB45-.LFB388
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB388
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L656-.LFB388
	.uleb128 0
	.uleb128 .LEHB47-.LFB388
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE388:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB387:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA387
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L713
	movl	$8, %ecx
	movl	$1, %edx
	movl	$798, %esi
	movq	%r13, %rdi
.LEHB48:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L714
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE48:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L682:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L684
.L689:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L684
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L684
	cmpw	24(%rdi), %r14w
	jne	.L684
	testb	%al, %al
	je	.L675
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L685
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L686
	addq	$88, %rdi
.LEHB49:
	call	*40(%rsp)
.LEHE49:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L684
	jb	.L715
	movl	$1, (%r12)
.L684:
	testb	%al, %al
	jne	.L716
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L675:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L717
	addq	$96, %rsp
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
.L714:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$4, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L718
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L675
	xorl	%eax, %eax
	jmp	.L689
.L716:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L685:
	testl	%edx, %edx
	jne	.L686
	movl	%ebx, %eax
	jmp	.L675
	.p2align 4,,10
	.p2align 3
.L686:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L675
	.p2align 4,,10
	.p2align 3
.L715:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L684
	movzwl	%cx, %edx
	jmp	.L689
	.p2align 4,,10
	.p2align 3
.L718:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB50:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L682
	.p2align 4,,10
	.p2align 3
.L713:
	xorl	%edx, %edx
	movl	$6, %ecx
	movl	$798, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE50:
	testb	%al, %al
	je	.L677
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$4, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L719
.L678:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB51:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE51:
	cmpb	$0, 52(%rsp)
	je	.L675
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L675
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L675
	.p2align 4,,10
	.p2align 3
.L677:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB52:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L678
	.p2align 4,,10
	.p2align 3
.L719:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L678
.L717:
	call	__stack_chk_fail@PLT
.L702:
	endbr64
	movq	%rax, %rbp
	jmp	.L697
.L701:
	endbr64
	movq	%rax, %rbp
	jmp	.L696
.L697:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L696:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE52:
	.cfi_endproc
.LFE387:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA387:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE387-.LLSDACSB387
.LLSDACSB387:
	.uleb128 .LEHB48-.LFB387
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB387
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L702-.LFB387
	.uleb128 0
	.uleb128 .LEHB50-.LFB387
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB387
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L701-.LFB387
	.uleb128 0
	.uleb128 .LEHB52-.LFB387
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE387:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB386:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA386
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L758
	movl	$7, %ecx
	movl	$1, %edx
	movl	$542, %esi
	movq	%r13, %rdi
.LEHB53:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L759
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE53:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L727:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L729
.L734:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L729
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L729
	cmpw	24(%rdi), %r14w
	jne	.L729
	testb	%al, %al
	je	.L720
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L730
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L731
	addq	$88, %rdi
.LEHB54:
	call	*40(%rsp)
.LEHE54:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L729
	jb	.L760
	movl	$1, (%r12)
.L729:
	testb	%al, %al
	jne	.L761
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L720:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L762
	addq	$96, %rsp
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
.L759:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$3, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L763
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L720
	xorl	%eax, %eax
	jmp	.L734
.L761:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L730:
	testl	%edx, %edx
	jne	.L731
	movl	%ebx, %eax
	jmp	.L720
	.p2align 4,,10
	.p2align 3
.L731:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L720
	.p2align 4,,10
	.p2align 3
.L760:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L729
	movzwl	%cx, %edx
	jmp	.L734
	.p2align 4,,10
	.p2align 3
.L763:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB55:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L727
	.p2align 4,,10
	.p2align 3
.L758:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$542, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE55:
	testb	%al, %al
	je	.L722
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$3, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L764
.L723:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB56:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE56:
	cmpb	$0, 52(%rsp)
	je	.L720
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L720
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L720
	.p2align 4,,10
	.p2align 3
.L722:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB57:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L723
	.p2align 4,,10
	.p2align 3
.L764:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L723
.L762:
	call	__stack_chk_fail@PLT
.L747:
	endbr64
	movq	%rax, %rbp
	jmp	.L742
.L746:
	endbr64
	movq	%rax, %rbp
	jmp	.L741
.L742:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L741:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE57:
	.cfi_endproc
.LFE386:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE386-.LLSDACSB386
.LLSDACSB386:
	.uleb128 .LEHB53-.LFB386
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB386
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L747-.LFB386
	.uleb128 0
	.uleb128 .LEHB55-.LFB386
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB386
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L746-.LFB386
	.uleb128 0
	.uleb128 .LEHB57-.LFB386
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE386:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB385:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA385
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L803
	movl	$9, %ecx
	movl	$1, %edx
	movl	$286, %esi
	movq	%r13, %rdi
.LEHB58:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L804
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE58:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L772:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L774
.L779:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L774
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L774
	cmpw	24(%rdi), %r14w
	jne	.L774
	testb	%al, %al
	je	.L765
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L775
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L776
	addq	$88, %rdi
.LEHB59:
	call	*40(%rsp)
.LEHE59:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L774
	jb	.L805
	movl	$1, (%r12)
.L774:
	testb	%al, %al
	jne	.L806
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L765:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L807
	addq	$96, %rsp
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
.L804:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$5, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L808
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L765
	xorl	%eax, %eax
	jmp	.L779
.L806:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L775:
	testl	%edx, %edx
	jne	.L776
	movl	%ebx, %eax
	jmp	.L765
	.p2align 4,,10
	.p2align 3
.L776:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L765
	.p2align 4,,10
	.p2align 3
.L805:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L774
	movzwl	%cx, %edx
	jmp	.L779
	.p2align 4,,10
	.p2align 3
.L808:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB60:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L772
	.p2align 4,,10
	.p2align 3
.L803:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$286, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE60:
	testb	%al, %al
	je	.L767
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$5, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L809
.L768:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB61:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE61:
	cmpb	$0, 52(%rsp)
	je	.L765
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L765
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L765
	.p2align 4,,10
	.p2align 3
.L767:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB62:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L768
	.p2align 4,,10
	.p2align 3
.L809:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L768
.L807:
	call	__stack_chk_fail@PLT
.L792:
	endbr64
	movq	%rax, %rbp
	jmp	.L787
.L791:
	endbr64
	movq	%rax, %rbp
	jmp	.L786
.L787:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L786:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE62:
	.cfi_endproc
.LFE385:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE385-.LLSDACSB385
.LLSDACSB385:
	.uleb128 .LEHB58-.LFB385
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB385
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L792-.LFB385
	.uleb128 0
	.uleb128 .LEHB60-.LFB385
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB385
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L791-.LFB385
	.uleb128 0
	.uleb128 .LEHB62-.LFB385
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE385:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev:
.LFB476:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L810
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L810
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L810:
	ret
	.cfi_endproc
.LFE476:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB478:
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
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %eax
	movq	%rsi, %rbx
	movq	8(%rdi), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rdx), %ax
	ja	.L817
	movq	%rdi, %r12
.L816:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L817
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L817
	cmpw	%r14w, 24(%rdi)
	jne	.L817
	movzbl	36(%rbx), %eax
	testb	%al, %al
	je	.L815
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L822
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	jbe	.L827
.L822:
	xorl	%eax, %eax
.L815:
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
.L827:
	.cfi_restore_state
	addq	$88, %rdi
	call	*24(%rbx)
	movzwl	0(%rbp), %ecx
	movq	8(%r12), %rsi
	addl	$1, 32(%rbx)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %cx
	ja	.L817
	jb	.L828
	movl	$1, 0(%rbp)
.L817:
	movl	$1, %eax
	jmp	.L815
	.p2align 4,,10
	.p2align 3
.L828:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L817
	movzwl	%dx, %eax
	jmp	.L816
	.cfi_endproc
.LFE478:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev:
.LFB481:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L829
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L829
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L829:
	ret
	.cfi_endproc
.LFE481:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB394:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA394
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L872
	movl	$6, %ecx
	movl	$1, %edx
	movl	$1556, %esi
	movq	%r13, %rdi
.LEHB63:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L873
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE63:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L841:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L843
.L848:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L843
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L843
	cmpw	24(%rdi), %r14w
	jne	.L843
	testb	%al, %al
	je	.L834
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L844
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L845
	addq	$88, %rdi
.LEHB64:
	call	*40(%rsp)
.LEHE64:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L843
	jb	.L874
	movl	$1, (%r12)
.L843:
	testb	%al, %al
	jne	.L875
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L834:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L876
	addq	$96, %rsp
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
.L873:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$2, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L877
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L834
	xorl	%eax, %eax
	jmp	.L848
.L875:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L844:
	testl	%edx, %edx
	jne	.L845
	movl	%ebx, %eax
	jmp	.L834
	.p2align 4,,10
	.p2align 3
.L845:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L834
	.p2align 4,,10
	.p2align 3
.L874:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L843
	movzwl	%cx, %edx
	jmp	.L848
	.p2align 4,,10
	.p2align 3
.L877:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB65:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L872:
	xorl	%edx, %edx
	movl	$4, %ecx
	movl	$1556, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE65:
	testb	%al, %al
	je	.L836
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$2, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L878
.L837:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB66:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE66:
	cmpb	$0, 52(%rsp)
	je	.L834
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L834
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L834
	.p2align 4,,10
	.p2align 3
.L836:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB67:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L837
	.p2align 4,,10
	.p2align 3
.L878:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L837
.L876:
	call	__stack_chk_fail@PLT
.L861:
	endbr64
	movq	%rax, %rbp
	jmp	.L856
.L860:
	endbr64
	movq	%rax, %rbp
	jmp	.L855
.L856:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L855:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE67:
	.cfi_endproc
.LFE394:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE394-.LLSDACSB394
.LLSDACSB394:
	.uleb128 .LEHB63-.LFB394
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB394
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L861-.LFB394
	.uleb128 0
	.uleb128 .LEHB65-.LFB394
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB394
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L860-.LFB394
	.uleb128 0
	.uleb128 .LEHB67-.LFB394
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE394:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB393:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA393
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L917
	movl	$8, %ecx
	movl	$1, %edx
	movl	$1300, %esi
	movq	%r13, %rdi
.LEHB68:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L918
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE68:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L886:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L888
.L893:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L888
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L888
	cmpw	24(%rdi), %r14w
	jne	.L888
	testb	%al, %al
	je	.L879
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L889
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L890
	addq	$88, %rdi
.LEHB69:
	call	*40(%rsp)
.LEHE69:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L888
	jb	.L919
	movl	$1, (%r12)
.L888:
	testb	%al, %al
	jne	.L920
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L879:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L921
	addq	$96, %rsp
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
.L918:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$4, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L922
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L879
	xorl	%eax, %eax
	jmp	.L893
.L920:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L889:
	testl	%edx, %edx
	jne	.L890
	movl	%ebx, %eax
	jmp	.L879
	.p2align 4,,10
	.p2align 3
.L890:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L879
	.p2align 4,,10
	.p2align 3
.L919:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L888
	movzwl	%cx, %edx
	jmp	.L893
	.p2align 4,,10
	.p2align 3
.L922:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB70:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L886
	.p2align 4,,10
	.p2align 3
.L917:
	xorl	%edx, %edx
	movl	$6, %ecx
	movl	$1300, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE70:
	testb	%al, %al
	je	.L881
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$4, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L923
.L882:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB71:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE71:
	cmpb	$0, 52(%rsp)
	je	.L879
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L879
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L879
	.p2align 4,,10
	.p2align 3
.L881:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB72:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L882
	.p2align 4,,10
	.p2align 3
.L923:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L882
.L921:
	call	__stack_chk_fail@PLT
.L906:
	endbr64
	movq	%rax, %rbp
	jmp	.L901
.L905:
	endbr64
	movq	%rax, %rbp
	jmp	.L900
.L901:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L900:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE72:
	.cfi_endproc
.LFE393:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA393:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE393-.LLSDACSB393
.LLSDACSB393:
	.uleb128 .LEHB68-.LFB393
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB393
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L906-.LFB393
	.uleb128 0
	.uleb128 .LEHB70-.LFB393
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB393
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L905-.LFB393
	.uleb128 0
	.uleb128 .LEHB72-.LFB393
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE393:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB392:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA392
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L962
	movl	$7, %ecx
	movl	$1, %edx
	movl	$532, %esi
	movq	%r13, %rdi
.LEHB73:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L963
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE73:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L931:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L933
.L938:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L933
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L933
	cmpw	24(%rdi), %r14w
	jne	.L933
	testb	%al, %al
	je	.L924
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L934
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L935
	addq	$88, %rdi
.LEHB74:
	call	*40(%rsp)
.LEHE74:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L933
	jb	.L964
	movl	$1, (%r12)
.L933:
	testb	%al, %al
	jne	.L965
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L924:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L966
	addq	$96, %rsp
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
.L963:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$3, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L967
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L924
	xorl	%eax, %eax
	jmp	.L938
.L965:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L934:
	testl	%edx, %edx
	jne	.L935
	movl	%ebx, %eax
	jmp	.L924
	.p2align 4,,10
	.p2align 3
.L935:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L924
	.p2align 4,,10
	.p2align 3
.L964:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L933
	movzwl	%cx, %edx
	jmp	.L938
	.p2align 4,,10
	.p2align 3
.L967:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB75:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L931
	.p2align 4,,10
	.p2align 3
.L962:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$532, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE75:
	testb	%al, %al
	je	.L926
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$3, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L968
.L927:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB76:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE76:
	cmpb	$0, 52(%rsp)
	je	.L924
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L924
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L924
	.p2align 4,,10
	.p2align 3
.L926:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB77:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L927
	.p2align 4,,10
	.p2align 3
.L968:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L927
.L966:
	call	__stack_chk_fail@PLT
.L951:
	endbr64
	movq	%rax, %rbp
	jmp	.L946
.L950:
	endbr64
	movq	%rax, %rbp
	jmp	.L945
.L946:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L945:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE77:
	.cfi_endproc
.LFE392:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE392-.LLSDACSB392
.LLSDACSB392:
	.uleb128 .LEHB73-.LFB392
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB392
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L951-.LFB392
	.uleb128 0
	.uleb128 .LEHB75-.LFB392
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB392
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L950-.LFB392
	.uleb128 0
	.uleb128 .LEHB77-.LFB392
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE392:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB391:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA391
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L1007
	movl	$9, %ecx
	movl	$1, %edx
	movl	$276, %esi
	movq	%r13, %rdi
.LEHB78:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1008
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE78:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L976:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L978
.L983:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L978
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L978
	cmpw	24(%rdi), %r14w
	jne	.L978
	testb	%al, %al
	je	.L969
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L979
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L980
	addq	$88, %rdi
.LEHB79:
	call	*40(%rsp)
.LEHE79:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L978
	jb	.L1009
	movl	$1, (%r12)
.L978:
	testb	%al, %al
	jne	.L1010
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L969:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1011
	addq	$96, %rsp
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
.L1008:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$5, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L1012
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L969
	xorl	%eax, %eax
	jmp	.L983
.L1010:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L979:
	testl	%edx, %edx
	jne	.L980
	movl	%ebx, %eax
	jmp	.L969
	.p2align 4,,10
	.p2align 3
.L980:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L969
	.p2align 4,,10
	.p2align 3
.L1009:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L978
	movzwl	%cx, %edx
	jmp	.L983
	.p2align 4,,10
	.p2align 3
.L1012:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB80:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L976
	.p2align 4,,10
	.p2align 3
.L1007:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$276, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE80:
	testb	%al, %al
	je	.L971
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$5, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L1013
.L972:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB81:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE81:
	cmpb	$0, 52(%rsp)
	je	.L969
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L969
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L969
	.p2align 4,,10
	.p2align 3
.L971:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB82:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L972
	.p2align 4,,10
	.p2align 3
.L1013:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L972
.L1011:
	call	__stack_chk_fail@PLT
.L996:
	endbr64
	movq	%rax, %rbp
	jmp	.L991
.L995:
	endbr64
	movq	%rax, %rbp
	jmp	.L990
.L991:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L990:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE82:
	.cfi_endproc
.LFE391:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA391:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE391-.LLSDACSB391
.LLSDACSB391:
	.uleb128 .LEHB78-.LFB391
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB391
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L996-.LFB391
	.uleb128 0
	.uleb128 .LEHB80-.LFB391
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB391
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L995-.LFB391
	.uleb128 0
	.uleb128 .LEHB82-.LFB391
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
.LLSDACSE391:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev:
.LFB509:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L1014
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L1014
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L1014:
	ret
	.cfi_endproc
.LFE509:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB511:
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
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %eax
	movq	%rsi, %rbx
	movq	8(%rdi), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rdx), %ax
	ja	.L1021
	movq	%rdi, %r12
.L1020:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L1021
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1021
	cmpw	%r14w, 24(%rdi)
	jne	.L1021
	movzbl	36(%rbx), %eax
	testb	%al, %al
	je	.L1019
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L1026
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	jbe	.L1031
.L1026:
	xorl	%eax, %eax
.L1019:
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
.L1031:
	.cfi_restore_state
	addq	$88, %rdi
	call	*24(%rbx)
	movzwl	0(%rbp), %ecx
	movq	8(%r12), %rsi
	addl	$1, 32(%rbx)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %cx
	ja	.L1021
	jb	.L1032
	movl	$1, 0(%rbp)
.L1021:
	movl	$1, %eax
	jmp	.L1019
	.p2align 4,,10
	.p2align 3
.L1032:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L1021
	movzwl	%dx, %eax
	jmp	.L1020
	.cfi_endproc
.LFE511:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev:
.LFB514:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L1033
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L1033
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L1033:
	ret
	.cfi_endproc
.LFE514:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB400:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA400
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L1076
	movl	$13, %ecx
	movl	$1, %edx
	movl	$1064, %esi
	movq	%r13, %rdi
.LEHB83:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1077
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE83:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L1045:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L1047
.L1052:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L1047
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L1047
	cmpw	24(%rdi), %r14w
	jne	.L1047
	testb	%al, %al
	je	.L1038
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1048
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L1049
	addq	$88, %rdi
.LEHB84:
	call	*40(%rsp)
.LEHE84:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L1047
	jb	.L1078
	movl	$1, (%r12)
.L1047:
	testb	%al, %al
	jne	.L1079
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L1038:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1080
	addq	$96, %rsp
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
.L1077:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$9, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L1081
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L1038
	xorl	%eax, %eax
	jmp	.L1052
.L1079:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L1048:
	testl	%edx, %edx
	jne	.L1049
	movl	%ebx, %eax
	jmp	.L1038
	.p2align 4,,10
	.p2align 3
.L1049:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L1038
	.p2align 4,,10
	.p2align 3
.L1078:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L1047
	movzwl	%cx, %edx
	jmp	.L1052
	.p2align 4,,10
	.p2align 3
.L1081:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB85:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L1045
	.p2align 4,,10
	.p2align 3
.L1076:
	xorl	%edx, %edx
	movl	$11, %ecx
	movl	$1064, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE85:
	testb	%al, %al
	je	.L1040
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$9, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L1082
.L1041:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB86:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE86:
	cmpb	$0, 52(%rsp)
	je	.L1038
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L1038
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L1038
	.p2align 4,,10
	.p2align 3
.L1040:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB87:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L1041
	.p2align 4,,10
	.p2align 3
.L1082:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L1041
.L1080:
	call	__stack_chk_fail@PLT
.L1065:
	endbr64
	movq	%rax, %rbp
	jmp	.L1060
.L1064:
	endbr64
	movq	%rax, %rbp
	jmp	.L1059
.L1060:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L1059:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE87:
	.cfi_endproc
.LFE400:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA400:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE400-.LLSDACSB400
.LLSDACSB400:
	.uleb128 .LEHB83-.LFB400
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB84-.LFB400
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1065-.LFB400
	.uleb128 0
	.uleb128 .LEHB85-.LFB400
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB400
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1064-.LFB400
	.uleb128 0
	.uleb128 .LEHB87-.LFB400
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE400:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB399:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA399
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L1121
	movl	$9, %ecx
	movl	$1, %edx
	movl	$808, %esi
	movq	%r13, %rdi
.LEHB88:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1122
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE88:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L1090:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L1092
.L1097:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L1092
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L1092
	cmpw	24(%rdi), %r14w
	jne	.L1092
	testb	%al, %al
	je	.L1083
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1093
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L1094
	addq	$88, %rdi
.LEHB89:
	call	*40(%rsp)
.LEHE89:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L1092
	jb	.L1123
	movl	$1, (%r12)
.L1092:
	testb	%al, %al
	jne	.L1124
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L1083:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1125
	addq	$96, %rsp
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
.L1122:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$5, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L1126
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L1083
	xorl	%eax, %eax
	jmp	.L1097
.L1124:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L1093:
	testl	%edx, %edx
	jne	.L1094
	movl	%ebx, %eax
	jmp	.L1083
	.p2align 4,,10
	.p2align 3
.L1094:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L1083
	.p2align 4,,10
	.p2align 3
.L1123:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L1092
	movzwl	%cx, %edx
	jmp	.L1097
	.p2align 4,,10
	.p2align 3
.L1126:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB90:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L1090
	.p2align 4,,10
	.p2align 3
.L1121:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$808, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE90:
	testb	%al, %al
	je	.L1085
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$5, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L1127
.L1086:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB91:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE91:
	cmpb	$0, 52(%rsp)
	je	.L1083
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L1083
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L1083
	.p2align 4,,10
	.p2align 3
.L1085:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB92:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L1086
	.p2align 4,,10
	.p2align 3
.L1127:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L1086
.L1125:
	call	__stack_chk_fail@PLT
.L1110:
	endbr64
	movq	%rax, %rbp
	jmp	.L1105
.L1109:
	endbr64
	movq	%rax, %rbp
	jmp	.L1104
.L1105:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L1104:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE92:
	.cfi_endproc
.LFE399:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA399:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE399-.LLSDACSB399
.LLSDACSB399:
	.uleb128 .LEHB88-.LFB399
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB399
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1110-.LFB399
	.uleb128 0
	.uleb128 .LEHB90-.LFB399
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB399
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1109-.LFB399
	.uleb128 0
	.uleb128 .LEHB92-.LFB399
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
.LLSDACSE399:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB398:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA398
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L1166
	movl	$7, %ecx
	movl	$1, %edx
	movl	$552, %esi
	movq	%r13, %rdi
.LEHB93:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1167
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE93:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L1135:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L1137
.L1142:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L1137
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L1137
	cmpw	24(%rdi), %r14w
	jne	.L1137
	testb	%al, %al
	je	.L1128
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1138
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L1139
	addq	$88, %rdi
.LEHB94:
	call	*40(%rsp)
.LEHE94:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L1137
	jb	.L1168
	movl	$1, (%r12)
.L1137:
	testb	%al, %al
	jne	.L1169
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L1128:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1170
	addq	$96, %rsp
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
.L1167:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$3, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L1171
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L1128
	xorl	%eax, %eax
	jmp	.L1142
.L1169:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L1138:
	testl	%edx, %edx
	jne	.L1139
	movl	%ebx, %eax
	jmp	.L1128
	.p2align 4,,10
	.p2align 3
.L1139:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L1128
	.p2align 4,,10
	.p2align 3
.L1168:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L1137
	movzwl	%cx, %edx
	jmp	.L1142
	.p2align 4,,10
	.p2align 3
.L1171:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB95:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L1135
	.p2align 4,,10
	.p2align 3
.L1166:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$552, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE95:
	testb	%al, %al
	je	.L1130
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$3, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L1172
.L1131:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB96:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE96:
	cmpb	$0, 52(%rsp)
	je	.L1128
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L1128
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L1128
	.p2align 4,,10
	.p2align 3
.L1130:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB97:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L1131
	.p2align 4,,10
	.p2align 3
.L1172:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L1131
.L1170:
	call	__stack_chk_fail@PLT
.L1155:
	endbr64
	movq	%rax, %rbp
	jmp	.L1150
.L1154:
	endbr64
	movq	%rax, %rbp
	jmp	.L1149
.L1150:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L1149:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE97:
	.cfi_endproc
.LFE398:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE398-.LLSDACSB398
.LLSDACSB398:
	.uleb128 .LEHB93-.LFB398
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB398
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1155-.LFB398
	.uleb128 0
	.uleb128 .LEHB95-.LFB398
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB398
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L1154-.LFB398
	.uleb128 0
	.uleb128 .LEHB97-.LFB398
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE398:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB397:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA397
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm1
	movq	%rcx, %rax
	salq	$4, %rax
	movhps	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movaps	%xmm1, (%rsp)
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%ax, %r14w
	setbe	%al
	andb	%al, %bl
	jne	.L1211
	movl	$9, %ecx
	movl	$1, %edx
	movl	$296, %esi
	movq	%r13, %rdi
.LEHB98:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1212
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 52(%rsp)
	movw	%ax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE98:
	movzbl	52(%rsp), %eax
	movq	$0, 72(%rsp)
.L1180:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%dx, 2(%r12)
	jb	.L1182
.L1187:
	movq	%rdx, %rcx
	salq	$4, %rcx
	subq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L1182
	movzbl	112(%r13), %esi
	cmpb	%sil, 112(%rdi)
	jne	.L1182
	cmpw	24(%rdi), %r14w
	jne	.L1182
	testb	%al, %al
	je	.L1173
	movq	72(%rsp), %rsi
	movl	48(%rsp), %edx
	movl	24(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1183
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%edx, %eax
	jb	.L1184
	addq	$88, %rdi
.LEHB99:
	call	*40(%rsp)
.LEHE99:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	addl	$1, 48(%rsp)
	movq	%rdx, %rax
	movq	%rdx, %rcx
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%r12), %edx
	movb	$0, 80(%rsi,%rax,8)
	movzbl	52(%rsp), %eax
	cmpw	%dx, %cx
	ja	.L1182
	jb	.L1213
	movl	$1, (%r12)
.L1182:
	testb	%al, %al
	jne	.L1214
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L1173:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1215
	addq	$96, %rsp
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
.L1212:
	.cfi_restore_state
	movq	0(%r13), %rdx
	movdqa	(%rsp), %xmm2
	movw	%r14w, 16(%rsp)
	movl	$5, 24(%rsp)
	movaps	%xmm2, 32(%rsp)
	movdqu	(%rdx), %xmm3
	cmpl	$3, (%rdx)
	movl	$0, 48(%rsp)
	movq	%rdx, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm3, 56(%rsp)
	ja	.L1216
	movzwl	(%r12), %edx
	movq	8(%rbp), %rsi
	movq	%rdx, %rdi
	salq	$4, %rdi
	subq	%rdx, %rdi
	leaq	(%rsi,%rdi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%r12), %dx
	ja	.L1173
	xorl	%eax, %eax
	jmp	.L1187
.L1214:
	movl	48(%rsp), %edx
	movl	%eax, %ebx
	.p2align 4,,10
	.p2align 3
.L1183:
	testl	%edx, %edx
	jne	.L1184
	movl	%ebx, %eax
	jmp	.L1173
	.p2align 4,,10
	.p2align 3
.L1184:
	movzwl	16(%rsp), %eax
	leal	-1(%rdx,%rax), %edx
	movq	64(%rsp), %rax
	movw	%dx, (%rax)
	movl	%ebx, %eax
	jmp	.L1173
	.p2align 4,,10
	.p2align 3
.L1213:
	addl	$1, %ecx
	addl	$1, %r14d
	movw	%cx, (%r12)
	cmpw	%cx, %dx
	jb	.L1182
	movzwl	%cx, %edx
	jmp	.L1187
	.p2align 4,,10
	.p2align 3
.L1216:
	leaq	16(%rsp), %rsi
	leaq	56(%rsp), %rdi
.LEHB100:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	72(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	52(%rsp), %eax
	jmp	.L1180
	.p2align 4,,10
	.p2align 3
.L1211:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$296, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE100:
	testb	%al, %al
	je	.L1175
	movq	0(%r13), %rax
	movdqa	(%rsp), %xmm4
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$5, 24(%rsp)
	movaps	%xmm4, 32(%rsp)
	movdqu	(%rax), %xmm5
	cmpl	$1, (%rax)
	movl	$0, 48(%rsp)
	movq	%rax, 72(%rsp)
	seta	52(%rsp)
	movups	%xmm5, 56(%rsp)
	ja	.L1217
.L1176:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB101:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE101:
	cmpb	$0, 52(%rsp)
	je	.L1173
	movl	48(%rsp), %edx
	testl	%edx, %edx
	je	.L1173
	movzbl	16(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	64(%rsp), %rdx
	movb	%cl, (%rdx)
	jmp	.L1173
	.p2align 4,,10
	.p2align 3
.L1175:
	pxor	%xmm0, %xmm0
	leaq	56(%rsp), %rdi
	movb	$0, 16(%rsp)
	leaq	16(%rsp), %r13
	movl	$0, 24(%rsp)
	movl	$0, 48(%rsp)
	movb	$0, 52(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB102:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 72(%rsp)
	jmp	.L1176
	.p2align 4,,10
	.p2align 3
.L1217:
	leaq	56(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	72(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L1176
.L1215:
	call	__stack_chk_fail@PLT
.L1200:
	endbr64
	movq	%rax, %rbp
	jmp	.L1195
.L1199:
	endbr64
	movq	%rax, %rbp
	jmp	.L1194
.L1195:
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L1194:
	movq	%r13, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE102:
	.cfi_endproc
.LFE397:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA397:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE397-.LLSDACSB397
.LLSDACSB397:
	.uleb128 .LEHB98-.LFB397
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB397
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1200-.LFB397
	.uleb128 0
	.uleb128 .LEHB100-.LFB397
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB397
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1199-.LFB397
	.uleb128 0
	.uleb128 .LEHB102-.LFB397
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0
	.uleb128 0
.LLSDACSE397:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_StaticLoadFunctions.cpp, @function
_GLOBAL__sub_I_StaticLoadFunctions.cpp:
.LFB750:
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
.LFE750:
	.size	_GLOBAL__sub_I_StaticLoadFunctions.cpp, .-_GLOBAL__sub_I_StaticLoadFunctions.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_StaticLoadFunctions.cpp
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
