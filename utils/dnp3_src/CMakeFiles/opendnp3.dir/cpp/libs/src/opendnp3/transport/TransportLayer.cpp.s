	.file	"TransportLayer.cpp"
	.text
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.type	_ZN7openpal5ArrayIhjED2Ev, @function
_ZN7openpal5ArrayIhjED2Ev:
.LFB2332:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L1
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L1:
	ret
	.cfi_endproc
.LFE2332:
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.type	_ZN7openpal5ArrayIhjED0Ev, @function
_ZN7openpal5ArrayIhjED0Ev:
.LFB2334:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L5
	call	_ZdaPv@PLT
.L5:
	movq	%rbp, %rdi
	movl	$24, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2334:
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Layer offline"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(54)"
	.section	.rodata.str1.1
.LC2:
	.string	"APDU cannot be empty"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(60)"
	.align 8
.LC4:
	.string	"Invalid BeginTransmit call, already transmitting"
	.align 8
.LC5:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(66)"
	.align 8
.LC6:
	.string	"Can't send without an attached link layer"
	.align 8
.LC7:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(72)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, @function
_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB2323:
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
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L30
	movl	(%rsi), %eax
	testl	%eax, %eax
	je	.L31
	cmpb	$0, 65(%rdi)
	jne	.L32
	cmpq	$0, 56(%rdi)
	je	.L33
	movb	$1, 65(%rdi)
	leaq	160(%rdi), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE@PLT
	movq	56(%rbx), %rdi
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
.L10:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L34
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r12d, %eax
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
.L30:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L12
.L29:
	xorl	%r12d, %r12d
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L33:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L29
	movq	%r12, %rsi
	leaq	.LC6(%rip), %rcx
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC7(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L31:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L29
	movq	%r12, %rsi
	leaq	.LC2(%rip), %rcx
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC3(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L32:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L29
	leaq	.LC4(%rip), %rcx
	leaq	.LC5(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L29
.L34:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2323:
	.size	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.rodata.str1.8
	.align 8
.LC8:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(100)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, @function
_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE:
.LFB2324:
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
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	je	.L36
	leaq	72(%rdi), %rdi
	call	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE@PLT
	movl	%eax, (%rsp)
	movq	%rdx, 8(%rsp)
	testl	%eax, %eax
	jne	.L47
.L37:
	movl	%ebp, %eax
.L35:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L48
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	movq	%rsp, %r12
	movl	$2, (%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L35
	leaq	.LC0(%rip), %rcx
	leaq	.LC8(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, (%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L47:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L37
	movq	(%rdi), %rax
	movq	%rsp, %rsi
	call	*32(%rax)
	jmp	.L37
.L48:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2324:
	.size	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp314TransportLayerD1Ev
	.type	_ZThn8_N8opendnp314TransportLayerD1Ev, @function
_ZThn8_N8opendnp314TransportLayerD1Ev:
.LFB3015:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
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
	movq	488(%rdi), %r12
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, -8(%rdi)
	movq	%rax, 152(%rdi)
	testq	%r12, %r12
	je	.L51
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L52
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L53:
	cmpl	$1, %eax
	je	.L97
.L51:
	movq	472(%rbx), %r12
	testq	%r12, %r12
	je	.L58
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L59
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L60:
	cmpl	$1, %eax
	je	.L98
.L58:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	136(%rbx), %rdi
	addq	$16, %rax
	movq	%rax, 120(%rbx)
	testq	%rdi, %rdi
	je	.L64
	call	_ZdaPv@PLT
.L64:
	movq	88(%rbx), %r12
	testq	%r12, %r12
	je	.L66
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L67
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L68:
	cmpl	$1, %eax
	je	.L99
.L66:
	movq	72(%rbx), %r12
	testq	%r12, %r12
	je	.L73
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L74
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L75:
	cmpl	$1, %eax
	je	.L100
.L73:
	movq	32(%rbx), %r12
	testq	%r12, %r12
	je	.L80
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L81
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L82:
	cmpl	$1, %eax
	je	.L101
.L80:
	movq	16(%rbx), %r12
	testq	%r12, %r12
	je	.L49
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L88
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L89:
	cmpl	$1, %eax
	je	.L102
.L49:
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
.L97:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L55
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L56:
	cmpl	$1, %eax
	jne	.L51
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L98:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L62
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L63:
	cmpl	$1, %eax
	jne	.L58
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L99:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L70
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L71:
	cmpl	$1, %eax
	jne	.L66
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L100:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L77
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L78:
	cmpl	$1, %eax
	jne	.L73
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L101:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L84
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L85:
	cmpl	$1, %eax
	jne	.L80
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L80
	.p2align 4,,10
	.p2align 3
.L102:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L91
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L92:
	cmpl	$1, %eax
	jne	.L49
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
.L59:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L74:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L81:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L82
	.p2align 4,,10
	.p2align 3
.L88:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L52:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L67:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L55:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L91:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L92
	.p2align 4,,10
	.p2align 3
.L62:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L70:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L77:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L84:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L85
	.cfi_endproc
.LFE3015:
	.size	_ZThn8_N8opendnp314TransportLayerD1Ev, .-_ZThn8_N8opendnp314TransportLayerD1Ev
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314TransportLayerD2Ev
	.type	_ZN8opendnp314TransportLayerD2Ev, @function
_ZN8opendnp314TransportLayerD2Ev:
.LFB2967:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
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
	movq	496(%rdi), %r12
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, (%rdi)
	movq	%rax, 160(%rdi)
	testq	%r12, %r12
	je	.L105
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L106
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L107:
	cmpl	$1, %eax
	je	.L151
.L105:
	movq	480(%rbx), %r12
	testq	%r12, %r12
	je	.L112
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L113
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L114:
	cmpl	$1, %eax
	je	.L152
.L112:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	144(%rbx), %rdi
	addq	$16, %rax
	movq	%rax, 128(%rbx)
	testq	%rdi, %rdi
	je	.L118
	call	_ZdaPv@PLT
.L118:
	movq	96(%rbx), %r12
	testq	%r12, %r12
	je	.L120
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L121
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L122:
	cmpl	$1, %eax
	je	.L153
.L120:
	movq	80(%rbx), %r12
	testq	%r12, %r12
	je	.L127
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L128
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L129:
	cmpl	$1, %eax
	je	.L154
.L127:
	movq	40(%rbx), %r12
	testq	%r12, %r12
	je	.L134
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L135
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L136:
	cmpl	$1, %eax
	je	.L155
.L134:
	movq	24(%rbx), %r12
	testq	%r12, %r12
	je	.L103
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L142
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L143:
	cmpl	$1, %eax
	je	.L156
.L103:
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
.L151:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L109
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L110:
	cmpl	$1, %eax
	jne	.L105
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L152:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L116
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L117:
	cmpl	$1, %eax
	jne	.L112
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L112
	.p2align 4,,10
	.p2align 3
.L153:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L124
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L125:
	cmpl	$1, %eax
	jne	.L120
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L120
	.p2align 4,,10
	.p2align 3
.L154:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L131
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L132:
	cmpl	$1, %eax
	jne	.L127
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L155:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L138
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L139:
	cmpl	$1, %eax
	jne	.L134
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L156:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L145
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L146:
	cmpl	$1, %eax
	jne	.L103
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
.L113:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L128:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L129
	.p2align 4,,10
	.p2align 3
.L135:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L136
	.p2align 4,,10
	.p2align 3
.L142:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L143
	.p2align 4,,10
	.p2align 3
.L106:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L121:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L109:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L145:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L116:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L117
	.p2align 4,,10
	.p2align 3
.L124:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L131:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L138:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L139
	.cfi_endproc
.LFE2967:
	.size	_ZN8opendnp314TransportLayerD2Ev, .-_ZN8opendnp314TransportLayerD2Ev
	.weak	_ZN8opendnp314TransportLayerD1Ev
	.set	_ZN8opendnp314TransportLayerD1Ev,_ZN8opendnp314TransportLayerD2Ev
	.section	.text._ZN8opendnp314TransportLayerD0Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314TransportLayerD0Ev
	.type	_ZN8opendnp314TransportLayerD0Ev, @function
_ZN8opendnp314TransportLayerD0Ev:
.LFB2969:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
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
	movq	496(%rdi), %r12
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, (%rdi)
	movq	%rax, 160(%rdi)
	testq	%r12, %r12
	je	.L159
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L160
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L161:
	cmpl	$1, %eax
	je	.L205
.L159:
	movq	480(%rbp), %r12
	testq	%r12, %r12
	je	.L166
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L167
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L168:
	cmpl	$1, %eax
	je	.L206
.L166:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	144(%rbp), %rdi
	addq	$16, %rax
	movq	%rax, 128(%rbp)
	testq	%rdi, %rdi
	je	.L172
	call	_ZdaPv@PLT
.L172:
	movq	96(%rbp), %r12
	testq	%r12, %r12
	je	.L174
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L175
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L176:
	cmpl	$1, %eax
	je	.L207
.L174:
	movq	80(%rbp), %r12
	testq	%r12, %r12
	je	.L181
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L182
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L183:
	cmpl	$1, %eax
	je	.L208
.L181:
	movq	40(%rbp), %r12
	testq	%r12, %r12
	je	.L188
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L189
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L190:
	cmpl	$1, %eax
	je	.L209
.L188:
	movq	24(%rbp), %r12
	testq	%r12, %r12
	je	.L195
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbx
	cmpb	$0, (%rbx)
	je	.L196
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L197:
	cmpl	$1, %eax
	je	.L210
.L195:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$520, %esi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L205:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L163
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L164:
	cmpl	$1, %eax
	jne	.L159
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L206:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L170
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L171:
	cmpl	$1, %eax
	jne	.L166
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L207:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L178
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L179:
	cmpl	$1, %eax
	jne	.L174
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L208:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L185
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L186:
	cmpl	$1, %eax
	jne	.L181
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L181
	.p2align 4,,10
	.p2align 3
.L209:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L192
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L193:
	cmpl	$1, %eax
	jne	.L188
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L210:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, (%rbx)
	je	.L199
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L200:
	cmpl	$1, %eax
	jne	.L195
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L167:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L182:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L189:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L190
	.p2align 4,,10
	.p2align 3
.L196:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L197
	.p2align 4,,10
	.p2align 3
.L160:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L161
	.p2align 4,,10
	.p2align 3
.L175:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L163:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L164
	.p2align 4,,10
	.p2align 3
.L199:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L200
	.p2align 4,,10
	.p2align 3
.L170:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L171
	.p2align 4,,10
	.p2align 3
.L178:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L185:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L186
	.p2align 4,,10
	.p2align 3
.L192:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L193
	.cfi_endproc
.LFE2969:
	.size	_ZN8opendnp314TransportLayerD0Ev, .-_ZN8opendnp314TransportLayerD0Ev
	.p2align 4
	.weak	_ZThn8_N8opendnp314TransportLayerD0Ev
	.type	_ZThn8_N8opendnp314TransportLayerD0Ev, @function
_ZThn8_N8opendnp314TransportLayerD0Ev:
.LFB3014:
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
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	movq	488(%rdi), %r12
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, -8(%rdi)
	movq	%rax, 152(%rdi)
	testq	%r12, %r12
	je	.L213
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L214
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L215:
	cmpl	$1, %eax
	je	.L259
.L213:
	movq	472(%rbx), %r12
	testq	%r12, %r12
	je	.L220
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L221
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L222:
	cmpl	$1, %eax
	je	.L260
.L220:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	136(%rbx), %rdi
	addq	$16, %rax
	movq	%rax, 120(%rbx)
	testq	%rdi, %rdi
	je	.L226
	call	_ZdaPv@PLT
.L226:
	movq	88(%rbx), %r12
	testq	%r12, %r12
	je	.L228
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L229
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L230:
	cmpl	$1, %eax
	je	.L261
.L228:
	movq	72(%rbx), %r12
	testq	%r12, %r12
	je	.L235
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L236
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L237:
	cmpl	$1, %eax
	je	.L262
.L235:
	movq	32(%rbx), %r12
	testq	%r12, %r12
	je	.L242
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L243
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L244:
	cmpl	$1, %eax
	je	.L263
.L242:
	movq	16(%rbx), %r12
	testq	%r12, %r12
	je	.L249
	movq	__libc_single_threaded@GOTPCREL(%rip), %rbp
	cmpb	$0, 0(%rbp)
	je	.L250
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L251:
	cmpl	$1, %eax
	je	.L264
.L249:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$520, %esi
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
.L259:
	.cfi_restore_state
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L217
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L218:
	cmpl	$1, %eax
	jne	.L213
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L260:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L224
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L225:
	cmpl	$1, %eax
	jne	.L220
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L220
	.p2align 4,,10
	.p2align 3
.L261:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L232
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L233:
	cmpl	$1, %eax
	jne	.L228
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L228
	.p2align 4,,10
	.p2align 3
.L262:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L239
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L240:
	cmpl	$1, %eax
	jne	.L235
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L263:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L246
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L247:
	cmpl	$1, %eax
	jne	.L242
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L242
	.p2align 4,,10
	.p2align 3
.L264:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, 0(%rbp)
	je	.L253
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L254:
	cmpl	$1, %eax
	jne	.L249
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L249
	.p2align 4,,10
	.p2align 3
.L221:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L222
	.p2align 4,,10
	.p2align 3
.L236:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L237
	.p2align 4,,10
	.p2align 3
.L243:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L250:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L251
	.p2align 4,,10
	.p2align 3
.L214:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L229:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L217:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L253:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L254
	.p2align 4,,10
	.p2align 3
.L224:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L225
	.p2align 4,,10
	.p2align 3
.L232:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L233
	.p2align 4,,10
	.p2align 3
.L239:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L246:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L247
	.cfi_endproc
.LFE3014:
	.size	_ZThn8_N8opendnp314TransportLayerD0Ev, .-_ZThn8_N8opendnp314TransportLayerD0Ev
	.text
	.p2align 4
	.globl	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, @function
_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB3016:
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
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	56(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L285
	movl	(%rsi), %eax
	testl	%eax, %eax
	je	.L286
	cmpb	$0, 57(%rdi)
	jne	.L287
	cmpq	$0, 48(%rdi)
	je	.L288
	movb	$1, 57(%rdi)
	leaq	152(%rdi), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE@PLT
	movq	48(%rbx), %rdi
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
.L265:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L289
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r12d, %eax
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
.L285:
	.cfi_restore_state
	leaq	8(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L267
.L284:
	xorl	%r12d, %r12d
	jmp	.L265
	.p2align 4,,10
	.p2align 3
.L288:
	leaq	8(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L284
	movq	%r12, %rsi
	leaq	.LC6(%rip), %rcx
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC7(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L265
	.p2align 4,,10
	.p2align 3
.L267:
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L265
	.p2align 4,,10
	.p2align 3
.L286:
	leaq	8(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L284
	movq	%r12, %rsi
	leaq	.LC2(%rip), %rcx
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC3(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L265
	.p2align 4,,10
	.p2align 3
.L287:
	leaq	8(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L284
	leaq	.LC4(%rip), %rcx
	leaq	.LC5(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L284
.L289:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3016:
	.size	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.rodata.str1.1
.LC9:
	.string	"Layer already online"
	.section	.rodata.str1.8
	.align 8
.LC10:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(150)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, @function
_ZN8opendnp314TransportLayer14OnLowerLayerUpEv:
.LFB2329:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 64(%rdi)
	jne	.L320
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L316
	movq	(%rdi), %rax
	leaq	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias(%rip), %rdx
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L294
	cmpb	$0, 64(%rdi)
	jne	.L319
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L316
	movq	(%rdi), %rdx
	movq	16(%rdx), %rdx
	cmpq	%rax, %rdx
	jne	.L297
	cmpb	$0, 64(%rdi)
	jne	.L319
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L316
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	$1, %eax
	jmp	.L290
	.p2align 4,,10
	.p2align 3
.L294:
	call	*%rax
	.p2align 4,,10
	.p2align 3
.L316:
	movl	$1, %eax
.L290:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L321
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L320:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	20(%rsp), %r12
	movl	$2, 20(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L290
	leaq	.LC9(%rip), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, 20(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L290
	.p2align 4,,10
	.p2align 3
.L319:
	leaq	16(%rdi), %rbp
	leaq	20(%rsp), %r12
	movl	$2, 20(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L316
	leaq	.LC9(%rip), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	movl	$2, 20(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movzbl	15(%rsp), %eax
	jmp	.L290
	.p2align 4,,10
	.p2align 3
.L297:
	call	*%rdx
	movl	$1, %eax
	jmp	.L290
.L321:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2329:
	.size	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, .-_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.set	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias,_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.section	.rodata.str1.1
.LC11:
	.string	"Layer already offline"
	.section	.rodata.str1.8
	.align 8
.LC12:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(166)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, @function
_ZN8opendnp314TransportLayer16OnLowerLayerDownEv:
.LFB2330:
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L352
	xorl	%ecx, %ecx
	leaq	72(%rdi), %rdi
	movw	%cx, -8(%rdi)
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L322
	movq	0(%rbp), %rax
	movq	24(%rax), %rbx
	leaq	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias(%rip), %rax
	cmpq	%rax, %rbx
	jne	.L326
	movzbl	64(%rbp), %r13d
	testb	%r13b, %r13b
	je	.L351
	xorl	%edx, %edx
	leaq	72(%rbp), %rdi
	movw	%dx, 64(%rbp)
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L322
	movq	0(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rbx, %rax
	jne	.L329
	movzbl	64(%rbp), %ebx
	testb	%bl, %bl
	je	.L351
	xorl	%eax, %eax
	leaq	72(%rbp), %rdi
	movw	%ax, 64(%rbp)
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L322
	movq	(%rdi), %rax
	movl	%ebx, %r12d
	call	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L322:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L353
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r12d, %eax
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
.L352:
	.cfi_restore_state
	addq	$16, %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L322
	leaq	.LC11(%rip), %rcx
	leaq	.LC12(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L322
	.p2align 4,,10
	.p2align 3
.L351:
	addq	$16, %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movl	%eax, %ebx
	testb	%al, %al
	je	.L322
	leaq	.LC11(%rip), %rcx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	%ebx, %r12d
	leaq	.LC12(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L322
	.p2align 4,,10
	.p2align 3
.L326:
	movq	%rbp, %rdi
	call	*%rbx
	jmp	.L322
	.p2align 4,,10
	.p2align 3
.L329:
	movq	%rbp, %rdi
	movl	%r13d, %r12d
	call	*%rax
	jmp	.L322
.L353:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2330:
	.size	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, .-_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.set	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias,_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.section	.rodata.str1.8
	.align 8
.LC13:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(109)"
	.section	.rodata.str1.1
.LC14:
	.string	"Invalid send callback"
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(115)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer12OnSendResultEb
	.type	_ZN8opendnp314TransportLayer12OnSendResultEb, @function
_ZN8opendnp314TransportLayer12OnSendResultEb:
.LFB2325:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L397
	movzbl	65(%rdi), %r12d
	testb	%r12b, %r12b
	je	.L398
	movb	$0, 65(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L354
	movq	(%rdi), %rax
	leaq	_ZN8opendnp314TransportLayer12OnSendResultEb.localalias(%rip), %rdx
	movzbl	%sil, %esi
	movq	40(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L361
	cmpb	$0, 64(%rdi)
	je	.L394
	movzbl	65(%rdi), %ebp
	testb	%bpl, %bpl
	je	.L396
	movb	$0, 65(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L354
	movq	(%rdi), %rdx
	movq	40(%rdx), %rdx
	cmpq	%rax, %rdx
	jne	.L365
	cmpb	$0, 64(%rdi)
	je	.L394
	movzbl	65(%rdi), %ebp
	testb	%bpl, %bpl
	je	.L396
	movb	$0, 65(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L354
	movq	(%rdi), %rax
	movl	%ebp, %r12d
	call	*40(%rax)
	.p2align 4,,10
	.p2align 3
.L354:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L399
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r12d, %eax
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
.L397:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L356
.L359:
	xorl	%r12d, %r12d
	jmp	.L354
	.p2align 4,,10
	.p2align 3
.L356:
	leaq	.LC0(%rip), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L354
	.p2align 4,,10
	.p2align 3
.L398:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L359
	leaq	.LC14(%rip), %rcx
	leaq	.LC15(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L354
	.p2align 4,,10
	.p2align 3
.L394:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r14
	movl	$2, 4(%rsp)
	movq	%r14, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movl	%eax, %r13d
	testb	%al, %al
	je	.L354
	leaq	.LC0(%rip), %rcx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movl	%r13d, %r12d
	leaq	.LC13(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L354
	.p2align 4,,10
	.p2align 3
.L361:
	call	*%rax
	jmp	.L354
	.p2align 4,,10
	.p2align 3
.L396:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r14
	movl	$2, 4(%rsp)
	movq	%r14, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movl	%eax, %r13d
	testb	%al, %al
	je	.L354
	leaq	.LC14(%rip), %rcx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movl	%r13d, %r12d
	leaq	.LC15(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L354
	.p2align 4,,10
	.p2align 3
.L365:
	call	*%rdx
	movl	%ebp, %r12d
	jmp	.L354
.L399:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2325:
	.size	_ZN8opendnp314TransportLayer12OnSendResultEb, .-_ZN8opendnp314TransportLayer12OnSendResultEb
	.set	_ZN8opendnp314TransportLayer12OnSendResultEb.localalias,_ZN8opendnp314TransportLayer12OnSendResultEb
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2118:
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
	je	.L402
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L403
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L404:
	cmpl	$1, %eax
	je	.L416
.L402:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L400
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L410
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L411:
	cmpl	$1, %eax
	je	.L417
.L400:
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
.L416:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L406
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L407:
	cmpl	$1, %eax
	jne	.L402
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L402
	.p2align 4,,10
	.p2align 3
.L417:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L413
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L414:
	cmpl	$1, %eax
	jne	.L400
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
.L410:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L403:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L404
	.p2align 4,,10
	.p2align 3
.L406:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L407
	.p2align 4,,10
	.p2align 3
.L413:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L414
	.cfi_endproc
.LFE2118:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text._ZN8opendnp311TransportRxD2Ev,"axG",@progbits,_ZN8opendnp311TransportRxD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311TransportRxD2Ev
	.type	_ZN8opendnp311TransportRxD2Ev, @function
_ZN8opendnp311TransportRxD2Ev:
.LFB2319:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rax, 56(%rdi)
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L419
	call	_ZdaPv@PLT
.L419:
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L421
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L422
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L423:
	cmpl	$1, %eax
	je	.L438
.L421:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L418
	movq	__libc_single_threaded@GOTPCREL(%rip), %r12
	cmpb	$0, (%r12)
	je	.L429
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
.L430:
	cmpl	$1, %eax
	je	.L439
.L418:
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
.L438:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L425
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L426:
	cmpl	$1, %eax
	jne	.L421
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L421
	.p2align 4,,10
	.p2align 3
.L439:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, (%r12)
	je	.L432
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L433:
	cmpl	$1, %eax
	jne	.L418
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
.L429:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L422:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	jmp	.L423
	.p2align 4,,10
	.p2align 3
.L425:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L426
	.p2align 4,,10
	.p2align 3
.L432:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L433
	.cfi_endproc
.LFE2319:
	.size	_ZN8opendnp311TransportRxD2Ev, .-_ZN8opendnp311TransportRxD2Ev
	.weak	_ZN8opendnp311TransportRxD1Ev
	.set	_ZN8opendnp311TransportRxD1Ev,_ZN8opendnp311TransportRxD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB16:
	.text
.LHOTB16:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, @function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj:
.LFB2321:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2321
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	16(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rcx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	%rcx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	movdqu	(%rsi), %xmm2
	movq	8(%rsi), %rax
	movups	%xmm2, 16(%rdi)
	testq	%rax, %rax
	je	.L441
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L442
	addl	$1, 8(%rax)
.L441:
	movdqu	16(%rbp), %xmm3
	movq	24(%rbp), %rax
	movups	%xmm3, 32(%rbx)
	testq	%rax, %rax
	je	.L443
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L444
	addl	$1, 8(%rax)
.L443:
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	72(%rbx), %r13
	movq	%rbp, %rsi
	movw	%ax, 64(%rbx)
	movq	%r13, %rdi
	movups	%xmm0, 48(%rbx)
.LEHB0:
	call	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj@PLT
.LEHE0:
	leaq	160(%rbx), %rdi
	movq	%rbp, %rsi
.LEHB1:
	call	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE@PLT
.LEHE1:
	addq	$8, %rsp
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
.L442:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L441
	.p2align 4,,10
	.p2align 3
.L444:
	lock addl	$1, 8(%rax)
	jmp	.L443
.L448:
	endbr64
	movq	%rax, %rbp
	jmp	.L445
.L447:
	endbr64
	movq	%rax, %rbp
	jmp	.L446
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2321:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2321-.LLSDACSB2321
.LLSDACSB2321:
	.uleb128 .LEHB0-.LFB2321
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L447-.LFB2321
	.uleb128 0
	.uleb128 .LEHB1-.LFB2321
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L448-.LFB2321
	.uleb128 0
.LLSDACSE2321:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2321
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold, @function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold:
.LFSB2321:
.L445:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	movq	%r13, %rdi
	call	_ZN8opendnp311TransportRxD1Ev@PLT
.L446:
	movq	%r12, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2321:
	.section	.gcc_except_table
.LLSDAC2321:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2321-.LLSDACSBC2321
.LLSDACSBC2321:
	.uleb128 .LEHB2-.LCOLDB16
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2321:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.section	.text.unlikely
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold
.LCOLDE16:
	.text
.LHOTE16:
	.globl	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj,_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.type	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, @function
_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE:
.LFB2326:
	.cfi_startproc
	endbr64
	movq	%rsi, 48(%rdi)
	ret
	.cfi_endproc
.LFE2326:
	.size	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, .-_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.type	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, @function
_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE:
.LFB2327:
	.cfi_startproc
	endbr64
	movq	%rsi, 56(%rdi)
	ret
	.cfi_endproc
.LFE2327:
	.size	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, .-_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.type	_ZNK8opendnp314TransportLayer13GetStatisticsEv, @function
_ZNK8opendnp314TransportLayer13GetStatisticsEv:
.LFB2328:
	.cfi_startproc
	endbr64
	movl	120(%rsi), %edx
	movdqu	104(%rsi), %xmm0
	movq	%rdi, %rax
	movl	%edx, 16(%rdi)
	movl	504(%rsi), %edx
	movups	%xmm0, (%rdi)
	movl	%edx, 20(%rdi)
	ret
	.cfi_endproc
.LFE2328:
	.size	_ZNK8opendnp314TransportLayer13GetStatisticsEv, .-_ZNK8opendnp314TransportLayer13GetStatisticsEv
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
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",@progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align 16
	.type	_ZTSN7openpal5ArrayIhjEE, @object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.string	"N7openpal5ArrayIhjEE"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",@progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayIhjEE, @object
	.size	_ZTIN7openpal5ArrayIhjEE, 40
_ZTIN7openpal5ArrayIhjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayIhjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN8opendnp37IUpDownE
	.section	.rodata._ZTSN8opendnp37IUpDownE,"aG",@progbits,_ZTSN8opendnp37IUpDownE,comdat
	.align 16
	.type	_ZTSN8opendnp37IUpDownE, @object
	.size	_ZTSN8opendnp37IUpDownE, 20
_ZTSN8opendnp37IUpDownE:
	.string	"N8opendnp37IUpDownE"
	.weak	_ZTIN8opendnp37IUpDownE
	.section	.data.rel.ro._ZTIN8opendnp37IUpDownE,"awG",@progbits,_ZTIN8opendnp37IUpDownE,comdat
	.align 8
	.type	_ZTIN8opendnp37IUpDownE, @object
	.size	_ZTIN8opendnp37IUpDownE, 16
_ZTIN8opendnp37IUpDownE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311IUpperLayerE
	.section	.rodata._ZTSN8opendnp311IUpperLayerE,"aG",@progbits,_ZTSN8opendnp311IUpperLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp311IUpperLayerE, @object
	.size	_ZTSN8opendnp311IUpperLayerE, 25
_ZTSN8opendnp311IUpperLayerE:
	.string	"N8opendnp311IUpperLayerE"
	.weak	_ZTIN8opendnp311IUpperLayerE
	.section	.data.rel.ro._ZTIN8opendnp311IUpperLayerE,"awG",@progbits,_ZTIN8opendnp311IUpperLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp311IUpperLayerE, @object
	.size	_ZTIN8opendnp311IUpperLayerE, 24
_ZTIN8opendnp311IUpperLayerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp311IUpperLayerE
	.quad	_ZTIN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311ILowerLayerE
	.section	.rodata._ZTSN8opendnp311ILowerLayerE,"aG",@progbits,_ZTSN8opendnp311ILowerLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp311ILowerLayerE, @object
	.size	_ZTSN8opendnp311ILowerLayerE, 25
_ZTSN8opendnp311ILowerLayerE:
	.string	"N8opendnp311ILowerLayerE"
	.weak	_ZTIN8opendnp311ILowerLayerE
	.section	.data.rel.ro._ZTIN8opendnp311ILowerLayerE,"awG",@progbits,_ZTIN8opendnp311ILowerLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp311ILowerLayerE, @object
	.size	_ZTIN8opendnp311ILowerLayerE, 16
_ZTIN8opendnp311ILowerLayerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp311ILowerLayerE
	.weak	_ZTSN8opendnp314TransportLayerE
	.section	.rodata._ZTSN8opendnp314TransportLayerE,"aG",@progbits,_ZTSN8opendnp314TransportLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp314TransportLayerE, @object
	.size	_ZTSN8opendnp314TransportLayerE, 28
_ZTSN8opendnp314TransportLayerE:
	.string	"N8opendnp314TransportLayerE"
	.weak	_ZTIN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTIN8opendnp314TransportLayerE,"awG",@progbits,_ZTIN8opendnp314TransportLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp314TransportLayerE, @object
	.size	_ZTIN8opendnp314TransportLayerE, 56
_ZTIN8opendnp314TransportLayerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp314TransportLayerE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp311IUpperLayerE
	.quad	2
	.quad	_ZTIN8opendnp311ILowerLayerE
	.quad	2050
	.weak	_ZTVN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIhjEE,"awG",@progbits,_ZTVN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTVN7openpal5ArrayIhjEE, @object
	.size	_ZTVN7openpal5ArrayIhjEE, 32
_ZTVN7openpal5ArrayIhjEE:
	.quad	0
	.quad	_ZTIN7openpal5ArrayIhjEE
	.quad	_ZN7openpal5ArrayIhjED1Ev
	.quad	_ZN7openpal5ArrayIhjED0Ev
	.weak	_ZTVN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTVN8opendnp314TransportLayerE,"awG",@progbits,_ZTVN8opendnp314TransportLayerE,comdat
	.align 8
	.type	_ZTVN8opendnp314TransportLayerE, @object
	.size	_ZTVN8opendnp314TransportLayerE, 112
_ZTVN8opendnp314TransportLayerE:
	.quad	0
	.quad	_ZTIN8opendnp314TransportLayerE
	.quad	_ZN8opendnp314TransportLayerD1Ev
	.quad	_ZN8opendnp314TransportLayerD0Ev
	.quad	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.quad	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.quad	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.quad	_ZN8opendnp314TransportLayer12OnSendResultEb
	.quad	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.quad	-8
	.quad	_ZTIN8opendnp314TransportLayerE
	.quad	_ZThn8_N8opendnp314TransportLayerD1Ev
	.quad	_ZThn8_N8opendnp314TransportLayerD0Ev
	.quad	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
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
