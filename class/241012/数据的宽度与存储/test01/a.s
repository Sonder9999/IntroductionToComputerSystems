	.file	"a.c"
	.section	.rodata
.LC0:
	.string	"a=%0xH,b=%0xH,c=%0xH,d=%0xH\n"
	.text
.globl main
	.type	main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	pushl	%ebx
	subl	$60, %esp
	movb	$100, 37(%esp)
	movw	$100, 38(%esp)
	movl	$100, 40(%esp)
	movl	$305419896, 44(%esp)
	movswl	38(%esp), %ecx
	movsbl	37(%esp), %edx
	movl	$.LC0, %eax
	movl	44(%esp), %ebx
	movl	%ebx, 16(%esp)
	movl	40(%esp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	printf
	addl	$60, %esp
	popl	%ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-18)"
	.section	.note.GNU-stack,"",@progbits
