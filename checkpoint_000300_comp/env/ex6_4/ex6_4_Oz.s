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
	subq	$176, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -160(%rbp)
	movl	%edx, -168(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_3
.LBB0_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	$492, 8(%rax)           # imm = 0x1EC
	movq	-136(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-136(%rbp), %rax
	movl	$2, 24(%rax)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-136(%rbp), %rax
	movq	(%rax), %rdi
	movq	-136(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_3:
	movl	$0, -148(%rbp)
	callq	rand
	cltd
	idivl	-168(%rbp)
	movl	%edx, %eax
	cltd
	movl	$1, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	-148(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jae	.LBB0_79
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-160(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_61
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-160(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB0_44
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-160(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB0_27
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-160(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_26
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_13
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	$649, 8(%rax)           # imm = 0x289
	movq	-128(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-128(%rbp), %rax
	movl	$3, 24(%rax)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	movq	-128(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_16
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	$421, 8(%rax)           # imm = 0x1A5
	movq	-120(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-120(%rbp), %rax
	movl	$4, 24(%rax)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	movq	-120(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_16:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_19
.LBB0_18:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	$362, 8(%rax)           # imm = 0x16A
	movq	-112(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-112(%rbp), %rax
	movl	$5, 24(%rax)
	movq	-112(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	movq	-112(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_21:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_23:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_25:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_26
.LBB0_26:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_43
.LBB0_27:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_30
.LBB0_29:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	$27, 8(%rax)
	movq	-104(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-104(%rbp), %rax
	movl	$6, 24(%rax)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-104(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	movq	-104(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_30:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_33
.LBB0_32:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	$690, 8(%rax)           # imm = 0x2B2
	movq	-96(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-96(%rbp), %rax
	movl	$7, 24(%rax)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-96(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	movq	-96(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_33:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_36
.LBB0_35:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$59, 8(%rax)
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$8, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_36:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_38:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_40:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_42:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_43
.LBB0_43:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_60
.LBB0_44:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_47
.LBB0_46:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$763, 8(%rax)           # imm = 0x2FB
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$9, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_47:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_50
.LBB0_49:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$926, 8(%rax)           # imm = 0x39E
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$10, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_50:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_53
.LBB0_52:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$540, 8(%rax)           # imm = 0x21C
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$11, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_53:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_55:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_57:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_59:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_60
.LBB0_60:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_77
.LBB0_61:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_64
.LBB0_63:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$426, 8(%rax)           # imm = 0x1AA
	movq	-56(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$12, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_64:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_67
.LBB0_66:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$172, 8(%rax)
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$13, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_67:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_70
.LBB0_69:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$736, 8(%rax)           # imm = 0x2E0
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$14, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_70:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_72:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_74:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_76:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_77
.LBB0_77:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_78
.LBB0_78:                               #   in Loop: Header=BB0_4 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_4
.LBB0_79:
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_81
# %bb.80:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-144(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_82
.LBB0_81:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	$211, 8(%rax)
	movq	-144(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-144(%rbp), %rax
	movl	$15, 24(%rax)
	movq	-144(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-144(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-144(%rbp), %rax
	movq	(%rax), %rdi
	movq	-144(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-144(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_82:
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_84
# %bb.83:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_85
.LBB0_84:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$368, 8(%rax)           # imm = 0x170
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$16, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_85:
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_87
# %bb.86:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_88
.LBB0_87:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$567, 8(%rax)           # imm = 0x237
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$17, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_88:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_90
# %bb.89:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_90:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_92
# %bb.91:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_92:
	movq	-136(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-136(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_94
# %bb.93:
	movq	-136(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-136(%rbp), %rdi
	callq	free
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_94:
	movq	-144(%rbp), %rax
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	func0, .Lfunc_end0-func0
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
.Lfunc_end1:
	.size	rng, .Lfunc_end1-rng
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
	subq	$80, %rsp
	movl	$0, -68(%rbp)
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$100, -36(%rbp)
	xorl	%edi, %edi
	callq	srand
	movl	$1, -4(%rbp)
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB2_13
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_11
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.4, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB2_10
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -36(%rbp)
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_10
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_11
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_12
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_1
.LBB2_13:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$777, 8(%rax)           # imm = 0x309
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
	movq	$1, -56(%rbp)
	movq	-56(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func0
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.3.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movl	$0, -20(%rbp)
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_19
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$30, (%rax,%rcx,4)
	jne	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$30, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB2_17:                               #   in Loop: Header=BB2_14 Depth=1
	jmp	.LBB2_18
.LBB2_18:                               #   in Loop: Header=BB2_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_14
.LBB2_19:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_21
# %bb.20:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB2_21:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_23
# %bb.22:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB2_23:
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[COPY]\t\tId %d copied\n"
	.size	.L.str, 22

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"-path-seed"
	.size	.L.str.3, 11

	.type	.L.str.1.4,@object      # @.str.1.4
.L.str.1.4:
	.asciz	"-loops-factor"
	.size	.L.str.1.4, 14

	.type	.L.str.2.5,@object      # @.str.2.5
.L.str.2.5:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.2.5, 22

	.type	.L.str.3.6,@object      # @.str.3.6
.L.str.3.6:
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.3.6, 25

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"[FREE]\t\tId %d freed\n"
	.size	.L.str.4, 21

	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
