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
	movabsq	$.L.str.38, %rdi
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
	movabsq	$.L.str.2.44, %rdi
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
	movabsq	$.L.str.38, %rdi
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
	movabsq	$.L.str.2.44, %rdi
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
	movabsq	$.L.str.4.46, %rdi
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
	movl	-52(%rbp), %esi
	leaq	-88(%rbp), %rdi
	callq	func2
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
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
	movabsq	$.L.str.4.46, %rdi
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB1_2
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_3
.LBB1_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$313, 8(%rax)           # imm = 0x139
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB1_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	func10, .Lfunc_end1-func10
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_3
.LBB2_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$708, 8(%rax)           # imm = 0x2C4
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$38, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
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
	cmpl	$40, (%rax,%rcx,4)
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
	.size	func1, .Lfunc_end2-func1
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
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movl	%esi, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB3_2
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_3
.LBB3_2:
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB3_3:
	movl	$0, -40(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
	movl	-40(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jae	.LBB3_11
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	movl	$0, -28(%rbp)
.LBB3_6:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-28(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_9
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_6
.LBB3_9:                                #   in Loop: Header=BB3_4 Depth=1
	jmp	.LBB3_10
.LBB3_10:                               #   in Loop: Header=BB3_4 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB3_4
.LBB3_11:
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
	movl	-32(%rbp), %edx
	leaq	-96(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
	movb	$0, %al
	callq	printf
	movq	-96(%rbp), %rdi
	callq	free
	movl	$0, -36(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB3_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_14 Depth 2
	movl	-36(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jae	.LBB3_19
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=1
	movl	$0, -24(%rbp)
.LBB3_14:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_17
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_14
.LBB3_17:                               #   in Loop: Header=BB3_12 Depth=1
	jmp	.LBB3_18
.LBB3_18:                               #   in Loop: Header=BB3_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB3_12
.LBB3_19:
	movq	$2, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-32(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	func5
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
	movb	$0, %al
	callq	printf
	movq	-80(%rbp), %rdi
	callq	free
	movl	$0, -20(%rbp)
.LBB3_20:                               # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_25
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB3_23
# %bb.22:
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB3_30
.LBB3_23:                               #   in Loop: Header=BB3_20 Depth=1
	jmp	.LBB3_24
.LBB3_24:                               #   in Loop: Header=BB3_20 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_20
.LBB3_25:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB3_27
# %bb.26:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB3_27:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB3_29
# %bb.28:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB3_29:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB3_30:
	movq	-112(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	func2, .Lfunc_end3-func2
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
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -36(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB4_2
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_3
.LBB4_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$651, 8(%rax)           # imm = 0x28B
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$21, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB4_3:
	movl	$0, -20(%rbp)
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_4
.LBB4_7:
	movl	$0, -16(%rbp)
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_13
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	cmpl	$32, (%rax,%rcx,4)
	jne	.LBB4_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB4_20
.LBB4_11:                               #   in Loop: Header=BB4_8 Depth=1
	jmp	.LBB4_12
.LBB4_12:                               #   in Loop: Header=BB4_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_8
.LBB4_13:
	movl	$0, -12(%rbp)
.LBB4_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_17
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB4_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_14
.LBB4_17:
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
	callq	func8
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
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
	jne	.LBB4_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB4_19:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB4_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	func3, .Lfunc_end4-func3
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
	subq	$240, %rsp
	movq	%rdi, -136(%rbp)
	movq	%rsi, -232(%rbp)
	movl	%edx, -28(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB5_2
# %bb.1:
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_3
.LBB5_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$865, 8(%rax)           # imm = 0x361
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB5_3:
	movq	-232(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB5_25
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
.LBB5_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	movl	-100(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jae	.LBB5_12
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	movl	$0, -76(%rbp)
.LBB5_7:                                #   Parent Loop BB5_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-76(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_10
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB5_7 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB5_7
.LBB5_10:                               #   in Loop: Header=BB5_5 Depth=1
	jmp	.LBB5_11
.LBB5_11:                               #   in Loop: Header=BB5_5 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB5_5
.LBB5_12:
	movq	$1, -216(%rbp)
	movq	-216(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -224(%rbp)
	movq	-24(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-224(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
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
.LBB5_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_15 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jae	.LBB5_20
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=1
	movl	$0, -72(%rbp)
.LBB5_15:                               #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_18
# %bb.16:                               #   in Loop: Header=BB5_15 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB5_15 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB5_15
.LBB5_18:                               #   in Loop: Header=BB5_13 Depth=1
	jmp	.LBB5_19
.LBB5_19:                               #   in Loop: Header=BB5_13 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB5_13
.LBB5_20:
	movq	$2, -200(%rbp)
	movq	-200(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-24(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-88(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-208(%rbp), %rdi
	callq	func5
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
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
	jne	.LBB5_22
# %bb.21:
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB5_22:
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_24
# %bb.23:
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB5_24:
	jmp	.LBB5_47
.LBB5_25:
	cmpq	$0, -40(%rbp)
	jbe	.LBB5_27
# %bb.26:
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_28
.LBB5_27:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$117, 8(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB5_28:
	movl	$0, -68(%rbp)
.LBB5_29:                               # =>This Inner Loop Header: Depth=1
	movslq	-68(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_32
# %bb.30:                               #   in Loop: Header=BB5_29 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.31:                               #   in Loop: Header=BB5_29 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB5_29
.LBB5_32:
	movl	$0, -64(%rbp)
.LBB5_33:                               # =>This Inner Loop Header: Depth=1
	movslq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_38
# %bb.34:                               #   in Loop: Header=BB5_33 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$81, (%rax,%rcx,4)
	jne	.LBB5_36
# %bb.35:
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB5_77
.LBB5_36:                               #   in Loop: Header=BB5_33 Depth=1
	jmp	.LBB5_37
.LBB5_37:                               #   in Loop: Header=BB5_33 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB5_33
.LBB5_38:
	movl	$0, -60(%rbp)
.LBB5_39:                               # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_42
# %bb.40:                               #   in Loop: Header=BB5_39 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.41:                               #   in Loop: Header=BB5_39 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_39
.LBB5_42:
	movq	$2, -184(%rbp)
	movq	-184(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -192(%rbp)
	movq	-24(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-192(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
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
	jne	.LBB5_44
# %bb.43:
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB5_44:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_46
# %bb.45:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB5_46:
	jmp	.LBB5_47
.LBB5_47:
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
.LBB5_48:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_50 Depth 2
                                        #     Child Loop BB5_57 Depth 2
                                        #     Child Loop BB5_61 Depth 2
                                        #     Child Loop BB5_67 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB5_76
# %bb.49:                               #   in Loop: Header=BB5_48 Depth=1
	movl	$0, -56(%rbp)
.LBB5_50:                               #   Parent Loop BB5_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_53
# %bb.51:                               #   in Loop: Header=BB5_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.52:                               #   in Loop: Header=BB5_50 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB5_50
.LBB5_53:                               #   in Loop: Header=BB5_48 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB5_55
# %bb.54:                               #   in Loop: Header=BB5_48 Depth=1
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_56
.LBB5_55:                               #   in Loop: Header=BB5_48 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$856, 8(%rax)           # imm = 0x358
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$34, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB5_56:                               #   in Loop: Header=BB5_48 Depth=1
	movl	$0, -52(%rbp)
.LBB5_57:                               #   Parent Loop BB5_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_60
# %bb.58:                               #   in Loop: Header=BB5_57 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB5_57 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB5_57
.LBB5_60:                               #   in Loop: Header=BB5_48 Depth=1
	movl	$0, -48(%rbp)
.LBB5_61:                               #   Parent Loop BB5_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_66
# %bb.62:                               #   in Loop: Header=BB5_61 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$86, (%rax,%rcx,4)
	jne	.LBB5_64
# %bb.63:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB5_77
.LBB5_64:                               #   in Loop: Header=BB5_61 Depth=2
	jmp	.LBB5_65
.LBB5_65:                               #   in Loop: Header=BB5_61 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB5_61
.LBB5_66:                               #   in Loop: Header=BB5_48 Depth=1
	movl	$0, -44(%rbp)
.LBB5_67:                               #   Parent Loop BB5_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_70
# %bb.68:                               #   in Loop: Header=BB5_67 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.69:                               #   in Loop: Header=BB5_67 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_67
.LBB5_70:                               #   in Loop: Header=BB5_48 Depth=1
	movq	$2, -168(%rbp)
	movq	-168(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -176(%rbp)
	movq	-24(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-176(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
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
	jne	.LBB5_72
# %bb.71:                               #   in Loop: Header=BB5_48 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB5_72:                               #   in Loop: Header=BB5_48 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_74
# %bb.73:                               #   in Loop: Header=BB5_48 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB5_74:                               #   in Loop: Header=BB5_48 Depth=1
	jmp	.LBB5_75
.LBB5_75:                               #   in Loop: Header=BB5_48 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB5_48
.LBB5_76:
	movq	-24(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB5_77:
	movq	-144(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	func4, .Lfunc_end5-func4
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
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB6_2
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_3
.LBB6_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$58, 8(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB6_3:
	movl	$0, -20(%rbp)
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_7
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_4
.LBB6_7:
	movl	$0, -16(%rbp)
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_13
# %bb.9:                                #   in Loop: Header=BB6_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	cmpl	$93, (%rax,%rcx,4)
	jne	.LBB6_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB6_18
.LBB6_11:                               #   in Loop: Header=BB6_8 Depth=1
	jmp	.LBB6_12
.LBB6_12:                               #   in Loop: Header=BB6_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_8
.LBB6_13:
	movl	$0, -12(%rbp)
.LBB6_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_17
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB6_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_14
.LBB6_17:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB6_18:
	movq	-48(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	func5, .Lfunc_end6-func5
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
	subq	$160, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -152(%rbp)
	movl	%edx, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_2
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_3
.LBB7_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$925, 8(%rax)           # imm = 0x39D
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB7_3:
	movq	-152(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB7_23
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
.LBB7_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jae	.LBB7_12
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	movl	$0, -68(%rbp)
.LBB7_7:                                #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_10
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB7_7
.LBB7_10:                               #   in Loop: Header=BB7_5 Depth=1
	jmp	.LBB7_11
.LBB7_11:                               #   in Loop: Header=BB7_5 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB7_5
.LBB7_12:
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
.LBB7_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_15 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jae	.LBB7_20
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=1
	movl	$0, -64(%rbp)
.LBB7_15:                               #   Parent Loop BB7_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_18
# %bb.16:                               #   in Loop: Header=BB7_15 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB7_15 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB7_15
.LBB7_18:                               #   in Loop: Header=BB7_13 Depth=1
	jmp	.LBB7_19
.LBB7_19:                               #   in Loop: Header=BB7_13 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB7_13
.LBB7_20:
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
	callq	func10
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
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
	jne	.LBB7_22
# %bb.21:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB7_22:
	jmp	.LBB7_43
.LBB7_23:
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_25
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_26
.LBB7_25:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$124, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$18, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB7_26:
	movl	$0, -60(%rbp)
.LBB7_27:                               # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_30
# %bb.28:                               #   in Loop: Header=BB7_27 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB7_27 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_27
.LBB7_30:
	movl	$0, -56(%rbp)
.LBB7_31:                               # =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_36
# %bb.32:                               #   in Loop: Header=BB7_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$45, (%rax,%rcx,4)
	jne	.LBB7_34
# %bb.33:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB7_71
.LBB7_34:                               #   in Loop: Header=BB7_31 Depth=1
	jmp	.LBB7_35
.LBB7_35:                               #   in Loop: Header=BB7_31 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB7_31
.LBB7_36:
	movl	$0, -52(%rbp)
.LBB7_37:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_40
# %bb.38:                               #   in Loop: Header=BB7_37 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB7_37 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB7_37
.LBB7_40:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_42
# %bb.41:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB7_42:
	jmp	.LBB7_43
.LBB7_43:
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
.LBB7_44:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_46 Depth 2
                                        #     Child Loop BB7_53 Depth 2
                                        #     Child Loop BB7_57 Depth 2
                                        #     Child Loop BB7_63 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jae	.LBB7_70
# %bb.45:                               #   in Loop: Header=BB7_44 Depth=1
	movl	$0, -48(%rbp)
.LBB7_46:                               #   Parent Loop BB7_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_49
# %bb.47:                               #   in Loop: Header=BB7_46 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.48:                               #   in Loop: Header=BB7_46 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB7_46
.LBB7_49:                               #   in Loop: Header=BB7_44 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_51
# %bb.50:                               #   in Loop: Header=BB7_44 Depth=1
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_52
.LBB7_51:                               #   in Loop: Header=BB7_44 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$434, 8(%rax)           # imm = 0x1B2
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$19, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB7_52:                               #   in Loop: Header=BB7_44 Depth=1
	movl	$0, -44(%rbp)
.LBB7_53:                               #   Parent Loop BB7_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_56
# %bb.54:                               #   in Loop: Header=BB7_53 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.55:                               #   in Loop: Header=BB7_53 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_53
.LBB7_56:                               #   in Loop: Header=BB7_44 Depth=1
	movl	$0, -40(%rbp)
.LBB7_57:                               #   Parent Loop BB7_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_62
# %bb.58:                               #   in Loop: Header=BB7_57 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$50, (%rax,%rcx,4)
	jne	.LBB7_60
# %bb.59:
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB7_71
.LBB7_60:                               #   in Loop: Header=BB7_57 Depth=2
	jmp	.LBB7_61
.LBB7_61:                               #   in Loop: Header=BB7_57 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB7_57
.LBB7_62:                               #   in Loop: Header=BB7_44 Depth=1
	movl	$0, -36(%rbp)
.LBB7_63:                               #   Parent Loop BB7_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_66
# %bb.64:                               #   in Loop: Header=BB7_63 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.65:                               #   in Loop: Header=BB7_63 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_63
.LBB7_66:                               #   in Loop: Header=BB7_44 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_68
# %bb.67:                               #   in Loop: Header=BB7_44 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB7_68:                               #   in Loop: Header=BB7_44 Depth=1
	jmp	.LBB7_69
.LBB7_69:                               #   in Loop: Header=BB7_44 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB7_44
.LBB7_70:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB7_71:
	movq	-112(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	func6, .Lfunc_end7-func6
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
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movl	%esi, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB8_2
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_3
.LBB8_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$467, 8(%rax)           # imm = 0x1D3
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB8_3:
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
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_6 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jae	.LBB8_11
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	movl	$0, -20(%rbp)
.LBB8_6:                                #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_9
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_6
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	jmp	.LBB8_10
.LBB8_10:                               #   in Loop: Header=BB8_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_4
.LBB8_11:
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
.LBB8_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_14 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB8_19
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=1
	movl	$0, -16(%rbp)
.LBB8_14:                               #   Parent Loop BB8_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_17
# %bb.15:                               #   in Loop: Header=BB8_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB8_14 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_14
.LBB8_17:                               #   in Loop: Header=BB8_12 Depth=1
	jmp	.LBB8_18
.LBB8_18:                               #   in Loop: Header=BB8_12 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_12
.LBB8_19:
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
	callq	func10
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -12(%rbp)
.LBB8_20:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_25
# %bb.21:                               #   in Loop: Header=BB8_20 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$52, (%rax,%rcx,4)
	jne	.LBB8_23
# %bb.22:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB8_28
.LBB8_23:                               #   in Loop: Header=BB8_20 Depth=1
	jmp	.LBB8_24
.LBB8_24:                               #   in Loop: Header=BB8_20 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_20
.LBB8_25:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_27
# %bb.26:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB8_27:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB8_28:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	func7, .Lfunc_end8-func7
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
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB9_2
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB9_3
.LBB9_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$530, 8(%rax)           # imm = 0x212
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$7, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB9_3:
	movq	-48(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB9_5
# %bb.4:
	jmp	.LBB9_6
.LBB9_5:
	jmp	.LBB9_6
.LBB9_6:
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
.LBB9_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB9_14
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	movl	$0, -12(%rbp)
.LBB9_9:                                #   Parent Loop BB9_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_12
# %bb.10:                               #   in Loop: Header=BB9_9 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB9_9 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_9
.LBB9_12:                               #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_13
.LBB9_13:                               #   in Loop: Header=BB9_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_7
.LBB9_14:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	func8, .Lfunc_end9-func8
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
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB10_2
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
	movabsq	$.L.str.38, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_3
.LBB10_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$980, 8(%rax)           # imm = 0x3D4
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
.LBB10_3:
	movl	$0, -12(%rbp)
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_9
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$73, (%rax,%rcx,4)
	jne	.LBB10_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB10_10
.LBB10_7:                               #   in Loop: Header=BB10_4 Depth=1
	jmp	.LBB10_8
.LBB10_8:                               #   in Loop: Header=BB10_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_4
.LBB10_9:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB10_10:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	func9, .Lfunc_end10-func9
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
.Lfunc_end11:
	.size	rng, .Lfunc_end11-rng
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
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB12_13
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.42, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB12_6
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB12_5
# %bb.4:                                #   in Loop: Header=BB12_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB12_5:                               #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_11
.LBB12_6:                               #   in Loop: Header=BB12_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.43, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB12_10
# %bb.7:                                #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB12_9
# %bb.8:                                #   in Loop: Header=BB12_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -16(%rbp)
.LBB12_9:                               #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_10
.LBB12_10:                              #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_11
.LBB12_11:                              #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_12
.LBB12_12:                              #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_1
.LBB12_13:
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -92(%rbp)
.LBB12_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-92(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_19
# %bb.15:                               #   in Loop: Header=BB12_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-92(%rbp), %rcx
	cmpl	$93, (%rax,%rcx,4)
	jne	.LBB12_17
# %bb.16:                               #   in Loop: Header=BB12_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$93, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB12_17:                              #   in Loop: Header=BB12_14 Depth=1
	jmp	.LBB12_18
.LBB12_18:                              #   in Loop: Header=BB12_14 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB12_14
.LBB12_19:
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
.LBB12_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_22 Depth 2
                                        #     Child Loop BB12_26 Depth 2
                                        #       Child Loop BB12_28 Depth 3
                                        #     Child Loop BB12_35 Depth 2
                                        #       Child Loop BB12_37 Depth 3
                                        #       Child Loop BB12_41 Depth 3
                                        #     Child Loop BB12_55 Depth 2
                                        #       Child Loop BB12_57 Depth 3
                                        #     Child Loop BB12_64 Depth 2
                                        #       Child Loop BB12_66 Depth 3
                                        #       Child Loop BB12_70 Depth 3
                                        #     Child Loop BB12_84 Depth 2
	movl	-144(%rbp), %eax
	cmpl	-292(%rbp), %eax
	jae	.LBB12_103
# %bb.21:                               #   in Loop: Header=BB12_20 Depth=1
	movl	$0, -124(%rbp)
.LBB12_22:                              #   Parent Loop BB12_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_25
# %bb.23:                               #   in Loop: Header=BB12_22 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB12_22 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB12_22
.LBB12_25:                              #   in Loop: Header=BB12_20 Depth=1
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
	movabsq	$.L.str.3.45, %rdi
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
.LBB12_26:                              #   Parent Loop BB12_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_28 Depth 3
	movl	-140(%rbp), %eax
	cmpl	-288(%rbp), %eax
	jae	.LBB12_33
# %bb.27:                               #   in Loop: Header=BB12_26 Depth=2
	movl	$0, -120(%rbp)
.LBB12_28:                              #   Parent Loop BB12_20 Depth=1
                                        #     Parent Loop BB12_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_31
# %bb.29:                               #   in Loop: Header=BB12_28 Depth=3
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.30:                               #   in Loop: Header=BB12_28 Depth=3
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB12_28
.LBB12_31:                              #   in Loop: Header=BB12_26 Depth=2
	jmp	.LBB12_32
.LBB12_32:                              #   in Loop: Header=BB12_26 Depth=2
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB12_26
.LBB12_33:                              #   in Loop: Header=BB12_20 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$784, 8(%rax)           # imm = 0x310
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$10, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB12_51
# %bb.34:                               #   in Loop: Header=BB12_20 Depth=1
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
.LBB12_35:                              #   Parent Loop BB12_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_37 Depth 3
                                        #       Child Loop BB12_41 Depth 3
	movl	-136(%rbp), %eax
	cmpl	-284(%rbp), %eax
	jae	.LBB12_50
# %bb.36:                               #   in Loop: Header=BB12_35 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$537, 8(%rax)           # imm = 0x219
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$11, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -116(%rbp)
.LBB12_37:                              #   Parent Loop BB12_20 Depth=1
                                        #     Parent Loop BB12_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-116(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_40
# %bb.38:                               #   in Loop: Header=BB12_37 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB12_37 Depth=3
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB12_37
.LBB12_40:                              #   in Loop: Header=BB12_35 Depth=2
	movl	$0, -88(%rbp)
.LBB12_41:                              #   Parent Loop BB12_20 Depth=1
                                        #     Parent Loop BB12_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_46
# %bb.42:                               #   in Loop: Header=BB12_41 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-88(%rbp), %rcx
	cmpl	$15, (%rax,%rcx,4)
	jne	.LBB12_44
# %bb.43:                               #   in Loop: Header=BB12_41 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$15, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB12_44:                              #   in Loop: Header=BB12_41 Depth=3
	jmp	.LBB12_45
.LBB12_45:                              #   in Loop: Header=BB12_41 Depth=3
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB12_41
.LBB12_46:                              #   in Loop: Header=BB12_35 Depth=2
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_48
# %bb.47:                               #   in Loop: Header=BB12_35 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_48:                              #   in Loop: Header=BB12_35 Depth=2
	jmp	.LBB12_49
.LBB12_49:                              #   in Loop: Header=BB12_35 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB12_35
.LBB12_50:                              #   in Loop: Header=BB12_20 Depth=1
	jmp	.LBB12_54
.LBB12_51:                              #   in Loop: Header=BB12_20 Depth=1
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
	movabsq	$.L.str.3.45, %rdi
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
	jne	.LBB12_53
# %bb.52:                               #   in Loop: Header=BB12_20 Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-184(%rbp), %rdi
	callq	free
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_53:                              #   in Loop: Header=BB12_20 Depth=1
	jmp	.LBB12_54
.LBB12_54:                              #   in Loop: Header=BB12_20 Depth=1
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
	movabsq	$.L.str.3.45, %rdi
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
.LBB12_55:                              #   Parent Loop BB12_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_57 Depth 3
	movl	-132(%rbp), %eax
	cmpl	-280(%rbp), %eax
	jae	.LBB12_62
# %bb.56:                               #   in Loop: Header=BB12_55 Depth=2
	movl	$0, -112(%rbp)
.LBB12_57:                              #   Parent Loop BB12_20 Depth=1
                                        #     Parent Loop BB12_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_60
# %bb.58:                               #   in Loop: Header=BB12_57 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB12_57 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB12_57
.LBB12_60:                              #   in Loop: Header=BB12_55 Depth=2
	jmp	.LBB12_61
.LBB12_61:                              #   in Loop: Header=BB12_55 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB12_55
.LBB12_62:                              #   in Loop: Header=BB12_20 Depth=1
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
	movl	-16(%rbp), %esi
	leaq	-240(%rbp), %rdi
	callq	func3
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.45, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$12, 8(%rax)
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$23, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB12_80
# %bb.63:                               #   in Loop: Header=BB12_20 Depth=1
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
.LBB12_64:                              #   Parent Loop BB12_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_66 Depth 3
                                        #       Child Loop BB12_70 Depth 3
	movl	-128(%rbp), %eax
	cmpl	-276(%rbp), %eax
	jae	.LBB12_79
# %bb.65:                               #   in Loop: Header=BB12_64 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$226, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$24, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -108(%rbp)
.LBB12_66:                              #   Parent Loop BB12_20 Depth=1
                                        #     Parent Loop BB12_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-108(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_69
# %bb.67:                               #   in Loop: Header=BB12_66 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.68:                               #   in Loop: Header=BB12_66 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB12_66
.LBB12_69:                              #   in Loop: Header=BB12_64 Depth=2
	movl	$0, -84(%rbp)
.LBB12_70:                              #   Parent Loop BB12_20 Depth=1
                                        #     Parent Loop BB12_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_75
# %bb.71:                               #   in Loop: Header=BB12_70 Depth=3
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	cmpl	$39, (%rax,%rcx,4)
	jne	.LBB12_73
# %bb.72:                               #   in Loop: Header=BB12_70 Depth=3
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$39, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB12_73:                              #   in Loop: Header=BB12_70 Depth=3
	jmp	.LBB12_74
.LBB12_74:                              #   in Loop: Header=BB12_70 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB12_70
.LBB12_75:                              #   in Loop: Header=BB12_64 Depth=2
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_77
# %bb.76:                               #   in Loop: Header=BB12_64 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_77:                              #   in Loop: Header=BB12_64 Depth=2
	jmp	.LBB12_78
.LBB12_78:                              #   in Loop: Header=BB12_64 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB12_64
.LBB12_79:                              #   in Loop: Header=BB12_20 Depth=1
	jmp	.LBB12_83
.LBB12_80:                              #   in Loop: Header=BB12_20 Depth=1
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
	movq	-72(%rbp), %rax
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
	movabsq	$.L.str.3.45, %rdi
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
	jne	.LBB12_82
# %bb.81:                               #   in Loop: Header=BB12_20 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-176(%rbp), %rdi
	callq	free
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_82:                              #   in Loop: Header=BB12_20 Depth=1
	jmp	.LBB12_83
.LBB12_83:                              #   in Loop: Header=BB12_20 Depth=1
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
	movabsq	$.L.str.3.45, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movl	$0, -80(%rbp)
.LBB12_84:                              #   Parent Loop BB12_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-80(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_89
# %bb.85:                               #   in Loop: Header=BB12_84 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$28, (%rax,%rcx,4)
	jne	.LBB12_87
# %bb.86:                               #   in Loop: Header=BB12_84 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$28, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB12_87:                              #   in Loop: Header=BB12_84 Depth=2
	jmp	.LBB12_88
.LBB12_88:                              #   in Loop: Header=BB12_84 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB12_84
.LBB12_89:                              #   in Loop: Header=BB12_20 Depth=1
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_91
# %bb.90:                               #   in Loop: Header=BB12_20 Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_91:                              #   in Loop: Header=BB12_20 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_93
# %bb.92:                               #   in Loop: Header=BB12_20 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_93:                              #   in Loop: Header=BB12_20 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_95
# %bb.94:                               #   in Loop: Header=BB12_20 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_95:                              #   in Loop: Header=BB12_20 Depth=1
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_97
# %bb.96:                               #   in Loop: Header=BB12_20 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_97:                              #   in Loop: Header=BB12_20 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_99
# %bb.98:                               #   in Loop: Header=BB12_20 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_99:                              #   in Loop: Header=BB12_20 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_101
# %bb.100:                              #   in Loop: Header=BB12_20 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_101:                             #   in Loop: Header=BB12_20 Depth=1
	jmp	.LBB12_102
.LBB12_102:                             #   in Loop: Header=BB12_20 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB12_20
.LBB12_103:
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB12_111
# %bb.104:
	movl	$0, -76(%rbp)
.LBB12_105:                             # =>This Inner Loop Header: Depth=1
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_110
# %bb.106:                              #   in Loop: Header=BB12_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	cmpl	$32, (%rax,%rcx,4)
	jne	.LBB12_108
# %bb.107:                              #   in Loop: Header=BB12_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$32, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB12_108:                             #   in Loop: Header=BB12_105 Depth=1
	jmp	.LBB12_109
.LBB12_109:                             #   in Loop: Header=BB12_105 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB12_105
.LBB12_110:
	jmp	.LBB12_114
.LBB12_111:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$829, 8(%rax)           # imm = 0x33D
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$36, 24(%rax)
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
	movabsq	$.L.str.2.44, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_113
# %bb.112:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_113:
	jmp	.LBB12_114
.LBB12_114:
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
	movabsq	$.L.str.3.45, %rdi
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
	jne	.LBB12_116
# %bb.115:
	movq	-160(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-160(%rbp), %rdi
	callq	free
	movq	-160(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_116:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_118
# %bb.117:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.46, %rdi
	movb	$0, %al
	callq	printf
.LBB12_118:
	xorl	%eax, %eax
	addq	$336, %rsp              # imm = 0x150
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.38,@object       # @.str.38
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.38:
	.asciz	"[COPY]\t\tId %d copied\n"
	.size	.L.str.38, 22

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"-path-seed"
	.size	.L.str.42, 11

	.type	.L.str.1.43,@object     # @.str.1.43
.L.str.1.43:
	.asciz	"-loops-factor"
	.size	.L.str.1.43, 14

	.type	.L.str.2.44,@object     # @.str.2.44
.L.str.2.44:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.2.44, 22

	.type	.L.str.3.45,@object     # @.str.3.45
.L.str.3.45:
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.3.45, 25

	.type	.L.str.4.46,@object     # @.str.4.46
.L.str.4.46:
	.asciz	"[FREE]\t\tId %d freed\n"
	.size	.L.str.4.46, 21

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
