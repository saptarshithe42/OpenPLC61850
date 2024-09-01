	.file	"LinkFunction.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	.type	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE, @function
_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE, .-_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	.p2align 4
	.globl	_ZN8opendnp320LinkFunctionFromTypeEh
	.type	_ZN8opendnp320LinkFunctionFromTypeEh, @function
_ZN8opendnp320LinkFunctionFromTypeEh:
.LFB1:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	cmpb	$73, %dil
	ja	.L9
	cmpb	$63, %dil
	jbe	.L12
	subl	$64, %edi
	cmpb	$9, %dil
	ja	.L9
	leaq	.L8(%rip), %rcx
	movzbl	%dil, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L8:
	.long	.L4-.L8
	.long	.L9-.L8
	.long	.L4-.L8
	.long	.L4-.L8
	.long	.L4-.L8
	.long	.L9-.L8
	.long	.L9-.L8
	.long	.L9-.L8
	.long	.L9-.L8
	.long	.L4-.L8
	.text
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$-1, %eax
.L4:
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	cmpb	$11, %dil
	je	.L4
	jbe	.L13
	cmpb	$15, %dil
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	testb	%dil, %dil
	je	.L4
	cmpb	$1, %dil
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp320LinkFunctionFromTypeEh, .-_ZN8opendnp320LinkFunctionFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"PRI_RESET_LINK_STATES"
.LC1:
	.string	"INVALID"
.LC2:
	.string	"PRI_CONFIRMED_USER_DATA"
.LC3:
	.string	"PRI_UNCONFIRMED_USER_DATA"
.LC4:
	.string	"PRI_REQUEST_LINK_STATUS"
.LC5:
	.string	"SEC_ACK"
.LC6:
	.string	"SEC_NACK"
.LC7:
	.string	"SEC_LINK_STATUS"
.LC8:
	.string	"SEC_NOT_SUPPORTED"
.LC9:
	.string	"PRI_TEST_LINK_STATES"
	.text
	.p2align 4
	.globl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	.type	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE, @function
_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE:
.LFB2:
	.cfi_startproc
	endbr64
	leaq	.LC1(%rip), %rax
	cmpb	$73, %dil
	ja	.L14
	cmpb	$63, %dil
	jbe	.L30
	subl	$64, %edi
	cmpb	$9, %dil
	ja	.L18
	leaq	.L20(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L20:
	.long	.L28-.L20
	.long	.L18-.L20
	.long	.L23-.L20
	.long	.L22-.L20
	.long	.L21-.L20
	.long	.L18-.L20
	.long	.L18-.L20
	.long	.L18-.L20
	.long	.L18-.L20
	.long	.L19-.L20
	.text
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L30:
	leaq	.LC7(%rip), %rax
	cmpb	$11, %dil
	je	.L14
	jbe	.L31
	cmpb	$15, %dil
	leaq	.LC8(%rip), %rdx
	leaq	.LC1(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	.LC0(%rip), %rax
.L14:
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	leaq	.LC5(%rip), %rax
	testb	%dil, %dil
	je	.L14
	cmpb	$1, %dil
	leaq	.LC6(%rip), %rdx
	leaq	.LC1(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	.LC4(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE, .-_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
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
