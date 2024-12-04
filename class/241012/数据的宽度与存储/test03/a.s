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
	subl	$32, %esp
	movb	$100, 16(%esp)
	movl	$100, 20(%esp)
	movw	$100, 18(%esp)
	movb	$2, 17(%esp)
	movb	$17, 24(%esp)
	movl	$305419896, 28(%esp)
	movw	$8755, 26(%esp)
	movb	$68, 25(%esp)
	movl	$.LC0, %eax
	movl	$4, 12(%esp)
	movl	$2, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	movl	$.LC1, %eax
	movl	$16, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	leave
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-18)"
	.section	.note.GNU-stack,"",@progbits
