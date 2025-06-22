	.text
	.file	"llvm-link"
	.globl	func0                   # -- Begin function func0
	.p2align	4, 0x90
	.type	func0,@function
func0:                                  # @func0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -104(%rbp)
	movl	%edx, -52(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_2
# %bb.1:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -48(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_3
.LBB0_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$362, 8(%rax)           # imm = 0x16A
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 24(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB0_3:
	movq	-104(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_24
# %bb.4:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-52(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_14 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB0_23
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -48(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_9
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$27, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$3, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	movl	$0, -24(%rbp)
.LBB0_10:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_13
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_10
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	movl	$0, -20(%rbp)
.LBB0_14:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_19
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$63, (%rax,%rcx,4)
	jne	.LBB0_17
# %bb.16:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_28
.LBB0_17:                               #   in Loop: Header=BB0_14 Depth=2
	jmp	.LBB0_18
.LBB0_18:                               #   in Loop: Header=BB0_14 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_14
.LBB0_19:                               #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB0_21:                               #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_22
.LBB0_22:                               #   in Loop: Header=BB0_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_23:
	jmp	.LBB0_27
.LBB0_24:
	movq	$1, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-52(%rbp), %edx
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	func2
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-88(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_26
# %bb.25:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB0_26:
	jmp	.LBB0_27
.LBB0_27:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_28:
	movq	-96(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	func0, .Lfunc_end0-func0
	.cfi_endproc
                                        # -- End function
	.globl	func10                  # -- Begin function func10
	.p2align	4, 0x90
	.type	func10,@function
func10:                                 # @func10
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB1_2
# %bb.1:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_3
.LBB1_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$301, 8(%rax)           # imm = 0x12D
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$29, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB1_3:
	movl	$0, -20(%rbp)
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_4
.LBB1_7:
	movl	$0, -16(%rbp)
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB1_13
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	cmpl	$41, (%rax,%rcx,4)
	jne	.LBB1_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB1_18
.LBB1_11:                               #   in Loop: Header=BB1_8 Depth=1
	jmp	.LBB1_12
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_8
.LBB1_13:
	movl	$0, -12(%rbp)
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB1_17
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB1_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_14
.LBB1_17:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB1_18:
	movq	-48(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	func10, .Lfunc_end1-func10
	.cfi_endproc
                                        # -- End function
	.globl	func11                  # -- Begin function func11
	.p2align	4, 0x90
	.type	func11,@function
func11:                                 # @func11
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB2_2
# %bb.1:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_3
.LBB2_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$929, 8(%rax)           # imm = 0x3A1
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB2_3:
	movl	$0, -12(%rbp)
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_9
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$22, (%rax,%rcx,4)
	jne	.LBB2_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB2_10
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	jmp	.LBB2_8
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_4
.LBB2_9:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB2_10:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	func11, .Lfunc_end2-func11
	.cfi_endproc
                                        # -- End function
	.globl	func12                  # -- Begin function func12
	.p2align	4, 0x90
	.type	func12,@function
func12:                                 # @func12
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB3_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_3
.LBB3_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$537, 8(%rax)           # imm = 0x219
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$13, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB3_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	func12, .Lfunc_end3-func12
	.cfi_endproc
                                        # -- End function
	.globl	func13                  # -- Begin function func13
	.p2align	4, 0x90
	.type	func13,@function
func13:                                 # @func13
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB4_2
# %bb.1:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_3
.LBB4_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$545, 8(%rax)           # imm = 0x221
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$19, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB4_3:
	movq	-48(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB4_5
# %bb.4:
	jmp	.LBB4_6
.LBB4_5:
	jmp	.LBB4_6
.LBB4_6:
	movl	$0, -16(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB4_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB4_14
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	movl	$0, -12(%rbp)
.LBB4_9:                                #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_12
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_9
.LBB4_12:                               #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_13
.LBB4_13:                               #   in Loop: Header=BB4_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_7
.LBB4_14:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	func13, .Lfunc_end4-func13
	.cfi_endproc
                                        # -- End function
	.globl	func1                   # -- Begin function func1
	.p2align	4, 0x90
	.type	func1,@function
func1:                                  # @func1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB5_2
# %bb.1:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_3
.LBB5_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$669, 8(%rax)           # imm = 0x29D
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$65, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB5_3:
	movl	$0, -12(%rbp)
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_9
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$42, (%rax,%rcx,4)
	jne	.LBB5_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB5_10
.LBB5_7:                                #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_8
.LBB5_8:                                #   in Loop: Header=BB5_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_4
.LBB5_9:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB5_10:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	func1, .Lfunc_end5-func1
	.cfi_endproc
                                        # -- End function
	.globl	func2                   # -- Begin function func2
	.p2align	4, 0x90
	.type	func2,@function
func2:                                  # @func2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -184(%rbp)
	movl	%edx, -28(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB6_2
# %bb.1:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -40(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_3
.LBB6_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$736, 8(%rax)           # imm = 0x2E0
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$5, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB6_3:
	movl	$0, -72(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB6_11
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	movl	$0, -60(%rbp)
.LBB6_6:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB6_6 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB6_6
.LBB6_9:                                #   in Loop: Header=BB6_4 Depth=1
	jmp	.LBB6_10
.LBB6_10:                               #   in Loop: Header=BB6_4 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB6_4
.LBB6_11:
	cmpq	$0, -40(%rbp)
	jbe	.LBB6_13
# %bb.12:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -40(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_14
.LBB6_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$368, 8(%rax)           # imm = 0x170
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$6, 24(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB6_14:
	movq	-184(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB6_35
# %bb.15:
	movl	$0, -68(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB6_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_21 Depth 2
                                        #     Child Loop BB6_25 Depth 2
	movl	-68(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jae	.LBB6_34
# %bb.17:                               #   in Loop: Header=BB6_16 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB6_19
# %bb.18:                               #   in Loop: Header=BB6_16 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -40(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_20
.LBB6_19:                               #   in Loop: Header=BB6_16 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$567, 8(%rax)           # imm = 0x237
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$7, 24(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB6_20:                               #   in Loop: Header=BB6_16 Depth=1
	movl	$0, -56(%rbp)
.LBB6_21:                               #   Parent Loop BB6_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_24
# %bb.22:                               #   in Loop: Header=BB6_21 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB6_21 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB6_21
.LBB6_24:                               #   in Loop: Header=BB6_16 Depth=1
	movl	$0, -52(%rbp)
.LBB6_25:                               #   Parent Loop BB6_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_30
# %bb.26:                               #   in Loop: Header=BB6_25 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$30, (%rax,%rcx,4)
	jne	.LBB6_28
# %bb.27:
	movq	-24(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB6_59
.LBB6_28:                               #   in Loop: Header=BB6_25 Depth=2
	jmp	.LBB6_29
.LBB6_29:                               #   in Loop: Header=BB6_25 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB6_25
.LBB6_30:                               #   in Loop: Header=BB6_16 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_32
# %bb.31:                               #   in Loop: Header=BB6_16 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB6_32:                               #   in Loop: Header=BB6_16 Depth=1
	jmp	.LBB6_33
.LBB6_33:                               #   in Loop: Header=BB6_16 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB6_16
.LBB6_34:
	jmp	.LBB6_38
.LBB6_35:
	movq	$2, -168(%rbp)
	movq	-168(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -176(%rbp)
	movq	-8(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-176(%rbp), %rdi
	callq	func11
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-176(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_37
# %bb.36:
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB6_37:
	jmp	.LBB6_38
.LBB6_38:
	movq	$2, -152(%rbp)
	movq	-152(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -160(%rbp)
	movq	-8(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-160(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
	callq	free
	movl	$0, -64(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB6_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_41 Depth 2
	movl	-64(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jae	.LBB6_46
# %bb.40:                               #   in Loop: Header=BB6_39 Depth=1
	movl	$0, -48(%rbp)
.LBB6_41:                               #   Parent Loop BB6_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_44
# %bb.42:                               #   in Loop: Header=BB6_41 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB6_41 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB6_41
.LBB6_44:                               #   in Loop: Header=BB6_39 Depth=1
	jmp	.LBB6_45
.LBB6_45:                               #   in Loop: Header=BB6_39 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB6_39
.LBB6_46:
	movq	$3, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-28(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func5
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB6_47:                               # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_52
# %bb.48:                               #   in Loop: Header=BB6_47 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$43, (%rax,%rcx,4)
	jne	.LBB6_50
# %bb.49:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB6_59
.LBB6_50:                               #   in Loop: Header=BB6_47 Depth=1
	jmp	.LBB6_51
.LBB6_51:                               #   in Loop: Header=BB6_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_47
.LBB6_52:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_54
# %bb.53:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB6_54:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_56
# %bb.55:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB6_56:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_58
# %bb.57:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB6_58:
	movq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB6_59:
	movq	-128(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	func2, .Lfunc_end6-func2
	.cfi_endproc
                                        # -- End function
	.globl	func3                   # -- Begin function func3
	.p2align	4, 0x90
	.type	func3,@function
func3:                                  # @func3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -60(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_2
# %bb.1:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_3
.LBB7_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$624, 8(%rax)           # imm = 0x270
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$35, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB7_3:
	movl	$0, -52(%rbp)
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_7
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB7_4
.LBB7_7:
	movl	$0, -48(%rbp)
.LBB7_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_13
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$32, (%rax,%rcx,4)
	jne	.LBB7_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB7_49
.LBB7_11:                               #   in Loop: Header=BB7_8 Depth=1
	jmp	.LBB7_12
.LBB7_12:                               #   in Loop: Header=BB7_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB7_8
.LBB7_13:
	movl	$0, -44(%rbp)
.LBB7_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_17
# %bb.15:                               #   in Loop: Header=BB7_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB7_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_14
.LBB7_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_19
# %bb.18:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_20
.LBB7_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$503, 8(%rax)           # imm = 0x1F7
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$36, 24(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB7_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB7_41
# %bb.21:
	movl	$0, -56(%rbp)
	callq	rand
	cltd
	idivl	-60(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB7_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_27 Depth 2
                                        #     Child Loop BB7_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB7_40
# %bb.23:                               #   in Loop: Header=BB7_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_25
# %bb.24:                               #   in Loop: Header=BB7_22 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_26
.LBB7_25:                               #   in Loop: Header=BB7_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$19, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$37, 24(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB7_26:                               #   in Loop: Header=BB7_22 Depth=1
	movl	$0, -40(%rbp)
.LBB7_27:                               #   Parent Loop BB7_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_30
# %bb.28:                               #   in Loop: Header=BB7_27 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB7_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB7_27
.LBB7_30:                               #   in Loop: Header=BB7_22 Depth=1
	movl	$0, -36(%rbp)
.LBB7_31:                               #   Parent Loop BB7_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_36
# %bb.32:                               #   in Loop: Header=BB7_31 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$8, (%rax,%rcx,4)
	jne	.LBB7_34
# %bb.33:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB7_49
.LBB7_34:                               #   in Loop: Header=BB7_31 Depth=2
	jmp	.LBB7_35
.LBB7_35:                               #   in Loop: Header=BB7_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_31
.LBB7_36:                               #   in Loop: Header=BB7_22 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_38
# %bb.37:                               #   in Loop: Header=BB7_22 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB7_38:                               #   in Loop: Header=BB7_22 Depth=1
	jmp	.LBB7_39
.LBB7_39:                               #   in Loop: Header=BB7_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB7_22
.LBB7_40:
	jmp	.LBB7_44
.LBB7_41:
	movq	$2, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-60(%rbp), %esi
	leaq	-128(%rbp), %rdi
	callq	func11
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_43
# %bb.42:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB7_43:
	jmp	.LBB7_44
.LBB7_44:
	movq	$2, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-60(%rbp), %edx
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_46
# %bb.45:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB7_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB7_48:
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB7_49:
	movq	-88(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	func3, .Lfunc_end7-func3
	.cfi_endproc
                                        # -- End function
	.globl	func4                   # -- Begin function func4
	.p2align	4, 0x90
	.type	func4,@function
func4:                                  # @func4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp              # imm = 0x190
	movq	%rdi, -96(%rbp)
	movq	%rsi, -256(%rbp)
	movl	%edx, -20(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_2
# %bb.1:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_3
.LBB8_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$365, 8(%rax)           # imm = 0x16D
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$47, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB8_54
# %bb.4:
	movl	$0, -188(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -360(%rbp)
.LBB8_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB8_12
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	movl	$0, -164(%rbp)
.LBB8_7:                                #   Parent Loop BB8_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-164(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_10
# %bb.8:                                #   in Loop: Header=BB8_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-164(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB8_7 Depth=2
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB8_7
.LBB8_10:                               #   in Loop: Header=BB8_5 Depth=1
	jmp	.LBB8_11
.LBB8_11:                               #   in Loop: Header=BB8_5 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB8_5
.LBB8_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_14
# %bb.13:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_15
.LBB8_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$936, 8(%rax)           # imm = 0x3A8
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$48, 24(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB8_36
# %bb.16:
	movl	$0, -184(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -356(%rbp)
.LBB8_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_22 Depth 2
                                        #     Child Loop BB8_26 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB8_35
# %bb.18:                               #   in Loop: Header=BB8_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_20
# %bb.19:                               #   in Loop: Header=BB8_17 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_21
.LBB8_20:                               #   in Loop: Header=BB8_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$432, 8(%rax)           # imm = 0x1B0
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$49, 24(%rax)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_21:                               #   in Loop: Header=BB8_17 Depth=1
	movl	$0, -160(%rbp)
.LBB8_22:                               #   Parent Loop BB8_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-160(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_25
# %bb.23:                               #   in Loop: Header=BB8_22 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB8_22 Depth=2
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB8_22
.LBB8_25:                               #   in Loop: Header=BB8_17 Depth=1
	movl	$0, -156(%rbp)
.LBB8_26:                               #   Parent Loop BB8_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_31
# %bb.27:                               #   in Loop: Header=BB8_26 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	cmpl	$28, (%rax,%rcx,4)
	jne	.LBB8_29
# %bb.28:
	movq	-48(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB8_164
.LBB8_29:                               #   in Loop: Header=BB8_26 Depth=2
	jmp	.LBB8_30
.LBB8_30:                               #   in Loop: Header=BB8_26 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB8_26
.LBB8_31:                               #   in Loop: Header=BB8_17 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_33
# %bb.32:                               #   in Loop: Header=BB8_17 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_33:                               #   in Loop: Header=BB8_17 Depth=1
	jmp	.LBB8_34
.LBB8_34:                               #   in Loop: Header=BB8_17 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB8_17
.LBB8_35:
	jmp	.LBB8_39
.LBB8_36:
	movq	$2, -384(%rbp)
	movq	-384(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -392(%rbp)
	movq	-8(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-20(%rbp), %esi
	leaq	-392(%rbp), %rdi
	callq	func11
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-392(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-240(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_38:
	jmp	.LBB8_39
.LBB8_39:
	movq	$2, -368(%rbp)
	movq	-368(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -376(%rbp)
	movq	-8(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-376(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-376(%rbp), %rdi
	callq	free
	movl	$0, -180(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -352(%rbp)
.LBB8_40:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_42 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB8_47
# %bb.41:                               #   in Loop: Header=BB8_40 Depth=1
	movl	$0, -152(%rbp)
.LBB8_42:                               #   Parent Loop BB8_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-104(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_45
# %bb.43:                               #   in Loop: Header=BB8_42 Depth=2
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB8_42 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB8_42
.LBB8_45:                               #   in Loop: Header=BB8_40 Depth=1
	jmp	.LBB8_46
.LBB8_46:                               #   in Loop: Header=BB8_40 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB8_40
.LBB8_47:
	movq	$3, -328(%rbp)
	movq	-328(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -336(%rbp)
	movq	-8(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-104(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-336(%rbp), %rdi
	callq	func5
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-336(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-232(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_49:
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_51
# %bb.50:
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_51:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_53
# %bb.52:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_53:
	jmp	.LBB8_105
.LBB8_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_56
# %bb.55:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_57
.LBB8_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$237, 8(%rax)
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$53, 24(%rax)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_57:
	movl	$0, -148(%rbp)
.LBB8_58:                               # =>This Inner Loop Header: Depth=1
	movslq	-148(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_61
# %bb.59:                               #   in Loop: Header=BB8_58 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB8_58 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB8_58
.LBB8_61:
	movl	$0, -144(%rbp)
.LBB8_62:                               # =>This Inner Loop Header: Depth=1
	movslq	-144(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_67
# %bb.63:                               #   in Loop: Header=BB8_62 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	cmpl	$18, (%rax,%rcx,4)
	jne	.LBB8_65
# %bb.64:
	movq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB8_164
.LBB8_65:                               #   in Loop: Header=BB8_62 Depth=1
	jmp	.LBB8_66
.LBB8_66:                               #   in Loop: Header=BB8_62 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB8_62
.LBB8_67:
	movl	$0, -140(%rbp)
.LBB8_68:                               # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_71
# %bb.69:                               #   in Loop: Header=BB8_68 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB8_68 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB8_68
.LBB8_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_73
# %bb.72:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_74
.LBB8_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$143, 8(%rax)
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$54, 24(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB8_95
# %bb.75:
	movl	$0, -176(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -348(%rbp)
.LBB8_76:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_81 Depth 2
                                        #     Child Loop BB8_85 Depth 2
	movl	-176(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB8_94
# %bb.77:                               #   in Loop: Header=BB8_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_79
# %bb.78:                               #   in Loop: Header=BB8_76 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_80
.LBB8_79:                               #   in Loop: Header=BB8_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$11, 8(%rax)
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$55, 24(%rax)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_80:                               #   in Loop: Header=BB8_76 Depth=1
	movl	$0, -136(%rbp)
.LBB8_81:                               #   Parent Loop BB8_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-136(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_84
# %bb.82:                               #   in Loop: Header=BB8_81 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB8_81 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB8_81
.LBB8_84:                               #   in Loop: Header=BB8_76 Depth=1
	movl	$0, -132(%rbp)
.LBB8_85:                               #   Parent Loop BB8_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-132(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_90
# %bb.86:                               #   in Loop: Header=BB8_85 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	cmpl	$76, (%rax,%rcx,4)
	jne	.LBB8_88
# %bb.87:
	movq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB8_164
.LBB8_88:                               #   in Loop: Header=BB8_85 Depth=2
	jmp	.LBB8_89
.LBB8_89:                               #   in Loop: Header=BB8_85 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB8_85
.LBB8_90:                               #   in Loop: Header=BB8_76 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_92
# %bb.91:                               #   in Loop: Header=BB8_76 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_92:                               #   in Loop: Header=BB8_76 Depth=1
	jmp	.LBB8_93
.LBB8_93:                               #   in Loop: Header=BB8_76 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB8_76
.LBB8_94:
	jmp	.LBB8_98
.LBB8_95:
	movq	$3, -312(%rbp)
	movq	-312(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -320(%rbp)
	movq	-8(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func11
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-320(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-224(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_97:
	jmp	.LBB8_98
.LBB8_98:
	movq	$3, -296(%rbp)
	movq	-296(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -304(%rbp)
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-304(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-304(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-216(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_100:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_102
# %bb.101:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_102:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_104
# %bb.103:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_104:
	jmp	.LBB8_105
.LBB8_105:
	movl	$0, -172(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -344(%rbp)
.LBB8_106:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_108 Depth 2
                                        #     Child Loop BB8_115 Depth 2
                                        #     Child Loop BB8_119 Depth 2
                                        #     Child Loop BB8_125 Depth 2
                                        #     Child Loop BB8_133 Depth 2
                                        #       Child Loop BB8_138 Depth 3
                                        #       Child Loop BB8_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB8_163
# %bb.107:                              #   in Loop: Header=BB8_106 Depth=1
	movl	$0, -128(%rbp)
.LBB8_108:                              #   Parent Loop BB8_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_111
# %bb.109:                              #   in Loop: Header=BB8_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB8_108 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB8_108
.LBB8_111:                              #   in Loop: Header=BB8_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_113
# %bb.112:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_114
.LBB8_113:                              #   in Loop: Header=BB8_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$606, 8(%rax)           # imm = 0x25E
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$58, 24(%rax)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_114:                              #   in Loop: Header=BB8_106 Depth=1
	movl	$0, -124(%rbp)
.LBB8_115:                              #   Parent Loop BB8_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_118
# %bb.116:                              #   in Loop: Header=BB8_115 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB8_115 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB8_115
.LBB8_118:                              #   in Loop: Header=BB8_106 Depth=1
	movl	$0, -120(%rbp)
.LBB8_119:                              #   Parent Loop BB8_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_124
# %bb.120:                              #   in Loop: Header=BB8_119 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	cmpl	$18, (%rax,%rcx,4)
	jne	.LBB8_122
# %bb.121:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB8_164
.LBB8_122:                              #   in Loop: Header=BB8_119 Depth=2
	jmp	.LBB8_123
.LBB8_123:                              #   in Loop: Header=BB8_119 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB8_119
.LBB8_124:                              #   in Loop: Header=BB8_106 Depth=1
	movl	$0, -116(%rbp)
.LBB8_125:                              #   Parent Loop BB8_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_128
# %bb.126:                              #   in Loop: Header=BB8_125 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB8_125 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB8_125
.LBB8_128:                              #   in Loop: Header=BB8_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_130
# %bb.129:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_131
.LBB8_130:                              #   in Loop: Header=BB8_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$688, 8(%rax)           # imm = 0x2B0
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$59, 24(%rax)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_131:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB8_152
# %bb.132:                              #   in Loop: Header=BB8_106 Depth=1
	movl	$0, -168(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -340(%rbp)
.LBB8_133:                              #   Parent Loop BB8_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_138 Depth 3
                                        #       Child Loop BB8_142 Depth 3
	movl	-168(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB8_151
# %bb.134:                              #   in Loop: Header=BB8_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB8_136
# %bb.135:                              #   in Loop: Header=BB8_133 Depth=2
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_137
.LBB8_136:                              #   in Loop: Header=BB8_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$369, 8(%rax)           # imm = 0x171
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$60, 24(%rax)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	movq	-80(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB8_137:                              #   in Loop: Header=BB8_133 Depth=2
	movl	$0, -112(%rbp)
.LBB8_138:                              #   Parent Loop BB8_106 Depth=1
                                        #     Parent Loop BB8_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-112(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_141
# %bb.139:                              #   in Loop: Header=BB8_138 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB8_138 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB8_138
.LBB8_141:                              #   in Loop: Header=BB8_133 Depth=2
	movl	$0, -108(%rbp)
.LBB8_142:                              #   Parent Loop BB8_106 Depth=1
                                        #     Parent Loop BB8_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-108(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_147
# %bb.143:                              #   in Loop: Header=BB8_142 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	cmpl	$96, (%rax,%rcx,4)
	jne	.LBB8_145
# %bb.144:
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB8_164
.LBB8_145:                              #   in Loop: Header=BB8_142 Depth=3
	jmp	.LBB8_146
.LBB8_146:                              #   in Loop: Header=BB8_142 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB8_142
.LBB8_147:                              #   in Loop: Header=BB8_133 Depth=2
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_149
# %bb.148:                              #   in Loop: Header=BB8_133 Depth=2
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_149:                              #   in Loop: Header=BB8_133 Depth=2
	jmp	.LBB8_150
.LBB8_150:                              #   in Loop: Header=BB8_133 Depth=2
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB8_133
.LBB8_151:                              #   in Loop: Header=BB8_106 Depth=1
	jmp	.LBB8_155
.LBB8_152:                              #   in Loop: Header=BB8_106 Depth=1
	movq	$3, -280(%rbp)
	movq	-280(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -288(%rbp)
	movq	-8(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-288(%rbp), %rdi
	callq	func11
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-288(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-208(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_154
# %bb.153:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_154:                              #   in Loop: Header=BB8_106 Depth=1
	jmp	.LBB8_155
.LBB8_155:                              #   in Loop: Header=BB8_106 Depth=1
	movq	$3, -264(%rbp)
	movq	-264(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -272(%rbp)
	movq	-8(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-272(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-272(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-200(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_157
# %bb.156:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_157:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_159
# %bb.158:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_159:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_161
# %bb.160:                              #   in Loop: Header=BB8_106 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB8_161:                              #   in Loop: Header=BB8_106 Depth=1
	jmp	.LBB8_162
.LBB8_162:                              #   in Loop: Header=BB8_106 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB8_106
.LBB8_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB8_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	func4, .Lfunc_end8-func4
	.cfi_endproc
                                        # -- End function
	.globl	func5                   # -- Begin function func5
	.p2align	4, 0x90
	.type	func5,@function
func5:                                  # @func5
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB9_2
# %bb.1:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -40(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB9_3
.LBB9_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$336, 8(%rax)           # imm = 0x150
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$17, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB9_3:
	movl	$0, -20(%rbp)
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_7
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_4
.LBB9_7:
	movl	$0, -16(%rbp)
.LBB9_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_13
# %bb.9:                                #   in Loop: Header=BB9_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB9_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB9_20
.LBB9_11:                               #   in Loop: Header=BB9_8 Depth=1
	jmp	.LBB9_12
.LBB9_12:                               #   in Loop: Header=BB9_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_8
.LBB9_13:
	movl	$0, -12(%rbp)
.LBB9_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_17
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB9_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_14
.LBB9_17:
	movq	$1, -56(%rbp)
	movq	-56(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-44(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB9_19
# %bb.18:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB9_19:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB9_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	func5, .Lfunc_end9-func5
	.cfi_endproc
                                        # -- End function
	.globl	func6                   # -- Begin function func6
	.p2align	4, 0x90
	.type	func6,@function
func6:                                  # @func6
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -136(%rbp)
	movq	%rsi, -232(%rbp)
	movl	%edx, -28(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB10_2
# %bb.1:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -40(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_3
.LBB10_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$378, 8(%rax)           # imm = 0x17A
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$26, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB10_3:
	movq	-232(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB10_25
# %bb.4:
	movl	$0, -100(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB10_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
	movl	-100(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jae	.LBB10_12
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	movl	$0, -76(%rbp)
.LBB10_7:                               #   Parent Loop BB10_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_10
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB10_7 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB10_7
.LBB10_10:                              #   in Loop: Header=BB10_5 Depth=1
	jmp	.LBB10_11
.LBB10_11:                              #   in Loop: Header=BB10_5 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB10_5
.LBB10_12:
	movq	$1, -216(%rbp)
	movq	-216(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -224(%rbp)
	movq	-8(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-224(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-224(%rbp), %rdi
	callq	free
	movl	$0, -96(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB10_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_15 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jae	.LBB10_20
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=1
	movl	$0, -72(%rbp)
.LBB10_15:                              #   Parent Loop BB10_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_18
# %bb.16:                               #   in Loop: Header=BB10_15 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB10_15 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB10_15
.LBB10_18:                              #   in Loop: Header=BB10_13 Depth=1
	jmp	.LBB10_19
.LBB10_19:                              #   in Loop: Header=BB10_13 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB10_13
.LBB10_20:
	movq	$2, -200(%rbp)
	movq	-200(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-8(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-88(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-208(%rbp), %rdi
	callq	func10
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-208(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_22
# %bb.21:
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB10_22:
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_24
# %bb.23:
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB10_24:
	jmp	.LBB10_47
.LBB10_25:
	cmpq	$0, -40(%rbp)
	jbe	.LBB10_27
# %bb.26:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -40(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_28
.LBB10_27:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$444, 8(%rax)           # imm = 0x1BC
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$30, 24(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB10_28:
	movl	$0, -68(%rbp)
.LBB10_29:                              # =>This Inner Loop Header: Depth=1
	movslq	-68(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_32
# %bb.30:                               #   in Loop: Header=BB10_29 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.31:                               #   in Loop: Header=BB10_29 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB10_29
.LBB10_32:
	movl	$0, -64(%rbp)
.LBB10_33:                              # =>This Inner Loop Header: Depth=1
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_38
# %bb.34:                               #   in Loop: Header=BB10_33 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB10_36
# %bb.35:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB10_77
.LBB10_36:                              #   in Loop: Header=BB10_33 Depth=1
	jmp	.LBB10_37
.LBB10_37:                              #   in Loop: Header=BB10_33 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB10_33
.LBB10_38:
	movl	$0, -60(%rbp)
.LBB10_39:                              # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_42
# %bb.40:                               #   in Loop: Header=BB10_39 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.41:                               #   in Loop: Header=BB10_39 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB10_39
.LBB10_42:
	movq	$2, -184(%rbp)
	movq	-184(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -192(%rbp)
	movq	-8(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-192(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-192(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_44
# %bb.43:
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB10_44:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_46
# %bb.45:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB10_46:
	jmp	.LBB10_47
.LBB10_47:
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB10_48:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_50 Depth 2
                                        #     Child Loop BB10_57 Depth 2
                                        #     Child Loop BB10_61 Depth 2
                                        #     Child Loop BB10_67 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB10_76
# %bb.49:                               #   in Loop: Header=BB10_48 Depth=1
	movl	$0, -56(%rbp)
.LBB10_50:                              #   Parent Loop BB10_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_53
# %bb.51:                               #   in Loop: Header=BB10_50 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.52:                               #   in Loop: Header=BB10_50 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB10_50
.LBB10_53:                              #   in Loop: Header=BB10_48 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB10_55
# %bb.54:                               #   in Loop: Header=BB10_48 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -40(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_56
.LBB10_55:                              #   in Loop: Header=BB10_48 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$481, 8(%rax)           # imm = 0x1E1
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$32, 24(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB10_56:                              #   in Loop: Header=BB10_48 Depth=1
	movl	$0, -52(%rbp)
.LBB10_57:                              #   Parent Loop BB10_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_60
# %bb.58:                               #   in Loop: Header=BB10_57 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB10_57 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_57
.LBB10_60:                              #   in Loop: Header=BB10_48 Depth=1
	movl	$0, -48(%rbp)
.LBB10_61:                              #   Parent Loop BB10_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_66
# %bb.62:                               #   in Loop: Header=BB10_61 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$27, (%rax,%rcx,4)
	jne	.LBB10_64
# %bb.63:
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB10_77
.LBB10_64:                              #   in Loop: Header=BB10_61 Depth=2
	jmp	.LBB10_65
.LBB10_65:                              #   in Loop: Header=BB10_61 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB10_61
.LBB10_66:                              #   in Loop: Header=BB10_48 Depth=1
	movl	$0, -44(%rbp)
.LBB10_67:                              #   Parent Loop BB10_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_70
# %bb.68:                               #   in Loop: Header=BB10_67 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.69:                               #   in Loop: Header=BB10_67 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_67
.LBB10_70:                              #   in Loop: Header=BB10_48 Depth=1
	movq	$2, -168(%rbp)
	movq	-168(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -176(%rbp)
	movq	-8(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-176(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-176(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_72
# %bb.71:                               #   in Loop: Header=BB10_48 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB10_72:                              #   in Loop: Header=BB10_48 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_74
# %bb.73:                               #   in Loop: Header=BB10_48 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB10_74:                              #   in Loop: Header=BB10_48 Depth=1
	jmp	.LBB10_75
.LBB10_75:                              #   in Loop: Header=BB10_48 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB10_48
.LBB10_76:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB10_77:
	movq	-144(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	func6, .Lfunc_end10-func6
	.cfi_endproc
                                        # -- End function
	.globl	func7                   # -- Begin function func7
	.p2align	4, 0x90
	.type	func7,@function
func7:                                  # @func7
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movl	%esi, -24(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB11_2
# %bb.1:
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -48(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_3
.LBB11_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$228, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$43, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB11_3:
	movl	$0, -40(%rbp)
	callq	rand
	cltd
	idivl	-24(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB11_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_6 Depth 2
	movl	-40(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jae	.LBB11_11
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	movl	$0, -20(%rbp)
.LBB11_6:                               #   Parent Loop BB11_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_9
# %bb.7:                                #   in Loop: Header=BB11_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB11_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_6
.LBB11_9:                               #   in Loop: Header=BB11_4 Depth=1
	jmp	.LBB11_10
.LBB11_10:                              #   in Loop: Header=BB11_4 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB11_4
.LBB11_11:
	movq	$1, -88(%rbp)
	movq	-88(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-24(%rbp), %edx
	leaq	-96(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-96(%rbp), %rdi
	callq	free
	movl	$0, -36(%rbp)
	callq	rand
	cltd
	idivl	-24(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB11_12:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_14 Depth 2
	movl	-36(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB11_19
# %bb.13:                               #   in Loop: Header=BB11_12 Depth=1
	movl	$0, -16(%rbp)
.LBB11_14:                              #   Parent Loop BB11_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_17
# %bb.15:                               #   in Loop: Header=BB11_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB11_14 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_14
.LBB11_17:                              #   in Loop: Header=BB11_12 Depth=1
	jmp	.LBB11_18
.LBB11_18:                              #   in Loop: Header=BB11_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB11_12
.LBB11_19:
	movq	$2, -64(%rbp)
	movq	-64(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-24(%rbp), %esi
	leaq	-72(%rbp), %rdi
	callq	func10
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -12(%rbp)
.LBB11_20:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_25
# %bb.21:                               #   in Loop: Header=BB11_20 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$14, (%rax,%rcx,4)
	jne	.LBB11_23
# %bb.22:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB11_30
.LBB11_23:                              #   in Loop: Header=BB11_20 Depth=1
	jmp	.LBB11_24
.LBB11_24:                              #   in Loop: Header=BB11_20 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_20
.LBB11_25:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_27
# %bb.26:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB11_27:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB11_29:
	movq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB11_30:
	movq	-112(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	func7, .Lfunc_end11-func7
	.cfi_endproc
                                        # -- End function
	.globl	func8                   # -- Begin function func8
	.p2align	4, 0x90
	.type	func8,@function
func8:                                  # @func8
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -152(%rbp)
	movl	%edx, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB12_2
# %bb.1:
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_3
.LBB12_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$11, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$11, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB12_3:
	movq	-152(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB12_23
# %bb.4:
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-72(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -124(%rbp)
.LBB12_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_7 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jae	.LBB12_12
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	movl	$0, -68(%rbp)
.LBB12_7:                               #   Parent Loop BB12_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_10
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB12_7 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB12_7
.LBB12_10:                              #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_11
.LBB12_11:                              #   in Loop: Header=BB12_5 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB12_5
.LBB12_12:
	movl	$0, -80(%rbp)
	callq	rand
	cltd
	idivl	-72(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -120(%rbp)
.LBB12_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_15 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jae	.LBB12_20
# %bb.14:                               #   in Loop: Header=BB12_13 Depth=1
	movl	$0, -64(%rbp)
.LBB12_15:                              #   Parent Loop BB12_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_18
# %bb.16:                               #   in Loop: Header=BB12_15 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB12_15 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB12_15
.LBB12_18:                              #   in Loop: Header=BB12_13 Depth=1
	jmp	.LBB12_19
.LBB12_19:                              #   in Loop: Header=BB12_13 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB12_13
.LBB12_20:
	movq	$1, -136(%rbp)
	movq	-136(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -144(%rbp)
	movq	-8(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-72(%rbp), %esi
	leaq	-144(%rbp), %rdi
	callq	func12
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-144(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_22
# %bb.21:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB12_22:
	jmp	.LBB12_43
.LBB12_23:
	cmpq	$0, -32(%rbp)
	jbe	.LBB12_25
# %bb.24:
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_26
.LBB12_25:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$324, 8(%rax)           # imm = 0x144
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$14, 24(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB12_26:
	movl	$0, -60(%rbp)
.LBB12_27:                              # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_30
# %bb.28:                               #   in Loop: Header=BB12_27 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB12_27 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB12_27
.LBB12_30:
	movl	$0, -56(%rbp)
.LBB12_31:                              # =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_36
# %bb.32:                               #   in Loop: Header=BB12_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$13, (%rax,%rcx,4)
	jne	.LBB12_34
# %bb.33:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB12_71
.LBB12_34:                              #   in Loop: Header=BB12_31 Depth=1
	jmp	.LBB12_35
.LBB12_35:                              #   in Loop: Header=BB12_31 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB12_31
.LBB12_36:
	movl	$0, -52(%rbp)
.LBB12_37:                              # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_40
# %bb.38:                               #   in Loop: Header=BB12_37 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB12_37 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB12_37
.LBB12_40:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_42
# %bb.41:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB12_42:
	jmp	.LBB12_43
.LBB12_43:
	movl	$0, -76(%rbp)
	callq	rand
	cltd
	idivl	-72(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB12_44:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_46 Depth 2
                                        #     Child Loop BB12_53 Depth 2
                                        #     Child Loop BB12_57 Depth 2
                                        #     Child Loop BB12_63 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jae	.LBB12_70
# %bb.45:                               #   in Loop: Header=BB12_44 Depth=1
	movl	$0, -48(%rbp)
.LBB12_46:                              #   Parent Loop BB12_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_49
# %bb.47:                               #   in Loop: Header=BB12_46 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.48:                               #   in Loop: Header=BB12_46 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB12_46
.LBB12_49:                              #   in Loop: Header=BB12_44 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB12_51
# %bb.50:                               #   in Loop: Header=BB12_44 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_52
.LBB12_51:                              #   in Loop: Header=BB12_44 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$980, 8(%rax)           # imm = 0x3D4
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$15, 24(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB12_52:                              #   in Loop: Header=BB12_44 Depth=1
	movl	$0, -44(%rbp)
.LBB12_53:                              #   Parent Loop BB12_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_56
# %bb.54:                               #   in Loop: Header=BB12_53 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.55:                               #   in Loop: Header=BB12_53 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_53
.LBB12_56:                              #   in Loop: Header=BB12_44 Depth=1
	movl	$0, -40(%rbp)
.LBB12_57:                              #   Parent Loop BB12_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_62
# %bb.58:                               #   in Loop: Header=BB12_57 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$62, (%rax,%rcx,4)
	jne	.LBB12_60
# %bb.59:
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB12_71
.LBB12_60:                              #   in Loop: Header=BB12_57 Depth=2
	jmp	.LBB12_61
.LBB12_61:                              #   in Loop: Header=BB12_57 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB12_57
.LBB12_62:                              #   in Loop: Header=BB12_44 Depth=1
	movl	$0, -36(%rbp)
.LBB12_63:                              #   Parent Loop BB12_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_66
# %bb.64:                               #   in Loop: Header=BB12_63 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.65:                               #   in Loop: Header=BB12_63 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_63
.LBB12_66:                              #   in Loop: Header=BB12_44 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_68
# %bb.67:                               #   in Loop: Header=BB12_44 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB12_68:                              #   in Loop: Header=BB12_44 Depth=1
	jmp	.LBB12_69
.LBB12_69:                              #   in Loop: Header=BB12_44 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB12_44
.LBB12_70:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB12_71:
	movq	-112(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	func8, .Lfunc_end12-func8
	.cfi_endproc
                                        # -- End function
	.globl	func9                   # -- Begin function func9
	.p2align	4, 0x90
	.type	func9,@function
func9:                                  # @func9
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movl	%esi, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB13_2
# %bb.1:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -48(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.48, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_3
.LBB13_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$60, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$23, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
.LBB13_3:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB13_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jae	.LBB13_11
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=1
	movl	$0, -20(%rbp)
.LBB13_6:                               #   Parent Loop BB13_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_9
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB13_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_6
.LBB13_9:                               #   in Loop: Header=BB13_4 Depth=1
	jmp	.LBB13_10
.LBB13_10:                              #   in Loop: Header=BB13_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_4
.LBB13_11:
	movl	$0, -24(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB13_12:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_14 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB13_19
# %bb.13:                               #   in Loop: Header=BB13_12 Depth=1
	movl	$0, -16(%rbp)
.LBB13_14:                              #   Parent Loop BB13_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_17
# %bb.15:                               #   in Loop: Header=BB13_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB13_14 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_14
.LBB13_17:                              #   in Loop: Header=BB13_12 Depth=1
	jmp	.LBB13_18
.LBB13_18:                              #   in Loop: Header=BB13_12 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_12
.LBB13_19:
	movq	$1, -64(%rbp)
	movq	-64(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-32(%rbp), %esi
	leaq	-72(%rbp), %rdi
	callq	func12
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -12(%rbp)
.LBB13_20:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_25
# %bb.21:                               #   in Loop: Header=BB13_20 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$86, (%rax,%rcx,4)
	jne	.LBB13_23
# %bb.22:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB13_28
.LBB13_23:                              #   in Loop: Header=BB13_20 Depth=1
	jmp	.LBB13_24
.LBB13_24:                              #   in Loop: Header=BB13_20 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_20
.LBB13_25:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_27
# %bb.26:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB13_27:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB13_28:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	func9, .Lfunc_end13-func9
	.cfi_endproc
                                        # -- End function
	.globl	rng                     # -- Begin function rng
	.p2align	4, 0x90
	.type	rng,@function
rng:                                    # @rng
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	callq	rand
	cltq
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rbx
	shlq	$32, %rbx
	callq	rand
	cltq
	orq	%rax, %rbx
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	rng, .Lfunc_end14-rng
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              # imm = 0x150
	movl	$0, -332(%rbp)
	movl	%edi, -160(%rbp)
	movq	%rsi, -224(%rbp)
	movl	$100, -16(%rbp)
	xorl	%edi, %edi
	callq	srand
	movl	$1, -12(%rbp)
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB15_13
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.54, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB15_6
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB15_5:                               #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_11
.LBB15_6:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.55, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB15_10
# %bb.7:                                #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB15_9
# %bb.8:                                #   in Loop: Header=BB15_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -16(%rbp)
.LBB15_9:                               #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_10
.LBB15_10:                              #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_11
.LBB15_11:                              #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_12
.LBB15_12:                              #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_1
.LBB15_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$777, 8(%rax)           # imm = 0x309
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -84(%rbp)
.LBB15_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-84(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_19
# %bb.15:                               #   in Loop: Header=BB15_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	cmpl	$93, (%rax,%rcx,4)
	jne	.LBB15_17
# %bb.16:                               #   in Loop: Header=BB15_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$93, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB15_17:                              #   in Loop: Header=BB15_14 Depth=1
	jmp	.LBB15_18
.LBB15_18:                              #   in Loop: Header=BB15_14 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB15_14
.LBB15_19:
	movl	$0, -156(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$1, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -292(%rbp)
.LBB15_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_22 Depth 2
                                        #     Child Loop BB15_26 Depth 2
                                        #       Child Loop BB15_28 Depth 3
                                        #     Child Loop BB15_35 Depth 2
                                        #       Child Loop BB15_37 Depth 3
                                        #       Child Loop BB15_41 Depth 3
                                        #     Child Loop BB15_55 Depth 2
                                        #       Child Loop BB15_57 Depth 3
                                        #     Child Loop BB15_64 Depth 2
                                        #       Child Loop BB15_66 Depth 3
                                        #       Child Loop BB15_70 Depth 3
                                        #     Child Loop BB15_84 Depth 2
	movl	-156(%rbp), %eax
	cmpl	-292(%rbp), %eax
	jae	.LBB15_103
# %bb.21:                               #   in Loop: Header=BB15_20 Depth=1
	movl	$0, -124(%rbp)
.LBB15_22:                              #   Parent Loop BB15_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_25
# %bb.23:                               #   in Loop: Header=BB15_22 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB15_22 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB15_22
.LBB15_25:                              #   in Loop: Header=BB15_20 Depth=1
	movq	$1, -320(%rbp)
	movq	-320(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -328(%rbp)
	movq	-8(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-16(%rbp), %edx
	leaq	-328(%rbp), %rdi
	movq	%rax, %rsi
	callq	func0
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-328(%rbp), %rdi
	callq	free
	movl	$0, -152(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -288(%rbp)
.LBB15_26:                              #   Parent Loop BB15_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_28 Depth 3
	movl	-152(%rbp), %eax
	cmpl	-288(%rbp), %eax
	jae	.LBB15_33
# %bb.27:                               #   in Loop: Header=BB15_26 Depth=2
	movl	$0, -120(%rbp)
.LBB15_28:                              #   Parent Loop BB15_20 Depth=1
                                        #     Parent Loop BB15_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_31
# %bb.29:                               #   in Loop: Header=BB15_28 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.30:                               #   in Loop: Header=BB15_28 Depth=3
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB15_28
.LBB15_31:                              #   in Loop: Header=BB15_26 Depth=2
	jmp	.LBB15_32
.LBB15_32:                              #   in Loop: Header=BB15_26 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB15_26
.LBB15_33:                              #   in Loop: Header=BB15_20 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$276, 8(%rax)           # imm = 0x114
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$20, 24(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB15_51
# %bb.34:                               #   in Loop: Header=BB15_20 Depth=1
	movl	$0, -148(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -284(%rbp)
.LBB15_35:                              #   Parent Loop BB15_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_37 Depth 3
                                        #       Child Loop BB15_41 Depth 3
	movl	-148(%rbp), %eax
	cmpl	-284(%rbp), %eax
	jae	.LBB15_50
# %bb.36:                               #   in Loop: Header=BB15_35 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$178, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$21, 24(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -116(%rbp)
.LBB15_37:                              #   Parent Loop BB15_20 Depth=1
                                        #     Parent Loop BB15_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_40
# %bb.38:                               #   in Loop: Header=BB15_37 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB15_37 Depth=3
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB15_37
.LBB15_40:                              #   in Loop: Header=BB15_35 Depth=2
	movl	$0, -80(%rbp)
.LBB15_41:                              #   Parent Loop BB15_20 Depth=1
                                        #     Parent Loop BB15_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_46
# %bb.42:                               #   in Loop: Header=BB15_41 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB15_44
# %bb.43:                               #   in Loop: Header=BB15_41 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$3, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB15_44:                              #   in Loop: Header=BB15_41 Depth=3
	jmp	.LBB15_45
.LBB15_45:                              #   in Loop: Header=BB15_41 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB15_41
.LBB15_46:                              #   in Loop: Header=BB15_35 Depth=2
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_48
# %bb.47:                               #   in Loop: Header=BB15_35 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_48:                              #   in Loop: Header=BB15_35 Depth=2
	jmp	.LBB15_49
.LBB15_49:                              #   in Loop: Header=BB15_35 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB15_35
.LBB15_50:                              #   in Loop: Header=BB15_20 Depth=1
	jmp	.LBB15_54
.LBB15_51:                              #   in Loop: Header=BB15_20 Depth=1
	movq	$3, -264(%rbp)
	movq	-264(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -272(%rbp)
	movq	-8(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-16(%rbp), %esi
	leaq	-272(%rbp), %rdi
	callq	func9
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-272(%rbp), %rdi
	callq	free
	movq	-184(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-184(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_53
# %bb.52:                               #   in Loop: Header=BB15_20 Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-184(%rbp), %rdi
	callq	free
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_53:                              #   in Loop: Header=BB15_20 Depth=1
	jmp	.LBB15_54
.LBB15_54:                              #   in Loop: Header=BB15_20 Depth=1
	movq	$3, -248(%rbp)
	movq	-248(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -256(%rbp)
	movq	-8(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-16(%rbp), %edx
	leaq	-256(%rbp), %rdi
	movq	%rax, %rsi
	callq	func6
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-256(%rbp), %rdi
	callq	free
	movl	$0, -144(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -280(%rbp)
.LBB15_55:                              #   Parent Loop BB15_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_57 Depth 3
	movl	-144(%rbp), %eax
	cmpl	-280(%rbp), %eax
	jae	.LBB15_62
# %bb.56:                               #   in Loop: Header=BB15_55 Depth=2
	movl	$0, -112(%rbp)
.LBB15_57:                              #   Parent Loop BB15_20 Depth=1
                                        #     Parent Loop BB15_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-112(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_60
# %bb.58:                               #   in Loop: Header=BB15_57 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB15_57 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB15_57
.LBB15_60:                              #   in Loop: Header=BB15_55 Depth=2
	jmp	.LBB15_61
.LBB15_61:                              #   in Loop: Header=BB15_55 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB15_55
.LBB15_62:                              #   in Loop: Header=BB15_20 Depth=1
	movq	$4, -232(%rbp)
	movq	-232(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-104(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movb	$0, %al
	callq	rng
	movl	-16(%rbp), %edx
	leaq	-240(%rbp), %rdi
	movq	%rax, %rsi
	callq	func3
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$618, 8(%rax)           # imm = 0x26A
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$40, 24(%rax)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB15_80
# %bb.63:                               #   in Loop: Header=BB15_20 Depth=1
	movl	$0, -140(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB15_64:                              #   Parent Loop BB15_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_66 Depth 3
                                        #       Child Loop BB15_70 Depth 3
	movl	-140(%rbp), %eax
	cmpl	-276(%rbp), %eax
	jae	.LBB15_79
# %bb.65:                               #   in Loop: Header=BB15_64 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$245, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$41, 24(%rax)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -108(%rbp)
.LBB15_66:                              #   Parent Loop BB15_20 Depth=1
                                        #     Parent Loop BB15_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-108(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_69
# %bb.67:                               #   in Loop: Header=BB15_66 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.68:                               #   in Loop: Header=BB15_66 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB15_66
.LBB15_69:                              #   in Loop: Header=BB15_64 Depth=2
	movl	$0, -76(%rbp)
.LBB15_70:                              #   Parent Loop BB15_20 Depth=1
                                        #     Parent Loop BB15_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_75
# %bb.71:                               #   in Loop: Header=BB15_70 Depth=3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	cmpl	$21, (%rax,%rcx,4)
	jne	.LBB15_73
# %bb.72:                               #   in Loop: Header=BB15_70 Depth=3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$21, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB15_73:                              #   in Loop: Header=BB15_70 Depth=3
	jmp	.LBB15_74
.LBB15_74:                              #   in Loop: Header=BB15_70 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB15_70
.LBB15_75:                              #   in Loop: Header=BB15_64 Depth=2
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_77
# %bb.76:                               #   in Loop: Header=BB15_64 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_77:                              #   in Loop: Header=BB15_64 Depth=2
	jmp	.LBB15_78
.LBB15_78:                              #   in Loop: Header=BB15_64 Depth=2
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB15_64
.LBB15_79:                              #   in Loop: Header=BB15_20 Depth=1
	jmp	.LBB15_83
.LBB15_80:                              #   in Loop: Header=BB15_20 Depth=1
	movq	$6, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-8(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-104(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-136(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movl	-16(%rbp), %esi
	leaq	-216(%rbp), %rdi
	callq	func7
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-216(%rbp), %rdi
	callq	free
	movq	-176(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-176(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_82
# %bb.81:                               #   in Loop: Header=BB15_20 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-176(%rbp), %rdi
	callq	free
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_82:                              #   in Loop: Header=BB15_20 Depth=1
	jmp	.LBB15_83
.LBB15_83:                              #   in Loop: Header=BB15_20 Depth=1
	movq	$6, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-104(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-136(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movb	$0, %al
	callq	rng
	movl	-16(%rbp), %edx
	leaq	-200(%rbp), %rdi
	movq	%rax, %rsi
	callq	func4
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movl	$0, -72(%rbp)
.LBB15_84:                              #   Parent Loop BB15_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-72(%rbp), %rax
	movq	-96(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_89
# %bb.85:                               #   in Loop: Header=BB15_84 Depth=2
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$72, (%rax,%rcx,4)
	jne	.LBB15_87
# %bb.86:                               #   in Loop: Header=BB15_84 Depth=2
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$72, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB15_87:                              #   in Loop: Header=BB15_84 Depth=2
	jmp	.LBB15_88
.LBB15_88:                              #   in Loop: Header=BB15_84 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB15_84
.LBB15_89:                              #   in Loop: Header=BB15_20 Depth=1
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_91
# %bb.90:                               #   in Loop: Header=BB15_20 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_91:                              #   in Loop: Header=BB15_20 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_93
# %bb.92:                               #   in Loop: Header=BB15_20 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_93:                              #   in Loop: Header=BB15_20 Depth=1
	movq	-136(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-136(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_95
# %bb.94:                               #   in Loop: Header=BB15_20 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-136(%rbp), %rdi
	callq	free
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_95:                              #   in Loop: Header=BB15_20 Depth=1
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_97
# %bb.96:                               #   in Loop: Header=BB15_20 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_97:                              #   in Loop: Header=BB15_20 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_99
# %bb.98:                               #   in Loop: Header=BB15_20 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_99:                              #   in Loop: Header=BB15_20 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_101
# %bb.100:                              #   in Loop: Header=BB15_20 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_101:                             #   in Loop: Header=BB15_20 Depth=1
	jmp	.LBB15_102
.LBB15_102:                             #   in Loop: Header=BB15_20 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB15_20
.LBB15_103:
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB15_111
# %bb.104:
	movl	$0, -68(%rbp)
.LBB15_105:                             # =>This Inner Loop Header: Depth=1
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_110
# %bb.106:                              #   in Loop: Header=BB15_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$44, (%rax,%rcx,4)
	jne	.LBB15_108
# %bb.107:                              #   in Loop: Header=BB15_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$44, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB15_108:                             #   in Loop: Header=BB15_105 Depth=1
	jmp	.LBB15_109
.LBB15_109:                             #   in Loop: Header=BB15_105 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB15_105
.LBB15_110:
	jmp	.LBB15_114
.LBB15_111:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$590, 8(%rax)           # imm = 0x24E
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$63, 24(%rax)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.56, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_113
# %bb.112:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_113:
	jmp	.LBB15_114
.LBB15_114:
	movq	$1, -304(%rbp)
	movq	-304(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -312(%rbp)
	movq	-8(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-16(%rbp), %esi
	leaq	-312(%rbp), %rdi
	callq	func1
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.57, %rdi
	movb	$0, %al
	callq	printf
	movq	-312(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_116
# %bb.115:
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_116:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_118
# %bb.117:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.58, %rdi
	movb	$0, %al
	callq	printf
.LBB15_118:
	xorl	%eax, %eax
	addq	$336, %rsp              # imm = 0x150
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	main, .Lfunc_end15-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.48,@object       # @.str.48
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.48:
	.asciz	"[COPY]\t\tId %d copied\n"
	.size	.L.str.48, 22

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"-path-seed"
	.size	.L.str.54, 11

	.type	.L.str.1.55,@object     # @.str.1.55
.L.str.1.55:
	.asciz	"-loops-factor"
	.size	.L.str.1.55, 14

	.type	.L.str.2.56,@object     # @.str.2.56
.L.str.2.56:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.2.56, 22

	.type	.L.str.3.57,@object     # @.str.3.57
.L.str.3.57:
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.3.57, 25

	.type	.L.str.4.58,@object     # @.str.4.58
.L.str.4.58:
	.asciz	"[FREE]\t\tId %d freed\n"
	.size	.L.str.4.58, 21

	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
