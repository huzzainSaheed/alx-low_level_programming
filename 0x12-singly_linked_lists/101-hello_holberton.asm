global	main
	extern printf
main:
	mov edi, format
	xor eax, eax
	call printf
	mov	eax, 0
	ret
format: db 'Hello, holberton',  0xA ; 0xA is the newline character
