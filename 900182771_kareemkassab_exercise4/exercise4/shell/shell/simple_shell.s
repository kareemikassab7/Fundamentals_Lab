	.file	"simple_shell_pp.cpp"
	.text
	.globl	_Z17getArgumentsCountPc
	.type	_Z17getArgumentsCountPc, @function
_Z17getArgumentsCountPc:
.LFB14:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.L5:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L2
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$32, %al
	je	.L3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L4
.L3:
	addl	$1, -8(%rbp)
.L4:
	addl	$1, -4(%rbp)
	jmp	.L5
.L2:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_Z17getArgumentsCountPc, .-_Z17getArgumentsCountPc
	.globl	_Z12setArgumentsPcPS_
	.type	_Z12setArgumentsPcPS_, @function
_Z12setArgumentsPcPS_:
.LFB15:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$0, -4(%rbp)
.L10:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L11
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$32, %al
	jne	.L9
	addl	$1, -8(%rbp)
	movl	-4(%rbp), %eax
	cltq
	leaq	1(%rax), %rcx
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	-24(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, (%rax)
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
.L9:
	addl	$1, -4(%rbp)
	jmp	.L10
.L11:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_Z12setArgumentsPcPS_, .-_Z12setArgumentsPcPS_
	.section	.rodata
.LC0:
	.string	"simple_shell > "
.LC1:
	.string	"exit"
.LC2:
	.string	"execvp"
	.text
	.globl	main
	.type	main, @function
main:
.LFB16:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$1056, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
.L19:
	leaq	-1040(%rbp), %rax
	movl	$1024, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	stdin(%rip), %rdx
	leaq	-1040(%rbp), %rax
	movl	$1000, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	leaq	-1040(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	subq	$1, %rax
	movzbl	-1040(%rbp,%rax), %eax
	cmpb	$10, %al
	jne	.L13
	leaq	-1040(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	subq	$1, %rax
	movb	$0, -1040(%rbp,%rax)
.L13:
	leaq	-1040(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	strcasecmp@PLT
	testl	%eax, %eax
	jne	.L14
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L20
	jmp	.L21
.L14:
	call	fork@PLT
	movl	%eax, -1056(%rbp)
	cmpl	$0, -1056(%rbp)
	jne	.L16
	leaq	-1040(%rbp), %rax
	movq	%rax, %rdi
	call	_Z17getArgumentsCountPc
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$8, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, -1048(%rbp)
	movl	-1052(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-1048(%rbp), %rax
	addq	%rdx, %rax
	movq	$0, (%rax)
	movq	-1048(%rbp), %rdx
	leaq	-1040(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12setArgumentsPcPS_
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	-1048(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	execvp@PLT
	shrl	$31, %eax
	testb	%al, %al
	je	.L17
	leaq	.LC2(%rip), %rdi
	call	perror@PLT
.L17:
	movq	-1048(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	jmp	.L19
.L16:
	movl	-1056(%rbp), %eax
	movl	$0, %edx
	movl	$0, %esi
	movl	%eax, %edi
	call	waitpid@PLT
	jmp	.L19
.L21:
	call	__stack_chk_fail@PLT
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
