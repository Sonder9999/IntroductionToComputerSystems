	.file	"a.c"
	.section	.rodata
.LC0:
	.string	"char:%dB,short:%dB,int:%dB\n"
.LC1:
	.string	"R:%dB\n"
	.text
.globl main
	.type	main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$48, %esp
	movb	$100, 24(%esp)
	movl	$100, 28(%esp)
	movw	$100, 32(%esp)
	movb	$2, 34(%esp)
	movb	$17, 36(%esp)
	movl	$305419896, 40(%esp)
	movw	$8755, 44(%esp)
	movb	$68, 46(%esp)
	movl	$.LC0, %eax
	movl	$4, 12(%esp)
	movl	$2, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	movl	$.LC1, %eax
	movl	$24, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	leave
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-18)"
	.section	.note.GNU-stack,"",@progbits
