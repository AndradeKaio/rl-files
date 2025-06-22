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
	subq	$240, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -236(%rbp)
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
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_3
.LBB0_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	$492, 8(%rax)           # imm = 0x1EC
	movq	-208(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-208(%rbp), %rax
	movl	$2, 24(%rax)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	movq	-208(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_3:
	movl	$0, -228(%rbp)
	callq	rand
	cltd
	idivl	-236(%rbp)
	movl	%edx, %eax
	cltd
	movl	$1, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -232(%rbp)
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax
	cmpl	-232(%rbp), %eax
	jae	.LBB0_133
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_115
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB0_98
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB0_81
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB0_64
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$16, %rax
	cmpq	$0, %rax
	je	.LBB0_47
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$32, %rax
	cmpq	$0, %rax
	je	.LBB0_30
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$64, %rax
	cmpq	$0, %rax
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_29
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
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_16
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	$649, 8(%rax)           # imm = 0x289
	movq	-200(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-200(%rbp), %rax
	movl	$3, 24(%rax)
	movq	-200(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	movq	-200(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-200(%rbp), %rax
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
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-192(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_19
.LBB0_18:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	$421, 8(%rax)           # imm = 0x1A5
	movq	-192(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-192(%rbp), %rax
	movl	$4, 24(%rax)
	movq	-192(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-192(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-192(%rbp), %rax
	movq	(%rax), %rdi
	movq	-192(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-192(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_22
.LBB0_21:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	$362, 8(%rax)           # imm = 0x16A
	movq	-184(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-184(%rbp), %rax
	movl	$5, 24(%rax)
	movq	-184(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-184(%rbp), %rax
	movq	(%rax), %rdi
	movq	-184(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_22:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-184(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-184(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-184(%rbp), %rdi
	callq	free
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_24:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-192(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-192(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-192(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-192(%rbp), %rdi
	callq	free
	movq	-192(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_26:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-200(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-200(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-200(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_28:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_29
.LBB0_29:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_46
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
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_33
.LBB0_32:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	$27, 8(%rax)
	movq	-176(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-176(%rbp), %rax
	movl	$6, 24(%rax)
	movq	-176(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-176(%rbp), %rax
	movq	(%rax), %rdi
	movq	-176(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-176(%rbp), %rax
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
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_36
.LBB0_35:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	$690, 8(%rax)           # imm = 0x2B2
	movq	-168(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-168(%rbp), %rax
	movl	$7, 24(%rax)
	movq	-168(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-168(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	movq	-168(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_36:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-160(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_39
.LBB0_38:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	$59, 8(%rax)
	movq	-160(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-160(%rbp), %rax
	movl	$8, 24(%rax)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-160(%rbp), %rax
	movq	(%rax), %rdi
	movq	-160(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-160(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_39:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-160(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-160(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-160(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-160(%rbp), %rdi
	callq	free
	movq	-160(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_41:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-168(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-168(%rbp), %rdi
	callq	free
	movq	-168(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_43:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-176(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-176(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-176(%rbp), %rdi
	callq	free
	movq	-176(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_45:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_46
.LBB0_46:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_63
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
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-152(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_50
.LBB0_49:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	$763, 8(%rax)           # imm = 0x2FB
	movq	-152(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-152(%rbp), %rax
	movl	$9, 24(%rax)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-152(%rbp), %rax
	movq	(%rax), %rdi
	movq	-152(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-152(%rbp), %rax
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
	jmp	.LBB0_53
.LBB0_52:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	$926, 8(%rax)           # imm = 0x39E
	movq	-144(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-144(%rbp), %rax
	movl	$10, 24(%rax)
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
.LBB0_53:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_56
.LBB0_55:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	$540, 8(%rax)           # imm = 0x21C
	movq	-136(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-136(%rbp), %rax
	movl	$11, 24(%rax)
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
.LBB0_56:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-136(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-136(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_58:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-144(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-144(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-144(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-144(%rbp), %rdi
	callq	free
	movq	-144(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_60:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-152(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-152(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-152(%rbp), %rdi
	callq	free
	movq	-152(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_62:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_63
.LBB0_63:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_80
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
	jmp	.LBB0_67
.LBB0_66:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	$426, 8(%rax)           # imm = 0x1AA
	movq	-128(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-128(%rbp), %rax
	movl	$12, 24(%rax)
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
	jmp	.LBB0_70
.LBB0_69:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	$172, 8(%rax)
	movq	-120(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-120(%rbp), %rax
	movl	$13, 24(%rax)
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
.LBB0_70:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_73
.LBB0_72:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	$736, 8(%rax)           # imm = 0x2E0
	movq	-112(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-112(%rbp), %rax
	movl	$14, 24(%rax)
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
.LBB0_73:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_75:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_77:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_79:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_80
.LBB0_80:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_97
.LBB0_81:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_84
.LBB0_83:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	$211, 8(%rax)
	movq	-104(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-104(%rbp), %rax
	movl	$15, 24(%rax)
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
.LBB0_84:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_86
# %bb.85:                               #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_87
.LBB0_86:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	$368, 8(%rax)           # imm = 0x170
	movq	-96(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-96(%rbp), %rax
	movl	$16, 24(%rax)
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
.LBB0_87:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_89
# %bb.88:                               #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_90
.LBB0_89:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$567, 8(%rax)           # imm = 0x237
	movq	-88(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-88(%rbp), %rax
	movl	$17, 24(%rax)
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
.LBB0_90:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_92
# %bb.91:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_92:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_94
# %bb.93:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_94:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_96
# %bb.95:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_96:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_97
.LBB0_97:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_114
.LBB0_98:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_100
# %bb.99:                               #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_101
.LBB0_100:                              #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	$429, 8(%rax)           # imm = 0x1AD
	movq	-80(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-80(%rbp), %rax
	movl	$18, 24(%rax)
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
.LBB0_101:                              #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_103
# %bb.102:                              #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_104
.LBB0_103:                              #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$782, 8(%rax)           # imm = 0x30E
	movq	-72(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-72(%rbp), %rax
	movl	$19, 24(%rax)
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
.LBB0_104:                              #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_106
# %bb.105:                              #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_107
.LBB0_106:                              #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$530, 8(%rax)           # imm = 0x212
	movq	-64(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$20, 24(%rax)
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
.LBB0_107:                              #   in Loop: Header=BB0_4 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_109
# %bb.108:                              #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_109:                              #   in Loop: Header=BB0_4 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_111
# %bb.110:                              #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_111:                              #   in Loop: Header=BB0_4 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_113
# %bb.112:                              #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_113:                              #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_114
.LBB0_114:                              #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_131
.LBB0_115:                              #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_117
# %bb.116:                              #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_118
.LBB0_117:                              #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$862, 8(%rax)           # imm = 0x35E
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
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_118:                              #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_120
# %bb.119:                              #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_121
.LBB0_120:                              #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$123, 8(%rax)
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$22, 24(%rax)
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
.LBB0_121:                              #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_123
# %bb.122:                              #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_124
.LBB0_123:                              #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$67, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$23, 24(%rax)
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
.LBB0_124:                              #   in Loop: Header=BB0_4 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_126
# %bb.125:                              #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_126:                              #   in Loop: Header=BB0_4 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_128
# %bb.127:                              #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_128:                              #   in Loop: Header=BB0_4 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_130
# %bb.129:                              #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_130:                              #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_131
.LBB0_131:                              #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_132
.LBB0_132:                              #   in Loop: Header=BB0_4 Depth=1
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_4
.LBB0_133:
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_135
# %bb.134:
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
	jmp	.LBB0_136
.LBB0_135:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$135, 8(%rax)
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$24, 24(%rax)
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
.LBB0_136:
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_138
# %bb.137:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_139
.LBB0_138:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	$929, 8(%rax)           # imm = 0x3A1
	movq	-216(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-216(%rbp), %rax
	movl	$25, 24(%rax)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	movq	-216(%rbp), %rax
	movq	8(%rax), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-216(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.5, %rdi
	movb	$0, %al
	callq	printf
.LBB0_139:
	cmpq	$0, -8(%rbp)
	jbe	.LBB0_141
# %bb.140:
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
	jmp	.LBB0_142
.LBB0_141:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$802, 8(%rax)           # imm = 0x322
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$26, 24(%rax)
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
.LBB0_142:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_144
# %bb.143:
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
.LBB0_144:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_146
# %bb.145:
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
.LBB0_146:
	movq	-208(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-208(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_148
# %bb.147:
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-208(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB0_148:
	movq	-216(%rbp), %rax
	addq	$240, %rsp
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
	cmpl	$69, (%rax,%rcx,4)
	jne	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$69, %edx
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
