endbr64
push    %rbp
mov     %rsp, %rbp
sub		$0x20, %rsp
mov		%edi, -0x14(%rbp)
mov     %rsi, %-0x20(%rbp)
movl	$0x0, -0x8(%rbp)
mov		-0x20(%rbp),%rax
add		$0x8, %rax
mov		(%rax), %rax
mov		%rax, %rdi
callq	1150 <atoi@plt>
mov		%eax, -0x4(%rbp)
mov		$0x0, -0xc(%rbp)
jmp		118a <main+0x41>
addl	$0x1, -0x8(%rbp)
addl	$0x1, -0xc(%rbp)
mov		-0xc(%rbp), %eax
cmp		-0x4(%rbp), %eax
jl		1182 <main+0x39>
mov		$0x0, %eax
leaveq
retq