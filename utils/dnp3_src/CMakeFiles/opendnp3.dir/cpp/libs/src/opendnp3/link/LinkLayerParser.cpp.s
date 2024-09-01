	.file	"LinkLayerParser.cpp"
	.text
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2076:
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
	je	.L3
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L4
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L5:
	cmpl	$1, %eax
	je	.L18
.L3:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L1
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L11
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L12:
	cmpl	$1, %eax
	je	.L19
.L1:
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
.L18:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L7
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L8:
	cmpl	$1, %eax
	jne	.L3
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L3
	.p2align 4,,10
	.p2align 3
.L19:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L14
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L15:
	cmpl	$1, %eax
	jne	.L1
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
.L11:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L4:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L15
	.cfi_endproc
.LFE2076:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.type	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, @function
_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE:
.LFB2130:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2130
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movdqu	(%rsi), %xmm1
	movq	8(%rsi), %rax
	movups	%xmm1, (%rdi)
	testq	%rax, %rax
	je	.L21
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L22
	addl	$1, 8(%rax)
.L21:
	movdqu	16(%rsi), %xmm2
	movups	%xmm2, 16(%rbp)
	movq	24(%rbp), %rax
	testq	%rax, %rax
	je	.L23
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L24
	addl	$1, 8(%rax)
.L23:
	movq	$0, 48(%rbp)
	pxor	%xmm0, %xmm0
	leaq	60(%rbp), %rdi
	movl	$0, 56(%rbp)
	movups	%xmm0, 32(%rbp)
.LEHB0:
	call	_ZN8opendnp310LinkHeaderC1Ev@PLT
	movq	$0, 68(%rbp)
	leaq	80(%rbp), %rdi
	call	_ZN7openpal6RSliceC1Ev@PLT
	leaq	96(%rbp), %rsi
	leaq	392(%rbp), %rdi
	movl	$292, %edx
	call	_ZN8opendnp315ShiftableBufferC1EPhj@PLT
.LEHE0:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L24:
	lock addl	$1, 8(%rax)
	jmp	.L23
.L26:
	endbr64
	movq	%rax, %r12
	jmp	.L25
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2130-.LLSDACSB2130
.LLSDACSB2130:
	.uleb128 .LEHB0-.LFB2130
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L26-.LFB2130
	.uleb128 0
.LLSDACSE2130:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2130
	.type	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE.cold, @function
_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE.cold:
.LFSB2130:
.L25:
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%rbp, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%r12, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2130:
	.section	.gcc_except_table
.LLSDAC2130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2130-.LLSDACSBC2130
.LLSDACSBC2130:
	.uleb128 .LEHB1-.LCOLDB0
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC2130:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, .-_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.section	.text.unlikely
	.size	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE.cold, .-_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE,_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser5ResetEv
	.type	_ZN8opendnp315LinkLayerParser5ResetEv, @function
_ZN8opendnp315LinkLayerParser5ResetEv:
.LFB2132:
	.cfi_startproc
	endbr64
	movq	$0, 68(%rdi)
	addq	$392, %rdi
	jmp	_ZN8opendnp315ShiftableBuffer5ResetEv@PLT
	.cfi_endproc
.LFE2132:
	.size	_ZN8opendnp315LinkLayerParser5ResetEv, .-_ZN8opendnp315LinkLayerParser5ResetEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.type	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, @function
_ZNK8opendnp315LinkLayerParser9WriteBuffEv:
.LFB2133:
	.cfi_startproc
	endbr64
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	400(%rdi), %edx
	movl	404(%rdi), %esi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	subl	404(%rdi), %edx
	addq	392(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	24(%rsp), %rcx
	subq	%fs:40, %rcx
	jne	.L39
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L39:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2133:
	.size	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, .-_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"Skipped %u bytes seaching for start bytes"
	.align 8
.LC2:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(104)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.type	_ZN8opendnp315LinkLayerParser9ParseSyncEv, @function
_ZN8opendnp315LinkLayerParser9ParseSyncEv:
.LFB2137:
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movl	404(%rdi), %edx
	subl	408(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	cmpl	$9, %edx
	ja	.L51
.L40:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L52
	addq	$152, %rsp
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
.L51:
	.cfi_restore_state
	movq	%rdi, %rbp
	leaq	8(%rsp), %rsi
	leaq	392(%rdi), %rdi
	movl	$0, 8(%rsp)
	call	_ZN8opendnp315ShiftableBuffer4SyncERj@PLT
	movl	%eax, %ebx
	movl	8(%rsp), %eax
	testl	%eax, %eax
	jne	.L53
.L43:
	movzbl	%bl, %eax
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L53:
	leaq	12(%rsp), %r12
	movq	%rbp, %rdi
	movl	$4, 12(%rsp)
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L43
	leaq	16(%rsp), %r13
	movl	8(%rsp), %r9d
	movl	$120, %ecx
	xorl	%eax, %eax
	movq	%r13, %rdi
	movl	$1, %edx
	movl	$120, %esi
	leaq	.LC1(%rip), %r8
	call	__snprintf_chk@PLT
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	leaq	.LC2(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L43
.L52:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2137:
	.size	_ZN8opendnp315LinkLayerParser9ParseSyncEv, .-_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.type	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, @function
_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE:
.LFB2140:
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
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movzbl	66(%rdi), %ebp
	movzwl	62(%rdi), %r14d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movzwl	64(%rdi), %r13d
	movl	%ebp, %edi
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%ebp, %r8d
	movl	%ebp, %ecx
	movsbl	%bpl, %edx
	movq	%rsp, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 72
	shrb	$4, %r8b
	movl	%eax, %esi
	pushq	%r14
	.cfi_def_cfa_offset 80
	shrb	$5, %cl
	shrl	$31, %edx
	andl	$1, %r8d
	andl	$1, %ecx
	movl	%r13d, %r9d
	movq	%rbp, %rdi
	call	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt@PLT
	movq	(%r12), %rax
	movq	%rbp, %rsp
	.cfi_def_cfa_offset 64
	movq	%rbp, %rsi
	movq	%r12, %rdi
	leaq	80(%rbx), %rdx
	call	*16(%rax)
	movl	72(%rbx), %esi
	leaq	392(%rbx), %rdi
	call	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L57
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
.L57:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2140:
	.size	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.type	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, @function
_ZN8opendnp315LinkLayerParser16TransferUserDataEv:
.LFB2141:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	96(%rdi), %r13
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movzbl	60(%rdi), %r12d
	movl	404(%rdi), %edx
	movq	%rsp, %rbp
	movl	408(%rdi), %esi
	subl	408(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	addq	392(%rdi), %rsi
	movq	%rbp, %rdi
	subl	$5, %r12d
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	movl	%r12d, %edx
	movq	%r13, %rsi
	leaq	10(%rax), %rdi
	call	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj@PLT
	movl	%r12d, %edx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movdqa	(%rsp), %xmm0
	movups	%xmm0, 80(%rbx)
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L61
	addq	$40, %rsp
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
.L61:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2141:
	.size	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, .-_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align 8
.LC4:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(208)"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC5:
	.string	"CRC failure in body"
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(222)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.type	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, @function
_ZN8opendnp315LinkLayerParser12ValidateBodyEv:
.LFB2143:
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
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	movzbl	60(%rdi), %r12d
	movl	404(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 184(%rsp)
	xorl	%eax, %eax
	leaq	48(%rsp), %r13
	movl	408(%rdi), %esi
	subl	408(%rdi), %edx
	addq	392(%rdi), %rsi
	movq	%r13, %rdi
	subl	$5, %r12d
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	56(%rsp), %rax
	movl	%r12d, %esi
	leaq	10(%rax), %rdi
	call	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj@PLT
	movl	%eax, %r12d
	testb	%al, %al
	je	.L63
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$32, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L78
.L64:
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$64, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L79
.L62:
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L80
	addq	$200, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L63:
	.cfi_restore_state
	addl	$1, 36(%rbp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L62
	leaq	.LC5(%rip), %rcx
	leaq	.LC6(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 48(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L78:
	movzbl	66(%rbp), %edi
	movzbl	60(%rbp), %edx
	leaq	64(%rsp), %r14
	movzwl	62(%rbp), %r15d
	movzwl	64(%rbp), %ebx
	andl	$79, %edi
	movl	%edx, 12(%rsp)
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 264
	movq	%r14, %rdi
	leaq	.LC3(%rip), %r8
	movl	20(%rsp), %edx
	movq	%rax, %r9
	movl	$120, %ecx
	xorl	%eax, %eax
	movl	$120, %esi
	pushq	%rdx
	.cfi_def_cfa_offset 272
	movl	$1, %edx
	pushq	%r15
	.cfi_def_cfa_offset 280
	pushq	%rbx
	.cfi_def_cfa_offset 288
	call	__snprintf_chk@PLT
	movq	%r14, %rcx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$32, 80(%rsp)
	leaq	.LC4(%rip), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 256
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L79:
	movl	404(%rbp), %edx
	movl	408(%rbp), %esi
	movq	%r13, %rdi
	movl	%ebx, %r12d
	subl	408(%rbp), %edx
	addq	392(%rbp), %rsi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	72(%rbp), %esi
	movq	%r13, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	leaq	28(%rsp), %rsi
	movl	$10, %ecx
	movq	%rbp, %rdi
	movq	%rdx, 40(%rsp)
	movl	$18, %r8d
	leaq	32(%rsp), %rdx
	movl	%eax, 32(%rsp)
	movl	$64, 28(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L62
.L80:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2143:
	.size	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, .-_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser9FailFrameEv
	.type	_ZN8opendnp315LinkLayerParser9FailFrameEv, @function
_ZN8opendnp315LinkLayerParser9FailFrameEv:
.LFB2145:
	.cfi_startproc
	endbr64
	addq	$392, %rdi
	movl	$1, %esi
	jmp	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	.cfi_endproc
.LFE2145:
	.size	_ZN8opendnp315LinkLayerParser9FailFrameEv, .-_ZN8opendnp315LinkLayerParser9FailFrameEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.type	_ZN8opendnp315LinkLayerParser9ParseBodyEv, @function
_ZN8opendnp315LinkLayerParser9ParseBodyEv:
.LFB2139:
	.cfi_startproc
	endbr64
	movl	404(%rdi), %eax
	movl	$2, %r8d
	subl	408(%rdi), %eax
	cmpl	%eax, 72(%rdi)
	ja	.L87
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	call	_ZN8opendnp315LinkLayerParser12ValidateBodyEv@PLT
	movq	%rbp, %rdi
	testb	%al, %al
	jne	.L90
	call	_ZN8opendnp315LinkLayerParser9FailFrameEv@PLT
	xorl	%r8d, %r8d
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%r8d, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L90:
	.cfi_restore_state
	call	_ZN8opendnp315LinkLayerParser16TransferUserDataEv@PLT
	movl	$3, %r8d
	popq	%rbp
	.cfi_def_cfa_offset 8
	movl	%r8d, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L87:
	.cfi_restore 6
	movl	%r8d, %eax
	ret
	.cfi_endproc
.LFE2139:
	.size	_ZN8opendnp315LinkLayerParser9ParseBodyEv, .-_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.section	.rodata.str1.1
.LC7:
	.string	"Unknown PriToSec FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC8:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(296)"
	.section	.rodata.str1.1
.LC9:
	.string	"Bad FCV for FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC10:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(305)"
	.section	.rodata.str1.1
.LC11:
	.string	"Unknown SecToPri FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC12:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(324)"
	.align 8
.LC13:
	.string	"FCB set for SecToPri FUNCTION: %s"
	.align 8
.LC14:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(333)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.type	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, @function
_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv:
.LFB2146:
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
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movzbl	66(%rdi), %eax
	movl	%eax, %edi
	andl	$79, %edi
	testb	$64, %al
	je	.L92
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	cmpb	$67, %al
	ja	.L93
	cmpb	$65, %al
	ja	.L104
	cmpb	$64, %al
	je	.L123
.L95:
	addl	$1, 48(%rbp)
	leaq	12(%rsp), %r12
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movl	$4, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L96
.L122:
	xorl	%eax, %eax
	jmp	.L91
	.p2align 4,,10
	.p2align 3
.L93:
	xorl	%edx, %edx
	cmpb	$68, %al
	je	.L94
	cmpb	$73, %al
	jne	.L95
.L94:
	movzbl	66(%rbp), %eax
	shrb	$4, %al
	andl	$1, %eax
	cmpb	%al, %dl
	jne	.L98
	.p2align 4,,10
	.p2align 3
.L102:
	movl	$1, %eax
.L91:
	movq	136(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L124
	addq	$144, %rsp
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
.L92:
	.cfi_restore_state
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	cmpb	$15, %al
	ja	.L100
	movl	$34819, %edx
	btq	%rax, %rdx
	jc	.L101
.L100:
	addl	$1, 48(%rbp)
	leaq	12(%rsp), %r12
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movl	$2, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L122
	movzbl	66(%rbp), %edi
	leaq	16(%rsp), %r13
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC11(%rip), %r8
	movl	$120, %ecx
	movq	%r13, %rdi
	movq	%rax, %r9
	movl	$1, %edx
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	leaq	.LC12(%rip), %rdx
	movl	$2, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L91
	.p2align 4,,10
	.p2align 3
.L101:
	testb	$32, 66(%rbp)
	je	.L102
	addl	$1, 56(%rbp)
	leaq	12(%rsp), %r12
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movl	$2, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L122
	movzbl	66(%rbp), %edi
	leaq	16(%rsp), %r13
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC13(%rip), %r8
	movl	$120, %ecx
	movq	%r13, %rdi
	movq	%rax, %r9
	movl	$1, %edx
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	leaq	.LC14(%rip), %rdx
	movl	$2, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L91
	.p2align 4,,10
	.p2align 3
.L96:
	movzbl	66(%rbp), %edi
	leaq	16(%rsp), %r13
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC7(%rip), %r8
	movl	$120, %ecx
	movq	%r13, %rdi
	movq	%rax, %r9
	movl	$1, %edx
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	leaq	.LC8(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L91
	.p2align 4,,10
	.p2align 3
.L123:
	movzbl	66(%rbp), %eax
	xorl	%edx, %edx
	shrb	$4, %al
	andl	$1, %eax
	cmpb	%al, %dl
	je	.L102
.L98:
	addl	$1, 52(%rbp)
	leaq	12(%rsp), %r12
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movl	$4, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L122
	movzbl	66(%rbp), %edi
	leaq	16(%rsp), %r13
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC9(%rip), %r8
	movl	$120, %ecx
	movq	%r13, %rdi
	movq	%rax, %r9
	movl	$1, %edx
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	leaq	.LC10(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L91
	.p2align 4,,10
	.p2align 3
.L104:
	movl	$1, %edx
	jmp	.L94
.L124:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2146:
	.size	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, .-_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"LENGTH out of range [5,255]: %i"
	.align 8
.LC16:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(232)"
	.align 8
.LC17:
	.string	"User data with no payload. FUNCTION: %s"
	.align 8
.LC18:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(253)"
	.align 8
.LC19:
	.string	"Unexpected LENGTH in frame: %i with FUNCTION: %s"
	.align 8
.LC20:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(260)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.type	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, @function
_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv:
.LFB2144:
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
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	cmpb	$4, 60(%rdi)
	jbe	.L150
	call	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L151
.L149:
	xorl	%r12d, %r12d
.L125:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L152
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%r12d, %eax
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
.L151:
	.cfi_restore_state
	movzbl	60(%rbp), %eax
	leal	-5(%rax), %ebx
	movzbl	%bl, %r14d
	movl	%r14d, %edi
	call	_ZN8opendnp39LinkFrame13CalcFrameSizeEh@PLT
	movzbl	66(%rbp), %edi
	movl	%eax, 72(%rbp)
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	testb	%bl, %bl
	movl	%eax, %r13d
	setne	%sil
	leal	-67(%r13), %eax
	cmpb	$1, %al
	setbe	%cl
	testb	%bl, %bl
	sete	%dl
	testb	%dl, %cl
	jne	.L153
	cmpb	$1, %al
	jbe	.L131
	testb	%sil, %sil
	je	.L131
	addl	$1, 44(%rbp)
	leaq	12(%rsp), %r12
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movl	$2, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L149
	movl	%r13d, %edi
	leaq	16(%rsp), %r13
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	movl	%r14d, %r9d
	movq	%r13, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 208
	leaq	.LC19(%rip), %r8
	movl	$120, %ecx
	xorl	%eax, %eax
	movl	$1, %edx
	movl	$120, %esi
	call	__snprintf_chk@PLT
	movq	%r12, %rsi
	movq	%r13, %rcx
	movq	%rbp, %rdi
	movl	$2, 28(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 200
	xorl	%r12d, %r12d
	popq	%rdx
	.cfi_def_cfa_offset 192
	leaq	.LC20(%rip), %rdx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L150:
	addl	$1, 44(%rdi)
	leaq	12(%rsp), %r12
	movq	%r12, %rsi
	movl	$2, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L149
	movzbl	60(%rbp), %r9d
	leaq	16(%rsp), %r13
	movl	$120, %ecx
	xorl	%eax, %eax
	leaq	.LC15(%rip), %r8
	movl	$1, %edx
	movl	$120, %esi
	movq	%r13, %rdi
	call	__snprintf_chk@PLT
	movq	%r12, %rsi
	movq	%r13, %rcx
	movq	%rbp, %rdi
	leaq	.LC16(%rip), %rdx
	movl	$2, 12(%rsp)
	xorl	%r12d, %r12d
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L131:
	movl	%r14d, %edi
	call	_ZN8opendnp39LinkFrame13CalcFrameSizeEh@PLT
	movl	%eax, 72(%rbp)
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L153:
	addl	$1, 44(%rbp)
	leaq	12(%rsp), %r12
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movl	$2, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L149
	movl	%r13d, %edi
	leaq	16(%rsp), %r13
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	movq	%r13, %rdi
	movl	$120, %ecx
	leaq	.LC17(%rip), %r8
	movq	%rax, %r9
	movl	$1, %edx
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	leaq	.LC18(%rip), %rdx
	movl	$2, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L149
.L152:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2144:
	.size	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, .-_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.section	.rodata.str1.1
.LC21:
	.string	"CRC failure in header"
	.section	.rodata.str1.8
	.align 8
.LC22:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(198)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.type	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, @function
_ZN8opendnp315LinkLayerParser10ReadHeaderEv:
.LFB2142:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movl	404(%rdi), %edx
	movl	408(%rdi), %esi
	movq	%rsp, %r12
	subl	408(%rdi), %edx
	addq	392(%rdi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%r12, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rsi
	leaq	60(%rbp), %rdi
	call	_ZN8opendnp310LinkHeader4ReadEPKh@PLT
	movl	404(%rbp), %edx
	movl	408(%rbp), %esi
	movq	%r12, %rdi
	addq	392(%rbp), %rsi
	subl	408(%rbp), %edx
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rdi
	movl	$8, %esi
	call	_ZN8opendnp33CRC12IsCorrectCRCEPKhj@PLT
	testb	%al, %al
	je	.L155
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L163
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv@PLT
	.p2align 4,,10
	.p2align 3
.L155:
	.cfi_restore_state
	addl	$1, 32(%rbp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, (%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L164
.L154:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L163
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L164:
	.cfi_restore_state
	leaq	.LC21(%rip), %rcx
	leaq	.LC22(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, (%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L154
.L163:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2142:
	.size	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, .-_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.type	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, @function
_ZN8opendnp315LinkLayerParser11ParseHeaderEv:
.LFB2138:
	.cfi_startproc
	endbr64
	movl	404(%rdi), %eax
	subl	408(%rdi), %eax
	movl	$1, %r8d
	cmpl	$9, %eax
	ja	.L173
	movl	%r8d, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L173:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	call	_ZN8opendnp315LinkLayerParser10ReadHeaderEv@PLT
	movl	$2, %r8d
	testb	%al, %al
	jne	.L165
	movq	%rbp, %rdi
	call	_ZN8opendnp315LinkLayerParser9FailFrameEv@PLT
	xorl	%r8d, %r8d
.L165:
	movl	%r8d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, .-_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.type	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, @function
_ZN8opendnp315LinkLayerParser12ParseOneStepEv:
.LFB2136:
	.cfi_startproc
	endbr64
	movl	68(%rdi), %eax
	cmpl	$1, %eax
	je	.L175
	cmpl	$2, %eax
	je	.L176
	testl	%eax, %eax
	je	.L178
	ret
	.p2align 4,,10
	.p2align 3
.L175:
	jmp	_ZN8opendnp315LinkLayerParser11ParseHeaderEv@PLT
	.p2align 4,,10
	.p2align 3
.L178:
	jmp	_ZN8opendnp315LinkLayerParser9ParseSyncEv@PLT
	.p2align 4,,10
	.p2align 3
.L176:
	jmp	_ZN8opendnp315LinkLayerParser9ParseBodyEv@PLT
	.cfi_endproc
.LFE2136:
	.size	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, .-_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.type	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, @function
_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv:
.LFB2135:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	68(%rdi), %eax
	.p2align 4,,10
	.p2align 3
.L180:
	movq	%rbx, %rdi
	movl	%eax, %ebp
	call	_ZN8opendnp315LinkLayerParser12ParseOneStepEv@PLT
	movl	%eax, 68(%rbx)
	cmpl	%eax, %ebp
	jne	.L180
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2135:
	.size	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, .-_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
	.type	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, @function
_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE:
.LFB2134:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	392(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%r12, %rdi
	call	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj@PLT
	jmp	.L184
	.p2align 4,,10
	.p2align 3
.L185:
	addl	$1, 40(%rbx)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE@PLT
	movl	$0, 68(%rbx)
.L184:
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv@PLT
	cmpl	$3, %eax
	je	.L185
	popq	%rbx
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315ShiftableBuffer5ShiftEv@PLT
	.cfi_endproc
.LFE2134:
	.size	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
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
