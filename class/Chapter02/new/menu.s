	.file	"menu.c"
	.section	.rodata
.LC0:
	.string	"ai=%d,   bi=%d,  ci=%d \n"
.LC1:
	.string	"au=%u ,  bu=%u,  cu=%u \n"
	.text
.globl main
	.type	main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$48, %esp
	movl	$200, 24(%esp)
	movl	$-200, 28(%esp)
	movl	$-2147483647, 32(%esp)
	movl	$200, 36(%esp)
	movl	$-200, 40(%esp)
	movl	$-2147483647, 44(%esp)
	movl	$.LC0, %eax
	movl	32(%esp), %edx
	movl	%edx, 12(%esp)
	movl	28(%esp), %edx
	movl	%edx, 8(%esp)
	movl	24(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	movl	$.LC1, %eax
	movl	44(%esp), %edx
	movl	%edx, 12(%esp)
	movl	40(%esp), %edx
	movl	%edx, 8(%esp)
	movl	36(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	leave
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-18)"
	.section	.note.GNU-stack,"",@progbits
