	.file	"Logger.cpp"
	.text
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2755:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2755:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB2760:
	.cfi_startproc
	endbr64
	cmpq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag@GOTPCREL(%rip), %rsi
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	16(%rdi), %r12
	je	.L3
	movq	8(%rsi), %rdi
	movq	_ZTSSt19_Sp_make_shared_tag@GOTPCREL(%rip), %rsi
	cmpq	%rsi, %rdi
	je	.L3
	cmpb	$42, (%rdi)
	je	.L5
	call	strcmp@PLT
	testl	%eax, %eax
	movl	$0, %eax
	cmovne	%rax, %r12
.L3:
	movq	%r12, %rax
	popq	%r12
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	.cfi_restore_state
	xorl	%r12d, %r12d
	movq	%r12, %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2760:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB2757:
	.cfi_startproc
	endbr64
	movl	$56, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2757:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB2759:
	.cfi_startproc
	endbr64
	movl	$56, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2759:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB2758:
	.cfi_startproc
	endbr64
	movq	16(%rdi), %r8
	leaq	32(%rdi), %rax
	cmpq	%rax, %r8
	je	.L10
	movq	32(%rdi), %rsi
	movq	%r8, %rdi
	addq	$1, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L10:
	ret
	.cfi_endproc
.LFE2758:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.text
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	.type	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE, @function
_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE:
.LFB2099:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	cmpq	$0, (%rdi)
	je	.L12
	movq	16(%rdi), %rax
	movl	32(%rax), %eax
	andl	(%rsi), %eax
	setne	%al
.L12:
	ret
	.cfi_endproc
.LFE2099:
	.size	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE, .-_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	.type	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_, @function
_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_:
.LFB2100:
	.cfi_startproc
	endbr64
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	(%rdi), %r8
	movq	%rdx, %xmm0
	movq	%rcx, %xmm1
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	punpcklqdq	%xmm1, %xmm0
	testq	%r8, %r8
	je	.L15
	movq	16(%rdi), %rdx
	movq	(%r8), %rax
	movq	%r8, %rdi
	movq	(%rdx), %rdx
	movq	16(%rax), %rax
	movaps	%xmm0, 16(%rsp)
	movq	%rdx, (%rsp)
	movl	(%rsi), %edx
	movq	%rsp, %rsi
	movl	%edx, 8(%rsp)
	call	*%rax
.L15:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L22
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L22:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2100:
	.size	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_, .-_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L24
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L25:
	cmpl	$1, %eax
	je	.L32
.L23:
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
.L32:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L28
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L29:
	cmpl	$1, %eax
	jne	.L23
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	movq	24(%rax), %rax
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rdi)
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L28:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L29
	.cfi_endproc
.LFE2486:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"basic_string::_M_construct null not valid"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.type	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE, @function
_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE:
.LFB2097:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2097
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%ecx, %r14d
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movdqu	(%rsi), %xmm1
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movups	%xmm1, (%rdi)
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	.L34
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L35
	addl	$1, 8(%rax)
.L34:
	movq	$0, 16(%rbx)
	movl	$56, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, %rbp
	movq	.LC0(%rip), %rax
	movq	(%r12), %r15
	movq	8(%r12), %r12
	leaq	32(%rbp), %rdi
	leaq	16(%rbp), %r13
	movq	%rax, 8(%rbp)
	movq	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE@GOTPCREL(%rip), %rax
	movq	%rdi, 16(%rbp)
	addq	$16, %rax
	movq	%rax, 0(%rbp)
	movq	%r15, %rax
	addq	%r12, %rax
	je	.L36
	testq	%r15, %r15
	je	.L64
.L36:
	movq	%r12, (%rsp)
	cmpq	$15, %r12
	ja	.L65
	cmpq	$1, %r12
	jne	.L39
	movzbl	(%r15), %eax
	movb	%al, 32(%rbp)
.L40:
	movq	%r12, 24(%rbp)
	movq	%r13, %xmm0
	movq	%rbp, %xmm2
	movb	$0, (%rdi,%r12)
	punpcklqdq	%xmm2, %xmm0
	movl	%r14d, 48(%rbp)
	movups	%xmm0, 16(%rbx)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L66
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
.L39:
	.cfi_restore_state
	testq	%r12, %r12
	je	.L40
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L35:
	lock addl	$1, 8(%rax)
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L65:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%r13, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 16(%rbp)
	movq	%rax, %rdi
	movq	(%rsp), %rax
	movq	%rax, 32(%rbp)
.L38:
	movq	%r12, %rdx
	movq	%r15, %rsi
	call	memcpy@PLT
	movq	(%rsp), %r12
	movq	16(%rbp), %rdi
	jmp	.L40
.L64:
	leaq	.LC1(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.LEHE1:
.L66:
	call	__stack_chk_fail@PLT
.L46:
	endbr64
	movq	%rax, %r12
	jmp	.L41
.L45:
	endbr64
	movq	%rax, %r12
	jmp	.L42
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2097-.LLSDACSB2097
.LLSDACSB2097:
	.uleb128 .LEHB0-.LFB2097
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L45-.LFB2097
	.uleb128 0
	.uleb128 .LEHB1-.LFB2097
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L46-.LFB2097
	.uleb128 0
.LLSDACSE2097:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2097
	.type	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE.cold, @function
_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE.cold:
.LFSB2097:
.L41:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L42:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L43
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L43:
	movq	%r12, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2097:
	.section	.gcc_except_table
.LLSDAC2097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2097-.LLSDACSBC2097
.LLSDACSBC2097:
	.uleb128 .LEHB2-.LCOLDB2
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2097:
	.section	.text.unlikely
	.text
	.size	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE, .-_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.section	.text.unlikely
	.size	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE.cold, .-_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.globl	_ZN7openpal6LoggerC1ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.set	_ZN7openpal6LoggerC1ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE,_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 92
_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align 8
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, @gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	1
	.long	1
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
