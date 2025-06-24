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
	subq	$224, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -36(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_2
# %bb.1:
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
	jmp	.LBB0_3
.LBB0_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$386, 8(%rax)           # imm = 0x182
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB0_3:
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_16 Depth 3
                                        #     Child Loop BB0_39 Depth 2
                                        #       Child Loop BB0_41 Depth 3
                                        #       Child Loop BB0_45 Depth 3
                                        #     Child Loop BB0_59 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jae	.LBB0_70
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_28
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_9
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$492, 8(%rax)           # imm = 0x1EC
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$2, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_10:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_16 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jae	.LBB0_23
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$0, -68(%rbp)
.LBB0_12:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_12
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$0, -64(%rbp)
.LBB0_16:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_21
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$62, (%rax,%rcx,4)
	jne	.LBB0_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_71
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=3
	jmp	.LBB0_20
.LBB0_20:                               #   in Loop: Header=BB0_16 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_16
.LBB0_21:                               #   in Loop: Header=BB0_10 Depth=2
	jmp	.LBB0_22
.LBB0_22:                               #   in Loop: Header=BB0_10 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_10
.LBB0_23:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$2, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-24(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-200(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
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
	jne	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_25:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_27:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_31
.LBB0_28:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$1, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-24(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-36(%rbp), %esi
	leaq	-216(%rbp), %rdi
	callq	func4
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-216(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_30:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_31
.LBB0_31:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_4 Depth=1
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
	jmp	.LBB0_34
.LBB0_33:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$537, 8(%rax)           # imm = 0x219
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$12, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB0_34:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$2, -176(%rbp)
	movq	-176(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -184(%rbp)
	movq	-24(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-36(%rbp), %esi
	leaq	-184(%rbp), %rdi
	callq	func5
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-184(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB0_55
# %bb.35:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -48(%rbp)
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
	jmp	.LBB0_38
.LBB0_37:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$170, 8(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB0_38:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_39:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_41 Depth 3
                                        #       Child Loop BB0_45 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jae	.LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -60(%rbp)
.LBB0_41:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_44
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_44:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -56(%rbp)
.LBB0_45:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$5, (%rax,%rcx,4)
	jne	.LBB0_48
# %bb.47:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_71
.LBB0_48:                               #   in Loop: Header=BB0_45 Depth=3
	jmp	.LBB0_49
.LBB0_49:                               #   in Loop: Header=BB0_45 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_45
.LBB0_50:                               #   in Loop: Header=BB0_39 Depth=2
	jmp	.LBB0_51
.LBB0_51:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_39
.LBB0_52:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_54:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_58
.LBB0_55:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$3, -144(%rbp)
	movq	-144(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-24(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-80(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-36(%rbp), %esi
	leaq	-152(%rbp), %rdi
	callq	func14
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-152(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_57:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_58
.LBB0_58:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -52(%rbp)
.LBB0_59:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_64
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$95, (%rax,%rcx,4)
	jne	.LBB0_62
# %bb.61:
	movq	-24(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_71
.LBB0_62:                               #   in Loop: Header=BB0_59 Depth=2
	jmp	.LBB0_63
.LBB0_63:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_59
.LBB0_64:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_66:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_4 Depth=1
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
.LBB0_68:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_69
.LBB0_69:                               #   in Loop: Header=BB0_4 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_4
.LBB0_70:
	movq	-24(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB0_71:
	movq	-136(%rbp), %rax
	addq	$224, %rsp
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
	subq	$112, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -4(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB1_4
# %bb.1:
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movl	-4(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	func11
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-80(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB1_3
# %bb.2:
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
.LBB1_3:
	jmp	.LBB1_7
.LBB1_4:
	movq	$0, -56(%rbp)
	movq	-56(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -64(%rbp)
	movl	-4(%rbp), %esi
	leaq	-64(%rbp), %rdi
	callq	func12
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB1_6
# %bb.5:
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
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movq	$0, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movl	-4(%rbp), %esi
	leaq	-48(%rbp), %rdi
	callq	func13
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB2_2
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
	jmp	.LBB2_3
.LBB2_2:
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB2_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_3
.LBB3_2:
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
	movabsq	$.L.str.3.73, %rdi
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB4_2
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
	jmp	.LBB4_3
.LBB4_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$802, 8(%rax)           # imm = 0x322
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB4_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_3
.LBB5_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$505, 8(%rax)           # imm = 0x1F9
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$18, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB5_3:
	movl	$0, -16(%rbp)
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_7
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_4
.LBB5_7:
	movl	$0, -12(%rbp)
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_13
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$13, (%rax,%rcx,4)
	jne	.LBB5_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB5_14
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=1
	jmp	.LBB5_12
.LBB5_12:                               #   in Loop: Header=BB5_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_8
.LBB5_13:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB5_14:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
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
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB6_2
# %bb.1:
	movq	-48(%rbp), %rax
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
	jmp	.LBB6_3
.LBB6_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$492, 8(%rax)           # imm = 0x1EC
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$31, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB6_3:
	movl	$0, -20(%rbp)
	callq	rand
	cltd
	idivl	-40(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB6_11
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	movl	$0, -16(%rbp)
.LBB6_6:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB6_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_6
.LBB6_9:                                #   in Loop: Header=BB6_4 Depth=1
	jmp	.LBB6_10
.LBB6_10:                               #   in Loop: Header=BB6_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_4
.LBB6_11:
	movl	$0, -12(%rbp)
.LBB6_12:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_17
# %bb.13:                               #   in Loop: Header=BB6_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB6_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB6_18
.LBB6_15:                               #   in Loop: Header=BB6_12 Depth=1
	jmp	.LBB6_16
.LBB6_16:                               #   in Loop: Header=BB6_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_12
.LBB6_17:
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB6_18:
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	func15, .Lfunc_end6-func15
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -28(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB7_2
# %bb.1:
	movq	-88(%rbp), %rax
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_3
.LBB7_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$528, 8(%rax)           # imm = 0x210
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$39, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB7_3:
	movq	$1, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-16(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-128(%rbp), %rdi
	callq	func3
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB7_26
# %bb.4:
	cmpq	$0, -56(%rbp)
	jbe	.LBB7_6
# %bb.5:
	movq	-88(%rbp), %rax
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
	jmp	.LBB7_7
.LBB7_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$796, 8(%rax)           # imm = 0x31C
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB7_7:
	movl	$0, -32(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB7_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_10 Depth 2
                                        #     Child Loop BB7_14 Depth 2
	movl	-32(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB7_21
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=1
	movl	$0, -24(%rbp)
.LBB7_10:                               #   Parent Loop BB7_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_13
# %bb.11:                               #   in Loop: Header=BB7_10 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB7_10 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_10
.LBB7_13:                               #   in Loop: Header=BB7_8 Depth=1
	movl	$0, -20(%rbp)
.LBB7_14:                               #   Parent Loop BB7_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_19
# %bb.15:                               #   in Loop: Header=BB7_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$45, (%rax,%rcx,4)
	jne	.LBB7_17
# %bb.16:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB7_32
.LBB7_17:                               #   in Loop: Header=BB7_14 Depth=2
	jmp	.LBB7_18
.LBB7_18:                               #   in Loop: Header=BB7_14 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_14
.LBB7_19:                               #   in Loop: Header=BB7_8 Depth=1
	jmp	.LBB7_20
.LBB7_20:                               #   in Loop: Header=BB7_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB7_8
.LBB7_21:
	movq	$3, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-80(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-80(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_23
# %bb.22:
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
.LBB7_23:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_25
# %bb.24:
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
.LBB7_25:
	jmp	.LBB7_29
.LBB7_26:
	movq	$2, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func4
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_28
# %bb.27:
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
.LBB7_28:
	jmp	.LBB7_29
.LBB7_29:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_31
# %bb.30:
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
.LBB7_31:
	movq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB7_32:
	movq	-136(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	func1, .Lfunc_end7-func1
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB8_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_3
.LBB8_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$440, 8(%rax)           # imm = 0x1B8
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$33, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB8_3:
	movl	$0, -64(%rbp)
	callq	rand
	cltd
	idivl	-56(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_10 Depth 2
                                        #       Child Loop BB8_12 Depth 3
                                        #       Child Loop BB8_16 Depth 3
                                        #     Child Loop BB8_33 Depth 2
	movl	-64(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jae	.LBB8_44
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB8_26
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB8_8
# %bb.7:                                #   in Loop: Header=BB8_4 Depth=1
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
	jmp	.LBB8_9
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$729, 8(%rax)           # imm = 0x2D9
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	movl	$0, -60(%rbp)
	callq	rand
	cltd
	idivl	-56(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB8_10:                               #   Parent Loop BB8_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_12 Depth 3
                                        #       Child Loop BB8_16 Depth 3
	movl	-60(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB8_23
# %bb.11:                               #   in Loop: Header=BB8_10 Depth=2
	movl	$0, -52(%rbp)
.LBB8_12:                               #   Parent Loop BB8_4 Depth=1
                                        #     Parent Loop BB8_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_15
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB8_12 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB8_12
.LBB8_15:                               #   in Loop: Header=BB8_10 Depth=2
	movl	$0, -48(%rbp)
.LBB8_16:                               #   Parent Loop BB8_4 Depth=1
                                        #     Parent Loop BB8_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_21
# %bb.17:                               #   in Loop: Header=BB8_16 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$97, (%rax,%rcx,4)
	jne	.LBB8_19
# %bb.18:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB8_55
.LBB8_19:                               #   in Loop: Header=BB8_16 Depth=3
	jmp	.LBB8_20
.LBB8_20:                               #   in Loop: Header=BB8_16 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB8_16
.LBB8_21:                               #   in Loop: Header=BB8_10 Depth=2
	jmp	.LBB8_22
.LBB8_22:                               #   in Loop: Header=BB8_10 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB8_10
.LBB8_23:                               #   in Loop: Header=BB8_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_25
# %bb.24:                               #   in Loop: Header=BB8_4 Depth=1
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
.LBB8_25:                               #   in Loop: Header=BB8_4 Depth=1
	jmp	.LBB8_29
.LBB8_26:                               #   in Loop: Header=BB8_4 Depth=1
	movq	$1, -128(%rbp)
	movq	-128(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-56(%rbp), %esi
	leaq	-136(%rbp), %rdi
	callq	func14
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
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
	jne	.LBB8_28
# %bb.27:                               #   in Loop: Header=BB8_4 Depth=1
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
.LBB8_28:                               #   in Loop: Header=BB8_4 Depth=1
	jmp	.LBB8_29
.LBB8_29:                               #   in Loop: Header=BB8_4 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB8_31
# %bb.30:                               #   in Loop: Header=BB8_4 Depth=1
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
	jmp	.LBB8_32
.LBB8_31:                               #   in Loop: Header=BB8_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$675, 8(%rax)           # imm = 0x2A3
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB8_32:                               #   in Loop: Header=BB8_4 Depth=1
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
	movl	-56(%rbp), %esi
	leaq	-120(%rbp), %rdi
	callq	func15
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB8_33:                               #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_38
# %bb.34:                               #   in Loop: Header=BB8_33 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$56, (%rax,%rcx,4)
	jne	.LBB8_36
# %bb.35:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB8_55
.LBB8_36:                               #   in Loop: Header=BB8_33 Depth=2
	jmp	.LBB8_37
.LBB8_37:                               #   in Loop: Header=BB8_33 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB8_33
.LBB8_38:                               #   in Loop: Header=BB8_4 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_40
# %bb.39:                               #   in Loop: Header=BB8_4 Depth=1
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
.LBB8_40:                               #   in Loop: Header=BB8_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_42
# %bb.41:                               #   in Loop: Header=BB8_4 Depth=1
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
.LBB8_42:                               #   in Loop: Header=BB8_4 Depth=1
	jmp	.LBB8_43
.LBB8_43:                               #   in Loop: Header=BB8_4 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB8_4
.LBB8_44:
	movl	$0, -40(%rbp)
.LBB8_45:                               # =>This Inner Loop Header: Depth=1
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_48
# %bb.46:                               #   in Loop: Header=BB8_45 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.47:                               #   in Loop: Header=BB8_45 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB8_45
.LBB8_48:
	movl	$0, -36(%rbp)
.LBB8_49:                               # =>This Inner Loop Header: Depth=1
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_54
# %bb.50:                               #   in Loop: Header=BB8_49 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$86, (%rax,%rcx,4)
	jne	.LBB8_52
# %bb.51:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB8_55
.LBB8_52:                               #   in Loop: Header=BB8_49 Depth=1
	jmp	.LBB8_53
.LBB8_53:                               #   in Loop: Header=BB8_49 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_49
.LBB8_54:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB8_55:
	movq	-96(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	func2, .Lfunc_end8-func2
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
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movl	%esi, -36(%rbp)
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB9_3
.LBB9_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$19, 8(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB9_3:
	movq	$1, -64(%rbp)
	movq	-64(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-72(%rbp), %rdi
	movq	%rax, %rsi
	callq	func6
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -20(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB9_11
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	movl	$0, -16(%rbp)
.LBB9_6:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_9
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_6
.LBB9_9:                                #   in Loop: Header=BB9_4 Depth=1
	jmp	.LBB9_10
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_4
.LBB9_11:
	movl	$0, -12(%rbp)
.LBB9_12:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB9_17
# %bb.13:                               #   in Loop: Header=BB9_12 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$40, (%rax,%rcx,4)
	jne	.LBB9_15
# %bb.14:
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB9_20
.LBB9_15:                               #   in Loop: Header=BB9_12 Depth=1
	jmp	.LBB9_16
.LBB9_16:                               #   in Loop: Header=BB9_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_12
.LBB9_17:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB9_19
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
.LBB9_19:
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB9_20:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	func3, .Lfunc_end9-func3
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
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB10_2
# %bb.1:
	movq	-56(%rbp), %rax
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB10_3:
	movl	$0, -24(%rbp)
	callq	rand
	cltd
	idivl	-48(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB10_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB10_13
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	movl	$0, -20(%rbp)
.LBB10_6:                               #   Parent Loop BB10_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_11
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB10_9
# %bb.8:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB10_24
.LBB10_9:                               #   in Loop: Header=BB10_6 Depth=2
	jmp	.LBB10_10
.LBB10_10:                              #   in Loop: Header=BB10_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_6
.LBB10_11:                              #   in Loop: Header=BB10_4 Depth=1
	jmp	.LBB10_12
.LBB10_12:                              #   in Loop: Header=BB10_4 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_4
.LBB10_13:
	movl	$0, -16(%rbp)
.LBB10_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_17
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB10_14 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_14
.LBB10_17:
	movl	$0, -12(%rbp)
.LBB10_18:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_23
# %bb.19:                               #   in Loop: Header=BB10_18 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$19, (%rax,%rcx,4)
	jne	.LBB10_21
# %bb.20:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB10_24
.LBB10_21:                              #   in Loop: Header=BB10_18 Depth=1
	jmp	.LBB10_22
.LBB10_22:                              #   in Loop: Header=BB10_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_18
.LBB10_23:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB10_24:
	movq	-40(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	func4, .Lfunc_end10-func4
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
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movl	%esi, -36(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB11_2
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
	movabsq	$.L.str.64, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_3
.LBB11_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$413, 8(%rax)           # imm = 0x19D
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$14, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB11_3:
	movq	$1, -64(%rbp)
	movq	-64(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-72(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	free
	movl	$0, -20(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB11_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB11_11
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	movl	$0, -16(%rbp)
.LBB11_6:                               #   Parent Loop BB11_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_9
# %bb.7:                                #   in Loop: Header=BB11_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB11_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_6
.LBB11_9:                               #   in Loop: Header=BB11_4 Depth=1
	jmp	.LBB11_10
.LBB11_10:                              #   in Loop: Header=BB11_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_4
.LBB11_11:
	movl	$0, -12(%rbp)
.LBB11_12:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_17
# %bb.13:                               #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$73, (%rax,%rcx,4)
	jne	.LBB11_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB11_20
.LBB11_15:                              #   in Loop: Header=BB11_12 Depth=1
	jmp	.LBB11_16
.LBB11_16:                              #   in Loop: Header=BB11_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_12
.LBB11_17:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_19
# %bb.18:
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
.LBB11_19:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB11_20:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	func5, .Lfunc_end11-func5
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
	subq	$112, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -4(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB12_4
# %bb.1:
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movl	-4(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	func7
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-80(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_3
# %bb.2:
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
.LBB12_3:
	jmp	.LBB12_7
.LBB12_4:
	movq	$0, -56(%rbp)
	movq	-56(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -64(%rbp)
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func8
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_6
# %bb.5:
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
.LBB12_6:
	jmp	.LBB12_7
.LBB12_7:
	movq	$0, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movl	-4(%rbp), %esi
	leaq	-48(%rbp), %rdi
	callq	func9
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	func6, .Lfunc_end12-func6
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
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB13_4
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_3
.LBB13_3:                               #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_1
.LBB13_4:
	cmpq	$0, -24(%rbp)
	jbe	.LBB13_6
# %bb.5:
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
	jmp	.LBB13_7
.LBB13_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$403, 8(%rax)           # imm = 0x193
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB13_7:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	func7, .Lfunc_end13-func7
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
	subq	$112, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -104(%rbp)
	movl	%edx, -52(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-104(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB14_21
# %bb.1:
	cmpq	$0, -48(%rbp)
	jbe	.LBB14_3
# %bb.2:
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
	jmp	.LBB14_4
.LBB14_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$676, 8(%rax)           # imm = 0x2A4
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB14_4:
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
.LBB14_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_7 Depth 2
                                        #     Child Loop BB14_11 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB14_18
# %bb.6:                                #   in Loop: Header=BB14_5 Depth=1
	movl	$0, -24(%rbp)
.LBB14_7:                               #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_10
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB14_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_7
.LBB14_10:                              #   in Loop: Header=BB14_5 Depth=1
	movl	$0, -20(%rbp)
.LBB14_11:                              #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_16
# %bb.12:                               #   in Loop: Header=BB14_11 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$12, (%rax,%rcx,4)
	jne	.LBB14_14
# %bb.13:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB14_28
.LBB14_14:                              #   in Loop: Header=BB14_11 Depth=2
	jmp	.LBB14_15
.LBB14_15:                              #   in Loop: Header=BB14_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_11
.LBB14_16:                              #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_17
.LBB14_17:                              #   in Loop: Header=BB14_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_5
.LBB14_18:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_20
# %bb.19:
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
.LBB14_20:
	jmp	.LBB14_24
.LBB14_21:
	movq	$0, -88(%rbp)
	movq	-88(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -96(%rbp)
	movl	-52(%rbp), %esi
	leaq	-96(%rbp), %rdi
	callq	func14
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-96(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_23
# %bb.22:
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
.LBB14_23:
	jmp	.LBB14_24
.LBB14_24:
	cmpq	$0, -48(%rbp)
	jbe	.LBB14_26
# %bb.25:
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
	jmp	.LBB14_27
.LBB14_26:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$94, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$27, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB14_27:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB14_28:
	movq	-80(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	func8, .Lfunc_end14-func8
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
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -28(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB15_2
# %bb.1:
	movq	-56(%rbp), %rax
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
	jmp	.LBB15_3
.LBB15_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$467, 8(%rax)           # imm = 0x1D3
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
.LBB15_3:
	movq	$1, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-48(%rbp), %rdi
	callq	func15
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_5
# %bb.4:
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
.LBB15_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	func9, .Lfunc_end15-func9
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
.Lfunc_end16:
	.size	rng, .Lfunc_end16-rng
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
	subq	$176, %rsp
	movl	$0, -172(%rbp)
	movl	%edi, -60(%rbp)
	movq	%rsi, -96(%rbp)
	movl	$100, -28(%rbp)
	xorl	%edi, %edi
	callq	srand
	movl	$1, -4(%rbp)
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB17_13
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.70, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB17_6
# %bb.3:                                #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB17_5
# %bb.4:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB17_5:                               #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_11
.LBB17_6:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.71, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB17_10
# %bb.7:                                #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB17_9
# %bb.8:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -28(%rbp)
.LBB17_9:                               #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_10
.LBB17_10:                              #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_11
.LBB17_11:                              #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_12
.LBB17_12:                              #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_1
.LBB17_13:
	movl	$0, -56(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$1, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -120(%rbp)
.LBB17_14:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_18 Depth 2
                                        #       Child Loop BB17_20 Depth 3
                                        #       Child Loop BB17_24 Depth 3
	movl	-56(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jae	.LBB17_49
# %bb.15:                               #   in Loop: Header=BB17_14 Depth=1
	movq	$0, -160(%rbp)
	movq	-160(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -168(%rbp)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-168(%rbp), %rdi
	movq	%rax, %rsi
	callq	func0
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-168(%rbp), %rdi
	callq	free
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$545, 8(%rax)           # imm = 0x221
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB17_40
# %bb.16:                               #   in Loop: Header=BB17_14 Depth=1
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB17_36
# %bb.17:                               #   in Loop: Header=BB17_14 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$814, 8(%rax)           # imm = 0x32E
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$20, 24(%rax)
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
	movabsq	$.L.str.3.73, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -52(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB17_18:                              #   Parent Loop BB17_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_20 Depth 3
                                        #       Child Loop BB17_24 Depth 3
	movl	-52(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jae	.LBB17_31
# %bb.19:                               #   in Loop: Header=BB17_18 Depth=2
	movl	$0, -48(%rbp)
.LBB17_20:                              #   Parent Loop BB17_14 Depth=1
                                        #     Parent Loop BB17_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_23
# %bb.21:                               #   in Loop: Header=BB17_20 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.22:                               #   in Loop: Header=BB17_20 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_20
.LBB17_23:                              #   in Loop: Header=BB17_18 Depth=2
	movl	$0, -44(%rbp)
.LBB17_24:                              #   Parent Loop BB17_14 Depth=1
                                        #     Parent Loop BB17_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-44(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_29
# %bb.25:                               #   in Loop: Header=BB17_24 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$64, (%rax,%rcx,4)
	jne	.LBB17_27
# %bb.26:                               #   in Loop: Header=BB17_24 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$64, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB17_27:                              #   in Loop: Header=BB17_24 Depth=3
	jmp	.LBB17_28
.LBB17_28:                              #   in Loop: Header=BB17_24 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_24
.LBB17_29:                              #   in Loop: Header=BB17_18 Depth=2
	jmp	.LBB17_30
.LBB17_30:                              #   in Loop: Header=BB17_18 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB17_18
.LBB17_31:                              #   in Loop: Header=BB17_14 Depth=1
	movq	$3, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	func6
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_33
# %bb.32:                               #   in Loop: Header=BB17_14 Depth=1
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
.LBB17_33:                              #   in Loop: Header=BB17_14 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_35
# %bb.34:                               #   in Loop: Header=BB17_14 Depth=1
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
.LBB17_35:                              #   in Loop: Header=BB17_14 Depth=1
	jmp	.LBB17_39
.LBB17_36:                              #   in Loop: Header=BB17_14 Depth=1
	movq	$2, -144(%rbp)
	movq	-144(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-40(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-152(%rbp), %rdi
	movq	%rax, %rsi
	callq	func2
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-152(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_38
# %bb.37:                               #   in Loop: Header=BB17_14 Depth=1
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
.LBB17_38:                              #   in Loop: Header=BB17_14 Depth=1
	jmp	.LBB17_39
.LBB17_39:                              #   in Loop: Header=BB17_14 Depth=1
	jmp	.LBB17_43
.LBB17_40:                              #   in Loop: Header=BB17_14 Depth=1
	movq	$2, -128(%rbp)
	movq	-128(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-40(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-136(%rbp), %rdi
	movq	%rax, %rsi
	callq	func1
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.72, %rdi
	movb	$0, %al
	callq	printf
	movq	-136(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_42
# %bb.41:                               #   in Loop: Header=BB17_14 Depth=1
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
.LBB17_42:                              #   in Loop: Header=BB17_14 Depth=1
	jmp	.LBB17_43
.LBB17_43:                              #   in Loop: Header=BB17_14 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_45
# %bb.44:                               #   in Loop: Header=BB17_14 Depth=1
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
.LBB17_45:                              #   in Loop: Header=BB17_14 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_47
# %bb.46:                               #   in Loop: Header=BB17_14 Depth=1
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
.LBB17_47:                              #   in Loop: Header=BB17_14 Depth=1
	jmp	.LBB17_48
.LBB17_48:                              #   in Loop: Header=BB17_14 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB17_14
.LBB17_49:
	xorl	%eax, %eax
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	main, .Lfunc_end17-main
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
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.2.72, 25

	.type	.L.str.3.73,@object     # @.str.3.73
.L.str.3.73:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.3.73, 22

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
	.section	".note.GNU-stack","",@progbits
