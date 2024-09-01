	.file	"ChannelState.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"CLOSED"
.LC1:
	.string	"OPENING"
.LC2:
	.string	"OPEN"
.LC3:
	.string	"SHUTDOWN"
	.text
	.p2align 4
	.globl	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.type	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, @function
_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE:
.LFB0:
	.cfi_startproc
	endbr64
	leaq	.LC1(%rip), %rax
	cmpb	$1, %dil
	je	.L1
	leaq	.LC2(%rip), %rax
	cmpb	$2, %dil
	je	.L1
	testb	%dil, %dil
	leaq	.LC3(%rip), %rax
	leaq	.LC0(%rip), %rdx
	cmove	%rdx, %rax
.L1:
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, .-_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
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
