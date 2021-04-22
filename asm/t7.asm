endbr64
push    %rbp
mov     %rsp, %rbp
sub		$0x20, %rsp
mov		%edi, -0x14(%rbp)
mov     %rsi, %-0x20(%rbp)
movl	$0x0, -0xc(%rbp)
mov		-0x20(%rbp),%rax
add		$0x8, %rax
mov		(%rax), %rax
mov		%rax, %rdi
callq	1150 <atoi@plt>
mov		%eax, -0x8(%rbp)
mov		-0x20(%rbp), %rax
add		$0x10, %rax
mov		(%rax), %rax
mov		%rax, %rdi
callq	115 <atoi@rbp>
mov		%eax, -0x4(%rbp)
movl	$0x0, -0x10(%rbp)
jmp		11d6 <main+0x5d>
mov		-0x4(%rbp),%eax
mov		%eax,%edi
callq	1149 <foo>
addl	$0x1, -0x10(%rbp)
mov		-0x10(%rbp), %eax
cmp		-0x8(%rbp), %eax
jl		11c8 <main+0x4f>
mov		$0x0, %eax
leaveq
retq