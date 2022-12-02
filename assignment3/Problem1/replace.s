	.file	"replace_pp.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN9ValueListC2Ev,"axG",@progbits,_ZN9ValueListC5Ev,comdat
	.align 2
	.weak	_ZN9ValueListC2Ev
	.type	_ZN9ValueListC2Ev, @function
_ZN9ValueListC2Ev:
.LFB1494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1494:
	.size	_ZN9ValueListC2Ev, .-_ZN9ValueListC2Ev
	.weak	_ZN9ValueListC1Ev
	.set	_ZN9ValueListC1Ev,_ZN9ValueListC2Ev
	.section	.rodata
	.align 8
.LC0:
	.string	"Please, enter the value of the first value: "
	.align 8
.LC1:
	.string	"Please, enter the value of the next value:"
	.section	.text._ZN9ValueList5inputEv,"axG",@progbits,_ZN9ValueList5inputEv,comdat
	.align 2
	.weak	_ZN9ValueList5inputEv
	.type	_ZN9ValueList5inputEv, @function
_ZN9ValueList5inputEv:
.LFB1496:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L3
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L3
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	jmp	.L4
.L3:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, 8(%rbx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 24(%rax)
.L4:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1496:
	.size	_ZN9ValueList5inputEv, .-_ZN9ValueList5inputEv
	.section	.rodata
.LC2:
	.string	"  ,  "
	.section	.text._ZN9ValueList12prtValueListEv,"axG",@progbits,_ZN9ValueList12prtValueListEv,comdat
	.align 2
	.weak	_ZN9ValueList12prtValueListEv
	.type	_ZN9ValueList12prtValueListEv, @function
_ZN9ValueList12prtValueListEv:
.LFB1497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	$0, -4(%rbp)
.L7:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jge	.L8
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	addl	$1, -4(%rbp)
	jmp	.L7
.L8:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1497:
	.size	_ZN9ValueList12prtValueListEv, .-_ZN9ValueList12prtValueListEv
	.section	.text._ZN9ValueList11replacementEiii,"axG",@progbits,_ZN9ValueList11replacementEiii,comdat
	.align 2
	.weak	_ZN9ValueList11replacementEiii
	.type	_ZN9ValueList11replacementEiii, @function
_ZN9ValueList11replacementEiii:
.LFB1498:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movl	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	$0, -4(%rbp)
.L12:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jge	.L13
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jne	.L11
	addl	$1, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.L11
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-36(%rbp), %edx
	movl	%edx, (%rax)
.L11:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	addl	$1, -4(%rbp)
	jmp	.L12
.L13:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1498:
	.size	_ZN9ValueList11replacementEiii, .-_ZN9ValueList11replacementEiii
	.section	.rodata
	.align 8
.LC3:
	.string	"Please, enter the total number of values in the list"
	.align 8
.LC4:
	.string	" the display of the current values in the list: "
	.align 8
.LC5:
	.string	"which value do you want to replace?"
	.align 8
.LC6:
	.string	"what is the occurrence order of this value?"
	.align 8
.LC7:
	.string	"what is the new number to be inserted instead of the replaced value?"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$1, -60(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9ValueListC1Ev
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-68(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	movl	$0, -52(%rbp)
.L16:
	movl	-68(%rbp), %eax
	cmpl	%eax, -52(%rbp)
	jge	.L15
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9ValueList5inputEv
	addl	$1, -52(%rbp)
	jmp	.L16
.L15:
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9ValueList12prtValueListEv
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-60(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	movl	-56(%rbp), %ecx
	movl	-60(%rbp), %edx
	movl	-64(%rbp), %esi
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9ValueList11replacementEiii
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9ValueList12prtValueListEv
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L18
	call	__stack_chk_fail@PLT
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1499:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1988:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L21
	cmpl	$65535, -8(%rbp)
	jne	.L21
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L21:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1988:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1989:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1989:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
