endbr64
push    %rbp
mov     %rsp, %rbp
sub		$0x10, %rbp
mov     %edi, -0x4(%rbp)
mov     %rsi, %-0x10(%rbp)
mov     $0x0, %eax
callq	1129 <func>
leaveq
retq