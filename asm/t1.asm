endbr64
push    %rbp
mov     %rsp, %rbp
mov     %edi, -0x14(%rbp)
mov     %rsi, %-0x20(%rbp)
movl    $0x0, -0x4(%rbp)
cmpl    $0x0, -0x4(%rbp)
jle		1149 <main+0x20>
addl	$0x1, -0x4(%eax)
pop     %rbp
retq