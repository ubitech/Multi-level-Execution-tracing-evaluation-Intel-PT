endbr64
push    %rbp
mov     %rsp, %rbp
mov     %edi, -0x14(%rbp)
mov     %rsi, %-0x20(%rbp)
movl    $0x0, -0x4(%rbp)
jmp		1145 <main+0x1c>
add1	$0x1, -0x4(%rbp)
cmpl    $0x1, -0x4(%rbp)
jle		1141 <main+0x18>
mov		-0x4(%rbp), %eax
pop     %rbp
retq