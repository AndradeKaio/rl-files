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
	movabsq	$.L.str.64, %rdi
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
	movabsq	$.L.str.2.72, %rdi
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
	movabsq	$.L.str.64, %rdi
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
	movabsq	$.L.str.2.72, %rdi
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
	movabsq	$.L.str.4.74, %rdi
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
	movabsq	$.L.str.3.73, %rdi
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
	movabsq	$.L.str.4.74, %rdi
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
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -36(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB1_2
# %bb.1:
	movq	-72(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_3
.LBB1_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$914, 8(%rax)           # imm = 0x392
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$46, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
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
	cmpl	$43, (%rax,%rcx,4)
	jne	.LBB1_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB1_20
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
	movl	-36(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB1_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB1_19:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB1_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
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
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movl	%esi, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB2_2
# %bb.1:
	movq	-80(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB2_3:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jae	.LBB2_11
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movl	$0, -20(%rbp)
.LBB2_6:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_6
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	jmp	.LBB2_10
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_4
.LBB2_11:
	movl	$0, -24(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB2_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_14 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB2_19
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	movl	$0, -16(%rbp)
.LBB2_14:                               #   Parent Loop BB2_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_17
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_14
.LBB2_17:                               #   in Loop: Header=BB2_12 Depth=1
	jmp	.LBB2_18
.LBB2_18:                               #   in Loop: Header=BB2_12 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_12
.LBB2_19:
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
	callq	func14
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -12(%rbp)
.LBB2_20:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_25
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB2_23
# %bb.22:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB2_28
.LBB2_23:                               #   in Loop: Header=BB2_20 Depth=1
	jmp	.LBB2_24
.LBB2_24:                               #   in Loop: Header=BB2_20 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_20
.LBB2_25:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_27
# %bb.26:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB2_27:
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB2_28:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
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
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB3_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_3
.LBB3_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$305, 8(%rax)           # imm = 0x131
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB3_3:
	movl	$0, -20(%rbp)
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_4
.LBB3_7:
	movl	$0, -16(%rbp)
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_13
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	cmpl	$27, (%rax,%rcx,4)
	jne	.LBB3_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB3_18
.LBB3_11:                               #   in Loop: Header=BB3_8 Depth=1
	jmp	.LBB3_12
.LBB3_12:                               #   in Loop: Header=BB3_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_8
.LBB3_13:
	movl	$0, -12(%rbp)
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_17
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_14
.LBB3_17:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB3_18:
	movq	-48(%rbp), %rax
	addq	$64, %rsp
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
	subq	$160, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -152(%rbp)
	movl	%edx, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB4_2
# %bb.1:
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_3
.LBB4_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$492, 8(%rax)           # imm = 0x1EC
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$29, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB4_3:
	movq	-152(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB4_23
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
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jae	.LBB4_12
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	movl	$0, -68(%rbp)
.LBB4_7:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_10
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB4_7
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	jmp	.LBB4_11
.LBB4_11:                               #   in Loop: Header=BB4_5 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB4_5
.LBB4_12:
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
.LBB4_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jae	.LBB4_20
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=1
	movl	$0, -64(%rbp)
.LBB4_15:                               #   Parent Loop BB4_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_18
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB4_15
.LBB4_18:                               #   in Loop: Header=BB4_13 Depth=1
	jmp	.LBB4_19
.LBB4_19:                               #   in Loop: Header=BB4_13 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB4_13
.LBB4_20:
	movq	$1, -136(%rbp)
	movq	-136(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -144(%rbp)
	movq	-24(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-72(%rbp), %esi
	leaq	-144(%rbp), %rdi
	callq	func14
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB4_22
# %bb.21:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB4_22:
	jmp	.LBB4_43
.LBB4_23:
	cmpq	$0, -32(%rbp)
	jbe	.LBB4_25
# %bb.24:
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_26
.LBB4_25:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$286, 8(%rax)           # imm = 0x11E
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$31, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB4_26:
	movl	$0, -60(%rbp)
.LBB4_27:                               # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_30
# %bb.28:                               #   in Loop: Header=BB4_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB4_27 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB4_27
.LBB4_30:
	movl	$0, -56(%rbp)
.LBB4_31:                               # =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_36
# %bb.32:                               #   in Loop: Header=BB4_31 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$89, (%rax,%rcx,4)
	jne	.LBB4_34
# %bb.33:
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB4_71
.LBB4_34:                               #   in Loop: Header=BB4_31 Depth=1
	jmp	.LBB4_35
.LBB4_35:                               #   in Loop: Header=BB4_31 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB4_31
.LBB4_36:
	movl	$0, -52(%rbp)
.LBB4_37:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_40
# %bb.38:                               #   in Loop: Header=BB4_37 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB4_37 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB4_37
.LBB4_40:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_42
# %bb.41:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB4_42:
	jmp	.LBB4_43
.LBB4_43:
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
.LBB4_44:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_46 Depth 2
                                        #     Child Loop BB4_53 Depth 2
                                        #     Child Loop BB4_57 Depth 2
                                        #     Child Loop BB4_63 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jae	.LBB4_70
# %bb.45:                               #   in Loop: Header=BB4_44 Depth=1
	movl	$0, -48(%rbp)
.LBB4_46:                               #   Parent Loop BB4_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_49
# %bb.47:                               #   in Loop: Header=BB4_46 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.48:                               #   in Loop: Header=BB4_46 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB4_46
.LBB4_49:                               #   in Loop: Header=BB4_44 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB4_51
# %bb.50:                               #   in Loop: Header=BB4_44 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_52
.LBB4_51:                               #   in Loop: Header=BB4_44 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$440, 8(%rax)           # imm = 0x1B8
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$32, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB4_52:                               #   in Loop: Header=BB4_44 Depth=1
	movl	$0, -44(%rbp)
.LBB4_53:                               #   Parent Loop BB4_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_56
# %bb.54:                               #   in Loop: Header=BB4_53 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.55:                               #   in Loop: Header=BB4_53 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_53
.LBB4_56:                               #   in Loop: Header=BB4_44 Depth=1
	movl	$0, -40(%rbp)
.LBB4_57:                               #   Parent Loop BB4_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_62
# %bb.58:                               #   in Loop: Header=BB4_57 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$17, (%rax,%rcx,4)
	jne	.LBB4_60
# %bb.59:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB4_71
.LBB4_60:                               #   in Loop: Header=BB4_57 Depth=2
	jmp	.LBB4_61
.LBB4_61:                               #   in Loop: Header=BB4_57 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB4_57
.LBB4_62:                               #   in Loop: Header=BB4_44 Depth=1
	movl	$0, -36(%rbp)
.LBB4_63:                               #   Parent Loop BB4_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_66
# %bb.64:                               #   in Loop: Header=BB4_63 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.65:                               #   in Loop: Header=BB4_63 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_63
.LBB4_66:                               #   in Loop: Header=BB4_44 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_68
# %bb.67:                               #   in Loop: Header=BB4_44 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB4_68:                               #   in Loop: Header=BB4_44 Depth=1
	jmp	.LBB4_69
.LBB4_69:                               #   in Loop: Header=BB4_44 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB4_44
.LBB4_70:
	movq	-24(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB4_71:
	movq	-112(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	func13, .Lfunc_end4-func13
	.cfi_endproc
                                        # -- End function
	.globl	func14                  # -- Begin function func14
	.p2align	4, 0x90
	.type	func14,@function
func14:                                 # @func14
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
	jbe	.LBB5_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_3
.LBB5_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$456, 8(%rax)           # imm = 0x1C8
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB5_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	func14, .Lfunc_end5-func14
	.cfi_endproc
                                        # -- End function
	.globl	func15                  # -- Begin function func15
	.p2align	4, 0x90
	.type	func15,@function
func15:                                 # @func15
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
	jbe	.LBB6_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_3
.LBB6_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$91, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$15, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB6_3:
	movq	-48(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB6_5
# %bb.4:
	jmp	.LBB6_6
.LBB6_5:
	jmp	.LBB6_6
.LBB6_6:
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
.LBB6_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB6_14
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	movl	$0, -12(%rbp)
.LBB6_9:                                #   Parent Loop BB6_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_12
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB6_9 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_9
.LBB6_12:                               #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_13
.LBB6_13:                               #   in Loop: Header=BB6_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_7
.LBB6_14:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	func15, .Lfunc_end6-func15
	.cfi_endproc
                                        # -- End function
	.globl	func16                  # -- Begin function func16
	.p2align	4, 0x90
	.type	func16,@function
func16:                                 # @func16
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
	jbe	.LBB7_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_3
.LBB7_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$570, 8(%rax)           # imm = 0x23A
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$27, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB7_3:
	movl	$0, -12(%rbp)
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_9
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$78, (%rax,%rcx,4)
	jne	.LBB7_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB7_10
.LBB7_7:                                #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_8
.LBB7_8:                                #   in Loop: Header=BB7_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_4
.LBB7_9:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB7_10:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	func16, .Lfunc_end7-func16
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
	jbe	.LBB8_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_3
.LBB8_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$348, 8(%rax)           # imm = 0x15C
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$92, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB8_3:
	movl	$0, -12(%rbp)
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_9
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$59, (%rax,%rcx,4)
	jne	.LBB8_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB8_10
.LBB8_7:                                #   in Loop: Header=BB8_4 Depth=1
	jmp	.LBB8_8
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_4
.LBB8_9:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB8_10:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	func1, .Lfunc_end8-func1
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
	movq	%rdi, -112(%rbp)
	movq	%rsi, -192(%rbp)
	movl	%edx, -28(%rbp)
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB9_2
# %bb.1:
	movq	-112(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB9_3
.LBB9_2:
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB9_3:
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB9_11
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	movl	$0, -60(%rbp)
.LBB9_6:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_9
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB9_6
.LBB9_9:                                #   in Loop: Header=BB9_4 Depth=1
	jmp	.LBB9_10
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB9_4
.LBB9_11:
	cmpq	$0, -40(%rbp)
	jbe	.LBB9_13
# %bb.12:
	movq	-112(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB9_14
.LBB9_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$368, 8(%rax)           # imm = 0x170
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$6, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB9_14:
	movq	-192(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB9_35
# %bb.15:
	movl	$0, -80(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB9_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_21 Depth 2
                                        #     Child Loop BB9_25 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jae	.LBB9_34
# %bb.17:                               #   in Loop: Header=BB9_16 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB9_19
# %bb.18:                               #   in Loop: Header=BB9_16 Depth=1
	movq	-112(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB9_20
.LBB9_19:                               #   in Loop: Header=BB9_16 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$567, 8(%rax)           # imm = 0x237
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$7, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB9_20:                               #   in Loop: Header=BB9_16 Depth=1
	movl	$0, -56(%rbp)
.LBB9_21:                               #   Parent Loop BB9_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_24
# %bb.22:                               #   in Loop: Header=BB9_21 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB9_21 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB9_21
.LBB9_24:                               #   in Loop: Header=BB9_16 Depth=1
	movl	$0, -52(%rbp)
.LBB9_25:                               #   Parent Loop BB9_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_30
# %bb.26:                               #   in Loop: Header=BB9_25 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$30, (%rax,%rcx,4)
	jne	.LBB9_28
# %bb.27:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB9_59
.LBB9_28:                               #   in Loop: Header=BB9_25 Depth=2
	jmp	.LBB9_29
.LBB9_29:                               #   in Loop: Header=BB9_25 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB9_25
.LBB9_30:                               #   in Loop: Header=BB9_16 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB9_32
# %bb.31:                               #   in Loop: Header=BB9_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB9_32:                               #   in Loop: Header=BB9_16 Depth=1
	jmp	.LBB9_33
.LBB9_33:                               #   in Loop: Header=BB9_16 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB9_16
.LBB9_34:
	jmp	.LBB9_38
.LBB9_35:
	movq	$2, -176(%rbp)
	movq	-176(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -184(%rbp)
	movq	-8(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-184(%rbp), %rdi
	callq	func11
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-184(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB9_37
# %bb.36:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB9_37:
	jmp	.LBB9_38
.LBB9_38:
	movq	$2, -160(%rbp)
	movq	-160(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-168(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-168(%rbp), %rdi
	callq	free
	movl	$0, -76(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB9_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_41 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB9_46
# %bb.40:                               #   in Loop: Header=BB9_39 Depth=1
	movl	$0, -48(%rbp)
.LBB9_41:                               #   Parent Loop BB9_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_44
# %bb.42:                               #   in Loop: Header=BB9_41 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB9_41 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_41
.LBB9_44:                               #   in Loop: Header=BB9_39 Depth=1
	jmp	.LBB9_45
.LBB9_45:                               #   in Loop: Header=BB9_39 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB9_39
.LBB9_46:
	movq	$3, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-128(%rbp), %rdi
	movq	%rax, %rsi
	callq	func5
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB9_47:                               # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-104(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_52
# %bb.48:                               #   in Loop: Header=BB9_47 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$9, (%rax,%rcx,4)
	jne	.LBB9_50
# %bb.49:
	movq	-104(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB9_59
.LBB9_50:                               #   in Loop: Header=BB9_47 Depth=1
	jmp	.LBB9_51
.LBB9_51:                               #   in Loop: Header=BB9_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_47
.LBB9_52:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB9_54
# %bb.53:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB9_54:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB9_56
# %bb.55:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB9_56:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB9_58
# %bb.57:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB9_58:
	movq	-104(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB9_59:
	movq	-136(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	func2, .Lfunc_end9-func2
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
	jbe	.LBB10_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_3
.LBB10_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$917, 8(%rax)           # imm = 0x395
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$59, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB10_3:
	movl	$0, -52(%rbp)
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_7
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_4
.LBB10_7:
	movl	$0, -48(%rbp)
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_13
# %bb.9:                                #   in Loop: Header=BB10_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$43, (%rax,%rcx,4)
	jne	.LBB10_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB10_49
.LBB10_11:                              #   in Loop: Header=BB10_8 Depth=1
	jmp	.LBB10_12
.LBB10_12:                              #   in Loop: Header=BB10_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB10_8
.LBB10_13:
	movl	$0, -44(%rbp)
.LBB10_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_17
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB10_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_14
.LBB10_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB10_19
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_20
.LBB10_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$183, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$60, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB10_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB10_41
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
.LBB10_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_27 Depth 2
                                        #     Child Loop BB10_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB10_40
# %bb.23:                               #   in Loop: Header=BB10_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB10_25
# %bb.24:                               #   in Loop: Header=BB10_22 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_26
.LBB10_25:                              #   in Loop: Header=BB10_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$490, 8(%rax)           # imm = 0x1EA
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$61, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB10_26:                              #   in Loop: Header=BB10_22 Depth=1
	movl	$0, -40(%rbp)
.LBB10_27:                              #   Parent Loop BB10_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_30
# %bb.28:                               #   in Loop: Header=BB10_27 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB10_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB10_27
.LBB10_30:                              #   in Loop: Header=BB10_22 Depth=1
	movl	$0, -36(%rbp)
.LBB10_31:                              #   Parent Loop BB10_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_36
# %bb.32:                               #   in Loop: Header=BB10_31 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$25, (%rax,%rcx,4)
	jne	.LBB10_34
# %bb.33:
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB10_49
.LBB10_34:                              #   in Loop: Header=BB10_31 Depth=2
	jmp	.LBB10_35
.LBB10_35:                              #   in Loop: Header=BB10_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_31
.LBB10_36:                              #   in Loop: Header=BB10_22 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_38
# %bb.37:                               #   in Loop: Header=BB10_22 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB10_38:                              #   in Loop: Header=BB10_22 Depth=1
	jmp	.LBB10_39
.LBB10_39:                              #   in Loop: Header=BB10_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB10_22
.LBB10_40:
	jmp	.LBB10_44
.LBB10_41:
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
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB10_43
# %bb.42:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB10_43:
	jmp	.LBB10_44
.LBB10_44:
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
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB10_46
# %bb.45:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB10_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB10_48:
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB10_49:
	movq	-88(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	func3, .Lfunc_end10-func3
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
	jbe	.LBB11_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_3
.LBB11_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$626, 8(%rax)           # imm = 0x272
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$74, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB11_54
# %bb.4:
	movl	$0, -192(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -360(%rbp)
.LBB11_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_7 Depth 2
	movl	-192(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB11_12
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	movl	$0, -156(%rbp)
.LBB11_7:                               #   Parent Loop BB11_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_10
# %bb.8:                                #   in Loop: Header=BB11_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB11_7 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB11_7
.LBB11_10:                              #   in Loop: Header=BB11_5 Depth=1
	jmp	.LBB11_11
.LBB11_11:                              #   in Loop: Header=BB11_5 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB11_5
.LBB11_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB11_14
# %bb.13:
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_15
.LBB11_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$465, 8(%rax)           # imm = 0x1D1
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$75, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB11_36
# %bb.16:
	movl	$0, -188(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -356(%rbp)
.LBB11_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_22 Depth 2
                                        #     Child Loop BB11_26 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB11_35
# %bb.18:                               #   in Loop: Header=BB11_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB11_20
# %bb.19:                               #   in Loop: Header=BB11_17 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_21
.LBB11_20:                              #   in Loop: Header=BB11_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$708, 8(%rax)           # imm = 0x2C4
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$76, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_21:                              #   in Loop: Header=BB11_17 Depth=1
	movl	$0, -152(%rbp)
.LBB11_22:                              #   Parent Loop BB11_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_25
# %bb.23:                               #   in Loop: Header=BB11_22 Depth=2
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB11_22 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB11_22
.LBB11_25:                              #   in Loop: Header=BB11_17 Depth=1
	movl	$0, -148(%rbp)
.LBB11_26:                              #   Parent Loop BB11_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-148(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_31
# %bb.27:                               #   in Loop: Header=BB11_26 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	cmpl	$58, (%rax,%rcx,4)
	jne	.LBB11_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB11_164
.LBB11_29:                              #   in Loop: Header=BB11_26 Depth=2
	jmp	.LBB11_30
.LBB11_30:                              #   in Loop: Header=BB11_26 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB11_26
.LBB11_31:                              #   in Loop: Header=BB11_17 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_33
# %bb.32:                               #   in Loop: Header=BB11_17 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_33:                              #   in Loop: Header=BB11_17 Depth=1
	jmp	.LBB11_34
.LBB11_34:                              #   in Loop: Header=BB11_17 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB11_17
.LBB11_35:
	jmp	.LBB11_39
.LBB11_36:
	movq	$2, -384(%rbp)
	movq	-384(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -392(%rbp)
	movq	-8(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-20(%rbp), %esi
	leaq	-392(%rbp), %rdi
	callq	func11
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB11_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_38:
	jmp	.LBB11_39
.LBB11_39:
	movq	$2, -368(%rbp)
	movq	-368(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -376(%rbp)
	movq	-8(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-376(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-376(%rbp), %rdi
	callq	free
	movl	$0, -184(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -352(%rbp)
.LBB11_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_42 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB11_47
# %bb.41:                               #   in Loop: Header=BB11_40 Depth=1
	movl	$0, -144(%rbp)
.LBB11_42:                              #   Parent Loop BB11_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-144(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_45
# %bb.43:                               #   in Loop: Header=BB11_42 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB11_42 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB11_42
.LBB11_45:                              #   in Loop: Header=BB11_40 Depth=1
	jmp	.LBB11_46
.LBB11_46:                              #   in Loop: Header=BB11_40 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB11_40
.LBB11_47:
	movq	$3, -328(%rbp)
	movq	-328(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -336(%rbp)
	movq	-8(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-168(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-336(%rbp), %rdi
	movq	%rax, %rsi
	callq	func5
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB11_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_49:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_51
# %bb.50:
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_51:
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_53
# %bb.52:
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_53:
	jmp	.LBB11_105
.LBB11_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB11_56
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_57
.LBB11_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$899, 8(%rax)           # imm = 0x383
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$80, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_57:
	movl	$0, -140(%rbp)
.LBB11_58:                              # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_61
# %bb.59:                               #   in Loop: Header=BB11_58 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB11_58 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB11_58
.LBB11_61:
	movl	$0, -136(%rbp)
.LBB11_62:                              # =>This Inner Loop Header: Depth=1
	movslq	-136(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_67
# %bb.63:                               #   in Loop: Header=BB11_62 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	cmpl	$68, (%rax,%rcx,4)
	jne	.LBB11_65
# %bb.64:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB11_164
.LBB11_65:                              #   in Loop: Header=BB11_62 Depth=1
	jmp	.LBB11_66
.LBB11_66:                              #   in Loop: Header=BB11_62 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB11_62
.LBB11_67:
	movl	$0, -132(%rbp)
.LBB11_68:                              # =>This Inner Loop Header: Depth=1
	movslq	-132(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_71
# %bb.69:                               #   in Loop: Header=BB11_68 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB11_68 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB11_68
.LBB11_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB11_73
# %bb.72:
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_74
.LBB11_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$973, 8(%rax)           # imm = 0x3CD
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$81, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB11_95
# %bb.75:
	movl	$0, -180(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -348(%rbp)
.LBB11_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_81 Depth 2
                                        #     Child Loop BB11_85 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB11_94
# %bb.77:                               #   in Loop: Header=BB11_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB11_79
# %bb.78:                               #   in Loop: Header=BB11_76 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_80
.LBB11_79:                              #   in Loop: Header=BB11_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$131, 8(%rax)
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$82, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_80:                              #   in Loop: Header=BB11_76 Depth=1
	movl	$0, -128(%rbp)
.LBB11_81:                              #   Parent Loop BB11_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_84
# %bb.82:                               #   in Loop: Header=BB11_81 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB11_81 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB11_81
.LBB11_84:                              #   in Loop: Header=BB11_76 Depth=1
	movl	$0, -124(%rbp)
.LBB11_85:                              #   Parent Loop BB11_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_90
# %bb.86:                               #   in Loop: Header=BB11_85 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	cmpl	$33, (%rax,%rcx,4)
	jne	.LBB11_88
# %bb.87:
	movq	-56(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB11_164
.LBB11_88:                              #   in Loop: Header=BB11_85 Depth=2
	jmp	.LBB11_89
.LBB11_89:                              #   in Loop: Header=BB11_85 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB11_85
.LBB11_90:                              #   in Loop: Header=BB11_76 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_92
# %bb.91:                               #   in Loop: Header=BB11_76 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_92:                              #   in Loop: Header=BB11_76 Depth=1
	jmp	.LBB11_93
.LBB11_93:                              #   in Loop: Header=BB11_76 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB11_76
.LBB11_94:
	jmp	.LBB11_98
.LBB11_95:
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
	movq	-56(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func11
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB11_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_97:
	jmp	.LBB11_98
.LBB11_98:
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
	movq	-56(%rbp), %rax
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
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB11_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_100:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_102
# %bb.101:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_102:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_104
# %bb.103:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_104:
	jmp	.LBB11_105
.LBB11_105:
	movl	$0, -176(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -344(%rbp)
.LBB11_106:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_108 Depth 2
                                        #     Child Loop BB11_115 Depth 2
                                        #     Child Loop BB11_119 Depth 2
                                        #     Child Loop BB11_125 Depth 2
                                        #     Child Loop BB11_133 Depth 2
                                        #       Child Loop BB11_138 Depth 3
                                        #       Child Loop BB11_142 Depth 3
	movl	-176(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB11_163
# %bb.107:                              #   in Loop: Header=BB11_106 Depth=1
	movl	$0, -120(%rbp)
.LBB11_108:                             #   Parent Loop BB11_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_111
# %bb.109:                              #   in Loop: Header=BB11_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB11_108 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB11_108
.LBB11_111:                             #   in Loop: Header=BB11_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB11_113
# %bb.112:                              #   in Loop: Header=BB11_106 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_114
.LBB11_113:                             #   in Loop: Header=BB11_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$899, 8(%rax)           # imm = 0x383
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$85, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_114:                             #   in Loop: Header=BB11_106 Depth=1
	movl	$0, -116(%rbp)
.LBB11_115:                             #   Parent Loop BB11_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_118
# %bb.116:                              #   in Loop: Header=BB11_115 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB11_115 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB11_115
.LBB11_118:                             #   in Loop: Header=BB11_106 Depth=1
	movl	$0, -112(%rbp)
.LBB11_119:                             #   Parent Loop BB11_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-112(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_124
# %bb.120:                              #   in Loop: Header=BB11_119 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	cmpl	$73, (%rax,%rcx,4)
	jne	.LBB11_122
# %bb.121:
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB11_164
.LBB11_122:                             #   in Loop: Header=BB11_119 Depth=2
	jmp	.LBB11_123
.LBB11_123:                             #   in Loop: Header=BB11_119 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB11_119
.LBB11_124:                             #   in Loop: Header=BB11_106 Depth=1
	movl	$0, -108(%rbp)
.LBB11_125:                             #   Parent Loop BB11_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-108(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_128
# %bb.126:                              #   in Loop: Header=BB11_125 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB11_125 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB11_125
.LBB11_128:                             #   in Loop: Header=BB11_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB11_130
# %bb.129:                              #   in Loop: Header=BB11_106 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_131
.LBB11_130:                             #   in Loop: Header=BB11_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$668, 8(%rax)           # imm = 0x29C
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$86, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_131:                             #   in Loop: Header=BB11_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB11_152
# %bb.132:                              #   in Loop: Header=BB11_106 Depth=1
	movl	$0, -172(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -340(%rbp)
.LBB11_133:                             #   Parent Loop BB11_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_138 Depth 3
                                        #       Child Loop BB11_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB11_151
# %bb.134:                              #   in Loop: Header=BB11_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB11_136
# %bb.135:                              #   in Loop: Header=BB11_133 Depth=2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_137
.LBB11_136:                             #   in Loop: Header=BB11_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$190, 8(%rax)
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$87, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB11_137:                             #   in Loop: Header=BB11_133 Depth=2
	movl	$0, -104(%rbp)
.LBB11_138:                             #   Parent Loop BB11_106 Depth=1
                                        #     Parent Loop BB11_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-104(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_141
# %bb.139:                              #   in Loop: Header=BB11_138 Depth=3
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB11_138 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB11_138
.LBB11_141:                             #   in Loop: Header=BB11_133 Depth=2
	movl	$0, -100(%rbp)
.LBB11_142:                             #   Parent Loop BB11_106 Depth=1
                                        #     Parent Loop BB11_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-100(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_147
# %bb.143:                              #   in Loop: Header=BB11_142 Depth=3
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-100(%rbp), %rcx
	cmpl	$66, (%rax,%rcx,4)
	jne	.LBB11_145
# %bb.144:
	movq	-48(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB11_164
.LBB11_145:                             #   in Loop: Header=BB11_142 Depth=3
	jmp	.LBB11_146
.LBB11_146:                             #   in Loop: Header=BB11_142 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB11_142
.LBB11_147:                             #   in Loop: Header=BB11_133 Depth=2
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_149
# %bb.148:                              #   in Loop: Header=BB11_133 Depth=2
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_149:                             #   in Loop: Header=BB11_133 Depth=2
	jmp	.LBB11_150
.LBB11_150:                             #   in Loop: Header=BB11_133 Depth=2
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB11_133
.LBB11_151:                             #   in Loop: Header=BB11_106 Depth=1
	jmp	.LBB11_155
.LBB11_152:                             #   in Loop: Header=BB11_106 Depth=1
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
	movq	-48(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-288(%rbp), %rdi
	callq	func11
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB11_154
# %bb.153:                              #   in Loop: Header=BB11_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_154:                             #   in Loop: Header=BB11_106 Depth=1
	jmp	.LBB11_155
.LBB11_155:                             #   in Loop: Header=BB11_106 Depth=1
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
	movq	-48(%rbp), %rax
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
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB11_157
# %bb.156:                              #   in Loop: Header=BB11_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_157:                             #   in Loop: Header=BB11_106 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_159
# %bb.158:                              #   in Loop: Header=BB11_106 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_159:                             #   in Loop: Header=BB11_106 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_161
# %bb.160:                              #   in Loop: Header=BB11_106 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB11_161:                             #   in Loop: Header=BB11_106 Depth=1
	jmp	.LBB11_162
.LBB11_162:                             #   in Loop: Header=BB11_106 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB11_106
.LBB11_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB11_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	func4, .Lfunc_end11-func4
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -60(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB12_2
# %bb.1:
	movq	-88(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_3
.LBB12_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$651, 8(%rax)           # imm = 0x28B
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$23, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB12_3:
	movl	$0, -52(%rbp)
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_7
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB12_4
.LBB12_7:
	movl	$0, -48(%rbp)
.LBB12_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_13
# %bb.9:                                #   in Loop: Header=BB12_8 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$32, (%rax,%rcx,4)
	jne	.LBB12_11
# %bb.10:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB12_49
.LBB12_11:                              #   in Loop: Header=BB12_8 Depth=1
	jmp	.LBB12_12
.LBB12_12:                              #   in Loop: Header=BB12_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB12_8
.LBB12_13:
	movl	$0, -44(%rbp)
.LBB12_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_17
# %bb.15:                               #   in Loop: Header=BB12_14 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB12_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_14
.LBB12_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB12_19
# %bb.18:
	movq	-88(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_20
.LBB12_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$676, 8(%rax)           # imm = 0x2A4
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$24, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB12_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB12_41
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
	movl	%eax, -100(%rbp)
.LBB12_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_27 Depth 2
                                        #     Child Loop BB12_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB12_40
# %bb.23:                               #   in Loop: Header=BB12_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB12_25
# %bb.24:                               #   in Loop: Header=BB12_22 Depth=1
	movq	-88(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_26
.LBB12_25:                              #   in Loop: Header=BB12_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$368, 8(%rax)           # imm = 0x170
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$25, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB12_26:                              #   in Loop: Header=BB12_22 Depth=1
	movl	$0, -40(%rbp)
.LBB12_27:                              #   Parent Loop BB12_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_30
# %bb.28:                               #   in Loop: Header=BB12_27 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB12_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB12_27
.LBB12_30:                              #   in Loop: Header=BB12_22 Depth=1
	movl	$0, -36(%rbp)
.LBB12_31:                              #   Parent Loop BB12_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_36
# %bb.32:                               #   in Loop: Header=BB12_31 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$26, (%rax,%rcx,4)
	jne	.LBB12_34
# %bb.33:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB12_49
.LBB12_34:                              #   in Loop: Header=BB12_31 Depth=2
	jmp	.LBB12_35
.LBB12_35:                              #   in Loop: Header=BB12_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_31
.LBB12_36:                              #   in Loop: Header=BB12_22 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_38
# %bb.37:                               #   in Loop: Header=BB12_22 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB12_38:                              #   in Loop: Header=BB12_22 Depth=1
	jmp	.LBB12_39
.LBB12_39:                              #   in Loop: Header=BB12_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB12_22
.LBB12_40:
	jmp	.LBB12_44
.LBB12_41:
	movq	$2, -128(%rbp)
	movq	-128(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-60(%rbp), %esi
	leaq	-136(%rbp), %rdi
	callq	func16
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-136(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_43
# %bb.42:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB12_43:
	jmp	.LBB12_44
.LBB12_44:
	movq	$2, -112(%rbp)
	movq	-112(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-60(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_46
# %bb.45:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB12_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB12_48:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB12_49:
	movq	-96(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	func5, .Lfunc_end12-func5
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
	subq	$400, %rsp              # imm = 0x190
	movq	%rdi, -96(%rbp)
	movq	%rsi, -256(%rbp)
	movl	%edx, -20(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_3
.LBB13_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$245, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$40, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB13_54
# %bb.4:
	movl	$0, -192(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -360(%rbp)
.LBB13_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_7 Depth 2
	movl	-192(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB13_12
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	movl	$0, -156(%rbp)
.LBB13_7:                               #   Parent Loop BB13_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_10
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB13_7 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB13_7
.LBB13_10:                              #   in Loop: Header=BB13_5 Depth=1
	jmp	.LBB13_11
.LBB13_11:                              #   in Loop: Header=BB13_5 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB13_5
.LBB13_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_14
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_15
.LBB13_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$451, 8(%rax)           # imm = 0x1C3
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$41, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB13_36
# %bb.16:
	movl	$0, -188(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -356(%rbp)
.LBB13_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_22 Depth 2
                                        #     Child Loop BB13_26 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB13_35
# %bb.18:                               #   in Loop: Header=BB13_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_20
# %bb.19:                               #   in Loop: Header=BB13_17 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_21
.LBB13_20:                              #   in Loop: Header=BB13_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$921, 8(%rax)           # imm = 0x399
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$42, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_21:                              #   in Loop: Header=BB13_17 Depth=1
	movl	$0, -152(%rbp)
.LBB13_22:                              #   Parent Loop BB13_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_25
# %bb.23:                               #   in Loop: Header=BB13_22 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB13_22 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB13_22
.LBB13_25:                              #   in Loop: Header=BB13_17 Depth=1
	movl	$0, -148(%rbp)
.LBB13_26:                              #   Parent Loop BB13_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-148(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_31
# %bb.27:                               #   in Loop: Header=BB13_26 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	cmpl	$88, (%rax,%rcx,4)
	jne	.LBB13_29
# %bb.28:
	movq	-48(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB13_164
.LBB13_29:                              #   in Loop: Header=BB13_26 Depth=2
	jmp	.LBB13_30
.LBB13_30:                              #   in Loop: Header=BB13_26 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB13_26
.LBB13_31:                              #   in Loop: Header=BB13_17 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_33
# %bb.32:                               #   in Loop: Header=BB13_17 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_33:                              #   in Loop: Header=BB13_17 Depth=1
	jmp	.LBB13_34
.LBB13_34:                              #   in Loop: Header=BB13_17 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB13_17
.LBB13_35:
	jmp	.LBB13_39
.LBB13_36:
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
	callq	func16
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB13_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_38:
	jmp	.LBB13_39
.LBB13_39:
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
	callq	func13
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-376(%rbp), %rdi
	callq	free
	movl	$0, -184(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -352(%rbp)
.LBB13_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_42 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB13_47
# %bb.41:                               #   in Loop: Header=BB13_40 Depth=1
	movl	$0, -144(%rbp)
.LBB13_42:                              #   Parent Loop BB13_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-144(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_45
# %bb.43:                               #   in Loop: Header=BB13_42 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB13_42 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB13_42
.LBB13_45:                              #   in Loop: Header=BB13_40 Depth=1
	jmp	.LBB13_46
.LBB13_46:                              #   in Loop: Header=BB13_40 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB13_40
.LBB13_47:
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
	movq	-168(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-336(%rbp), %rdi
	callq	func10
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB13_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_49:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_51
# %bb.50:
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_51:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_53
# %bb.52:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_53:
	jmp	.LBB13_105
.LBB13_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_56
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_57
.LBB13_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$936, 8(%rax)           # imm = 0x3A8
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$48, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_57:
	movl	$0, -140(%rbp)
.LBB13_58:                              # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_61
# %bb.59:                               #   in Loop: Header=BB13_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB13_58 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB13_58
.LBB13_61:
	movl	$0, -136(%rbp)
.LBB13_62:                              # =>This Inner Loop Header: Depth=1
	movslq	-136(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_67
# %bb.63:                               #   in Loop: Header=BB13_62 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	cmpl	$37, (%rax,%rcx,4)
	jne	.LBB13_65
# %bb.64:
	movq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB13_164
.LBB13_65:                              #   in Loop: Header=BB13_62 Depth=1
	jmp	.LBB13_66
.LBB13_66:                              #   in Loop: Header=BB13_62 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB13_62
.LBB13_67:
	movl	$0, -132(%rbp)
.LBB13_68:                              # =>This Inner Loop Header: Depth=1
	movslq	-132(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_71
# %bb.69:                               #   in Loop: Header=BB13_68 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB13_68 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB13_68
.LBB13_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_73
# %bb.72:
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_74
.LBB13_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$275, 8(%rax)           # imm = 0x113
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$49, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB13_95
# %bb.75:
	movl	$0, -180(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -348(%rbp)
.LBB13_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_81 Depth 2
                                        #     Child Loop BB13_85 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB13_94
# %bb.77:                               #   in Loop: Header=BB13_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_79
# %bb.78:                               #   in Loop: Header=BB13_76 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_80
.LBB13_79:                              #   in Loop: Header=BB13_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$407, 8(%rax)           # imm = 0x197
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$50, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_80:                              #   in Loop: Header=BB13_76 Depth=1
	movl	$0, -128(%rbp)
.LBB13_81:                              #   Parent Loop BB13_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_84
# %bb.82:                               #   in Loop: Header=BB13_81 Depth=2
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB13_81 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB13_81
.LBB13_84:                              #   in Loop: Header=BB13_76 Depth=1
	movl	$0, -124(%rbp)
.LBB13_85:                              #   Parent Loop BB13_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_90
# %bb.86:                               #   in Loop: Header=BB13_85 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	cmpl	$58, (%rax,%rcx,4)
	jne	.LBB13_88
# %bb.87:
	movq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB13_164
.LBB13_88:                              #   in Loop: Header=BB13_85 Depth=2
	jmp	.LBB13_89
.LBB13_89:                              #   in Loop: Header=BB13_85 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB13_85
.LBB13_90:                              #   in Loop: Header=BB13_76 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_92
# %bb.91:                               #   in Loop: Header=BB13_76 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_92:                              #   in Loop: Header=BB13_76 Depth=1
	jmp	.LBB13_93
.LBB13_93:                              #   in Loop: Header=BB13_76 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB13_76
.LBB13_94:
	jmp	.LBB13_98
.LBB13_95:
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
	movq	-64(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func16
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB13_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_97:
	jmp	.LBB13_98
.LBB13_98:
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
	movq	-64(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-304(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB13_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_100:
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_102
# %bb.101:
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_102:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_104
# %bb.103:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_104:
	jmp	.LBB13_105
.LBB13_105:
	movl	$0, -176(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -344(%rbp)
.LBB13_106:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_108 Depth 2
                                        #     Child Loop BB13_115 Depth 2
                                        #     Child Loop BB13_119 Depth 2
                                        #     Child Loop BB13_125 Depth 2
                                        #     Child Loop BB13_133 Depth 2
                                        #       Child Loop BB13_138 Depth 3
                                        #       Child Loop BB13_142 Depth 3
	movl	-176(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB13_163
# %bb.107:                              #   in Loop: Header=BB13_106 Depth=1
	movl	$0, -120(%rbp)
.LBB13_108:                             #   Parent Loop BB13_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_111
# %bb.109:                              #   in Loop: Header=BB13_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB13_108 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB13_108
.LBB13_111:                             #   in Loop: Header=BB13_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_113
# %bb.112:                              #   in Loop: Header=BB13_106 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_114
.LBB13_113:                             #   in Loop: Header=BB13_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$818, 8(%rax)           # imm = 0x332
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$53, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_114:                             #   in Loop: Header=BB13_106 Depth=1
	movl	$0, -116(%rbp)
.LBB13_115:                             #   Parent Loop BB13_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_118
# %bb.116:                              #   in Loop: Header=BB13_115 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB13_115 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB13_115
.LBB13_118:                             #   in Loop: Header=BB13_106 Depth=1
	movl	$0, -112(%rbp)
.LBB13_119:                             #   Parent Loop BB13_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-112(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_124
# %bb.120:                              #   in Loop: Header=BB13_119 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	cmpl	$11, (%rax,%rcx,4)
	jne	.LBB13_122
# %bb.121:
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB13_164
.LBB13_122:                             #   in Loop: Header=BB13_119 Depth=2
	jmp	.LBB13_123
.LBB13_123:                             #   in Loop: Header=BB13_119 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB13_119
.LBB13_124:                             #   in Loop: Header=BB13_106 Depth=1
	movl	$0, -108(%rbp)
.LBB13_125:                             #   Parent Loop BB13_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-108(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_128
# %bb.126:                              #   in Loop: Header=BB13_125 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB13_125 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB13_125
.LBB13_128:                             #   in Loop: Header=BB13_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_130
# %bb.129:                              #   in Loop: Header=BB13_106 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_131
.LBB13_130:                             #   in Loop: Header=BB13_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$529, 8(%rax)           # imm = 0x211
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$54, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_131:                             #   in Loop: Header=BB13_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB13_152
# %bb.132:                              #   in Loop: Header=BB13_106 Depth=1
	movl	$0, -172(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -340(%rbp)
.LBB13_133:                             #   Parent Loop BB13_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_138 Depth 3
                                        #       Child Loop BB13_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB13_151
# %bb.134:                              #   in Loop: Header=BB13_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB13_136
# %bb.135:                              #   in Loop: Header=BB13_133 Depth=2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_137
.LBB13_136:                             #   in Loop: Header=BB13_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$776, 8(%rax)           # imm = 0x308
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$55, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB13_137:                             #   in Loop: Header=BB13_133 Depth=2
	movl	$0, -104(%rbp)
.LBB13_138:                             #   Parent Loop BB13_106 Depth=1
                                        #     Parent Loop BB13_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_141
# %bb.139:                              #   in Loop: Header=BB13_138 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB13_138 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB13_138
.LBB13_141:                             #   in Loop: Header=BB13_133 Depth=2
	movl	$0, -100(%rbp)
.LBB13_142:                             #   Parent Loop BB13_106 Depth=1
                                        #     Parent Loop BB13_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-100(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_147
# %bb.143:                              #   in Loop: Header=BB13_142 Depth=3
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-100(%rbp), %rcx
	cmpl	$63, (%rax,%rcx,4)
	jne	.LBB13_145
# %bb.144:
	movq	-72(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB13_164
.LBB13_145:                             #   in Loop: Header=BB13_142 Depth=3
	jmp	.LBB13_146
.LBB13_146:                             #   in Loop: Header=BB13_142 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB13_142
.LBB13_147:                             #   in Loop: Header=BB13_133 Depth=2
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_149
# %bb.148:                              #   in Loop: Header=BB13_133 Depth=2
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_149:                             #   in Loop: Header=BB13_133 Depth=2
	jmp	.LBB13_150
.LBB13_150:                             #   in Loop: Header=BB13_133 Depth=2
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB13_133
.LBB13_151:                             #   in Loop: Header=BB13_106 Depth=1
	jmp	.LBB13_155
.LBB13_152:                             #   in Loop: Header=BB13_106 Depth=1
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
	movq	-80(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-288(%rbp), %rdi
	callq	func16
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB13_154
# %bb.153:                              #   in Loop: Header=BB13_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_154:                             #   in Loop: Header=BB13_106 Depth=1
	jmp	.LBB13_155
.LBB13_155:                             #   in Loop: Header=BB13_106 Depth=1
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
	movq	-80(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-272(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB13_157
# %bb.156:                              #   in Loop: Header=BB13_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_157:                             #   in Loop: Header=BB13_106 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_159
# %bb.158:                              #   in Loop: Header=BB13_106 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_159:                             #   in Loop: Header=BB13_106 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_161
# %bb.160:                              #   in Loop: Header=BB13_106 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB13_161:                             #   in Loop: Header=BB13_106 Depth=1
	jmp	.LBB13_162
.LBB13_162:                             #   in Loop: Header=BB13_106 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB13_106
.LBB13_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB13_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	func6, .Lfunc_end13-func6
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
	subq	$192, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -184(%rbp)
	movl	%edx, -28(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB14_2
# %bb.1:
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_3
.LBB14_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$348, 8(%rax)           # imm = 0x15C
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$67, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB14_3:
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
.LBB14_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB14_11
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	movl	$0, -60(%rbp)
.LBB14_6:                               #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_9
# %bb.7:                                #   in Loop: Header=BB14_6 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB14_6 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB14_6
.LBB14_9:                               #   in Loop: Header=BB14_4 Depth=1
	jmp	.LBB14_10
.LBB14_10:                              #   in Loop: Header=BB14_4 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB14_4
.LBB14_11:
	cmpq	$0, -40(%rbp)
	jbe	.LBB14_13
# %bb.12:
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_14
.LBB14_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$622, 8(%rax)           # imm = 0x26E
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$68, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB14_14:
	movq	-184(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB14_35
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
.LBB14_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_21 Depth 2
                                        #     Child Loop BB14_25 Depth 2
	movl	-68(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jae	.LBB14_34
# %bb.17:                               #   in Loop: Header=BB14_16 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB14_19
# %bb.18:                               #   in Loop: Header=BB14_16 Depth=1
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_20
.LBB14_19:                              #   in Loop: Header=BB14_16 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$828, 8(%rax)           # imm = 0x33C
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$69, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB14_20:                              #   in Loop: Header=BB14_16 Depth=1
	movl	$0, -56(%rbp)
.LBB14_21:                              #   Parent Loop BB14_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_24
# %bb.22:                               #   in Loop: Header=BB14_21 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB14_21 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB14_21
.LBB14_24:                              #   in Loop: Header=BB14_16 Depth=1
	movl	$0, -52(%rbp)
.LBB14_25:                              #   Parent Loop BB14_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_30
# %bb.26:                               #   in Loop: Header=BB14_25 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$46, (%rax,%rcx,4)
	jne	.LBB14_28
# %bb.27:
	movq	-16(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB14_59
.LBB14_28:                              #   in Loop: Header=BB14_25 Depth=2
	jmp	.LBB14_29
.LBB14_29:                              #   in Loop: Header=BB14_25 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_25
.LBB14_30:                              #   in Loop: Header=BB14_16 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_32
# %bb.31:                               #   in Loop: Header=BB14_16 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB14_32:                              #   in Loop: Header=BB14_16 Depth=1
	jmp	.LBB14_33
.LBB14_33:                              #   in Loop: Header=BB14_16 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB14_16
.LBB14_34:
	jmp	.LBB14_38
.LBB14_35:
	movq	$2, -168(%rbp)
	movq	-168(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-176(%rbp), %rdi
	callq	func16
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB14_37
# %bb.36:
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB14_37:
	jmp	.LBB14_38
.LBB14_38:
	movq	$2, -152(%rbp)
	movq	-152(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -160(%rbp)
	movq	-16(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-160(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
.LBB14_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_41 Depth 2
	movl	-64(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jae	.LBB14_46
# %bb.40:                               #   in Loop: Header=BB14_39 Depth=1
	movl	$0, -48(%rbp)
.LBB14_41:                              #   Parent Loop BB14_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_44
# %bb.42:                               #   in Loop: Header=BB14_41 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB14_41 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_41
.LBB14_44:                              #   in Loop: Header=BB14_39 Depth=1
	jmp	.LBB14_45
.LBB14_45:                              #   in Loop: Header=BB14_39 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB14_39
.LBB14_46:
	movq	$3, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-28(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func10
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB14_47:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_52
# %bb.48:                               #   in Loop: Header=BB14_47 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$30, (%rax,%rcx,4)
	jne	.LBB14_50
# %bb.49:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB14_59
.LBB14_50:                              #   in Loop: Header=BB14_47 Depth=1
	jmp	.LBB14_51
.LBB14_51:                              #   in Loop: Header=BB14_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_47
.LBB14_52:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_54
# %bb.53:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB14_54:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_56
# %bb.55:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB14_56:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_58
# %bb.57:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB14_58:
	movq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB14_59:
	movq	-128(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	func7, .Lfunc_end14-func7
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
	subq	$224, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -28(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB15_2
# %bb.1:
	movq	-128(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_3
.LBB15_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$198, 8(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB15_3:
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB15_25
# %bb.4:
	movl	$0, -96(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB15_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB15_12
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	movl	$0, -84(%rbp)
.LBB15_7:                               #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-84(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_10
# %bb.8:                                #   in Loop: Header=BB15_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB15_7 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB15_7
.LBB15_10:                              #   in Loop: Header=BB15_5 Depth=1
	jmp	.LBB15_11
.LBB15_11:                              #   in Loop: Header=BB15_5 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB15_5
.LBB15_12:
	movq	$1, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-8(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-216(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-216(%rbp), %rdi
	callq	free
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB15_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_15 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jae	.LBB15_20
# %bb.14:                               #   in Loop: Header=BB15_13 Depth=1
	movl	$0, -80(%rbp)
.LBB15_15:                              #   Parent Loop BB15_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-80(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_18
# %bb.16:                               #   in Loop: Header=BB15_15 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB15_15 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB15_15
.LBB15_18:                              #   in Loop: Header=BB15_13 Depth=1
	jmp	.LBB15_19
.LBB15_19:                              #   in Loop: Header=BB15_13 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB15_13
.LBB15_20:
	movq	$2, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-200(%rbp), %rdi
	callq	func12
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_22
# %bb.21:
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB15_22:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_24
# %bb.23:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB15_24:
	jmp	.LBB15_47
.LBB15_25:
	cmpq	$0, -48(%rbp)
	jbe	.LBB15_27
# %bb.26:
	movq	-128(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_28
.LBB15_27:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$846, 8(%rax)           # imm = 0x34E
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$18, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB15_28:
	movl	$0, -76(%rbp)
.LBB15_29:                              # =>This Inner Loop Header: Depth=1
	movslq	-76(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_32
# %bb.30:                               #   in Loop: Header=BB15_29 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.31:                               #   in Loop: Header=BB15_29 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB15_29
.LBB15_32:
	movl	$0, -72(%rbp)
.LBB15_33:                              # =>This Inner Loop Header: Depth=1
	movslq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_38
# %bb.34:                               #   in Loop: Header=BB15_33 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$57, (%rax,%rcx,4)
	jne	.LBB15_36
# %bb.35:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB15_77
.LBB15_36:                              #   in Loop: Header=BB15_33 Depth=1
	jmp	.LBB15_37
.LBB15_37:                              #   in Loop: Header=BB15_33 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB15_33
.LBB15_38:
	movl	$0, -68(%rbp)
.LBB15_39:                              # =>This Inner Loop Header: Depth=1
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_42
# %bb.40:                               #   in Loop: Header=BB15_39 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.41:                               #   in Loop: Header=BB15_39 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB15_39
.LBB15_42:
	movq	$2, -176(%rbp)
	movq	-176(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -184(%rbp)
	movq	-8(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-184(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-184(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_44
# %bb.43:
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB15_44:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_46
# %bb.45:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB15_46:
	jmp	.LBB15_47
.LBB15_47:
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB15_48:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_50 Depth 2
                                        #     Child Loop BB15_57 Depth 2
                                        #     Child Loop BB15_61 Depth 2
                                        #     Child Loop BB15_67 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB15_76
# %bb.49:                               #   in Loop: Header=BB15_48 Depth=1
	movl	$0, -64(%rbp)
.LBB15_50:                              #   Parent Loop BB15_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_53
# %bb.51:                               #   in Loop: Header=BB15_50 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.52:                               #   in Loop: Header=BB15_50 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB15_50
.LBB15_53:                              #   in Loop: Header=BB15_48 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB15_55
# %bb.54:                               #   in Loop: Header=BB15_48 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -48(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_56
.LBB15_55:                              #   in Loop: Header=BB15_48 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$814, 8(%rax)           # imm = 0x32E
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB15_56:                              #   in Loop: Header=BB15_48 Depth=1
	movl	$0, -60(%rbp)
.LBB15_57:                              #   Parent Loop BB15_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_60
# %bb.58:                               #   in Loop: Header=BB15_57 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB15_57 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB15_57
.LBB15_60:                              #   in Loop: Header=BB15_48 Depth=1
	movl	$0, -56(%rbp)
.LBB15_61:                              #   Parent Loop BB15_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_66
# %bb.62:                               #   in Loop: Header=BB15_61 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$64, (%rax,%rcx,4)
	jne	.LBB15_64
# %bb.63:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB15_77
.LBB15_64:                              #   in Loop: Header=BB15_61 Depth=2
	jmp	.LBB15_65
.LBB15_65:                              #   in Loop: Header=BB15_61 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB15_61
.LBB15_66:                              #   in Loop: Header=BB15_48 Depth=1
	movl	$0, -52(%rbp)
.LBB15_67:                              #   Parent Loop BB15_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_70
# %bb.68:                               #   in Loop: Header=BB15_67 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.69:                               #   in Loop: Header=BB15_67 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_67
.LBB15_70:                              #   in Loop: Header=BB15_48 Depth=1
	movq	$2, -160(%rbp)
	movq	-160(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-168(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-168(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_72
# %bb.71:                               #   in Loop: Header=BB15_48 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB15_72:                              #   in Loop: Header=BB15_48 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_74
# %bb.73:                               #   in Loop: Header=BB15_48 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB15_74:                              #   in Loop: Header=BB15_48 Depth=1
	jmp	.LBB15_75
.LBB15_75:                              #   in Loop: Header=BB15_48 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB15_48
.LBB15_76:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB15_77:
	movq	-136(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	func8, .Lfunc_end15-func8
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
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movl	%esi, -24(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB16_2
# %bb.1:
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -56(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_3
.LBB16_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$871, 8(%rax)           # imm = 0x367
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$36, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
.LBB16_3:
	movl	$0, -40(%rbp)
	callq	rand
	cltd
	idivl	-24(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB16_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
	movl	-40(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jae	.LBB16_11
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	movl	$0, -20(%rbp)
.LBB16_6:                               #   Parent Loop BB16_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_9
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB16_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_6
.LBB16_9:                               #   in Loop: Header=BB16_4 Depth=1
	jmp	.LBB16_10
.LBB16_10:                              #   in Loop: Header=BB16_4 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_4
.LBB16_11:
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
	callq	func15
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	movl	%eax, -60(%rbp)
.LBB16_12:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_14 Depth 2
	movl	-36(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jae	.LBB16_19
# %bb.13:                               #   in Loop: Header=BB16_12 Depth=1
	movl	$0, -16(%rbp)
.LBB16_14:                              #   Parent Loop BB16_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_17
# %bb.15:                               #   in Loop: Header=BB16_14 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB16_14 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_14
.LBB16_17:                              #   in Loop: Header=BB16_12 Depth=1
	jmp	.LBB16_18
.LBB16_18:                              #   in Loop: Header=BB16_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_12
.LBB16_19:
	movq	$2, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-24(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	func12
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-80(%rbp), %rdi
	callq	free
	movl	$0, -12(%rbp)
.LBB16_20:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_25
# %bb.21:                               #   in Loop: Header=BB16_20 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$15, (%rax,%rcx,4)
	jne	.LBB16_23
# %bb.22:
	movq	-32(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB16_30
.LBB16_23:                              #   in Loop: Header=BB16_20 Depth=1
	jmp	.LBB16_24
.LBB16_24:                              #   in Loop: Header=BB16_20 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_20
.LBB16_25:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_27
# %bb.26:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB16_27:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB16_29:
	movq	-32(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB16_30:
	movq	-112(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	func9, .Lfunc_end16-func9
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
.Lfunc_end17:
	.size	rng, .Lfunc_end17-rng
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
	movl	%edi, -148(%rbp)
	movq	%rsi, -224(%rbp)
	movl	$100, -16(%rbp)
	xorl	%edi, %edi
	callq	srand
	movl	$1, -12(%rbp)
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB18_13
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.70, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB18_6
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB18_5
# %bb.4:                                #   in Loop: Header=BB18_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB18_5:                               #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_11
.LBB18_6:                               #   in Loop: Header=BB18_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.71, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB18_10
# %bb.7:                                #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB18_9
# %bb.8:                                #   in Loop: Header=BB18_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -16(%rbp)
.LBB18_9:                               #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_10
.LBB18_10:                              #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_11
.LBB18_11:                              #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_12
.LBB18_12:                              #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_1
.LBB18_13:
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -92(%rbp)
.LBB18_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-92(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_19
# %bb.15:                               #   in Loop: Header=BB18_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-92(%rbp), %rcx
	cmpl	$93, (%rax,%rcx,4)
	jne	.LBB18_17
# %bb.16:                               #   in Loop: Header=BB18_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$93, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB18_17:                              #   in Loop: Header=BB18_14 Depth=1
	jmp	.LBB18_18
.LBB18_18:                              #   in Loop: Header=BB18_14 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB18_14
.LBB18_19:
	movl	$0, -144(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$1, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -292(%rbp)
.LBB18_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_22 Depth 2
                                        #     Child Loop BB18_26 Depth 2
                                        #       Child Loop BB18_28 Depth 3
                                        #     Child Loop BB18_35 Depth 2
                                        #       Child Loop BB18_37 Depth 3
                                        #       Child Loop BB18_41 Depth 3
                                        #     Child Loop BB18_55 Depth 2
                                        #       Child Loop BB18_57 Depth 3
                                        #     Child Loop BB18_64 Depth 2
                                        #       Child Loop BB18_66 Depth 3
                                        #       Child Loop BB18_70 Depth 3
                                        #     Child Loop BB18_84 Depth 2
	movl	-144(%rbp), %eax
	cmpl	-292(%rbp), %eax
	jae	.LBB18_103
# %bb.21:                               #   in Loop: Header=BB18_20 Depth=1
	movl	$0, -124(%rbp)
.LBB18_22:                              #   Parent Loop BB18_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_25
# %bb.23:                               #   in Loop: Header=BB18_22 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB18_22 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB18_22
.LBB18_25:                              #   in Loop: Header=BB18_20 Depth=1
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
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-328(%rbp), %rdi
	callq	free
	movl	$0, -140(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -288(%rbp)
.LBB18_26:                              #   Parent Loop BB18_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_28 Depth 3
	movl	-140(%rbp), %eax
	cmpl	-288(%rbp), %eax
	jae	.LBB18_33
# %bb.27:                               #   in Loop: Header=BB18_26 Depth=2
	movl	$0, -120(%rbp)
.LBB18_28:                              #   Parent Loop BB18_20 Depth=1
                                        #     Parent Loop BB18_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_31
# %bb.29:                               #   in Loop: Header=BB18_28 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.30:                               #   in Loop: Header=BB18_28 Depth=3
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB18_28
.LBB18_31:                              #   in Loop: Header=BB18_26 Depth=2
	jmp	.LBB18_32
.LBB18_32:                              #   in Loop: Header=BB18_26 Depth=2
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB18_26
.LBB18_33:                              #   in Loop: Header=BB18_20 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$497, 8(%rax)           # imm = 0x1F1
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$33, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB18_51
# %bb.34:                               #   in Loop: Header=BB18_20 Depth=1
	movl	$0, -136(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -284(%rbp)
.LBB18_35:                              #   Parent Loop BB18_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_37 Depth 3
                                        #       Child Loop BB18_41 Depth 3
	movl	-136(%rbp), %eax
	cmpl	-284(%rbp), %eax
	jae	.LBB18_50
# %bb.36:                               #   in Loop: Header=BB18_35 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$353, 8(%rax)           # imm = 0x161
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$34, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -116(%rbp)
.LBB18_37:                              #   Parent Loop BB18_20 Depth=1
                                        #     Parent Loop BB18_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-116(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_40
# %bb.38:                               #   in Loop: Header=BB18_37 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB18_37 Depth=3
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB18_37
.LBB18_40:                              #   in Loop: Header=BB18_35 Depth=2
	movl	$0, -88(%rbp)
.LBB18_41:                              #   Parent Loop BB18_20 Depth=1
                                        #     Parent Loop BB18_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_46
# %bb.42:                               #   in Loop: Header=BB18_41 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-88(%rbp), %rcx
	cmpl	$6, (%rax,%rcx,4)
	jne	.LBB18_44
# %bb.43:                               #   in Loop: Header=BB18_41 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$6, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB18_44:                              #   in Loop: Header=BB18_41 Depth=3
	jmp	.LBB18_45
.LBB18_45:                              #   in Loop: Header=BB18_41 Depth=3
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB18_41
.LBB18_46:                              #   in Loop: Header=BB18_35 Depth=2
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_48
# %bb.47:                               #   in Loop: Header=BB18_35 Depth=2
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_48:                              #   in Loop: Header=BB18_35 Depth=2
	jmp	.LBB18_49
.LBB18_49:                              #   in Loop: Header=BB18_35 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB18_35
.LBB18_50:                              #   in Loop: Header=BB18_20 Depth=1
	jmp	.LBB18_54
.LBB18_51:                              #   in Loop: Header=BB18_20 Depth=1
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
	movq	-24(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-16(%rbp), %esi
	leaq	-272(%rbp), %rdi
	callq	func9
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB18_53
# %bb.52:                               #   in Loop: Header=BB18_20 Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-184(%rbp), %rdi
	callq	free
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_53:                              #   in Loop: Header=BB18_20 Depth=1
	jmp	.LBB18_54
.LBB18_54:                              #   in Loop: Header=BB18_20 Depth=1
	movq	$3, -248(%rbp)
	movq	-248(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -256(%rbp)
	movq	-8(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-256(%rbp), %rdi
	callq	free
	movl	$0, -132(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -280(%rbp)
.LBB18_55:                              #   Parent Loop BB18_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_57 Depth 3
	movl	-132(%rbp), %eax
	cmpl	-280(%rbp), %eax
	jae	.LBB18_62
# %bb.56:                               #   in Loop: Header=BB18_55 Depth=2
	movl	$0, -112(%rbp)
.LBB18_57:                              #   Parent Loop BB18_20 Depth=1
                                        #     Parent Loop BB18_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-112(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_60
# %bb.58:                               #   in Loop: Header=BB18_57 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB18_57 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB18_57
.LBB18_60:                              #   in Loop: Header=BB18_55 Depth=2
	jmp	.LBB18_61
.LBB18_61:                              #   in Loop: Header=BB18_55 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB18_55
.LBB18_62:                              #   in Loop: Header=BB18_20 Depth=1
	movq	$4, -232(%rbp)
	movq	-232(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
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
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$786, 8(%rax)           # imm = 0x312
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$64, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB18_80
# %bb.63:                               #   in Loop: Header=BB18_20 Depth=1
	movl	$0, -128(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB18_64:                              #   Parent Loop BB18_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_66 Depth 3
                                        #       Child Loop BB18_70 Depth 3
	movl	-128(%rbp), %eax
	cmpl	-276(%rbp), %eax
	jae	.LBB18_79
# %bb.65:                               #   in Loop: Header=BB18_64 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$669, 8(%rax)           # imm = 0x29D
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$65, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -108(%rbp)
.LBB18_66:                              #   Parent Loop BB18_20 Depth=1
                                        #     Parent Loop BB18_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-108(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_69
# %bb.67:                               #   in Loop: Header=BB18_66 Depth=3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.68:                               #   in Loop: Header=BB18_66 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB18_66
.LBB18_69:                              #   in Loop: Header=BB18_64 Depth=2
	movl	$0, -84(%rbp)
.LBB18_70:                              #   Parent Loop BB18_20 Depth=1
                                        #     Parent Loop BB18_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_75
# %bb.71:                               #   in Loop: Header=BB18_70 Depth=3
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	cmpl	$64, (%rax,%rcx,4)
	jne	.LBB18_73
# %bb.72:                               #   in Loop: Header=BB18_70 Depth=3
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$64, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB18_73:                              #   in Loop: Header=BB18_70 Depth=3
	jmp	.LBB18_74
.LBB18_74:                              #   in Loop: Header=BB18_70 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB18_70
.LBB18_75:                              #   in Loop: Header=BB18_64 Depth=2
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_77
# %bb.76:                               #   in Loop: Header=BB18_64 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_77:                              #   in Loop: Header=BB18_64 Depth=2
	jmp	.LBB18_78
.LBB18_78:                              #   in Loop: Header=BB18_64 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB18_64
.LBB18_79:                              #   in Loop: Header=BB18_20 Depth=1
	jmp	.LBB18_83
.LBB18_80:                              #   in Loop: Header=BB18_20 Depth=1
	movq	$6, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-8(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-104(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-72(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movb	$0, %al
	callq	rng
	movl	-16(%rbp), %edx
	leaq	-216(%rbp), %rdi
	movq	%rax, %rsi
	callq	func7
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
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
	jne	.LBB18_82
# %bb.81:                               #   in Loop: Header=BB18_20 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-176(%rbp), %rdi
	callq	free
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_82:                              #   in Loop: Header=BB18_20 Depth=1
	jmp	.LBB18_83
.LBB18_83:                              #   in Loop: Header=BB18_20 Depth=1
	movq	$6, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-104(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-72(%rbp), %rax
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
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movl	$0, -80(%rbp)
.LBB18_84:                              #   Parent Loop BB18_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-80(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_89
# %bb.85:                               #   in Loop: Header=BB18_84 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$36, (%rax,%rcx,4)
	jne	.LBB18_87
# %bb.86:                               #   in Loop: Header=BB18_84 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$36, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB18_87:                              #   in Loop: Header=BB18_84 Depth=2
	jmp	.LBB18_88
.LBB18_88:                              #   in Loop: Header=BB18_84 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB18_84
.LBB18_89:                              #   in Loop: Header=BB18_20 Depth=1
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_91
# %bb.90:                               #   in Loop: Header=BB18_20 Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_91:                              #   in Loop: Header=BB18_20 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_93
# %bb.92:                               #   in Loop: Header=BB18_20 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_93:                              #   in Loop: Header=BB18_20 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_95
# %bb.94:                               #   in Loop: Header=BB18_20 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_95:                              #   in Loop: Header=BB18_20 Depth=1
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_97
# %bb.96:                               #   in Loop: Header=BB18_20 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_97:                              #   in Loop: Header=BB18_20 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_99
# %bb.98:                               #   in Loop: Header=BB18_20 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_99:                              #   in Loop: Header=BB18_20 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_101
# %bb.100:                              #   in Loop: Header=BB18_20 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_101:                             #   in Loop: Header=BB18_20 Depth=1
	jmp	.LBB18_102
.LBB18_102:                             #   in Loop: Header=BB18_20 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB18_20
.LBB18_103:
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB18_111
# %bb.104:
	movl	$0, -76(%rbp)
.LBB18_105:                             # =>This Inner Loop Header: Depth=1
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_110
# %bb.106:                              #   in Loop: Header=BB18_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	cmpl	$45, (%rax,%rcx,4)
	jne	.LBB18_108
# %bb.107:                              #   in Loop: Header=BB18_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$45, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB18_108:                             #   in Loop: Header=BB18_105 Depth=1
	jmp	.LBB18_109
.LBB18_109:                             #   in Loop: Header=BB18_105 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB18_105
.LBB18_110:
	jmp	.LBB18_114
.LBB18_111:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$756, 8(%rax)           # imm = 0x2F4
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$90, 24(%rax)
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
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_113
# %bb.112:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_113:
	jmp	.LBB18_114
.LBB18_114:
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
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movq	-312(%rbp), %rdi
	callq	free
	movq	-160(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-160(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_116
# %bb.115:
	movq	-160(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-160(%rbp), %rdi
	callq	free
	movq	-160(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_116:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_118
# %bb.117:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.74, %rdi
	movb	$0, %al
	callq	printf
.LBB18_118:
	xorl	%eax, %eax
	addq	$336, %rsp              # imm = 0x150
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	main, .Lfunc_end18-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.64,@object       # @.str.64
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.64:
	.asciz	"[COPY]\t\tId %d copied\n"
	.size	.L.str.64, 22

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"-path-seed"
	.size	.L.str.70, 11

	.type	.L.str.1.71,@object     # @.str.1.71
.L.str.1.71:
	.asciz	"-loops-factor"
	.size	.L.str.1.71, 14

	.type	.L.str.2.72,@object     # @.str.2.72
.L.str.2.72:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.2.72, 22

	.type	.L.str.3.73,@object     # @.str.3.73
.L.str.3.73:
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.3.73, 25

	.type	.L.str.4.74,@object     # @.str.4.74
.L.str.4.74:
	.asciz	"[FREE]\t\tId %d freed\n"
	.size	.L.str.4.74, 21

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
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
