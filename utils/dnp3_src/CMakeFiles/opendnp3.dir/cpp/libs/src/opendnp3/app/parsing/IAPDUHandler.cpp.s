	.file	"IAPDUHandler.cpp"
	.text
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",@progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, @function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
.LFB274:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE274:
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, @function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
.LFB337:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$8, %esi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L6
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L6:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE337:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE:
.LFB340:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$8, %esi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L10
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L10:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE340:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, @function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE:
.LFB353:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$8, %esi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L14
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L14:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE353:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandlerC2Ev
	.type	_ZN8opendnp312IAPDUHandlerC2Ev, @function
_ZN8opendnp312IAPDUHandlerC2Ev:
.LFB281:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp312IAPDUHandlerE@GOTPCREL(%rip), %rax
	movq	$0, 12(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	movw	%ax, 8(%rdi)
	ret
	.cfi_endproc
.LFE281:
	.size	_ZN8opendnp312IAPDUHandlerC2Ev, .-_ZN8opendnp312IAPDUHandlerC2Ev
	.globl	_ZN8opendnp312IAPDUHandlerC1Ev
	.set	_ZN8opendnp312IAPDUHandlerC1Ev,_ZN8opendnp312IAPDUHandlerC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler5ResetEv
	.type	_ZN8opendnp312IAPDUHandler5ResetEv, @function
_ZN8opendnp312IAPDUHandler5ResetEv:
.LFB283:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movq	$0, 12(%rdi)
	movw	%ax, 8(%rdi)
	ret
	.cfi_endproc
.LFE283:
	.size	_ZN8opendnp312IAPDUHandler5ResetEv, .-_ZN8opendnp312IAPDUHandler5ResetEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp312IAPDUHandler6ErrorsEv
	.type	_ZNK8opendnp312IAPDUHandler6ErrorsEv, @function
_ZNK8opendnp312IAPDUHandler6ErrorsEv:
.LFB284:
	.cfi_startproc
	endbr64
	movzwl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE284:
	.size	_ZNK8opendnp312IAPDUHandler6ErrorsEv, .-_ZNK8opendnp312IAPDUHandler6ErrorsEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE:
.LFB285:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias(%rip), %rdx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L19
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L20:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L24
.L18:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L25
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L18
.L25:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE285:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE:
.LFB286:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias(%rip), %rdx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L27
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L28:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L32
.L26:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L33
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L32:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L26
.L33:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE286:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE:
.LFB287:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias(%rip), %rdx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L35
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L36:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L40
.L34:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L41
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L40:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L34
.L41:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE287:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE:
.LFB288:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L43
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L44:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L48
.L42:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L49
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L48:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L42
.L49:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE288:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE:
.LFB289:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L51
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L52:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L56
.L50:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L57
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L51:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L56:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L50
.L57:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE289:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE:
.LFB290:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L59
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L60:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L64
.L58:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L65
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L59:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L64:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L58
.L65:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE290:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE:
.LFB291:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	56(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L67
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L68:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L72
.L66:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L73
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L72:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L66
.L73:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE291:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE:
.LFB292:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	72(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L75
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L76:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L80
.L74:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L81
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L75:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L80:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L74
.L81:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE292:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE:
.LFB293:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	64(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L83
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L84:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L88
.L82:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L89
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L83:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L88:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L82
.L89:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE293:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE:
.LFB294:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L91
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L92:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L96
.L90:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L97
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L91:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L92
	.p2align 4,,10
	.p2align 3
.L96:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L90
.L97:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE294:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE:
.LFB295:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	88(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L99
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L100:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L104
.L98:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L105
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L99:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L104:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L98
.L105:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE295:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE:
.LFB296:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L107
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L108:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L112
.L106:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L113
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L107:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L112:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L106
.L113:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE296:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE:
.LFB297:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	104(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L115
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L116:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L120
.L114:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L121
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L115:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L120:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L114
.L121:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE297:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE:
.LFB298:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	112(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L123
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L124:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L128
.L122:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L129
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L123:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L128:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L122
.L129:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE298:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE:
.LFB299:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	120(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L131
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L132:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L136
.L130:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L137
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L131:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L136:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L130
.L137:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE299:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE:
.LFB300:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	128(%rax), %rax
	cmpq	%rsi, %rax
	jne	.L139
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L140:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L144
.L138:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L145
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L139:
	.cfi_restore_state
	movq	%r12, %rsi
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L144:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L138
.L145:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE300:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE:
.LFB301:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	136(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L147
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L148:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L152
.L146:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L153
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L147:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L152:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L146
.L153:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE301:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE:
.LFB302:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	144(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L155
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L156:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L160
.L154:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L161
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L155:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L160:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L154
.L161:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE302:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE:
.LFB303:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	152(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L163
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L164:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L168
.L162:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L169
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L163:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L164
	.p2align 4,,10
	.p2align 3
.L168:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L162
.L169:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE303:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE:
.LFB304:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	160(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L171
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L172:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L176
.L170:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L177
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L171:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L176:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L170
.L177:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE304:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE:
.LFB305:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	168(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L179
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L180:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L184
.L178:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L185
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L179:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L184:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L178
.L185:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE305:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE:
.LFB306:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	176(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L187
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L188:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L192
.L186:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L193
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L187:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L192:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L186
.L193:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE306:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE:
.LFB307:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	184(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L195
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L196:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L200
.L194:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L201
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L195:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L196
	.p2align 4,,10
	.p2align 3
.L200:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L194
.L201:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE307:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE:
.LFB308:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	192(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L203
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L204:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L208
.L202:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L209
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L203:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L208:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L202
.L209:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE308:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE:
.LFB309:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	200(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L211
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L212:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L216
.L210:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L217
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L211:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L212
	.p2align 4,,10
	.p2align 3
.L216:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L210
.L217:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE309:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE:
.LFB310:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	208(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L219
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L220:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L224
.L218:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L225
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L219:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L220
	.p2align 4,,10
	.p2align 3
.L224:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L218
.L225:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE310:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE:
.LFB311:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	216(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L227
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L228:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L232
.L226:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L233
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L227:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L228
	.p2align 4,,10
	.p2align 3
.L232:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L226
.L233:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE311:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE:
.LFB312:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	224(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L235
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L236:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L240
.L234:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L241
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L235:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L240:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L234
.L241:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE312:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE:
.LFB313:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	232(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L243
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L244:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L248
.L242:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L249
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L243:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L248:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L242
.L249:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE313:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE:
.LFB314:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	240(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L251
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L252:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L256
.L250:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L257
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L251:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L252
	.p2align 4,,10
	.p2align 3
.L256:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L250
.L257:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE314:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE:
.LFB315:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	248(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L259
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L260:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L264
.L258:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L265
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L259:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L260
	.p2align 4,,10
	.p2align 3
.L264:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L258
.L265:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE315:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE:
.LFB316:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	256(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L267
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L268:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L272
.L266:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L273
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L267:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L268
	.p2align 4,,10
	.p2align 3
.L272:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L266
.L273:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE316:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE:
.LFB317:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	264(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L275
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L276:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L280
.L274:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L281
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L275:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L276
	.p2align 4,,10
	.p2align 3
.L280:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L274
.L281:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE317:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE:
.LFB318:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	272(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L283
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L284:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L288
.L282:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L289
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L283:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L284
	.p2align 4,,10
	.p2align 3
.L288:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L282
.L289:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE318:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE:
.LFB319:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	280(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L291
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L292:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L296
.L290:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L297
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L291:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L292
	.p2align 4,,10
	.p2align 3
.L296:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L290
.L297:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE319:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE:
.LFB320:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	288(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L299
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L300:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L304
.L298:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L305
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L299:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L300
	.p2align 4,,10
	.p2align 3
.L304:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L298
.L305:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE320:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE:
.LFB321:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	296(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L307
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L308:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L312
.L306:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L313
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L307:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L308
	.p2align 4,,10
	.p2align 3
.L312:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L306
.L313:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE321:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE:
.LFB322:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	304(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L315
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L316:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L320
.L314:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L321
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L315:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L316
	.p2align 4,,10
	.p2align 3
.L320:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L314
.L321:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE322:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE:
.LFB323:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	312(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L323
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L324:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L328
.L322:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L329
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L323:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L324
	.p2align 4,,10
	.p2align 3
.L328:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L322
.L329:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE323:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE:
.LFB324:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	320(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L331
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L332:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L336
.L330:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L337
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L331:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L332
	.p2align 4,,10
	.p2align 3
.L336:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L330
.L337:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE324:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE:
.LFB325:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	328(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L339
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L340:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L344
.L338:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L345
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L339:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L340
	.p2align 4,,10
	.p2align 3
.L344:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L338
.L345:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE325:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE:
.LFB326:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	336(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L347
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L348:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L352
.L346:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L353
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L347:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L348
	.p2align 4,,10
	.p2align 3
.L352:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L346
.L353:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE326:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE:
.LFB327:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	344(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L355
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L356:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L360
.L354:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L361
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L355:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L356
	.p2align 4,,10
	.p2align 3
.L360:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L354
.L361:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE327:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE:
.LFB328:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	352(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L363
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L364:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L368
.L362:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L369
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L363:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L364
	.p2align 4,,10
	.p2align 3
.L368:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L362
.L369:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE328:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE:
.LFB329:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	360(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L371
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L372:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L376
.L370:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L377
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L371:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L372
	.p2align 4,,10
	.p2align 3
.L376:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L370
.L377:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE329:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE:
.LFB330:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	368(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L379
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L380:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L384
.L378:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L385
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L379:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L380
	.p2align 4,,10
	.p2align 3
.L384:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L378
.L385:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE330:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE:
.LFB331:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	376(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L387
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L388:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L392
.L386:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L393
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L387:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L392:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L386
.L393:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE331:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB332:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	384(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L395
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L396:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L400
.L394:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L401
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L395:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L396
	.p2align 4,,10
	.p2align 3
.L400:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L394
.L401:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE332:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB333:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	392(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L403
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L404:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L408
.L402:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L409
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L403:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L404
	.p2align 4,,10
	.p2align 3
.L408:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L402
.L409:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE333:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB334:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	400(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L411
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L412:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L416
.L410:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L417
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L411:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L412
	.p2align 4,,10
	.p2align 3
.L416:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L410
.L417:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE334:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB335:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	408(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L419
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L420:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L424
.L418:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L425
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L419:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L420
	.p2align 4,,10
	.p2align 3
.L424:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L418
.L425:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE335:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB336:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rcx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	movq	(%rdi), %rax
	movq	416(%rax), %rax
	cmpq	%rcx, %rax
	jne	.L427
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	6(%rsp), %eax
	movzbl	7(%rsp), %edx
.L428:
	orb	%al, 8(%rbp)
	movq	0(%rbp), %rax
	orb	%dl, 9(%rbp)
	addl	$1, 12(%rbp)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L432
.L426:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L433
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L427:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 6(%rsp)
	movzbl	%ah, %edx
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L432:
	leaq	6(%rsp), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L426
.L433:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE336:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp310IWhiteListE
	.section	.rodata._ZTSN8opendnp310IWhiteListE,"aG",@progbits,_ZTSN8opendnp310IWhiteListE,comdat
	.align 16
	.type	_ZTSN8opendnp310IWhiteListE, @object
	.size	_ZTSN8opendnp310IWhiteListE, 24
_ZTSN8opendnp310IWhiteListE:
	.string	"N8opendnp310IWhiteListE"
	.weak	_ZTIN8opendnp310IWhiteListE
	.section	.data.rel.ro._ZTIN8opendnp310IWhiteListE,"awG",@progbits,_ZTIN8opendnp310IWhiteListE,comdat
	.align 8
	.type	_ZTIN8opendnp310IWhiteListE, @object
	.size	_ZTIN8opendnp310IWhiteListE, 16
_ZTIN8opendnp310IWhiteListE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp310IWhiteListE
	.weak	_ZTSN8opendnp312IAPDUHandlerE
	.section	.rodata._ZTSN8opendnp312IAPDUHandlerE,"aG",@progbits,_ZTSN8opendnp312IAPDUHandlerE,comdat
	.align 16
	.type	_ZTSN8opendnp312IAPDUHandlerE, @object
	.size	_ZTSN8opendnp312IAPDUHandlerE, 26
_ZTSN8opendnp312IAPDUHandlerE:
	.string	"N8opendnp312IAPDUHandlerE"
	.weak	_ZTIN8opendnp312IAPDUHandlerE
	.section	.data.rel.ro._ZTIN8opendnp312IAPDUHandlerE,"awG",@progbits,_ZTIN8opendnp312IAPDUHandlerE,comdat
	.align 8
	.type	_ZTIN8opendnp312IAPDUHandlerE, @object
	.size	_ZTIN8opendnp312IAPDUHandlerE, 24
_ZTIN8opendnp312IAPDUHandlerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp312IAPDUHandlerE
	.quad	_ZTIN8opendnp310IWhiteListE
	.weak	_ZTVN8opendnp312IAPDUHandlerE
	.section	.data.rel.ro._ZTVN8opendnp312IAPDUHandlerE,"awG",@progbits,_ZTVN8opendnp312IAPDUHandlerE,comdat
	.align 8
	.type	_ZTVN8opendnp312IAPDUHandlerE, @object
	.size	_ZTVN8opendnp312IAPDUHandlerE, 448
_ZTVN8opendnp312IAPDUHandlerE:
	.quad	0
	.quad	_ZTIN8opendnp312IAPDUHandlerE
	.quad	__cxa_pure_virtual
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.quad	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.weak	__cxa_pure_virtual
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
