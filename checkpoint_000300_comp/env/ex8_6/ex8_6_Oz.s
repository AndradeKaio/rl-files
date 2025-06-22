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
	subq	$256, %rsp              # imm = 0x100
	movq	%rdi, -136(%rbp)
	movq	%rsi, -248(%rbp)
	movl	%edx, -36(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_3
.LBB0_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$386, 8(%rax)           # imm = 0x182
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
	movl	%eax, -188(%rbp)
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_16 Depth 3
                                        #     Child Loop BB0_39 Depth 2
                                        #       Child Loop BB0_41 Depth 3
                                        #       Child Loop BB0_45 Depth 3
                                        #     Child Loop BB0_61 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jae	.LBB0_72
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-248(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_28
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
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
	movabsq	$.L.str.3.175, %rdi
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
	movl	%eax, -184(%rbp)
.LBB0_10:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_16 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jae	.LBB0_23
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$0, -68(%rbp)
.LBB0_12:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=3
	movq	-16(%rbp), %rax
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
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_21
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$62, (%rax,%rcx,4)
	jne	.LBB0_19
# %bb.18:
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_73
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
	movq	$2, -216(%rbp)
	movq	-216(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -224(%rbp)
	movq	-8(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-224(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB0_27:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_31
.LBB0_28:                               #   in Loop: Header=BB0_4 Depth=1
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
	callq	func4
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB0_30:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_31
.LBB0_31:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_34
.LBB0_33:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$128, 8(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB0_34:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$2, -200(%rbp)
	movq	-200(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-8(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-36(%rbp), %esi
	leaq	-208(%rbp), %rdi
	callq	func5
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-208(%rbp), %rdi
	callq	free
	movq	-248(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB0_57
# %bb.35:                               #   in Loop: Header=BB0_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_38
.LBB0_37:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$772, 8(%rax)           # imm = 0x304
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$65, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
	movl	%eax, -180(%rbp)
.LBB0_39:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_41 Depth 3
                                        #       Child Loop BB0_45 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-180(%rbp), %eax
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
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$90, (%rax,%rcx,4)
	jne	.LBB0_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_73
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
	movq	$4, -152(%rbp)
	movq	-152(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -160(%rbp)
	movq	-8(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-80(%rbp), %rax
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
	callq	func18
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB0_54:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB0_56:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_60
.LBB0_57:                               #   in Loop: Header=BB0_4 Depth=1
	movq	$3, -168(%rbp)
	movq	-168(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -176(%rbp)
	movq	-8(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-80(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-176(%rbp), %rdi
	movq	%rax, %rsi
	callq	func14
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB0_59:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_60
.LBB0_60:                               #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -52(%rbp)
.LBB0_61:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$7, (%rax,%rcx,4)
	jne	.LBB0_64
# %bb.63:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_73
.LBB0_64:                               #   in Loop: Header=BB0_61 Depth=2
	jmp	.LBB0_65
.LBB0_65:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_61
.LBB0_66:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB0_68:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB0_70:                               #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_71
.LBB0_71:                               #   in Loop: Header=BB0_4 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_4
.LBB0_72:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB0_73:
	movq	-144(%rbp), %rax
	addq	$256, %rsp              # imm = 0x100
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.2.174, %rdi
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
	subq	$224, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -208(%rbp)
	movl	%edx, -28(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_9 Depth 3
                                        #       Child Loop BB2_13 Depth 3
                                        #     Child Loop BB2_36 Depth 2
                                        #       Child Loop BB2_38 Depth 3
                                        #       Child Loop BB2_42 Depth 3
                                        #     Child Loop BB2_56 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jae	.LBB2_67
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-208(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB2_25
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_6
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$736, 8(%rax)           # imm = 0x2E0
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$5, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_9 Depth 3
                                        #       Child Loop BB2_13 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jae	.LBB2_20
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	$0, -68(%rbp)
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_9
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=2
	movl	$0, -64(%rbp)
.LBB2_13:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_18
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$67, (%rax,%rcx,4)
	jne	.LBB2_16
# %bb.15:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB2_71
.LBB2_16:                               #   in Loop: Header=BB2_13 Depth=3
	jmp	.LBB2_17
.LBB2_17:                               #   in Loop: Header=BB2_13 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB2_13
.LBB2_18:                               #   in Loop: Header=BB2_7 Depth=2
	jmp	.LBB2_19
.LBB2_19:                               #   in Loop: Header=BB2_7 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_7
.LBB2_20:                               #   in Loop: Header=BB2_1 Depth=1
	movq	$1, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-16(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-200(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB2_22:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB2_24:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_28
.LBB2_25:                               #   in Loop: Header=BB2_1 Depth=1
	movq	$0, -216(%rbp)
	movq	-216(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -224(%rbp)
	movl	-28(%rbp), %esi
	leaq	-224(%rbp), %rdi
	callq	func22
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-224(%rbp), %rdi
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
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB2_27:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_28
.LBB2_28:                               #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_1 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_31
.LBB2_30:                               #   in Loop: Header=BB2_1 Depth=1
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB2_31:                               #   in Loop: Header=BB2_1 Depth=1
	movq	$1, -176(%rbp)
	movq	-176(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -184(%rbp)
	movq	-8(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-184(%rbp), %rdi
	callq	func23
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-184(%rbp), %rdi
	callq	free
	movq	-208(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB2_52
# %bb.32:                               #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_1 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_35
.LBB2_34:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$857, 8(%rax)           # imm = 0x359
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB2_35:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB2_36:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_38 Depth 3
                                        #       Child Loop BB2_42 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jae	.LBB2_49
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=2
	movl	$0, -60(%rbp)
.LBB2_38:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_41
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.40:                               #   in Loop: Header=BB2_38 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB2_38
.LBB2_41:                               #   in Loop: Header=BB2_36 Depth=2
	movl	$0, -56(%rbp)
.LBB2_42:                               #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_47
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$82, (%rax,%rcx,4)
	jne	.LBB2_45
# %bb.44:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB2_71
.LBB2_45:                               #   in Loop: Header=BB2_42 Depth=3
	jmp	.LBB2_46
.LBB2_46:                               #   in Loop: Header=BB2_42 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB2_42
.LBB2_47:                               #   in Loop: Header=BB2_36 Depth=2
	jmp	.LBB2_48
.LBB2_48:                               #   in Loop: Header=BB2_36 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB2_36
.LBB2_49:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_51
# %bb.50:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB2_51:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_55
.LBB2_52:                               #   in Loop: Header=BB2_1 Depth=1
	movq	$2, -160(%rbp)
	movq	-160(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-80(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-168(%rbp), %rdi
	callq	func32
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB2_54
# %bb.53:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB2_54:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_55
.LBB2_55:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -52(%rbp)
.LBB2_56:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB2_61
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$78, (%rax,%rcx,4)
	jne	.LBB2_59
# %bb.58:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB2_71
.LBB2_59:                               #   in Loop: Header=BB2_56 Depth=2
	jmp	.LBB2_60
.LBB2_60:                               #   in Loop: Header=BB2_56 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_56
.LBB2_61:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_63
# %bb.62:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB2_63:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB2_65
# %bb.64:                               #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB2_65:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_66
.LBB2_66:                               #   in Loop: Header=BB2_1 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_1
.LBB2_67:
	cmpq	$0, -48(%rbp)
	jbe	.LBB2_69
# %bb.68:
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB2_70
.LBB2_69:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$788, 8(%rax)           # imm = 0x314
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$22, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB2_70:
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB2_71:
	movq	-136(%rbp), %rax
	addq	$224, %rsp
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_4
.LBB3_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$932, 8(%rax)           # imm = 0x3A4
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
	movabsq	$.L.str.3.175, %rdi
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
	cmpl	$68, (%rax,%rcx,4)
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_29
.LBB3_28:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$796, 8(%rax)           # imm = 0x31C
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
	movabsq	$.L.str.3.175, %rdi
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -28(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jbe	.LBB4_2
# %bb.1:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -64(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_3
.LBB4_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$921, 8(%rax)           # imm = 0x399
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$44, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB4_3:
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
	callq	func17
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB4_26
# %bb.4:
	cmpq	$0, -64(%rbp)
	jbe	.LBB4_6
# %bb.5:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -64(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB4_7
.LBB4_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$124, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$48, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB4_7:
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
.LBB4_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
                                        #     Child Loop BB4_14 Depth 2
	movl	-32(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB4_21
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	movl	$0, -24(%rbp)
.LBB4_10:                               #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB4_13
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=2
	movq	-56(%rbp), %rax
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
	cmpl	$56, (%rax,%rcx,4)
	jne	.LBB4_17
# %bb.16:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB4_8
.LBB4_21:
	movq	$3, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
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
	callq	func28
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB4_23
# %bb.22:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB4_25:
	jmp	.LBB4_29
.LBB4_26:
	movq	$2, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func22
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB4_28
# %bb.27:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB4_28:
	jmp	.LBB4_29
.LBB4_29:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB4_31
# %bb.30:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB4_31:
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB4_32:
	movq	-136(%rbp), %rax
	addq	$144, %rsp
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
	subq	$224, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -36(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jbe	.LBB5_2
# %bb.1:
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_3
.LBB5_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$881, 8(%rax)           # imm = 0x371
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$84, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
	movl	%eax, -164(%rbp)
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
                                        #       Child Loop BB5_12 Depth 3
                                        #       Child Loop BB5_16 Depth 3
                                        #     Child Loop BB5_39 Depth 2
                                        #       Child Loop BB5_41 Depth 3
                                        #       Child Loop BB5_45 Depth 3
                                        #     Child Loop BB5_59 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jae	.LBB5_70
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	movq	-224(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB5_28
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_9
.LBB5_8:                                #   in Loop: Header=BB5_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$930, 8(%rax)           # imm = 0x3A2
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$85, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
	movl	%eax, -160(%rbp)
.LBB5_10:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_12 Depth 3
                                        #       Child Loop BB5_16 Depth 3
	movl	-92(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jae	.LBB5_23
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=2
	movl	$0, -84(%rbp)
.LBB5_12:                               #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_15
# %bb.13:                               #   in Loop: Header=BB5_12 Depth=3
	movq	-16(%rbp), %rax
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
	cmpl	$60, (%rax,%rcx,4)
	jne	.LBB5_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB5_81
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
	movq	$2, -192(%rbp)
	movq	-192(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-200(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB5_25
# %bb.24:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB5_25:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_27
# %bb.26:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB5_27:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_31
.LBB5_28:                               #   in Loop: Header=BB5_4 Depth=1
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
	callq	func22
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB5_30
# %bb.29:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB5_30:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_31
.LBB5_31:                               #   in Loop: Header=BB5_4 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB5_33
# %bb.32:                               #   in Loop: Header=BB5_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_34
.LBB5_33:                               #   in Loop: Header=BB5_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$996, 8(%rax)           # imm = 0x3E4
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB5_34:                               #   in Loop: Header=BB5_4 Depth=1
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
	movl	-36(%rbp), %esi
	leaq	-184(%rbp), %rdi
	callq	func23
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-184(%rbp), %rdi
	callq	free
	movq	-224(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB5_55
# %bb.35:                               #   in Loop: Header=BB5_4 Depth=1
	cmpq	$0, -56(%rbp)
	jbe	.LBB5_37
# %bb.36:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-128(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB5_38
.LBB5_37:                               #   in Loop: Header=BB5_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$813, 8(%rax)           # imm = 0x32D
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$90, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
	movl	%eax, -156(%rbp)
.LBB5_39:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_41 Depth 3
                                        #       Child Loop BB5_45 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jae	.LBB5_52
# %bb.40:                               #   in Loop: Header=BB5_39 Depth=2
	movl	$0, -76(%rbp)
.LBB5_41:                               #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_44
# %bb.42:                               #   in Loop: Header=BB5_41 Depth=3
	movq	-8(%rbp), %rax
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
	cmpl	$95, (%rax,%rcx,4)
	jne	.LBB5_48
# %bb.47:
	movq	-48(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB5_81
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
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_54
# %bb.53:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB5_54:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_58
.LBB5_55:                               #   in Loop: Header=BB5_4 Depth=1
	movq	$3, -144(%rbp)
	movq	-144(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -152(%rbp)
	movq	-8(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-36(%rbp), %esi
	leaq	-152(%rbp), %rdi
	callq	func32
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB5_57
# %bb.56:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB5_57:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_58
.LBB5_58:                               #   in Loop: Header=BB5_4 Depth=1
	movl	$0, -68(%rbp)
.LBB5_59:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_64
# %bb.60:                               #   in Loop: Header=BB5_59 Depth=2
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$40, (%rax,%rcx,4)
	jne	.LBB5_62
# %bb.61:
	movq	-48(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB5_81
.LBB5_62:                               #   in Loop: Header=BB5_59 Depth=2
	jmp	.LBB5_63
.LBB5_63:                               #   in Loop: Header=BB5_59 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB5_59
.LBB5_64:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_66
# %bb.65:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB5_66:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB5_68
# %bb.67:                               #   in Loop: Header=BB5_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB5_68:                               #   in Loop: Header=BB5_4 Depth=1
	jmp	.LBB5_69
.LBB5_69:                               #   in Loop: Header=BB5_4 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB5_4
.LBB5_70:
	movl	$0, -64(%rbp)
.LBB5_71:                               # =>This Inner Loop Header: Depth=1
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_74
# %bb.72:                               #   in Loop: Header=BB5_71 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.73:                               #   in Loop: Header=BB5_71 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB5_71
.LBB5_74:
	movl	$0, -60(%rbp)
.LBB5_75:                               # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB5_80
# %bb.76:                               #   in Loop: Header=BB5_75 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$76, (%rax,%rcx,4)
	jne	.LBB5_78
# %bb.77:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB5_81
.LBB5_78:                               #   in Loop: Header=BB5_75 Depth=1
	jmp	.LBB5_79
.LBB5_79:                               #   in Loop: Header=BB5_75 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_75
.LBB5_80:
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB5_81:
	movq	-136(%rbp), %rax
	addq	$224, %rsp
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
	movl	%esi, -24(%rbp)
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB6_3
.LBB6_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$819, 8(%rax)           # imm = 0x333
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
	movabsq	$.L.str.3.175, %rdi
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
	movl	-24(%rbp), %edx
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	func18
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB6_11
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	movl	$0, -16(%rbp)
.LBB6_6:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=2
	movq	-32(%rbp), %rax
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
	cmpl	$4, (%rax,%rcx,4)
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
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB6_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB6_19:
	movq	-32(%rbp), %rax
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_3
.LBB7_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$306, 8(%rax)           # imm = 0x132
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB7_3:
	movl	$0, -64(%rbp)
	callq	rand
	cltd
	idivl	-56(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB7_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_10 Depth 2
                                        #       Child Loop BB7_12 Depth 3
                                        #       Child Loop BB7_16 Depth 3
                                        #     Child Loop BB7_33 Depth 2
	movl	-64(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jae	.LBB7_44
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB7_26
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_8
# %bb.7:                                #   in Loop: Header=BB7_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_9
.LBB7_8:                                #   in Loop: Header=BB7_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$683, 8(%rax)           # imm = 0x2AB
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB7_9:                                #   in Loop: Header=BB7_4 Depth=1
	movl	$0, -60(%rbp)
	callq	rand
	cltd
	idivl	-56(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB7_10:                               #   Parent Loop BB7_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_12 Depth 3
                                        #       Child Loop BB7_16 Depth 3
	movl	-60(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB7_23
# %bb.11:                               #   in Loop: Header=BB7_10 Depth=2
	movl	$0, -52(%rbp)
.LBB7_12:                               #   Parent Loop BB7_4 Depth=1
                                        #     Parent Loop BB7_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_15
# %bb.13:                               #   in Loop: Header=BB7_12 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB7_12 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB7_12
.LBB7_15:                               #   in Loop: Header=BB7_10 Depth=2
	movl	$0, -48(%rbp)
.LBB7_16:                               #   Parent Loop BB7_4 Depth=1
                                        #     Parent Loop BB7_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_21
# %bb.17:                               #   in Loop: Header=BB7_16 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$28, (%rax,%rcx,4)
	jne	.LBB7_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB7_55
.LBB7_19:                               #   in Loop: Header=BB7_16 Depth=3
	jmp	.LBB7_20
.LBB7_20:                               #   in Loop: Header=BB7_16 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB7_16
.LBB7_21:                               #   in Loop: Header=BB7_10 Depth=2
	jmp	.LBB7_22
.LBB7_22:                               #   in Loop: Header=BB7_10 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_10
.LBB7_23:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_25
# %bb.24:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB7_25:                               #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_29
.LBB7_26:                               #   in Loop: Header=BB7_4 Depth=1
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
	callq	func32
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB7_28
# %bb.27:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB7_28:                               #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_29
.LBB7_29:                               #   in Loop: Header=BB7_4 Depth=1
	cmpq	$0, -32(%rbp)
	jbe	.LBB7_31
# %bb.30:                               #   in Loop: Header=BB7_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB7_32
.LBB7_31:                               #   in Loop: Header=BB7_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$829, 8(%rax)           # imm = 0x33D
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$40, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB7_32:                               #   in Loop: Header=BB7_4 Depth=1
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
	callq	func33
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-120(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB7_33:                               #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_38
# %bb.34:                               #   in Loop: Header=BB7_33 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$68, (%rax,%rcx,4)
	jne	.LBB7_36
# %bb.35:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB7_55
.LBB7_36:                               #   in Loop: Header=BB7_33 Depth=2
	jmp	.LBB7_37
.LBB7_37:                               #   in Loop: Header=BB7_33 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_33
.LBB7_38:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_40
# %bb.39:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB7_40:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB7_42
# %bb.41:                               #   in Loop: Header=BB7_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB7_42:                               #   in Loop: Header=BB7_4 Depth=1
	jmp	.LBB7_43
.LBB7_43:                               #   in Loop: Header=BB7_4 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB7_4
.LBB7_44:
	movl	$0, -40(%rbp)
.LBB7_45:                               # =>This Inner Loop Header: Depth=1
	movslq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_48
# %bb.46:                               #   in Loop: Header=BB7_45 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.47:                               #   in Loop: Header=BB7_45 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB7_45
.LBB7_48:
	movl	$0, -36(%rbp)
.LBB7_49:                               # =>This Inner Loop Header: Depth=1
	movslq	-36(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB7_54
# %bb.50:                               #   in Loop: Header=BB7_49 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$40, (%rax,%rcx,4)
	jne	.LBB7_52
# %bb.51:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB7_55
.LBB7_52:                               #   in Loop: Header=BB7_49 Depth=1
	jmp	.LBB7_53
.LBB7_53:                               #   in Loop: Header=BB7_49 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_49
.LBB7_54:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB7_55:
	movq	-96(%rbp), %rax
	addq	$144, %rsp
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_3
.LBB8_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$228, 8(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	movl	$0, -16(%rbp)
.LBB8_6:                                #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_9
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_6
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	jmp	.LBB8_10
.LBB8_10:                               #   in Loop: Header=BB8_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_4
.LBB8_11:
	movl	$0, -12(%rbp)
.LBB8_12:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB8_17
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$34, (%rax,%rcx,4)
	jne	.LBB8_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB8_20
.LBB8_15:                               #   in Loop: Header=BB8_12 Depth=1
	jmp	.LBB8_16
.LBB8_16:                               #   in Loop: Header=BB8_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_12
.LBB8_17:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB8_19
# %bb.18:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.2.174, %rdi
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
	subq	$144, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -136(%rbp)
	movl	%edx, -56(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -64(%rbp)
	callq	rand
	cltd
	idivl	-56(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #       Child Loop BB10_9 Depth 3
                                        #       Child Loop BB10_13 Depth 3
                                        #     Child Loop BB10_30 Depth 2
	movl	-64(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jae	.LBB10_41
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movq	-136(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB10_23
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB10_5
# %bb.4:                                #   in Loop: Header=BB10_1 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_6
.LBB10_5:                               #   in Loop: Header=BB10_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$197, 8(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB10_6:                               #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -60(%rbp)
	callq	rand
	cltd
	idivl	-56(%rbp)
	movl	%edx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB10_7:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_9 Depth 3
                                        #       Child Loop BB10_13 Depth 3
	movl	-60(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB10_20
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	movl	$0, -52(%rbp)
.LBB10_9:                               #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_12
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB10_9 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_9
.LBB10_12:                              #   in Loop: Header=BB10_7 Depth=2
	movl	$0, -48(%rbp)
.LBB10_13:                              #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_18
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$4, (%rax,%rcx,4)
	jne	.LBB10_16
# %bb.15:
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB10_45
.LBB10_16:                              #   in Loop: Header=BB10_13 Depth=3
	jmp	.LBB10_17
.LBB10_17:                              #   in Loop: Header=BB10_13 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB10_13
.LBB10_18:                              #   in Loop: Header=BB10_7 Depth=2
	jmp	.LBB10_19
.LBB10_19:                              #   in Loop: Header=BB10_7 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB10_7
.LBB10_20:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_22
# %bb.21:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB10_22:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_26
.LBB10_23:                              #   in Loop: Header=BB10_1 Depth=1
	movq	$0, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movl	-56(%rbp), %esi
	leaq	-128(%rbp), %rdi
	callq	func32
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB10_25
# %bb.24:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB10_25:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_26
.LBB10_26:                              #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -40(%rbp)
	jbe	.LBB10_28
# %bb.27:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-80(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_29
.LBB10_28:                              #   in Loop: Header=BB10_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$622, 8(%rax)           # imm = 0x26E
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$70, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB10_29:                              #   in Loop: Header=BB10_1 Depth=1
	movq	$1, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-56(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func33
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movl	$0, -44(%rbp)
.LBB10_30:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-44(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB10_35
# %bb.31:                               #   in Loop: Header=BB10_30 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$46, (%rax,%rcx,4)
	jne	.LBB10_33
# %bb.32:
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB10_45
.LBB10_33:                              #   in Loop: Header=BB10_30 Depth=2
	jmp	.LBB10_34
.LBB10_34:                              #   in Loop: Header=BB10_30 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_30
.LBB10_35:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_37
# %bb.36:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB10_37:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB10_39
# %bb.38:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB10_39:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_40
.LBB10_40:                              #   in Loop: Header=BB10_1 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB10_1
.LBB10_41:
	cmpq	$0, -40(%rbp)
	jbe	.LBB10_43
# %bb.42:
	movq	-80(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB10_44
.LBB10_43:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$568, 8(%rax)           # imm = 0x238
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB10_44:
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB10_45:
	movq	-88(%rbp), %rax
	addq	$144, %rsp
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
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -36(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jbe	.LBB11_2
# %bb.1:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -64(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_3
.LBB11_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$746, 8(%rax)           # imm = 0x2EA
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$129, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB11_3:
	movq	$1, -120(%rbp)
	movq	-120(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -128(%rbp)
	movq	-16(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-36(%rbp), %esi
	leaq	-128(%rbp), %rdi
	callq	func3
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-128(%rbp), %rdi
	callq	free
	movq	-144(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB11_26
# %bb.4:
	cmpq	$0, -64(%rbp)
	jbe	.LBB11_6
# %bb.5:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, -64(%rbp)
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB11_7
.LBB11_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$497, 8(%rax)           # imm = 0x1F1
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB11_7:
	movl	$0, -40(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB11_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_10 Depth 2
                                        #     Child Loop BB11_14 Depth 2
	movl	-40(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB11_21
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=1
	movl	$0, -32(%rbp)
.LBB11_10:                              #   Parent Loop BB11_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_13
# %bb.11:                               #   in Loop: Header=BB11_10 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB11_10 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB11_10
.LBB11_13:                              #   in Loop: Header=BB11_8 Depth=1
	movl	$0, -28(%rbp)
.LBB11_14:                              #   Parent Loop BB11_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-28(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB11_19
# %bb.15:                               #   in Loop: Header=BB11_14 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-28(%rbp), %rcx
	cmpl	$86, (%rax,%rcx,4)
	jne	.LBB11_17
# %bb.16:
	movq	-24(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB11_32
.LBB11_17:                              #   in Loop: Header=BB11_14 Depth=2
	jmp	.LBB11_18
.LBB11_18:                              #   in Loop: Header=BB11_14 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB11_14
.LBB11_19:                              #   in Loop: Header=BB11_8 Depth=1
	jmp	.LBB11_20
.LBB11_20:                              #   in Loop: Header=BB11_8 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB11_8
.LBB11_21:
	movq	$3, -72(%rbp)
	movq	-72(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-80(%rbp), %rdi
	movq	%rax, %rsi
	callq	func10
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-80(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_23
# %bb.22:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB11_23:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_25
# %bb.24:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB11_25:
	jmp	.LBB11_29
.LBB11_26:
	movq	$2, -104(%rbp)
	movq	-104(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	func4
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-112(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_28
# %bb.27:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB11_28:
	jmp	.LBB11_29
.LBB11_29:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_31
# %bb.30:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB11_31:
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB11_32:
	movq	-136(%rbp), %rax
	addq	$144, %rsp
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_4
.LBB12_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$801, 8(%rax)           # imm = 0x321
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
	movabsq	$.L.str.3.175, %rdi
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
	cmpl	$78, (%rax,%rcx,4)
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movl	-32(%rbp), %esi
	leaq	-112(%rbp), %rdi
	callq	func22
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB12_29
.LBB12_28:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$626, 8(%rax)           # imm = 0x272
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$77, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
	subq	$128, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -120(%rbp)
	movl	%edx, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB13_2
# %bb.1:
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_3
.LBB13_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$258, 8(%rax)           # imm = 0x102
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB13_3:
	movq	$1, -96(%rbp)
	movq	-96(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -104(%rbp)
	movq	-8(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-32(%rbp), %esi
	leaq	-104(%rbp), %rdi
	callq	func23
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-104(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB13_24
# %bb.4:
	cmpq	$0, -48(%rbp)
	jbe	.LBB13_6
# %bb.5:
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB13_7
.LBB13_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$62, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$81, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB13_7:
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
.LBB13_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_10 Depth 2
                                        #     Child Loop BB13_14 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB13_21
# %bb.9:                                #   in Loop: Header=BB13_8 Depth=1
	movl	$0, -24(%rbp)
.LBB13_10:                              #   Parent Loop BB13_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_13
# %bb.11:                               #   in Loop: Header=BB13_10 Depth=2
	movq	-16(%rbp), %rax
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
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB13_19
# %bb.15:                               #   in Loop: Header=BB13_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$36, (%rax,%rcx,4)
	jne	.LBB13_17
# %bb.16:
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB13_30
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
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_8
.LBB13_21:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_23
# %bb.22:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB13_23:
	jmp	.LBB13_27
.LBB13_24:
	movq	$2, -80(%rbp)
	movq	-80(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-32(%rbp), %esi
	leaq	-88(%rbp), %rdi
	callq	func32
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB13_26
# %bb.25:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB13_26:
	jmp	.LBB13_27
.LBB13_27:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB13_29
# %bb.28:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB13_29:
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB13_30:
	movq	-112(%rbp), %rax
	addq	$128, %rsp
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
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB14_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_3
.LBB14_2:
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB14_3:
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
.LBB14_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB14_13
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	movl	$0, -20(%rbp)
.LBB14_6:                               #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_11
# %bb.7:                                #   in Loop: Header=BB14_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$91, (%rax,%rcx,4)
	jne	.LBB14_9
# %bb.8:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB14_24
.LBB14_9:                               #   in Loop: Header=BB14_6 Depth=2
	jmp	.LBB14_10
.LBB14_10:                              #   in Loop: Header=BB14_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_6
.LBB14_11:                              #   in Loop: Header=BB14_4 Depth=1
	jmp	.LBB14_12
.LBB14_12:                              #   in Loop: Header=BB14_4 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_4
.LBB14_13:
	movl	$0, -16(%rbp)
.LBB14_14:                              # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_17
# %bb.15:                               #   in Loop: Header=BB14_14 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.16:                               #   in Loop: Header=BB14_14 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_14
.LBB14_17:
	movl	$0, -12(%rbp)
.LBB14_18:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB14_23
# %bb.19:                               #   in Loop: Header=BB14_18 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$73, (%rax,%rcx,4)
	jne	.LBB14_21
# %bb.20:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB14_24
.LBB14_21:                              #   in Loop: Header=BB14_18 Depth=1
	jmp	.LBB14_22
.LBB14_22:                              #   in Loop: Header=BB14_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_18
.LBB14_23:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB14_24:
	movq	-40(%rbp), %rax
	addq	$64, %rsp
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
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB15_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB15_3
.LBB15_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$84, 8(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	movl	%eax, -44(%rbp)
.LBB15_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jae	.LBB15_11
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	movl	$0, -16(%rbp)
.LBB15_6:                               #   Parent Loop BB15_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB15_9
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=2
	movq	-32(%rbp), %rax
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
	cmpl	$29, (%rax,%rcx,4)
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
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB15_19:
	movq	-32(%rbp), %rax
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
	movl	-4(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	func25
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movl	-4(%rbp), %esi
	leaq	-48(%rbp), %rdi
	callq	func27
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB17_4
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_3
.LBB17_3:                               #   in Loop: Header=BB17_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_1
.LBB17_4:
	cmpq	$0, -24(%rbp)
	jbe	.LBB17_6
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB17_7
.LBB17_6:
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB17_7:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
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
	je	.LBB18_21
# %bb.1:
	cmpq	$0, -48(%rbp)
	jbe	.LBB18_3
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_4
.LBB18_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$317, 8(%rax)           # imm = 0x13D
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB18_4:
	movl	$0, -28(%rbp)
	callq	rand
	cltd
	idivl	-52(%rbp)
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
	cmpl	$56, (%rax,%rcx,4)
	jne	.LBB18_14
# %bb.13:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB18_28
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
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB18_20
# %bb.19:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB18_20:
	jmp	.LBB18_24
.LBB18_21:
	movq	$0, -88(%rbp)
	movq	-88(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -96(%rbp)
	movl	-52(%rbp), %esi
	leaq	-96(%rbp), %rdi
	callq	func32
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB18_23
# %bb.22:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB18_23:
	jmp	.LBB18_24
.LBB18_24:
	cmpq	$0, -48(%rbp)
	jbe	.LBB18_26
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB18_27
.LBB18_26:
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB18_27:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB18_28:
	movq	-80(%rbp), %rax
	addq	$112, %rsp
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
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB19_2
# %bb.1:
	movq	-56(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB19_3
.LBB19_2:
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB19_3:
	movq	$1, -40(%rbp)
	movq	-40(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-20(%rbp), %esi
	leaq	-48(%rbp), %rdi
	callq	func33
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB19_5
# %bb.4:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB19_5:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
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
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movl	-4(%rbp), %esi
	leaq	-64(%rbp), %rdi
	callq	func30
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.2.174, %rdi
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB21_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB21_3
.LBB21_2:
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB21_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
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
	movq	%rdi, -144(%rbp)
	movq	%rsi, -256(%rbp)
	movl	%edx, -36(%rbp)
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_2
# %bb.1:
	movq	-144(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_3
.LBB22_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$613, 8(%rax)           # imm = 0x265
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB22_3:
	movl	$0, -100(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -196(%rbp)
.LBB22_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_10 Depth 2
                                        #       Child Loop BB22_12 Depth 3
                                        #       Child Loop BB22_16 Depth 3
                                        #     Child Loop BB22_39 Depth 2
                                        #       Child Loop BB22_41 Depth 3
                                        #       Child Loop BB22_45 Depth 3
                                        #     Child Loop BB22_61 Depth 2
	movl	-100(%rbp), %eax
	cmpl	-196(%rbp), %eax
	jae	.LBB22_72
# %bb.5:                                #   in Loop: Header=BB22_4 Depth=1
	movq	-256(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB22_28
# %bb.6:                                #   in Loop: Header=BB22_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_8
# %bb.7:                                #   in Loop: Header=BB22_4 Depth=1
	movq	-144(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_9
.LBB22_8:                               #   in Loop: Header=BB22_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$961, 8(%rax)           # imm = 0x3C1
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$120, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB22_9:                               #   in Loop: Header=BB22_4 Depth=1
	movl	$0, -96(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -192(%rbp)
.LBB22_10:                              #   Parent Loop BB22_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_12 Depth 3
                                        #       Child Loop BB22_16 Depth 3
	movl	-96(%rbp), %eax
	cmpl	-192(%rbp), %eax
	jae	.LBB22_23
# %bb.11:                               #   in Loop: Header=BB22_10 Depth=2
	movl	$0, -76(%rbp)
.LBB22_12:                              #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_15
# %bb.13:                               #   in Loop: Header=BB22_12 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB22_12 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB22_12
.LBB22_15:                              #   in Loop: Header=BB22_10 Depth=2
	movl	$0, -72(%rbp)
.LBB22_16:                              #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_21
# %bb.17:                               #   in Loop: Header=BB22_16 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$59, (%rax,%rcx,4)
	jne	.LBB22_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmp	.LBB22_83
.LBB22_19:                              #   in Loop: Header=BB22_16 Depth=3
	jmp	.LBB22_20
.LBB22_20:                              #   in Loop: Header=BB22_16 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB22_16
.LBB22_21:                              #   in Loop: Header=BB22_10 Depth=2
	jmp	.LBB22_22
.LBB22_22:                              #   in Loop: Header=BB22_10 Depth=2
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB22_10
.LBB22_23:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$2, -224(%rbp)
	movq	-224(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -232(%rbp)
	movq	-8(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-232(%rbp), %rdi
	movq	%rax, %rsi
	callq	func18
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-232(%rbp), %rdi
	callq	free
	movq	-136(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-136(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_25
# %bb.24:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-136(%rbp), %rdi
	callq	free
	movq	-136(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB22_25:                              #   in Loop: Header=BB22_4 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_27
# %bb.26:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB22_27:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_31
.LBB22_28:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$1, -240(%rbp)
	movq	-240(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -248(%rbp)
	movq	-8(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-248(%rbp), %rdi
	movq	%rax, %rsi
	callq	func14
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-248(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-128(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_30
# %bb.29:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB22_30:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_31
.LBB22_31:                              #   in Loop: Header=BB22_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_33
# %bb.32:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-144(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_34
.LBB22_33:                              #   in Loop: Header=BB22_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$784, 8(%rax)           # imm = 0x310
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$123, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB22_34:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$2, -208(%rbp)
	movq	-208(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -216(%rbp)
	movq	-8(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-36(%rbp), %esi
	leaq	-216(%rbp), %rdi
	callq	func15
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-216(%rbp), %rdi
	callq	free
	movq	-256(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB22_57
# %bb.35:                               #   in Loop: Header=BB22_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB22_37
# %bb.36:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-144(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB22_38
.LBB22_37:                              #   in Loop: Header=BB22_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$868, 8(%rax)           # imm = 0x364
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$125, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB22_38:                              #   in Loop: Header=BB22_4 Depth=1
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-36(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB22_39:                              #   Parent Loop BB22_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_41 Depth 3
                                        #       Child Loop BB22_45 Depth 3
	movl	-92(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jae	.LBB22_52
# %bb.40:                               #   in Loop: Header=BB22_39 Depth=2
	movl	$0, -68(%rbp)
.LBB22_41:                              #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_44
# %bb.42:                               #   in Loop: Header=BB22_41 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB22_41 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB22_41
.LBB22_44:                              #   in Loop: Header=BB22_39 Depth=2
	movl	$0, -64(%rbp)
.LBB22_45:                              #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_50
# %bb.46:                               #   in Loop: Header=BB22_45 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$72, (%rax,%rcx,4)
	jne	.LBB22_48
# %bb.47:
	movq	-16(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmp	.LBB22_83
.LBB22_48:                              #   in Loop: Header=BB22_45 Depth=3
	jmp	.LBB22_49
.LBB22_49:                              #   in Loop: Header=BB22_45 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB22_45
.LBB22_50:                              #   in Loop: Header=BB22_39 Depth=2
	jmp	.LBB22_51
.LBB22_51:                              #   in Loop: Header=BB22_39 Depth=2
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB22_39
.LBB22_52:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$4, -160(%rbp)
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
	movq	-88(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-168(%rbp), %rdi
	movq	%rax, %rsi
	callq	func24
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-168(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_54
# %bb.53:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB22_54:                              #   in Loop: Header=BB22_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_56
# %bb.55:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB22_56:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_60
.LBB22_57:                              #   in Loop: Header=BB22_4 Depth=1
	movq	$3, -176(%rbp)
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
	movq	-88(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-36(%rbp), %edx
	leaq	-184(%rbp), %rdi
	movq	%rax, %rsi
	callq	func16
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB22_59
# %bb.58:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB22_59:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_60
.LBB22_60:                              #   in Loop: Header=BB22_4 Depth=1
	movl	$0, -60(%rbp)
.LBB22_61:                              #   Parent Loop BB22_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_66
# %bb.62:                               #   in Loop: Header=BB22_61 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$53, (%rax,%rcx,4)
	jne	.LBB22_64
# %bb.63:
	movq	-8(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmp	.LBB22_83
.LBB22_64:                              #   in Loop: Header=BB22_61 Depth=2
	jmp	.LBB22_65
.LBB22_65:                              #   in Loop: Header=BB22_61 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB22_61
.LBB22_66:                              #   in Loop: Header=BB22_4 Depth=1
	movq	-88(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB22_68
# %bb.67:                               #   in Loop: Header=BB22_4 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
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
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB22_70:                              #   in Loop: Header=BB22_4 Depth=1
	jmp	.LBB22_71
.LBB22_71:                              #   in Loop: Header=BB22_4 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB22_4
.LBB22_72:
	movl	$0, -56(%rbp)
.LBB22_73:                              # =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_76
# %bb.74:                               #   in Loop: Header=BB22_73 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.75:                               #   in Loop: Header=BB22_73 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB22_73
.LBB22_76:
	movl	$0, -52(%rbp)
.LBB22_77:                              # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB22_82
# %bb.78:                               #   in Loop: Header=BB22_77 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$33, (%rax,%rcx,4)
	jne	.LBB22_80
# %bb.79:
	movq	-8(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmp	.LBB22_83
.LBB22_80:                              #   in Loop: Header=BB22_77 Depth=1
	jmp	.LBB22_81
.LBB22_81:                              #   in Loop: Header=BB22_77 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB22_77
.LBB22_82:
	movq	-8(%rbp), %rax
	movq	%rax, -152(%rbp)
.LBB22_83:
	movq	-152(%rbp), %rax
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB23_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB23_3
.LBB23_2:
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB23_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jbe	.LBB24_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB24_3
.LBB24_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$919, 8(%rax)           # imm = 0x397
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB24_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
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
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB25_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB25_3
.LBB25_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$364, 8(%rax)           # imm = 0x16C
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB25_3:
	movl	$0, -16(%rbp)
.LBB25_4:                               # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB25_7
# %bb.5:                                #   in Loop: Header=BB25_4 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.6:                                #   in Loop: Header=BB25_4 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_4
.LBB25_7:
	movl	$0, -12(%rbp)
.LBB25_8:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB25_13
# %bb.9:                                #   in Loop: Header=BB25_8 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$87, (%rax,%rcx,4)
	jne	.LBB25_11
# %bb.10:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB25_14
.LBB25_11:                              #   in Loop: Header=BB25_8 Depth=1
	jmp	.LBB25_12
.LBB25_12:                              #   in Loop: Header=BB25_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_8
.LBB25_13:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB25_14:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
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
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jbe	.LBB26_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB26_3
.LBB26_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$771, 8(%rax)           # imm = 0x303
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB26_3:
	movl	$0, -20(%rbp)
	callq	rand
	cltd
	idivl	-40(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB26_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB26_11
# %bb.5:                                #   in Loop: Header=BB26_4 Depth=1
	movl	$0, -16(%rbp)
.LBB26_6:                               #   Parent Loop BB26_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB26_9
# %bb.7:                                #   in Loop: Header=BB26_6 Depth=2
	movq	-8(%rbp), %rax
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	cmpl	$9, (%rax,%rcx,4)
	jne	.LBB26_15
# %bb.14:
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB26_18
.LBB26_15:                              #   in Loop: Header=BB26_12 Depth=1
	jmp	.LBB26_16
.LBB26_16:                              #   in Loop: Header=BB26_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_12
.LBB26_17:
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB26_18:
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	func33, .Lfunc_end26-func33
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
	jbe	.LBB27_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB27_3
.LBB27_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$788, 8(%rax)           # imm = 0x314
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$131, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB27_3:
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
	movabsq	$.L.str.2.174, %rdi
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
.LBB27_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB27_11
# %bb.5:                                #   in Loop: Header=BB27_4 Depth=1
	movl	$0, -16(%rbp)
.LBB27_6:                               #   Parent Loop BB27_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB27_9
# %bb.7:                                #   in Loop: Header=BB27_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB27_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_6
.LBB27_9:                               #   in Loop: Header=BB27_4 Depth=1
	jmp	.LBB27_10
.LBB27_10:                              #   in Loop: Header=BB27_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_4
.LBB27_11:
	movl	$0, -12(%rbp)
.LBB27_12:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB27_17
# %bb.13:                               #   in Loop: Header=BB27_12 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$33, (%rax,%rcx,4)
	jne	.LBB27_15
# %bb.14:
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB27_20
.LBB27_15:                              #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_16
.LBB27_16:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_12
.LBB27_17:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB27_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB27_19:
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB27_20:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	func3, .Lfunc_end27-func3
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
	jbe	.LBB28_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB28_3
.LBB28_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$275, 8(%rax)           # imm = 0x113
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$52, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB28_3:
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
.LBB28_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_10 Depth 2
                                        #       Child Loop BB28_12 Depth 3
                                        #       Child Loop BB28_16 Depth 3
                                        #     Child Loop BB28_39 Depth 2
                                        #       Child Loop BB28_41 Depth 3
                                        #       Child Loop BB28_45 Depth 3
                                        #     Child Loop BB28_61 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jae	.LBB28_72
# %bb.5:                                #   in Loop: Header=BB28_4 Depth=1
	movq	-248(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB28_28
# %bb.6:                                #   in Loop: Header=BB28_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB28_8
# %bb.7:                                #   in Loop: Header=BB28_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB28_9
.LBB28_8:                               #   in Loop: Header=BB28_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$407, 8(%rax)           # imm = 0x197
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$53, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB28_9:                               #   in Loop: Header=BB28_4 Depth=1
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
.LBB28_10:                              #   Parent Loop BB28_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_12 Depth 3
                                        #       Child Loop BB28_16 Depth 3
	movl	-92(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jae	.LBB28_23
# %bb.11:                               #   in Loop: Header=BB28_10 Depth=2
	movl	$0, -84(%rbp)
.LBB28_12:                              #   Parent Loop BB28_4 Depth=1
                                        #     Parent Loop BB28_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-84(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_15
# %bb.13:                               #   in Loop: Header=BB28_12 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.14:                               #   in Loop: Header=BB28_12 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB28_12
.LBB28_15:                              #   in Loop: Header=BB28_10 Depth=2
	movl	$0, -80(%rbp)
.LBB28_16:                              #   Parent Loop BB28_4 Depth=1
                                        #     Parent Loop BB28_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-80(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_21
# %bb.17:                               #   in Loop: Header=BB28_16 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-80(%rbp), %rcx
	cmpl	$58, (%rax,%rcx,4)
	jne	.LBB28_19
# %bb.18:
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB28_83
.LBB28_19:                              #   in Loop: Header=BB28_16 Depth=3
	jmp	.LBB28_20
.LBB28_20:                              #   in Loop: Header=BB28_16 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB28_16
.LBB28_21:                              #   in Loop: Header=BB28_10 Depth=2
	jmp	.LBB28_22
.LBB28_22:                              #   in Loop: Header=BB28_10 Depth=2
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB28_10
.LBB28_23:                              #   in Loop: Header=BB28_4 Depth=1
	movq	$2, -216(%rbp)
	movq	-216(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -224(%rbp)
	movq	-8(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB28_25
# %bb.24:                               #   in Loop: Header=BB28_4 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB28_25:                              #   in Loop: Header=BB28_4 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB28_27
# %bb.26:                               #   in Loop: Header=BB28_4 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB28_27:                              #   in Loop: Header=BB28_4 Depth=1
	jmp	.LBB28_31
.LBB28_28:                              #   in Loop: Header=BB28_4 Depth=1
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB28_30
# %bb.29:                               #   in Loop: Header=BB28_4 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB28_30:                              #   in Loop: Header=BB28_4 Depth=1
	jmp	.LBB28_31
.LBB28_31:                              #   in Loop: Header=BB28_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB28_33
# %bb.32:                               #   in Loop: Header=BB28_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB28_34
.LBB28_33:                              #   in Loop: Header=BB28_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$793, 8(%rax)           # imm = 0x319
	movq	-32(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$56, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB28_34:                              #   in Loop: Header=BB28_4 Depth=1
	movq	$2, -200(%rbp)
	movq	-200(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-8(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-36(%rbp), %esi
	leaq	-208(%rbp), %rdi
	callq	func17
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-208(%rbp), %rdi
	callq	free
	movq	-248(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB28_57
# %bb.35:                               #   in Loop: Header=BB28_4 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB28_37
# %bb.36:                               #   in Loop: Header=BB28_4 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB28_38
.LBB28_37:                              #   in Loop: Header=BB28_4 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$143, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$58, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB28_38:                              #   in Loop: Header=BB28_4 Depth=1
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
.LBB28_39:                              #   Parent Loop BB28_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_41 Depth 3
                                        #       Child Loop BB28_45 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jae	.LBB28_52
# %bb.40:                               #   in Loop: Header=BB28_39 Depth=2
	movl	$0, -76(%rbp)
.LBB28_41:                              #   Parent Loop BB28_4 Depth=1
                                        #     Parent Loop BB28_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_44
# %bb.42:                               #   in Loop: Header=BB28_41 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.43:                               #   in Loop: Header=BB28_41 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB28_41
.LBB28_44:                              #   in Loop: Header=BB28_39 Depth=2
	movl	$0, -72(%rbp)
.LBB28_45:                              #   Parent Loop BB28_4 Depth=1
                                        #     Parent Loop BB28_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_50
# %bb.46:                               #   in Loop: Header=BB28_45 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	cmpl	$29, (%rax,%rcx,4)
	jne	.LBB28_48
# %bb.47:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB28_83
.LBB28_48:                              #   in Loop: Header=BB28_45 Depth=3
	jmp	.LBB28_49
.LBB28_49:                              #   in Loop: Header=BB28_45 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB28_45
.LBB28_50:                              #   in Loop: Header=BB28_39 Depth=2
	jmp	.LBB28_51
.LBB28_51:                              #   in Loop: Header=BB28_39 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB28_39
.LBB28_52:                              #   in Loop: Header=BB28_4 Depth=1
	movq	$4, -152(%rbp)
	movq	-152(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -160(%rbp)
	movq	-8(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB28_54
# %bb.53:                               #   in Loop: Header=BB28_4 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB28_54:                              #   in Loop: Header=BB28_4 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB28_56
# %bb.55:                               #   in Loop: Header=BB28_4 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB28_56:                              #   in Loop: Header=BB28_4 Depth=1
	jmp	.LBB28_60
.LBB28_57:                              #   in Loop: Header=BB28_4 Depth=1
	movq	$3, -168(%rbp)
	movq	-168(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -176(%rbp)
	movq	-8(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-36(%rbp), %esi
	leaq	-176(%rbp), %rdi
	callq	func22
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB28_59
# %bb.58:                               #   in Loop: Header=BB28_4 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB28_59:                              #   in Loop: Header=BB28_4 Depth=1
	jmp	.LBB28_60
.LBB28_60:                              #   in Loop: Header=BB28_4 Depth=1
	movl	$0, -68(%rbp)
.LBB28_61:                              #   Parent Loop BB28_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-68(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_66
# %bb.62:                               #   in Loop: Header=BB28_61 Depth=2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	cmpl	$38, (%rax,%rcx,4)
	jne	.LBB28_64
# %bb.63:
	movq	-56(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB28_83
.LBB28_64:                              #   in Loop: Header=BB28_61 Depth=2
	jmp	.LBB28_65
.LBB28_65:                              #   in Loop: Header=BB28_61 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB28_61
.LBB28_66:                              #   in Loop: Header=BB28_4 Depth=1
	movq	-56(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB28_68
# %bb.67:                               #   in Loop: Header=BB28_4 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB28_68:                              #   in Loop: Header=BB28_4 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB28_70
# %bb.69:                               #   in Loop: Header=BB28_4 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB28_70:                              #   in Loop: Header=BB28_4 Depth=1
	jmp	.LBB28_71
.LBB28_71:                              #   in Loop: Header=BB28_4 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB28_4
.LBB28_72:
	movl	$0, -64(%rbp)
.LBB28_73:                              # =>This Inner Loop Header: Depth=1
	movslq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_76
# %bb.74:                               #   in Loop: Header=BB28_73 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.75:                               #   in Loop: Header=BB28_73 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB28_73
.LBB28_76:
	movl	$0, -60(%rbp)
.LBB28_77:                              # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB28_82
# %bb.78:                               #   in Loop: Header=BB28_77 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpl	$4, (%rax,%rcx,4)
	jne	.LBB28_80
# %bb.79:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB28_83
.LBB28_80:                              #   in Loop: Header=BB28_77 Depth=1
	jmp	.LBB28_81
.LBB28_81:                              #   in Loop: Header=BB28_77 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB28_77
.LBB28_82:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB28_83:
	movq	-144(%rbp), %rax
	addq	$256, %rsp              # imm = 0x100
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	func4, .Lfunc_end28-func4
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
	jbe	.LBB29_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB29_3
.LBB29_2:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$996, 8(%rax)           # imm = 0x3E4
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$63, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB29_3:
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
	movabsq	$.L.str.2.174, %rdi
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
.LBB29_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_6 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB29_11
# %bb.5:                                #   in Loop: Header=BB29_4 Depth=1
	movl	$0, -16(%rbp)
.LBB29_6:                               #   Parent Loop BB29_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB29_9
# %bb.7:                                #   in Loop: Header=BB29_6 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.8:                                #   in Loop: Header=BB29_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_6
.LBB29_9:                               #   in Loop: Header=BB29_4 Depth=1
	jmp	.LBB29_10
.LBB29_10:                              #   in Loop: Header=BB29_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_4
.LBB29_11:
	movl	$0, -12(%rbp)
.LBB29_12:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB29_17
# %bb.13:                               #   in Loop: Header=BB29_12 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$90, (%rax,%rcx,4)
	jne	.LBB29_15
# %bb.14:
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB29_20
.LBB29_15:                              #   in Loop: Header=BB29_12 Depth=1
	jmp	.LBB29_16
.LBB29_16:                              #   in Loop: Header=BB29_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_12
.LBB29_17:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB29_19
# %bb.18:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB29_19:
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB29_20:
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	func5, .Lfunc_end29-func5
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
	je	.LBB30_4
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB30_3
# %bb.2:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB30_3:
	jmp	.LBB30_7
.LBB30_4:
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB30_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB30_6:
	jmp	.LBB30_7
.LBB30_7:
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
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	func6, .Lfunc_end30-func6
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
	subq	$256, %rsp              # imm = 0x100
	movq	%rdi, -136(%rbp)
	movq	%rsi, -232(%rbp)
	movl	%edx, -28(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -92(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB31_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_7 Depth 2
                                        #       Child Loop BB31_9 Depth 3
                                        #       Child Loop BB31_13 Depth 3
                                        #     Child Loop BB31_36 Depth 2
                                        #       Child Loop BB31_38 Depth 3
                                        #       Child Loop BB31_42 Depth 3
                                        #     Child Loop BB31_58 Depth 2
	movl	-92(%rbp), %eax
	cmpl	-172(%rbp), %eax
	jae	.LBB31_69
# %bb.2:                                #   in Loop: Header=BB31_1 Depth=1
	movq	-232(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB31_25
# %bb.3:                                #   in Loop: Header=BB31_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB31_5
# %bb.4:                                #   in Loop: Header=BB31_1 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB31_6
.LBB31_5:                               #   in Loop: Header=BB31_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$206, 8(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB31_6:                               #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -88(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB31_7:                               #   Parent Loop BB31_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_9 Depth 3
                                        #       Child Loop BB31_13 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-168(%rbp), %eax
	jae	.LBB31_20
# %bb.8:                                #   in Loop: Header=BB31_7 Depth=2
	movl	$0, -68(%rbp)
.LBB31_9:                               #   Parent Loop BB31_1 Depth=1
                                        #     Parent Loop BB31_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB31_12
# %bb.10:                               #   in Loop: Header=BB31_9 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               #   in Loop: Header=BB31_9 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB31_9
.LBB31_12:                              #   in Loop: Header=BB31_7 Depth=2
	movl	$0, -64(%rbp)
.LBB31_13:                              #   Parent Loop BB31_1 Depth=1
                                        #     Parent Loop BB31_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB31_18
# %bb.14:                               #   in Loop: Header=BB31_13 Depth=3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	cmpl	$72, (%rax,%rcx,4)
	jne	.LBB31_16
# %bb.15:
	movq	-24(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB31_73
.LBB31_16:                              #   in Loop: Header=BB31_13 Depth=3
	jmp	.LBB31_17
.LBB31_17:                              #   in Loop: Header=BB31_13 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB31_13
.LBB31_18:                              #   in Loop: Header=BB31_7 Depth=2
	jmp	.LBB31_19
.LBB31_19:                              #   in Loop: Header=BB31_7 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB31_7
.LBB31_20:                              #   in Loop: Header=BB31_1 Depth=1
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
	callq	func24
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB31_22
# %bb.21:                               #   in Loop: Header=BB31_1 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-128(%rbp), %rdi
	callq	free
	movq	-128(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB31_22:                              #   in Loop: Header=BB31_1 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB31_24
# %bb.23:                               #   in Loop: Header=BB31_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB31_24:                              #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_28
.LBB31_25:                              #   in Loop: Header=BB31_1 Depth=1
	movq	$0, -240(%rbp)
	movq	-240(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -248(%rbp)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-248(%rbp), %rdi
	movq	%rax, %rsi
	callq	func16
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-248(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-120(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB31_27
# %bb.26:                               #   in Loop: Header=BB31_1 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-120(%rbp), %rdi
	callq	free
	movq	-120(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB31_27:                              #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_28
.LBB31_28:                              #   in Loop: Header=BB31_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB31_30
# %bb.29:                               #   in Loop: Header=BB31_1 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB31_31
.LBB31_30:                              #   in Loop: Header=BB31_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$721, 8(%rax)           # imm = 0x2D1
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB31_31:                              #   in Loop: Header=BB31_1 Depth=1
	movq	$1, -200(%rbp)
	movq	-200(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -208(%rbp)
	movq	-16(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-28(%rbp), %esi
	leaq	-208(%rbp), %rdi
	callq	func17
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-208(%rbp), %rdi
	callq	free
	movq	-232(%rbp), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB31_54
# %bb.32:                               #   in Loop: Header=BB31_1 Depth=1
	cmpq	$0, -48(%rbp)
	jbe	.LBB31_34
# %bb.33:                               #   in Loop: Header=BB31_1 Depth=1
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB31_35
.LBB31_34:                              #   in Loop: Header=BB31_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$811, 8(%rax)           # imm = 0x32B
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB31_35:                              #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -84(%rbp)
	callq	rand
	cltd
	idivl	-28(%rbp)
	movl	%edx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB31_36:                              #   Parent Loop BB31_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_38 Depth 3
                                        #       Child Loop BB31_42 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jae	.LBB31_49
# %bb.37:                               #   in Loop: Header=BB31_36 Depth=2
	movl	$0, -60(%rbp)
.LBB31_38:                              #   Parent Loop BB31_1 Depth=1
                                        #     Parent Loop BB31_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB31_41
# %bb.39:                               #   in Loop: Header=BB31_38 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.40:                               #   in Loop: Header=BB31_38 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB31_38
.LBB31_41:                              #   in Loop: Header=BB31_36 Depth=2
	movl	$0, -56(%rbp)
.LBB31_42:                              #   Parent Loop BB31_1 Depth=1
                                        #     Parent Loop BB31_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB31_47
# %bb.43:                               #   in Loop: Header=BB31_42 Depth=3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	cmpl	$5, (%rax,%rcx,4)
	jne	.LBB31_45
# %bb.44:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB31_73
.LBB31_45:                              #   in Loop: Header=BB31_42 Depth=3
	jmp	.LBB31_46
.LBB31_46:                              #   in Loop: Header=BB31_42 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB31_42
.LBB31_47:                              #   in Loop: Header=BB31_36 Depth=2
	jmp	.LBB31_48
.LBB31_48:                              #   in Loop: Header=BB31_36 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB31_36
.LBB31_49:                              #   in Loop: Header=BB31_1 Depth=1
	movq	$3, -152(%rbp)
	movq	-152(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -160(%rbp)
	movq	-16(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-80(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movb	$0, %al
	callq	rng
	movl	-28(%rbp), %edx
	leaq	-160(%rbp), %rdi
	movq	%rax, %rsi
	callq	func28
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB31_51
# %bb.50:                               #   in Loop: Header=BB31_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-112(%rbp), %rdi
	callq	free
	movq	-112(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB31_51:                              #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB31_53
# %bb.52:                               #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB31_53:                              #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_57
.LBB31_54:                              #   in Loop: Header=BB31_1 Depth=1
	movq	$2, -184(%rbp)
	movq	-184(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -192(%rbp)
	movq	-16(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-80(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	-28(%rbp), %esi
	leaq	-192(%rbp), %rdi
	callq	func22
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-192(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB31_56
# %bb.55:                               #   in Loop: Header=BB31_1 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-104(%rbp), %rdi
	callq	free
	movq	-104(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB31_56:                              #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_57
.LBB31_57:                              #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -52(%rbp)
.LBB31_58:                              #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-52(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB31_63
# %bb.59:                               #   in Loop: Header=BB31_58 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	cmpl	$20, (%rax,%rcx,4)
	jne	.LBB31_61
# %bb.60:
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB31_73
.LBB31_61:                              #   in Loop: Header=BB31_58 Depth=2
	jmp	.LBB31_62
.LBB31_62:                              #   in Loop: Header=BB31_58 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB31_58
.LBB31_63:                              #   in Loop: Header=BB31_1 Depth=1
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB31_65
# %bb.64:                               #   in Loop: Header=BB31_1 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB31_65:                              #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB31_67
# %bb.66:                               #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB31_67:                              #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_68
.LBB31_68:                              #   in Loop: Header=BB31_1 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB31_1
.LBB31_69:
	cmpq	$0, -48(%rbp)
	jbe	.LBB31_71
# %bb.70:
	movq	-136(%rbp), %rax
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB31_72
.LBB31_71:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$224, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$104, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB31_72:
	movq	-40(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB31_73:
	movq	-144(%rbp), %rax
	addq	$256, %rsp              # imm = 0x100
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	func7, .Lfunc_end31-func7
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
	je	.LBB32_23
# %bb.1:
	cmpq	$0, -56(%rbp)
	jbe	.LBB32_3
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB32_4
.LBB32_3:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$84, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$106, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB32_4:
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
.LBB32_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_7 Depth 2
                                        #     Child Loop BB32_11 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jae	.LBB32_18
# %bb.6:                                #   in Loop: Header=BB32_5 Depth=1
	movl	$0, -24(%rbp)
.LBB32_7:                               #   Parent Loop BB32_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB32_10
# %bb.8:                                #   in Loop: Header=BB32_7 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB32_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB32_7
.LBB32_10:                              #   in Loop: Header=BB32_5 Depth=1
	movl	$0, -20(%rbp)
.LBB32_11:                              #   Parent Loop BB32_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB32_16
# %bb.12:                               #   in Loop: Header=BB32_11 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$72, (%rax,%rcx,4)
	jne	.LBB32_14
# %bb.13:
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB32_30
.LBB32_14:                              #   in Loop: Header=BB32_11 Depth=2
	jmp	.LBB32_15
.LBB32_15:                              #   in Loop: Header=BB32_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_11
.LBB32_16:                              #   in Loop: Header=BB32_5 Depth=1
	jmp	.LBB32_17
.LBB32_17:                              #   in Loop: Header=BB32_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB32_5
.LBB32_18:
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB32_20
# %bb.19:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB32_20:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB32_22
# %bb.21:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB32_22:
	jmp	.LBB32_26
.LBB32_23:
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB32_25
# %bb.24:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB32_25:
	jmp	.LBB32_26
.LBB32_26:
	cmpq	$0, -56(%rbp)
	jbe	.LBB32_28
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB32_29
.LBB32_28:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$299, 8(%rax)           # imm = 0x12B
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$109, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB32_29:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB32_30:
	movq	-96(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	func8, .Lfunc_end32-func8
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
	subq	$160, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -152(%rbp)
	movl	%edx, -28(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jbe	.LBB33_2
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB33_3
.LBB33_2:
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB33_3:
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
	callq	func15
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-136(%rbp), %rdi
	callq	free
	movq	-152(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB33_26
# %bb.4:
	cmpq	$0, -72(%rbp)
	jbe	.LBB33_6
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
	movabsq	$.L.str.166, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB33_7
.LBB33_6:
	movl	$32, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$769, 8(%rax)           # imm = 0x301
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
.LBB33_7:
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
.LBB33_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_10 Depth 2
                                        #     Child Loop BB33_14 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jae	.LBB33_21
# %bb.9:                                #   in Loop: Header=BB33_8 Depth=1
	movl	$0, -24(%rbp)
.LBB33_10:                              #   Parent Loop BB33_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB33_13
# %bb.11:                               #   in Loop: Header=BB33_10 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.12:                               #   in Loop: Header=BB33_10 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB33_10
.LBB33_13:                              #   in Loop: Header=BB33_8 Depth=1
	movl	$0, -20(%rbp)
.LBB33_14:                              #   Parent Loop BB33_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB33_19
# %bb.15:                               #   in Loop: Header=BB33_14 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$50, (%rax,%rcx,4)
	jne	.LBB33_17
# %bb.16:
	movq	-8(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB33_32
.LBB33_17:                              #   in Loop: Header=BB33_14 Depth=2
	jmp	.LBB33_18
.LBB33_18:                              #   in Loop: Header=BB33_14 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_14
.LBB33_19:                              #   in Loop: Header=BB33_8 Depth=1
	jmp	.LBB33_20
.LBB33_20:                              #   in Loop: Header=BB33_8 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB33_8
.LBB33_21:
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
	callq	func24
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB33_23
# %bb.22:
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB33_23:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB33_25
# %bb.24:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB33_25:
	jmp	.LBB33_29
.LBB33_26:
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
	callq	func16
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB33_28
# %bb.27:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB33_28:
	jmp	.LBB33_29
.LBB33_29:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB33_31
# %bb.30:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB33_31:
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB33_32:
	movq	-144(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	func9, .Lfunc_end33-func9
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
.Lfunc_end34:
	.size	rng, .Lfunc_end34-rng
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
.LBB35_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB35_13
# %bb.2:                                #   in Loop: Header=BB35_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.172, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB35_6
# %bb.3:                                #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB35_5
# %bb.4:                                #   in Loop: Header=BB35_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, %edi
	callq	srand
.LBB35_5:                               #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_11
.LBB35_6:                               #   in Loop: Header=BB35_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1.173, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB35_10
# %bb.7:                                #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB35_9
# %bb.8:                                #   in Loop: Header=BB35_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	atoi
	movl	%eax, -28(%rbp)
.LBB35_9:                               #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_10
.LBB35_10:                              #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_11
.LBB35_11:                              #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_12
.LBB35_12:                              #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_13:
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
.LBB35_14:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_18 Depth 2
                                        #       Child Loop BB35_20 Depth 3
                                        #       Child Loop BB35_24 Depth 3
	movl	-56(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jae	.LBB35_49
# %bb.15:                               #   in Loop: Header=BB35_14 Depth=1
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
	movabsq	$.L.str.2.174, %rdi
	movb	$0, %al
	callq	printf
	movq	-168(%rbp), %rdi
	callq	free
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
	movabsq	$.L.str.3.175, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB35_40
# %bb.16:                               #   in Loop: Header=BB35_14 Depth=1
	movb	$0, %al
	callq	rng
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB35_36
# %bb.17:                               #   in Loop: Header=BB35_14 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$179, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$93, 24(%rax)
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
	movabsq	$.L.str.3.175, %rdi
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
.LBB35_18:                              #   Parent Loop BB35_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_20 Depth 3
                                        #       Child Loop BB35_24 Depth 3
	movl	-52(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jae	.LBB35_31
# %bb.19:                               #   in Loop: Header=BB35_18 Depth=2
	movl	$0, -48(%rbp)
.LBB35_20:                              #   Parent Loop BB35_14 Depth=1
                                        #     Parent Loop BB35_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB35_23
# %bb.21:                               #   in Loop: Header=BB35_20 Depth=3
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.22:                               #   in Loop: Header=BB35_20 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB35_20
.LBB35_23:                              #   in Loop: Header=BB35_18 Depth=2
	movl	$0, -44(%rbp)
.LBB35_24:                              #   Parent Loop BB35_14 Depth=1
                                        #     Parent Loop BB35_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-44(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jae	.LBB35_29
# %bb.25:                               #   in Loop: Header=BB35_24 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$12, (%rax,%rcx,4)
	jne	.LBB35_27
# %bb.26:                               #   in Loop: Header=BB35_24 Depth=3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$12, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB35_27:                              #   in Loop: Header=BB35_24 Depth=3
	jmp	.LBB35_28
.LBB35_28:                              #   in Loop: Header=BB35_24 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB35_24
.LBB35_29:                              #   in Loop: Header=BB35_18 Depth=2
	jmp	.LBB35_30
.LBB35_30:                              #   in Loop: Header=BB35_18 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB35_18
.LBB35_31:                              #   in Loop: Header=BB35_14 Depth=1
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB35_33
# %bb.32:                               #   in Loop: Header=BB35_14 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-88(%rbp), %rdi
	callq	free
	movq	-88(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB35_33:                              #   in Loop: Header=BB35_14 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB35_35
# %bb.34:                               #   in Loop: Header=BB35_14 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB35_35:                              #   in Loop: Header=BB35_14 Depth=1
	jmp	.LBB35_39
.LBB35_36:                              #   in Loop: Header=BB35_14 Depth=1
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB35_38
# %bb.37:                               #   in Loop: Header=BB35_14 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-80(%rbp), %rdi
	callq	free
	movq	-80(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB35_38:                              #   in Loop: Header=BB35_14 Depth=1
	jmp	.LBB35_39
.LBB35_39:                              #   in Loop: Header=BB35_14 Depth=1
	jmp	.LBB35_43
.LBB35_40:                              #   in Loop: Header=BB35_14 Depth=1
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
	movabsq	$.L.str.2.174, %rdi
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
	jne	.LBB35_42
# %bb.41:                               #   in Loop: Header=BB35_14 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB35_42:                              #   in Loop: Header=BB35_14 Depth=1
	jmp	.LBB35_43
.LBB35_43:                              #   in Loop: Header=BB35_14 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB35_45
# %bb.44:                               #   in Loop: Header=BB35_14 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB35_45:                              #   in Loop: Header=BB35_14 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB35_47
# %bb.46:                               #   in Loop: Header=BB35_14 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rax
	movl	24(%rax), %esi
	movabsq	$.L.str.4.176, %rdi
	movb	$0, %al
	callq	printf
.LBB35_47:                              #   in Loop: Header=BB35_14 Depth=1
	jmp	.LBB35_48
.LBB35_48:                              #   in Loop: Header=BB35_14 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB35_14
.LBB35_49:
	xorl	%eax, %eax
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	main, .Lfunc_end35-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.166,@object      # @.str.166
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.166:
	.asciz	"[COPY]\t\tId %d copied\n"
	.size	.L.str.166, 22

	.type	.L.str.172,@object      # @.str.172
.L.str.172:
	.asciz	"-path-seed"
	.size	.L.str.172, 11

	.type	.L.str.1.173,@object    # @.str.1.173
.L.str.1.173:
	.asciz	"-loops-factor"
	.size	.L.str.1.173, 14

	.type	.L.str.2.174,@object    # @.str.2.174
.L.str.2.174:
	.asciz	"[RETURN]\tId %d returned\n"
	.size	.L.str.2.174, 25

	.type	.L.str.3.175,@object    # @.str.3.175
.L.str.3.175:
	.asciz	"[NEW]\t\tId %d created\n"
	.size	.L.str.3.175, 22

	.type	.L.str.4.176,@object    # @.str.4.176
.L.str.4.176:
	.asciz	"[FREE]\t\tId %d freed\n"
	.size	.L.str.4.176, 21

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
