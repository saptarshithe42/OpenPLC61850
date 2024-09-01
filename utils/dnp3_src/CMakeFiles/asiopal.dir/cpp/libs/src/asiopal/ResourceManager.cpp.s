	.file	"ResourceManager.cpp"
	.text
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
.LFB3244:
	.cfi_startproc
	endbr64
	testq	%rsi, %rsi
	je	.L16
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %rbx
.L10:
	movq	24(%rbx), %rsi
	movq	%rbx, %r14
	movq	%r13, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%r14), %rbp
	movq	16(%rbx), %rbx
	testq	%rbp, %rbp
	je	.L4
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L5
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L6:
	cmpl	$1, %eax
	je	.L20
.L4:
	movl	$48, %esi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	jne	.L10
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
.L20:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L8
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L9:
	cmpl	$1, %eax
	jne	.L4
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L16:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	ret
	.cfi_endproc
.LFE3244:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15ResourceManager8ShutdownEv
	.type	_ZN7asiopal15ResourceManager8ShutdownEv, @function
_ZN7asiopal15ResourceManager8ShutdownEv:
.LFB2786:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2786
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	8(%rdi), %rax
	leaq	24(%rsp), %rbx
	movl	$0, 24(%rsp)
	movq	%rax, %rdi
	movq	%rbx, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rbx, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rax, 8(%rsp)
	call	pthread_mutex_lock@PLT
	testl	%eax, %eax
	jne	.L57
	movq	80(%r14), %rbp
	leaq	64(%r14), %r15
	movb	$1, 48(%r14)
	cmpq	%r15, %rbp
	je	.L34
	.p2align 4,,10
	.p2align 3
.L23:
	movq	32(%rsp), %r12
	testq	%r12, %r12
	je	.L40
	movq	32(%rbp), %rcx
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L42:
	movq	%rax, %r12
.L28:
	movq	32(%r12), %rdx
	movq	24(%r12), %rax
	cmpq	%rdx, %rcx
	cmovb	16(%r12), %rax
	setb	%sil
	testq	%rax, %rax
	jne	.L42
	testb	%sil, %sil
	jne	.L26
	cmpq	%rdx, %rcx
	jbe	.L30
.L37:
	movl	$1, %r13d
	cmpq	%rbx, %r12
	jne	.L58
.L31:
	movl	$48, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, %rsi
	movdqu	32(%rbp), %xmm0
	movq	40(%rbp), %rax
	movups	%xmm0, 32(%rsi)
	testq	%rax, %rax
	je	.L32
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L33
	addl	$1, 8(%rax)
.L32:
	movzbl	%r13b, %edi
	movq	%rbx, %rcx
	movq	%r12, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	addq	$1, 56(%rsp)
.L30:
	movq	%rbp, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rax, %rbp
	cmpq	%rax, %r15
	jne	.L23
.L34:
	movq	72(%r14), %rsi
	leaq	56(%r14), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	%r15, 80(%r14)
	movq	8(%rsp), %rdi
	movq	$0, 72(%r14)
	movq	%r15, 88(%r14)
	movq	$0, 96(%r14)
	call	pthread_mutex_unlock@PLT
	movq	40(%rsp), %rbp
	cmpq	%rbx, %rbp
	je	.L25
	.p2align 4,,10
	.p2align 3
.L24:
	movq	32(%rbp), %rdi
	movq	(%rdi), %rax
.LEHB1:
	call	*16(%rax)
	movq	%rbp, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rax, %rbp
	cmpq	%rbx, %rax
	jne	.L24
.L25:
	movq	32(%rsp), %rsi
	leaq	16(%rsp), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L59
	addq	$88, %rsp
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
.L40:
	.cfi_restore_state
	movq	%rbx, %r12
.L26:
	cmpq	40(%rsp), %r12
	je	.L37
	movq	%r12, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	32(%rbp), %rdi
	cmpq	%rdi, 32(%rax)
	jnb	.L30
	movl	$1, %r13d
	cmpq	%rbx, %r12
	je	.L31
.L58:
	movq	32(%r12), %rax
	cmpq	%rax, 32(%rbp)
	setb	%r13b
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L33:
	lock addl	$1, 8(%rax)
	jmp	.L32
.L57:
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
.LEHE1:
.L59:
	call	__stack_chk_fail@PLT
.L45:
	endbr64
	movq	%rax, %rbp
	jmp	.L36
.L44:
	endbr64
	movq	%rax, %rbp
	jmp	.L35
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2786:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2786-.LLSDACSB2786
.LLSDACSB2786:
	.uleb128 .LEHB0-.LFB2786
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L44-.LFB2786
	.uleb128 0
	.uleb128 .LEHB1-.LFB2786
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L45-.LFB2786
	.uleb128 0
.LLSDACSE2786:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2786
	.type	_ZN7asiopal15ResourceManager8ShutdownEv.cold, @function
_ZN7asiopal15ResourceManager8ShutdownEv.cold:
.LFSB2786:
.L35:
	.cfi_def_cfa_offset 144
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	8(%rsp), %rdi
	call	pthread_mutex_unlock@PLT
.L36:
	movq	32(%rsp), %rsi
	leaq	16(%rsp), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2786:
	.section	.gcc_except_table
.LLSDAC2786:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2786-.LLSDACSBC2786
.LLSDACSBC2786:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2786:
	.section	.text.unlikely
	.text
	.size	_ZN7asiopal15ResourceManager8ShutdownEv, .-_ZN7asiopal15ResourceManager8ShutdownEv
	.section	.text.unlikely
	.size	_ZN7asiopal15ResourceManager8ShutdownEv.cold, .-_ZN7asiopal15ResourceManager8ShutdownEv.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text._ZN7asiopal15ResourceManagerD2Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7asiopal15ResourceManagerD2Ev
	.type	_ZN7asiopal15ResourceManagerD2Ev, @function
_ZN7asiopal15ResourceManagerD2Ev:
.LFB3621:
	.cfi_startproc
	endbr64
	movq	_ZTVN7asiopal15ResourceManagerE@GOTPCREL(%rip), %rax
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	addq	$16, %rax
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	72(%rdi), %rbx
	movq	%rax, (%rdi)
	testq	%rbx, %rbx
	je	.L60
	leaq	56(%rdi), %r13
.L69:
	movq	24(%rbx), %rsi
	movq	%rbx, %r12
	movq	%r13, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%r12), %rbp
	movq	16(%rbx), %rbx
	testq	%rbp, %rbp
	je	.L63
	movq	__libc_single_threaded@GOTPCREL(%rip), %r14
	cmpb	$0, (%r14)
	je	.L64
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L65:
	cmpl	$1, %eax
	je	.L75
.L63:
	movl	$48, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	jne	.L69
.L60:
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
.L75:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r14)
	je	.L67
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L68:
	cmpl	$1, %eax
	jne	.L63
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L64:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L67:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L68
	.cfi_endproc
.LFE3621:
	.size	_ZN7asiopal15ResourceManagerD2Ev, .-_ZN7asiopal15ResourceManagerD2Ev
	.weak	_ZN7asiopal15ResourceManagerD1Ev
	.set	_ZN7asiopal15ResourceManagerD1Ev,_ZN7asiopal15ResourceManagerD2Ev
	.section	.text._ZN7asiopal15ResourceManagerD0Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7asiopal15ResourceManagerD0Ev
	.type	_ZN7asiopal15ResourceManagerD0Ev, @function
_ZN7asiopal15ResourceManagerD0Ev:
.LFB3623:
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
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	_ZTVN7asiopal15ResourceManagerE@GOTPCREL(%rip), %rax
	movq	72(%rdi), %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	testq	%rbx, %rbx
	je	.L77
	leaq	56(%rdi), %r14
.L85:
	movq	24(%rbx), %rsi
	movq	%rbx, %r12
	movq	%r14, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%r12), %rbp
	movq	16(%rbx), %rbx
	testq	%rbp, %rbp
	je	.L79
	movq	__libc_single_threaded@GOTPCREL(%rip), %r15
	cmpb	$0, (%r15)
	je	.L80
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L81:
	cmpl	$1, %eax
	je	.L91
.L79:
	movl	$48, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	jne	.L85
.L77:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r13, %rdi
	movl	$104, %esi
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
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L91:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r15)
	je	.L83
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L84:
	cmpl	$1, %eax
	jne	.L79
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L79
	.p2align 4,,10
	.p2align 3
.L80:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L83:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L84
	.cfi_endproc
.LFE3623:
	.size	_ZN7asiopal15ResourceManagerD0Ev, .-_ZN7asiopal15ResourceManagerD0Ev
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, @function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_:
.LFB3327:
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
	movq	%rdx, %r13
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
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	cmpq	24(%rdi), %rsi
	je	.L93
.L96:
	leaq	8(%r12), %r15
	cmpq	%rsi, %r13
	jne	.L104
	jmp	.L92
	.p2align 4,,10
	.p2align 3
.L98:
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	subq	$1, 40(%r12)
	cmpq	%rbx, %r13
	je	.L92
.L104:
	movq	%rbx, %rbp
	movq	%rbx, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rax, %rbx
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT
	movq	40(%rax), %r14
	movq	%rax, %rbp
	testq	%r14, %r14
	je	.L98
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L99
	movl	8(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r14)
.L100:
	cmpl	$1, %eax
	jne	.L98
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L102
	movl	12(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r14)
.L103:
	cmpl	$1, %eax
	jne	.L98
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L99:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r14)
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L93:
	leaq	8(%rdi), %rax
	cmpq	%rax, %rdx
	jne	.L96
	movq	16(%rdi), %rsi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	%r13, 24(%r12)
	movq	$0, 16(%r12)
	movq	%r13, 32(%r12)
	movq	$0, 40(%r12)
.L92:
	addq	$8, %rsp
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
.L102:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r14)
	jmp	.L103
	.cfi_endproc
.LFE3327:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.text
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.type	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, @function
_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE:
.LFB2785:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	8(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%r12, %rdi
	call	pthread_mutex_lock@PLT
	testl	%eax, %eax
	jne	.L139
	movq	72(%rbx), %rax
	leaq	56(%rbx), %r10
	leaq	64(%rbx), %rsi
	testq	%rax, %rax
	je	.L111
	movq	0(%rbp), %rcx
	jmp	.L121
	.p2align 4,,10
	.p2align 3
.L140:
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L111
.L121:
	cmpq	%rcx, 32(%rax)
	jb	.L140
	movq	16(%rax), %rdx
	jbe	.L141
	movq	%rax, %rsi
	movq	%rdx, %rax
	testq	%rax, %rax
	jne	.L121
.L111:
	movq	%rsi, %rdx
.L120:
	movq	%r10, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_@PLT
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	pthread_mutex_unlock@PLT
	.p2align 4,,10
	.p2align 3
.L141:
	.cfi_restore_state
	movq	24(%rax), %rdi
	.p2align 4,,10
	.p2align 3
.L138:
	testq	%rdi, %rdi
	je	.L114
.L142:
	movq	16(%rdi), %r8
	movq	24(%rdi), %r9
	cmpq	%rcx, 32(%rdi)
	ja	.L123
	movq	%r9, %rdi
	testq	%rdi, %rdi
	jne	.L142
	.p2align 4,,10
	.p2align 3
.L114:
	testq	%rdx, %rdx
	je	.L117
.L143:
	movq	16(%rdx), %rdi
	movq	24(%rdx), %r8
	cmpq	%rcx, 32(%rdx)
	jnb	.L124
	movq	%r8, %rdx
	testq	%rdx, %rdx
	jne	.L143
.L117:
	movq	%rsi, %rdx
	movq	%rax, %rsi
	jmp	.L120
	.p2align 4,,10
	.p2align 3
.L124:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L123:
	movq	%rdi, %rsi
	movq	%r8, %rdi
	jmp	.L138
.L139:
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
	.cfi_endproc
.LFE2785:
	.size	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, .-_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.weak	_ZTSN7asiopal16IResourceManagerE
	.section	.rodata._ZTSN7asiopal16IResourceManagerE,"aG",@progbits,_ZTSN7asiopal16IResourceManagerE,comdat
	.align 16
	.type	_ZTSN7asiopal16IResourceManagerE, @object
	.size	_ZTSN7asiopal16IResourceManagerE, 29
_ZTSN7asiopal16IResourceManagerE:
	.string	"N7asiopal16IResourceManagerE"
	.weak	_ZTIN7asiopal16IResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal16IResourceManagerE,"awG",@progbits,_ZTIN7asiopal16IResourceManagerE,comdat
	.align 8
	.type	_ZTIN7asiopal16IResourceManagerE, @object
	.size	_ZTIN7asiopal16IResourceManagerE, 16
_ZTIN7asiopal16IResourceManagerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7asiopal16IResourceManagerE
	.weak	_ZTSN7asiopal15ResourceManagerE
	.section	.rodata._ZTSN7asiopal15ResourceManagerE,"aG",@progbits,_ZTSN7asiopal15ResourceManagerE,comdat
	.align 16
	.type	_ZTSN7asiopal15ResourceManagerE, @object
	.size	_ZTSN7asiopal15ResourceManagerE, 28
_ZTSN7asiopal15ResourceManagerE:
	.string	"N7asiopal15ResourceManagerE"
	.weak	_ZTIN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal15ResourceManagerE,"awG",@progbits,_ZTIN7asiopal15ResourceManagerE,comdat
	.align 8
	.type	_ZTIN7asiopal15ResourceManagerE, @object
	.size	_ZTIN7asiopal15ResourceManagerE, 24
_ZTIN7asiopal15ResourceManagerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7asiopal15ResourceManagerE
	.quad	_ZTIN7asiopal16IResourceManagerE
	.weak	_ZTVN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTVN7asiopal15ResourceManagerE,"awG",@progbits,_ZTVN7asiopal15ResourceManagerE,comdat
	.align 8
	.type	_ZTVN7asiopal15ResourceManagerE, @object
	.size	_ZTVN7asiopal15ResourceManagerE, 40
_ZTVN7asiopal15ResourceManagerE:
	.quad	0
	.quad	_ZTIN7asiopal15ResourceManagerE
	.quad	_ZN7asiopal15ResourceManagerD1Ev
	.quad	_ZN7asiopal15ResourceManagerD0Ev
	.quad	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
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
