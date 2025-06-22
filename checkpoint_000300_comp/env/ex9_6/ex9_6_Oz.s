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
	movabsq	$.L.str.82, %rdi
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
	movabsq	$.L.str.2.90, %rdi
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
	movabsq	$.L.str.82, %rdi
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
	movabsq	$.L.str.2.90, %rdi
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
	movabsq	$.L.str.4.92, %rdi
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
	movabsq	$.L.str.3.91, %rdi
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
	movabsq	$.L.str.4.92, %rdi
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_3
.LBB1_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$340, 8(%rax)           # imm = 0x154
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$70, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
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
	cmpl	$10, (%rax,%rcx,4)
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
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_20
.LBB1_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$801, 8(%rax)           # imm = 0x321
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$71, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
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
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_26
.LBB1_25:                               #   in Loop: Header=BB1_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$661, 8(%rax)           # imm = 0x295
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$72, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
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
	cmpl	$5, (%rax,%rcx,4)
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
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
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
	movq	-16(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-60(%rbp), %esi
	leaq	-136(%rbp), %rdi
	callq	func18
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	movabsq	$.L.str.4.92, %rdi
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
	movq	-16(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB1_46:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB1_48
# %bb.47:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB1_48:
	movq	-8(%rbp), %rax
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
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movl	%esi, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB2_2
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
	movabsq	$.L.str.82, %rdi
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB2_3:
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
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	movl	-40(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jae	.LBB2_11
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movl	$0, -28(%rbp)
.LBB2_6:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-28(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	jmp	.LBB2_10
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB2_4
.LBB2_11:
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
	callq	func17
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
.LBB2_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_14 Depth 2
	movl	-36(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jae	.LBB2_19
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	movl	$0, -24(%rbp)
.LBB2_14:                               #   Parent Loop BB2_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_17
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_14
.LBB2_17:                               #   in Loop: Header=BB2_12 Depth=1
	jmp	.LBB2_18
.LBB2_18:                               #   in Loop: Header=BB2_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_12
.LBB2_19:
	movq	$2, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-32(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	func14
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-80(%rbp), %rdi
	callq	free
	movl	$0, -20(%rbp)
.LBB2_20:                               # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_25
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$26, (%rax,%rcx,4)
	jne	.LBB2_23
# %bb.22:
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB2_30
.LBB2_23:                               #   in Loop: Header=BB2_20 Depth=1
	jmp	.LBB2_24
.LBB2_24:                               #   in Loop: Header=BB2_20 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_20
.LBB2_25:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_27
# %bb.26:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB2_27:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB2_29:
	movq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB2_30:
	movq	-112(%rbp), %rax
	addq	$112, %rsp
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
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB3_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_3
.LBB3_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$434, 8(%rax)           # imm = 0x1B2
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
	movabsq	$.L.str.2.90, %rdi
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
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB3_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB3_20
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
	callq	func17
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB3_19
# %bb.18:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB3_19:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB3_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
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
	subq	$224, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -28(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB4_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_3
.LBB4_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$914, 8(%rax)           # imm = 0x392
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB4_3:
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB4_25
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
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB4_12
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	movl	$0, -84(%rbp)
.LBB4_7:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-84(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_10
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB4_7
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	jmp	.LBB4_11
.LBB4_11:                               #   in Loop: Header=BB4_5 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB4_5
.LBB4_12:
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
	callq	func17
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
.LBB4_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jae	.LBB4_20
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=1
	movl	$0, -80(%rbp)
.LBB4_15:                               #   Parent Loop BB4_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-80(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_18
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB4_15
.LBB4_18:                               #   in Loop: Header=BB4_13 Depth=1
	jmp	.LBB4_19
.LBB4_19:                               #   in Loop: Header=BB4_13 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB4_13
.LBB4_20:
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
	callq	func14
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB4_22
# %bb.21:
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB4_22:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_24
# %bb.23:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB4_24:
	jmp	.LBB4_47
.LBB4_25:
	cmpq	$0, -48(%rbp)
	jbe	.LBB4_27
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_28
.LBB4_27:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$859, 8(%rax)           # imm = 0x35B
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$50, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB4_28:
	movl	$0, -76(%rbp)
.LBB4_29:                               # =>This Inner Loop Header: Depth=1
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_32
# %bb.30:                               #   in Loop: Header=BB4_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.31:                               #   in Loop: Header=BB4_29 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB4_29
.LBB4_32:
	movl	$0, -72(%rbp)
.LBB4_33:                               # =>This Inner Loop Header: Depth=1
	movslq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_38
# %bb.34:                               #   in Loop: Header=BB4_33 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$51, (%rax,%rcx,4)
	jne	.LBB4_36
# %bb.35:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB4_77
.LBB4_36:                               #   in Loop: Header=BB4_33 Depth=1
	jmp	.LBB4_37
.LBB4_37:                               #   in Loop: Header=BB4_33 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB4_33
.LBB4_38:
	movl	$0, -68(%rbp)
.LBB4_39:                               # =>This Inner Loop Header: Depth=1
	movslq	-68(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_42
# %bb.40:                               #   in Loop: Header=BB4_39 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.41:                               #   in Loop: Header=BB4_39 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB4_39
.LBB4_42:
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
	callq	func17
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB4_44
# %bb.43:
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB4_44:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_46
# %bb.45:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB4_46:
	jmp	.LBB4_47
.LBB4_47:
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
.LBB4_48:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_50 Depth 2
                                        #     Child Loop BB4_57 Depth 2
                                        #     Child Loop BB4_61 Depth 2
                                        #     Child Loop BB4_67 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB4_76
# %bb.49:                               #   in Loop: Header=BB4_48 Depth=1
	movl	$0, -64(%rbp)
.LBB4_50:                               #   Parent Loop BB4_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_53
# %bb.51:                               #   in Loop: Header=BB4_50 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.52:                               #   in Loop: Header=BB4_50 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB4_50
.LBB4_53:                               #   in Loop: Header=BB4_48 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB4_55
# %bb.54:                               #   in Loop: Header=BB4_48 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_56
.LBB4_55:                               #   in Loop: Header=BB4_48 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$474, 8(%rax)           # imm = 0x1DA
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$52, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB4_56:                               #   in Loop: Header=BB4_48 Depth=1
	movl	$0, -60(%rbp)
.LBB4_57:                               #   Parent Loop BB4_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_60
# %bb.58:                               #   in Loop: Header=BB4_57 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB4_57 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB4_57
.LBB4_60:                               #   in Loop: Header=BB4_48 Depth=1
	movl	$0, -56(%rbp)
.LBB4_61:                               #   Parent Loop BB4_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_66
# %bb.62:                               #   in Loop: Header=BB4_61 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$95, (%rax,%rcx,4)
	jne	.LBB4_64
# %bb.63:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB4_77
.LBB4_64:                               #   in Loop: Header=BB4_61 Depth=2
	jmp	.LBB4_65
.LBB4_65:                               #   in Loop: Header=BB4_61 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB4_61
.LBB4_66:                               #   in Loop: Header=BB4_48 Depth=1
	movl	$0, -52(%rbp)
.LBB4_67:                               #   Parent Loop BB4_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_70
# %bb.68:                               #   in Loop: Header=BB4_67 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.69:                               #   in Loop: Header=BB4_67 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB4_67
.LBB4_70:                               #   in Loop: Header=BB4_48 Depth=1
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
	callq	func17
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB4_72
# %bb.71:                               #   in Loop: Header=BB4_48 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB4_72:                               #   in Loop: Header=BB4_48 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_74
# %bb.73:                               #   in Loop: Header=BB4_48 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB4_74:                               #   in Loop: Header=BB4_48 Depth=1
	jmp	.LBB4_75
.LBB4_75:                               #   in Loop: Header=BB4_48 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB4_48
.LBB4_76:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB4_77:
	movq	-136(%rbp), %rax
	addq	$224, %rsp
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
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB5_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_3
.LBB5_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$784, 8(%rax)           # imm = 0x310
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
	movabsq	$.L.str.2.90, %rdi
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
	cmpl	$24, (%rax,%rcx,4)
	jne	.LBB5_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB5_18
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
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB5_18:
	movq	-48(%rbp), %rax
	addq	$64, %rsp
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
	subq	$160, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -152(%rbp)
	movl	%edx, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB6_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_3
.LBB6_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$434, 8(%rax)           # imm = 0x1B2
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB6_3:
	movq	-152(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB6_23
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
.LBB6_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jae	.LBB6_12
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	movl	$0, -68(%rbp)
.LBB6_7:                                #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_10
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB6_7
.LBB6_10:                               #   in Loop: Header=BB6_5 Depth=1
	jmp	.LBB6_11
.LBB6_11:                               #   in Loop: Header=BB6_5 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB6_5
.LBB6_12:
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
.LBB6_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_15 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jae	.LBB6_20
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=1
	movl	$0, -64(%rbp)
.LBB6_15:                               #   Parent Loop BB6_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_18
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               #   in Loop: Header=BB6_15 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB6_15
.LBB6_18:                               #   in Loop: Header=BB6_13 Depth=1
	jmp	.LBB6_19
.LBB6_19:                               #   in Loop: Header=BB6_13 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB6_13
.LBB6_20:
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
	callq	func19
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB6_22
# %bb.21:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB6_22:
	jmp	.LBB6_43
.LBB6_23:
	cmpq	$0, -32(%rbp)
	jbe	.LBB6_25
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_26
.LBB6_25:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$584, 8(%rax)           # imm = 0x248
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$24, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB6_26:
	movl	$0, -60(%rbp)
.LBB6_27:                               # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_30
# %bb.28:                               #   in Loop: Header=BB6_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB6_27 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB6_27
.LBB6_30:
	movl	$0, -56(%rbp)
.LBB6_31:                               # =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_36
# %bb.32:                               #   in Loop: Header=BB6_31 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$54, (%rax,%rcx,4)
	jne	.LBB6_34
# %bb.33:
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB6_71
.LBB6_34:                               #   in Loop: Header=BB6_31 Depth=1
	jmp	.LBB6_35
.LBB6_35:                               #   in Loop: Header=BB6_31 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB6_31
.LBB6_36:
	movl	$0, -52(%rbp)
.LBB6_37:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_40
# %bb.38:                               #   in Loop: Header=BB6_37 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB6_37 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB6_37
.LBB6_40:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_42
# %bb.41:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB6_42:
	jmp	.LBB6_43
.LBB6_43:
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
.LBB6_44:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_46 Depth 2
                                        #     Child Loop BB6_53 Depth 2
                                        #     Child Loop BB6_57 Depth 2
                                        #     Child Loop BB6_63 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jae	.LBB6_70
# %bb.45:                               #   in Loop: Header=BB6_44 Depth=1
	movl	$0, -48(%rbp)
.LBB6_46:                               #   Parent Loop BB6_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_49
# %bb.47:                               #   in Loop: Header=BB6_46 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.48:                               #   in Loop: Header=BB6_46 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB6_46
.LBB6_49:                               #   in Loop: Header=BB6_44 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB6_51
# %bb.50:                               #   in Loop: Header=BB6_44 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_52
.LBB6_51:                               #   in Loop: Header=BB6_44 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$60, 8(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB6_52:                               #   in Loop: Header=BB6_44 Depth=1
	movl	$0, -44(%rbp)
.LBB6_53:                               #   Parent Loop BB6_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_56
# %bb.54:                               #   in Loop: Header=BB6_53 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.55:                               #   in Loop: Header=BB6_53 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_53
.LBB6_56:                               #   in Loop: Header=BB6_44 Depth=1
	movl	$0, -40(%rbp)
.LBB6_57:                               #   Parent Loop BB6_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_62
# %bb.58:                               #   in Loop: Header=BB6_57 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$39, (%rax,%rcx,4)
	jne	.LBB6_60
# %bb.59:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB6_71
.LBB6_60:                               #   in Loop: Header=BB6_57 Depth=2
	jmp	.LBB6_61
.LBB6_61:                               #   in Loop: Header=BB6_57 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB6_57
.LBB6_62:                               #   in Loop: Header=BB6_44 Depth=1
	movl	$0, -36(%rbp)
.LBB6_63:                               #   Parent Loop BB6_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_66
# %bb.64:                               #   in Loop: Header=BB6_63 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.65:                               #   in Loop: Header=BB6_63 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB6_63
.LBB6_66:                               #   in Loop: Header=BB6_44 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_68
# %bb.67:                               #   in Loop: Header=BB6_44 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB6_68:                               #   in Loop: Header=BB6_44 Depth=1
	jmp	.LBB6_69
.LBB6_69:                               #   in Loop: Header=BB6_44 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB6_44
.LBB6_70:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB6_71:
	movq	-112(%rbp), %rax
	addq	$160, %rsp
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
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movl	%esi, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB7_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_3
.LBB7_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$555, 8(%rax)           # imm = 0x22B
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$44, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB7_3:
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
.LBB7_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_4
.LBB7_11:
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
.LBB7_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_14 Depth 2
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_12
.LBB7_19:
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
	callq	func19
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -12(%rbp)
.LBB7_20:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_25
# %bb.21:                               #   in Loop: Header=BB7_20 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$50, (%rax,%rcx,4)
	jne	.LBB7_23
# %bb.22:
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB7_28
.LBB7_23:                               #   in Loop: Header=BB7_20 Depth=1
	jmp	.LBB7_24
.LBB7_24:                               #   in Loop: Header=BB7_20 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_20
.LBB7_25:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_27
# %bb.26:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB7_27:
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB7_28:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
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
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB8_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_3
.LBB8_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$393, 8(%rax)           # imm = 0x189
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB8_3:
	movq	-48(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB8_5
# %bb.4:
	jmp	.LBB8_6
.LBB8_5:
	jmp	.LBB8_6
.LBB8_6:
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
.LBB8_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_9 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB8_14
# %bb.8:                                #   in Loop: Header=BB8_7 Depth=1
	movl	$0, -12(%rbp)
.LBB8_9:                                #   Parent Loop BB8_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_12
# %bb.10:                               #   in Loop: Header=BB8_9 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB8_9 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_9
.LBB8_12:                               #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_13
.LBB8_13:                               #   in Loop: Header=BB8_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_7
.LBB8_14:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
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
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB9_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB9_3
.LBB9_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$313, 8(%rax)           # imm = 0x139
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB9_3:
	movl	$0, -12(%rbp)
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_9
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$24, (%rax,%rcx,4)
	jne	.LBB9_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB9_10
.LBB9_7:                                #   in Loop: Header=BB9_4 Depth=1
	jmp	.LBB9_8
.LBB9_8:                                #   in Loop: Header=BB9_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_4
.LBB9_9:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB9_10:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB10_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_3
.LBB10_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$178, 8(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB10_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_3
.LBB11_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$202, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$119, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
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
	cmpl	$84, (%rax,%rcx,4)
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
	movq	%rdi, -104(%rbp)
	movq	%rsi, -192(%rbp)
	movl	%edx, -28(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB12_2
# %bb.1:
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_3
.LBB12_2:
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB12_3:
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
.LBB12_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB12_11
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movl	$0, -60(%rbp)
.LBB12_6:                               #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_9
# %bb.7:                                #   in Loop: Header=BB12_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB12_6 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB12_6
.LBB12_9:                               #   in Loop: Header=BB12_4 Depth=1
	jmp	.LBB12_10
.LBB12_10:                              #   in Loop: Header=BB12_4 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB12_4
.LBB12_11:
	cmpq	$0, -40(%rbp)
	jbe	.LBB12_13
# %bb.12:
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_14
.LBB12_13:
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB12_14:
	movq	-192(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB12_35
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
	movl	%eax, -136(%rbp)
.LBB12_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_21 Depth 2
                                        #     Child Loop BB12_25 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jae	.LBB12_34
# %bb.17:                               #   in Loop: Header=BB12_16 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB12_19
# %bb.18:                               #   in Loop: Header=BB12_16 Depth=1
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_20
.LBB12_19:                              #   in Loop: Header=BB12_16 Depth=1
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB12_20:                              #   in Loop: Header=BB12_16 Depth=1
	movl	$0, -56(%rbp)
.LBB12_21:                              #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_24
# %bb.22:                               #   in Loop: Header=BB12_21 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB12_21 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB12_21
.LBB12_24:                              #   in Loop: Header=BB12_16 Depth=1
	movl	$0, -52(%rbp)
.LBB12_25:                              #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_30
# %bb.26:                               #   in Loop: Header=BB12_25 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$30, (%rax,%rcx,4)
	jne	.LBB12_28
# %bb.27:
	movq	-24(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB12_59
.LBB12_28:                              #   in Loop: Header=BB12_25 Depth=2
	jmp	.LBB12_29
.LBB12_29:                              #   in Loop: Header=BB12_25 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB12_25
.LBB12_30:                              #   in Loop: Header=BB12_16 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_32
# %bb.31:                               #   in Loop: Header=BB12_16 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB12_32:                              #   in Loop: Header=BB12_16 Depth=1
	jmp	.LBB12_33
.LBB12_33:                              #   in Loop: Header=BB12_16 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB12_16
.LBB12_34:
	jmp	.LBB12_38
.LBB12_35:
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
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB12_37
# %bb.36:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB12_37:
	jmp	.LBB12_38
.LBB12_38:
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
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
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
	movl	%eax, -132(%rbp)
.LBB12_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_41 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jae	.LBB12_46
# %bb.40:                               #   in Loop: Header=BB12_39 Depth=1
	movl	$0, -48(%rbp)
.LBB12_41:                              #   Parent Loop BB12_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_44
# %bb.42:                               #   in Loop: Header=BB12_41 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB12_41 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB12_41
.LBB12_44:                              #   in Loop: Header=BB12_39 Depth=1
	jmp	.LBB12_45
.LBB12_45:                              #   in Loop: Header=BB12_39 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB12_39
.LBB12_46:
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
	movq	-72(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	func5
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB12_47:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_52
# %bb.48:                               #   in Loop: Header=BB12_47 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$43, (%rax,%rcx,4)
	jne	.LBB12_50
# %bb.49:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB12_59
.LBB12_50:                              #   in Loop: Header=BB12_47 Depth=1
	jmp	.LBB12_51
.LBB12_51:                              #   in Loop: Header=BB12_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_47
.LBB12_52:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_54
# %bb.53:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB12_54:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_56
# %bb.55:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB12_56:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_58
# %bb.57:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB12_58:
	movq	-184(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB12_59:
	movq	-128(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	func2, .Lfunc_end12-func2
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
	jbe	.LBB13_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_3
.LBB13_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$926, 8(%rax)           # imm = 0x39E
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$86, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB13_3:
	movl	$0, -52(%rbp)
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_7
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB13_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB13_4
.LBB13_7:
	movl	$0, -48(%rbp)
.LBB13_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_13
# %bb.9:                                #   in Loop: Header=BB13_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$40, (%rax,%rcx,4)
	jne	.LBB13_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB13_49
.LBB13_11:                              #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_12
.LBB13_12:                              #   in Loop: Header=BB13_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB13_8
.LBB13_13:
	movl	$0, -44(%rbp)
.LBB13_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_17
# %bb.15:                               #   in Loop: Header=BB13_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB13_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB13_14
.LBB13_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB13_19
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_20
.LBB13_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$684, 8(%rax)           # imm = 0x2AC
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$87, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB13_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB13_41
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
.LBB13_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_27 Depth 2
                                        #     Child Loop BB13_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB13_40
# %bb.23:                               #   in Loop: Header=BB13_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB13_25
# %bb.24:                               #   in Loop: Header=BB13_22 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_26
.LBB13_25:                              #   in Loop: Header=BB13_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$376, 8(%rax)           # imm = 0x178
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$88, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB13_26:                              #   in Loop: Header=BB13_22 Depth=1
	movl	$0, -40(%rbp)
.LBB13_27:                              #   Parent Loop BB13_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_30
# %bb.28:                               #   in Loop: Header=BB13_27 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB13_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB13_27
.LBB13_30:                              #   in Loop: Header=BB13_22 Depth=1
	movl	$0, -36(%rbp)
.LBB13_31:                              #   Parent Loop BB13_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_36
# %bb.32:                               #   in Loop: Header=BB13_31 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$7, (%rax,%rcx,4)
	jne	.LBB13_34
# %bb.33:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB13_49
.LBB13_34:                              #   in Loop: Header=BB13_31 Depth=2
	jmp	.LBB13_35
.LBB13_35:                              #   in Loop: Header=BB13_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB13_31
.LBB13_36:                              #   in Loop: Header=BB13_22 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_38
# %bb.37:                               #   in Loop: Header=BB13_22 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB13_38:                              #   in Loop: Header=BB13_22 Depth=1
	jmp	.LBB13_39
.LBB13_39:                              #   in Loop: Header=BB13_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB13_22
.LBB13_40:
	jmp	.LBB13_44
.LBB13_41:
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB13_43
# %bb.42:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB13_43:
	jmp	.LBB13_44
.LBB13_44:
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB13_46
# %bb.45:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB13_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB13_48:
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB13_49:
	movq	-88(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	func3, .Lfunc_end13-func3
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
	jbe	.LBB14_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_3
.LBB14_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$224, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$101, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB14_54
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
.LBB14_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_7 Depth 2
	movl	-192(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB14_12
# %bb.6:                                #   in Loop: Header=BB14_5 Depth=1
	movl	$0, -156(%rbp)
.LBB14_7:                               #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_10
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB14_7 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB14_7
.LBB14_10:                              #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              #   in Loop: Header=BB14_5 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB14_5
.LBB14_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB14_14
# %bb.13:
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_15
.LBB14_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$269, 8(%rax)           # imm = 0x10D
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$102, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB14_36
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
.LBB14_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_22 Depth 2
                                        #     Child Loop BB14_26 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB14_35
# %bb.18:                               #   in Loop: Header=BB14_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB14_20
# %bb.19:                               #   in Loop: Header=BB14_17 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_21
.LBB14_20:                              #   in Loop: Header=BB14_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$396, 8(%rax)           # imm = 0x18C
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$103, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_21:                              #   in Loop: Header=BB14_17 Depth=1
	movl	$0, -152(%rbp)
.LBB14_22:                              #   Parent Loop BB14_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_25
# %bb.23:                               #   in Loop: Header=BB14_22 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB14_22 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB14_22
.LBB14_25:                              #   in Loop: Header=BB14_17 Depth=1
	movl	$0, -148(%rbp)
.LBB14_26:                              #   Parent Loop BB14_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-148(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_31
# %bb.27:                               #   in Loop: Header=BB14_26 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	cmpl	$84, (%rax,%rcx,4)
	jne	.LBB14_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB14_164
.LBB14_29:                              #   in Loop: Header=BB14_26 Depth=2
	jmp	.LBB14_30
.LBB14_30:                              #   in Loop: Header=BB14_26 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB14_26
.LBB14_31:                              #   in Loop: Header=BB14_17 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_33
# %bb.32:                               #   in Loop: Header=BB14_17 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_33:                              #   in Loop: Header=BB14_17 Depth=1
	jmp	.LBB14_34
.LBB14_34:                              #   in Loop: Header=BB14_17 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB14_17
.LBB14_35:
	jmp	.LBB14_39
.LBB14_36:
	movq	$2, -384(%rbp)
	movq	-384(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -392(%rbp)
	movq	-8(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-20(%rbp), %esi
	leaq	-392(%rbp), %rdi
	callq	func11
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB14_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_38:
	jmp	.LBB14_39
.LBB14_39:
	movq	$2, -368(%rbp)
	movq	-368(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -376(%rbp)
	movq	-8(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
.LBB14_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_42 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB14_47
# %bb.41:                               #   in Loop: Header=BB14_40 Depth=1
	movl	$0, -144(%rbp)
.LBB14_42:                              #   Parent Loop BB14_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-144(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_45
# %bb.43:                               #   in Loop: Header=BB14_42 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB14_42 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB14_42
.LBB14_45:                              #   in Loop: Header=BB14_40 Depth=1
	jmp	.LBB14_46
.LBB14_46:                              #   in Loop: Header=BB14_40 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB14_40
.LBB14_47:
	movq	$3, -328(%rbp)
	movq	-328(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -336(%rbp)
	movq	-8(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB14_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_49:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_51
# %bb.50:
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_51:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_53
# %bb.52:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_53:
	jmp	.LBB14_105
.LBB14_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB14_56
# %bb.55:
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_57
.LBB14_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$299, 8(%rax)           # imm = 0x12B
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$107, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_57:
	movl	$0, -140(%rbp)
.LBB14_58:                              # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_61
# %bb.59:                               #   in Loop: Header=BB14_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB14_58 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB14_58
.LBB14_61:
	movl	$0, -136(%rbp)
.LBB14_62:                              # =>This Inner Loop Header: Depth=1
	movslq	-136(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_67
# %bb.63:                               #   in Loop: Header=BB14_62 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	cmpl	$98, (%rax,%rcx,4)
	jne	.LBB14_65
# %bb.64:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB14_164
.LBB14_65:                              #   in Loop: Header=BB14_62 Depth=1
	jmp	.LBB14_66
.LBB14_66:                              #   in Loop: Header=BB14_62 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB14_62
.LBB14_67:
	movl	$0, -132(%rbp)
.LBB14_68:                              # =>This Inner Loop Header: Depth=1
	movslq	-132(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_71
# %bb.69:                               #   in Loop: Header=BB14_68 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB14_68 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB14_68
.LBB14_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB14_73
# %bb.72:
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_74
.LBB14_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$298, 8(%rax)           # imm = 0x12A
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$108, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB14_95
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
.LBB14_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_81 Depth 2
                                        #     Child Loop BB14_85 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB14_94
# %bb.77:                               #   in Loop: Header=BB14_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB14_79
# %bb.78:                               #   in Loop: Header=BB14_76 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_80
.LBB14_79:                              #   in Loop: Header=BB14_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$190, 8(%rax)
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$109, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_80:                              #   in Loop: Header=BB14_76 Depth=1
	movl	$0, -128(%rbp)
.LBB14_81:                              #   Parent Loop BB14_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_84
# %bb.82:                               #   in Loop: Header=BB14_81 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB14_81 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB14_81
.LBB14_84:                              #   in Loop: Header=BB14_76 Depth=1
	movl	$0, -124(%rbp)
.LBB14_85:                              #   Parent Loop BB14_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_90
# %bb.86:                               #   in Loop: Header=BB14_85 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	cmpl	$9, (%rax,%rcx,4)
	jne	.LBB14_88
# %bb.87:
	movq	-48(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB14_164
.LBB14_88:                              #   in Loop: Header=BB14_85 Depth=2
	jmp	.LBB14_89
.LBB14_89:                              #   in Loop: Header=BB14_85 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB14_85
.LBB14_90:                              #   in Loop: Header=BB14_76 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_92
# %bb.91:                               #   in Loop: Header=BB14_76 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_92:                              #   in Loop: Header=BB14_76 Depth=1
	jmp	.LBB14_93
.LBB14_93:                              #   in Loop: Header=BB14_76 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB14_76
.LBB14_94:
	jmp	.LBB14_98
.LBB14_95:
	movq	$3, -312(%rbp)
	movq	-312(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -320(%rbp)
	movq	-8(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func11
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB14_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_97:
	jmp	.LBB14_98
.LBB14_98:
	movq	$3, -296(%rbp)
	movq	-296(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -304(%rbp)
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB14_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_100:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_102
# %bb.101:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_102:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_104
# %bb.103:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_104:
	jmp	.LBB14_105
.LBB14_105:
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
.LBB14_106:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_108 Depth 2
                                        #     Child Loop BB14_115 Depth 2
                                        #     Child Loop BB14_119 Depth 2
                                        #     Child Loop BB14_125 Depth 2
                                        #     Child Loop BB14_133 Depth 2
                                        #       Child Loop BB14_138 Depth 3
                                        #       Child Loop BB14_142 Depth 3
	movl	-176(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB14_163
# %bb.107:                              #   in Loop: Header=BB14_106 Depth=1
	movl	$0, -120(%rbp)
.LBB14_108:                             #   Parent Loop BB14_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_111
# %bb.109:                              #   in Loop: Header=BB14_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB14_108 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB14_108
.LBB14_111:                             #   in Loop: Header=BB14_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB14_113
# %bb.112:                              #   in Loop: Header=BB14_106 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_114
.LBB14_113:                             #   in Loop: Header=BB14_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$994, 8(%rax)           # imm = 0x3E2
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$112, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_114:                             #   in Loop: Header=BB14_106 Depth=1
	movl	$0, -116(%rbp)
.LBB14_115:                             #   Parent Loop BB14_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_118
# %bb.116:                              #   in Loop: Header=BB14_115 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB14_115 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB14_115
.LBB14_118:                             #   in Loop: Header=BB14_106 Depth=1
	movl	$0, -112(%rbp)
.LBB14_119:                             #   Parent Loop BB14_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-112(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_124
# %bb.120:                              #   in Loop: Header=BB14_119 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	cmpl	$69, (%rax,%rcx,4)
	jne	.LBB14_122
# %bb.121:
	movq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB14_164
.LBB14_122:                             #   in Loop: Header=BB14_119 Depth=2
	jmp	.LBB14_123
.LBB14_123:                             #   in Loop: Header=BB14_119 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB14_119
.LBB14_124:                             #   in Loop: Header=BB14_106 Depth=1
	movl	$0, -108(%rbp)
.LBB14_125:                             #   Parent Loop BB14_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-108(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_128
# %bb.126:                              #   in Loop: Header=BB14_125 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB14_125 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB14_125
.LBB14_128:                             #   in Loop: Header=BB14_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB14_130
# %bb.129:                              #   in Loop: Header=BB14_106 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_131
.LBB14_130:                             #   in Loop: Header=BB14_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$776, 8(%rax)           # imm = 0x308
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$113, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_131:                             #   in Loop: Header=BB14_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB14_152
# %bb.132:                              #   in Loop: Header=BB14_106 Depth=1
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
.LBB14_133:                             #   Parent Loop BB14_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_138 Depth 3
                                        #       Child Loop BB14_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB14_151
# %bb.134:                              #   in Loop: Header=BB14_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB14_136
# %bb.135:                              #   in Loop: Header=BB14_133 Depth=2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_137
.LBB14_136:                             #   in Loop: Header=BB14_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$850, 8(%rax)           # imm = 0x352
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$114, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB14_137:                             #   in Loop: Header=BB14_133 Depth=2
	movl	$0, -104(%rbp)
.LBB14_138:                             #   Parent Loop BB14_106 Depth=1
                                        #     Parent Loop BB14_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-104(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_141
# %bb.139:                              #   in Loop: Header=BB14_138 Depth=3
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB14_138 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB14_138
.LBB14_141:                             #   in Loop: Header=BB14_133 Depth=2
	movl	$0, -100(%rbp)
.LBB14_142:                             #   Parent Loop BB14_106 Depth=1
                                        #     Parent Loop BB14_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-100(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_147
# %bb.143:                              #   in Loop: Header=BB14_142 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-100(%rbp), %rcx
	cmpl	$42, (%rax,%rcx,4)
	jne	.LBB14_145
# %bb.144:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB14_164
.LBB14_145:                             #   in Loop: Header=BB14_142 Depth=3
	jmp	.LBB14_146
.LBB14_146:                             #   in Loop: Header=BB14_142 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB14_142
.LBB14_147:                             #   in Loop: Header=BB14_133 Depth=2
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_149
# %bb.148:                              #   in Loop: Header=BB14_133 Depth=2
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_149:                             #   in Loop: Header=BB14_133 Depth=2
	jmp	.LBB14_150
.LBB14_150:                             #   in Loop: Header=BB14_133 Depth=2
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB14_133
.LBB14_151:                             #   in Loop: Header=BB14_106 Depth=1
	jmp	.LBB14_155
.LBB14_152:                             #   in Loop: Header=BB14_106 Depth=1
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
	movq	-72(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-288(%rbp), %rdi
	callq	func11
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB14_154
# %bb.153:                              #   in Loop: Header=BB14_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_154:                             #   in Loop: Header=BB14_106 Depth=1
	jmp	.LBB14_155
.LBB14_155:                             #   in Loop: Header=BB14_106 Depth=1
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
	movq	-72(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB14_157
# %bb.156:                              #   in Loop: Header=BB14_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_157:                             #   in Loop: Header=BB14_106 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_159
# %bb.158:                              #   in Loop: Header=BB14_106 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_159:                             #   in Loop: Header=BB14_106 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_161
# %bb.160:                              #   in Loop: Header=BB14_106 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB14_161:                             #   in Loop: Header=BB14_106 Depth=1
	jmp	.LBB14_162
.LBB14_162:                             #   in Loop: Header=BB14_106 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB14_106
.LBB14_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB14_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	func4, .Lfunc_end14-func4
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
	jbe	.LBB15_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_3
.LBB15_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$19, 8(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB15_3:
	movl	$0, -52(%rbp)
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_7
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB15_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_4
.LBB15_7:
	movl	$0, -48(%rbp)
.LBB15_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_13
# %bb.9:                                #   in Loop: Header=BB15_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$8, (%rax,%rcx,4)
	jne	.LBB15_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB15_49
.LBB15_11:                              #   in Loop: Header=BB15_8 Depth=1
	jmp	.LBB15_12
.LBB15_12:                              #   in Loop: Header=BB15_8 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB15_8
.LBB15_13:
	movl	$0, -44(%rbp)
.LBB15_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_17
# %bb.15:                               #   in Loop: Header=BB15_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB15_14 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB15_14
.LBB15_17:
	cmpq	$0, -32(%rbp)
	jbe	.LBB15_19
# %bb.18:
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_20
.LBB15_19:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$340, 8(%rax)           # imm = 0x154
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$41, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB15_20:
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB15_41
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
.LBB15_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_27 Depth 2
                                        #     Child Loop BB15_31 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB15_40
# %bb.23:                               #   in Loop: Header=BB15_22 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB15_25
# %bb.24:                               #   in Loop: Header=BB15_22 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_26
.LBB15_25:                              #   in Loop: Header=BB15_22 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$149, 8(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB15_26:                              #   in Loop: Header=BB15_22 Depth=1
	movl	$0, -40(%rbp)
.LBB15_27:                              #   Parent Loop BB15_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_30
# %bb.28:                               #   in Loop: Header=BB15_27 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.29:                               #   in Loop: Header=BB15_27 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB15_27
.LBB15_30:                              #   in Loop: Header=BB15_22 Depth=1
	movl	$0, -36(%rbp)
.LBB15_31:                              #   Parent Loop BB15_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_36
# %bb.32:                               #   in Loop: Header=BB15_31 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$18, (%rax,%rcx,4)
	jne	.LBB15_34
# %bb.33:
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB15_49
.LBB15_34:                              #   in Loop: Header=BB15_31 Depth=2
	jmp	.LBB15_35
.LBB15_35:                              #   in Loop: Header=BB15_31 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB15_31
.LBB15_36:                              #   in Loop: Header=BB15_22 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_38
# %bb.37:                               #   in Loop: Header=BB15_22 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB15_38:                              #   in Loop: Header=BB15_22 Depth=1
	jmp	.LBB15_39
.LBB15_39:                              #   in Loop: Header=BB15_22 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB15_22
.LBB15_40:
	jmp	.LBB15_44
.LBB15_41:
	movq	$2, -120(%rbp)
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
	movl	-60(%rbp), %esi
	leaq	-128(%rbp), %rdi
	callq	func16
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB15_43
# %bb.42:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB15_43:
	jmp	.LBB15_44
.LBB15_44:
	movq	$2, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_46
# %bb.45:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB15_46:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB15_48:
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB15_49:
	movq	-88(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	func5, .Lfunc_end15-func5
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
	jbe	.LBB16_2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_3
.LBB16_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$669, 8(%rax)           # imm = 0x29D
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$64, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB16_54
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
.LBB16_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_7 Depth 2
	movl	-192(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB16_12
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=1
	movl	$0, -156(%rbp)
.LBB16_7:                               #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_10
# %bb.8:                                #   in Loop: Header=BB16_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB16_7 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB16_7
.LBB16_10:                              #   in Loop: Header=BB16_5 Depth=1
	jmp	.LBB16_11
.LBB16_11:                              #   in Loop: Header=BB16_5 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB16_5
.LBB16_12:
	cmpq	$0, -16(%rbp)
	jbe	.LBB16_14
# %bb.13:
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_15
.LBB16_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$542, 8(%rax)           # imm = 0x21E
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$65, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB16_36
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
.LBB16_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_22 Depth 2
                                        #     Child Loop BB16_26 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB16_35
# %bb.18:                               #   in Loop: Header=BB16_17 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB16_20
# %bb.19:                               #   in Loop: Header=BB16_17 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_21
.LBB16_20:                              #   in Loop: Header=BB16_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$464, 8(%rax)           # imm = 0x1D0
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$66, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_21:                              #   in Loop: Header=BB16_17 Depth=1
	movl	$0, -152(%rbp)
.LBB16_22:                              #   Parent Loop BB16_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_25
# %bb.23:                               #   in Loop: Header=BB16_22 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB16_22 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB16_22
.LBB16_25:                              #   in Loop: Header=BB16_17 Depth=1
	movl	$0, -148(%rbp)
.LBB16_26:                              #   Parent Loop BB16_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-148(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_31
# %bb.27:                               #   in Loop: Header=BB16_26 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	cmpl	$55, (%rax,%rcx,4)
	jne	.LBB16_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB16_164
.LBB16_29:                              #   in Loop: Header=BB16_26 Depth=2
	jmp	.LBB16_30
.LBB16_30:                              #   in Loop: Header=BB16_26 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB16_26
.LBB16_31:                              #   in Loop: Header=BB16_17 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_33
# %bb.32:                               #   in Loop: Header=BB16_17 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_33:                              #   in Loop: Header=BB16_17 Depth=1
	jmp	.LBB16_34
.LBB16_34:                              #   in Loop: Header=BB16_17 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB16_17
.LBB16_35:
	jmp	.LBB16_39
.LBB16_36:
	movq	$2, -384(%rbp)
	movq	-384(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -392(%rbp)
	movq	-8(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-20(%rbp), %esi
	leaq	-392(%rbp), %rdi
	callq	func16
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB16_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_38:
	jmp	.LBB16_39
.LBB16_39:
	movq	$2, -368(%rbp)
	movq	-368(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -376(%rbp)
	movq	-8(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
.LBB16_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_42 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB16_47
# %bb.41:                               #   in Loop: Header=BB16_40 Depth=1
	movl	$0, -144(%rbp)
.LBB16_42:                              #   Parent Loop BB16_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-144(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_45
# %bb.43:                               #   in Loop: Header=BB16_42 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB16_42 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB16_42
.LBB16_45:                              #   in Loop: Header=BB16_40 Depth=1
	jmp	.LBB16_46
.LBB16_46:                              #   in Loop: Header=BB16_40 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB16_40
.LBB16_47:
	movq	$3, -328(%rbp)
	movq	-328(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -336(%rbp)
	movq	-8(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB16_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_49:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_51
# %bb.50:
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_51:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_53
# %bb.52:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_53:
	jmp	.LBB16_105
.LBB16_54:
	cmpq	$0, -16(%rbp)
	jbe	.LBB16_56
# %bb.55:
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_57
.LBB16_56:
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_57:
	movl	$0, -140(%rbp)
.LBB16_58:                              # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_61
# %bb.59:                               #   in Loop: Header=BB16_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB16_58 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB16_58
.LBB16_61:
	movl	$0, -136(%rbp)
.LBB16_62:                              # =>This Inner Loop Header: Depth=1
	movslq	-136(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_67
# %bb.63:                               #   in Loop: Header=BB16_62 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	cmpl	$82, (%rax,%rcx,4)
	jne	.LBB16_65
# %bb.64:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB16_164
.LBB16_65:                              #   in Loop: Header=BB16_62 Depth=1
	jmp	.LBB16_66
.LBB16_66:                              #   in Loop: Header=BB16_62 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB16_62
.LBB16_67:
	movl	$0, -132(%rbp)
.LBB16_68:                              # =>This Inner Loop Header: Depth=1
	movslq	-132(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_71
# %bb.69:                               #   in Loop: Header=BB16_68 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB16_68 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB16_68
.LBB16_71:
	cmpq	$0, -16(%rbp)
	jbe	.LBB16_73
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_74
.LBB16_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$924, 8(%rax)           # imm = 0x39C
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$76, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB16_95
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
.LBB16_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_81 Depth 2
                                        #     Child Loop BB16_85 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB16_94
# %bb.77:                               #   in Loop: Header=BB16_76 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB16_79
# %bb.78:                               #   in Loop: Header=BB16_76 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_80
.LBB16_79:                              #   in Loop: Header=BB16_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$637, 8(%rax)           # imm = 0x27D
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$77, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_80:                              #   in Loop: Header=BB16_76 Depth=1
	movl	$0, -128(%rbp)
.LBB16_81:                              #   Parent Loop BB16_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_84
# %bb.82:                               #   in Loop: Header=BB16_81 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB16_81 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB16_81
.LBB16_84:                              #   in Loop: Header=BB16_76 Depth=1
	movl	$0, -124(%rbp)
.LBB16_85:                              #   Parent Loop BB16_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_90
# %bb.86:                               #   in Loop: Header=BB16_85 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB16_88
# %bb.87:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB16_164
.LBB16_88:                              #   in Loop: Header=BB16_85 Depth=2
	jmp	.LBB16_89
.LBB16_89:                              #   in Loop: Header=BB16_85 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB16_85
.LBB16_90:                              #   in Loop: Header=BB16_76 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_92
# %bb.91:                               #   in Loop: Header=BB16_76 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_92:                              #   in Loop: Header=BB16_76 Depth=1
	jmp	.LBB16_93
.LBB16_93:                              #   in Loop: Header=BB16_76 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB16_76
.LBB16_94:
	jmp	.LBB16_98
.LBB16_95:
	movq	$3, -312(%rbp)
	movq	-312(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -320(%rbp)
	movq	-8(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func16
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB16_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_97:
	jmp	.LBB16_98
.LBB16_98:
	movq	$3, -296(%rbp)
	movq	-296(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -304(%rbp)
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
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
	callq	func13
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB16_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_100:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_102
# %bb.101:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_102:
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_104
# %bb.103:
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_104:
	jmp	.LBB16_105
.LBB16_105:
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
.LBB16_106:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_108 Depth 2
                                        #     Child Loop BB16_115 Depth 2
                                        #     Child Loop BB16_119 Depth 2
                                        #     Child Loop BB16_125 Depth 2
                                        #     Child Loop BB16_133 Depth 2
                                        #       Child Loop BB16_138 Depth 3
                                        #       Child Loop BB16_142 Depth 3
	movl	-176(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB16_163
# %bb.107:                              #   in Loop: Header=BB16_106 Depth=1
	movl	$0, -120(%rbp)
.LBB16_108:                             #   Parent Loop BB16_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_111
# %bb.109:                              #   in Loop: Header=BB16_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB16_108 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB16_108
.LBB16_111:                             #   in Loop: Header=BB16_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB16_113
# %bb.112:                              #   in Loop: Header=BB16_106 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_114
.LBB16_113:                             #   in Loop: Header=BB16_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$468, 8(%rax)           # imm = 0x1D4
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_114:                             #   in Loop: Header=BB16_106 Depth=1
	movl	$0, -116(%rbp)
.LBB16_115:                             #   Parent Loop BB16_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_118
# %bb.116:                              #   in Loop: Header=BB16_115 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB16_115 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB16_115
.LBB16_118:                             #   in Loop: Header=BB16_106 Depth=1
	movl	$0, -112(%rbp)
.LBB16_119:                             #   Parent Loop BB16_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-112(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_124
# %bb.120:                              #   in Loop: Header=BB16_119 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	cmpl	$31, (%rax,%rcx,4)
	jne	.LBB16_122
# %bb.121:
	movq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB16_164
.LBB16_122:                             #   in Loop: Header=BB16_119 Depth=2
	jmp	.LBB16_123
.LBB16_123:                             #   in Loop: Header=BB16_119 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB16_119
.LBB16_124:                             #   in Loop: Header=BB16_106 Depth=1
	movl	$0, -108(%rbp)
.LBB16_125:                             #   Parent Loop BB16_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-108(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_128
# %bb.126:                              #   in Loop: Header=BB16_125 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB16_125 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB16_125
.LBB16_128:                             #   in Loop: Header=BB16_106 Depth=1
	cmpq	$0, -16(%rbp)
	jbe	.LBB16_130
# %bb.129:                              #   in Loop: Header=BB16_106 Depth=1
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_131
.LBB16_130:                             #   in Loop: Header=BB16_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$930, 8(%rax)           # imm = 0x3A2
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$81, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_131:                             #   in Loop: Header=BB16_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB16_152
# %bb.132:                              #   in Loop: Header=BB16_106 Depth=1
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
.LBB16_133:                             #   Parent Loop BB16_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_138 Depth 3
                                        #       Child Loop BB16_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB16_151
# %bb.134:                              #   in Loop: Header=BB16_133 Depth=2
	cmpq	$0, -16(%rbp)
	jbe	.LBB16_136
# %bb.135:                              #   in Loop: Header=BB16_133 Depth=2
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB16_137
.LBB16_136:                             #   in Loop: Header=BB16_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$933, 8(%rax)           # imm = 0x3A5
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$82, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB16_137:                             #   in Loop: Header=BB16_133 Depth=2
	movl	$0, -104(%rbp)
.LBB16_138:                             #   Parent Loop BB16_106 Depth=1
                                        #     Parent Loop BB16_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-104(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_141
# %bb.139:                              #   in Loop: Header=BB16_138 Depth=3
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB16_138 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB16_138
.LBB16_141:                             #   in Loop: Header=BB16_133 Depth=2
	movl	$0, -100(%rbp)
.LBB16_142:                             #   Parent Loop BB16_106 Depth=1
                                        #     Parent Loop BB16_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-100(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB16_147
# %bb.143:                              #   in Loop: Header=BB16_142 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-100(%rbp), %rcx
	cmpl	$63, (%rax,%rcx,4)
	jne	.LBB16_145
# %bb.144:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB16_164
.LBB16_145:                             #   in Loop: Header=BB16_142 Depth=3
	jmp	.LBB16_146
.LBB16_146:                             #   in Loop: Header=BB16_142 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB16_142
.LBB16_147:                             #   in Loop: Header=BB16_133 Depth=2
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_149
# %bb.148:                              #   in Loop: Header=BB16_133 Depth=2
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_149:                             #   in Loop: Header=BB16_133 Depth=2
	jmp	.LBB16_150
.LBB16_150:                             #   in Loop: Header=BB16_133 Depth=2
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB16_133
.LBB16_151:                             #   in Loop: Header=BB16_106 Depth=1
	jmp	.LBB16_155
.LBB16_152:                             #   in Loop: Header=BB16_106 Depth=1
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
	movq	-48(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-20(%rbp), %esi
	leaq	-288(%rbp), %rdi
	callq	func16
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB16_154
# %bb.153:                              #   in Loop: Header=BB16_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_154:                             #   in Loop: Header=BB16_106 Depth=1
	jmp	.LBB16_155
.LBB16_155:                             #   in Loop: Header=BB16_106 Depth=1
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
	movq	-48(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB16_157
# %bb.156:                              #   in Loop: Header=BB16_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_157:                             #   in Loop: Header=BB16_106 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_159
# %bb.158:                              #   in Loop: Header=BB16_106 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_159:                             #   in Loop: Header=BB16_106 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB16_161
# %bb.160:                              #   in Loop: Header=BB16_106 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB16_161:                             #   in Loop: Header=BB16_106 Depth=1
	jmp	.LBB16_162
.LBB16_162:                             #   in Loop: Header=BB16_106 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB16_106
.LBB16_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB16_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	func6, .Lfunc_end16-func6
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
	movq	%rsi, -192(%rbp)
	movl	%edx, -28(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB17_2
# %bb.1:
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_3
.LBB17_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$206, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$94, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB17_3:
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
.LBB17_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_6 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB17_11
# %bb.5:                                #   in Loop: Header=BB17_4 Depth=1
	movl	$0, -60(%rbp)
.LBB17_6:                               #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_9
# %bb.7:                                #   in Loop: Header=BB17_6 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB17_6 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB17_6
.LBB17_9:                               #   in Loop: Header=BB17_4 Depth=1
	jmp	.LBB17_10
.LBB17_10:                              #   in Loop: Header=BB17_4 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB17_4
.LBB17_11:
	cmpq	$0, -40(%rbp)
	jbe	.LBB17_13
# %bb.12:
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_14
.LBB17_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$713, 8(%rax)           # imm = 0x2C9
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$95, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB17_14:
	movq	-192(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB17_35
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
	movl	%eax, -136(%rbp)
.LBB17_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_21 Depth 2
                                        #     Child Loop BB17_25 Depth 2
	movl	-80(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jae	.LBB17_34
# %bb.17:                               #   in Loop: Header=BB17_16 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB17_19
# %bb.18:                               #   in Loop: Header=BB17_16 Depth=1
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_20
.LBB17_19:                              #   in Loop: Header=BB17_16 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$372, 8(%rax)           # imm = 0x174
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$96, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB17_20:                              #   in Loop: Header=BB17_16 Depth=1
	movl	$0, -56(%rbp)
.LBB17_21:                              #   Parent Loop BB17_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_24
# %bb.22:                               #   in Loop: Header=BB17_21 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB17_21 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB17_21
.LBB17_24:                              #   in Loop: Header=BB17_16 Depth=1
	movl	$0, -52(%rbp)
.LBB17_25:                              #   Parent Loop BB17_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_30
# %bb.26:                               #   in Loop: Header=BB17_25 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$19, (%rax,%rcx,4)
	jne	.LBB17_28
# %bb.27:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB17_59
.LBB17_28:                              #   in Loop: Header=BB17_25 Depth=2
	jmp	.LBB17_29
.LBB17_29:                              #   in Loop: Header=BB17_25 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB17_25
.LBB17_30:                              #   in Loop: Header=BB17_16 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_32
# %bb.31:                               #   in Loop: Header=BB17_16 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB17_32:                              #   in Loop: Header=BB17_16 Depth=1
	jmp	.LBB17_33
.LBB17_33:                              #   in Loop: Header=BB17_16 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB17_16
.LBB17_34:
	jmp	.LBB17_38
.LBB17_35:
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
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB17_37
# %bb.36:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB17_37:
	jmp	.LBB17_38
.LBB17_38:
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
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
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
	movl	%eax, -132(%rbp)
.LBB17_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_41 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jae	.LBB17_46
# %bb.40:                               #   in Loop: Header=BB17_39 Depth=1
	movl	$0, -48(%rbp)
.LBB17_41:                              #   Parent Loop BB17_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_44
# %bb.42:                               #   in Loop: Header=BB17_41 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB17_41 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_41
.LBB17_44:                              #   in Loop: Header=BB17_39 Depth=1
	jmp	.LBB17_45
.LBB17_45:                              #   in Loop: Header=BB17_39 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB17_39
.LBB17_46:
	movq	$3, -112(%rbp)
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
	movq	-72(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB17_47:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_52
# %bb.48:                               #   in Loop: Header=BB17_47 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$28, (%rax,%rcx,4)
	jne	.LBB17_50
# %bb.49:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB17_59
.LBB17_50:                              #   in Loop: Header=BB17_47 Depth=1
	jmp	.LBB17_51
.LBB17_51:                              #   in Loop: Header=BB17_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_47
.LBB17_52:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_54
# %bb.53:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB17_54:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_56
# %bb.55:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB17_56:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_58
# %bb.57:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB17_58:
	movq	-184(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB17_59:
	movq	-128(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	func7, .Lfunc_end17-func7
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
	movl	%edx, -28(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_2
# %bb.1:
	movq	-96(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_3
.LBB18_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$170, 8(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_3:
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB18_54
# %bb.4:
	movl	$0, -192(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -360(%rbp)
.LBB18_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
	movl	-192(%rbp), %eax
	cmpl	-360(%rbp), %eax
	jae	.LBB18_12
# %bb.6:                                #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -156(%rbp)
.LBB18_7:                               #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_10
# %bb.8:                                #   in Loop: Header=BB18_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB18_7 Depth=2
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB18_7
.LBB18_10:                              #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_11
.LBB18_11:                              #   in Loop: Header=BB18_5 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB18_5
.LBB18_12:
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_14
# %bb.13:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_15
.LBB18_14:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$281, 8(%rax)           # imm = 0x119
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$16, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_15:
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB18_36
# %bb.16:
	movl	$0, -188(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -356(%rbp)
.LBB18_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_22 Depth 2
                                        #     Child Loop BB18_26 Depth 2
	movl	-188(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jae	.LBB18_35
# %bb.18:                               #   in Loop: Header=BB18_17 Depth=1
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_20
# %bb.19:                               #   in Loop: Header=BB18_17 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_21
.LBB18_20:                              #   in Loop: Header=BB18_17 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$305, 8(%rax)           # imm = 0x131
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$17, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_21:                              #   in Loop: Header=BB18_17 Depth=1
	movl	$0, -152(%rbp)
.LBB18_22:                              #   Parent Loop BB18_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-152(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_25
# %bb.23:                               #   in Loop: Header=BB18_22 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB18_22 Depth=2
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB18_22
.LBB18_25:                              #   in Loop: Header=BB18_17 Depth=1
	movl	$0, -148(%rbp)
.LBB18_26:                              #   Parent Loop BB18_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-148(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_31
# %bb.27:                               #   in Loop: Header=BB18_26 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	cmpl	$27, (%rax,%rcx,4)
	jne	.LBB18_29
# %bb.28:
	movq	-48(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB18_164
.LBB18_29:                              #   in Loop: Header=BB18_26 Depth=2
	jmp	.LBB18_30
.LBB18_30:                              #   in Loop: Header=BB18_26 Depth=2
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB18_26
.LBB18_31:                              #   in Loop: Header=BB18_17 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_33
# %bb.32:                               #   in Loop: Header=BB18_17 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_33:                              #   in Loop: Header=BB18_17 Depth=1
	jmp	.LBB18_34
.LBB18_34:                              #   in Loop: Header=BB18_17 Depth=1
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB18_17
.LBB18_35:
	jmp	.LBB18_39
.LBB18_36:
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
	movl	-28(%rbp), %esi
	leaq	-392(%rbp), %rdi
	callq	func18
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB18_38
# %bb.37:
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-240(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_38:
	jmp	.LBB18_39
.LBB18_39:
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
	movl	-28(%rbp), %edx
	leaq	-376(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-376(%rbp), %rdi
	callq	free
	movl	$0, -184(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -352(%rbp)
.LBB18_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_42 Depth 2
	movl	-184(%rbp), %eax
	cmpl	-352(%rbp), %eax
	jae	.LBB18_47
# %bb.41:                               #   in Loop: Header=BB18_40 Depth=1
	movl	$0, -144(%rbp)
.LBB18_42:                              #   Parent Loop BB18_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-144(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_45
# %bb.43:                               #   in Loop: Header=BB18_42 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.44:                               #   in Loop: Header=BB18_42 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB18_42
.LBB18_45:                              #   in Loop: Header=BB18_40 Depth=1
	jmp	.LBB18_46
.LBB18_46:                              #   in Loop: Header=BB18_40 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB18_40
.LBB18_47:
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
	movl	-28(%rbp), %esi
	leaq	-336(%rbp), %rdi
	callq	func12
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB18_49
# %bb.48:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-232(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_49:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_51
# %bb.50:
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_51:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_53
# %bb.52:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_53:
	jmp	.LBB18_105
.LBB18_54:
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_56
# %bb.55:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_57
.LBB18_56:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$652, 8(%rax)           # imm = 0x28C
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$29, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_57:
	movl	$0, -140(%rbp)
.LBB18_58:                              # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_61
# %bb.59:                               #   in Loop: Header=BB18_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.60:                               #   in Loop: Header=BB18_58 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB18_58
.LBB18_61:
	movl	$0, -136(%rbp)
.LBB18_62:                              # =>This Inner Loop Header: Depth=1
	movslq	-136(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_67
# %bb.63:                               #   in Loop: Header=BB18_62 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-136(%rbp), %rcx
	cmpl	$80, (%rax,%rcx,4)
	jne	.LBB18_65
# %bb.64:
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB18_164
.LBB18_65:                              #   in Loop: Header=BB18_62 Depth=1
	jmp	.LBB18_66
.LBB18_66:                              #   in Loop: Header=BB18_62 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB18_62
.LBB18_67:
	movl	$0, -132(%rbp)
.LBB18_68:                              # =>This Inner Loop Header: Depth=1
	movslq	-132(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_71
# %bb.69:                               #   in Loop: Header=BB18_68 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.70:                               #   in Loop: Header=BB18_68 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB18_68
.LBB18_71:
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_73
# %bb.72:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_74
.LBB18_73:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$441, 8(%rax)           # imm = 0x1B9
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$30, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_74:
	movq	-256(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB18_95
# %bb.75:
	movl	$0, -180(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -348(%rbp)
.LBB18_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_81 Depth 2
                                        #     Child Loop BB18_85 Depth 2
	movl	-180(%rbp), %eax
	cmpl	-348(%rbp), %eax
	jae	.LBB18_94
# %bb.77:                               #   in Loop: Header=BB18_76 Depth=1
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_79
# %bb.78:                               #   in Loop: Header=BB18_76 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_80
.LBB18_79:                              #   in Loop: Header=BB18_76 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$865, 8(%rax)           # imm = 0x361
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$31, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_80:                              #   in Loop: Header=BB18_76 Depth=1
	movl	$0, -128(%rbp)
.LBB18_81:                              #   Parent Loop BB18_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-128(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_84
# %bb.82:                               #   in Loop: Header=BB18_81 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-128(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.83:                               #   in Loop: Header=BB18_81 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB18_81
.LBB18_84:                              #   in Loop: Header=BB18_76 Depth=1
	movl	$0, -124(%rbp)
.LBB18_85:                              #   Parent Loop BB18_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-124(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_90
# %bb.86:                               #   in Loop: Header=BB18_85 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-124(%rbp), %rcx
	cmpl	$19, (%rax,%rcx,4)
	jne	.LBB18_88
# %bb.87:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB18_164
.LBB18_88:                              #   in Loop: Header=BB18_85 Depth=2
	jmp	.LBB18_89
.LBB18_89:                              #   in Loop: Header=BB18_85 Depth=2
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB18_85
.LBB18_90:                              #   in Loop: Header=BB18_76 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_92
# %bb.91:                               #   in Loop: Header=BB18_76 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_92:                              #   in Loop: Header=BB18_76 Depth=1
	jmp	.LBB18_93
.LBB18_93:                              #   in Loop: Header=BB18_76 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB18_76
.LBB18_94:
	jmp	.LBB18_98
.LBB18_95:
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
	movl	-28(%rbp), %esi
	leaq	-320(%rbp), %rdi
	callq	func18
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB18_97
# %bb.96:
	movq	-224(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-224(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_97:
	jmp	.LBB18_98
.LBB18_98:
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
	movl	-28(%rbp), %edx
	leaq	-304(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB18_100
# %bb.99:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-216(%rbp), %rdi
	callq	free
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_100:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_102
# %bb.101:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_102:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_104
# %bb.103:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_104:
	jmp	.LBB18_105
.LBB18_105:
	movl	$0, -176(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -344(%rbp)
.LBB18_106:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_108 Depth 2
                                        #     Child Loop BB18_115 Depth 2
                                        #     Child Loop BB18_119 Depth 2
                                        #     Child Loop BB18_125 Depth 2
                                        #     Child Loop BB18_133 Depth 2
                                        #       Child Loop BB18_138 Depth 3
                                        #       Child Loop BB18_142 Depth 3
	movl	-176(%rbp), %eax
	cmpl	-344(%rbp), %eax
	jae	.LBB18_163
# %bb.107:                              #   in Loop: Header=BB18_106 Depth=1
	movl	$0, -120(%rbp)
.LBB18_108:                             #   Parent Loop BB18_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_111
# %bb.109:                              #   in Loop: Header=BB18_108 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.110:                              #   in Loop: Header=BB18_108 Depth=2
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB18_108
.LBB18_111:                             #   in Loop: Header=BB18_106 Depth=1
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_113
# %bb.112:                              #   in Loop: Header=BB18_106 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_114
.LBB18_113:                             #   in Loop: Header=BB18_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$771, 8(%rax)           # imm = 0x303
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$34, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_114:                             #   in Loop: Header=BB18_106 Depth=1
	movl	$0, -116(%rbp)
.LBB18_115:                             #   Parent Loop BB18_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_118
# %bb.116:                              #   in Loop: Header=BB18_115 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.117:                              #   in Loop: Header=BB18_115 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB18_115
.LBB18_118:                             #   in Loop: Header=BB18_106 Depth=1
	movl	$0, -112(%rbp)
.LBB18_119:                             #   Parent Loop BB18_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_124
# %bb.120:                              #   in Loop: Header=BB18_119 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	cmpl	$9, (%rax,%rcx,4)
	jne	.LBB18_122
# %bb.121:
	movq	-16(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB18_164
.LBB18_122:                             #   in Loop: Header=BB18_119 Depth=2
	jmp	.LBB18_123
.LBB18_123:                             #   in Loop: Header=BB18_119 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB18_119
.LBB18_124:                             #   in Loop: Header=BB18_106 Depth=1
	movl	$0, -108(%rbp)
.LBB18_125:                             #   Parent Loop BB18_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-108(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_128
# %bb.126:                              #   in Loop: Header=BB18_125 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.127:                              #   in Loop: Header=BB18_125 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB18_125
.LBB18_128:                             #   in Loop: Header=BB18_106 Depth=1
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_130
# %bb.129:                              #   in Loop: Header=BB18_106 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_131
.LBB18_130:                             #   in Loop: Header=BB18_106 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$567, 8(%rax)           # imm = 0x237
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$35, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_131:                             #   in Loop: Header=BB18_106 Depth=1
	movq	-256(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB18_152
# %bb.132:                              #   in Loop: Header=BB18_106 Depth=1
	movl	$0, -172(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -340(%rbp)
.LBB18_133:                             #   Parent Loop BB18_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_138 Depth 3
                                        #       Child Loop BB18_142 Depth 3
	movl	-172(%rbp), %eax
	cmpl	-340(%rbp), %eax
	jae	.LBB18_151
# %bb.134:                              #   in Loop: Header=BB18_133 Depth=2
	cmpq	$0, -24(%rbp)
	jbe	.LBB18_136
# %bb.135:                              #   in Loop: Header=BB18_133 Depth=2
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -24(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_137
.LBB18_136:                             #   in Loop: Header=BB18_133 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$856, 8(%rax)           # imm = 0x358
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$36, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB18_137:                             #   in Loop: Header=BB18_133 Depth=2
	movl	$0, -104(%rbp)
.LBB18_138:                             #   Parent Loop BB18_106 Depth=1
                                        #     Parent Loop BB18_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-104(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_141
# %bb.139:                              #   in Loop: Header=BB18_138 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.140:                              #   in Loop: Header=BB18_138 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB18_138
.LBB18_141:                             #   in Loop: Header=BB18_133 Depth=2
	movl	$0, -100(%rbp)
.LBB18_142:                             #   Parent Loop BB18_106 Depth=1
                                        #     Parent Loop BB18_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-100(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_147
# %bb.143:                              #   in Loop: Header=BB18_142 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-100(%rbp), %rcx
	cmpl	$86, (%rax,%rcx,4)
	jne	.LBB18_145
# %bb.144:
	movq	-16(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	.LBB18_164
.LBB18_145:                             #   in Loop: Header=BB18_142 Depth=3
	jmp	.LBB18_146
.LBB18_146:                             #   in Loop: Header=BB18_142 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB18_142
.LBB18_147:                             #   in Loop: Header=BB18_133 Depth=2
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_149
# %bb.148:                              #   in Loop: Header=BB18_133 Depth=2
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_149:                             #   in Loop: Header=BB18_133 Depth=2
	jmp	.LBB18_150
.LBB18_150:                             #   in Loop: Header=BB18_133 Depth=2
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB18_133
.LBB18_151:                             #   in Loop: Header=BB18_106 Depth=1
	jmp	.LBB18_155
.LBB18_152:                             #   in Loop: Header=BB18_106 Depth=1
	movq	$3, -280(%rbp)
	movq	-280(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -288(%rbp)
	movq	-8(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-28(%rbp), %esi
	leaq	-288(%rbp), %rdi
	callq	func18
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB18_154
# %bb.153:                              #   in Loop: Header=BB18_106 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_154:                             #   in Loop: Header=BB18_106 Depth=1
	jmp	.LBB18_155
.LBB18_155:                             #   in Loop: Header=BB18_106 Depth=1
	movq	$3, -264(%rbp)
	movq	-264(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -272(%rbp)
	movq	-8(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-272(%rbp), %rdi
	movq	%rax, %rsi
	callq	func15
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB18_157
# %bb.156:                              #   in Loop: Header=BB18_106 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_157:                             #   in Loop: Header=BB18_106 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_159
# %bb.158:                              #   in Loop: Header=BB18_106 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_159:                             #   in Loop: Header=BB18_106 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_161
# %bb.160:                              #   in Loop: Header=BB18_106 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB18_161:                             #   in Loop: Header=BB18_106 Depth=1
	jmp	.LBB18_162
.LBB18_162:                             #   in Loop: Header=BB18_106 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB18_106
.LBB18_163:
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB18_164:
	movq	-248(%rbp), %rax
	addq	$400, %rsp              # imm = 0x190
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	func8, .Lfunc_end18-func8
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
	movq	%rdi, -104(%rbp)
	movq	%rsi, -184(%rbp)
	movl	%edx, -28(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB19_2
# %bb.1:
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_3
.LBB19_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$818, 8(%rax)           # imm = 0x332
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB19_3:
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
.LBB19_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_6 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB19_11
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	movl	$0, -60(%rbp)
.LBB19_6:                               #   Parent Loop BB19_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_9
# %bb.7:                                #   in Loop: Header=BB19_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB19_6 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB19_6
.LBB19_9:                               #   in Loop: Header=BB19_4 Depth=1
	jmp	.LBB19_10
.LBB19_10:                              #   in Loop: Header=BB19_4 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB19_4
.LBB19_11:
	cmpq	$0, -40(%rbp)
	jbe	.LBB19_13
# %bb.12:
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_14
.LBB19_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$688, 8(%rax)           # imm = 0x2B0
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB19_14:
	movq	-184(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB19_35
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
.LBB19_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_21 Depth 2
                                        #     Child Loop BB19_25 Depth 2
	movl	-68(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jae	.LBB19_34
# %bb.17:                               #   in Loop: Header=BB19_16 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB19_19
# %bb.18:                               #   in Loop: Header=BB19_16 Depth=1
	movq	-104(%rbp), %rax
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
	movabsq	$.L.str.82, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_20
.LBB19_19:                              #   in Loop: Header=BB19_16 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$369, 8(%rax)           # imm = 0x171
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
.LBB19_20:                              #   in Loop: Header=BB19_16 Depth=1
	movl	$0, -56(%rbp)
.LBB19_21:                              #   Parent Loop BB19_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_24
# %bb.22:                               #   in Loop: Header=BB19_21 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               #   in Loop: Header=BB19_21 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB19_21
.LBB19_24:                              #   in Loop: Header=BB19_16 Depth=1
	movl	$0, -52(%rbp)
.LBB19_25:                              #   Parent Loop BB19_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_30
# %bb.26:                               #   in Loop: Header=BB19_25 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$96, (%rax,%rcx,4)
	jne	.LBB19_28
# %bb.27:
	movq	-24(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB19_59
.LBB19_28:                              #   in Loop: Header=BB19_25 Depth=2
	jmp	.LBB19_29
.LBB19_29:                              #   in Loop: Header=BB19_25 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB19_25
.LBB19_30:                              #   in Loop: Header=BB19_16 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_32
# %bb.31:                               #   in Loop: Header=BB19_16 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB19_32:                              #   in Loop: Header=BB19_16 Depth=1
	jmp	.LBB19_33
.LBB19_33:                              #   in Loop: Header=BB19_16 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB19_16
.LBB19_34:
	jmp	.LBB19_38
.LBB19_35:
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
	callq	func18
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB19_37
# %bb.36:
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB19_37:
	jmp	.LBB19_38
.LBB19_38:
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
	callq	func15
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
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
.LBB19_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_41 Depth 2
	movl	-64(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jae	.LBB19_46
# %bb.40:                               #   in Loop: Header=BB19_39 Depth=1
	movl	$0, -48(%rbp)
.LBB19_41:                              #   Parent Loop BB19_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-48(%rbp), %rax
	movq	-96(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_44
# %bb.42:                               #   in Loop: Header=BB19_41 Depth=2
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB19_41 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB19_41
.LBB19_44:                              #   in Loop: Header=BB19_39 Depth=1
	jmp	.LBB19_45
.LBB19_45:                              #   in Loop: Header=BB19_39 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB19_39
.LBB19_46:
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
	movq	-96(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-28(%rbp), %esi
	leaq	-120(%rbp), %rdi
	callq	func12
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB19_47:                              # =>This Inner Loop Header: Depth=1
	movslq	-44(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_52
# %bb.48:                               #   in Loop: Header=BB19_47 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$44, (%rax,%rcx,4)
	jne	.LBB19_50
# %bb.49:
	movq	-16(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB19_59
.LBB19_50:                              #   in Loop: Header=BB19_47 Depth=1
	jmp	.LBB19_51
.LBB19_51:                              #   in Loop: Header=BB19_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB19_47
.LBB19_52:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_54
# %bb.53:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB19_54:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_56
# %bb.55:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB19_56:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_58
# %bb.57:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB19_58:
	movq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB19_59:
	movq	-128(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	func9, .Lfunc_end19-func9
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
.Lfunc_end20:
	.size	rng, .Lfunc_end20-rng
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
	movl	%edi, -152(%rbp)
	movq	%rsi, -224(%rbp)
	movl	$100, -16(%rbp)
	xorl	%edi, %edi
	callq	srand
	movl	$1, -12(%rbp)
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB21_13
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.88, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB21_6
# %bb.3:                                #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB21_5
# %bb.4:                                #   in Loop: Header=BB21_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB21_5:                               #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_11
.LBB21_6:                               #   in Loop: Header=BB21_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.89, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB21_10
# %bb.7:                                #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB21_9
# %bb.8:                                #   in Loop: Header=BB21_1 Depth=1
	movq	-224(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -16(%rbp)
.LBB21_9:                               #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_10
.LBB21_10:                              #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_11
.LBB21_11:                              #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_12
.LBB21_12:                              #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_1
.LBB21_13:
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -84(%rbp)
.LBB21_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-84(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_19
# %bb.15:                               #   in Loop: Header=BB21_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	cmpl	$93, (%rax,%rcx,4)
	jne	.LBB21_17
# %bb.16:                               #   in Loop: Header=BB21_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$93, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB21_17:                              #   in Loop: Header=BB21_14 Depth=1
	jmp	.LBB21_18
.LBB21_18:                              #   in Loop: Header=BB21_14 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB21_14
.LBB21_19:
	movl	$0, -148(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$1, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -292(%rbp)
.LBB21_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_22 Depth 2
                                        #     Child Loop BB21_26 Depth 2
                                        #       Child Loop BB21_28 Depth 3
                                        #     Child Loop BB21_35 Depth 2
                                        #       Child Loop BB21_37 Depth 3
                                        #       Child Loop BB21_41 Depth 3
                                        #     Child Loop BB21_55 Depth 2
                                        #       Child Loop BB21_57 Depth 3
                                        #     Child Loop BB21_64 Depth 2
                                        #       Child Loop BB21_66 Depth 3
                                        #       Child Loop BB21_70 Depth 3
                                        #     Child Loop BB21_84 Depth 2
	movl	-148(%rbp), %eax
	cmpl	-292(%rbp), %eax
	jae	.LBB21_103
# %bb.21:                               #   in Loop: Header=BB21_20 Depth=1
	movl	$0, -116(%rbp)
.LBB21_22:                              #   Parent Loop BB21_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-116(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_25
# %bb.23:                               #   in Loop: Header=BB21_22 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.24:                               #   in Loop: Header=BB21_22 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB21_22
.LBB21_25:                              #   in Loop: Header=BB21_20 Depth=1
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
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-328(%rbp), %rdi
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
	movl	%eax, -288(%rbp)
.LBB21_26:                              #   Parent Loop BB21_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_28 Depth 3
	movl	-144(%rbp), %eax
	cmpl	-288(%rbp), %eax
	jae	.LBB21_33
# %bb.27:                               #   in Loop: Header=BB21_26 Depth=2
	movl	$0, -112(%rbp)
.LBB21_28:                              #   Parent Loop BB21_20 Depth=1
                                        #     Parent Loop BB21_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-112(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_31
# %bb.29:                               #   in Loop: Header=BB21_28 Depth=3
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.30:                               #   in Loop: Header=BB21_28 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB21_28
.LBB21_31:                              #   in Loop: Header=BB21_26 Depth=2
	jmp	.LBB21_32
.LBB21_32:                              #   in Loop: Header=BB21_26 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB21_26
.LBB21_33:                              #   in Loop: Header=BB21_20 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$776, 8(%rax)           # imm = 0x308
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$54, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB21_51
# %bb.34:                               #   in Loop: Header=BB21_20 Depth=1
	movl	$0, -140(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -284(%rbp)
.LBB21_35:                              #   Parent Loop BB21_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_37 Depth 3
                                        #       Child Loop BB21_41 Depth 3
	movl	-140(%rbp), %eax
	cmpl	-284(%rbp), %eax
	jae	.LBB21_50
# %bb.36:                               #   in Loop: Header=BB21_35 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$404, 8(%rax)           # imm = 0x194
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$55, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -108(%rbp)
.LBB21_37:                              #   Parent Loop BB21_20 Depth=1
                                        #     Parent Loop BB21_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-108(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_40
# %bb.38:                               #   in Loop: Header=BB21_37 Depth=3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.39:                               #   in Loop: Header=BB21_37 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB21_37
.LBB21_40:                              #   in Loop: Header=BB21_35 Depth=2
	movl	$0, -80(%rbp)
.LBB21_41:                              #   Parent Loop BB21_20 Depth=1
                                        #     Parent Loop BB21_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-80(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_46
# %bb.42:                               #   in Loop: Header=BB21_41 Depth=3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$13, (%rax,%rcx,4)
	jne	.LBB21_44
# %bb.43:                               #   in Loop: Header=BB21_41 Depth=3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$13, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB21_44:                              #   in Loop: Header=BB21_41 Depth=3
	jmp	.LBB21_45
.LBB21_45:                              #   in Loop: Header=BB21_41 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB21_41
.LBB21_46:                              #   in Loop: Header=BB21_35 Depth=2
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_48
# %bb.47:                               #   in Loop: Header=BB21_35 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_48:                              #   in Loop: Header=BB21_35 Depth=2
	jmp	.LBB21_49
.LBB21_49:                              #   in Loop: Header=BB21_35 Depth=2
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB21_35
.LBB21_50:                              #   in Loop: Header=BB21_20 Depth=1
	jmp	.LBB21_54
.LBB21_51:                              #   in Loop: Header=BB21_20 Depth=1
	movq	$3, -264(%rbp)
	movq	-264(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -272(%rbp)
	movq	-8(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB21_53
# %bb.52:                               #   in Loop: Header=BB21_20 Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-184(%rbp), %rdi
	callq	free
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_53:                              #   in Loop: Header=BB21_20 Depth=1
	jmp	.LBB21_54
.LBB21_54:                              #   in Loop: Header=BB21_20 Depth=1
	movq	$3, -248(%rbp)
	movq	-248(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -256(%rbp)
	movq	-8(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
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
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-256(%rbp), %rdi
	callq	free
	movl	$0, -136(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -280(%rbp)
.LBB21_55:                              #   Parent Loop BB21_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_57 Depth 3
	movl	-136(%rbp), %eax
	cmpl	-280(%rbp), %eax
	jae	.LBB21_62
# %bb.56:                               #   in Loop: Header=BB21_55 Depth=2
	movl	$0, -104(%rbp)
.LBB21_57:                              #   Parent Loop BB21_20 Depth=1
                                        #     Parent Loop BB21_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-104(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_60
# %bb.58:                               #   in Loop: Header=BB21_57 Depth=3
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.59:                               #   in Loop: Header=BB21_57 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB21_57
.LBB21_60:                              #   in Loop: Header=BB21_55 Depth=2
	jmp	.LBB21_61
.LBB21_61:                              #   in Loop: Header=BB21_55 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB21_55
.LBB21_62:                              #   in Loop: Header=BB21_20 Depth=1
	movq	$4, -232(%rbp)
	movq	-232(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-96(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movb	$0, %al
	callq	rng
	movl	-16(%rbp), %edx
	leaq	-240(%rbp), %rdi
	movq	%rax, %rsi
	callq	func3
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$412, 8(%rax)           # imm = 0x19C
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$91, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB21_80
# %bb.63:                               #   in Loop: Header=BB21_20 Depth=1
	movl	$0, -132(%rbp)
	callq	rand
	cltd
	idivl	-16(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB21_64:                              #   Parent Loop BB21_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_66 Depth 3
                                        #       Child Loop BB21_70 Depth 3
	movl	-132(%rbp), %eax
	cmpl	-276(%rbp), %eax
	jae	.LBB21_79
# %bb.65:                               #   in Loop: Header=BB21_64 Depth=2
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$348, 8(%rax)           # imm = 0x15C
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$92, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -100(%rbp)
.LBB21_66:                              #   Parent Loop BB21_20 Depth=1
                                        #     Parent Loop BB21_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-100(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_69
# %bb.67:                               #   in Loop: Header=BB21_66 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.68:                               #   in Loop: Header=BB21_66 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB21_66
.LBB21_69:                              #   in Loop: Header=BB21_64 Depth=2
	movl	$0, -76(%rbp)
.LBB21_70:                              #   Parent Loop BB21_20 Depth=1
                                        #     Parent Loop BB21_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_75
# %bb.71:                               #   in Loop: Header=BB21_70 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	cmpl	$9, (%rax,%rcx,4)
	jne	.LBB21_73
# %bb.72:                               #   in Loop: Header=BB21_70 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$9, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB21_73:                              #   in Loop: Header=BB21_70 Depth=3
	jmp	.LBB21_74
.LBB21_74:                              #   in Loop: Header=BB21_70 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB21_70
.LBB21_75:                              #   in Loop: Header=BB21_64 Depth=2
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_77
# %bb.76:                               #   in Loop: Header=BB21_64 Depth=2
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_77:                              #   in Loop: Header=BB21_64 Depth=2
	jmp	.LBB21_78
.LBB21_78:                              #   in Loop: Header=BB21_64 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB21_64
.LBB21_79:                              #   in Loop: Header=BB21_20 Depth=1
	jmp	.LBB21_83
.LBB21_80:                              #   in Loop: Header=BB21_20 Depth=1
	movq	$6, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-8(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-96(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-128(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB21_82
# %bb.81:                               #   in Loop: Header=BB21_20 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-176(%rbp), %rdi
	callq	free
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_82:                              #   in Loop: Header=BB21_20 Depth=1
	jmp	.LBB21_83
.LBB21_83:                              #   in Loop: Header=BB21_20 Depth=1
	movq	$6, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-96(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-128(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-40(%rbp), %rax
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
	movabsq	$.L.str.3.91, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movl	$0, -72(%rbp)
.LBB21_84:                              #   Parent Loop BB21_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_89
# %bb.85:                               #   in Loop: Header=BB21_84 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$4, (%rax,%rcx,4)
	jne	.LBB21_87
# %bb.86:                               #   in Loop: Header=BB21_84 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$4, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB21_87:                              #   in Loop: Header=BB21_84 Depth=2
	jmp	.LBB21_88
.LBB21_88:                              #   in Loop: Header=BB21_84 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB21_84
.LBB21_89:                              #   in Loop: Header=BB21_20 Depth=1
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_91
# %bb.90:                               #   in Loop: Header=BB21_20 Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_91:                              #   in Loop: Header=BB21_20 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_93
# %bb.92:                               #   in Loop: Header=BB21_20 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_93:                              #   in Loop: Header=BB21_20 Depth=1
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_95
# %bb.94:                               #   in Loop: Header=BB21_20 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_95:                              #   in Loop: Header=BB21_20 Depth=1
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_97
# %bb.96:                               #   in Loop: Header=BB21_20 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_97:                              #   in Loop: Header=BB21_20 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_99
# %bb.98:                               #   in Loop: Header=BB21_20 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_99:                              #   in Loop: Header=BB21_20 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_101
# %bb.100:                              #   in Loop: Header=BB21_20 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_101:                             #   in Loop: Header=BB21_20 Depth=1
	jmp	.LBB21_102
.LBB21_102:                             #   in Loop: Header=BB21_20 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB21_20
.LBB21_103:
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB21_111
# %bb.104:
	movl	$0, -68(%rbp)
.LBB21_105:                             # =>This Inner Loop Header: Depth=1
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB21_110
# %bb.106:                              #   in Loop: Header=BB21_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$61, (%rax,%rcx,4)
	jne	.LBB21_108
# %bb.107:                              #   in Loop: Header=BB21_105 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$61, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB21_108:                             #   in Loop: Header=BB21_105 Depth=1
	jmp	.LBB21_109
.LBB21_109:                             #   in Loop: Header=BB21_105 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB21_105
.LBB21_110:
	jmp	.LBB21_114
.LBB21_111:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$754, 8(%rax)           # imm = 0x2F2
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$117, 24(%rax)
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
	movabsq	$.L.str.2.90, %rdi
	movb	$0, %al
	callq	printf
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_113
# %bb.112:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_113:
	jmp	.LBB21_114
.LBB21_114:
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
	movabsq	$.L.str.3.91, %rdi
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
	jne	.LBB21_116
# %bb.115:
	movq	-160(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-160(%rbp), %rdi
	callq	free
	movq	-160(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_116:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB21_118
# %bb.117:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.92, %rdi
	movb	$0, %al
	callq	printf
.LBB21_118:
	xorl	%eax, %eax
	addq	$336, %rsp              # imm = 0x150
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	main, .Lfunc_end21-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.82,@object       # @.str.82
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.82:
	.asciz	"[COPY]\t\tId %d copied\n"
	.size	.L.str.82, 22

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"-path-seed"
	.size	.L.str.88, 11

	.type	.L.str.1.89,@object     # @.str.1.89
.L.str.1.89:
	.asciz	"-loops-factor"
	.size	.L.str.1.89, 14

	.type	.L.str.2.90,@object     # @.str.2.90
.L.str.2.90:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.2.90, 22

	.type	.L.str.3.91,@object     # @.str.3.91
.L.str.3.91:
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.3.91, 25

	.type	.L.str.4.92,@object     # @.str.4.92
.L.str.4.92:
	.asciz	"[FREE]\t\tId %d freed\n"
	.size	.L.str.4.92, 21

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
