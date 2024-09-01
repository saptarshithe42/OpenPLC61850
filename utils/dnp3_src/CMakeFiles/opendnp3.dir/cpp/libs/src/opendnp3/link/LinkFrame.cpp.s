	.file	"LinkFrame.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.type	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, @function
_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj:
.LFB2162:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	je	.L9
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %rcx
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$16, %ebx
	movq	%r12, %rsi
	movq	%rcx, %rdi
	cmpl	%ebx, %ebp
	cmovbe	%ebp, %ebx
	movl	%ebx, %r13d
	movq	%r13, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
	leal	2(%rbx), %eax
	addq	%rax, %r12
	addq	%r13, %rcx
	subl	%ebx, %ebp
	jne	.L3
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
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	ret
	.cfi_endproc
.LFE2162:
	.size	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, .-_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.type	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, @function
_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj:
.LFB2163:
	.cfi_startproc
	endbr64
	testl	%esi, %esi
	je	.L25
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L30:
	leal	2(%rbx), %eax
	addq	%rax, %r12
	subl	%ebx, %ebp
	je	.L29
.L16:
	movl	$16, %ebx
	movq	%r12, %rdi
	cmpl	%ebx, %ebp
	cmovbe	%ebp, %ebx
	movl	%ebx, %esi
	call	_ZN8opendnp33CRC12IsCorrectCRCEPKhj@PLT
	testb	%al, %al
	jne	.L30
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
.L29:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L25:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2163:
	.size	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, .-_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.type	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, @function
_ZN8opendnp39LinkFrame16CalcUserDataSizeEh:
.LFB2165:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	testb	%dil, %dil
	je	.L31
	movl	%edi, %eax
	shrb	$4, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %eax
	addl	%eax, %eax
	andl	$15, %edi
	je	.L31
	addl	$2, %edi
	movzbl	%dil, %edi
	addl	%edi, %eax
.L31:
	ret
	.cfi_endproc
.LFE2165:
	.size	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, .-_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.type	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, @function
_ZN8opendnp39LinkFrame13CalcFrameSizeEh:
.LFB2164:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzbl	%dil, %edi
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	addl	$10, %eax
	ret
	.cfi_endproc
.LFE2164:
	.size	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, .-_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align 8
.LC1:
	.string	"/home/saptarshi/Desktop/OpenPLC61850/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkFrame.cpp(172)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE:
.LFB2175:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movzbl	%cl, %ecx
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movl	%esi, (%rsp)
	leaq	24(%rsp), %r13
	movzwl	240(%rsp), %ebx
	movb	%r9b, 15(%rsp)
	movq	256(%rsp), %r12
	movq	%r13, %rdi
	movzwl	248(%rsp), %r14d
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	pushq	%r9
	.cfi_def_cfa_offset 248
	movl	%esi, %eax
	movzbl	%r8b, %r9d
	pushq	%rcx
	.cfi_def_cfa_offset 256
	leal	5(%rax), %esi
	movzbl	%dl, %r8d
	movl	%ebx, %ecx
	movl	%r14d, %edx
	movzbl	%sil, %esi
	call	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE@PLT
	popq	%rax
	.cfi_def_cfa_offset 248
	popq	%rdx
	.cfi_def_cfa_offset 240
	leaq	32(%rsp), %r15
	testq	%r12, %r12
	je	.L41
	movq	%r15, %rsi
	movq	%r12, %rdi
	movl	$128, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L50
.L41:
	movq	8(%rbp), %rsi
	movq	%r13, %rdi
	call	_ZNK8opendnp310LinkHeader5WriteEPh@PLT
	movq	%rbp, %rdi
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	movl	$10, %esi
	movq	%r15, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	$10, %esi
	movq	%rbp, %rdi
	movq	%rax, %rbx
	movq	%rdx, %r12
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	%ebx, %eax
	movq	168(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L51
	addq	$184, %rsp
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
.L50:
	.cfi_restore_state
	movzbl	15(%rsp), %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	48(%rsp), %r10
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	leaq	.LC0(%rip), %r8
	movq	%rax, %r9
	movzbl	8(%rsp), %eax
	movq	%r10, %rdi
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 256
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 264
	pushq	%rbx
	.cfi_def_cfa_offset 272
	movq	%r10, 32(%rsp)
	call	__snprintf_chk@PLT
	movl	$128, 64(%rsp)
	movq	32(%rsp), %rcx
	movq	%r15, %rsi
	addq	$32, %rsp
	.cfi_def_cfa_offset 240
	leaq	.LC1(%rip), %rdx
	movq	%r12, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L41
.L51:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2175:
	.size	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2166:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	xorl	%r9d, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%r10b, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2166:
	.size	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2167:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$1, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%r10b, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2167:
	.size	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2168:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$11, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%r10b, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2168:
	.size	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2169:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$15, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%r10b, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2169:
	.size	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2170:
	.cfi_startproc
	endbr64
	movl	%edx, %r9d
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%cx, %ecx
	movzbl	%sil, %edx
	movzwl	%r9w, %r9d
	pushq	%r8
	.cfi_def_cfa_offset 32
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 40
	xorl	%ecx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 48
	movl	$64, %r9d
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2170:
	.size	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2171:
	.cfi_startproc
	endbr64
	movl	%edx, %r9d
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%cx, %ecx
	movzbl	%sil, %edx
	movzwl	%r9w, %r9d
	pushq	%r8
	.cfi_def_cfa_offset 32
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 40
	xorl	%ecx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 48
	movl	$73, %r9d
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2171:
	.size	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2172:
	.cfi_startproc
	endbr64
	movl	%ecx, %r10d
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzbl	%dl, %ecx
	movzwl	%r10w, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$66, %r9d
	pushq	%r8
	.cfi_def_cfa_offset 40
	xorl	%esi, %esi
	movl	$1, %r8d
	pushq	%r10
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2172:
	.size	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.type	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, @function
_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh:
.LFB2176:
	.cfi_startproc
	endbr64
	testb	%dl, %dl
	je	.L81
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%edx, %r13d
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
	.p2align 4,,10
	.p2align 3
.L74:
	movl	$16, %ebx
	cmpb	%bl, %r13b
	cmovbe	%r13d, %ebx
	movzbl	%bl, %ebp
	cmpl	$8, %ebp
	jnb	.L68
	testb	$4, %bpl
	jne	.L84
	testl	%ebp, %ebp
	je	.L69
	movzbl	(%r14), %eax
	movb	%al, (%r12)
	testb	$2, %bpl
	jne	.L85
.L69:
	movq	%r12, %rdi
	movzbl	%bl, %esi
	leaq	2(%r12,%rbp), %r12
	addq	%rbp, %r14
	call	_ZN8opendnp33CRC6AddCrcEPhj@PLT
	subb	%bl, %r13b
	jne	.L74
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
.L68:
	.cfi_restore_state
	movq	(%r14), %rax
	leaq	8(%r12), %rsi
	movq	%r14, %r8
	andq	$-8, %rsi
	movq	%rax, (%r12)
	movq	-8(%r14,%rbp), %rax
	movq	%rax, -8(%r12,%rbp)
	movq	%r12, %rax
	subq	%rsi, %rax
	subq	%rax, %r8
	addl	%ebp, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L69
	andl	$-8, %eax
	xorl	%edx, %edx
.L72:
	movl	%edx, %ecx
	addl	$8, %edx
	movq	(%r8,%rcx), %rdi
	movq	%rdi, (%rsi,%rcx)
	cmpl	%eax, %edx
	jb	.L72
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L84:
	movl	(%r14), %eax
	movl	%eax, (%r12)
	movl	-4(%r14,%rbp), %eax
	movl	%eax, -4(%r12,%rbp)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L85:
	movzwl	-2(%r14,%rbp), %eax
	movw	%ax, -2(%r12,%rbp)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L81:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	ret
	.cfi_endproc
.LFE2176:
	.size	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, .-_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE:
.LFB2173:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%r9, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%r8d, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movzwl	%r13w, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movl	%edx, 8(%rsp)
	movzbl	128(%rsp), %r12d
	movl	%ecx, 12(%rsp)
	movq	136(%rsp), %rbx
	movl	%esi, 4(%rsp)
	movl	%r12d, %edi
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	movq	%rbp, %rdi
	movl	%eax, %r14d
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	leaq	32(%rsp), %rdi
	leal	10(%r14), %esi
	movq	%rdx, 40(%rsp)
	movl	%eax, 32(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movzbl	8(%rsp), %ecx
	movl	%r12d, %esi
	movq	%rbp, %rdi
	movq	%rdx, 24(%rsp)
	movzbl	4(%rsp), %edx
	subq	$8, %rsp
	.cfi_def_cfa_offset 136
	movl	$67, %r9d
	movq	%rax, 24(%rsp)
	movl	$1, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 144
	pushq	%r13
	.cfi_def_cfa_offset 152
	movzwl	36(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 160
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	movq	8(%rbp), %rsi
	addq	$32, %rsp
	.cfi_def_cfa_offset 128
	movl	%r12d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh@PLT
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	16(%rsp), %eax
	movq	24(%rsp), %r10
	movq	56(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L89
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r10, %rdx
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
.L89:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2173:
	.size	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE:
.LFB2174:
	.cfi_startproc
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
	movl	%edx, %r13d
	movzwl	%r14w, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movzbl	%r9b, %r12d
	movzwl	%r13w, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movl	%r12d, %edi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%r8, 24(%rsp)
	movq	128(%rsp), %rbx
	movl	%esi, 4(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	movq	%rbp, %rdi
	movl	%eax, %r15d
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	leaq	32(%rsp), %rdi
	leal	10(%r15), %esi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 136
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movq	%rax, 16(%rsp)
	movl	$68, %r9d
	movl	%r12d, %esi
	movq	%rbp, %rdi
	movq	%rdx, 24(%rsp)
	movzbl	12(%rsp), %edx
	pushq	%rbx
	.cfi_def_cfa_offset 144
	pushq	%r14
	.cfi_def_cfa_offset 152
	pushq	%r13
	.cfi_def_cfa_offset 160
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	movq	8(%rbp), %rsi
	addq	$32, %rsp
	.cfi_def_cfa_offset 128
	movl	%r12d, %edx
	movq	24(%rsp), %rdi
	call	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh@PLT
	movl	%r15d, %esi
	movq	%rbp, %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	8(%rsp), %eax
	movq	16(%rsp), %r11
	movq	56(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L93
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r11, %rdx
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
.L93:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2174:
	.size	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
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
