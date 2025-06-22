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
	movabsq	$.L.str.100, %rdi
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
	movabsq	$.L.str.2.108, %rdi
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
	movabsq	$.L.str.100, %rdi
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
	movabsq	$.L.str.2.108, %rdi
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
	movabsq	$.L.str.4.110, %rdi
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
	movabsq	$.L.str.3.109, %rdi
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
	movabsq	$.L.str.4.110, %rdi
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -60(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB1_2
# %bb.1:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_3
.LBB1_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$721, 8(%rax)           # imm = 0x2D1
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$97, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB1_3:
	movl	$0, -52(%rbp)
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_4
.LBB1_7:
	movl	$0, -48(%rbp)
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB1_13
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$11, (%rax,%rcx,4)
	jne	.LBB1_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB1_49
.LBB1_11:                               #   in Loop: Header=BB1_8 Depth=1
	jmp	.LBB1_12
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_8
.LBB1_13:
	movl	$0, -44(%rbp)
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB1_17
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB1_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_14
.LBB1_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB1_19
# %bb.18:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_20
.LBB1_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$667, 8(%rax)           # imm = 0x29B
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$98, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB1_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB1_41
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
.LBB1_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_27 Depth 2
                                        #     Child Loop BB1_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB1_40
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_22 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_26
.LBB1_25:                               #   in Loop: Header=BB1_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$705, 8(%rax)           # imm = 0x2C1
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$99, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB1_26:                               #   in Loop: Header=BB1_22 Depth=1
	movl	$0, -40(%rbp)
.LBB1_27:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB1_30
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB1_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_27
.LBB1_30:                               #   in Loop: Header=BB1_22 Depth=1
	movl	$0, -36(%rbp)
.LBB1_31:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB1_36
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$50, (%rax,%rcx,4)
	jne	.LBB1_34
# %bb.33:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB1_49
.LBB1_34:                               #   in Loop: Header=BB1_31 Depth=2
	jmp	.LBB1_35
.LBB1_35:                               #   in Loop: Header=BB1_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_31
.LBB1_36:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB1_38:                               #   in Loop: Header=BB1_22 Depth=1
	jmp	.LBB1_39
.LBB1_39:                               #   in Loop: Header=BB1_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_22
.LBB1_40:
	jmp	.LBB1_44
.LBB1_41:
	movq	$2, -128(%rbp)
	movq	-128(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-60(%rbp), %esi
	leaq	-136(%rbp), %rdi
	callq	func18
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB1_43
# %bb.42:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB1_43:
	jmp	.LBB1_44
.LBB1_44:
	movq	$2, -112(%rbp)
	movq	-112(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-60(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB1_46
# %bb.45:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB1_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB1_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB1_48:
	movq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB1_49:
	movq	-96(%rbp), %rax
	addq	$144, %rsp
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
	subq	$192, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -184(%rbp)
	movl	%edx, -28(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB2_2
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
	movabsq	$.L.str.100, %rdi
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB2_3:
	movl	$0, -80(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB2_11
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movl	$0, -68(%rbp)
.LBB2_6:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_6
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	jmp	.LBB2_10
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB2_4
.LBB2_11:
	cmpq	$0, -48(%rbp)
	jbe	.LBB2_13
# %bb.12:
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_14
.LBB2_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$22, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$10, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB2_14:
	movq	-184(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB2_35
# %bb.15:
	movl	$0, -76(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB2_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_21 Depth 2
                                        #     Child Loop BB2_25 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jae	.LBB2_34
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_16 Depth=1
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_20
.LBB2_19:                               #   in Loop: Header=BB2_16 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$58, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$11, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB2_20:                               #   in Loop: Header=BB2_16 Depth=1
	movl	$0, -64(%rbp)
.LBB2_21:                               #   Parent Loop BB2_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_24
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB2_21
.LBB2_24:                               #   in Loop: Header=BB2_16 Depth=1
	movl	$0, -60(%rbp)
.LBB2_25:                               #   Parent Loop BB2_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_30
# %bb.26:                               #   in Loop: Header=BB2_25 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$93, (%rax,%rcx,4)
	jne	.LBB2_28
# %bb.27:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB2_59
.LBB2_28:                               #   in Loop: Header=BB2_25 Depth=2
	jmp	.LBB2_29
.LBB2_29:                               #   in Loop: Header=BB2_25 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB2_25
.LBB2_30:                               #   in Loop: Header=BB2_16 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_16 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB2_32:                               #   in Loop: Header=BB2_16 Depth=1
	jmp	.LBB2_33
.LBB2_33:                               #   in Loop: Header=BB2_16 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB2_16
.LBB2_34:
	jmp	.LBB2_38
.LBB2_35:
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
	callq	func20
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-176(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_37
# %bb.36:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB2_37:
	jmp	.LBB2_38
.LBB2_38:
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
	callq	func17
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
	callq	free
	movl	$0, -72(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB2_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_41 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jae	.LBB2_46
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=1
	movl	$0, -56(%rbp)
.LBB2_41:                               #   Parent Loop BB2_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_44
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB2_41
.LBB2_44:                               #   in Loop: Header=BB2_39 Depth=1
	jmp	.LBB2_45
.LBB2_45:                               #   in Loop: Header=BB2_39 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_39
.LBB2_46:
	movq	$3, -112(%rbp)
	movq	-112(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-28(%rbp), %esi
	leaq	-120(%rbp), %rdi
	callq	func14
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movl	$0, -52(%rbp)
.LBB2_47:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_52
# %bb.48:                               #   in Loop: Header=BB2_47 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$99, (%rax,%rcx,4)
	jne	.LBB2_50
# %bb.49:
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB2_59
.LBB2_50:                               #   in Loop: Header=BB2_47 Depth=1
	jmp	.LBB2_51
.LBB2_51:                               #   in Loop: Header=BB2_47 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_47
.LBB2_52:
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_54
# %bb.53:
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB2_54:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_56
# %bb.55:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB2_56:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_58
# %bb.57:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB2_58:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB2_59:
	movq	-128(%rbp), %rax
	addq	$192, %rsp
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
	subq	$144, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -60(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB3_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_3
.LBB3_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$618, 8(%rax)           # imm = 0x26A
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$41, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB3_3:
	movl	$0, -52(%rbp)
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB3_4
.LBB3_7:
	movl	$0, -48(%rbp)
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_13
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$51, (%rax,%rcx,4)
	jne	.LBB3_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB3_49
.LBB3_11:                               #   in Loop: Header=BB3_8 Depth=1
	jmp	.LBB3_12
.LBB3_12:                               #   in Loop: Header=BB3_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB3_8
.LBB3_13:
	movl	$0, -44(%rbp)
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_17
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_14
.LBB3_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB3_19
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_20
.LBB3_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$555, 8(%rax)           # imm = 0x22B
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$42, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB3_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB3_41
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
.LBB3_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB3_40
# %bb.23:                               #   in Loop: Header=BB3_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_22 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_26
.LBB3_25:                               #   in Loop: Header=BB3_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$379, 8(%rax)           # imm = 0x17B
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$43, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB3_26:                               #   in Loop: Header=BB3_22 Depth=1
	movl	$0, -40(%rbp)
.LBB3_27:                               #   Parent Loop BB3_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_30
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB3_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB3_27
.LBB3_30:                               #   in Loop: Header=BB3_22 Depth=1
	movl	$0, -36(%rbp)
.LBB3_31:                               #   Parent Loop BB3_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_36
# %bb.32:                               #   in Loop: Header=BB3_31 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$28, (%rax,%rcx,4)
	jne	.LBB3_34
# %bb.33:
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB3_49
.LBB3_34:                               #   in Loop: Header=BB3_31 Depth=2
	jmp	.LBB3_35
.LBB3_35:                               #   in Loop: Header=BB3_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB3_31
.LBB3_36:                               #   in Loop: Header=BB3_22 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB3_38
# %bb.37:                               #   in Loop: Header=BB3_22 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB3_38:                               #   in Loop: Header=BB3_22 Depth=1
	jmp	.LBB3_39
.LBB3_39:                               #   in Loop: Header=BB3_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB3_22
.LBB3_40:
	jmp	.LBB3_44
.LBB3_41:
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
	callq	func20
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB3_43
# %bb.42:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB3_43:
	jmp	.LBB3_44
.LBB3_44:
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
	callq	func17
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB3_46
# %bb.45:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB3_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB3_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB3_48:
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB3_49:
	movq	-88(%rbp), %rax
	addq	$144, %rsp
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
	subq	$400, %rsp              # imm = 0x190
	movq	%rdi, -96(%rbp)
	movq	%rsi, -256(%rbp)
	movl	%edx, -20(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_3
.LBB4_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$542, 8(%rax)           # imm = 0x21E
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB4_54
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
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	movl	-192(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB4_12
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	movl	$0, -156(%rbp)
.LBB4_7:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_10
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB4_7
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	jmp	.LBB4_11
.LBB4_11:                               #   in Loop: Header=BB4_5 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB4_5
.LBB4_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_14
# %bb.13:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_15
.LBB4_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$197, 8(%rax)
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$66, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB4_36
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
.LBB4_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_26 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB4_35
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_20
# %bb.19:                               #   in Loop: Header=BB4_17 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_21
.LBB4_20:                               #   in Loop: Header=BB4_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$507, 8(%rax)           # imm = 0x1FB
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$67, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_21:                               #   in Loop: Header=BB4_17 Depth=1
	movl	$0, -152(%rbp)
.LBB4_22:                               #   Parent Loop BB4_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_25
# %bb.23:                               #   in Loop: Header=BB4_22 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB4_22 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB4_22
.LBB4_25:                               #   in Loop: Header=BB4_17 Depth=1
	movl	$0, -148(%rbp)
.LBB4_26:                               #   Parent Loop BB4_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-148(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_31
# %bb.27:                               #   in Loop: Header=BB4_26 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	cmpl	$48, (%rax,%rcx,4)
	jne	.LBB4_29
# %bb.28:
	movq	-48(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB4_164
.LBB4_29:                               #   in Loop: Header=BB4_26 Depth=2
	jmp	.LBB4_30
.LBB4_30:                               #   in Loop: Header=BB4_26 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB4_26
.LBB4_31:                               #   in Loop: Header=BB4_17 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_33
# %bb.32:                               #   in Loop: Header=BB4_17 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_33:                               #   in Loop: Header=BB4_17 Depth=1
	jmp	.LBB4_34
.LBB4_34:                               #   in Loop: Header=BB4_17 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB4_17
.LBB4_35:
	jmp	.LBB4_39
.LBB4_36:
	movq	$2, -384(%rbp)
	movq	-384(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -392(%rbp)
	movq	-8(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-20(%rbp), %esi
	leaq	-392(%rbp), %rdi
	callq	func20
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB4_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_38:
	jmp	.LBB4_39
.LBB4_39:
	movq	$2, -368(%rbp)
	movq	-368(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -376(%rbp)
	movq	-8(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-376(%rbp), %rdi
	movq	%rax, %rsi
	callq	func17
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
.LBB4_40:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_42 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB4_47
# %bb.41:                               #   in Loop: Header=BB4_40 Depth=1
	movl	$0, -144(%rbp)
.LBB4_42:                               #   Parent Loop BB4_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-144(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_45
# %bb.43:                               #   in Loop: Header=BB4_42 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB4_42 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB4_42
.LBB4_45:                               #   in Loop: Header=BB4_40 Depth=1
	jmp	.LBB4_46
.LBB4_46:                               #   in Loop: Header=BB4_40 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB4_40
.LBB4_47:
	movq	$3, -328(%rbp)
	movq	-328(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -336(%rbp)
	movq	-8(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-168(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-336(%rbp), %rdi
	callq	func14
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB4_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_49:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_51
# %bb.50:
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_51:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_53
# %bb.52:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_53:
	jmp	.LBB4_105
.LBB4_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_56
# %bb.55:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_57
.LBB4_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$340, 8(%rax)           # imm = 0x154
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$71, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_57:
	movl	$0, -140(%rbp)
.LBB4_58:                               # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_61
# %bb.59:                               #   in Loop: Header=BB4_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB4_58 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB4_58
.LBB4_61:
	movl	$0, -136(%rbp)
.LBB4_62:                               # =>This Inner Loop Header: Depth=1
	movslq	-136(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_67
# %bb.63:                               #   in Loop: Header=BB4_62 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	cmpl	$10, (%rax,%rcx,4)
	jne	.LBB4_65
# %bb.64:
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB4_164
.LBB4_65:                               #   in Loop: Header=BB4_62 Depth=1
	jmp	.LBB4_66
.LBB4_66:                               #   in Loop: Header=BB4_62 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB4_62
.LBB4_67:
	movl	$0, -132(%rbp)
.LBB4_68:                               # =>This Inner Loop Header: Depth=1
	movslq	-132(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_71
# %bb.69:                               #   in Loop: Header=BB4_68 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB4_68 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB4_68
.LBB4_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_73
# %bb.72:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_74
.LBB4_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$801, 8(%rax)           # imm = 0x321
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$72, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB4_95
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
.LBB4_76:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_81 Depth 2
                                        #     Child Loop BB4_85 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB4_94
# %bb.77:                               #   in Loop: Header=BB4_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_79
# %bb.78:                               #   in Loop: Header=BB4_76 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_80
.LBB4_79:                               #   in Loop: Header=BB4_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$661, 8(%rax)           # imm = 0x295
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$73, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_80:                               #   in Loop: Header=BB4_76 Depth=1
	movl	$0, -128(%rbp)
.LBB4_81:                               #   Parent Loop BB4_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_84
# %bb.82:                               #   in Loop: Header=BB4_81 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB4_81 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB4_81
.LBB4_84:                               #   in Loop: Header=BB4_76 Depth=1
	movl	$0, -124(%rbp)
.LBB4_85:                               #   Parent Loop BB4_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_90
# %bb.86:                               #   in Loop: Header=BB4_85 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	cmpl	$5, (%rax,%rcx,4)
	jne	.LBB4_88
# %bb.87:
	movq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB4_164
.LBB4_88:                               #   in Loop: Header=BB4_85 Depth=2
	jmp	.LBB4_89
.LBB4_89:                               #   in Loop: Header=BB4_85 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB4_85
.LBB4_90:                               #   in Loop: Header=BB4_76 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_92
# %bb.91:                               #   in Loop: Header=BB4_76 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_92:                               #   in Loop: Header=BB4_76 Depth=1
	jmp	.LBB4_93
.LBB4_93:                               #   in Loop: Header=BB4_76 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB4_76
.LBB4_94:
	jmp	.LBB4_98
.LBB4_95:
	movq	$3, -312(%rbp)
	movq	-312(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -320(%rbp)
	movq	-8(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func20
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB4_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_97:
	jmp	.LBB4_98
.LBB4_98:
	movq	$3, -296(%rbp)
	movq	-296(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -304(%rbp)
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-304(%rbp), %rdi
	movq	%rax, %rsi
	callq	func17
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB4_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_100:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_102
# %bb.101:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_102:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_104
# %bb.103:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_104:
	jmp	.LBB4_105
.LBB4_105:
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
.LBB4_106:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_108 Depth 2
                                        #     Child Loop BB4_115 Depth 2
                                        #     Child Loop BB4_119 Depth 2
                                        #     Child Loop BB4_125 Depth 2
                                        #     Child Loop BB4_133 Depth 2
                                        #       Child Loop BB4_138 Depth 3
                                        #       Child Loop BB4_142 Depth 3
	movl	-176(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB4_163
# %bb.107:                              #   in Loop: Header=BB4_106 Depth=1
	movl	$0, -120(%rbp)
.LBB4_108:                              #   Parent Loop BB4_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_111
# %bb.109:                              #   in Loop: Header=BB4_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB4_108 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB4_108
.LBB4_111:                              #   in Loop: Header=BB4_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_113
# %bb.112:                              #   in Loop: Header=BB4_106 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_114
.LBB4_113:                              #   in Loop: Header=BB4_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$465, 8(%rax)           # imm = 0x1D1
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$76, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_114:                              #   in Loop: Header=BB4_106 Depth=1
	movl	$0, -116(%rbp)
.LBB4_115:                              #   Parent Loop BB4_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_118
# %bb.116:                              #   in Loop: Header=BB4_115 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB4_115 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB4_115
.LBB4_118:                              #   in Loop: Header=BB4_106 Depth=1
	movl	$0, -112(%rbp)
.LBB4_119:                              #   Parent Loop BB4_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_124
# %bb.120:                              #   in Loop: Header=BB4_119 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	cmpl	$82, (%rax,%rcx,4)
	jne	.LBB4_122
# %bb.121:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB4_164
.LBB4_122:                              #   in Loop: Header=BB4_119 Depth=2
	jmp	.LBB4_123
.LBB4_123:                              #   in Loop: Header=BB4_119 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB4_119
.LBB4_124:                              #   in Loop: Header=BB4_106 Depth=1
	movl	$0, -108(%rbp)
.LBB4_125:                              #   Parent Loop BB4_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-108(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_128
# %bb.126:                              #   in Loop: Header=BB4_125 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB4_125 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB4_125
.LBB4_128:                              #   in Loop: Header=BB4_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_130
# %bb.129:                              #   in Loop: Header=BB4_106 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_131
.LBB4_130:                              #   in Loop: Header=BB4_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$924, 8(%rax)           # imm = 0x39C
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$77, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_131:                              #   in Loop: Header=BB4_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB4_152
# %bb.132:                              #   in Loop: Header=BB4_106 Depth=1
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
.LBB4_133:                              #   Parent Loop BB4_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_138 Depth 3
                                        #       Child Loop BB4_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB4_151
# %bb.134:                              #   in Loop: Header=BB4_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_136
# %bb.135:                              #   in Loop: Header=BB4_133 Depth=2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_137
.LBB4_136:                              #   in Loop: Header=BB4_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$637, 8(%rax)           # imm = 0x27D
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$78, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB4_137:                              #   in Loop: Header=BB4_133 Depth=2
	movl	$0, -104(%rbp)
.LBB4_138:                              #   Parent Loop BB4_106 Depth=1
                                        #     Parent Loop BB4_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-104(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_141
# %bb.139:                              #   in Loop: Header=BB4_138 Depth=3
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB4_138 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB4_138
.LBB4_141:                              #   in Loop: Header=BB4_133 Depth=2
	movl	$0, -100(%rbp)
.LBB4_142:                              #   Parent Loop BB4_106 Depth=1
                                        #     Parent Loop BB4_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-100(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_147
# %bb.143:                              #   in Loop: Header=BB4_142 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-100(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB4_145
# %bb.144:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB4_164
.LBB4_145:                              #   in Loop: Header=BB4_142 Depth=3
	jmp	.LBB4_146
.LBB4_146:                              #   in Loop: Header=BB4_142 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB4_142
.LBB4_147:                              #   in Loop: Header=BB4_133 Depth=2
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_149
# %bb.148:                              #   in Loop: Header=BB4_133 Depth=2
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_149:                              #   in Loop: Header=BB4_133 Depth=2
	jmp	.LBB4_150
.LBB4_150:                              #   in Loop: Header=BB4_133 Depth=2
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB4_133
.LBB4_151:                              #   in Loop: Header=BB4_106 Depth=1
	jmp	.LBB4_155
.LBB4_152:                              #   in Loop: Header=BB4_106 Depth=1
	movq	$3, -280(%rbp)
	movq	-280(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -288(%rbp)
	movq	-8(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-288(%rbp), %rdi
	callq	func20
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB4_154
# %bb.153:                              #   in Loop: Header=BB4_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_154:                              #   in Loop: Header=BB4_106 Depth=1
	jmp	.LBB4_155
.LBB4_155:                              #   in Loop: Header=BB4_106 Depth=1
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
	movq	-56(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-272(%rbp), %rdi
	movq	%rax, %rsi
	callq	func17
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB4_157
# %bb.156:                              #   in Loop: Header=BB4_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_157:                              #   in Loop: Header=BB4_106 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_159
# %bb.158:                              #   in Loop: Header=BB4_106 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_159:                              #   in Loop: Header=BB4_106 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_161
# %bb.160:                              #   in Loop: Header=BB4_106 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB4_161:                              #   in Loop: Header=BB4_106 Depth=1
	jmp	.LBB4_162
.LBB4_162:                              #   in Loop: Header=BB4_106 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB4_106
.LBB4_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB4_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
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
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -36(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB5_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_3
.LBB5_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$367, 8(%rax)           # imm = 0x16F
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB5_3:
	movl	$0, -20(%rbp)
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_7
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_4
.LBB5_7:
	movl	$0, -16(%rbp)
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_13
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	cmpl	$43, (%rax,%rcx,4)
	jne	.LBB5_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB5_20
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=1
	jmp	.LBB5_12
.LBB5_12:                               #   in Loop: Header=BB5_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_8
.LBB5_13:
	movl	$0, -12(%rbp)
.LBB5_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_17
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB5_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_14
.LBB5_17:
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
	callq	func22
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB5_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB5_19:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB5_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
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
	subq	$224, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -28(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB6_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_3
.LBB6_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$444, 8(%rax)           # imm = 0x1BC
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB6_3:
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB6_25
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
.LBB6_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB6_12
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	movl	$0, -84(%rbp)
.LBB6_7:                                #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-84(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_10
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB6_7
.LBB6_10:                               #   in Loop: Header=BB6_5 Depth=1
	jmp	.LBB6_11
.LBB6_11:                               #   in Loop: Header=BB6_5 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB6_5
.LBB6_12:
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
	callq	func22
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
.LBB6_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_15 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jae	.LBB6_20
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=1
	movl	$0, -80(%rbp)
.LBB6_15:                               #   Parent Loop BB6_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-80(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_18
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB6_15 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB6_15
.LBB6_18:                               #   in Loop: Header=BB6_13 Depth=1
	jmp	.LBB6_19
.LBB6_19:                               #   in Loop: Header=BB6_13 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB6_13
.LBB6_20:
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
	callq	func19
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB6_22
# %bb.21:
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB6_22:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_24
# %bb.23:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB6_24:
	jmp	.LBB6_47
.LBB6_25:
	cmpq	$0, -48(%rbp)
	jbe	.LBB6_27
# %bb.26:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_28
.LBB6_27:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$353, 8(%rax)           # imm = 0x161
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$36, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB6_28:
	movl	$0, -76(%rbp)
.LBB6_29:                               # =>This Inner Loop Header: Depth=1
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_32
# %bb.30:                               #   in Loop: Header=BB6_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.31:                               #   in Loop: Header=BB6_29 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB6_29
.LBB6_32:
	movl	$0, -72(%rbp)
.LBB6_33:                               # =>This Inner Loop Header: Depth=1
	movslq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_38
# %bb.34:                               #   in Loop: Header=BB6_33 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$6, (%rax,%rcx,4)
	jne	.LBB6_36
# %bb.35:
	movq	-24(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB6_77
.LBB6_36:                               #   in Loop: Header=BB6_33 Depth=1
	jmp	.LBB6_37
.LBB6_37:                               #   in Loop: Header=BB6_33 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB6_33
.LBB6_38:
	movl	$0, -68(%rbp)
.LBB6_39:                               # =>This Inner Loop Header: Depth=1
	movslq	-68(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_42
# %bb.40:                               #   in Loop: Header=BB6_39 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.41:                               #   in Loop: Header=BB6_39 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB6_39
.LBB6_42:
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
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-184(%rbp), %rdi
	movq	%rax, %rsi
	callq	func22
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB6_44
# %bb.43:
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB6_44:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_46
# %bb.45:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB6_46:
	jmp	.LBB6_47
.LBB6_47:
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
.LBB6_48:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_50 Depth 2
                                        #     Child Loop BB6_57 Depth 2
                                        #     Child Loop BB6_61 Depth 2
                                        #     Child Loop BB6_67 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB6_76
# %bb.49:                               #   in Loop: Header=BB6_48 Depth=1
	movl	$0, -64(%rbp)
.LBB6_50:                               #   Parent Loop BB6_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_53
# %bb.51:                               #   in Loop: Header=BB6_50 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.52:                               #   in Loop: Header=BB6_50 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB6_50
.LBB6_53:                               #   in Loop: Header=BB6_48 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB6_55
# %bb.54:                               #   in Loop: Header=BB6_48 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_56
.LBB6_55:                               #   in Loop: Header=BB6_48 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$871, 8(%rax)           # imm = 0x367
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$38, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB6_56:                               #   in Loop: Header=BB6_48 Depth=1
	movl	$0, -60(%rbp)
.LBB6_57:                               #   Parent Loop BB6_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_60
# %bb.58:                               #   in Loop: Header=BB6_57 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB6_57 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB6_57
.LBB6_60:                               #   in Loop: Header=BB6_48 Depth=1
	movl	$0, -56(%rbp)
.LBB6_61:                               #   Parent Loop BB6_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_66
# %bb.62:                               #   in Loop: Header=BB6_61 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB6_64
# %bb.63:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB6_77
.LBB6_64:                               #   in Loop: Header=BB6_61 Depth=2
	jmp	.LBB6_65
.LBB6_65:                               #   in Loop: Header=BB6_61 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB6_61
.LBB6_66:                               #   in Loop: Header=BB6_48 Depth=1
	movl	$0, -52(%rbp)
.LBB6_67:                               #   Parent Loop BB6_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_70
# %bb.68:                               #   in Loop: Header=BB6_67 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.69:                               #   in Loop: Header=BB6_67 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB6_67
.LBB6_70:                               #   in Loop: Header=BB6_48 Depth=1
	movq	$2, -160(%rbp)
	movq	-160(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-168(%rbp), %rdi
	movq	%rax, %rsi
	callq	func22
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB6_72
# %bb.71:                               #   in Loop: Header=BB6_48 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB6_72:                               #   in Loop: Header=BB6_48 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_74
# %bb.73:                               #   in Loop: Header=BB6_48 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB6_74:                               #   in Loop: Header=BB6_48 Depth=1
	jmp	.LBB6_75
.LBB6_75:                               #   in Loop: Header=BB6_48 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB6_48
.LBB6_76:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB6_77:
	movq	-136(%rbp), %rax
	addq	$224, %rsp
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
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movl	%esi, -24(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB7_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_3
.LBB7_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$470, 8(%rax)           # imm = 0x1D6
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$61, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB7_3:
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
.LBB7_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	movl	-40(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jae	.LBB7_11
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	movl	$0, -20(%rbp)
.LBB7_6:                                #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_9
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB7_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_6
.LBB7_9:                                #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_10
.LBB7_10:                               #   in Loop: Header=BB7_4 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB7_4
.LBB7_11:
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
	callq	func22
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
.LBB7_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_14 Depth 2
	movl	-36(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB7_19
# %bb.13:                               #   in Loop: Header=BB7_12 Depth=1
	movl	$0, -16(%rbp)
.LBB7_14:                               #   Parent Loop BB7_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_17
# %bb.15:                               #   in Loop: Header=BB7_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB7_14 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_14
.LBB7_17:                               #   in Loop: Header=BB7_12 Depth=1
	jmp	.LBB7_18
.LBB7_18:                               #   in Loop: Header=BB7_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_12
.LBB7_19:
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
	callq	func19
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -12(%rbp)
.LBB7_20:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_25
# %bb.21:                               #   in Loop: Header=BB7_20 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$5, (%rax,%rcx,4)
	jne	.LBB7_23
# %bb.22:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB7_30
.LBB7_23:                               #   in Loop: Header=BB7_20 Depth=1
	jmp	.LBB7_24
.LBB7_24:                               #   in Loop: Header=BB7_20 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_20
.LBB7_25:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_27
# %bb.26:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB7_27:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB7_29:
	movq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB7_30:
	movq	-112(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	func16, .Lfunc_end7-func16
	.cfi_endproc
                                        # -- End function
	.globl	func17                  # -- Begin function func17
	.p2align	4, 0x90
	.type	func17,@function
func17:                                 # @func17
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
	jbe	.LBB8_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_3
.LBB8_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$370, 8(%rax)           # imm = 0x172
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB8_3:
	movq	-152(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB8_23
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
.LBB8_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jae	.LBB8_12
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	movl	$0, -68(%rbp)
.LBB8_7:                                #   Parent Loop BB8_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_10
# %bb.8:                                #   in Loop: Header=BB8_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB8_7 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB8_7
.LBB8_10:                               #   in Loop: Header=BB8_5 Depth=1
	jmp	.LBB8_11
.LBB8_11:                               #   in Loop: Header=BB8_5 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB8_5
.LBB8_12:
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
.LBB8_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_15 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jae	.LBB8_20
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
	movl	$0, -64(%rbp)
.LBB8_15:                               #   Parent Loop BB8_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_18
# %bb.16:                               #   in Loop: Header=BB8_15 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB8_15 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB8_15
.LBB8_18:                               #   in Loop: Header=BB8_13 Depth=1
	jmp	.LBB8_19
.LBB8_19:                               #   in Loop: Header=BB8_13 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB8_13
.LBB8_20:
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
	callq	func21
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB8_22
# %bb.21:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB8_22:
	jmp	.LBB8_43
.LBB8_23:
	cmpq	$0, -32(%rbp)
	jbe	.LBB8_25
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_26
.LBB8_25:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$996, 8(%rax)           # imm = 0x3E4
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB8_26:
	movl	$0, -60(%rbp)
.LBB8_27:                               # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_30
# %bb.28:                               #   in Loop: Header=BB8_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB8_27 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB8_27
.LBB8_30:
	movl	$0, -56(%rbp)
.LBB8_31:                               # =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_36
# %bb.32:                               #   in Loop: Header=BB8_31 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$25, (%rax,%rcx,4)
	jne	.LBB8_34
# %bb.33:
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB8_71
.LBB8_34:                               #   in Loop: Header=BB8_31 Depth=1
	jmp	.LBB8_35
.LBB8_35:                               #   in Loop: Header=BB8_31 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB8_31
.LBB8_36:
	movl	$0, -52(%rbp)
.LBB8_37:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_40
# %bb.38:                               #   in Loop: Header=BB8_37 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB8_37 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB8_37
.LBB8_40:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_42
# %bb.41:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB8_42:
	jmp	.LBB8_43
.LBB8_43:
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
.LBB8_44:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_46 Depth 2
                                        #     Child Loop BB8_53 Depth 2
                                        #     Child Loop BB8_57 Depth 2
                                        #     Child Loop BB8_63 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jae	.LBB8_70
# %bb.45:                               #   in Loop: Header=BB8_44 Depth=1
	movl	$0, -48(%rbp)
.LBB8_46:                               #   Parent Loop BB8_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_49
# %bb.47:                               #   in Loop: Header=BB8_46 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.48:                               #   in Loop: Header=BB8_46 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB8_46
.LBB8_49:                               #   in Loop: Header=BB8_44 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB8_51
# %bb.50:                               #   in Loop: Header=BB8_44 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_52
.LBB8_51:                               #   in Loop: Header=BB8_44 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$336, 8(%rax)           # imm = 0x150
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$19, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB8_52:                               #   in Loop: Header=BB8_44 Depth=1
	movl	$0, -44(%rbp)
.LBB8_53:                               #   Parent Loop BB8_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_56
# %bb.54:                               #   in Loop: Header=BB8_53 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.55:                               #   in Loop: Header=BB8_53 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB8_53
.LBB8_56:                               #   in Loop: Header=BB8_44 Depth=1
	movl	$0, -40(%rbp)
.LBB8_57:                               #   Parent Loop BB8_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_62
# %bb.58:                               #   in Loop: Header=BB8_57 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB8_60
# %bb.59:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB8_71
.LBB8_60:                               #   in Loop: Header=BB8_57 Depth=2
	jmp	.LBB8_61
.LBB8_61:                               #   in Loop: Header=BB8_57 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB8_57
.LBB8_62:                               #   in Loop: Header=BB8_44 Depth=1
	movl	$0, -36(%rbp)
.LBB8_63:                               #   Parent Loop BB8_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_66
# %bb.64:                               #   in Loop: Header=BB8_63 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.65:                               #   in Loop: Header=BB8_63 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_63
.LBB8_66:                               #   in Loop: Header=BB8_44 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_68
# %bb.67:                               #   in Loop: Header=BB8_44 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB8_68:                               #   in Loop: Header=BB8_44 Depth=1
	jmp	.LBB8_69
.LBB8_69:                               #   in Loop: Header=BB8_44 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB8_44
.LBB8_70:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB8_71:
	movq	-112(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	func17, .Lfunc_end8-func17
	.cfi_endproc
                                        # -- End function
	.globl	func18                  # -- Begin function func18
	.p2align	4, 0x90
	.type	func18,@function
func18:                                 # @func18
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
	jbe	.LBB9_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB9_3
.LBB9_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$97, 8(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB9_3:
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
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jae	.LBB9_11
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	movl	$0, -20(%rbp)
.LBB9_6:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_9
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_6
.LBB9_9:                                #   in Loop: Header=BB9_4 Depth=1
	jmp	.LBB9_10
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB9_4
.LBB9_11:
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
.LBB9_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_14 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB9_19
# %bb.13:                               #   in Loop: Header=BB9_12 Depth=1
	movl	$0, -16(%rbp)
.LBB9_14:                               #   Parent Loop BB9_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_17
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB9_14 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_14
.LBB9_17:                               #   in Loop: Header=BB9_12 Depth=1
	jmp	.LBB9_18
.LBB9_18:                               #   in Loop: Header=BB9_12 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_12
.LBB9_19:
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
	callq	func21
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -12(%rbp)
.LBB9_20:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_25
# %bb.21:                               #   in Loop: Header=BB9_20 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB9_23
# %bb.22:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB9_28
.LBB9_23:                               #   in Loop: Header=BB9_20 Depth=1
	jmp	.LBB9_24
.LBB9_24:                               #   in Loop: Header=BB9_20 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_20
.LBB9_25:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB9_27
# %bb.26:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB9_27:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB9_28:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	func18, .Lfunc_end9-func18
	.cfi_endproc
                                        # -- End function
	.globl	func19                  # -- Begin function func19
	.p2align	4, 0x90
	.type	func19,@function
func19:                                 # @func19
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
	jbe	.LBB10_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_3
.LBB10_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$675, 8(%rax)           # imm = 0x2A3
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB10_3:
	movl	$0, -20(%rbp)
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_7
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_4
.LBB10_7:
	movl	$0, -16(%rbp)
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_13
# %bb.9:                                #   in Loop: Header=BB10_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	cmpl	$67, (%rax,%rcx,4)
	jne	.LBB10_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB10_18
.LBB10_11:                              #   in Loop: Header=BB10_8 Depth=1
	jmp	.LBB10_12
.LBB10_12:                              #   in Loop: Header=BB10_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_8
.LBB10_13:
	movl	$0, -12(%rbp)
.LBB10_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_17
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB10_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_14
.LBB10_17:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB10_18:
	movq	-48(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	func19, .Lfunc_end10-func19
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
	jbe	.LBB11_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_3
.LBB11_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$285, 8(%rax)           # imm = 0x11D
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$146, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB11_3:
	movl	$0, -12(%rbp)
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_9
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$43, (%rax,%rcx,4)
	jne	.LBB11_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB11_10
.LBB11_7:                               #   in Loop: Header=BB11_4 Depth=1
	jmp	.LBB11_8
.LBB11_8:                               #   in Loop: Header=BB11_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_4
.LBB11_9:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB11_10:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	func1, .Lfunc_end11-func1
	.cfi_endproc
                                        # -- End function
	.globl	func20                  # -- Begin function func20
	.p2align	4, 0x90
	.type	func20,@function
func20:                                 # @func20
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
	jbe	.LBB12_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_3
.LBB12_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$373, 8(%rax)           # imm = 0x175
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB12_3:
	movl	$0, -12(%rbp)
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_9
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$19, (%rax,%rcx,4)
	jne	.LBB12_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB12_10
.LBB12_7:                               #   in Loop: Header=BB12_4 Depth=1
	jmp	.LBB12_8
.LBB12_8:                               #   in Loop: Header=BB12_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_4
.LBB12_9:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB12_10:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	func20, .Lfunc_end12-func20
	.cfi_endproc
                                        # -- End function
	.globl	func21                  # -- Begin function func21
	.p2align	4, 0x90
	.type	func21,@function
func21:                                 # @func21
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
	jbe	.LBB13_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_3
.LBB13_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$862, 8(%rax)           # imm = 0x35E
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB13_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	func21, .Lfunc_end13-func21
	.cfi_endproc
                                        # -- End function
	.globl	func22                  # -- Begin function func22
	.p2align	4, 0x90
	.type	func22,@function
func22:                                 # @func22
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
	jbe	.LBB14_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_3
.LBB14_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$788, 8(%rax)           # imm = 0x314
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB14_3:
	movq	-48(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB14_5
# %bb.4:
	jmp	.LBB14_6
.LBB14_5:
	jmp	.LBB14_6
.LBB14_6:
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
.LBB14_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_9 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB14_14
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=1
	movl	$0, -12(%rbp)
.LBB14_9:                               #   Parent Loop BB14_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_12
# %bb.10:                               #   in Loop: Header=BB14_9 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB14_9 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_9
.LBB14_12:                              #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_13
.LBB14_13:                              #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_7
.LBB14_14:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	func22, .Lfunc_end14-func22
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
	jbe	.LBB15_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_3
.LBB15_2:
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB15_3:
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
.LBB15_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB15_11
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	movl	$0, -60(%rbp)
.LBB15_6:                               #   Parent Loop BB15_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_9
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB15_6 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB15_6
.LBB15_9:                               #   in Loop: Header=BB15_4 Depth=1
	jmp	.LBB15_10
.LBB15_10:                              #   in Loop: Header=BB15_4 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB15_4
.LBB15_11:
	cmpq	$0, -40(%rbp)
	jbe	.LBB15_13
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_14
.LBB15_13:
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB15_14:
	movq	-192(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB15_35
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
.LBB15_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_21 Depth 2
                                        #     Child Loop BB15_25 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jae	.LBB15_34
# %bb.17:                               #   in Loop: Header=BB15_16 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB15_19
# %bb.18:                               #   in Loop: Header=BB15_16 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_20
.LBB15_19:                              #   in Loop: Header=BB15_16 Depth=1
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB15_20:                              #   in Loop: Header=BB15_16 Depth=1
	movl	$0, -56(%rbp)
.LBB15_21:                              #   Parent Loop BB15_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_24
# %bb.22:                               #   in Loop: Header=BB15_21 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB15_21 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB15_21
.LBB15_24:                              #   in Loop: Header=BB15_16 Depth=1
	movl	$0, -52(%rbp)
.LBB15_25:                              #   Parent Loop BB15_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_30
# %bb.26:                               #   in Loop: Header=BB15_25 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$30, (%rax,%rcx,4)
	jne	.LBB15_28
# %bb.27:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB15_59
.LBB15_28:                              #   in Loop: Header=BB15_25 Depth=2
	jmp	.LBB15_29
.LBB15_29:                              #   in Loop: Header=BB15_25 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_25
.LBB15_30:                              #   in Loop: Header=BB15_16 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_32
# %bb.31:                               #   in Loop: Header=BB15_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB15_32:                              #   in Loop: Header=BB15_16 Depth=1
	jmp	.LBB15_33
.LBB15_33:                              #   in Loop: Header=BB15_16 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB15_16
.LBB15_34:
	jmp	.LBB15_38
.LBB15_35:
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
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-184(%rbp), %rdi
	movq	%rax, %rsi
	callq	func11
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB15_37
# %bb.36:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB15_37:
	jmp	.LBB15_38
.LBB15_38:
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
	movabsq	$.L.str.3.109, %rdi
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
.LBB15_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_41 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB15_46
# %bb.40:                               #   in Loop: Header=BB15_39 Depth=1
	movl	$0, -48(%rbp)
.LBB15_41:                              #   Parent Loop BB15_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_44
# %bb.42:                               #   in Loop: Header=BB15_41 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB15_41 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB15_41
.LBB15_44:                              #   in Loop: Header=BB15_39 Depth=1
	jmp	.LBB15_45
.LBB15_45:                              #   in Loop: Header=BB15_39 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB15_39
.LBB15_46:
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
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB15_47:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-104(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_52
# %bb.48:                               #   in Loop: Header=BB15_47 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$73, (%rax,%rcx,4)
	jne	.LBB15_50
# %bb.49:
	movq	-104(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB15_59
.LBB15_50:                              #   in Loop: Header=BB15_47 Depth=1
	jmp	.LBB15_51
.LBB15_51:                              #   in Loop: Header=BB15_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB15_47
.LBB15_52:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_54
# %bb.53:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB15_54:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_56
# %bb.55:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB15_56:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_58
# %bb.57:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB15_58:
	movq	-104(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB15_59:
	movq	-136(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	func2, .Lfunc_end15-func2
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
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -60(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB16_2
# %bb.1:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_3
.LBB16_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$860, 8(%rax)           # imm = 0x35C
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$113, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB16_3:
	movl	$0, -52(%rbp)
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_7
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB16_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB16_4
.LBB16_7:
	movl	$0, -48(%rbp)
.LBB16_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_13
# %bb.9:                                #   in Loop: Header=BB16_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$84, (%rax,%rcx,4)
	jne	.LBB16_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB16_49
.LBB16_11:                              #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_12
.LBB16_12:                              #   in Loop: Header=BB16_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB16_8
.LBB16_13:
	movl	$0, -44(%rbp)
.LBB16_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_17
# %bb.15:                               #   in Loop: Header=BB16_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB16_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_14
.LBB16_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB16_19
# %bb.18:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_20
.LBB16_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$205, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$114, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB16_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB16_41
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
.LBB16_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_27 Depth 2
                                        #     Child Loop BB16_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB16_40
# %bb.23:                               #   in Loop: Header=BB16_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB16_25
# %bb.24:                               #   in Loop: Header=BB16_22 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_26
.LBB16_25:                              #   in Loop: Header=BB16_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$621, 8(%rax)           # imm = 0x26D
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$115, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB16_26:                              #   in Loop: Header=BB16_22 Depth=1
	movl	$0, -40(%rbp)
.LBB16_27:                              #   Parent Loop BB16_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_30
# %bb.28:                               #   in Loop: Header=BB16_27 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB16_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_27
.LBB16_30:                              #   in Loop: Header=BB16_22 Depth=1
	movl	$0, -36(%rbp)
.LBB16_31:                              #   Parent Loop BB16_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_36
# %bb.32:                               #   in Loop: Header=BB16_31 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$13, (%rax,%rcx,4)
	jne	.LBB16_34
# %bb.33:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB16_49
.LBB16_34:                              #   in Loop: Header=BB16_31 Depth=2
	jmp	.LBB16_35
.LBB16_35:                              #   in Loop: Header=BB16_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_31
.LBB16_36:                              #   in Loop: Header=BB16_22 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_38
# %bb.37:                               #   in Loop: Header=BB16_22 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB16_38:                              #   in Loop: Header=BB16_22 Depth=1
	jmp	.LBB16_39
.LBB16_39:                              #   in Loop: Header=BB16_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB16_22
.LBB16_40:
	jmp	.LBB16_44
.LBB16_41:
	movq	$2, -128(%rbp)
	movq	-128(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-60(%rbp), %edx
	leaq	-136(%rbp), %rdi
	movq	%rax, %rsi
	callq	func11
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB16_43
# %bb.42:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB16_43:
	jmp	.LBB16_44
.LBB16_44:
	movq	$2, -112(%rbp)
	movq	-112(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-60(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB16_46
# %bb.45:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB16_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB16_48:
	movq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB16_49:
	movq	-96(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	func3, .Lfunc_end16-func3
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
	jbe	.LBB17_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_3
.LBB17_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$797, 8(%rax)           # imm = 0x31D
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$128, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB17_54
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
.LBB17_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB17_12
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	movl	$0, -164(%rbp)
.LBB17_7:                               #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-164(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_10
# %bb.8:                                #   in Loop: Header=BB17_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-164(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB17_7 Depth=2
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB17_7
.LBB17_10:                              #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_11
.LBB17_11:                              #   in Loop: Header=BB17_5 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB17_5
.LBB17_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB17_14
# %bb.13:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_15
.LBB17_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$990, 8(%rax)           # imm = 0x3DE
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$129, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB17_36
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
.LBB17_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_22 Depth 2
                                        #     Child Loop BB17_26 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB17_35
# %bb.18:                               #   in Loop: Header=BB17_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB17_20
# %bb.19:                               #   in Loop: Header=BB17_17 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_21
.LBB17_20:                              #   in Loop: Header=BB17_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$303, 8(%rax)           # imm = 0x12F
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$130, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_21:                              #   in Loop: Header=BB17_17 Depth=1
	movl	$0, -160(%rbp)
.LBB17_22:                              #   Parent Loop BB17_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-160(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_25
# %bb.23:                               #   in Loop: Header=BB17_22 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB17_22 Depth=2
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB17_22
.LBB17_25:                              #   in Loop: Header=BB17_17 Depth=1
	movl	$0, -156(%rbp)
.LBB17_26:                              #   Parent Loop BB17_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_31
# %bb.27:                               #   in Loop: Header=BB17_26 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	cmpl	$97, (%rax,%rcx,4)
	jne	.LBB17_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB17_164
.LBB17_29:                              #   in Loop: Header=BB17_26 Depth=2
	jmp	.LBB17_30
.LBB17_30:                              #   in Loop: Header=BB17_26 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB17_26
.LBB17_31:                              #   in Loop: Header=BB17_17 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_33
# %bb.32:                               #   in Loop: Header=BB17_17 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_33:                              #   in Loop: Header=BB17_17 Depth=1
	jmp	.LBB17_34
.LBB17_34:                              #   in Loop: Header=BB17_17 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB17_17
.LBB17_35:
	jmp	.LBB17_39
.LBB17_36:
	movq	$2, -384(%rbp)
	movq	-384(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -392(%rbp)
	movq	-8(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-392(%rbp), %rdi
	movq	%rax, %rsi
	callq	func11
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB17_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_38:
	jmp	.LBB17_39
.LBB17_39:
	movq	$2, -368(%rbp)
	movq	-368(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -376(%rbp)
	movq	-8(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
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
	movabsq	$.L.str.3.109, %rdi
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
.LBB17_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_42 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB17_47
# %bb.41:                               #   in Loop: Header=BB17_40 Depth=1
	movl	$0, -152(%rbp)
.LBB17_42:                              #   Parent Loop BB17_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-104(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_45
# %bb.43:                               #   in Loop: Header=BB17_42 Depth=2
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB17_42 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB17_42
.LBB17_45:                              #   in Loop: Header=BB17_40 Depth=1
	jmp	.LBB17_46
.LBB17_46:                              #   in Loop: Header=BB17_40 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB17_40
.LBB17_47:
	movq	$3, -328(%rbp)
	movq	-328(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -336(%rbp)
	movq	-8(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB17_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_49:
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_51
# %bb.50:
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_51:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_53
# %bb.52:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_53:
	jmp	.LBB17_105
.LBB17_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB17_56
# %bb.55:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_57
.LBB17_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$188, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$134, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_57:
	movl	$0, -148(%rbp)
.LBB17_58:                              # =>This Inner Loop Header: Depth=1
	movslq	-148(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_61
# %bb.59:                               #   in Loop: Header=BB17_58 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB17_58 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB17_58
.LBB17_61:
	movl	$0, -144(%rbp)
.LBB17_62:                              # =>This Inner Loop Header: Depth=1
	movslq	-144(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_67
# %bb.63:                               #   in Loop: Header=BB17_62 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	cmpl	$36, (%rax,%rcx,4)
	jne	.LBB17_65
# %bb.64:
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB17_164
.LBB17_65:                              #   in Loop: Header=BB17_62 Depth=1
	jmp	.LBB17_66
.LBB17_66:                              #   in Loop: Header=BB17_62 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB17_62
.LBB17_67:
	movl	$0, -140(%rbp)
.LBB17_68:                              # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_71
# %bb.69:                               #   in Loop: Header=BB17_68 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB17_68 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB17_68
.LBB17_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB17_73
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_74
.LBB17_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$414, 8(%rax)           # imm = 0x19E
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$135, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB17_95
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
.LBB17_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_81 Depth 2
                                        #     Child Loop BB17_85 Depth 2
	movl	-176(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB17_94
# %bb.77:                               #   in Loop: Header=BB17_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB17_79
# %bb.78:                               #   in Loop: Header=BB17_76 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_80
.LBB17_79:                              #   in Loop: Header=BB17_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$921, 8(%rax)           # imm = 0x399
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$136, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_80:                              #   in Loop: Header=BB17_76 Depth=1
	movl	$0, -136(%rbp)
.LBB17_81:                              #   Parent Loop BB17_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-136(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_84
# %bb.82:                               #   in Loop: Header=BB17_81 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB17_81 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB17_81
.LBB17_84:                              #   in Loop: Header=BB17_76 Depth=1
	movl	$0, -132(%rbp)
.LBB17_85:                              #   Parent Loop BB17_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-132(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_90
# %bb.86:                               #   in Loop: Header=BB17_85 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	cmpl	$28, (%rax,%rcx,4)
	jne	.LBB17_88
# %bb.87:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB17_164
.LBB17_88:                              #   in Loop: Header=BB17_85 Depth=2
	jmp	.LBB17_89
.LBB17_89:                              #   in Loop: Header=BB17_85 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB17_85
.LBB17_90:                              #   in Loop: Header=BB17_76 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_92
# %bb.91:                               #   in Loop: Header=BB17_76 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_92:                              #   in Loop: Header=BB17_76 Depth=1
	jmp	.LBB17_93
.LBB17_93:                              #   in Loop: Header=BB17_76 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB17_76
.LBB17_94:
	jmp	.LBB17_98
.LBB17_95:
	movq	$3, -312(%rbp)
	movq	-312(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -320(%rbp)
	movq	-8(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-320(%rbp), %rdi
	movq	%rax, %rsi
	callq	func11
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB17_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_97:
	jmp	.LBB17_98
.LBB17_98:
	movq	$3, -296(%rbp)
	movq	-296(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -304(%rbp)
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB17_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_100:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_102
# %bb.101:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_102:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_104
# %bb.103:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_104:
	jmp	.LBB17_105
.LBB17_105:
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
.LBB17_106:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_108 Depth 2
                                        #     Child Loop BB17_115 Depth 2
                                        #     Child Loop BB17_119 Depth 2
                                        #     Child Loop BB17_125 Depth 2
                                        #     Child Loop BB17_133 Depth 2
                                        #       Child Loop BB17_138 Depth 3
                                        #       Child Loop BB17_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB17_163
# %bb.107:                              #   in Loop: Header=BB17_106 Depth=1
	movl	$0, -128(%rbp)
.LBB17_108:                             #   Parent Loop BB17_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_111
# %bb.109:                              #   in Loop: Header=BB17_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB17_108 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB17_108
.LBB17_111:                             #   in Loop: Header=BB17_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB17_113
# %bb.112:                              #   in Loop: Header=BB17_106 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_114
.LBB17_113:                             #   in Loop: Header=BB17_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$794, 8(%rax)           # imm = 0x31A
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$139, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_114:                             #   in Loop: Header=BB17_106 Depth=1
	movl	$0, -124(%rbp)
.LBB17_115:                             #   Parent Loop BB17_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_118
# %bb.116:                              #   in Loop: Header=BB17_115 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB17_115 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB17_115
.LBB17_118:                             #   in Loop: Header=BB17_106 Depth=1
	movl	$0, -120(%rbp)
.LBB17_119:                             #   Parent Loop BB17_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_124
# %bb.120:                              #   in Loop: Header=BB17_119 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	cmpl	$43, (%rax,%rcx,4)
	jne	.LBB17_122
# %bb.121:
	movq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB17_164
.LBB17_122:                             #   in Loop: Header=BB17_119 Depth=2
	jmp	.LBB17_123
.LBB17_123:                             #   in Loop: Header=BB17_119 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB17_119
.LBB17_124:                             #   in Loop: Header=BB17_106 Depth=1
	movl	$0, -116(%rbp)
.LBB17_125:                             #   Parent Loop BB17_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_128
# %bb.126:                              #   in Loop: Header=BB17_125 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB17_125 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB17_125
.LBB17_128:                             #   in Loop: Header=BB17_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB17_130
# %bb.129:                              #   in Loop: Header=BB17_106 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_131
.LBB17_130:                             #   in Loop: Header=BB17_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$2, 8(%rax)
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$140, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_131:                             #   in Loop: Header=BB17_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB17_152
# %bb.132:                              #   in Loop: Header=BB17_106 Depth=1
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
.LBB17_133:                             #   Parent Loop BB17_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_138 Depth 3
                                        #       Child Loop BB17_142 Depth 3
	movl	-168(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB17_151
# %bb.134:                              #   in Loop: Header=BB17_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB17_136
# %bb.135:                              #   in Loop: Header=BB17_133 Depth=2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_137
.LBB17_136:                             #   in Loop: Header=BB17_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$428, 8(%rax)           # imm = 0x1AC
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$141, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB17_137:                             #   in Loop: Header=BB17_133 Depth=2
	movl	$0, -112(%rbp)
.LBB17_138:                             #   Parent Loop BB17_106 Depth=1
                                        #     Parent Loop BB17_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-112(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_141
# %bb.139:                              #   in Loop: Header=BB17_138 Depth=3
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB17_138 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB17_138
.LBB17_141:                             #   in Loop: Header=BB17_133 Depth=2
	movl	$0, -108(%rbp)
.LBB17_142:                             #   Parent Loop BB17_106 Depth=1
                                        #     Parent Loop BB17_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-108(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_147
# %bb.143:                              #   in Loop: Header=BB17_142 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	cmpl	$81, (%rax,%rcx,4)
	jne	.LBB17_145
# %bb.144:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB17_164
.LBB17_145:                             #   in Loop: Header=BB17_142 Depth=3
	jmp	.LBB17_146
.LBB17_146:                             #   in Loop: Header=BB17_142 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB17_142
.LBB17_147:                             #   in Loop: Header=BB17_133 Depth=2
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_149
# %bb.148:                              #   in Loop: Header=BB17_133 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_149:                             #   in Loop: Header=BB17_133 Depth=2
	jmp	.LBB17_150
.LBB17_150:                             #   in Loop: Header=BB17_133 Depth=2
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB17_133
.LBB17_151:                             #   in Loop: Header=BB17_106 Depth=1
	jmp	.LBB17_155
.LBB17_152:                             #   in Loop: Header=BB17_106 Depth=1
	movq	$3, -280(%rbp)
	movq	-280(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -288(%rbp)
	movq	-8(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-288(%rbp), %rdi
	movq	%rax, %rsi
	callq	func11
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB17_154
# %bb.153:                              #   in Loop: Header=BB17_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_154:                             #   in Loop: Header=BB17_106 Depth=1
	jmp	.LBB17_155
.LBB17_155:                             #   in Loop: Header=BB17_106 Depth=1
	movq	$3, -264(%rbp)
	movq	-264(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -272(%rbp)
	movq	-8(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
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
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB17_157
# %bb.156:                              #   in Loop: Header=BB17_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_157:                             #   in Loop: Header=BB17_106 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_159
# %bb.158:                              #   in Loop: Header=BB17_106 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_159:                             #   in Loop: Header=BB17_106 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_161
# %bb.160:                              #   in Loop: Header=BB17_106 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB17_161:                             #   in Loop: Header=BB17_106 Depth=1
	jmp	.LBB17_162
.LBB17_162:                             #   in Loop: Header=BB17_106 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB17_106
.LBB17_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB17_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	func4, .Lfunc_end17-func4
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
	movq	%rdi, -80(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -60(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB18_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_3
.LBB18_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$613, 8(%rax)           # imm = 0x265
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$57, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB18_3:
	movl	$0, -52(%rbp)
.LBB18_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_7
# %bb.5:                                #   in Loop: Header=BB18_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB18_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB18_4
.LBB18_7:
	movl	$0, -48(%rbp)
.LBB18_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_13
# %bb.9:                                #   in Loop: Header=BB18_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$40, (%rax,%rcx,4)
	jne	.LBB18_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB18_49
.LBB18_11:                              #   in Loop: Header=BB18_8 Depth=1
	jmp	.LBB18_12
.LBB18_12:                              #   in Loop: Header=BB18_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB18_8
.LBB18_13:
	movl	$0, -44(%rbp)
.LBB18_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_17
# %bb.15:                               #   in Loop: Header=BB18_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB18_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB18_14
.LBB18_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB18_19
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_20
.LBB18_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$818, 8(%rax)           # imm = 0x332
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$58, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB18_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB18_41
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
.LBB18_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_27 Depth 2
                                        #     Child Loop BB18_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB18_40
# %bb.23:                               #   in Loop: Header=BB18_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB18_25
# %bb.24:                               #   in Loop: Header=BB18_22 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_26
.LBB18_25:                              #   in Loop: Header=BB18_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$128, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$59, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB18_26:                              #   in Loop: Header=BB18_22 Depth=1
	movl	$0, -40(%rbp)
.LBB18_27:                              #   Parent Loop BB18_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_30
# %bb.28:                               #   in Loop: Header=BB18_27 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB18_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB18_27
.LBB18_30:                              #   in Loop: Header=BB18_22 Depth=1
	movl	$0, -36(%rbp)
.LBB18_31:                              #   Parent Loop BB18_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_36
# %bb.32:                               #   in Loop: Header=BB18_31 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$17, (%rax,%rcx,4)
	jne	.LBB18_34
# %bb.33:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB18_49
.LBB18_34:                              #   in Loop: Header=BB18_31 Depth=2
	jmp	.LBB18_35
.LBB18_35:                              #   in Loop: Header=BB18_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB18_31
.LBB18_36:                              #   in Loop: Header=BB18_22 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_38
# %bb.37:                               #   in Loop: Header=BB18_22 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB18_38:                              #   in Loop: Header=BB18_22 Depth=1
	jmp	.LBB18_39
.LBB18_39:                              #   in Loop: Header=BB18_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB18_22
.LBB18_40:
	jmp	.LBB18_44
.LBB18_41:
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
	callq	func16
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB18_43
# %bb.42:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB18_43:
	jmp	.LBB18_44
.LBB18_44:
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
	callq	func13
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB18_46
# %bb.45:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB18_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB18_48:
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB18_49:
	movq	-88(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	func5, .Lfunc_end18-func5
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
	jbe	.LBB19_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_3
.LBB19_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$348, 8(%rax)           # imm = 0x15C
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$91, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB19_54
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
.LBB19_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
	movl	-192(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB19_12
# %bb.6:                                #   in Loop: Header=BB19_5 Depth=1
	movl	$0, -156(%rbp)
.LBB19_7:                               #   Parent Loop BB19_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_10
# %bb.8:                                #   in Loop: Header=BB19_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB19_7 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB19_7
.LBB19_10:                              #   in Loop: Header=BB19_5 Depth=1
	jmp	.LBB19_11
.LBB19_11:                              #   in Loop: Header=BB19_5 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB19_5
.LBB19_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_14
# %bb.13:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_15
.LBB19_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$659, 8(%rax)           # imm = 0x293
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$92, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB19_36
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
.LBB19_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_22 Depth 2
                                        #     Child Loop BB19_26 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB19_35
# %bb.18:                               #   in Loop: Header=BB19_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_20
# %bb.19:                               #   in Loop: Header=BB19_17 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_21
.LBB19_20:                              #   in Loop: Header=BB19_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$9, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$93, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_21:                              #   in Loop: Header=BB19_17 Depth=1
	movl	$0, -152(%rbp)
.LBB19_22:                              #   Parent Loop BB19_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_25
# %bb.23:                               #   in Loop: Header=BB19_22 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB19_22 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB19_22
.LBB19_25:                              #   in Loop: Header=BB19_17 Depth=1
	movl	$0, -148(%rbp)
.LBB19_26:                              #   Parent Loop BB19_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-148(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_31
# %bb.27:                               #   in Loop: Header=BB19_26 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	cmpl	$42, (%rax,%rcx,4)
	jne	.LBB19_29
# %bb.28:
	movq	-56(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB19_164
.LBB19_29:                              #   in Loop: Header=BB19_26 Depth=2
	jmp	.LBB19_30
.LBB19_30:                              #   in Loop: Header=BB19_26 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB19_26
.LBB19_31:                              #   in Loop: Header=BB19_17 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_33
# %bb.32:                               #   in Loop: Header=BB19_17 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_33:                              #   in Loop: Header=BB19_17 Depth=1
	jmp	.LBB19_34
.LBB19_34:                              #   in Loop: Header=BB19_17 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB19_17
.LBB19_35:
	jmp	.LBB19_39
.LBB19_36:
	movq	$2, -384(%rbp)
	movq	-384(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -392(%rbp)
	movq	-8(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-20(%rbp), %esi
	leaq	-392(%rbp), %rdi
	callq	func16
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB19_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_38:
	jmp	.LBB19_39
.LBB19_39:
	movq	$2, -368(%rbp)
	movq	-368(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -376(%rbp)
	movq	-8(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rax
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
	movabsq	$.L.str.3.109, %rdi
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
.LBB19_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_42 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB19_47
# %bb.41:                               #   in Loop: Header=BB19_40 Depth=1
	movl	$0, -144(%rbp)
.LBB19_42:                              #   Parent Loop BB19_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-144(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_45
# %bb.43:                               #   in Loop: Header=BB19_42 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB19_42 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB19_42
.LBB19_45:                              #   in Loop: Header=BB19_40 Depth=1
	jmp	.LBB19_46
.LBB19_46:                              #   in Loop: Header=BB19_40 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB19_40
.LBB19_47:
	movq	$3, -328(%rbp)
	movq	-328(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -336(%rbp)
	movq	-8(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rax
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
	callq	func10
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB19_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_49:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_51
# %bb.50:
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_51:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_53
# %bb.52:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_53:
	jmp	.LBB19_105
.LBB19_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_56
# %bb.55:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_57
.LBB19_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$269, 8(%rax)           # imm = 0x10D
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$102, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_57:
	movl	$0, -140(%rbp)
.LBB19_58:                              # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_61
# %bb.59:                               #   in Loop: Header=BB19_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB19_58 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB19_58
.LBB19_61:
	movl	$0, -136(%rbp)
.LBB19_62:                              # =>This Inner Loop Header: Depth=1
	movslq	-136(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_67
# %bb.63:                               #   in Loop: Header=BB19_62 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	cmpl	$30, (%rax,%rcx,4)
	jne	.LBB19_65
# %bb.64:
	movq	-48(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB19_164
.LBB19_65:                              #   in Loop: Header=BB19_62 Depth=1
	jmp	.LBB19_66
.LBB19_66:                              #   in Loop: Header=BB19_62 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB19_62
.LBB19_67:
	movl	$0, -132(%rbp)
.LBB19_68:                              # =>This Inner Loop Header: Depth=1
	movslq	-132(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_71
# %bb.69:                               #   in Loop: Header=BB19_68 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB19_68 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB19_68
.LBB19_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_73
# %bb.72:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_74
.LBB19_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$292, 8(%rax)           # imm = 0x124
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$103, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB19_95
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
.LBB19_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_81 Depth 2
                                        #     Child Loop BB19_85 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB19_94
# %bb.77:                               #   in Loop: Header=BB19_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_79
# %bb.78:                               #   in Loop: Header=BB19_76 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_80
.LBB19_79:                              #   in Loop: Header=BB19_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$972, 8(%rax)           # imm = 0x3CC
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$104, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_80:                              #   in Loop: Header=BB19_76 Depth=1
	movl	$0, -128(%rbp)
.LBB19_81:                              #   Parent Loop BB19_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_84
# %bb.82:                               #   in Loop: Header=BB19_81 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB19_81 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB19_81
.LBB19_84:                              #   in Loop: Header=BB19_76 Depth=1
	movl	$0, -124(%rbp)
.LBB19_85:                              #   Parent Loop BB19_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_90
# %bb.86:                               #   in Loop: Header=BB19_85 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	cmpl	$25, (%rax,%rcx,4)
	jne	.LBB19_88
# %bb.87:
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB19_164
.LBB19_88:                              #   in Loop: Header=BB19_85 Depth=2
	jmp	.LBB19_89
.LBB19_89:                              #   in Loop: Header=BB19_85 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB19_85
.LBB19_90:                              #   in Loop: Header=BB19_76 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_92
# %bb.91:                               #   in Loop: Header=BB19_76 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_92:                              #   in Loop: Header=BB19_76 Depth=1
	jmp	.LBB19_93
.LBB19_93:                              #   in Loop: Header=BB19_76 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB19_76
.LBB19_94:
	jmp	.LBB19_98
.LBB19_95:
	movq	$3, -312(%rbp)
	movq	-312(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -320(%rbp)
	movq	-8(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func16
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB19_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_97:
	jmp	.LBB19_98
.LBB19_98:
	movq	$3, -296(%rbp)
	movq	-296(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -304(%rbp)
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB19_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_100:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_102
# %bb.101:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_102:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_104
# %bb.103:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_104:
	jmp	.LBB19_105
.LBB19_105:
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
.LBB19_106:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_108 Depth 2
                                        #     Child Loop BB19_115 Depth 2
                                        #     Child Loop BB19_119 Depth 2
                                        #     Child Loop BB19_125 Depth 2
                                        #     Child Loop BB19_133 Depth 2
                                        #       Child Loop BB19_138 Depth 3
                                        #       Child Loop BB19_142 Depth 3
	movl	-176(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB19_163
# %bb.107:                              #   in Loop: Header=BB19_106 Depth=1
	movl	$0, -120(%rbp)
.LBB19_108:                             #   Parent Loop BB19_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_111
# %bb.109:                              #   in Loop: Header=BB19_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB19_108 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB19_108
.LBB19_111:                             #   in Loop: Header=BB19_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_113
# %bb.112:                              #   in Loop: Header=BB19_106 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_114
.LBB19_113:                             #   in Loop: Header=BB19_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$898, 8(%rax)           # imm = 0x382
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$107, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_114:                             #   in Loop: Header=BB19_106 Depth=1
	movl	$0, -116(%rbp)
.LBB19_115:                             #   Parent Loop BB19_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_118
# %bb.116:                              #   in Loop: Header=BB19_115 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB19_115 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB19_115
.LBB19_118:                             #   in Loop: Header=BB19_106 Depth=1
	movl	$0, -112(%rbp)
.LBB19_119:                             #   Parent Loop BB19_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_124
# %bb.120:                              #   in Loop: Header=BB19_119 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	cmpl	$90, (%rax,%rcx,4)
	jne	.LBB19_122
# %bb.121:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB19_164
.LBB19_122:                             #   in Loop: Header=BB19_119 Depth=2
	jmp	.LBB19_123
.LBB19_123:                             #   in Loop: Header=BB19_119 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB19_119
.LBB19_124:                             #   in Loop: Header=BB19_106 Depth=1
	movl	$0, -108(%rbp)
.LBB19_125:                             #   Parent Loop BB19_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-108(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_128
# %bb.126:                              #   in Loop: Header=BB19_125 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB19_125 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB19_125
.LBB19_128:                             #   in Loop: Header=BB19_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_130
# %bb.129:                              #   in Loop: Header=BB19_106 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_131
.LBB19_130:                             #   in Loop: Header=BB19_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$590, 8(%rax)           # imm = 0x24E
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$108, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_131:                             #   in Loop: Header=BB19_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB19_152
# %bb.132:                              #   in Loop: Header=BB19_106 Depth=1
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
.LBB19_133:                             #   Parent Loop BB19_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_138 Depth 3
                                        #       Child Loop BB19_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB19_151
# %bb.134:                              #   in Loop: Header=BB19_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_136
# %bb.135:                              #   in Loop: Header=BB19_133 Depth=2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_137
.LBB19_136:                             #   in Loop: Header=BB19_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$209, 8(%rax)
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$109, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB19_137:                             #   in Loop: Header=BB19_133 Depth=2
	movl	$0, -104(%rbp)
.LBB19_138:                             #   Parent Loop BB19_106 Depth=1
                                        #     Parent Loop BB19_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-104(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_141
# %bb.139:                              #   in Loop: Header=BB19_138 Depth=3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB19_138 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB19_138
.LBB19_141:                             #   in Loop: Header=BB19_133 Depth=2
	movl	$0, -100(%rbp)
.LBB19_142:                             #   Parent Loop BB19_106 Depth=1
                                        #     Parent Loop BB19_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-100(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_147
# %bb.143:                              #   in Loop: Header=BB19_142 Depth=3
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movslq	-100(%rbp), %rcx
	cmpl	$36, (%rax,%rcx,4)
	jne	.LBB19_145
# %bb.144:
	movq	-64(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB19_164
.LBB19_145:                             #   in Loop: Header=BB19_142 Depth=3
	jmp	.LBB19_146
.LBB19_146:                             #   in Loop: Header=BB19_142 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB19_142
.LBB19_147:                             #   in Loop: Header=BB19_133 Depth=2
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_149
# %bb.148:                              #   in Loop: Header=BB19_133 Depth=2
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_149:                             #   in Loop: Header=BB19_133 Depth=2
	jmp	.LBB19_150
.LBB19_150:                             #   in Loop: Header=BB19_133 Depth=2
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB19_133
.LBB19_151:                             #   in Loop: Header=BB19_106 Depth=1
	jmp	.LBB19_155
.LBB19_152:                             #   in Loop: Header=BB19_106 Depth=1
	movq	$3, -280(%rbp)
	movq	-280(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -288(%rbp)
	movq	-8(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
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
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB19_154
# %bb.153:                              #   in Loop: Header=BB19_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_154:                             #   in Loop: Header=BB19_106 Depth=1
	jmp	.LBB19_155
.LBB19_155:                             #   in Loop: Header=BB19_106 Depth=1
	movq	$3, -264(%rbp)
	movq	-264(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -272(%rbp)
	movq	-8(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
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
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB19_157
# %bb.156:                              #   in Loop: Header=BB19_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_157:                             #   in Loop: Header=BB19_106 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_159
# %bb.158:                              #   in Loop: Header=BB19_106 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_159:                             #   in Loop: Header=BB19_106 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_161
# %bb.160:                              #   in Loop: Header=BB19_106 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB19_161:                             #   in Loop: Header=BB19_106 Depth=1
	jmp	.LBB19_162
.LBB19_162:                             #   in Loop: Header=BB19_106 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB19_106
.LBB19_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB19_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	func6, .Lfunc_end19-func6
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
	movq	%rdi, -104(%rbp)
	movq	%rsi, -184(%rbp)
	movl	%edx, -28(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB20_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB20_3
.LBB20_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$872, 8(%rax)           # imm = 0x368
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$121, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB20_3:
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
.LBB20_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_6 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB20_11
# %bb.5:                                #   in Loop: Header=BB20_4 Depth=1
	movl	$0, -76(%rbp)
.LBB20_6:                               #   Parent Loop BB20_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB20_9
# %bb.7:                                #   in Loop: Header=BB20_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB20_6 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB20_6
.LBB20_9:                               #   in Loop: Header=BB20_4 Depth=1
	jmp	.LBB20_10
.LBB20_10:                              #   in Loop: Header=BB20_4 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB20_4
.LBB20_11:
	cmpq	$0, -56(%rbp)
	jbe	.LBB20_13
# %bb.12:
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -56(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB20_14
.LBB20_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$958, 8(%rax)           # imm = 0x3BE
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$122, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB20_14:
	movq	-184(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB20_35
# %bb.15:
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB20_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_21 Depth 2
                                        #     Child Loop BB20_25 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jae	.LBB20_34
# %bb.17:                               #   in Loop: Header=BB20_16 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB20_19
# %bb.18:                               #   in Loop: Header=BB20_16 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -56(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB20_20
.LBB20_19:                              #   in Loop: Header=BB20_16 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$498, 8(%rax)           # imm = 0x1F2
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$123, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB20_20:                              #   in Loop: Header=BB20_16 Depth=1
	movl	$0, -72(%rbp)
.LBB20_21:                              #   Parent Loop BB20_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB20_24
# %bb.22:                               #   in Loop: Header=BB20_21 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB20_21 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB20_21
.LBB20_24:                              #   in Loop: Header=BB20_16 Depth=1
	movl	$0, -68(%rbp)
.LBB20_25:                              #   Parent Loop BB20_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB20_30
# %bb.26:                               #   in Loop: Header=BB20_25 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$53, (%rax,%rcx,4)
	jne	.LBB20_28
# %bb.27:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB20_59
.LBB20_28:                              #   in Loop: Header=BB20_25 Depth=2
	jmp	.LBB20_29
.LBB20_29:                              #   in Loop: Header=BB20_25 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB20_25
.LBB20_30:                              #   in Loop: Header=BB20_16 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB20_32
# %bb.31:                               #   in Loop: Header=BB20_16 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB20_32:                              #   in Loop: Header=BB20_16 Depth=1
	jmp	.LBB20_33
.LBB20_33:                              #   in Loop: Header=BB20_16 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB20_16
.LBB20_34:
	jmp	.LBB20_38
.LBB20_35:
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
	callq	func16
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-176(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB20_37
# %bb.36:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB20_37:
	jmp	.LBB20_38
.LBB20_38:
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
	callq	func13
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
	callq	free
	movl	$0, -80(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB20_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_41 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jae	.LBB20_46
# %bb.40:                               #   in Loop: Header=BB20_39 Depth=1
	movl	$0, -64(%rbp)
.LBB20_41:                              #   Parent Loop BB20_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB20_44
# %bb.42:                               #   in Loop: Header=BB20_41 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB20_41 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB20_41
.LBB20_44:                              #   in Loop: Header=BB20_39 Depth=1
	jmp	.LBB20_45
.LBB20_45:                              #   in Loop: Header=BB20_39 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB20_39
.LBB20_46:
	movq	$3, -112(%rbp)
	movq	-112(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movl	$0, -60(%rbp)
.LBB20_47:                              # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB20_52
# %bb.48:                               #   in Loop: Header=BB20_47 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$46, (%rax,%rcx,4)
	jne	.LBB20_50
# %bb.49:
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB20_59
.LBB20_50:                              #   in Loop: Header=BB20_47 Depth=1
	jmp	.LBB20_51
.LBB20_51:                              #   in Loop: Header=BB20_47 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB20_47
.LBB20_52:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB20_54
# %bb.53:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB20_54:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB20_56
# %bb.55:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB20_56:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB20_58
# %bb.57:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB20_58:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB20_59:
	movq	-128(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	func7, .Lfunc_end20-func7
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
	subq	$400, %rsp              # imm = 0x190
	movq	%rdi, -96(%rbp)
	movq	%rsi, -256(%rbp)
	movl	%edx, -20(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_3
.LBB21_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$12, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$25, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB21_54
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
.LBB21_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_7 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB21_12
# %bb.6:                                #   in Loop: Header=BB21_5 Depth=1
	movl	$0, -164(%rbp)
.LBB21_7:                               #   Parent Loop BB21_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-164(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_10
# %bb.8:                                #   in Loop: Header=BB21_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-164(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB21_7 Depth=2
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB21_7
.LBB21_10:                              #   in Loop: Header=BB21_5 Depth=1
	jmp	.LBB21_11
.LBB21_11:                              #   in Loop: Header=BB21_5 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB21_5
.LBB21_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_14
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_15
.LBB21_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$586, 8(%rax)           # imm = 0x24A
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$26, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB21_36
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
.LBB21_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_22 Depth 2
                                        #     Child Loop BB21_26 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB21_35
# %bb.18:                               #   in Loop: Header=BB21_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_20
# %bb.19:                               #   in Loop: Header=BB21_17 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_21
.LBB21_20:                              #   in Loop: Header=BB21_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$94, 8(%rax)
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$27, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_21:                              #   in Loop: Header=BB21_17 Depth=1
	movl	$0, -160(%rbp)
.LBB21_22:                              #   Parent Loop BB21_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-160(%rbp), %rax
	movq	-88(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_25
# %bb.23:                               #   in Loop: Header=BB21_22 Depth=2
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB21_22 Depth=2
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB21_22
.LBB21_25:                              #   in Loop: Header=BB21_17 Depth=1
	movl	$0, -156(%rbp)
.LBB21_26:                              #   Parent Loop BB21_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_31
# %bb.27:                               #   in Loop: Header=BB21_26 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	cmpl	$70, (%rax,%rcx,4)
	jne	.LBB21_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB21_164
.LBB21_29:                              #   in Loop: Header=BB21_26 Depth=2
	jmp	.LBB21_30
.LBB21_30:                              #   in Loop: Header=BB21_26 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB21_26
.LBB21_31:                              #   in Loop: Header=BB21_17 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_33
# %bb.32:                               #   in Loop: Header=BB21_17 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_33:                              #   in Loop: Header=BB21_17 Depth=1
	jmp	.LBB21_34
.LBB21_34:                              #   in Loop: Header=BB21_17 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB21_17
.LBB21_35:
	jmp	.LBB21_39
.LBB21_36:
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
	callq	func18
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB21_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_38:
	jmp	.LBB21_39
.LBB21_39:
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
	callq	func15
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
.LBB21_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_42 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB21_47
# %bb.41:                               #   in Loop: Header=BB21_40 Depth=1
	movl	$0, -152(%rbp)
.LBB21_42:                              #   Parent Loop BB21_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-104(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_45
# %bb.43:                               #   in Loop: Header=BB21_42 Depth=2
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB21_42 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB21_42
.LBB21_45:                              #   in Loop: Header=BB21_40 Depth=1
	jmp	.LBB21_46
.LBB21_46:                              #   in Loop: Header=BB21_40 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB21_40
.LBB21_47:
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
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-336(%rbp), %rdi
	movq	%rax, %rsi
	callq	func12
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB21_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_49:
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_51
# %bb.50:
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_51:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_53
# %bb.52:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_53:
	jmp	.LBB21_105
.LBB21_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_56
# %bb.55:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_57
.LBB21_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$764, 8(%rax)           # imm = 0x2FC
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$46, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_57:
	movl	$0, -148(%rbp)
.LBB21_58:                              # =>This Inner Loop Header: Depth=1
	movslq	-148(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_61
# %bb.59:                               #   in Loop: Header=BB21_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB21_58 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB21_58
.LBB21_61:
	movl	$0, -144(%rbp)
.LBB21_62:                              # =>This Inner Loop Header: Depth=1
	movslq	-144(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_67
# %bb.63:                               #   in Loop: Header=BB21_62 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	cmpl	$87, (%rax,%rcx,4)
	jne	.LBB21_65
# %bb.64:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB21_164
.LBB21_65:                              #   in Loop: Header=BB21_62 Depth=1
	jmp	.LBB21_66
.LBB21_66:                              #   in Loop: Header=BB21_62 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB21_62
.LBB21_67:
	movl	$0, -140(%rbp)
.LBB21_68:                              # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_71
# %bb.69:                               #   in Loop: Header=BB21_68 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB21_68 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB21_68
.LBB21_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_73
# %bb.72:
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_74
.LBB21_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$743, 8(%rax)           # imm = 0x2E7
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$47, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB21_95
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
.LBB21_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_81 Depth 2
                                        #     Child Loop BB21_85 Depth 2
	movl	-176(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB21_94
# %bb.77:                               #   in Loop: Header=BB21_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_79
# %bb.78:                               #   in Loop: Header=BB21_76 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_80
.LBB21_79:                              #   in Loop: Header=BB21_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$491, 8(%rax)           # imm = 0x1EB
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$48, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_80:                              #   in Loop: Header=BB21_76 Depth=1
	movl	$0, -136(%rbp)
.LBB21_81:                              #   Parent Loop BB21_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-136(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_84
# %bb.82:                               #   in Loop: Header=BB21_81 Depth=2
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB21_81 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB21_81
.LBB21_84:                              #   in Loop: Header=BB21_76 Depth=1
	movl	$0, -132(%rbp)
.LBB21_85:                              #   Parent Loop BB21_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-132(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_90
# %bb.86:                               #   in Loop: Header=BB21_85 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	cmpl	$59, (%rax,%rcx,4)
	jne	.LBB21_88
# %bb.87:
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB21_164
.LBB21_88:                              #   in Loop: Header=BB21_85 Depth=2
	jmp	.LBB21_89
.LBB21_89:                              #   in Loop: Header=BB21_85 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB21_85
.LBB21_90:                              #   in Loop: Header=BB21_76 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_92
# %bb.91:                               #   in Loop: Header=BB21_76 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_92:                              #   in Loop: Header=BB21_76 Depth=1
	jmp	.LBB21_93
.LBB21_93:                              #   in Loop: Header=BB21_76 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB21_76
.LBB21_94:
	jmp	.LBB21_98
.LBB21_95:
	movq	$3, -312(%rbp)
	movq	-312(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -320(%rbp)
	movq	-8(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-80(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func18
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB21_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_97:
	jmp	.LBB21_98
.LBB21_98:
	movq	$3, -296(%rbp)
	movq	-296(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -304(%rbp)
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-80(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-304(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB21_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_100:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_102
# %bb.101:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_102:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_104
# %bb.103:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_104:
	jmp	.LBB21_105
.LBB21_105:
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
.LBB21_106:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_108 Depth 2
                                        #     Child Loop BB21_115 Depth 2
                                        #     Child Loop BB21_119 Depth 2
                                        #     Child Loop BB21_125 Depth 2
                                        #     Child Loop BB21_133 Depth 2
                                        #       Child Loop BB21_138 Depth 3
                                        #       Child Loop BB21_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB21_163
# %bb.107:                              #   in Loop: Header=BB21_106 Depth=1
	movl	$0, -128(%rbp)
.LBB21_108:                             #   Parent Loop BB21_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_111
# %bb.109:                              #   in Loop: Header=BB21_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB21_108 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB21_108
.LBB21_111:                             #   in Loop: Header=BB21_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_113
# %bb.112:                              #   in Loop: Header=BB21_106 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_114
.LBB21_113:                             #   in Loop: Header=BB21_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$275, 8(%rax)           # imm = 0x113
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$51, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_114:                             #   in Loop: Header=BB21_106 Depth=1
	movl	$0, -124(%rbp)
.LBB21_115:                             #   Parent Loop BB21_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_118
# %bb.116:                              #   in Loop: Header=BB21_115 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB21_115 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB21_115
.LBB21_118:                             #   in Loop: Header=BB21_106 Depth=1
	movl	$0, -120(%rbp)
.LBB21_119:                             #   Parent Loop BB21_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_124
# %bb.120:                              #   in Loop: Header=BB21_119 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	cmpl	$21, (%rax,%rcx,4)
	jne	.LBB21_122
# %bb.121:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB21_164
.LBB21_122:                             #   in Loop: Header=BB21_119 Depth=2
	jmp	.LBB21_123
.LBB21_123:                             #   in Loop: Header=BB21_119 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB21_119
.LBB21_124:                             #   in Loop: Header=BB21_106 Depth=1
	movl	$0, -116(%rbp)
.LBB21_125:                             #   Parent Loop BB21_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_128
# %bb.126:                              #   in Loop: Header=BB21_125 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB21_125 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB21_125
.LBB21_128:                             #   in Loop: Header=BB21_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_130
# %bb.129:                              #   in Loop: Header=BB21_106 Depth=1
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_131
.LBB21_130:                             #   in Loop: Header=BB21_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$395, 8(%rax)           # imm = 0x18B
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$52, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_131:                             #   in Loop: Header=BB21_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB21_152
# %bb.132:                              #   in Loop: Header=BB21_106 Depth=1
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
.LBB21_133:                             #   Parent Loop BB21_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_138 Depth 3
                                        #       Child Loop BB21_142 Depth 3
	movl	-168(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB21_151
# %bb.134:                              #   in Loop: Header=BB21_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_136
# %bb.135:                              #   in Loop: Header=BB21_133 Depth=2
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_137
.LBB21_136:                             #   in Loop: Header=BB21_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$29, 8(%rax)
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$53, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB21_137:                             #   in Loop: Header=BB21_133 Depth=2
	movl	$0, -112(%rbp)
.LBB21_138:                             #   Parent Loop BB21_106 Depth=1
                                        #     Parent Loop BB21_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-112(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_141
# %bb.139:                              #   in Loop: Header=BB21_138 Depth=3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB21_138 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB21_138
.LBB21_141:                             #   in Loop: Header=BB21_133 Depth=2
	movl	$0, -108(%rbp)
.LBB21_142:                             #   Parent Loop BB21_106 Depth=1
                                        #     Parent Loop BB21_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-108(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_147
# %bb.143:                              #   in Loop: Header=BB21_142 Depth=3
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	cmpl	$93, (%rax,%rcx,4)
	jne	.LBB21_145
# %bb.144:
	movq	-48(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB21_164
.LBB21_145:                             #   in Loop: Header=BB21_142 Depth=3
	jmp	.LBB21_146
.LBB21_146:                             #   in Loop: Header=BB21_142 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB21_142
.LBB21_147:                             #   in Loop: Header=BB21_133 Depth=2
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_149
# %bb.148:                              #   in Loop: Header=BB21_133 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_149:                             #   in Loop: Header=BB21_133 Depth=2
	jmp	.LBB21_150
.LBB21_150:                             #   in Loop: Header=BB21_133 Depth=2
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB21_133
.LBB21_151:                             #   in Loop: Header=BB21_106 Depth=1
	jmp	.LBB21_155
.LBB21_152:                             #   in Loop: Header=BB21_106 Depth=1
	movq	$3, -280(%rbp)
	movq	-280(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -288(%rbp)
	movq	-8(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-288(%rbp), %rdi
	callq	func18
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB21_154
# %bb.153:                              #   in Loop: Header=BB21_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_154:                             #   in Loop: Header=BB21_106 Depth=1
	jmp	.LBB21_155
.LBB21_155:                             #   in Loop: Header=BB21_106 Depth=1
	movq	$3, -264(%rbp)
	movq	-264(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -272(%rbp)
	movq	-8(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
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
	callq	func15
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB21_157
# %bb.156:                              #   in Loop: Header=BB21_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_157:                             #   in Loop: Header=BB21_106 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_159
# %bb.158:                              #   in Loop: Header=BB21_106 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_159:                             #   in Loop: Header=BB21_106 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_161
# %bb.160:                              #   in Loop: Header=BB21_106 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB21_161:                             #   in Loop: Header=BB21_106 Depth=1
	jmp	.LBB21_162
.LBB21_162:                             #   in Loop: Header=BB21_106 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB21_106
.LBB21_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB21_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	func8, .Lfunc_end21-func8
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
	subq	$192, %rsp
	movq	%rdi, -112(%rbp)
	movq	%rsi, -192(%rbp)
	movl	%edx, -28(%rbp)
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_2
# %bb.1:
	movq	-112(%rbp), %rax
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_3
.LBB22_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$773, 8(%rax)           # imm = 0x305
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$84, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB22_3:
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
.LBB22_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB22_11
# %bb.5:                                #   in Loop: Header=BB22_4 Depth=1
	movl	$0, -68(%rbp)
.LBB22_6:                               #   Parent Loop BB22_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_9
# %bb.7:                                #   in Loop: Header=BB22_6 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB22_6 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB22_6
.LBB22_9:                               #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_10
.LBB22_10:                              #   in Loop: Header=BB22_4 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB22_4
.LBB22_11:
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_13
# %bb.12:
	movq	-112(%rbp), %rax
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_14
.LBB22_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$668, 8(%rax)           # imm = 0x29C
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$85, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB22_14:
	movq	-192(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB22_35
# %bb.15:
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB22_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_21 Depth 2
                                        #     Child Loop BB22_25 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jae	.LBB22_34
# %bb.17:                               #   in Loop: Header=BB22_16 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_19
# %bb.18:                               #   in Loop: Header=BB22_16 Depth=1
	movq	-112(%rbp), %rax
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
	movabsq	$.L.str.100, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_20
.LBB22_19:                              #   in Loop: Header=BB22_16 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$190, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$86, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
.LBB22_20:                              #   in Loop: Header=BB22_16 Depth=1
	movl	$0, -64(%rbp)
.LBB22_21:                              #   Parent Loop BB22_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_24
# %bb.22:                               #   in Loop: Header=BB22_21 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB22_21 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB22_21
.LBB22_24:                              #   in Loop: Header=BB22_16 Depth=1
	movl	$0, -60(%rbp)
.LBB22_25:                              #   Parent Loop BB22_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_30
# %bb.26:                               #   in Loop: Header=BB22_25 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$66, (%rax,%rcx,4)
	jne	.LBB22_28
# %bb.27:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB22_59
.LBB22_28:                              #   in Loop: Header=BB22_25 Depth=2
	jmp	.LBB22_29
.LBB22_29:                              #   in Loop: Header=BB22_25 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB22_25
.LBB22_30:                              #   in Loop: Header=BB22_16 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_32
# %bb.31:                               #   in Loop: Header=BB22_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB22_32:                              #   in Loop: Header=BB22_16 Depth=1
	jmp	.LBB22_33
.LBB22_33:                              #   in Loop: Header=BB22_16 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB22_16
.LBB22_34:
	jmp	.LBB22_38
.LBB22_35:
	movq	$2, -176(%rbp)
	movq	-176(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -184(%rbp)
	movq	-24(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-184(%rbp), %rdi
	callq	func18
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-184(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_37
# %bb.36:
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB22_37:
	jmp	.LBB22_38
.LBB22_38:
	movq	$2, -160(%rbp)
	movq	-160(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -168(%rbp)
	movq	-24(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-168(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-168(%rbp), %rdi
	callq	free
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB22_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_41 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB22_46
# %bb.40:                               #   in Loop: Header=BB22_39 Depth=1
	movl	$0, -56(%rbp)
.LBB22_41:                              #   Parent Loop BB22_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_44
# %bb.42:                               #   in Loop: Header=BB22_41 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB22_41 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB22_41
.LBB22_44:                              #   in Loop: Header=BB22_39 Depth=1
	jmp	.LBB22_45
.LBB22_45:                              #   in Loop: Header=BB22_39 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB22_39
.LBB22_46:
	movq	$3, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-24(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-80(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-128(%rbp), %rdi
	movq	%rax, %rsi
	callq	func12
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movl	$0, -52(%rbp)
.LBB22_47:                              # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_52
# %bb.48:                               #   in Loop: Header=BB22_47 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$45, (%rax,%rcx,4)
	jne	.LBB22_50
# %bb.49:
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB22_59
.LBB22_50:                              #   in Loop: Header=BB22_47 Depth=1
	jmp	.LBB22_51
.LBB22_51:                              #   in Loop: Header=BB22_47 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB22_47
.LBB22_52:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_54
# %bb.53:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB22_54:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_56
# %bb.55:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB22_56:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_58
# %bb.57:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB22_58:
	movq	-24(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB22_59:
	movq	-136(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	func9, .Lfunc_end22-func9
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
.Lfunc_end23:
	.size	rng, .Lfunc_end23-rng
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
.LBB24_1:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB24_13
# %bb.2:                                #   in Loop: Header=BB24_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.106, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB24_6
# %bb.3:                                #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB24_5
# %bb.4:                                #   in Loop: Header=BB24_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB24_5:                               #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_11
.LBB24_6:                               #   in Loop: Header=BB24_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.107, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB24_10
# %bb.7:                                #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB24_9
# %bb.8:                                #   in Loop: Header=BB24_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -16(%rbp)
.LBB24_9:                               #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_10
.LBB24_10:                              #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_11
.LBB24_11:                              #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_12
.LBB24_12:                              #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_1
.LBB24_13:
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -92(%rbp)
.LBB24_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-92(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_19
# %bb.15:                               #   in Loop: Header=BB24_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-92(%rbp), %rcx
	cmpl	$93, (%rax,%rcx,4)
	jne	.LBB24_17
# %bb.16:                               #   in Loop: Header=BB24_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$93, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB24_17:                              #   in Loop: Header=BB24_14 Depth=1
	jmp	.LBB24_18
.LBB24_18:                              #   in Loop: Header=BB24_14 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB24_14
.LBB24_19:
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
.LBB24_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_22 Depth 2
                                        #     Child Loop BB24_26 Depth 2
                                        #       Child Loop BB24_28 Depth 3
                                        #     Child Loop BB24_35 Depth 2
                                        #       Child Loop BB24_37 Depth 3
                                        #       Child Loop BB24_41 Depth 3
                                        #     Child Loop BB24_55 Depth 2
                                        #       Child Loop BB24_57 Depth 3
                                        #     Child Loop BB24_64 Depth 2
                                        #       Child Loop BB24_66 Depth 3
                                        #       Child Loop BB24_70 Depth 3
                                        #     Child Loop BB24_84 Depth 2
	movl	-144(%rbp), %eax
	cmpl	-292(%rbp), %eax
	jae	.LBB24_103
# %bb.21:                               #   in Loop: Header=BB24_20 Depth=1
	movl	$0, -124(%rbp)
.LBB24_22:                              #   Parent Loop BB24_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_25
# %bb.23:                               #   in Loop: Header=BB24_22 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB24_22 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB24_22
.LBB24_25:                              #   in Loop: Header=BB24_20 Depth=1
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
	movabsq	$.L.str.3.109, %rdi
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
.LBB24_26:                              #   Parent Loop BB24_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_28 Depth 3
	movl	-140(%rbp), %eax
	cmpl	-288(%rbp), %eax
	jae	.LBB24_33
# %bb.27:                               #   in Loop: Header=BB24_26 Depth=2
	movl	$0, -120(%rbp)
.LBB24_28:                              #   Parent Loop BB24_20 Depth=1
                                        #     Parent Loop BB24_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_31
# %bb.29:                               #   in Loop: Header=BB24_28 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.30:                               #   in Loop: Header=BB24_28 Depth=3
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB24_28
.LBB24_31:                              #   in Loop: Header=BB24_26 Depth=2
	jmp	.LBB24_32
.LBB24_32:                              #   in Loop: Header=BB24_26 Depth=2
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB24_26
.LBB24_33:                              #   in Loop: Header=BB24_20 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$933, 8(%rax)           # imm = 0x3A5
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$81, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB24_51
# %bb.34:                               #   in Loop: Header=BB24_20 Depth=1
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
.LBB24_35:                              #   Parent Loop BB24_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_37 Depth 3
                                        #       Child Loop BB24_41 Depth 3
	movl	-136(%rbp), %eax
	cmpl	-284(%rbp), %eax
	jae	.LBB24_50
# %bb.36:                               #   in Loop: Header=BB24_35 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$894, 8(%rax)           # imm = 0x37E
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$82, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -116(%rbp)
.LBB24_37:                              #   Parent Loop BB24_20 Depth=1
                                        #     Parent Loop BB24_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_40
# %bb.38:                               #   in Loop: Header=BB24_37 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB24_37 Depth=3
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB24_37
.LBB24_40:                              #   in Loop: Header=BB24_35 Depth=2
	movl	$0, -88(%rbp)
.LBB24_41:                              #   Parent Loop BB24_20 Depth=1
                                        #     Parent Loop BB24_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_46
# %bb.42:                               #   in Loop: Header=BB24_41 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-88(%rbp), %rcx
	cmpl	$99, (%rax,%rcx,4)
	jne	.LBB24_44
# %bb.43:                               #   in Loop: Header=BB24_41 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$99, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB24_44:                              #   in Loop: Header=BB24_41 Depth=3
	jmp	.LBB24_45
.LBB24_45:                              #   in Loop: Header=BB24_41 Depth=3
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB24_41
.LBB24_46:                              #   in Loop: Header=BB24_35 Depth=2
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_48
# %bb.47:                               #   in Loop: Header=BB24_35 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_48:                              #   in Loop: Header=BB24_35 Depth=2
	jmp	.LBB24_49
.LBB24_49:                              #   in Loop: Header=BB24_35 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB24_35
.LBB24_50:                              #   in Loop: Header=BB24_20 Depth=1
	jmp	.LBB24_54
.LBB24_51:                              #   in Loop: Header=BB24_20 Depth=1
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
	movb	$0, %al
	callq	rng
	movl	-16(%rbp), %edx
	leaq	-272(%rbp), %rdi
	movq	%rax, %rsi
	callq	func9
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB24_53
# %bb.52:                               #   in Loop: Header=BB24_20 Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-184(%rbp), %rdi
	callq	free
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_53:                              #   in Loop: Header=BB24_20 Depth=1
	jmp	.LBB24_54
.LBB24_54:                              #   in Loop: Header=BB24_20 Depth=1
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
	movabsq	$.L.str.3.109, %rdi
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
.LBB24_55:                              #   Parent Loop BB24_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_57 Depth 3
	movl	-132(%rbp), %eax
	cmpl	-280(%rbp), %eax
	jae	.LBB24_62
# %bb.56:                               #   in Loop: Header=BB24_55 Depth=2
	movl	$0, -112(%rbp)
.LBB24_57:                              #   Parent Loop BB24_20 Depth=1
                                        #     Parent Loop BB24_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_60
# %bb.58:                               #   in Loop: Header=BB24_57 Depth=3
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB24_57 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB24_57
.LBB24_60:                              #   in Loop: Header=BB24_55 Depth=2
	jmp	.LBB24_61
.LBB24_61:                              #   in Loop: Header=BB24_55 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB24_55
.LBB24_62:                              #   in Loop: Header=BB24_20 Depth=1
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
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$202, 8(%rax)
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$118, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB24_80
# %bb.63:                               #   in Loop: Header=BB24_20 Depth=1
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
.LBB24_64:                              #   Parent Loop BB24_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_66 Depth 3
                                        #       Child Loop BB24_70 Depth 3
	movl	-128(%rbp), %eax
	cmpl	-276(%rbp), %eax
	jae	.LBB24_79
# %bb.65:                               #   in Loop: Header=BB24_64 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$202, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$119, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -108(%rbp)
.LBB24_66:                              #   Parent Loop BB24_20 Depth=1
                                        #     Parent Loop BB24_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-108(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_69
# %bb.67:                               #   in Loop: Header=BB24_66 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.68:                               #   in Loop: Header=BB24_66 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB24_66
.LBB24_69:                              #   in Loop: Header=BB24_64 Depth=2
	movl	$0, -84(%rbp)
.LBB24_70:                              #   Parent Loop BB24_20 Depth=1
                                        #     Parent Loop BB24_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_75
# %bb.71:                               #   in Loop: Header=BB24_70 Depth=3
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	cmpl	$21, (%rax,%rcx,4)
	jne	.LBB24_73
# %bb.72:                               #   in Loop: Header=BB24_70 Depth=3
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$21, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB24_73:                              #   in Loop: Header=BB24_70 Depth=3
	jmp	.LBB24_74
.LBB24_74:                              #   in Loop: Header=BB24_70 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB24_70
.LBB24_75:                              #   in Loop: Header=BB24_64 Depth=2
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_77
# %bb.76:                               #   in Loop: Header=BB24_64 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_77:                              #   in Loop: Header=BB24_64 Depth=2
	jmp	.LBB24_78
.LBB24_78:                              #   in Loop: Header=BB24_64 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB24_64
.LBB24_79:                              #   in Loop: Header=BB24_20 Depth=1
	jmp	.LBB24_83
.LBB24_80:                              #   in Loop: Header=BB24_20 Depth=1
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
	movb	$0, %al
	callq	rng
	movl	-16(%rbp), %edx
	leaq	-216(%rbp), %rdi
	movq	%rax, %rsi
	callq	func7
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB24_82
# %bb.81:                               #   in Loop: Header=BB24_20 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-176(%rbp), %rdi
	callq	free
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_82:                              #   in Loop: Header=BB24_20 Depth=1
	jmp	.LBB24_83
.LBB24_83:                              #   in Loop: Header=BB24_20 Depth=1
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
	movabsq	$.L.str.3.109, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movl	$0, -80(%rbp)
.LBB24_84:                              #   Parent Loop BB24_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-80(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_89
# %bb.85:                               #   in Loop: Header=BB24_84 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$39, (%rax,%rcx,4)
	jne	.LBB24_87
# %bb.86:                               #   in Loop: Header=BB24_84 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$39, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB24_87:                              #   in Loop: Header=BB24_84 Depth=2
	jmp	.LBB24_88
.LBB24_88:                              #   in Loop: Header=BB24_84 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB24_84
.LBB24_89:                              #   in Loop: Header=BB24_20 Depth=1
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_91
# %bb.90:                               #   in Loop: Header=BB24_20 Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_91:                              #   in Loop: Header=BB24_20 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_93
# %bb.92:                               #   in Loop: Header=BB24_20 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_93:                              #   in Loop: Header=BB24_20 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_95
# %bb.94:                               #   in Loop: Header=BB24_20 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_95:                              #   in Loop: Header=BB24_20 Depth=1
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_97
# %bb.96:                               #   in Loop: Header=BB24_20 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_97:                              #   in Loop: Header=BB24_20 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_99
# %bb.98:                               #   in Loop: Header=BB24_20 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_99:                              #   in Loop: Header=BB24_20 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_101
# %bb.100:                              #   in Loop: Header=BB24_20 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_101:                             #   in Loop: Header=BB24_20 Depth=1
	jmp	.LBB24_102
.LBB24_102:                             #   in Loop: Header=BB24_20 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB24_20
.LBB24_103:
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB24_111
# %bb.104:
	movl	$0, -76(%rbp)
.LBB24_105:                             # =>This Inner Loop Header: Depth=1
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB24_110
# %bb.106:                              #   in Loop: Header=BB24_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	cmpl	$15, (%rax,%rcx,4)
	jne	.LBB24_108
# %bb.107:                              #   in Loop: Header=BB24_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$15, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB24_108:                             #   in Loop: Header=BB24_105 Depth=1
	jmp	.LBB24_109
.LBB24_109:                             #   in Loop: Header=BB24_105 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB24_105
.LBB24_110:
	jmp	.LBB24_114
.LBB24_111:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$127, 8(%rax)
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$144, 24(%rax)
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
	movabsq	$.L.str.2.108, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_113
# %bb.112:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_113:
	jmp	.LBB24_114
.LBB24_114:
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
	movabsq	$.L.str.3.109, %rdi
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
	jne	.LBB24_116
# %bb.115:
	movq	-160(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-160(%rbp), %rdi
	callq	free
	movq	-160(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_116:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB24_118
# %bb.117:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.110, %rdi
	movb	$0, %al
	callq	printf
.LBB24_118:
	xorl	%eax, %eax
	addq	$336, %rsp              # imm = 0x150
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	main, .Lfunc_end24-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.100,@object      # @.str.100
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.100:
	.asciz	"[COPY]\t\tId %d copied\n"
	.size	.L.str.100, 22

	.type	.L.str.106,@object      # @.str.106
.L.str.106:
	.asciz	"-path-seed"
	.size	.L.str.106, 11

	.type	.L.str.1.107,@object    # @.str.1.107
.L.str.1.107:
	.asciz	"-loops-factor"
	.size	.L.str.1.107, 14

	.type	.L.str.2.108,@object    # @.str.2.108
.L.str.2.108:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.2.108, 22

	.type	.L.str.3.109,@object    # @.str.3.109
.L.str.3.109:
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.3.109, 25

	.type	.L.str.4.110,@object    # @.str.4.110
.L.str.4.110:
	.asciz	"[FREE]\t\tId %d freed\n"
	.size	.L.str.4.110, 21

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
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
