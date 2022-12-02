	.file	"add_matrix_pp.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB2174:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2174:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB2184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L4
	call	_ZSt9terminatev@PLT
.L4:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2184:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB2188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	(%rax), %rdi
	call	_ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2188:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB2198:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2198:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.text
	.globl	_Z14add_matrix_rowPiS_S_i
	.type	_Z14add_matrix_rowPiS_S_i, @function
_Z14add_matrix_rowPiS_S_i:
.LFB2210:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$0, -4(%rbp)
.L12:
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.L13
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %ecx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rsi
	movq	-40(%rbp), %rax
	addq	%rsi, %rax
	addl	%ecx, %edx
	movl	%edx, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L12
.L13:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2210:
	.size	_Z14add_matrix_rowPiS_S_i, .-_Z14add_matrix_rowPiS_S_i
	.section	.rodata
.LC0:
	.string	"%4d "
.LC1:
	.string	"         +         "
.LC2:
	.string	"         =         "
	.text
	.globl	main
	.type	main, @function
main:
.LFB2211:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2211
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$3, -188(%rbp)
	movl	$4, -220(%rbp)
	movl	$100, -176(%rbp)
	movl	$20, -172(%rbp)
	movl	$3, -168(%rbp)
	movl	$50, -164(%rbp)
	movl	$40, -160(%rbp)
	movl	$33, -156(%rbp)
	movl	$56, -152(%rbp)
	movl	$2, -148(%rbp)
	movl	$150, -144(%rbp)
	movl	$23, -140(%rbp)
	movl	$17, -136(%rbp)
	movl	$22, -132(%rbp)
	movl	$56, -128(%rbp)
	movl	$13, -124(%rbp)
	movl	$9, -120(%rbp)
	movl	$100, -116(%rbp)
	movl	$22, -112(%rbp)
	movl	$15, -108(%rbp)
	movl	$55, -104(%rbp)
	movl	$60, -100(%rbp)
	movl	$19, -96(%rbp)
	movl	$200, -92(%rbp)
	movl	$27, -88(%rbp)
	movl	$14, -84(%rbp)
	movl	$0, -216(%rbp)
.L16:
	movl	-216(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jge	.L15
	leaq	-80(%rbp), %rax
	movl	-216(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	leaq	(%rax,%rdx), %rdi
	leaq	-128(%rbp), %rax
	movl	-216(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	-176(%rbp), %rax
	movl	-216(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	-220(%rbp), %rsi
	leaq	-184(%rbp), %rax
	movq	%rsi, %r9
	movq	%rdi, %r8
	leaq	_Z14add_matrix_rowPiS_S_i(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6threadC1IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_
.LEHE0:
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6thread4joinEv@PLT
.LEHE1:
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	addl	$1, -216(%rbp)
	jmp	.L16
.L15:
	movl	$0, -212(%rbp)
.L20:
	movl	-212(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jge	.L17
	movl	$0, -208(%rbp)
.L19:
	movl	-220(%rbp), %eax
	cmpl	%eax, -208(%rbp)
	jge	.L18
	movl	-208(%rbp), %eax
	cltq
	movl	-212(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
.LEHB2:
	call	printf@PLT
	addl	$1, -208(%rbp)
	jmp	.L19
.L18:
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -212(%rbp)
	jmp	.L20
.L17:
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	movl	$0, -204(%rbp)
.L24:
	movl	-204(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jge	.L21
	movl	$0, -200(%rbp)
.L23:
	movl	-220(%rbp), %eax
	cmpl	%eax, -200(%rbp)
	jge	.L22
	movl	-200(%rbp), %eax
	cltq
	movl	-204(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -200(%rbp)
	jmp	.L23
.L22:
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -204(%rbp)
	jmp	.L24
.L21:
	leaq	.LC2(%rip), %rdi
	call	puts@PLT
	movl	$0, -196(%rbp)
.L28:
	movl	-196(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jge	.L25
	movl	$0, -192(%rbp)
.L27:
	movl	-220(%rbp), %eax
	cmpl	%eax, -192(%rbp)
	jge	.L26
	movl	-192(%rbp), %eax
	cltq
	movl	-196(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -192(%rbp)
	jmp	.L27
.L26:
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -196(%rbp)
	jmp	.L28
.L25:
	movl	$0, %eax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L31
	jmp	.L33
.L32:
	movq	%rax, %rbx
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
.L33:
	call	__stack_chk_fail@PLT
.L31:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2211:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2211:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2211-.LLSDACSB2211
.LLSDACSB2211:
	.uleb128 .LEHB0-.LFB2211
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2211
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L32-.LFB2211
	.uleb128 0
	.uleb128 .LEHB2-.LFB2211
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2211:
	.text
	.size	main, .-main
	.section	.text._ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2448:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2448:
	.size	_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2449:
	.size	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2450:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2450:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2453:
	.size	_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2454:
	.size	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2455:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt8__invokeIPFvPiS0_S0_iEJS0_S0_S0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_,"axG",@progbits,_ZSt8__invokeIPFvPiS0_S0_iEJS0_S0_S0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_,comdat
	.weak	_ZSt8__invokeIPFvPiS0_S0_iEJS0_S0_S0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	.type	_ZSt8__invokeIPFvPiS0_S0_iEJS0_S0_S0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_, @function
_ZSt8__invokeIPFvPiS0_S0_iEJS0_S0_S0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_:
.LFB2452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r14
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r15
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvPFvPiS0_S0_iEJS0_S0_S0_iEET_St14__invoke_otherOT0_DpOT1_
	addq	$16, %rsp
	nop
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L48
	call	__stack_chk_fail@PLT
.L48:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2452:
	.size	_ZSt8__invokeIPFvPiS0_S0_iEJS0_S0_S0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_, .-_ZSt8__invokeIPFvPiS0_S0_iEJS0_S0_S0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	.section	.text._ZNSt6threadC2IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt6threadC2IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_
	.type	_ZNSt6threadC2IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_, @function
_ZNSt6threadC2IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_:
.LFB2456:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2456
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r8, -136(%rbp)
	movq	%r9, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	pthread_create@GOTPCREL(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r14
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	leaq	-80(%rbp), %rax
	movq	%r14, %r9
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6thread14__make_invokerIRFvPiS1_S1_iEJRA4_iS5_S5_RiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_
	leaq	-96(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS9_EEOT_
.LEHE3:
	movq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE4:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L51
	jmp	.L53
.L52:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L53:
	call	__stack_chk_fail@PLT
.L51:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2456:
	.section	.gcc_except_table
.LLSDA2456:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2456-.LLSDACSB2456
.LLSDACSB2456:
	.uleb128 .LEHB3-.LFB2456
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2456
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L52-.LFB2456
	.uleb128 0
	.uleb128 .LEHB5-.LFB2456
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2456:
	.section	.text._ZNSt6threadC2IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_, .-_ZNSt6threadC2IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_
	.weak	_ZNSt6threadC1IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_
	.set	_ZNSt6threadC1IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_,_ZNSt6threadC2IRFvPiS1_S1_iEJRA4_iS5_S5_RiEEEOT_DpOT0_
	.section	.text._ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC5IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_
	.type	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_, @function
_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_:
.LFB2576:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -96(%rbp)
	movq	-56(%rbp), %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r15
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%r15, %r9
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2576:
	.size	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_, .-_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_
	.weak	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC1IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_
	.set	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC1IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_,_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC5IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_:
.LFB2579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r14
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2IRA4_iJS4_S4_RiEvEEOT_DpOT0_
	movq	-56(%rbp), %rax
	leaq	32(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2ERKS2_
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L56
	call	__stack_chk_fail@PLT
.L56:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2579:
	.size	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC1IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC1IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2IRS1_JRA4_iS7_S7_RiEvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2IRA4_iJS4_S4_RiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC5IRA4_iJS4_S4_RiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2IRA4_iJS4_S4_RiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2IRA4_iJS4_S4_RiEvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2IRA4_iJS4_S4_RiEvEEOT_DpOT0_:
.LFB2582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm2EJPiS0_iEEC2IRA4_iJS4_RiEvEEOT_DpOT0_
	movq	-56(%rbp), %rax
	leaq	24(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1EPiLb0EEC2ERKS0_
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L58
	call	__stack_chk_fail@PLT
.L58:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2582:
	.size	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2IRA4_iJS4_S4_RiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2IRA4_iJS4_S4_RiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC1IRA4_iJS4_S4_RiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC1IRA4_iJS4_S4_RiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2IRA4_iJS4_S4_RiEvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm2EJPiS0_iEEC2IRA4_iJS4_RiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJPiS0_iEEC5IRA4_iJS4_RiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm2EJPiS0_iEEC2IRA4_iJS4_RiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm2EJPiS0_iEEC2IRA4_iJS4_RiEvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm2EJPiS0_iEEC2IRA4_iJS4_RiEvEEOT_DpOT0_:
.LFB2585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm3EJPiiEEC2IRA4_iJRiEvEEOT_DpOT0_
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm2EPiLb0EEC2ERKS0_
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L60
	call	__stack_chk_fail@PLT
.L60:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2585:
	.size	_ZNSt11_Tuple_implILm2EJPiS0_iEEC2IRA4_iJS4_RiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm2EJPiS0_iEEC2IRA4_iJS4_RiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm2EJPiS0_iEEC1IRA4_iJS4_RiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm2EJPiS0_iEEC1IRA4_iJS4_RiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm2EJPiS0_iEEC2IRA4_iJS4_RiEvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm3EJPiiEEC2IRA4_iJRiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm3EJPiiEEC5IRA4_iJRiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm3EJPiiEEC2IRA4_iJRiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm3EJPiiEEC2IRA4_iJRiEvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm3EJPiiEEC2IRA4_iJRiEvEEOT_DpOT0_:
.LFB2588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm4EJiEEC2IRiEEOT_
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm3EPiLb0EEC2ERKS0_
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L62
	call	__stack_chk_fail@PLT
.L62:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2588:
	.size	_ZNSt11_Tuple_implILm3EJPiiEEC2IRA4_iJRiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm3EJPiiEEC2IRA4_iJRiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm3EJPiiEEC1IRA4_iJRiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm3EJPiiEEC1IRA4_iJRiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm3EJPiiEEC2IRA4_iJRiEvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm4EJiEEC2IRiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm4EJiEEC5IRiEEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm4EJiEEC2IRiEEOT_
	.type	_ZNSt11_Tuple_implILm4EJiEEC2IRiEEOT_, @function
_ZNSt11_Tuple_implILm4EJiEEC2IRiEEOT_:
.LFB2591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm4EiLb0EEC2IRiEEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2591:
	.size	_ZNSt11_Tuple_implILm4EJiEEC2IRiEEOT_, .-_ZNSt11_Tuple_implILm4EJiEEC2IRiEEOT_
	.weak	_ZNSt11_Tuple_implILm4EJiEEC1IRiEEOT_
	.set	_ZNSt11_Tuple_implILm4EJiEEC1IRiEEOT_,_ZNSt11_Tuple_implILm4EJiEEC2IRiEEOT_
	.section	.text._ZNSt10_Head_baseILm4EiLb0EEC2IRiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm4EiLb0EEC5IRiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm4EiLb0EEC2IRiEEOT_
	.type	_ZNSt10_Head_baseILm4EiLb0EEC2IRiEEOT_, @function
_ZNSt10_Head_baseILm4EiLb0EEC2IRiEEOT_:
.LFB2594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2594:
	.size	_ZNSt10_Head_baseILm4EiLb0EEC2IRiEEOT_, .-_ZNSt10_Head_baseILm4EiLb0EEC2IRiEEOT_
	.weak	_ZNSt10_Head_baseILm4EiLb0EEC1IRiEEOT_
	.set	_ZNSt10_Head_baseILm4EiLb0EEC1IRiEEOT_,_ZNSt10_Head_baseILm4EiLb0EEC2IRiEEOT_
	.section	.text._ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_,comdat
	.weak	_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_, @function
_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_:
.LFB2597:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2597:
	.size	_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_:
.LFB2598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2598:
	.size	_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm4EJiEEC2EOS0_,"axG",@progbits,_ZNSt11_Tuple_implILm4EJiEEC5EOS0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm4EJiEEC2EOS0_
	.type	_ZNSt11_Tuple_implILm4EJiEEC2EOS0_, @function
_ZNSt11_Tuple_implILm4EJiEEC2EOS0_:
.LFB2599:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm4EiLb0EEC2IiEEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2599:
	.size	_ZNSt11_Tuple_implILm4EJiEEC2EOS0_, .-_ZNSt11_Tuple_implILm4EJiEEC2EOS0_
	.weak	_ZNSt11_Tuple_implILm4EJiEEC1EOS0_
	.set	_ZNSt11_Tuple_implILm4EJiEEC1EOS0_,_ZNSt11_Tuple_implILm4EJiEEC2EOS0_
	.section	.text._ZNSt11_Tuple_implILm3EJPiiEE7_M_tailERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm3EJPiiEE7_M_tailERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm3EJPiiEE7_M_tailERS1_
	.type	_ZNSt11_Tuple_implILm3EJPiiEE7_M_tailERS1_, @function
_ZNSt11_Tuple_implILm3EJPiiEE7_M_tailERS1_:
.LFB2602:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2602:
	.size	_ZNSt11_Tuple_implILm3EJPiiEE7_M_tailERS1_, .-_ZNSt11_Tuple_implILm3EJPiiEE7_M_tailERS1_
	.section	.text._ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_:
.LFB2603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm3EPiLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2603:
	.size	_ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_, .-_ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm3EPiLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm3EPiLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm3EPiLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm3EPiLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm3EPiLb0EE7_M_headERS1_:
.LFB2604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2604:
	.size	_ZNSt10_Head_baseILm3EPiLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm3EPiLb0EE7_M_headERS1_
	.section	.text._ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2605:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2605:
	.size	_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt11_Tuple_implILm3EJPiiEEC2EOS1_,"axG",@progbits,_ZNSt11_Tuple_implILm3EJPiiEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm3EJPiiEEC2EOS1_
	.type	_ZNSt11_Tuple_implILm3EJPiiEEC2EOS1_, @function
_ZNSt11_Tuple_implILm3EJPiiEEC2EOS1_:
.LFB2606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm3EJPiiEE7_M_tailERS1_
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm4EJiEEC2EOS0_
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm3EPiLb0EEC2IS0_EEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2606:
	.size	_ZNSt11_Tuple_implILm3EJPiiEEC2EOS1_, .-_ZNSt11_Tuple_implILm3EJPiiEEC2EOS1_
	.weak	_ZNSt11_Tuple_implILm3EJPiiEEC1EOS1_
	.set	_ZNSt11_Tuple_implILm3EJPiiEEC1EOS1_,_ZNSt11_Tuple_implILm3EJPiiEEC2EOS1_
	.section	.text._ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_tailERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_tailERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_tailERS1_
	.type	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_tailERS1_, @function
_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_tailERS1_:
.LFB2609:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2609:
	.size	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_tailERS1_, .-_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_tailERS1_
	.section	.text._ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_:
.LFB2610:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm2EPiLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2610:
	.size	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_, .-_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm2EPiLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm2EPiLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm2EPiLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm2EPiLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm2EPiLb0EE7_M_headERS1_:
.LFB2611:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2611:
	.size	_ZNSt10_Head_baseILm2EPiLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm2EPiLb0EE7_M_headERS1_
	.section	.text._ZSt4moveIRSt11_Tuple_implILm3EJPiiEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt11_Tuple_implILm3EJPiiEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt11_Tuple_implILm3EJPiiEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt11_Tuple_implILm3EJPiiEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt11_Tuple_implILm3EJPiiEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2612:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2612:
	.size	_ZSt4moveIRSt11_Tuple_implILm3EJPiiEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt11_Tuple_implILm3EJPiiEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt11_Tuple_implILm2EJPiS0_iEEC2EOS1_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJPiS0_iEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm2EJPiS0_iEEC2EOS1_
	.type	_ZNSt11_Tuple_implILm2EJPiS0_iEEC2EOS1_, @function
_ZNSt11_Tuple_implILm2EJPiS0_iEEC2EOS1_:
.LFB2613:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_tailERS1_
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11_Tuple_implILm3EJPiiEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm3EJPiiEEC2EOS1_
	movq	-24(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm2EPiLb0EEC2IS0_EEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2613:
	.size	_ZNSt11_Tuple_implILm2EJPiS0_iEEC2EOS1_, .-_ZNSt11_Tuple_implILm2EJPiS0_iEEC2EOS1_
	.weak	_ZNSt11_Tuple_implILm2EJPiS0_iEEC1EOS1_
	.set	_ZNSt11_Tuple_implILm2EJPiS0_iEEC1EOS1_,_ZNSt11_Tuple_implILm2EJPiS0_iEEC2EOS1_
	.section	.text._ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_tailERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_tailERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_tailERS1_
	.type	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_tailERS1_, @function
_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_tailERS1_:
.LFB2616:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2616:
	.size	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_tailERS1_, .-_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_tailERS1_
	.section	.text._ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_:
.LFB2617:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1EPiLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2617:
	.size	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_, .-_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm1EPiLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm1EPiLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm1EPiLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm1EPiLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm1EPiLb0EE7_M_headERS1_:
.LFB2618:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2618:
	.size	_ZNSt10_Head_baseILm1EPiLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm1EPiLb0EE7_M_headERS1_
	.section	.text._ZSt4moveIRSt11_Tuple_implILm2EJPiS1_iEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt11_Tuple_implILm2EJPiS1_iEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt11_Tuple_implILm2EJPiS1_iEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt11_Tuple_implILm2EJPiS1_iEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt11_Tuple_implILm2EJPiS1_iEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2619:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2619:
	.size	_ZSt4moveIRSt11_Tuple_implILm2EJPiS1_iEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt11_Tuple_implILm2EJPiS1_iEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2EOS1_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2EOS1_
	.type	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2EOS1_, @function
_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2EOS1_:
.LFB2620:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_tailERS1_
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11_Tuple_implILm2EJPiS1_iEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm2EJPiS0_iEEC2EOS1_
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1EPiLb0EEC2IS0_EEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2620:
	.size	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2EOS1_, .-_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2EOS1_
	.weak	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC1EOS1_
	.set	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC1EOS1_,_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2EOS1_
	.section	.text._ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_,"axG",@progbits,_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_
	.type	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_, @function
_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_:
.LFB2623:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2623:
	.size	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_, .-_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_
	.weak	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC1EOS3_
	.set	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC1EOS3_,_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_
	.section	.text._ZNSt6thread14__make_invokerIRFvPiS1_S1_iEJRA4_iS5_S5_RiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_,"axG",@progbits,_ZNSt6thread14__make_invokerIRFvPiS1_S1_iEJRA4_iS5_S5_RiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_,comdat
	.weak	_ZNSt6thread14__make_invokerIRFvPiS1_S1_iEJRA4_iS5_S5_RiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_
	.type	_ZNSt6thread14__make_invokerIRFvPiS1_S1_iEJRA4_iS5_S5_RiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_, @function
_ZNSt6thread14__make_invokerIRFvPiS1_S1_iEJRA4_iS5_S5_RiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_:
.LFB2560:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -96(%rbp)
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA4_iEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r15
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r9
	movq	%r15, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC1IJRS1_RA4_iS7_S7_RiELb1EEEDpOT_
	movq	-56(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2560:
	.size	_ZNSt6thread14__make_invokerIRFvPiS1_S1_iEJRA4_iS5_S5_RiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_, .-_ZNSt6thread14__make_invokerIRFvPiS1_S1_iEJRA4_iS5_S5_RiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_
	.section	.text._ZSt13__invoke_implIvPFvPiS0_S0_iEJS0_S0_S0_iEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFvPiS0_S0_iEJS0_S0_S0_iEET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvPFvPiS0_S0_iEJS0_S0_S0_iEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvPFvPiS0_S0_iEJS0_S0_S0_iEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvPFvPiS0_S0_iEJS0_S0_S0_iEET_St14__invoke_otherOT0_DpOT1_:
.LFB2625:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movl	%r14d, %ecx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	*%rbx
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2625:
	.size	_ZSt13__invoke_implIvPFvPiS0_S0_iEJS0_S0_S0_iEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvPFvPiS0_S0_iEJS0_S0_S0_iEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB2635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2635:
	.size	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS9_EEOT_,"axG",@progbits,_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS9_EEOT_,comdat
	.weak	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS9_EEOT_
	.type	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS9_EEOT_, @function
_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS9_EEOT_:
.LFB2626:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %r12
	movl	$48, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC1EOS7_
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	movq	-24(%rbp), %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2626:
	.size	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS9_EEOT_, .-_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS9_EEOT_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB2637:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L107
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L107:
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2637:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2ERKS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2ERKS2_
	.type	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2ERKS2_, @function
_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2ERKS2_:
.LFB2677:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2677:
	.size	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2ERKS2_, .-_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2ERKS2_
	.weak	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC1ERKS2_
	.set	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC1ERKS2_,_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2ERKS2_
	.section	.text._ZNSt10_Head_baseILm1EPiLb0EEC2ERKS0_,"axG",@progbits,_ZNSt10_Head_baseILm1EPiLb0EEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1EPiLb0EEC2ERKS0_
	.type	_ZNSt10_Head_baseILm1EPiLb0EEC2ERKS0_, @function
_ZNSt10_Head_baseILm1EPiLb0EEC2ERKS0_:
.LFB2680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2680:
	.size	_ZNSt10_Head_baseILm1EPiLb0EEC2ERKS0_, .-_ZNSt10_Head_baseILm1EPiLb0EEC2ERKS0_
	.weak	_ZNSt10_Head_baseILm1EPiLb0EEC1ERKS0_
	.set	_ZNSt10_Head_baseILm1EPiLb0EEC1ERKS0_,_ZNSt10_Head_baseILm1EPiLb0EEC2ERKS0_
	.section	.text._ZNSt10_Head_baseILm2EPiLb0EEC2ERKS0_,"axG",@progbits,_ZNSt10_Head_baseILm2EPiLb0EEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm2EPiLb0EEC2ERKS0_
	.type	_ZNSt10_Head_baseILm2EPiLb0EEC2ERKS0_, @function
_ZNSt10_Head_baseILm2EPiLb0EEC2ERKS0_:
.LFB2683:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2683:
	.size	_ZNSt10_Head_baseILm2EPiLb0EEC2ERKS0_, .-_ZNSt10_Head_baseILm2EPiLb0EEC2ERKS0_
	.weak	_ZNSt10_Head_baseILm2EPiLb0EEC1ERKS0_
	.set	_ZNSt10_Head_baseILm2EPiLb0EEC1ERKS0_,_ZNSt10_Head_baseILm2EPiLb0EEC2ERKS0_
	.section	.text._ZNSt10_Head_baseILm3EPiLb0EEC2ERKS0_,"axG",@progbits,_ZNSt10_Head_baseILm3EPiLb0EEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm3EPiLb0EEC2ERKS0_
	.type	_ZNSt10_Head_baseILm3EPiLb0EEC2ERKS0_, @function
_ZNSt10_Head_baseILm3EPiLb0EEC2ERKS0_:
.LFB2686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2686:
	.size	_ZNSt10_Head_baseILm3EPiLb0EEC2ERKS0_, .-_ZNSt10_Head_baseILm3EPiLb0EEC2ERKS0_
	.weak	_ZNSt10_Head_baseILm3EPiLb0EEC1ERKS0_
	.set	_ZNSt10_Head_baseILm3EPiLb0EEC1ERKS0_,_ZNSt10_Head_baseILm3EPiLb0EEC2ERKS0_
	.section	.text._ZNSt10_Head_baseILm4EiLb0EEC2IiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm4EiLb0EEC5IiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm4EiLb0EEC2IiEEOT_
	.type	_ZNSt10_Head_baseILm4EiLb0EEC2IiEEOT_, @function
_ZNSt10_Head_baseILm4EiLb0EEC2IiEEOT_:
.LFB2689:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2689:
	.size	_ZNSt10_Head_baseILm4EiLb0EEC2IiEEOT_, .-_ZNSt10_Head_baseILm4EiLb0EEC2IiEEOT_
	.weak	_ZNSt10_Head_baseILm4EiLb0EEC1IiEEOT_
	.set	_ZNSt10_Head_baseILm4EiLb0EEC1IiEEOT_,_ZNSt10_Head_baseILm4EiLb0EEC2IiEEOT_
	.section	.text._ZNSt10_Head_baseILm3EPiLb0EEC2IS0_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm3EPiLb0EEC5IS0_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm3EPiLb0EEC2IS0_EEOT_
	.type	_ZNSt10_Head_baseILm3EPiLb0EEC2IS0_EEOT_, @function
_ZNSt10_Head_baseILm3EPiLb0EEC2IS0_EEOT_:
.LFB2692:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2692:
	.size	_ZNSt10_Head_baseILm3EPiLb0EEC2IS0_EEOT_, .-_ZNSt10_Head_baseILm3EPiLb0EEC2IS0_EEOT_
	.weak	_ZNSt10_Head_baseILm3EPiLb0EEC1IS0_EEOT_
	.set	_ZNSt10_Head_baseILm3EPiLb0EEC1IS0_EEOT_,_ZNSt10_Head_baseILm3EPiLb0EEC2IS0_EEOT_
	.section	.text._ZNSt10_Head_baseILm2EPiLb0EEC2IS0_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm2EPiLb0EEC5IS0_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm2EPiLb0EEC2IS0_EEOT_
	.type	_ZNSt10_Head_baseILm2EPiLb0EEC2IS0_EEOT_, @function
_ZNSt10_Head_baseILm2EPiLb0EEC2IS0_EEOT_:
.LFB2695:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2695:
	.size	_ZNSt10_Head_baseILm2EPiLb0EEC2IS0_EEOT_, .-_ZNSt10_Head_baseILm2EPiLb0EEC2IS0_EEOT_
	.weak	_ZNSt10_Head_baseILm2EPiLb0EEC1IS0_EEOT_
	.set	_ZNSt10_Head_baseILm2EPiLb0EEC1IS0_EEOT_,_ZNSt10_Head_baseILm2EPiLb0EEC2IS0_EEOT_
	.section	.text._ZNSt10_Head_baseILm1EPiLb0EEC2IS0_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1EPiLb0EEC5IS0_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1EPiLb0EEC2IS0_EEOT_
	.type	_ZNSt10_Head_baseILm1EPiLb0EEC2IS0_EEOT_, @function
_ZNSt10_Head_baseILm1EPiLb0EEC2IS0_EEOT_:
.LFB2698:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2698:
	.size	_ZNSt10_Head_baseILm1EPiLb0EEC2IS0_EEOT_, .-_ZNSt10_Head_baseILm1EPiLb0EEC2IS0_EEOT_
	.weak	_ZNSt10_Head_baseILm1EPiLb0EEC1IS0_EEOT_
	.set	_ZNSt10_Head_baseILm1EPiLb0EEC1IS0_EEOT_,_ZNSt10_Head_baseILm1EPiLb0EEC2IS0_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_tailERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_tailERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_tailERS3_
	.type	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_tailERS3_, @function
_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_tailERS3_:
.LFB2701:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2701:
	.size	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_tailERS3_, .-_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_tailERS3_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_:
.LFB2702:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2702:
	.size	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EE7_M_headERS3_:
.LFB2703:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EE7_M_headERS3_
	.section	.text._ZSt4moveIRSt11_Tuple_implILm1EJPiS1_S1_iEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt11_Tuple_implILm1EJPiS1_S1_iEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt11_Tuple_implILm1EJPiS1_S1_iEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt11_Tuple_implILm1EJPiS1_S1_iEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt11_Tuple_implILm1EJPiS1_S1_iEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2704:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2704:
	.size	_ZSt4moveIRSt11_Tuple_implILm1EJPiS1_S1_iEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt11_Tuple_implILm1EJPiS1_S1_iEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_
	.type	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_, @function
_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_:
.LFB2705:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_tailERS3_
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11_Tuple_implILm1EJPiS1_S1_iEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEEC2EOS1_
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2IS2_EEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2705:
	.size	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_, .-_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_
	.weak	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC1EOS3_
	.set	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC1EOS3_,_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEEC2EOS3_
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB2709:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread6_StateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2709:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC2EOS6_,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC5EOS6_,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC2EOS6_
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC2EOS6_, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC2EOS6_:
.LFB2712:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPFvPiS0_S0_iES0_S0_S0_iEEC1EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2712:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC2EOS6_, .-_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC2EOS6_
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC1EOS6_
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC1EOS6_,_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC2EOS6_
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC2EOS7_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC5EOS7_,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC2EOS7_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC2EOS7_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC2EOS7_:
.LFB2714:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEC1EOS6_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2714:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC2EOS7_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC2EOS7_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC1EOS7_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC1EOS7_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEC2EOS7_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB2717:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2717
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2717:
	.section	.gcc_except_table
.LLSDA2717:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2717-.LLSDACSB2717
.LLSDACSB2717:
.LLSDACSE2717:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB2719:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2719:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB2720:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2720:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB2721:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L135
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
.L135:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2721:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC5IS2_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2IS2_EEOT_, @function
_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2IS2_EEOT_:
.LFB2760:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2760:
	.size	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC1IS2_EEOT_,_ZNSt10_Head_baseILm0EPFvPiS0_S0_iELb0EEC2IS2_EEOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB2763:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2763:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB2765:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2765:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB2766:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5IS2_S4_Lb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv:
.LFB2805:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2805:
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB2807:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2807:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB2808:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2808:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB2838:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2838:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB2840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2840:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB2841:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2841:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB2858:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2858:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB2861:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2861:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB2863:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2863:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB2864:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2864:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB2872:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2872:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB2874:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2874:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE,comdat
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED2Ev:
.LFB2878:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2878:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED0Ev:
.LFB2880:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$48, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2880:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEED0Ev
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE,comdat
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE, 77
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEEE"
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEE6_M_runEv,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEE6_M_runEv:
.LFB2897:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2897:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPiS3_S3_iES3_S3_S3_iEEEEE6_M_runEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEclEv,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEclEv:
.LFB2898:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdx
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L166
	call	__stack_chk_fail@PLT
.L166:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2898:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEEclEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE:
.LFB2899:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdi
	call	_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	movq	%rax, %r14
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdi
	call	_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdi
	call	_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIPFvPiS0_S0_iEJS0_S0_S0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2899:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJPFvPiS2_S2_iES2_S2_S2_iEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	.section	.text._ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB2900:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2900:
	.size	_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt5tupleIJPFvPiS1_S1_iES1_S1_S1_iEEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB2902:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPFvPiS0_S0_iEJS0_S0_S0_iEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2902:
	.size	_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZSt12__get_helperILm0EPFvPiS0_S0_iEJS0_S0_S0_iEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPFvPiS0_S0_iEJS0_S0_S0_iEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPFvPiS0_S0_iEJS0_S0_S0_iEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm0EPFvPiS0_S0_iEJS0_S0_S0_iEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm0EPFvPiS0_S0_iEJS0_S0_S0_iEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB2903:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvPiS0_S0_iES0_S0_S0_iEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2903:
	.size	_ZSt12__get_helperILm0EPFvPiS0_S0_iEJS0_S0_S0_iEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm0EPFvPiS0_S0_iEJS0_S0_S0_iEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.weak	_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, @function
_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB2901:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	movq	%rax, %rdi
	call	_ZSt7forwardIOPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS4_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2901:
	.size	_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm0EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.section	.text._ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB2905:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1EPiJS0_S0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2905:
	.size	_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZSt12__get_helperILm1EPiJS0_S0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EPiJS0_S0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1EPiJS0_S0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt12__get_helperILm1EPiJS0_S0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm1EPiJS0_S0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB2906:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJPiS0_S0_iEE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2906:
	.size	_ZSt12__get_helperILm1EPiJS0_S0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm1EPiJS0_S0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.section	.text._ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.weak	_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, @function
_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB2904:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	movq	%rax, %rdi
	call	_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2904:
	.size	_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm1EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.section	.text._ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB2908:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm2EPiJS0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2908:
	.size	_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZSt12__get_helperILm2EPiJS0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm2EPiJS0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm2EPiJS0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt12__get_helperILm2EPiJS0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm2EPiJS0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB2909:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm2EJPiS0_iEE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2909:
	.size	_ZSt12__get_helperILm2EPiJS0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm2EPiJS0_iEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.section	.text._ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.weak	_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, @function
_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB2907:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	movq	%rax, %rdi
	call	_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2907:
	.size	_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm2EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.section	.text._ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB2911:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm3EPiJiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2911:
	.size	_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZSt12__get_helperILm3EPiJiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm3EPiJiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm3EPiJiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt12__get_helperILm3EPiJiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm3EPiJiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB2912:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm3EJPiiEE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2912:
	.size	_ZSt12__get_helperILm3EPiJiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm3EPiJiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.section	.text._ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.weak	_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, @function
_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB2910:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	movq	%rax, %rdi
	call	_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2910:
	.size	_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm3EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.section	.text._ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB2914:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2914:
	.size	_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, @function
_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB2915:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2915:
	.size	_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.weak	_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, @function
_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB2913:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	movq	%rax, %rdi
	call	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2913:
	.size	_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm4EJPFvPiS0_S0_iES0_S0_S0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.section	.text._ZSt7forwardIOPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIOPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIOPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIOPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIOPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2916:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2916:
	.size	_ZSt7forwardIOPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIOPFvPiS0_S0_iEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2917:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2917:
	.size	_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIOPiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2918:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2918:
	.size	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
