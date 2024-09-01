	.file	"MasterScan.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp310MasterScan6DemandEv
	.type	_ZN8asiodnp310MasterScan6DemandEv, @function
_ZN8asiodnp310MasterScan6DemandEv:
.LFB3216:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	24(%rdi), %r8
	leaq	8(%rdi), %rsi
	movq	(%r8), %rax
	movq	%r8, %rdi
	call	*16(%rax)
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3216:
	.size	_ZN8asiodnp310MasterScan6DemandEv, .-_ZN8asiodnp310MasterScan6DemandEv
	.section	.text._ZN8asiodnp310MasterScanD0Ev,"axG",@progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp310MasterScanD0Ev
	.type	_ZN8asiodnp310MasterScanD0Ev, @function
_ZN8asiodnp310MasterScanD0Ev:
.LFB3993:
	.cfi_startproc
	endbr64
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rax
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
	movq	32(%rdi), %r12
	addq	$16, %rax
	movq	%rax, (%rdi)
	testq	%r12, %r12
	je	.L6
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L7
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L8:
	cmpl	$1, %eax
	je	.L20
.L6:
	movq	16(%rbp), %r12
	testq	%r12, %r12
	je	.L13
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L14
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L15:
	cmpl	$1, %eax
	je	.L21
.L13:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$40, %esi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L20:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L10
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L11:
	cmpl	$1, %eax
	jne	.L6
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L21:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L17
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L18:
	cmpl	$1, %eax
	jne	.L13
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L17:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L18
	.cfi_endproc
.LFE3993:
	.size	_ZN8asiodnp310MasterScanD0Ev, .-_ZN8asiodnp310MasterScanD0Ev
	.section	.text._ZN8asiodnp310MasterScanD2Ev,"axG",@progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp310MasterScanD2Ev
	.type	_ZN8asiodnp310MasterScanD2Ev, @function
_ZN8asiodnp310MasterScanD2Ev:
.LFB3991:
	.cfi_startproc
	endbr64
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	32(%rdi), %rbp
	addq	$16, %rax
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	testq	%rbp, %rbp
	je	.L24
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L25
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L26:
	cmpl	$1, %eax
	je	.L38
.L24:
	movq	16(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L22
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L32
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L33:
	cmpl	$1, %eax
	je	.L39
.L22:
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
.L38:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L28
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L29:
	cmpl	$1, %eax
	jne	.L24
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L39:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L35
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L36:
	cmpl	$1, %eax
	jne	.L22
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
.L32:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L25:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L28:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L35:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L36
	.cfi_endproc
.LFE3991:
	.size	_ZN8asiodnp310MasterScanD2Ev, .-_ZN8asiodnp310MasterScanD2Ev
	.weak	_ZN8asiodnp310MasterScanD1Ev
	.set	_ZN8asiodnp310MasterScanD1Ev,_ZN8asiodnp310MasterScanD2Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.type	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, @function
_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE:
.LFB3214:
	.cfi_startproc
	endbr64
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 16(%rdi)
	testq	%rax, %rax
	je	.L41
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L42
	addl	$1, 8(%rax)
.L41:
	movdqu	(%rdx), %xmm0
	movups	%xmm0, 24(%rdi)
	movq	32(%rdi), %rax
	testq	%rax, %rax
	je	.L40
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L44
	addl	$1, 8(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L44:
	lock addl	$1, 8(%rax)
.L40:
	ret
	.p2align 4,,10
	.p2align 3
.L42:
	lock addl	$1, 8(%rax)
	jmp	.L41
	.cfi_endproc
.LFE3214:
	.size	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, .-_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.globl	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.set	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE,_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_MasterScan.cpp, @function
_GLOBAL__sub_I_MasterScan.cpp:
.LFB4036:
	.cfi_startproc
	endbr64
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE4036:
	.size	_GLOBAL__sub_I_MasterScan.cpp, .-_GLOBAL__sub_I_MasterScan.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_MasterScan.cpp
	.weak	_ZTSN8asiodnp311IMasterScanE
	.section	.rodata._ZTSN8asiodnp311IMasterScanE,"aG",@progbits,_ZTSN8asiodnp311IMasterScanE,comdat
	.align 16
	.type	_ZTSN8asiodnp311IMasterScanE, @object
	.size	_ZTSN8asiodnp311IMasterScanE, 25
_ZTSN8asiodnp311IMasterScanE:
	.string	"N8asiodnp311IMasterScanE"
	.weak	_ZTIN8asiodnp311IMasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp311IMasterScanE,"awG",@progbits,_ZTIN8asiodnp311IMasterScanE,comdat
	.align 8
	.type	_ZTIN8asiodnp311IMasterScanE, @object
	.size	_ZTIN8asiodnp311IMasterScanE, 16
_ZTIN8asiodnp311IMasterScanE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8asiodnp311IMasterScanE
	.weak	_ZTSN8asiodnp310MasterScanE
	.section	.rodata._ZTSN8asiodnp310MasterScanE,"aG",@progbits,_ZTSN8asiodnp310MasterScanE,comdat
	.align 16
	.type	_ZTSN8asiodnp310MasterScanE, @object
	.size	_ZTSN8asiodnp310MasterScanE, 24
_ZTSN8asiodnp310MasterScanE:
	.string	"N8asiodnp310MasterScanE"
	.weak	_ZTIN8asiodnp310MasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp310MasterScanE,"awG",@progbits,_ZTIN8asiodnp310MasterScanE,comdat
	.align 8
	.type	_ZTIN8asiodnp310MasterScanE, @object
	.size	_ZTIN8asiodnp310MasterScanE, 24
_ZTIN8asiodnp310MasterScanE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8asiodnp310MasterScanE
	.quad	_ZTIN8asiodnp311IMasterScanE
	.weak	_ZTVN8asiodnp310MasterScanE
	.section	.data.rel.ro._ZTVN8asiodnp310MasterScanE,"awG",@progbits,_ZTVN8asiodnp310MasterScanE,comdat
	.align 8
	.type	_ZTVN8asiodnp310MasterScanE, @object
	.size	_ZTVN8asiodnp310MasterScanE, 40
_ZTVN8asiodnp310MasterScanE:
	.quad	0
	.quad	_ZTIN8asiodnp310MasterScanE
	.quad	_ZN8asiodnp310MasterScanD1Ev
	.quad	_ZN8asiodnp310MasterScanD0Ev
	.quad	_ZN8asiodnp310MasterScan6DemandEv
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
