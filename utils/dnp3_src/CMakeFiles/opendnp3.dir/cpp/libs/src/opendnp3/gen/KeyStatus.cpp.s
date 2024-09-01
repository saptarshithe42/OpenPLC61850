	.file	"KeyStatus.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.type	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, @function
_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, .-_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.p2align 4
	.globl	_ZN8opendnp317KeyStatusFromTypeEh
	.type	_ZN8opendnp317KeyStatusFromTypeEh, @function
_ZN8opendnp317KeyStatusFromTypeEh:
.LFB1:
	.cfi_startproc
	endbr64
	leal	-1(%rdi), %eax
	cmpb	$3, %al
	movl	$0, %eax
	cmovbe	%edi, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp317KeyStatusFromTypeEh, .-_ZN8opendnp317KeyStatusFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"OK"
.LC1:
	.string	"NOT_INIT"
.LC2:
	.string	"COMM_FAIL"
.LC3:
	.string	"AUTH_FAIL"
.LC4:
	.string	"UNDEFINED"
	.text
	.p2align 4
	.globl	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.type	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, @function
_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE:
.LFB2:
	.cfi_startproc
	endbr64
	leaq	.LC2(%rip), %rax
	cmpb	$3, %dil
	je	.L6
	ja	.L8
	leaq	.LC0(%rip), %rax
	cmpb	$1, %dil
	je	.L6
	cmpb	$2, %dil
	leaq	.LC1(%rip), %rdx
	leaq	.LC4(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	cmpb	$4, %dil
	leaq	.LC4(%rip), %rax
	leaq	.LC3(%rip), %rdx
	cmove	%rdx, %rax
.L6:
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, .-_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
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
