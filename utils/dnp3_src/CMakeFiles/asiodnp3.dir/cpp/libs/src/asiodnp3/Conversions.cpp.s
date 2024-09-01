	.file	"Conversions.cpp"
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB1549:
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
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	cmpq	%rbx, %r12
	je	.L2
	movq	%rsi, %rbp
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L11:
	addq	$8, %rbx
	cmpq	%rbx, %r12
	je	.L2
.L4:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE@PLT
	testb	%al, %al
	jne	.L11
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
.L2:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation:
.LFB1551:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1551
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
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	testl	%edx, %edx
	je	.L13
	cmpl	$1, %edx
	je	.L14
	cmpl	$2, %edx
	je	.L17
	cmpl	$3, %edx
	jne	.L16
	movq	(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L16
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L25
	movq	16(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L25:
	movl	$24, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L16:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
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
.L13:
	.cfi_restore_state
	leaq	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
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
.L14:
	.cfi_restore_state
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
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
.L17:
	.cfi_restore_state
	movq	(%rsi), %r12
	movl	$24, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	pxor	%xmm0, %xmm0
	movq	%rax, %rbp
	movq	8(%r12), %rax
	subq	(%r12), %rax
	movq	$0, 16(%rbp)
	movups	%xmm0, 0(%rbp)
	je	.L26
	movabsq	$9223372036854775800, %rdx
	movq	%rax, %r13
	cmpq	%rdx, %rax
	ja	.L37
	movq	%rax, %rdi
.LEHB1:
	call	_Znwm@PLT
.L19:
	movq	%rax, %xmm0
	addq	%rax, %r13
	punpcklqdq	%xmm0, %xmm0
	movq	%r13, 16(%rbp)
	movups	%xmm0, 0(%rbp)
	movq	8(%r12), %rsi
	movq	(%r12), %rdi
	cmpq	%rdi, %rsi
	je	.L22
	subq	%rdi, %rsi
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L23:
	movq	(%rdi,%rdx), %rcx
	movq	%rcx, (%rax,%rdx)
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	jne	.L23
	addq	%rdx, %rax
.L22:
	movq	%rax, 8(%rbp)
	movq	%rbp, (%rbx)
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L26:
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	jmp	.L19
.L37:
	testq	%rax, %rax
	jns	.L21
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L21:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE1:
.L27:
	endbr64
	movq	%rax, %r12
	jmp	.L24
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1551:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1551-.LLSDACSB1551
.LLSDACSB1551:
	.uleb128 .LEHB0-.LFB1551
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1551
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L27-.LFB1551
	.uleb128 0
.LLSDACSE1551:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC1551
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.cold, @function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.cold:
.LFSB1551:
.L24:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	movq	%rbp, %rdi
	movl	$24, %esi
	call	_ZdlPvm@PLT
	movq	%r12, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE1551:
	.section	.gcc_except_table
.LLSDAC1551:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1551-.LLSDACSBC1551
.LLSDACSBC1551:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC1551:
	.section	.text.unlikely
	.text
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	.section	.text.unlikely
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.cold, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
.LCOLDB1:
	.text
.LHOTB1:
	.p2align 4
	.globl	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.type	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, @function
_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE:
.LFB1490:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1490
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
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rsi), %rcx
	movq	(%rsi), %rdi
	movq	%rcx, %r13
	subq	%rdi, %r13
	je	.L55
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r13
	ja	.L65
	movq	%rsi, %rbx
	movq	%r13, %rdi
.LEHB3:
	call	_Znwm@PLT
.LEHE3:
	movq	8(%rbx), %rcx
	movq	(%rbx), %rdi
	movq	%rax, %rbp
	cmpq	%rdi, %rcx
	je	.L56
.L67:
	subq	%rdi, %rcx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L43:
	movq	(%rdi,%rax), %rdx
	movq	%rdx, 0(%rbp,%rax)
	addq	$8, %rax
	cmpq	%rax, %rcx
	jne	.L43
	leaq	0(%rbp,%rcx), %rbx
.L42:
	movq	$0, 16(%r12)
	pxor	%xmm0, %xmm0
	movl	$24, %edi
	movq	$0, 24(%r12)
	movups	%xmm0, (%r12)
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	pxor	%xmm0, %xmm0
	movq	%rbx, %r15
	movq	$0, 16(%rax)
	movq	%rax, %r14
	movups	%xmm0, (%rax)
	subq	%rbp, %r15
	je	.L57
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r15
	ja	.L66
	movq	%r15, %rdi
.LEHB5:
	call	_Znwm@PLT
.LEHE5:
	movq	%rax, %rdi
.L44:
	leaq	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(%rip), %rax
	leaq	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(%rip), %rsi
	movq	%rdi, %xmm1
	addq	%rdi, %r15
	movq	%rsi, %xmm0
	movq	%rax, %xmm2
	punpcklqdq	%xmm1, %xmm1
	movq	%r15, 16(%r14)
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm1, (%r14)
	cmpq	%rbx, %rbp
	je	.L47
	subq	%rbp, %rbx
	movq	%rbp, %rsi
	movaps	%xmm0, (%rsp)
	movq	%rbx, %rdx
	call	memcpy@PLT
	movdqa	(%rsp), %xmm0
	movq	%r14, (%r12)
	movq	%rax, %rdi
	addq	%rbx, %rdi
	movups	%xmm0, 16(%r12)
	movq	%rdi, 8(%r14)
.L48:
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L38:
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
.L55:
	.cfi_restore_state
	xorl	%ebp, %ebp
	cmpq	%rdi, %rcx
	jne	.L67
.L56:
	movq	%rbp, %rbx
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L57:
	xorl	%edi, %edi
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L47:
	movq	%rdi, 8(%r14)
	movq	%r14, (%r12)
	movups	%xmm0, 16(%r12)
	testq	%rbp, %rbp
	je	.L38
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L65:
	testq	%r13, %r13
	jns	.L41
.LEHB6:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE6:
.L66:
	testq	%r15, %r15
	jns	.L46
.LEHB7:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE7:
.L41:
.LEHB8:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE8:
.L46:
.LEHB9:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE9:
.L59:
	endbr64
	movq	%rax, %rbx
	jmp	.L50
.L58:
	endbr64
	movq	%rax, %r14
	jmp	.L51
	.section	.gcc_except_table
.LLSDA1490:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1490-.LLSDACSB1490
.LLSDACSB1490:
	.uleb128 .LEHB3-.LFB1490
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1490
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L58-.LFB1490
	.uleb128 0
	.uleb128 .LEHB5-.LFB1490
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L59-.LFB1490
	.uleb128 0
	.uleb128 .LEHB6-.LFB1490
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1490
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L59-.LFB1490
	.uleb128 0
	.uleb128 .LEHB8-.LFB1490
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1490
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L59-.LFB1490
	.uleb128 0
.LLSDACSE1490:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC1490
	.type	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE.cold, @function
_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE.cold:
.LFSB1490:
.L50:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r14, %rdi
	movl	$24, %esi
	movq	%rbx, %r14
	call	_ZdlPvm@PLT
.L51:
	movq	16(%r12), %rax
	testq	%rax, %rax
	je	.L52
	movl	$3, %edx
	movq	%r12, %rsi
	movq	%r12, %rdi
	call	*%rax
.L52:
	testq	%rbp, %rbp
	je	.L54
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L54:
	movq	%r14, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
	.cfi_endproc
.LFE1490:
	.section	.gcc_except_table
.LLSDAC1490:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1490-.LLSDACSBC1490
.LLSDACSBC1490:
	.uleb128 .LEHB10-.LCOLDB1
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSEC1490:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, .-_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.section	.text.unlikely
	.size	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE.cold, .-_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, @object
	.size	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 16
_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, @object
	.size	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 94
_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.string	"*ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_"
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
