	.file	"ConsoleLogger.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB2725:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE2725:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZN8asiodnp313ConsoleLoggerD2Ev,"axG",@progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp313ConsoleLoggerD2Ev
	.type	_ZN8asiodnp313ConsoleLoggerD2Ev, @function
_ZN8asiodnp313ConsoleLoggerD2Ev:
.LFB3764:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE3764:
	.size	_ZN8asiodnp313ConsoleLoggerD2Ev, .-_ZN8asiodnp313ConsoleLoggerD2Ev
	.weak	_ZN8asiodnp313ConsoleLoggerD1Ev
	.set	_ZN8asiodnp313ConsoleLoggerD1Ev,_ZN8asiodnp313ConsoleLoggerD2Ev
	.section	.text._ZN8asiodnp313ConsoleLoggerD0Ev,"axG",@progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp313ConsoleLoggerD0Ev
	.type	_ZN8asiodnp313ConsoleLoggerD0Ev, @function
_ZN8asiodnp313ConsoleLoggerD0Ev:
.LFB3766:
	.cfi_startproc
	endbr64
	movl	$56, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3766:
	.size	_ZN8asiodnp313ConsoleLoggerD0Ev, .-_ZN8asiodnp313ConsoleLoggerD0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"ms("
.LC1:
	.string	") "
.LC2:
	.string	" "
.LC3:
	.string	" - "
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.type	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, @function
_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE:
.LFB3028:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3028
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
	movq	%rsi, %rbx
	subq	$488, %rsp
	.cfi_def_cfa_offset 544
	movq	%fs:40, %rax
	movq	%rax, 472(%rsp)
	movq	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	leaq	208(%rsp), %r15
	leaq	96(%rsp), %rbp
	leaq	24(%rax), %rdx
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	movq	%rdx, 48(%rsp)
	addq	$16, %rax
	movq	%rax, %xmm3
	punpcklqdq	%xmm3, %xmm1
	movaps	%xmm1, (%rsp)
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%r15, %rdi
	movabsq	$4835703278458516699, %rdx
	movq	%rax, %rcx
	imulq	%rdx
	sarq	$63, %rcx
	sarq	$18, %rdx
	subq	%rcx, %rdx
	movq	%rdx, %r13
	call	_ZNSt8ios_baseC2Ev@PLT
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	xorl	%esi, %esi
	movups	%xmm0, 440(%rsp)
	addq	$16, %rax
	movups	%xmm0, 456(%rsp)
	movq	%rax, 208(%rsp)
	xorl	%eax, %eax
	movw	%ax, 432(%rsp)
	movq	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	$0, 424(%rsp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	-24(%rcx), %rdi
	movq	%rcx, 96(%rsp)
	movq	%rcx, 24(%rsp)
	addq	%rbp, %rdi
	movq	%rax, 32(%rsp)
	movq	%rax, (%rdi)
.LEHB0:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE0:
	movq	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movdqa	(%rsp), %xmm1
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 112(%rsp)
	addq	$64, %rax
	movaps	%xmm1, 96(%rsp)
	movq	%rax, 208(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, 144(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	%r15, %rdi
	leaq	104(%rsp), %rsi
	movl	$16, 168(%rsp)
	addq	$16, %rax
	movb	$0, 192(%rsp)
	movq	%rax, 104(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	%rax, 176(%rsp)
	movq	$0, 184(%rsp)
.LEHB1:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE1:
	movl	$3, %edx
	leaq	.LC0(%rip), %rsi
	movq	%rbp, %rdi
.LEHB2:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNSo9_M_insertIlEERSoT_@PLT
	movl	$2, %edx
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	8(%rbx), %edi
	call	_ZN8opendnp315LogFlagToStringEi@PLT
	movq	%rax, %r14
	testq	%rax, %rax
	je	.L54
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%r14, %rsi
	movq	%r13, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L11:
	movl	$1, %edx
	leaq	.LC2(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rbx), %r13
	testq	%r13, %r13
	je	.L55
	movq	%r13, %rdi
	call	strlen@PLT
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L13:
	cmpb	$0, 8(%r12)
	leaq	.LC3(%rip), %r13
	je	.L14
	leaq	.LC3(%rip), %r13
	movl	$3, %edx
	movq	%rbp, %rdi
	movq	%r13, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	16(%rbx), %r14
	testq	%r14, %r14
	je	.L56
	movq	%r14, %rdi
	call	strlen@PLT
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L14:
	movl	$3, %edx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	24(%rbx), %r13
	testq	%r13, %r13
	je	.L57
	movq	%r13, %rdi
	call	strlen@PLT
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE2:
.L17:
	addq	$16, %r12
	movq	%r12, %rdi
	call	pthread_mutex_lock@PLT
	testl	%eax, %eax
	jne	.L58
	leaq	80(%rsp), %rbx
	movb	$0, 80(%rsp)
	leaq	64(%rsp), %rdi
	movq	144(%rsp), %rax
	movq	%rbx, 64(%rsp)
	movq	$0, 72(%rsp)
	testq	%rax, %rax
	je	.L19
	movq	128(%rsp), %r8
	testq	%r8, %r8
	je	.L42
	cmpq	%r8, %rax
	ja	.L42
.L20:
	movq	136(%rsp), %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
	subq	%rcx, %r8
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE3:
.L22:
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
.LEHB4:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rax, %r13
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %r14
	testq	%r14, %r14
	je	.L59
	cmpb	$0, 56(%r14)
	je	.L28
	movsbl	67(%r14), %esi
.L29:
	movq	%r13, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	48(%rsp), %xmm2
	addq	$16, %rax
	movq	%rax, %xmm4
	punpcklqdq	%xmm4, %xmm2
	movaps	%xmm2, 48(%rsp)
	call	_ZNSo5flushEv@PLT
	movq	64(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L30
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L30:
	movq	%r12, %rdi
	call	pthread_mutex_unlock@PLT
	movq	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movdqa	48(%rsp), %xmm5
	movq	176(%rsp), %rdi
	addq	$64, %rax
	movaps	%xmm5, 96(%rsp)
	movq	%rax, 208(%rsp)
	cmpq	40(%rsp), %rdi
	je	.L31
	movq	192(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L31:
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, 104(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	24(%rsp), %rax
	movq	32(%rsp), %rbx
	movq	%r15, %rdi
	movq	%rax, 96(%rsp)
	movq	-24(%rax), %rax
	movq	%rbx, 96(%rsp,%rax)
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 208(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	472(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L60
	addq	$488, %rsp
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
.L42:
	.cfi_restore_state
	movq	%rax, %r8
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L28:
	movq	%r14, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L29
	movq	%r14, %rdi
	call	*%rax
.LEHE4:
	movsbl	%al, %esi
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L55:
	movq	96(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbp, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
.LEHB5:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L54:
	movq	0(%r13), %rax
	movq	-24(%rax), %rdi
	addq	%r13, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L57:
	movq	96(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbp, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
.LEHE5:
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	176(%rsp), %rsi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE6:
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L56:
	movq	96(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbp, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
.LEHB7:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L14
.L58:
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
.LEHE7:
.L59:
.LEHB8:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE8:
.L60:
	call	__stack_chk_fail@PLT
.L39:
	endbr64
	movq	%rax, %rbx
	jmp	.L9
.L38:
	endbr64
	movq	%rax, %r13
	jmp	.L32
.L37:
	endbr64
	movq	%rax, %rbx
	jmp	.L34
.L41:
	endbr64
	movq	%rax, %r13
	jmp	.L32
.L40:
	endbr64
	movq	%rax, %rbx
	jmp	.L7
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3028:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3028-.LLSDACSB3028
.LLSDACSB3028:
	.uleb128 .LEHB0-.LFB3028
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L39-.LFB3028
	.uleb128 0
	.uleb128 .LEHB1-.LFB3028
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB3028
	.uleb128 0
	.uleb128 .LEHB2-.LFB3028
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L37-.LFB3028
	.uleb128 0
	.uleb128 .LEHB3-.LFB3028
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L41-.LFB3028
	.uleb128 0
	.uleb128 .LEHB4-.LFB3028
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L38-.LFB3028
	.uleb128 0
	.uleb128 .LEHB5-.LFB3028
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L37-.LFB3028
	.uleb128 0
	.uleb128 .LEHB6-.LFB3028
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L41-.LFB3028
	.uleb128 0
	.uleb128 .LEHB7-.LFB3028
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L37-.LFB3028
	.uleb128 0
	.uleb128 .LEHB8-.LFB3028
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L38-.LFB3028
	.uleb128 0
.LLSDACSE3028:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3028
	.type	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE.cold, @function
_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE.cold:
.LFSB3028:
.L32:
	.cfi_def_cfa_offset 544
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	64(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L26
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L26:
	movq	%r12, %rdi
	movq	%r13, %rbx
	call	pthread_mutex_unlock@PLT
.L34:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.L7:
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	176(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, 104(%rsp)
	cmpq	40(%rsp), %rdi
	je	.L8
	movq	192(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L8:
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, 104(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rax, 96(%rsp)
	movq	-24(%rax), %rax
	movq	%rcx, 96(%rsp,%rax)
.L9:
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	%r15, %rdi
	addq	$16, %rax
	movq	%rax, 208(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE9:
	.cfi_endproc
.LFE3028:
	.section	.gcc_except_table
.LLSDAC3028:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3028-.LLSDACSBC3028
.LLSDACSBC3028:
	.uleb128 .LEHB9-.LCOLDB4
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC3028:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, .-_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.section	.text.unlikely
	.size	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE.cold, .-_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE.cold
.LCOLDE4:
	.text
.LHOTE4:
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_ConsoleLogger.cpp, @function
_GLOBAL__sub_I_ConsoleLogger.cpp:
.LFB3795:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	_ZStL8__ioinit(%rip), %rbp
	movq	%rbp, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	movq	%rbp, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 8
	leaq	__dso_handle(%rip), %rdx
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE3795:
	.size	_GLOBAL__sub_I_ConsoleLogger.cpp, .-_GLOBAL__sub_I_ConsoleLogger.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_ConsoleLogger.cpp
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
	.weak	_ZTSN7openpal11ILogHandlerE
	.section	.rodata._ZTSN7openpal11ILogHandlerE,"aG",@progbits,_ZTSN7openpal11ILogHandlerE,comdat
	.align 16
	.type	_ZTSN7openpal11ILogHandlerE, @object
	.size	_ZTSN7openpal11ILogHandlerE, 24
_ZTSN7openpal11ILogHandlerE:
	.string	"N7openpal11ILogHandlerE"
	.weak	_ZTIN7openpal11ILogHandlerE
	.section	.data.rel.ro._ZTIN7openpal11ILogHandlerE,"awG",@progbits,_ZTIN7openpal11ILogHandlerE,comdat
	.align 8
	.type	_ZTIN7openpal11ILogHandlerE, @object
	.size	_ZTIN7openpal11ILogHandlerE, 16
_ZTIN7openpal11ILogHandlerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal11ILogHandlerE
	.weak	_ZTSN8asiodnp313ConsoleLoggerE
	.section	.rodata._ZTSN8asiodnp313ConsoleLoggerE,"aG",@progbits,_ZTSN8asiodnp313ConsoleLoggerE,comdat
	.align 16
	.type	_ZTSN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTSN8asiodnp313ConsoleLoggerE, 27
_ZTSN8asiodnp313ConsoleLoggerE:
	.string	"N8asiodnp313ConsoleLoggerE"
	.weak	_ZTIN8asiodnp313ConsoleLoggerE
	.section	.data.rel.ro._ZTIN8asiodnp313ConsoleLoggerE,"awG",@progbits,_ZTIN8asiodnp313ConsoleLoggerE,comdat
	.align 8
	.type	_ZTIN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTIN8asiodnp313ConsoleLoggerE, 56
_ZTIN8asiodnp313ConsoleLoggerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8asiodnp313ConsoleLoggerE
	.long	0
	.long	2
	.quad	_ZTIN7openpal11ILogHandlerE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8asiodnp313ConsoleLoggerE
	.section	.data.rel.ro._ZTVN8asiodnp313ConsoleLoggerE,"awG",@progbits,_ZTVN8asiodnp313ConsoleLoggerE,comdat
	.align 8
	.type	_ZTVN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTVN8asiodnp313ConsoleLoggerE, 40
_ZTVN8asiodnp313ConsoleLoggerE:
	.quad	0
	.quad	_ZTIN8asiodnp313ConsoleLoggerE
	.quad	_ZN8asiodnp313ConsoleLoggerD1Ev
	.quad	_ZN8asiodnp313ConsoleLoggerD0Ev
	.quad	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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
