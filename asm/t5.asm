endbr64
push    %rbp
mov     %rsp, %rbp
sub		$0x20, %rsp
mov		%edi, -0x14(%rbp)
mov     %rsi, %-0x20(%rbp)
movl	$0x0, -0x4(%rbp)
jmp		1162 <main+0x2a>
addl	$0x1, -0x4(%rbp)
mov		$0x0, %eax
callq 	1129 <func>
cmpl	$0x1, -0x4(%rbp)
jle		1154 <main+0x1c>
mov		-0x4(%rbp), %eax
leaveq
retq