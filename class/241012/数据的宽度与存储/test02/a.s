	.file	"a.c"
	.section	.rodata
	.align 4
.LC0:
	.string	"\346\225\260\346\215\256\347\232\204\345\255\230\345\202\250\346\227\266\347\232\204\350\276\271\347\225\214\345\257\271\351\275\220"
	.text
.globl main
	.type	main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$48, %esp
	movb	$1, 24(%esp)
	movl	$2, 28(%esp)
	movw	$3, 32(%esp)
	movb	$4, 34(%esp)
	movb	$5, 36(%esp)
	movl	$6, 40(%esp)
	movw	$7, 44(%esp)
	movb	$8, 46(%esp)
	movl	$.LC0, %eax
	movl	%eax, (%esp)
	call	printf
	leave
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-18)"
	.section	.note.GNU-stack,"",@progbits
