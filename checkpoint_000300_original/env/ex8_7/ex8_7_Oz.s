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
	movq	%rdi, -128(%rbp)
	movq	%rsi, -240(%rbp)
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
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_3
.LBB0_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$386, 8(%rax)           # imm = 0x182
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$1, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB0_3:
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_16 Depth 3
                                        #     Child Loop BB0_39 Depth 2
                                        #       Child Loop BB0_41 Depth 3
                                        #       Child Loop BB0_45 Depth 3
                                        #     Child Loop BB0_61 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jae	.LBB0_72
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-240(%rbp), %rax
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
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_9
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$492, 8(%rax)           # imm = 0x1EC
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_10:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_16 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-176(%rbp), %eax
	jae	.LBB0_23
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$0, -76(%rbp)
.LBB0_12:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_12
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$0, -72(%rbp)
.LBB0_16:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_21
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$62, (%rax,%rcx,4)
	jne	.LBB0_19
# %bb.18:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_73
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=3
	jmp	.LBB0_20
.LBB0_20:                               #   in Loop: Header=BB0_16 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_16
.LBB0_21:                               #   in Loop: Header=BB0_10 Depth=2
	jmp	.LBB0_22
.LBB0_22:                               #   in Loop: Header=BB0_10 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_10
.LBB0_23:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$2, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-32(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-216(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-216(%rbp), %rdi
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
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB0_25:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB0_27:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_31
.LBB0_28:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$1, -224(%rbp)
	movq	-224(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -232(%rbp)
	movq	-32(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-232(%rbp), %rdi
	movq	%rax, %rsi
	callq	func4
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-232(%rbp), %rdi
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
	movabsq	$.L.str.4.210, %rdi
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
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_34
.LBB0_33:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$95, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$88, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB0_34:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$2, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-32(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-36(%rbp), %esi
	leaq	-200(%rbp), %rdi
	callq	func5
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movq	-240(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB0_57
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
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_38
.LBB0_37:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$756, 8(%rax)           # imm = 0x2F4
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$92, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB0_38:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -80(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_39:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_41 Depth 3
                                        #       Child Loop BB0_45 Depth 3
	movl	-80(%rbp), %eax
	cmpl	-172(%rbp), %eax
	jae	.LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -68(%rbp)
.LBB0_41:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_44
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_44:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -64(%rbp)
.LBB0_45:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$87, (%rax,%rcx,4)
	jne	.LBB0_48
# %bb.47:
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_73
.LBB0_48:                               #   in Loop: Header=BB0_45 Depth=3
	jmp	.LBB0_49
.LBB0_49:                               #   in Loop: Header=BB0_45 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_50:                               #   in Loop: Header=BB0_39 Depth=2
	jmp	.LBB0_51
.LBB0_51:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_52:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$4, -144(%rbp)
	movq	-144(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-32(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-152(%rbp), %rdi
	movq	%rax, %rsi
	callq	func18
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB0_54:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB0_56:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_60
.LBB0_57:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$3, -160(%rbp)
	movq	-160(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -168(%rbp)
	movq	-32(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-168(%rbp), %rdi
	movq	%rax, %rsi
	callq	func14
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-168(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB0_59:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_60
.LBB0_60:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -60(%rbp)
.LBB0_61:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$72, (%rax,%rcx,4)
	jne	.LBB0_64
# %bb.63:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_73
.LBB0_64:                               #   in Loop: Header=BB0_61 Depth=2
	jmp	.LBB0_65
.LBB0_65:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_61
.LBB0_66:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB0_68:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB0_70:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_71
.LBB0_71:                               #   in Loop: Header=BB0_4 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_4
.LBB0_72:
	movq	-32(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB0_73:
	movq	-136(%rbp), %rax
	addq	$240, %rsp
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
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-80(%rbp), %rdi
	movq	%rax, %rsi
	callq	func11
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	movabsq	$.L.str.4.210, %rdi
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
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func12
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	movabsq	$.L.str.4.210, %rdi
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
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	func13
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	subq	$240, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -28(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_9 Depth 3
                                        #       Child Loop BB2_13 Depth 3
                                        #     Child Loop BB2_36 Depth 2
                                        #       Child Loop BB2_38 Depth 3
                                        #       Child Loop BB2_42 Depth 3
                                        #     Child Loop BB2_58 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jae	.LBB2_69
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB2_25
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-128(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_6
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_9 Depth 3
                                        #       Child Loop BB2_13 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jae	.LBB2_20
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	$0, -76(%rbp)
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB2_9
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=2
	movl	$0, -72(%rbp)
.LBB2_13:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_18
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$67, (%rax,%rcx,4)
	jne	.LBB2_16
# %bb.15:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB2_73
.LBB2_16:                               #   in Loop: Header=BB2_13 Depth=3
	jmp	.LBB2_17
.LBB2_17:                               #   in Loop: Header=BB2_13 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_13
.LBB2_18:                               #   in Loop: Header=BB2_7 Depth=2
	jmp	.LBB2_19
.LBB2_19:                               #   in Loop: Header=BB2_7 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB2_7
.LBB2_20:                               #   in Loop: Header=BB2_1 Depth=1
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
	callq	func28
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-216(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB2_22:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB2_24:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_28
.LBB2_25:                               #   in Loop: Header=BB2_1 Depth=1
	movq	$0, -232(%rbp)
	movq	-232(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -240(%rbp)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-240(%rbp), %rdi
	movq	%rax, %rsi
	callq	func22
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB2_27:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_28
.LBB2_28:                               #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-128(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_31
.LBB2_30:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$754, 8(%rax)           # imm = 0x2F2
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$24, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB2_31:                               #   in Loop: Header=BB2_1 Depth=1
	movq	$1, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-24(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-200(%rbp), %rdi
	callq	func23
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB2_54
# %bb.32:                               #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-128(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_35
.LBB2_34:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$795, 8(%rax)           # imm = 0x31B
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$28, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB2_35:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -80(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB2_36:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_38 Depth 3
                                        #       Child Loop BB2_42 Depth 3
	movl	-80(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jae	.LBB2_49
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=2
	movl	$0, -68(%rbp)
.LBB2_38:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_41
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.40:                               #   in Loop: Header=BB2_38 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_38
.LBB2_41:                               #   in Loop: Header=BB2_36 Depth=2
	movl	$0, -64(%rbp)
.LBB2_42:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_47
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$78, (%rax,%rcx,4)
	jne	.LBB2_45
# %bb.44:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB2_73
.LBB2_45:                               #   in Loop: Header=BB2_42 Depth=3
	jmp	.LBB2_46
.LBB2_46:                               #   in Loop: Header=BB2_42 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB2_42
.LBB2_47:                               #   in Loop: Header=BB2_36 Depth=2
	jmp	.LBB2_48
.LBB2_48:                               #   in Loop: Header=BB2_36 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB2_36
.LBB2_49:                               #   in Loop: Header=BB2_1 Depth=1
	movq	$3, -144(%rbp)
	movq	-144(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-24(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-152(%rbp), %rdi
	movq	%rax, %rsi
	callq	func36
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB2_51
# %bb.50:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB2_51:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_53
# %bb.52:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB2_53:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_57
.LBB2_54:                               #   in Loop: Header=BB2_1 Depth=1
	movq	$2, -176(%rbp)
	movq	-176(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -184(%rbp)
	movq	-24(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-184(%rbp), %rdi
	callq	func32
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB2_56
# %bb.55:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB2_56:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_57
.LBB2_57:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -60(%rbp)
.LBB2_58:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_63
# %bb.59:                               #   in Loop: Header=BB2_58 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$24, (%rax,%rcx,4)
	jne	.LBB2_61
# %bb.60:
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB2_73
.LBB2_61:                               #   in Loop: Header=BB2_58 Depth=2
	jmp	.LBB2_62
.LBB2_62:                               #   in Loop: Header=BB2_58 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB2_58
.LBB2_63:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_65
# %bb.64:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB2_65:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_67
# %bb.66:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB2_67:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_68
.LBB2_68:                               #   in Loop: Header=BB2_1 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_1
.LBB2_69:
	cmpq	$0, -56(%rbp)
	jbe	.LBB2_71
# %bb.70:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -56(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_72
.LBB2_71:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$528, 8(%rax)           # imm = 0x210
	movq	-48(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$38, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB2_72:
	movq	-48(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB2_73:
	movq	-136(%rbp), %rax
	addq	$240, %rsp
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
	subq	$128, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -120(%rbp)
	movl	%edx, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-120(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB3_23
# %bb.1:
	cmpq	$0, -56(%rbp)
	jbe	.LBB3_3
# %bb.2:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_4
.LBB3_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$270, 8(%rax)           # imm = 0x10E
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB3_4:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_11 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB3_18
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	movl	$0, -24(%rbp)
.LBB3_7:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_10
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_7
.LBB3_10:                               #   in Loop: Header=BB3_5 Depth=1
	movl	$0, -20(%rbp)
.LBB3_11:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB3_16
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$15, (%rax,%rcx,4)
	jne	.LBB3_14
# %bb.13:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB3_30
.LBB3_14:                               #   in Loop: Header=BB3_11 Depth=2
	jmp	.LBB3_15
.LBB3_15:                               #   in Loop: Header=BB3_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_11
.LBB3_16:                               #   in Loop: Header=BB3_5 Depth=1
	jmp	.LBB3_17
.LBB3_17:                               #   in Loop: Header=BB3_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_5
.LBB3_18:
	movq	$1, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-32(%rbp), %edx
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	func24
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-88(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB3_20
# %bb.19:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB3_20:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB3_22
# %bb.21:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB3_22:
	jmp	.LBB3_26
.LBB3_23:
	movq	$0, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movb	$0, %al
	callq	rng
	movl	-32(%rbp), %edx
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	func16
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB3_25
# %bb.24:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB3_25:
	jmp	.LBB3_26
.LBB3_26:
	cmpq	$0, -56(%rbp)
	jbe	.LBB3_28
# %bb.27:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_29
.LBB3_28:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$804, 8(%rax)           # imm = 0x324
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$69, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB3_29:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB3_30:
	movq	-96(%rbp), %rax
	addq	$128, %rsp
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
	movq	%rdi, -96(%rbp)
	movq	%rsi, -152(%rbp)
	movl	%edx, -28(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jbe	.LBB4_2
# %bb.1:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -72(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_3
.LBB4_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$343, 8(%rax)           # imm = 0x157
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB4_3:
	movq	$1, -128(%rbp)
	movq	-128(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-136(%rbp), %rdi
	callq	func17
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-136(%rbp), %rdi
	callq	free
	movq	-152(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB4_26
# %bb.4:
	cmpq	$0, -72(%rbp)
	jbe	.LBB4_6
# %bb.5:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -72(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_7
.LBB4_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$305, 8(%rax)           # imm = 0x131
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$75, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB4_7:
	movl	$0, -44(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB4_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
                                        #     Child Loop BB4_14 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB4_21
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	movl	$0, -24(%rbp)
.LBB4_10:                               #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_13
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB4_10 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_10
.LBB4_13:                               #   in Loop: Header=BB4_8 Depth=1
	movl	$0, -20(%rbp)
.LBB4_14:                               #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_19
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$44, (%rax,%rcx,4)
	jne	.LBB4_17
# %bb.16:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB4_32
.LBB4_17:                               #   in Loop: Header=BB4_14 Depth=2
	jmp	.LBB4_18
.LBB4_18:                               #   in Loop: Header=BB4_14 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_14
.LBB4_19:                               #   in Loop: Header=BB4_8 Depth=1
	jmp	.LBB4_20
.LBB4_20:                               #   in Loop: Header=BB4_8 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_8
.LBB4_21:
	movq	$3, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-88(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_23
# %bb.22:
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB4_23:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_25
# %bb.24:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB4_25:
	jmp	.LBB4_29
.LBB4_26:
	movq	$2, -112(%rbp)
	movq	-112(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	func22
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_28
# %bb.27:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB4_28:
	jmp	.LBB4_29
.LBB4_29:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_31
# %bb.30:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB4_31:
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB4_32:
	movq	-144(%rbp), %rax
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
	subq	$256, %rsp              # imm = 0x100
	movq	%rdi, -136(%rbp)
	movq	%rsi, -248(%rbp)
	movl	%edx, -36(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB5_2
# %bb.1:
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_3
.LBB5_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$776, 8(%rax)           # imm = 0x308
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$115, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB5_3:
	movl	$0, -96(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
                                        #       Child Loop BB5_12 Depth 3
                                        #       Child Loop BB5_16 Depth 3
                                        #     Child Loop BB5_39 Depth 2
                                        #       Child Loop BB5_41 Depth 3
                                        #       Child Loop BB5_45 Depth 3
                                        #     Child Loop BB5_61 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jae	.LBB5_72
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	movq	-248(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB5_28
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_4 Depth=1
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_9
.LBB5_8:                                #   in Loop: Header=BB5_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$850, 8(%rax)           # imm = 0x352
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$116, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB5_9:                                #   in Loop: Header=BB5_4 Depth=1
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB5_10:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_12 Depth 3
                                        #       Child Loop BB5_16 Depth 3
	movl	-92(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jae	.LBB5_23
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=2
	movl	$0, -84(%rbp)
.LBB5_12:                               #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_15
# %bb.13:                               #   in Loop: Header=BB5_12 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB5_12 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB5_12
.LBB5_15:                               #   in Loop: Header=BB5_10 Depth=2
	movl	$0, -80(%rbp)
.LBB5_16:                               #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_21
# %bb.17:                               #   in Loop: Header=BB5_16 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$42, (%rax,%rcx,4)
	jne	.LBB5_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB5_83
.LBB5_19:                               #   in Loop: Header=BB5_16 Depth=3
	jmp	.LBB5_20
.LBB5_20:                               #   in Loop: Header=BB5_16 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB5_16
.LBB5_21:                               #   in Loop: Header=BB5_10 Depth=2
	jmp	.LBB5_22
.LBB5_22:                               #   in Loop: Header=BB5_10 Depth=2
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB5_10
.LBB5_23:                               #   in Loop: Header=BB5_4 Depth=1
	movq	$2, -216(%rbp)
	movq	-216(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -224(%rbp)
	movq	-8(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-224(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-224(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_25
# %bb.24:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB5_25:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_27
# %bb.26:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB5_27:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_31
.LBB5_28:                               #   in Loop: Header=BB5_4 Depth=1
	movq	$1, -232(%rbp)
	movq	-232(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-240(%rbp), %rdi
	movq	%rax, %rsi
	callq	func22
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_30
# %bb.29:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB5_30:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_31
.LBB5_31:                               #   in Loop: Header=BB5_4 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB5_33
# %bb.32:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_34
.LBB5_33:                               #   in Loop: Header=BB5_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$621, 8(%rax)           # imm = 0x26D
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$119, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB5_34:                               #   in Loop: Header=BB5_4 Depth=1
	movq	$2, -200(%rbp)
	movq	-200(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-8(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-36(%rbp), %esi
	leaq	-208(%rbp), %rdi
	callq	func23
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-208(%rbp), %rdi
	callq	free
	movq	-248(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB5_57
# %bb.35:                               #   in Loop: Header=BB5_4 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB5_37
# %bb.36:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -56(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_38
.LBB5_37:                               #   in Loop: Header=BB5_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$613, 8(%rax)           # imm = 0x265
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$121, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB5_38:                               #   in Loop: Header=BB5_4 Depth=1
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB5_39:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_41 Depth 3
                                        #       Child Loop BB5_45 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jae	.LBB5_52
# %bb.40:                               #   in Loop: Header=BB5_39 Depth=2
	movl	$0, -76(%rbp)
.LBB5_41:                               #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_44
# %bb.42:                               #   in Loop: Header=BB5_41 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB5_41 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB5_41
.LBB5_44:                               #   in Loop: Header=BB5_39 Depth=2
	movl	$0, -72(%rbp)
.LBB5_45:                               #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_50
# %bb.46:                               #   in Loop: Header=BB5_45 Depth=3
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$26, (%rax,%rcx,4)
	jne	.LBB5_48
# %bb.47:
	movq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB5_83
.LBB5_48:                               #   in Loop: Header=BB5_45 Depth=3
	jmp	.LBB5_49
.LBB5_49:                               #   in Loop: Header=BB5_45 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB5_45
.LBB5_50:                               #   in Loop: Header=BB5_39 Depth=2
	jmp	.LBB5_51
.LBB5_51:                               #   in Loop: Header=BB5_39 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB5_39
.LBB5_52:                               #   in Loop: Header=BB5_4 Depth=1
	movq	$4, -152(%rbp)
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
	movq	-48(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-160(%rbp), %rdi
	movq	%rax, %rsi
	callq	func36
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_54
# %bb.53:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB5_54:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_56
# %bb.55:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB5_56:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_60
.LBB5_57:                               #   in Loop: Header=BB5_4 Depth=1
	movq	$3, -168(%rbp)
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
	movq	-48(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-36(%rbp), %esi
	leaq	-176(%rbp), %rdi
	callq	func32
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-176(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_59
# %bb.58:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB5_59:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_60
.LBB5_60:                               #   in Loop: Header=BB5_4 Depth=1
	movl	$0, -68(%rbp)
.LBB5_61:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_66
# %bb.62:                               #   in Loop: Header=BB5_61 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$84, (%rax,%rcx,4)
	jne	.LBB5_64
# %bb.63:
	movq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB5_83
.LBB5_64:                               #   in Loop: Header=BB5_61 Depth=2
	jmp	.LBB5_65
.LBB5_65:                               #   in Loop: Header=BB5_61 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB5_61
.LBB5_66:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_68
# %bb.67:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB5_68:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_70
# %bb.69:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB5_70:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_71
.LBB5_71:                               #   in Loop: Header=BB5_4 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB5_4
.LBB5_72:
	movl	$0, -64(%rbp)
.LBB5_73:                               # =>This Inner Loop Header: Depth=1
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_76
# %bb.74:                               #   in Loop: Header=BB5_73 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.75:                               #   in Loop: Header=BB5_73 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB5_73
.LBB5_76:
	movl	$0, -60(%rbp)
.LBB5_77:                               # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_82
# %bb.78:                               #   in Loop: Header=BB5_77 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$68, (%rax,%rcx,4)
	jne	.LBB5_80
# %bb.79:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB5_83
.LBB5_80:                               #   in Loop: Header=BB5_77 Depth=1
	jmp	.LBB5_81
.LBB5_81:                               #   in Loop: Header=BB5_77 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_77
.LBB5_82:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB5_83:
	movq	-144(%rbp), %rax
	addq	$256, %rsp              # imm = 0x100
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
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB6_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_3
.LBB6_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$538, 8(%rax)           # imm = 0x21A
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$145, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB6_3:
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
	movl	-32(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func18
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB6_11
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	movl	$0, -16(%rbp)
.LBB6_6:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=2
	movq	-24(%rbp), %rax
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
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	cmpl	$39, (%rax,%rcx,4)
	jne	.LBB6_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB6_20
.LBB6_15:                               #   in Loop: Header=BB6_12 Depth=1
	jmp	.LBB6_16
.LBB6_16:                               #   in Loop: Header=BB6_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_12
.LBB6_17:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_19
# %bb.18:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB6_19:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB6_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
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
	subq	$224, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -36(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB7_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_3
.LBB7_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$917, 8(%rax)           # imm = 0x395
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB7_3:
	movl	$0, -96(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB7_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_10 Depth 2
                                        #       Child Loop BB7_12 Depth 3
                                        #       Child Loop BB7_16 Depth 3
                                        #     Child Loop BB7_39 Depth 2
                                        #       Child Loop BB7_41 Depth 3
                                        #       Child Loop BB7_45 Depth 3
                                        #     Child Loop BB7_59 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jae	.LBB7_70
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB7_28
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB7_8
# %bb.7:                                #   in Loop: Header=BB7_4 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_9
.LBB7_8:                                #   in Loop: Header=BB7_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$917, 8(%rax)           # imm = 0x395
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$62, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB7_9:                                #   in Loop: Header=BB7_4 Depth=1
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB7_10:                               #   Parent Loop BB7_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_12 Depth 3
                                        #       Child Loop BB7_16 Depth 3
	movl	-92(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jae	.LBB7_23
# %bb.11:                               #   in Loop: Header=BB7_10 Depth=2
	movl	$0, -84(%rbp)
.LBB7_12:                               #   Parent Loop BB7_4 Depth=1
                                        #     Parent Loop BB7_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_15
# %bb.13:                               #   in Loop: Header=BB7_12 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB7_12 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB7_12
.LBB7_15:                               #   in Loop: Header=BB7_10 Depth=2
	movl	$0, -80(%rbp)
.LBB7_16:                               #   Parent Loop BB7_4 Depth=1
                                        #     Parent Loop BB7_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_21
# %bb.17:                               #   in Loop: Header=BB7_16 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$43, (%rax,%rcx,4)
	jne	.LBB7_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB7_81
.LBB7_19:                               #   in Loop: Header=BB7_16 Depth=3
	jmp	.LBB7_20
.LBB7_20:                               #   in Loop: Header=BB7_16 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB7_16
.LBB7_21:                               #   in Loop: Header=BB7_10 Depth=2
	jmp	.LBB7_22
.LBB7_22:                               #   in Loop: Header=BB7_10 Depth=2
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB7_10
.LBB7_23:                               #   in Loop: Header=BB7_4 Depth=1
	movq	$2, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-200(%rbp), %rdi
	movq	%rax, %rsi
	callq	func36
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB7_25
# %bb.24:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB7_25:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_27
# %bb.26:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB7_27:                               #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_31
.LBB7_28:                               #   in Loop: Header=BB7_4 Depth=1
	movq	$1, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-8(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-36(%rbp), %esi
	leaq	-216(%rbp), %rdi
	callq	func32
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB7_30
# %bb.29:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB7_30:                               #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_31
.LBB7_31:                               #   in Loop: Header=BB7_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB7_33
# %bb.32:                               #   in Loop: Header=BB7_4 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_34
.LBB7_33:                               #   in Loop: Header=BB7_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$772, 8(%rax)           # imm = 0x304
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$65, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB7_34:                               #   in Loop: Header=BB7_4 Depth=1
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
	movl	-36(%rbp), %esi
	leaq	-184(%rbp), %rdi
	callq	func33
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-184(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB7_55
# %bb.35:                               #   in Loop: Header=BB7_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB7_37
# %bb.36:                               #   in Loop: Header=BB7_4 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_38
.LBB7_37:                               #   in Loop: Header=BB7_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$590, 8(%rax)           # imm = 0x24E
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$67, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB7_38:                               #   in Loop: Header=BB7_4 Depth=1
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB7_39:                               #   Parent Loop BB7_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_41 Depth 3
                                        #       Child Loop BB7_45 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jae	.LBB7_52
# %bb.40:                               #   in Loop: Header=BB7_39 Depth=2
	movl	$0, -76(%rbp)
.LBB7_41:                               #   Parent Loop BB7_4 Depth=1
                                        #     Parent Loop BB7_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_44
# %bb.42:                               #   in Loop: Header=BB7_41 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB7_41 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB7_41
.LBB7_44:                               #   in Loop: Header=BB7_39 Depth=2
	movl	$0, -72(%rbp)
.LBB7_45:                               #   Parent Loop BB7_4 Depth=1
                                        #     Parent Loop BB7_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_50
# %bb.46:                               #   in Loop: Header=BB7_45 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$54, (%rax,%rcx,4)
	jne	.LBB7_48
# %bb.47:
	movq	-24(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB7_81
.LBB7_48:                               #   in Loop: Header=BB7_45 Depth=3
	jmp	.LBB7_49
.LBB7_49:                               #   in Loop: Header=BB7_45 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB7_45
.LBB7_50:                               #   in Loop: Header=BB7_39 Depth=2
	jmp	.LBB7_51
.LBB7_51:                               #   in Loop: Header=BB7_39 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB7_39
.LBB7_52:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_54
# %bb.53:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB7_54:                               #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_58
.LBB7_55:                               #   in Loop: Header=BB7_4 Depth=1
	movq	$3, -144(%rbp)
	movq	-144(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-8(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-36(%rbp), %esi
	leaq	-152(%rbp), %rdi
	callq	func34
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB7_57
# %bb.56:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB7_57:                               #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_58
.LBB7_58:                               #   in Loop: Header=BB7_4 Depth=1
	movl	$0, -68(%rbp)
.LBB7_59:                               #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_64
# %bb.60:                               #   in Loop: Header=BB7_59 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$42, (%rax,%rcx,4)
	jne	.LBB7_62
# %bb.61:
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB7_81
.LBB7_62:                               #   in Loop: Header=BB7_59 Depth=2
	jmp	.LBB7_63
.LBB7_63:                               #   in Loop: Header=BB7_59 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB7_59
.LBB7_64:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_66
# %bb.65:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB7_66:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_68
# %bb.67:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB7_68:                               #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_69
.LBB7_69:                               #   in Loop: Header=BB7_4 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB7_4
.LBB7_70:
	movl	$0, -64(%rbp)
.LBB7_71:                               # =>This Inner Loop Header: Depth=1
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_74
# %bb.72:                               #   in Loop: Header=BB7_71 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.73:                               #   in Loop: Header=BB7_71 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB7_71
.LBB7_74:
	movl	$0, -60(%rbp)
.LBB7_75:                               # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_80
# %bb.76:                               #   in Loop: Header=BB7_75 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$7, (%rax,%rcx,4)
	jne	.LBB7_78
# %bb.77:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB7_81
.LBB7_78:                               #   in Loop: Header=BB7_75 Depth=1
	jmp	.LBB7_79
.LBB7_79:                               #   in Loop: Header=BB7_75 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_75
.LBB7_80:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB7_81:
	movq	-136(%rbp), %rax
	addq	$224, %rsp
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
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB8_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_3
.LBB8_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$311, 8(%rax)           # imm = 0x137
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$73, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB8_3:
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
	movl	-32(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func24
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_6 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB8_11
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	movl	$0, -24(%rbp)
.LBB8_6:                                #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_9
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_6
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	jmp	.LBB8_10
.LBB8_10:                               #   in Loop: Header=BB8_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_4
.LBB8_11:
	movl	$0, -20(%rbp)
.LBB8_12:                               # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_17
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$30, (%rax,%rcx,4)
	jne	.LBB8_15
# %bb.14:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB8_20
.LBB8_15:                               #   in Loop: Header=BB8_12 Depth=1
	jmp	.LBB8_16
.LBB8_16:                               #   in Loop: Header=BB8_12 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_12
.LBB8_17:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_19
# %bb.18:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB8_19:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB8_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
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
	je	.LBB9_4
# %bb.1:
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-80(%rbp), %rdi
	movq	%rax, %rsi
	callq	func19
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB9_3
# %bb.2:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB9_3:
	jmp	.LBB9_7
.LBB9_4:
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
	callq	func20
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB9_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB9_6:
	jmp	.LBB9_7
.LBB9_7:
	movq	$0, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	func21
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
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
	subq	$224, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -200(%rbp)
	movl	%edx, -28(%rbp)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #       Child Loop BB10_9 Depth 3
                                        #       Child Loop BB10_13 Depth 3
                                        #     Child Loop BB10_36 Depth 2
                                        #       Child Loop BB10_38 Depth 3
                                        #       Child Loop BB10_42 Depth 3
                                        #     Child Loop BB10_56 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB10_67
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movq	-200(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB10_25
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB10_5
# %bb.4:                                #   in Loop: Header=BB10_1 Depth=1
	movq	-120(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_6
.LBB10_5:                               #   in Loop: Header=BB10_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$587, 8(%rax)           # imm = 0x24B
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB10_6:                               #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB10_7:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_9 Depth 3
                                        #       Child Loop BB10_13 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jae	.LBB10_20
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	movl	$0, -76(%rbp)
.LBB10_9:                               #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_12
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB10_9 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB10_9
.LBB10_12:                              #   in Loop: Header=BB10_7 Depth=2
	movl	$0, -72(%rbp)
.LBB10_13:                              #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_18
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$13, (%rax,%rcx,4)
	jne	.LBB10_16
# %bb.15:
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB10_71
.LBB10_16:                              #   in Loop: Header=BB10_13 Depth=3
	jmp	.LBB10_17
.LBB10_17:                              #   in Loop: Header=BB10_13 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB10_13
.LBB10_18:                              #   in Loop: Header=BB10_7 Depth=2
	jmp	.LBB10_19
.LBB10_19:                              #   in Loop: Header=BB10_7 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB10_7
.LBB10_20:                              #   in Loop: Header=BB10_1 Depth=1
	movq	$1, -184(%rbp)
	movq	-184(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -192(%rbp)
	movq	-8(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-192(%rbp), %rdi
	movq	%rax, %rsi
	callq	func36
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-192(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_22
# %bb.21:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB10_22:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_24
# %bb.23:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB10_24:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_28
.LBB10_25:                              #   in Loop: Header=BB10_1 Depth=1
	movq	$0, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movl	-28(%rbp), %esi
	leaq	-216(%rbp), %rdi
	callq	func32
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-216(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_27
# %bb.26:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB10_27:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_28
.LBB10_28:                              #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB10_30
# %bb.29:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-120(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_31
.LBB10_30:                              #   in Loop: Header=BB10_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$599, 8(%rax)           # imm = 0x257
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB10_31:                              #   in Loop: Header=BB10_1 Depth=1
	movq	$1, -168(%rbp)
	movq	-168(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -176(%rbp)
	movq	-24(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-176(%rbp), %rdi
	callq	func33
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-176(%rbp), %rdi
	callq	free
	movq	-200(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB10_52
# %bb.32:                               #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB10_34
# %bb.33:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-120(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_35
.LBB10_34:                              #   in Loop: Header=BB10_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$939, 8(%rax)           # imm = 0x3AB
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$100, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB10_35:                              #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -80(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB10_36:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_38 Depth 3
                                        #       Child Loop BB10_42 Depth 3
	movl	-80(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jae	.LBB10_49
# %bb.37:                               #   in Loop: Header=BB10_36 Depth=2
	movl	$0, -68(%rbp)
.LBB10_38:                              #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_41
# %bb.39:                               #   in Loop: Header=BB10_38 Depth=3
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.40:                               #   in Loop: Header=BB10_38 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB10_38
.LBB10_41:                              #   in Loop: Header=BB10_36 Depth=2
	movl	$0, -64(%rbp)
.LBB10_42:                              #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_47
# %bb.43:                               #   in Loop: Header=BB10_42 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$67, (%rax,%rcx,4)
	jne	.LBB10_45
# %bb.44:
	movq	-16(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB10_71
.LBB10_45:                              #   in Loop: Header=BB10_42 Depth=3
	jmp	.LBB10_46
.LBB10_46:                              #   in Loop: Header=BB10_42 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB10_42
.LBB10_47:                              #   in Loop: Header=BB10_36 Depth=2
	jmp	.LBB10_48
.LBB10_48:                              #   in Loop: Header=BB10_36 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB10_36
.LBB10_49:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_51
# %bb.50:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB10_51:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_55
.LBB10_52:                              #   in Loop: Header=BB10_1 Depth=1
	movq	$2, -152(%rbp)
	movq	-152(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -160(%rbp)
	movq	-24(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-160(%rbp), %rdi
	callq	func34
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_54
# %bb.53:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB10_54:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_55
.LBB10_55:                              #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -60(%rbp)
.LBB10_56:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_61
# %bb.57:                               #   in Loop: Header=BB10_56 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$50, (%rax,%rcx,4)
	jne	.LBB10_59
# %bb.58:
	movq	-48(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB10_71
.LBB10_59:                              #   in Loop: Header=BB10_56 Depth=2
	jmp	.LBB10_60
.LBB10_60:                              #   in Loop: Header=BB10_56 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB10_56
.LBB10_61:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_63
# %bb.62:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB10_63:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_65
# %bb.64:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB10_65:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_66
.LBB10_66:                              #   in Loop: Header=BB10_1 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB10_1
.LBB10_67:
	cmpq	$0, -56(%rbp)
	jbe	.LBB10_69
# %bb.68:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -56(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_70
.LBB10_69:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$984, 8(%rax)           # imm = 0x3D8
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB10_70:
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB10_71:
	movq	-128(%rbp), %rax
	addq	$224, %rsp
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
	subq	$160, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -152(%rbp)
	movl	%edx, -28(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jbe	.LBB11_2
# %bb.1:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -72(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_3
.LBB11_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$690, 8(%rax)           # imm = 0x2B2
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$161, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB11_3:
	movq	$1, -128(%rbp)
	movq	-128(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-136(%rbp), %rdi
	callq	func3
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-136(%rbp), %rdi
	callq	free
	movq	-152(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB11_26
# %bb.4:
	cmpq	$0, -72(%rbp)
	jbe	.LBB11_6
# %bb.5:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -72(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_7
.LBB11_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$726, 8(%rax)           # imm = 0x2D6
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$165, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB11_7:
	movl	$0, -44(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB11_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_10 Depth 2
                                        #     Child Loop BB11_14 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB11_21
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=1
	movl	$0, -24(%rbp)
.LBB11_10:                              #   Parent Loop BB11_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_13
# %bb.11:                               #   in Loop: Header=BB11_10 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB11_10 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB11_10
.LBB11_13:                              #   in Loop: Header=BB11_8 Depth=1
	movl	$0, -20(%rbp)
.LBB11_14:                              #   Parent Loop BB11_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_19
# %bb.15:                               #   in Loop: Header=BB11_14 Depth=2
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$52, (%rax,%rcx,4)
	jne	.LBB11_17
# %bb.16:
	movq	-40(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB11_32
.LBB11_17:                              #   in Loop: Header=BB11_14 Depth=2
	jmp	.LBB11_18
.LBB11_18:                              #   in Loop: Header=BB11_14 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_14
.LBB11_19:                              #   in Loop: Header=BB11_8 Depth=1
	jmp	.LBB11_20
.LBB11_20:                              #   in Loop: Header=BB11_8 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB11_8
.LBB11_21:
	movq	$3, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-88(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_23
# %bb.22:
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB11_23:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_25
# %bb.24:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB11_25:
	jmp	.LBB11_29
.LBB11_26:
	movq	$2, -112(%rbp)
	movq	-112(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -120(%rbp)
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	func4
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_28
# %bb.27:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB11_28:
	jmp	.LBB11_29
.LBB11_29:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_31
# %bb.30:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB11_31:
	movq	-40(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB11_32:
	movq	-144(%rbp), %rax
	addq	$160, %rsp
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
	subq	$128, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -120(%rbp)
	movl	%edx, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-120(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB12_23
# %bb.1:
	cmpq	$0, -56(%rbp)
	jbe	.LBB12_3
# %bb.2:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_4
.LBB12_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$396, 8(%rax)           # imm = 0x18C
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$104, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB12_4:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB12_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_7 Depth 2
                                        #     Child Loop BB12_11 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB12_18
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	movl	$0, -24(%rbp)
.LBB12_7:                               #   Parent Loop BB12_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_10
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB12_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_7
.LBB12_10:                              #   in Loop: Header=BB12_5 Depth=1
	movl	$0, -20(%rbp)
.LBB12_11:                              #   Parent Loop BB12_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB12_16
# %bb.12:                               #   in Loop: Header=BB12_11 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$84, (%rax,%rcx,4)
	jne	.LBB12_14
# %bb.13:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB12_30
.LBB12_14:                              #   in Loop: Header=BB12_11 Depth=2
	jmp	.LBB12_15
.LBB12_15:                              #   in Loop: Header=BB12_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_11
.LBB12_16:                              #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_17
.LBB12_17:                              #   in Loop: Header=BB12_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_5
.LBB12_18:
	movq	$1, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-32(%rbp), %edx
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-88(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_20
# %bb.19:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB12_20:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB12_22
# %bb.21:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB12_22:
	jmp	.LBB12_26
.LBB12_23:
	movq	$0, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movb	$0, %al
	callq	rng
	movl	-32(%rbp), %edx
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	func22
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB12_25
# %bb.24:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB12_25:
	jmp	.LBB12_26
.LBB12_26:
	cmpq	$0, -56(%rbp)
	jbe	.LBB12_28
# %bb.27:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_29
.LBB12_28:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$625, 8(%rax)           # imm = 0x271
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$107, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB12_29:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB12_30:
	movq	-96(%rbp), %rax
	addq	$128, %rsp
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -28(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB13_2
# %bb.1:
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_3
.LBB13_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$898, 8(%rax)           # imm = 0x382
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$109, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB13_3:
	movq	$1, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-128(%rbp), %rdi
	callq	func23
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB13_26
# %bb.4:
	cmpq	$0, -56(%rbp)
	jbe	.LBB13_6
# %bb.5:
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_7
.LBB13_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$190, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$111, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB13_7:
	movl	$0, -32(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB13_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_10 Depth 2
                                        #     Child Loop BB13_14 Depth 2
	movl	-32(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB13_21
# %bb.9:                                #   in Loop: Header=BB13_8 Depth=1
	movl	$0, -24(%rbp)
.LBB13_10:                              #   Parent Loop BB13_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_13
# %bb.11:                               #   in Loop: Header=BB13_10 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB13_10 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_10
.LBB13_13:                              #   in Loop: Header=BB13_8 Depth=1
	movl	$0, -20(%rbp)
.LBB13_14:                              #   Parent Loop BB13_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_19
# %bb.15:                               #   in Loop: Header=BB13_14 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$9, (%rax,%rcx,4)
	jne	.LBB13_17
# %bb.16:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB13_32
.LBB13_17:                              #   in Loop: Header=BB13_14 Depth=2
	jmp	.LBB13_18
.LBB13_18:                              #   in Loop: Header=BB13_14 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_14
.LBB13_19:                              #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_20
.LBB13_20:                              #   in Loop: Header=BB13_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB13_8
.LBB13_21:
	movq	$3, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-80(%rbp), %rdi
	movq	%rax, %rsi
	callq	func36
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB13_23
# %bb.22:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB13_23:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_25
# %bb.24:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB13_25:
	jmp	.LBB13_29
.LBB13_26:
	movq	$2, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func32
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB13_28
# %bb.27:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB13_28:
	jmp	.LBB13_29
.LBB13_29:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_31
# %bb.30:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB13_31:
	movq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB13_32:
	movq	-136(%rbp), %rax
	addq	$144, %rsp
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB14_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_3
.LBB14_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$582, 8(%rax)           # imm = 0x246
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB14_3:
	movl	$0, -64(%rbp)
	callq	rand
	cltd
	idivl	-56(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB14_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_10 Depth 2
                                        #       Child Loop BB14_12 Depth 3
                                        #       Child Loop BB14_16 Depth 3
                                        #     Child Loop BB14_33 Depth 2
	movl	-64(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jae	.LBB14_44
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB14_26
# %bb.6:                                #   in Loop: Header=BB14_4 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB14_8
# %bb.7:                                #   in Loop: Header=BB14_4 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_9
.LBB14_8:                               #   in Loop: Header=BB14_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$545, 8(%rax)           # imm = 0x221
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB14_9:                               #   in Loop: Header=BB14_4 Depth=1
	movl	$0, -60(%rbp)
	callq	rand
	cltd
	idivl	-56(%rbp)
	movl	%edx, %eax
	cltd
	movl	$5, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB14_10:                              #   Parent Loop BB14_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_12 Depth 3
                                        #       Child Loop BB14_16 Depth 3
	movl	-60(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB14_23
# %bb.11:                               #   in Loop: Header=BB14_10 Depth=2
	movl	$0, -52(%rbp)
.LBB14_12:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_15
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB14_12 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_12
.LBB14_15:                              #   in Loop: Header=BB14_10 Depth=2
	movl	$0, -48(%rbp)
.LBB14_16:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_21
# %bb.17:                               #   in Loop: Header=BB14_16 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$34, (%rax,%rcx,4)
	jne	.LBB14_19
# %bb.18:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB14_55
.LBB14_19:                              #   in Loop: Header=BB14_16 Depth=3
	jmp	.LBB14_20
.LBB14_20:                              #   in Loop: Header=BB14_16 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_16
.LBB14_21:                              #   in Loop: Header=BB14_10 Depth=2
	jmp	.LBB14_22
.LBB14_22:                              #   in Loop: Header=BB14_10 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB14_10
.LBB14_23:                              #   in Loop: Header=BB14_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_25
# %bb.24:                               #   in Loop: Header=BB14_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB14_25:                              #   in Loop: Header=BB14_4 Depth=1
	jmp	.LBB14_29
.LBB14_26:                              #   in Loop: Header=BB14_4 Depth=1
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
	callq	func34
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB14_28
# %bb.27:                               #   in Loop: Header=BB14_4 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB14_28:                              #   in Loop: Header=BB14_4 Depth=1
	jmp	.LBB14_29
.LBB14_29:                              #   in Loop: Header=BB14_4 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB14_31
# %bb.30:                               #   in Loop: Header=BB14_4 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_32
.LBB14_31:                              #   in Loop: Header=BB14_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$750, 8(%rax)           # imm = 0x2EE
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$22, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB14_32:                              #   in Loop: Header=BB14_4 Depth=1
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
	callq	func35
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB14_33:                              #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_38
# %bb.34:                               #   in Loop: Header=BB14_33 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$78, (%rax,%rcx,4)
	jne	.LBB14_36
# %bb.35:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB14_55
.LBB14_36:                              #   in Loop: Header=BB14_33 Depth=2
	jmp	.LBB14_37
.LBB14_37:                              #   in Loop: Header=BB14_33 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_33
.LBB14_38:                              #   in Loop: Header=BB14_4 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_40
# %bb.39:                               #   in Loop: Header=BB14_4 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB14_40:                              #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB14_42
# %bb.41:                               #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB14_42:                              #   in Loop: Header=BB14_4 Depth=1
	jmp	.LBB14_43
.LBB14_43:                              #   in Loop: Header=BB14_4 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB14_4
.LBB14_44:
	movl	$0, -40(%rbp)
.LBB14_45:                              # =>This Inner Loop Header: Depth=1
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_48
# %bb.46:                               #   in Loop: Header=BB14_45 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.47:                               #   in Loop: Header=BB14_45 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB14_45
.LBB14_48:
	movl	$0, -36(%rbp)
.LBB14_49:                              # =>This Inner Loop Header: Depth=1
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_54
# %bb.50:                               #   in Loop: Header=BB14_49 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB14_52
# %bb.51:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB14_55
.LBB14_52:                              #   in Loop: Header=BB14_49 Depth=1
	jmp	.LBB14_53
.LBB14_53:                              #   in Loop: Header=BB14_49 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_49
.LBB14_54:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB14_55:
	movq	-96(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	func22, .Lfunc_end14-func22
	.cfi_endproc
                                        # -- End function
	.globl	func23                  # -- Begin function func23
	.p2align	4, 0x90
	.type	func23,@function
func23:                                 # @func23
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB15_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_3
.LBB15_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$368, 8(%rax)           # imm = 0x170
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB15_3:
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
	movl	-24(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movl	$0, -20(%rbp)
	callq	rand
	cltd
	idivl	-24(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB15_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB15_11
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	movl	$0, -16(%rbp)
.LBB15_6:                               #   Parent Loop BB15_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_9
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB15_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_6
.LBB15_9:                               #   in Loop: Header=BB15_4 Depth=1
	jmp	.LBB15_10
.LBB15_10:                              #   in Loop: Header=BB15_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_4
.LBB15_11:
	movl	$0, -12(%rbp)
.LBB15_12:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_17
# %bb.13:                               #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$94, (%rax,%rcx,4)
	jne	.LBB15_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB15_20
.LBB15_15:                              #   in Loop: Header=BB15_12 Depth=1
	jmp	.LBB15_16
.LBB15_16:                              #   in Loop: Header=BB15_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_12
.LBB15_17:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB15_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB15_19:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB15_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	func23, .Lfunc_end15-func23
	.cfi_endproc
                                        # -- End function
	.globl	func24                  # -- Begin function func24
	.p2align	4, 0x90
	.type	func24,@function
func24:                                 # @func24
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
	je	.LBB16_4
# %bb.1:
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-80(%rbp), %rdi
	movq	%rax, %rsi
	callq	func25
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB16_3
# %bb.2:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB16_3:
	jmp	.LBB16_7
.LBB16_4:
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
	callq	func26
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB16_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB16_6:
	jmp	.LBB16_7
.LBB16_7:
	movq	$0, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	func27
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	func24, .Lfunc_end16-func24
	.cfi_endproc
                                        # -- End function
	.globl	func25                  # -- Begin function func25
	.p2align	4, 0x90
	.type	func25,@function
func25:                                 # @func25
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -136(%rbp)
	movl	%edx, -48(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -56(%rbp)
	callq	rand
	cltd
	idivl	-48(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB17_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
                                        #       Child Loop BB17_9 Depth 3
                                        #       Child Loop BB17_13 Depth 3
                                        #     Child Loop BB17_30 Depth 2
	movl	-56(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jae	.LBB17_41
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-136(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB17_23
# %bb.3:                                #   in Loop: Header=BB17_1 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB17_5
# %bb.4:                                #   in Loop: Header=BB17_1 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_6
.LBB17_5:                               #   in Loop: Header=BB17_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$921, 8(%rax)           # imm = 0x399
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB17_6:                               #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -52(%rbp)
	callq	rand
	cltd
	idivl	-48(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB17_7:                               #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_9 Depth 3
                                        #       Child Loop BB17_13 Depth 3
	movl	-52(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB17_20
# %bb.8:                                #   in Loop: Header=BB17_7 Depth=2
	movl	$0, -44(%rbp)
.LBB17_9:                               #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_12
# %bb.10:                               #   in Loop: Header=BB17_9 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB17_9 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_9
.LBB17_12:                              #   in Loop: Header=BB17_7 Depth=2
	movl	$0, -40(%rbp)
.LBB17_13:                              #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_18
# %bb.14:                               #   in Loop: Header=BB17_13 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$88, (%rax,%rcx,4)
	jne	.LBB17_16
# %bb.15:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB17_45
.LBB17_16:                              #   in Loop: Header=BB17_13 Depth=3
	jmp	.LBB17_17
.LBB17_17:                              #   in Loop: Header=BB17_13 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB17_13
.LBB17_18:                              #   in Loop: Header=BB17_7 Depth=2
	jmp	.LBB17_19
.LBB17_19:                              #   in Loop: Header=BB17_7 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB17_7
.LBB17_20:                              #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_22
# %bb.21:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB17_22:                              #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_26
.LBB17_23:                              #   in Loop: Header=BB17_1 Depth=1
	movq	$0, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movl	-48(%rbp), %esi
	leaq	-128(%rbp), %rdi
	callq	func34
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB17_25
# %bb.24:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB17_25:                              #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_26
.LBB17_26:                              #   in Loop: Header=BB17_1 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB17_28
# %bb.27:                               #   in Loop: Header=BB17_1 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_29
.LBB17_28:                              #   in Loop: Header=BB17_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$841, 8(%rax)           # imm = 0x349
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$45, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB17_29:                              #   in Loop: Header=BB17_1 Depth=1
	movq	$1, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-48(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func35
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movl	$0, -36(%rbp)
.LBB17_30:                              #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-36(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB17_35
# %bb.31:                               #   in Loop: Header=BB17_30 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$34, (%rax,%rcx,4)
	jne	.LBB17_33
# %bb.32:
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB17_45
.LBB17_33:                              #   in Loop: Header=BB17_30 Depth=2
	jmp	.LBB17_34
.LBB17_34:                              #   in Loop: Header=BB17_30 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB17_30
.LBB17_35:                              #   in Loop: Header=BB17_1 Depth=1
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_37
# %bb.36:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB17_37:                              #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB17_39
# %bb.38:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB17_39:                              #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_40
.LBB17_40:                              #   in Loop: Header=BB17_1 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB17_1
.LBB17_41:
	cmpq	$0, -32(%rbp)
	jbe	.LBB17_43
# %bb.42:
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_44
.LBB17_43:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$764, 8(%rax)           # imm = 0x2FC
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$47, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB17_44:
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB17_45:
	movq	-88(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	func25, .Lfunc_end17-func25
	.cfi_endproc
                                        # -- End function
	.globl	func26                  # -- Begin function func26
	.p2align	4, 0x90
	.type	func26,@function
func26:                                 # @func26
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -120(%rbp)
	movl	%edx, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-120(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB18_23
# %bb.1:
	cmpq	$0, -56(%rbp)
	jbe	.LBB18_3
# %bb.2:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_4
.LBB18_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$491, 8(%rax)           # imm = 0x1EB
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$49, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB18_4:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB18_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
                                        #     Child Loop BB18_11 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB18_18
# %bb.6:                                #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -24(%rbp)
.LBB18_7:                               #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_10
# %bb.8:                                #   in Loop: Header=BB18_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB18_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_7
.LBB18_10:                              #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -20(%rbp)
.LBB18_11:                              #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB18_16
# %bb.12:                               #   in Loop: Header=BB18_11 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$59, (%rax,%rcx,4)
	jne	.LBB18_14
# %bb.13:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB18_30
.LBB18_14:                              #   in Loop: Header=BB18_11 Depth=2
	jmp	.LBB18_15
.LBB18_15:                              #   in Loop: Header=BB18_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_11
.LBB18_16:                              #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_17
.LBB18_17:                              #   in Loop: Header=BB18_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_5
.LBB18_18:
	movq	$1, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-32(%rbp), %edx
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	func36
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-88(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_20
# %bb.19:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB18_20:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_22
# %bb.21:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB18_22:
	jmp	.LBB18_26
.LBB18_23:
	movq	$0, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movl	-32(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func32
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB18_25
# %bb.24:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB18_25:
	jmp	.LBB18_26
.LBB18_26:
	cmpq	$0, -56(%rbp)
	jbe	.LBB18_28
# %bb.27:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_29
.LBB18_28:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$228, 8(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB18_29:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB18_30:
	movq	-96(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	func26, .Lfunc_end18-func26
	.cfi_endproc
                                        # -- End function
	.globl	func27                  # -- Begin function func27
	.p2align	4, 0x90
	.type	func27,@function
func27:                                 # @func27
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -120(%rbp)
	movl	%edx, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB19_2
# %bb.1:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_3
.LBB19_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$395, 8(%rax)           # imm = 0x18B
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$54, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB19_3:
	movq	$1, -96(%rbp)
	movq	-96(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -104(%rbp)
	movq	-16(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-40(%rbp), %esi
	leaq	-104(%rbp), %rdi
	callq	func33
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-104(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB19_24
# %bb.4:
	cmpq	$0, -56(%rbp)
	jbe	.LBB19_6
# %bb.5:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_7
.LBB19_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$404, 8(%rax)           # imm = 0x194
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$58, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB19_7:
	movl	$0, -36(%rbp)
	callq	rand
	cltd
	idivl	-40(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB19_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_10 Depth 2
                                        #     Child Loop BB19_14 Depth 2
	movl	-36(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB19_21
# %bb.9:                                #   in Loop: Header=BB19_8 Depth=1
	movl	$0, -32(%rbp)
.LBB19_10:                              #   Parent Loop BB19_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_13
# %bb.11:                               #   in Loop: Header=BB19_10 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB19_10 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_10
.LBB19_13:                              #   in Loop: Header=BB19_8 Depth=1
	movl	$0, -28(%rbp)
.LBB19_14:                              #   Parent Loop BB19_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-28(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB19_19
# %bb.15:                               #   in Loop: Header=BB19_14 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-28(%rbp), %rcx
	cmpl	$13, (%rax,%rcx,4)
	jne	.LBB19_17
# %bb.16:
	movq	-24(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB19_30
.LBB19_17:                              #   in Loop: Header=BB19_14 Depth=2
	jmp	.LBB19_18
.LBB19_18:                              #   in Loop: Header=BB19_14 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_14
.LBB19_19:                              #   in Loop: Header=BB19_8 Depth=1
	jmp	.LBB19_20
.LBB19_20:                              #   in Loop: Header=BB19_8 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_8
.LBB19_21:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_23
# %bb.22:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB19_23:
	jmp	.LBB19_27
.LBB19_24:
	movq	$2, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-40(%rbp), %esi
	leaq	-88(%rbp), %rdi
	callq	func34
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-88(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_26
# %bb.25:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB19_26:
	jmp	.LBB19_27
.LBB19_27:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_29
# %bb.28:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB19_29:
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB19_30:
	movq	-112(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	func27, .Lfunc_end19-func27
	.cfi_endproc
                                        # -- End function
	.globl	func28                  # -- Begin function func28
	.p2align	4, 0x90
	.type	func28,@function
func28:                                 # @func28
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
	je	.LBB20_4
# %bb.1:
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movl	-4(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	func29
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB20_3
# %bb.2:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB20_3:
	jmp	.LBB20_7
.LBB20_4:
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
	callq	func30
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB20_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB20_6:
	jmp	.LBB20_7
.LBB20_7:
	movq	$0, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movl	-4(%rbp), %esi
	leaq	-48(%rbp), %rdi
	callq	func31
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	func28, .Lfunc_end20-func28
	.cfi_endproc
                                        # -- End function
	.globl	func29                  # -- Begin function func29
	.p2align	4, 0x90
	.type	func29,@function
func29:                                 # @func29
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
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB21_4
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_3
.LBB21_3:                               #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_1
.LBB21_4:
	cmpq	$0, -24(%rbp)
	jbe	.LBB21_6
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_7
.LBB21_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$802, 8(%rax)           # imm = 0x322
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$8, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB21_7:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	func29, .Lfunc_end21-func29
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
	subq	$256, %rsp              # imm = 0x100
	movq	%rdi, -136(%rbp)
	movq	%rsi, -248(%rbp)
	movl	%edx, -36(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_2
# %bb.1:
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_3
.LBB22_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$949, 8(%rax)           # imm = 0x3B5
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$151, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB22_3:
	movl	$0, -96(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB22_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_10 Depth 2
                                        #       Child Loop BB22_12 Depth 3
                                        #       Child Loop BB22_16 Depth 3
                                        #     Child Loop BB22_39 Depth 2
                                        #       Child Loop BB22_41 Depth 3
                                        #       Child Loop BB22_45 Depth 3
                                        #     Child Loop BB22_61 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jae	.LBB22_72
# %bb.5:                                #   in Loop: Header=BB22_4 Depth=1
	movq	-248(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB22_28
# %bb.6:                                #   in Loop: Header=BB22_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_8
# %bb.7:                                #   in Loop: Header=BB22_4 Depth=1
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_9
.LBB22_8:                               #   in Loop: Header=BB22_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$289, 8(%rax)           # imm = 0x121
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$152, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB22_9:                               #   in Loop: Header=BB22_4 Depth=1
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB22_10:                              #   Parent Loop BB22_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_12 Depth 3
                                        #       Child Loop BB22_16 Depth 3
	movl	-92(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jae	.LBB22_23
# %bb.11:                               #   in Loop: Header=BB22_10 Depth=2
	movl	$0, -84(%rbp)
.LBB22_12:                              #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_15
# %bb.13:                               #   in Loop: Header=BB22_12 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB22_12 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB22_12
.LBB22_15:                              #   in Loop: Header=BB22_10 Depth=2
	movl	$0, -80(%rbp)
.LBB22_16:                              #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_21
# %bb.17:                               #   in Loop: Header=BB22_16 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$92, (%rax,%rcx,4)
	jne	.LBB22_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB22_83
.LBB22_19:                              #   in Loop: Header=BB22_16 Depth=3
	jmp	.LBB22_20
.LBB22_20:                              #   in Loop: Header=BB22_16 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB22_16
.LBB22_21:                              #   in Loop: Header=BB22_10 Depth=2
	jmp	.LBB22_22
.LBB22_22:                              #   in Loop: Header=BB22_10 Depth=2
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB22_10
.LBB22_23:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$2, -216(%rbp)
	movq	-216(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -224(%rbp)
	movq	-8(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-224(%rbp), %rdi
	movq	%rax, %rsi
	callq	func18
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-224(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_25
# %bb.24:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB22_25:                              #   in Loop: Header=BB22_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_27
# %bb.26:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB22_27:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_31
.LBB22_28:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$1, -232(%rbp)
	movq	-232(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-240(%rbp), %rdi
	movq	%rax, %rsi
	callq	func14
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_30
# %bb.29:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB22_30:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_31
.LBB22_31:                              #   in Loop: Header=BB22_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_33
# %bb.32:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_34
.LBB22_33:                              #   in Loop: Header=BB22_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$390, 8(%rax)           # imm = 0x186
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$155, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB22_34:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$2, -200(%rbp)
	movq	-200(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-8(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-36(%rbp), %esi
	leaq	-208(%rbp), %rdi
	callq	func15
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-208(%rbp), %rdi
	callq	free
	movq	-248(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB22_57
# %bb.35:                               #   in Loop: Header=BB22_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_37
# %bb.36:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_38
.LBB22_37:                              #   in Loop: Header=BB22_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$541, 8(%rax)           # imm = 0x21D
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$157, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB22_38:                              #   in Loop: Header=BB22_4 Depth=1
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB22_39:                              #   Parent Loop BB22_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_41 Depth 3
                                        #       Child Loop BB22_45 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jae	.LBB22_52
# %bb.40:                               #   in Loop: Header=BB22_39 Depth=2
	movl	$0, -76(%rbp)
.LBB22_41:                              #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_44
# %bb.42:                               #   in Loop: Header=BB22_41 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB22_41 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB22_41
.LBB22_44:                              #   in Loop: Header=BB22_39 Depth=2
	movl	$0, -72(%rbp)
.LBB22_45:                              #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_50
# %bb.46:                               #   in Loop: Header=BB22_45 Depth=3
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$32, (%rax,%rcx,4)
	jne	.LBB22_48
# %bb.47:
	movq	-56(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB22_83
.LBB22_48:                              #   in Loop: Header=BB22_45 Depth=3
	jmp	.LBB22_49
.LBB22_49:                              #   in Loop: Header=BB22_45 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB22_45
.LBB22_50:                              #   in Loop: Header=BB22_39 Depth=2
	jmp	.LBB22_51
.LBB22_51:                              #   in Loop: Header=BB22_39 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB22_39
.LBB22_52:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$4, -152(%rbp)
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
	movq	-56(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-160(%rbp), %rdi
	movq	%rax, %rsi
	callq	func24
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_54
# %bb.53:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB22_54:                              #   in Loop: Header=BB22_4 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_56
# %bb.55:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB22_56:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_60
.LBB22_57:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$3, -168(%rbp)
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
	movq	-56(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-176(%rbp), %rdi
	movq	%rax, %rsi
	callq	func16
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-176(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_59
# %bb.58:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB22_59:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_60
.LBB22_60:                              #   in Loop: Header=BB22_4 Depth=1
	movl	$0, -68(%rbp)
.LBB22_61:                              #   Parent Loop BB22_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_66
# %bb.62:                               #   in Loop: Header=BB22_61 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$61, (%rax,%rcx,4)
	jne	.LBB22_64
# %bb.63:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB22_83
.LBB22_64:                              #   in Loop: Header=BB22_61 Depth=2
	jmp	.LBB22_65
.LBB22_65:                              #   in Loop: Header=BB22_61 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB22_61
.LBB22_66:                              #   in Loop: Header=BB22_4 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_68
# %bb.67:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB22_68:                              #   in Loop: Header=BB22_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_70
# %bb.69:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB22_70:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_71
.LBB22_71:                              #   in Loop: Header=BB22_4 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB22_4
.LBB22_72:
	movl	$0, -64(%rbp)
.LBB22_73:                              # =>This Inner Loop Header: Depth=1
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_76
# %bb.74:                               #   in Loop: Header=BB22_73 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.75:                               #   in Loop: Header=BB22_73 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB22_73
.LBB22_76:
	movl	$0, -60(%rbp)
.LBB22_77:                              # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_82
# %bb.78:                               #   in Loop: Header=BB22_77 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$90, (%rax,%rcx,4)
	jne	.LBB22_80
# %bb.79:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB22_83
.LBB22_80:                              #   in Loop: Header=BB22_77 Depth=1
	jmp	.LBB22_81
.LBB22_81:                              #   in Loop: Header=BB22_77 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB22_77
.LBB22_82:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB22_83:
	movq	-144(%rbp), %rax
	addq	$256, %rsp              # imm = 0x100
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	func2, .Lfunc_end22-func2
	.cfi_endproc
                                        # -- End function
	.globl	func30                  # -- Begin function func30
	.p2align	4, 0x90
	.type	func30,@function
func30:                                 # @func30
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
	je	.LBB23_21
# %bb.1:
	cmpq	$0, -48(%rbp)
	jbe	.LBB23_3
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB23_4
.LBB23_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$456, 8(%rax)           # imm = 0x1C8
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$10, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB23_4:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-52(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB23_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_7 Depth 2
                                        #     Child Loop BB23_11 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB23_18
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=1
	movl	$0, -24(%rbp)
.LBB23_7:                               #   Parent Loop BB23_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB23_10
# %bb.8:                                #   in Loop: Header=BB23_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB23_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB23_7
.LBB23_10:                              #   in Loop: Header=BB23_5 Depth=1
	movl	$0, -20(%rbp)
.LBB23_11:                              #   Parent Loop BB23_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB23_16
# %bb.12:                               #   in Loop: Header=BB23_11 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB23_14
# %bb.13:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB23_28
.LBB23_14:                              #   in Loop: Header=BB23_11 Depth=2
	jmp	.LBB23_15
.LBB23_15:                              #   in Loop: Header=BB23_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_11
.LBB23_16:                              #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_17
.LBB23_17:                              #   in Loop: Header=BB23_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB23_5
.LBB23_18:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB23_20
# %bb.19:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB23_20:
	jmp	.LBB23_24
.LBB23_21:
	movq	$0, -88(%rbp)
	movq	-88(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -96(%rbp)
	movl	-52(%rbp), %esi
	leaq	-96(%rbp), %rdi
	callq	func34
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB23_23
# %bb.22:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB23_23:
	jmp	.LBB23_24
.LBB23_24:
	cmpq	$0, -48(%rbp)
	jbe	.LBB23_26
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB23_27
.LBB23_26:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$413, 8(%rax)           # imm = 0x19D
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$13, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB23_27:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB23_28:
	movq	-80(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	func30, .Lfunc_end23-func30
	.cfi_endproc
                                        # -- End function
	.globl	func31                  # -- Begin function func31
	.p2align	4, 0x90
	.type	func31,@function
func31:                                 # @func31
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
	jbe	.LBB24_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB24_3
.LBB24_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$862, 8(%rax)           # imm = 0x35E
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB24_3:
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
	callq	func35
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB24_5
# %bb.4:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB24_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	func31, .Lfunc_end24-func31
	.cfi_endproc
                                        # -- End function
	.globl	func32                  # -- Begin function func32
	.p2align	4, 0x90
	.type	func32,@function
func32:                                 # @func32
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
	jbe	.LBB25_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB25_3
.LBB25_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$856, 8(%rax)           # imm = 0x358
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$37, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB25_3:
	movl	$0, -24(%rbp)
	callq	rand
	cltd
	idivl	-48(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB25_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_6 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB25_13
# %bb.5:                                #   in Loop: Header=BB25_4 Depth=1
	movl	$0, -20(%rbp)
.LBB25_6:                               #   Parent Loop BB25_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB25_11
# %bb.7:                                #   in Loop: Header=BB25_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$53, (%rax,%rcx,4)
	jne	.LBB25_9
# %bb.8:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB25_24
.LBB25_9:                               #   in Loop: Header=BB25_6 Depth=2
	jmp	.LBB25_10
.LBB25_10:                              #   in Loop: Header=BB25_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_6
.LBB25_11:                              #   in Loop: Header=BB25_4 Depth=1
	jmp	.LBB25_12
.LBB25_12:                              #   in Loop: Header=BB25_4 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_4
.LBB25_13:
	movl	$0, -16(%rbp)
.LBB25_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB25_17
# %bb.15:                               #   in Loop: Header=BB25_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB25_14 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_14
.LBB25_17:
	movl	$0, -12(%rbp)
.LBB25_18:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB25_23
# %bb.19:                               #   in Loop: Header=BB25_18 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$6, (%rax,%rcx,4)
	jne	.LBB25_21
# %bb.20:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB25_24
.LBB25_21:                              #   in Loop: Header=BB25_18 Depth=1
	jmp	.LBB25_22
.LBB25_22:                              #   in Loop: Header=BB25_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_18
.LBB25_23:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB25_24:
	movq	-40(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	func32, .Lfunc_end25-func32
	.cfi_endproc
                                        # -- End function
	.globl	func33                  # -- Begin function func33
	.p2align	4, 0x90
	.type	func33,@function
func33:                                 # @func33
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB26_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB26_3
.LBB26_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$818, 8(%rax)           # imm = 0x332
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$56, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB26_3:
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
	movl	-32(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func36
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB26_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_6 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB26_11
# %bb.5:                                #   in Loop: Header=BB26_4 Depth=1
	movl	$0, -16(%rbp)
.LBB26_6:                               #   Parent Loop BB26_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB26_9
# %bb.7:                                #   in Loop: Header=BB26_6 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB26_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_6
.LBB26_9:                               #   in Loop: Header=BB26_4 Depth=1
	jmp	.LBB26_10
.LBB26_10:                              #   in Loop: Header=BB26_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB26_4
.LBB26_11:
	movl	$0, -12(%rbp)
.LBB26_12:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB26_17
# %bb.13:                               #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB26_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB26_20
.LBB26_15:                              #   in Loop: Header=BB26_12 Depth=1
	jmp	.LBB26_16
.LBB26_16:                              #   in Loop: Header=BB26_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_12
.LBB26_17:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB26_19
# %bb.18:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB26_19:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB26_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	func33, .Lfunc_end26-func33
	.cfi_endproc
                                        # -- End function
	.globl	func34                  # -- Begin function func34
	.p2align	4, 0x90
	.type	func34,@function
func34:                                 # @func34
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
	jbe	.LBB27_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB27_3
.LBB27_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$537, 8(%rax)           # imm = 0x219
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$12, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB27_3:
	movl	$0, -16(%rbp)
.LBB27_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB27_7
# %bb.5:                                #   in Loop: Header=BB27_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB27_4 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_4
.LBB27_7:
	movl	$0, -12(%rbp)
.LBB27_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB27_13
# %bb.9:                                #   in Loop: Header=BB27_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$15, (%rax,%rcx,4)
	jne	.LBB27_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB27_14
.LBB27_11:                              #   in Loop: Header=BB27_8 Depth=1
	jmp	.LBB27_12
.LBB27_12:                              #   in Loop: Header=BB27_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_8
.LBB27_13:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB27_14:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	func34, .Lfunc_end27-func34
	.cfi_endproc
                                        # -- End function
	.globl	func35                  # -- Begin function func35
	.p2align	4, 0x90
	.type	func35,@function
func35:                                 # @func35
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
	jbe	.LBB28_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB28_3
.LBB28_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$925, 8(%rax)           # imm = 0x39D
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB28_3:
	movl	$0, -20(%rbp)
	callq	rand
	cltd
	idivl	-40(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB28_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB28_11
# %bb.5:                                #   in Loop: Header=BB28_4 Depth=1
	movl	$0, -16(%rbp)
.LBB28_6:                               #   Parent Loop BB28_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_9
# %bb.7:                                #   in Loop: Header=BB28_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB28_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_6
.LBB28_9:                               #   in Loop: Header=BB28_4 Depth=1
	jmp	.LBB28_10
.LBB28_10:                              #   in Loop: Header=BB28_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_4
.LBB28_11:
	movl	$0, -12(%rbp)
.LBB28_12:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_17
# %bb.13:                               #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$36, (%rax,%rcx,4)
	jne	.LBB28_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB28_18
.LBB28_15:                              #   in Loop: Header=BB28_12 Depth=1
	jmp	.LBB28_16
.LBB28_16:                              #   in Loop: Header=BB28_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_12
.LBB28_17:
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB28_18:
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	func35, .Lfunc_end28-func35
	.cfi_endproc
                                        # -- End function
	.globl	func36                  # -- Begin function func36
	.p2align	4, 0x90
	.type	func36,@function
func36:                                 # @func36
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
	je	.LBB29_4
# %bb.1:
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movl	-4(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	func37
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB29_3
# %bb.2:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB29_3:
	jmp	.LBB29_7
.LBB29_4:
	movq	$0, -56(%rbp)
	movq	-56(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -64(%rbp)
	movl	-4(%rbp), %esi
	leaq	-64(%rbp), %rdi
	callq	func38
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB29_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB29_6:
	jmp	.LBB29_7
.LBB29_7:
	movq	$0, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movl	-4(%rbp), %esi
	leaq	-48(%rbp), %rdi
	callq	func39
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	func36, .Lfunc_end29-func36
	.cfi_endproc
                                        # -- End function
	.globl	func37                  # -- Begin function func37
	.p2align	4, 0x90
	.type	func37,@function
func37:                                 # @func37
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
	jbe	.LBB30_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB30_3
.LBB30_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$301, 8(%rax)           # imm = 0x12D
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB30_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	func37, .Lfunc_end30-func37
	.cfi_endproc
                                        # -- End function
	.globl	func38                  # -- Begin function func38
	.p2align	4, 0x90
	.type	func38,@function
func38:                                 # @func38
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
	jbe	.LBB31_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB31_3
.LBB31_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$444, 8(%rax)           # imm = 0x1BC
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB31_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	func38, .Lfunc_end31-func38
	.cfi_endproc
                                        # -- End function
	.globl	func39                  # -- Begin function func39
	.p2align	4, 0x90
	.type	func39,@function
func39:                                 # @func39
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
	jbe	.LBB32_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB32_3
.LBB32_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$97, 8(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB32_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	func39, .Lfunc_end32-func39
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
	jbe	.LBB33_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB33_3
.LBB33_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$168, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$163, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB33_3:
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
	movabsq	$.L.str.2.208, %rdi
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
.LBB33_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB33_11
# %bb.5:                                #   in Loop: Header=BB33_4 Depth=1
	movl	$0, -16(%rbp)
.LBB33_6:                               #   Parent Loop BB33_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB33_9
# %bb.7:                                #   in Loop: Header=BB33_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB33_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_6
.LBB33_9:                               #   in Loop: Header=BB33_4 Depth=1
	jmp	.LBB33_10
.LBB33_10:                              #   in Loop: Header=BB33_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_4
.LBB33_11:
	movl	$0, -12(%rbp)
.LBB33_12:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB33_17
# %bb.13:                               #   in Loop: Header=BB33_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB33_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB33_20
.LBB33_15:                              #   in Loop: Header=BB33_12 Depth=1
	jmp	.LBB33_16
.LBB33_16:                              #   in Loop: Header=BB33_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_12
.LBB33_17:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB33_19
# %bb.18:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB33_19:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB33_20:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	func3, .Lfunc_end33-func3
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
	subq	$256, %rsp              # imm = 0x100
	movq	%rdi, -136(%rbp)
	movq	%rsi, -248(%rbp)
	movl	%edx, -36(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB34_2
# %bb.1:
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB34_3
.LBB34_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$624, 8(%rax)           # imm = 0x270
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$79, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB34_3:
	movl	$0, -96(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB34_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_10 Depth 2
                                        #       Child Loop BB34_12 Depth 3
                                        #       Child Loop BB34_16 Depth 3
                                        #     Child Loop BB34_39 Depth 2
                                        #       Child Loop BB34_41 Depth 3
                                        #       Child Loop BB34_45 Depth 3
                                        #     Child Loop BB34_61 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jae	.LBB34_72
# %bb.5:                                #   in Loop: Header=BB34_4 Depth=1
	movq	-248(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB34_28
# %bb.6:                                #   in Loop: Header=BB34_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB34_8
# %bb.7:                                #   in Loop: Header=BB34_4 Depth=1
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB34_9
.LBB34_8:                               #   in Loop: Header=BB34_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$600, 8(%rax)           # imm = 0x258
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB34_9:                               #   in Loop: Header=BB34_4 Depth=1
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB34_10:                              #   Parent Loop BB34_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_12 Depth 3
                                        #       Child Loop BB34_16 Depth 3
	movl	-92(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jae	.LBB34_23
# %bb.11:                               #   in Loop: Header=BB34_10 Depth=2
	movl	$0, -84(%rbp)
.LBB34_12:                              #   Parent Loop BB34_4 Depth=1
                                        #     Parent Loop BB34_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB34_15
# %bb.13:                               #   in Loop: Header=BB34_12 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB34_12 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB34_12
.LBB34_15:                              #   in Loop: Header=BB34_10 Depth=2
	movl	$0, -80(%rbp)
.LBB34_16:                              #   Parent Loop BB34_4 Depth=1
                                        #     Parent Loop BB34_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB34_21
# %bb.17:                               #   in Loop: Header=BB34_16 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$99, (%rax,%rcx,4)
	jne	.LBB34_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB34_83
.LBB34_19:                              #   in Loop: Header=BB34_16 Depth=3
	jmp	.LBB34_20
.LBB34_20:                              #   in Loop: Header=BB34_16 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB34_16
.LBB34_21:                              #   in Loop: Header=BB34_10 Depth=2
	jmp	.LBB34_22
.LBB34_22:                              #   in Loop: Header=BB34_10 Depth=2
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB34_10
.LBB34_23:                              #   in Loop: Header=BB34_4 Depth=1
	movq	$2, -216(%rbp)
	movq	-216(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -224(%rbp)
	movq	-8(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-224(%rbp), %rdi
	movq	%rax, %rsi
	callq	func24
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-224(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB34_25
# %bb.24:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB34_25:                              #   in Loop: Header=BB34_4 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB34_27
# %bb.26:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB34_27:                              #   in Loop: Header=BB34_4 Depth=1
	jmp	.LBB34_31
.LBB34_28:                              #   in Loop: Header=BB34_4 Depth=1
	movq	$1, -232(%rbp)
	movq	-232(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-240(%rbp), %rdi
	movq	%rax, %rsi
	callq	func16
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB34_30
# %bb.29:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB34_30:                              #   in Loop: Header=BB34_4 Depth=1
	jmp	.LBB34_31
.LBB34_31:                              #   in Loop: Header=BB34_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB34_33
# %bb.32:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB34_34
.LBB34_33:                              #   in Loop: Header=BB34_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$973, 8(%rax)           # imm = 0x3CD
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$83, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB34_34:                              #   in Loop: Header=BB34_4 Depth=1
	movq	$2, -200(%rbp)
	movq	-200(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-8(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-36(%rbp), %esi
	leaq	-208(%rbp), %rdi
	callq	func17
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-208(%rbp), %rdi
	callq	free
	movq	-248(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB34_57
# %bb.35:                               #   in Loop: Header=BB34_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB34_37
# %bb.36:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB34_38
.LBB34_37:                              #   in Loop: Header=BB34_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$930, 8(%rax)           # imm = 0x3A2
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$85, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB34_38:                              #   in Loop: Header=BB34_4 Depth=1
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB34_39:                              #   Parent Loop BB34_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_41 Depth 3
                                        #       Child Loop BB34_45 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jae	.LBB34_52
# %bb.40:                               #   in Loop: Header=BB34_39 Depth=2
	movl	$0, -76(%rbp)
.LBB34_41:                              #   Parent Loop BB34_4 Depth=1
                                        #     Parent Loop BB34_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB34_44
# %bb.42:                               #   in Loop: Header=BB34_41 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB34_41 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB34_41
.LBB34_44:                              #   in Loop: Header=BB34_39 Depth=2
	movl	$0, -72(%rbp)
.LBB34_45:                              #   Parent Loop BB34_4 Depth=1
                                        #     Parent Loop BB34_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB34_50
# %bb.46:                               #   in Loop: Header=BB34_45 Depth=3
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$60, (%rax,%rcx,4)
	jne	.LBB34_48
# %bb.47:
	movq	-56(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB34_83
.LBB34_48:                              #   in Loop: Header=BB34_45 Depth=3
	jmp	.LBB34_49
.LBB34_49:                              #   in Loop: Header=BB34_45 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB34_45
.LBB34_50:                              #   in Loop: Header=BB34_39 Depth=2
	jmp	.LBB34_51
.LBB34_51:                              #   in Loop: Header=BB34_39 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB34_39
.LBB34_52:                              #   in Loop: Header=BB34_4 Depth=1
	movq	$4, -152(%rbp)
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
	movq	-56(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-160(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-160(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB34_54
# %bb.53:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB34_54:                              #   in Loop: Header=BB34_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB34_56
# %bb.55:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB34_56:                              #   in Loop: Header=BB34_4 Depth=1
	jmp	.LBB34_60
.LBB34_57:                              #   in Loop: Header=BB34_4 Depth=1
	movq	$3, -168(%rbp)
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
	movq	-56(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-176(%rbp), %rdi
	movq	%rax, %rsi
	callq	func22
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-176(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB34_59
# %bb.58:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB34_59:                              #   in Loop: Header=BB34_4 Depth=1
	jmp	.LBB34_60
.LBB34_60:                              #   in Loop: Header=BB34_4 Depth=1
	movl	$0, -68(%rbp)
.LBB34_61:                              #   Parent Loop BB34_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB34_66
# %bb.62:                               #   in Loop: Header=BB34_61 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$59, (%rax,%rcx,4)
	jne	.LBB34_64
# %bb.63:
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB34_83
.LBB34_64:                              #   in Loop: Header=BB34_61 Depth=2
	jmp	.LBB34_65
.LBB34_65:                              #   in Loop: Header=BB34_61 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB34_61
.LBB34_66:                              #   in Loop: Header=BB34_4 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB34_68
# %bb.67:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB34_68:                              #   in Loop: Header=BB34_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB34_70
# %bb.69:                               #   in Loop: Header=BB34_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB34_70:                              #   in Loop: Header=BB34_4 Depth=1
	jmp	.LBB34_71
.LBB34_71:                              #   in Loop: Header=BB34_4 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB34_4
.LBB34_72:
	movl	$0, -64(%rbp)
.LBB34_73:                              # =>This Inner Loop Header: Depth=1
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB34_76
# %bb.74:                               #   in Loop: Header=BB34_73 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.75:                               #   in Loop: Header=BB34_73 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB34_73
.LBB34_76:
	movl	$0, -60(%rbp)
.LBB34_77:                              # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB34_82
# %bb.78:                               #   in Loop: Header=BB34_77 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$68, (%rax,%rcx,4)
	jne	.LBB34_80
# %bb.79:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB34_83
.LBB34_80:                              #   in Loop: Header=BB34_77 Depth=1
	jmp	.LBB34_81
.LBB34_81:                              #   in Loop: Header=BB34_77 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB34_77
.LBB34_82:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB34_83:
	movq	-144(%rbp), %rax
	addq	$256, %rsp              # imm = 0x100
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	func4, .Lfunc_end34-func4
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
	movl	%esi, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB35_2
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB35_3
.LBB35_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$90, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$90, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB35_3:
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
	movl	-24(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-64(%rbp), %rdi
	callq	free
	movl	$0, -20(%rbp)
	callq	rand
	cltd
	idivl	-24(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB35_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB35_11
# %bb.5:                                #   in Loop: Header=BB35_4 Depth=1
	movl	$0, -16(%rbp)
.LBB35_6:                               #   Parent Loop BB35_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB35_9
# %bb.7:                                #   in Loop: Header=BB35_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB35_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_6
.LBB35_9:                               #   in Loop: Header=BB35_4 Depth=1
	jmp	.LBB35_10
.LBB35_10:                              #   in Loop: Header=BB35_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB35_4
.LBB35_11:
	movl	$0, -12(%rbp)
.LBB35_12:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB35_17
# %bb.13:                               #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$7, (%rax,%rcx,4)
	jne	.LBB35_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB35_20
.LBB35_15:                              #   in Loop: Header=BB35_12 Depth=1
	jmp	.LBB35_16
.LBB35_16:                              #   in Loop: Header=BB35_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_12
.LBB35_17:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB35_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB35_19:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB35_20:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	func5, .Lfunc_end35-func5
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
	je	.LBB36_4
# %bb.1:
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-80(%rbp), %rdi
	movq	%rax, %rsi
	callq	func7
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB36_3
# %bb.2:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB36_3:
	jmp	.LBB36_7
.LBB36_4:
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
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB36_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB36_6:
	jmp	.LBB36_7
.LBB36_7:
	movq	$0, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movb	$0, %al
	callq	rng
	movl	-4(%rbp), %edx
	leaq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	func9
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	func6, .Lfunc_end36-func6
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
	subq	$240, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -28(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB37_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
                                        #       Child Loop BB37_9 Depth 3
                                        #       Child Loop BB37_13 Depth 3
                                        #     Child Loop BB37_36 Depth 2
                                        #       Child Loop BB37_38 Depth 3
                                        #       Child Loop BB37_42 Depth 3
                                        #     Child Loop BB37_58 Depth 2
	movl	-88(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jae	.LBB37_69
# %bb.2:                                #   in Loop: Header=BB37_1 Depth=1
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB37_25
# %bb.3:                                #   in Loop: Header=BB37_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB37_5
# %bb.4:                                #   in Loop: Header=BB37_1 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB37_6
.LBB37_5:                               #   in Loop: Header=BB37_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$746, 8(%rax)           # imm = 0x2EA
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$128, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB37_6:                               #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB37_7:                               #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_9 Depth 3
                                        #       Child Loop BB37_13 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jae	.LBB37_20
# %bb.8:                                #   in Loop: Header=BB37_7 Depth=2
	movl	$0, -76(%rbp)
.LBB37_9:                               #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB37_12
# %bb.10:                               #   in Loop: Header=BB37_9 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB37_9 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB37_9
.LBB37_12:                              #   in Loop: Header=BB37_7 Depth=2
	movl	$0, -72(%rbp)
.LBB37_13:                              #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB37_18
# %bb.14:                               #   in Loop: Header=BB37_13 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB37_16
# %bb.15:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB37_73
.LBB37_16:                              #   in Loop: Header=BB37_13 Depth=3
	jmp	.LBB37_17
.LBB37_17:                              #   in Loop: Header=BB37_13 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB37_13
.LBB37_18:                              #   in Loop: Header=BB37_7 Depth=2
	jmp	.LBB37_19
.LBB37_19:                              #   in Loop: Header=BB37_7 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB37_7
.LBB37_20:                              #   in Loop: Header=BB37_1 Depth=1
	movq	$1, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-16(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-216(%rbp), %rdi
	movq	%rax, %rsi
	callq	func24
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-216(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB37_22
# %bb.21:                               #   in Loop: Header=BB37_1 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB37_22:                              #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB37_24
# %bb.23:                               #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB37_24:                              #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_28
.LBB37_25:                              #   in Loop: Header=BB37_1 Depth=1
	movq	$0, -232(%rbp)
	movq	-232(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -240(%rbp)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-240(%rbp), %rdi
	movq	%rax, %rsi
	callq	func16
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-240(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-112(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB37_27
# %bb.26:                               #   in Loop: Header=BB37_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB37_27:                              #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_28
.LBB37_28:                              #   in Loop: Header=BB37_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB37_30
# %bb.29:                               #   in Loop: Header=BB37_1 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB37_31
.LBB37_30:                              #   in Loop: Header=BB37_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$990, 8(%rax)           # imm = 0x3DE
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$131, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB37_31:                              #   in Loop: Header=BB37_1 Depth=1
	movq	$1, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-24(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-200(%rbp), %rdi
	callq	func17
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-200(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB37_54
# %bb.32:                               #   in Loop: Header=BB37_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB37_34
# %bb.33:                               #   in Loop: Header=BB37_1 Depth=1
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB37_35
.LBB37_34:                              #   in Loop: Header=BB37_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$363, 8(%rax)           # imm = 0x16B
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$133, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB37_35:                              #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -80(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB37_36:                              #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_38 Depth 3
                                        #       Child Loop BB37_42 Depth 3
	movl	-80(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jae	.LBB37_49
# %bb.37:                               #   in Loop: Header=BB37_36 Depth=2
	movl	$0, -68(%rbp)
.LBB37_38:                              #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB37_41
# %bb.39:                               #   in Loop: Header=BB37_38 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.40:                               #   in Loop: Header=BB37_38 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB37_38
.LBB37_41:                              #   in Loop: Header=BB37_36 Depth=2
	movl	$0, -64(%rbp)
.LBB37_42:                              #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB37_47
# %bb.43:                               #   in Loop: Header=BB37_42 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$92, (%rax,%rcx,4)
	jne	.LBB37_45
# %bb.44:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB37_73
.LBB37_45:                              #   in Loop: Header=BB37_42 Depth=3
	jmp	.LBB37_46
.LBB37_46:                              #   in Loop: Header=BB37_42 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB37_42
.LBB37_47:                              #   in Loop: Header=BB37_36 Depth=2
	jmp	.LBB37_48
.LBB37_48:                              #   in Loop: Header=BB37_36 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB37_36
.LBB37_49:                              #   in Loop: Header=BB37_1 Depth=1
	movq	$3, -144(%rbp)
	movq	-144(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-24(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-152(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB37_51
# %bb.50:                               #   in Loop: Header=BB37_1 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB37_51:                              #   in Loop: Header=BB37_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB37_53
# %bb.52:                               #   in Loop: Header=BB37_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB37_53:                              #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_57
.LBB37_54:                              #   in Loop: Header=BB37_1 Depth=1
	movq	$2, -176(%rbp)
	movq	-176(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -184(%rbp)
	movq	-24(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-184(%rbp), %rdi
	movq	%rax, %rsi
	callq	func22
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB37_56
# %bb.55:                               #   in Loop: Header=BB37_1 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-96(%rbp), %rdi
	callq	free
	movq	-96(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB37_56:                              #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_57
.LBB37_57:                              #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -60(%rbp)
.LBB37_58:                              #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB37_63
# %bb.59:                               #   in Loop: Header=BB37_58 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$88, (%rax,%rcx,4)
	jne	.LBB37_61
# %bb.60:
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB37_73
.LBB37_61:                              #   in Loop: Header=BB37_58 Depth=2
	jmp	.LBB37_62
.LBB37_62:                              #   in Loop: Header=BB37_58 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB37_58
.LBB37_63:                              #   in Loop: Header=BB37_1 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB37_65
# %bb.64:                               #   in Loop: Header=BB37_1 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB37_65:                              #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB37_67
# %bb.66:                               #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB37_67:                              #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_68
.LBB37_68:                              #   in Loop: Header=BB37_1 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB37_1
.LBB37_69:
	cmpq	$0, -48(%rbp)
	jbe	.LBB37_71
# %bb.70:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -48(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB37_72
.LBB37_71:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$157, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$136, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB37_72:
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB37_73:
	movq	-136(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	func7, .Lfunc_end37-func7
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
	subq	$128, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -120(%rbp)
	movl	%edx, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-120(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB38_23
# %bb.1:
	cmpq	$0, -56(%rbp)
	jbe	.LBB38_3
# %bb.2:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB38_4
.LBB38_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$460, 8(%rax)           # imm = 0x1CC
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$138, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB38_4:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-32(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB38_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_7 Depth 2
                                        #     Child Loop BB38_11 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB38_18
# %bb.6:                                #   in Loop: Header=BB38_5 Depth=1
	movl	$0, -24(%rbp)
.LBB38_7:                               #   Parent Loop BB38_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB38_10
# %bb.8:                                #   in Loop: Header=BB38_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB38_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB38_7
.LBB38_10:                              #   in Loop: Header=BB38_5 Depth=1
	movl	$0, -20(%rbp)
.LBB38_11:                              #   Parent Loop BB38_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB38_16
# %bb.12:                               #   in Loop: Header=BB38_11 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$27, (%rax,%rcx,4)
	jne	.LBB38_14
# %bb.13:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB38_30
.LBB38_14:                              #   in Loop: Header=BB38_11 Depth=2
	jmp	.LBB38_15
.LBB38_15:                              #   in Loop: Header=BB38_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_11
.LBB38_16:                              #   in Loop: Header=BB38_5 Depth=1
	jmp	.LBB38_17
.LBB38_17:                              #   in Loop: Header=BB38_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB38_5
.LBB38_18:
	movq	$1, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-32(%rbp), %edx
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	func18
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-88(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB38_20
# %bb.19:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB38_20:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB38_22
# %bb.21:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB38_22:
	jmp	.LBB38_26
.LBB38_23:
	movq	$0, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movb	$0, %al
	callq	rng
	movl	-32(%rbp), %edx
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	func14
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB38_25
# %bb.24:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB38_25:
	jmp	.LBB38_26
.LBB38_26:
	cmpq	$0, -56(%rbp)
	jbe	.LBB38_28
# %bb.27:
	movq	-64(%rbp), %rax
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB38_29
.LBB38_28:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$794, 8(%rax)           # imm = 0x31A
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$141, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB38_29:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB38_30:
	movq	-96(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	func8, .Lfunc_end38-func8
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -28(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB39_2
# %bb.1:
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB39_3
.LBB39_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$428, 8(%rax)           # imm = 0x1AC
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$143, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB39_3:
	movq	$1, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-128(%rbp), %rdi
	callq	func15
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB39_26
# %bb.4:
	cmpq	$0, -56(%rbp)
	jbe	.LBB39_6
# %bb.5:
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
	movabsq	$.L.str.200, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB39_7
.LBB39_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$215, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$147, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
.LBB39_7:
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
.LBB39_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_10 Depth 2
                                        #     Child Loop BB39_14 Depth 2
	movl	-32(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB39_21
# %bb.9:                                #   in Loop: Header=BB39_8 Depth=1
	movl	$0, -24(%rbp)
.LBB39_10:                              #   Parent Loop BB39_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB39_13
# %bb.11:                               #   in Loop: Header=BB39_10 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB39_10 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB39_10
.LBB39_13:                              #   in Loop: Header=BB39_8 Depth=1
	movl	$0, -20(%rbp)
.LBB39_14:                              #   Parent Loop BB39_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB39_19
# %bb.15:                               #   in Loop: Header=BB39_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB39_17
# %bb.16:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB39_32
.LBB39_17:                              #   in Loop: Header=BB39_14 Depth=2
	jmp	.LBB39_18
.LBB39_18:                              #   in Loop: Header=BB39_14 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_14
.LBB39_19:                              #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_20
.LBB39_20:                              #   in Loop: Header=BB39_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB39_8
.LBB39_21:
	movq	$3, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-80(%rbp), %rdi
	movq	%rax, %rsi
	callq	func24
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB39_23
# %bb.22:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB39_23:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB39_25
# %bb.24:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB39_25:
	jmp	.LBB39_29
.LBB39_26:
	movq	$2, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	func16
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB39_28
# %bb.27:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB39_28:
	jmp	.LBB39_29
.LBB39_29:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB39_31
# %bb.30:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB39_31:
	movq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB39_32:
	movq	-136(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	func9, .Lfunc_end39-func9
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
.Lfunc_end40:
	.size	rng, .Lfunc_end40-rng
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
	movl	$100, -20(%rbp)
	xorl	%edi, %edi
	callq	srand
	movl	$1, -4(%rbp)
.LBB41_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB41_13
# %bb.2:                                #   in Loop: Header=BB41_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.206, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB41_6
# %bb.3:                                #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB41_5
# %bb.4:                                #   in Loop: Header=BB41_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB41_5:                               #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_11
.LBB41_6:                               #   in Loop: Header=BB41_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.207, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB41_10
# %bb.7:                                #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB41_9
# %bb.8:                                #   in Loop: Header=BB41_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -20(%rbp)
.LBB41_9:                               #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_10
.LBB41_10:                              #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_11
.LBB41_11:                              #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_12
.LBB41_12:                              #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_13:
	movl	$0, -56(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$1, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -120(%rbp)
.LBB41_14:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_18 Depth 2
                                        #       Child Loop BB41_20 Depth 3
                                        #       Child Loop BB41_24 Depth 3
	movl	-56(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jae	.LBB41_49
# %bb.15:                               #   in Loop: Header=BB41_14 Depth=1
	movq	$0, -160(%rbp)
	movq	-160(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -168(%rbp)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-168(%rbp), %rdi
	movq	%rax, %rsi
	callq	func0
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
	movb	$0, %al
	callq	printf
	movq	-168(%rbp), %rdi
	callq	free
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$958, 8(%rax)           # imm = 0x3BE
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$124, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB41_40
# %bb.16:                               #   in Loop: Header=BB41_14 Depth=1
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB41_36
# %bb.17:                               #   in Loop: Header=BB41_14 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$498, 8(%rax)           # imm = 0x1F2
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$125, 24(%rax)
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
	movabsq	$.L.str.3.209, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -52(%rbp)
	callq	rand
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB41_18:                              #   Parent Loop BB41_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_20 Depth 3
                                        #       Child Loop BB41_24 Depth 3
	movl	-52(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jae	.LBB41_31
# %bb.19:                               #   in Loop: Header=BB41_18 Depth=2
	movl	$0, -48(%rbp)
.LBB41_20:                              #   Parent Loop BB41_14 Depth=1
                                        #     Parent Loop BB41_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB41_23
# %bb.21:                               #   in Loop: Header=BB41_20 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.22:                               #   in Loop: Header=BB41_20 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB41_20
.LBB41_23:                              #   in Loop: Header=BB41_18 Depth=2
	movl	$0, -44(%rbp)
.LBB41_24:                              #   Parent Loop BB41_14 Depth=1
                                        #     Parent Loop BB41_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-44(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB41_29
# %bb.25:                               #   in Loop: Header=BB41_24 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$53, (%rax,%rcx,4)
	jne	.LBB41_27
# %bb.26:                               #   in Loop: Header=BB41_24 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$53, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB41_27:                              #   in Loop: Header=BB41_24 Depth=3
	jmp	.LBB41_28
.LBB41_28:                              #   in Loop: Header=BB41_24 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB41_24
.LBB41_29:                              #   in Loop: Header=BB41_18 Depth=2
	jmp	.LBB41_30
.LBB41_30:                              #   in Loop: Header=BB41_18 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB41_18
.LBB41_31:                              #   in Loop: Header=BB41_14 Depth=1
	movq	$3, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	func6
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB41_33
# %bb.32:                               #   in Loop: Header=BB41_14 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB41_33:                              #   in Loop: Header=BB41_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB41_35
# %bb.34:                               #   in Loop: Header=BB41_14 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB41_35:                              #   in Loop: Header=BB41_14 Depth=1
	jmp	.LBB41_39
.LBB41_36:                              #   in Loop: Header=BB41_14 Depth=1
	movq	$2, -144(%rbp)
	movq	-144(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-40(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-152(%rbp), %rdi
	movq	%rax, %rsi
	callq	func2
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB41_38
# %bb.37:                               #   in Loop: Header=BB41_14 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB41_38:                              #   in Loop: Header=BB41_14 Depth=1
	jmp	.LBB41_39
.LBB41_39:                              #   in Loop: Header=BB41_14 Depth=1
	jmp	.LBB41_43
.LBB41_40:                              #   in Loop: Header=BB41_14 Depth=1
	movq	$2, -128(%rbp)
	movq	-128(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -136(%rbp)
	movq	-40(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	movq	%rax, %rsi
	callq	func1
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.208, %rdi
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
	jne	.LBB41_42
# %bb.41:                               #   in Loop: Header=BB41_14 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB41_42:                              #   in Loop: Header=BB41_14 Depth=1
	jmp	.LBB41_43
.LBB41_43:                              #   in Loop: Header=BB41_14 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB41_45
# %bb.44:                               #   in Loop: Header=BB41_14 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB41_45:                              #   in Loop: Header=BB41_14 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB41_47
# %bb.46:                               #   in Loop: Header=BB41_14 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.210, %rdi
	movb	$0, %al
	callq	printf
.LBB41_47:                              #   in Loop: Header=BB41_14 Depth=1
	jmp	.LBB41_48
.LBB41_48:                              #   in Loop: Header=BB41_14 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB41_14
.LBB41_49:
	xorl	%eax, %eax
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	main, .Lfunc_end41-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.200,@object      # @.str.200
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.200:
	.asciz	"[COPY]\t\tId %d copied\n"
	.size	.L.str.200, 22

	.type	.L.str.206,@object      # @.str.206
.L.str.206:
	.asciz	"-path-seed"
	.size	.L.str.206, 11

	.type	.L.str.1.207,@object    # @.str.1.207
.L.str.1.207:
	.asciz	"-loops-factor"
	.size	.L.str.1.207, 14

	.type	.L.str.2.208,@object    # @.str.2.208
.L.str.2.208:
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.2.208, 25

	.type	.L.str.3.209,@object    # @.str.3.209
.L.str.3.209:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.3.209, 22

	.type	.L.str.4.210,@object    # @.str.4.210
.L.str.4.210:
	.asciz	"[FREE]\t\tId %d freed\n"
	.size	.L.str.4.210, 21

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
