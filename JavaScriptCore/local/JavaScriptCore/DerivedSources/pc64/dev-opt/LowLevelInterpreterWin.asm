; offlineasm input hash: 94f23e4630190e03b831bc3a08fe5931eaaa1c02 d6482f06702c24d7a43e30e67613beb0605ed744 82fda4e596667d2e1f55992b19f40ba7a9e32fdf
INCLUDE LowLevelInterpreterWin.asm.sym
_TEXT SEGMENT

vmEntryToJavaScript PROC PUBLIC
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:430
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:437
    push r12                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:320
    push r13                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:321
    push r14                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:322
    push r15                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:323
    push rbx                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:324
    push rdi                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:325
    push rsi                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:326
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:452
    sub rsp, 80
    mov rbx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rbx, 15
    test rbx, rbx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doVMEntry__checkStackPointerAlignment__stackPointerOkay
    mov rbx, 3134249985                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doVMEntry__checkStackPointerAlignment__stackPointerOkay:
    mov qword ptr [0 + rsp], rdx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:181
    mov rbx, qword ptr [10032 + rdx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:182
    mov qword ptr [8 + rsp], rbx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:183
    mov rbx, qword ptr [10024 + rdx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:184
    mov qword ptr [16 + rsp], rbx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:185
    mov qword ptr [10024 + rdx], rbp                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:186
    mov ebx, dword ptr [32 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:188
    add rbx, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:189
    sal rbx, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:190
    mov rax, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:191
    sub rax, rbx
    cmp rax, qword ptr [16840 + rdx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:196
    jae _offlineasm_doVMEntry__stackHeightOK
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doVMEntry__cCall2__0_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doVMEntry__cCall2__0_checkStackPointerAlignment__stackPointerOkay:
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    sub rsp, 48
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_throw_stack_overflow_error                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rbx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:452
    sub rbx, 80
    mov rdx, qword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:216
    mov r9, qword ptr [8 + rbx]                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:217
    mov qword ptr [10032 + rdx], r9                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:218
    mov r9, qword ptr [16 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:219
    mov qword ptr [10024 + rdx], r9                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:220
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:222
    sub rsp, 56
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:370
    pop rdi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:371
    pop rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:372
    pop r15                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:373
    pop r14                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:374
    pop r13                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:375
    pop r12                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:376
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:442
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:226

  _offlineasm_doVMEntry__stackHeightOK:
    mov rsp, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:229
    mov rax, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:230

  _offlineasm_doVMEntry__copyHeaderLoop:
    sub eax, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:233
    mov r9, qword ptr [0 + r8 + rax * 8]                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:234
    mov qword ptr [16 + rsp + rax * 8], r9                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:235
    test eax, eax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:236
    jnz _offlineasm_doVMEntry__copyHeaderLoop
    mov ebx, dword ptr [16 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:238
    sub ebx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:239
    mov r9d, dword ptr [32 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:240
    sub r9d, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:241
    cmp ebx, r9d                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:243
    je _offlineasm_doVMEntry__copyArgs
    mov rax, 10                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:244

  _offlineasm_doVMEntry__fillExtraArgsLoop:
    sub r9d, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:246
    mov qword ptr [48 + rsp + r9 * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:247
    cmp ebx, r9d                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:248
    jne _offlineasm_doVMEntry__fillExtraArgsLoop

  _offlineasm_doVMEntry__copyArgs:
    mov rax, qword ptr [40 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:251

  _offlineasm_doVMEntry__copyArgsLoop:
    test ebx, ebx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:254
    jz _offlineasm_doVMEntry__copyArgsDone
    sub ebx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:255
    mov r9, qword ptr [0 + rax + rbx * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:256
    mov qword ptr [48 + rsp + rbx * 8], r9                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:257
    jmp _offlineasm_doVMEntry__copyArgsLoop                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:258

  _offlineasm_doVMEntry__copyArgsDone:
    mov qword ptr [10032 + rdx], rsp                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:265
    mov r14, 18446462598732840960                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:268
    lea r15, [2 + r14]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:269
    mov r9, rsp                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and r9, 15
    test r9, r9                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doVMEntry__1_checkStackPointerAlignment__stackPointerOkay
    mov r9, 3134249986                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doVMEntry__1_checkStackPointerAlignment__stackPointerOkay:
    add rsp, 16                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:295
    call rcx                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:299
    sub rsp, 16                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:301
    mov r9, rsp                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and r9, 15
    test r9, r9                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doVMEntry__2_checkStackPointerAlignment__stackPointerOkay
    mov r9, 3134249987                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doVMEntry__2_checkStackPointerAlignment__stackPointerOkay:
    mov rbx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:452
    sub rbx, 80
    mov rdx, qword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:279
    mov r9, qword ptr [8 + rbx]                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:280
    mov qword ptr [10032 + rdx], r9                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:281
    mov r9, qword ptr [16 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:282
    mov qword ptr [10024 + rdx], r9                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:283
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:285
    sub rsp, 56
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:370
    pop rdi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:371
    pop rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:372
    pop r15                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:373
    pop r14                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:374
    pop r13                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:375
    pop r12                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:376
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:442
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:290
vmEntryToJavaScript ENDP

vmEntryToNative PROC PUBLIC
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:430
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:437
    push r12                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:320
    push r13                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:321
    push r14                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:322
    push r15                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:323
    push rbx                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:324
    push rdi                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:325
    push rsi                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:326
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:452
    sub rsp, 80
    mov rbx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rbx, 15
    test rbx, rbx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doVMEntry__3_checkStackPointerAlignment__stackPointerOkay
    mov rbx, 3134249985                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doVMEntry__3_checkStackPointerAlignment__stackPointerOkay:
    mov qword ptr [0 + rsp], rdx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:181
    mov rbx, qword ptr [10032 + rdx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:182
    mov qword ptr [8 + rsp], rbx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:183
    mov rbx, qword ptr [10024 + rdx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:184
    mov qword ptr [16 + rsp], rbx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:185
    mov qword ptr [10024 + rdx], rbp                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:186
    mov ebx, dword ptr [32 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:188
    add rbx, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:189
    sal rbx, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:190
    mov rax, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:191
    sub rax, rbx
    cmp rax, qword ptr [16840 + rdx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:196
    jae _offlineasm_6_doVMEntry__stackHeightOK
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doVMEntry__cCall2__4_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doVMEntry__cCall2__4_checkStackPointerAlignment__stackPointerOkay:
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    sub rsp, 48
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_throw_stack_overflow_error                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rbx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:452
    sub rbx, 80
    mov rdx, qword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:216
    mov r9, qword ptr [8 + rbx]                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:217
    mov qword ptr [10032 + rdx], r9                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:218
    mov r9, qword ptr [16 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:219
    mov qword ptr [10024 + rdx], r9                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:220
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:222
    sub rsp, 56
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:370
    pop rdi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:371
    pop rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:372
    pop r15                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:373
    pop r14                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:374
    pop r13                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:375
    pop r12                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:376
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:442
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:226

  _offlineasm_6_doVMEntry__stackHeightOK:
    mov rsp, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:229
    mov rax, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:230

  _offlineasm_6_doVMEntry__copyHeaderLoop:
    sub eax, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:233
    mov r9, qword ptr [0 + r8 + rax * 8]                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:234
    mov qword ptr [16 + rsp + rax * 8], r9                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:235
    test eax, eax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:236
    jnz _offlineasm_6_doVMEntry__copyHeaderLoop
    mov ebx, dword ptr [16 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:238
    sub ebx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:239
    mov r9d, dword ptr [32 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:240
    sub r9d, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:241
    cmp ebx, r9d                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:243
    je _offlineasm_6_doVMEntry__copyArgs
    mov rax, 10                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:244

  _offlineasm_6_doVMEntry__fillExtraArgsLoop:
    sub r9d, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:246
    mov qword ptr [48 + rsp + r9 * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:247
    cmp ebx, r9d                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:248
    jne _offlineasm_6_doVMEntry__fillExtraArgsLoop

  _offlineasm_6_doVMEntry__copyArgs:
    mov rax, qword ptr [40 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:251

  _offlineasm_6_doVMEntry__copyArgsLoop:
    test ebx, ebx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:254
    jz _offlineasm_6_doVMEntry__copyArgsDone
    sub ebx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:255
    mov r9, qword ptr [0 + rax + rbx * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:256
    mov qword ptr [48 + rsp + rbx * 8], r9                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:257
    jmp _offlineasm_6_doVMEntry__copyArgsLoop                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:258

  _offlineasm_6_doVMEntry__copyArgsDone:
    mov qword ptr [10032 + rdx], rsp                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:265
    mov r14, 18446462598732840960                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:268
    lea r15, [2 + r14]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:269
    mov r9, rsp                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and r9, 15
    test r9, r9                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doVMEntry__5_checkStackPointerAlignment__stackPointerOkay
    mov r9, 3134249986                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doVMEntry__5_checkStackPointerAlignment__stackPointerOkay:
    mov rax, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:306
    mov qword ptr [0 + rsp], rbp                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:307
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:311
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:320
    call rax                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:321
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:322
    mov r9, rsp                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and r9, 15
    test r9, r9                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doVMEntry__6_checkStackPointerAlignment__stackPointerOkay
    mov r9, 3134249987                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doVMEntry__6_checkStackPointerAlignment__stackPointerOkay:
    mov rbx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:452
    sub rbx, 80
    mov rdx, qword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:279
    mov r9, qword ptr [8 + rbx]                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:280
    mov qword ptr [10032 + rdx], r9                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:281
    mov r9, qword ptr [16 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:282
    mov qword ptr [10024 + rdx], r9                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:283
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:285
    sub rsp, 56
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:370
    pop rdi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:371
    pop rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:372
    pop r15                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:373
    pop r14                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:374
    pop r13                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:375
    pop r12                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:376
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:442
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:290
vmEntryToNative ENDP

sanitizeStackForVMImpl PROC PUBLIC
    mov rdx, qword ptr [16848 + rcx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:758
    cmp rsp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:759
    jbe _offlineasm_zeroFillDone
    xor rax, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:761

  _offlineasm_zeroFillLoop:
    mov qword ptr [0 + rdx], rax                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:763
    add rdx, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:764
    cmp rsp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:765
    ja _offlineasm_zeroFillLoop

  _offlineasm_zeroFillDone:
    mov rdx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:768
    mov qword ptr [16848 + rcx], rdx                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:769
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:770
sanitizeStackForVMImpl ENDP

vmEntryRecord PROC PUBLIC
    mov rax, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:452
    sub rax, 80
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:791
vmEntryRecord ENDP

llint_entry PROC PUBLIC
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:430
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:437
    push r12                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:320
    push r13                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:321
    push r14                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:322
    push r15                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:323
    push rbx                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:324
    push rdi                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:325
    push rsi                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:326
    call _relativePCBase                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:801

  _relativePCBase:
    pop rdx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:803
    lea rax, [_llint_op_enter - _relativePCBase + rdx]       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    xor rdi, rdi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_scope - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_create_direct_arguments - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_create_scoped_arguments - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_create_out_of_band_arguments - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_create_this - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_to_this - _relativePCBase + rdx]     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_check_tdz - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_new_object - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_new_array - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_new_array_with_size - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 10                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_new_array_buffer - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 11                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_new_regexp - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 12                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_mov - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 13                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_not - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_eq - _relativePCBase + rdx]          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 15                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_eq_null - _relativePCBase + rdx]     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 16                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_neq - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 17                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_neq_null - _relativePCBase + rdx]    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 18                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_stricteq - _relativePCBase + rdx]    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 19                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_nstricteq - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 20                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_less - _relativePCBase + rdx]        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 21                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_lesseq - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 22                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_greater - _relativePCBase + rdx]     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 23                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_greatereq - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 24                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_inc - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 25                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_dec - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 26                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_to_number - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 27                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_to_string - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 28                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_negate - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 29                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_add - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 30                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_mul - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 31                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_div - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_mod - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 33                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_sub - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 34                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_lshift - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 35                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_rshift - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 36                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_urshift - _relativePCBase + rdx]     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 37                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_unsigned - _relativePCBase + rdx]    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 38                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_bitand - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 39                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_bitxor - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 40                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_bitor - _relativePCBase + rdx]       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 41                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_check_has_instance - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 42                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_instanceof - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 43                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_typeof - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 44                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_is_undefined - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 45                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_is_boolean - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 46                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_is_number - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 47                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_is_string - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_is_object - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 49                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_is_object_or_null - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 50                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_is_function - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 51                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_in - _relativePCBase + rdx]          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 52                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_by_id - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 53                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_by_id_out_of_line - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 54                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_array_length - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 55                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_id - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 56                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_id_out_of_line - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 57                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_id_transition_direct - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 58                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_id_transition_direct_out_of_line - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 59                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_id_transition_normal - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 60                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_id_transition_normal_out_of_line - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 61                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_del_by_id - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 62                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_by_val - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 63                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_val - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_val_direct - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 65                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_del_by_val - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 66                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_by_index - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 67                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_getter_by_id - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 68                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_setter_by_id - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 69                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_getter_setter - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 70                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jmp - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 71                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jtrue - _relativePCBase + rdx]       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 72                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jfalse - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 73                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jeq_null - _relativePCBase + rdx]    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 74                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jneq_null - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 75                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jneq_ptr - _relativePCBase + rdx]    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 76                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jless - _relativePCBase + rdx]       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 77                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jlesseq - _relativePCBase + rdx]     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 78                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jgreater - _relativePCBase + rdx]    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 79                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jgreatereq - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 80                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jnless - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 81                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jnlesseq - _relativePCBase + rdx]    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 82                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jngreater - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 83                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_jngreatereq - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 84                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_loop_hint - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 85                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_switch_imm - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 86                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_switch_char - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 87                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_switch_string - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 88                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_new_func - _relativePCBase + rdx]    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 89                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_new_func_exp - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 90                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_call - _relativePCBase + rdx]        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 91                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_call_eval - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 92                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_call_varargs - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 93                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_ret - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 94                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_construct - _relativePCBase + rdx]   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 95                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_construct_varargs - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 96                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_strcat - _relativePCBase + rdx]      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 97                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_to_primitive - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 98                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_resolve_scope - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 99                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_from_scope - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 100                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_to_scope - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 101                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_from_arguments - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 102                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_put_to_arguments - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 103                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_push_with_scope - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 104                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_create_lexical_environment - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 105                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_parent_scope - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 106                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_catch - _relativePCBase + rdx]       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 107                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_throw - _relativePCBase + rdx]       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 108                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_throw_static_error - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 109                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_debug - _relativePCBase + rdx]       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 110                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_profile_will_call - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 111                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_profile_did_call - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 112                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_end - _relativePCBase + rdx]         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 113                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_profile_type - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 114                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_profile_control_flow - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 115                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_enumerable_length - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 116                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_has_indexed_property - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 117                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_has_structure_property - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 118                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_has_generic_property - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 119                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_direct_pname - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 120                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_get_property_enumerator - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 121                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_enumerator_structure_pname - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 122                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_enumerator_generic_pname - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 123                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_op_to_index_string - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 124                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_program_prologue - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 125                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_eval_prologue - _relativePCBase + rdx]  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 126                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_function_for_call_prologue - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 127                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_function_for_construct_prologue - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 128                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_function_for_call_arity_check - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 129                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_function_for_construct_arity_check - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 130                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_generic_return_point - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 131                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_throw_from_slow_path_trampoline - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 132                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_throw_during_call_trampoline - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 133                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_native_call_trampoline - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 134                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_llint_native_construct_trampoline - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 135                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    lea rax, [_handleUncaughtException - _relativePCBase + rdx] ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:835
    mov rdi, 136                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:836
    mov qword ptr [0 + rcx + rdi * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:837
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:370
    pop rdi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:371
    pop rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:372
    pop r15                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:373
    pop r14                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:374
    pop r13                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:375
    pop r12                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:376
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:442
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:879

  _llint_program_prologue:
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:385
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:391
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:568
    add dword ptr [528 + rdx], 5                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:592
    js _offlineasm_prologue__continue
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__cCall2__7_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__cCall2__7_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_entry_osr                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:602
    jz _offlineasm_prologue__recover
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:603
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:611
    jmp rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:613

  _offlineasm_prologue__recover:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:568

  _offlineasm_prologue__continue:
    mov r8, qword ptr [104 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:623
    xor rsi, rsi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:624
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:631
    add rax, rbp
    mov rcx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:632
    cmp qword ptr [16840 + rcx], rax                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:633
    jbe _offlineasm_prologue__stackHeightOK
    sub rsp, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:636
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__callSlowPath__cCall2__8_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__callSlowPath__cCall2__8_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_stack_check                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    test  rdx, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:638
    je _offlineasm_prologue__stackHeightOKGetCodeBlock
    mov rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:639
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _offlineasm_prologue__stackHeightOKGetCodeBlock:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:568
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:647
    add rax, rbp

  _offlineasm_prologue__stackHeightOK:
    mov rsp, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:650
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_eval_prologue:
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:385
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:391
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:568
    add dword ptr [528 + rdx], 5                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:592
    js _offlineasm_10_prologue__continue
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__cCall2__9_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__cCall2__9_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_entry_osr                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:602
    jz _offlineasm_10_prologue__recover
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:603
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:611
    jmp rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:613

  _offlineasm_10_prologue__recover:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:568

  _offlineasm_10_prologue__continue:
    mov r8, qword ptr [104 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:623
    xor rsi, rsi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:624
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:631
    add rax, rbp
    mov rcx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:632
    cmp qword ptr [16840 + rcx], rax                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:633
    jbe _offlineasm_10_prologue__stackHeightOK
    sub rsp, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:636
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__callSlowPath__cCall2__10_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__callSlowPath__cCall2__10_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_stack_check                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    test  rdx, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:638
    je _offlineasm_10_prologue__stackHeightOKGetCodeBlock
    mov rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:639
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _offlineasm_10_prologue__stackHeightOKGetCodeBlock:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:568
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:647
    add rax, rbp

  _offlineasm_10_prologue__stackHeightOK:
    mov rsp, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:650
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_function_for_call_prologue:
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:385
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:391
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:549
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:553
    mov rdx, qword ptr [136 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:554
    add dword ptr [528 + rdx], 5                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:592
    js _offlineasm_12_prologue__continue
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__cCall2__11_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__cCall2__11_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_entry_osr_function_for_call                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:602
    jz _offlineasm_12_prologue__recover
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:603
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:611
    jmp rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:613

  _offlineasm_12_prologue__recover:
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:549
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:553
    mov rdx, qword ptr [136 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:554

  _offlineasm_12_prologue__continue:
    mov qword ptr [16 + rbp], rdx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:572
    mov r8, qword ptr [104 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:623
    xor rsi, rsi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:624
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:631
    add rax, rbp
    mov rcx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:632
    cmp qword ptr [16840 + rcx], rax                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:633
    jbe _offlineasm_12_prologue__stackHeightOK
    sub rsp, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:636
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__callSlowPath__cCall2__12_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__callSlowPath__cCall2__12_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_stack_check                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    test  rdx, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:638
    je _offlineasm_12_prologue__stackHeightOKGetCodeBlock
    mov rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:639
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _offlineasm_12_prologue__stackHeightOKGetCodeBlock:
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:549
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:553
    mov rdx, qword ptr [136 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:554
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:647
    add rax, rbp

  _offlineasm_12_prologue__stackHeightOK:
    mov rsp, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:650
    mov eax, dword ptr [80 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:663
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:664
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:666
    test rax, rax
    jz _offlineasm_functionInitialization__argumentProfileDone
    mov rbx, qword ptr [320 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:667
    imul rcx, rax, 32                                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:668
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:669
    add rbx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:670

  _offlineasm_functionInitialization__argumentProfileLoop:
    mov rcx, qword ptr [32 + rbp + rax * 1]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:673
    sub rbx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:674
    mov qword ptr [16 + rbx], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:675
    add rax, -8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:683
    jnz _offlineasm_functionInitialization__argumentProfileLoop

  _offlineasm_functionInitialization__argumentProfileDone:
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_function_for_construct_prologue:
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:385
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:391
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:559
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:563
    mov rdx, qword ptr [144 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:564
    add dword ptr [528 + rdx], 5                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:592
    js _offlineasm_14_prologue__continue
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__cCall2__13_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__cCall2__13_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_entry_osr_function_for_construct              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:602
    jz _offlineasm_14_prologue__recover
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:603
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:611
    jmp rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:613

  _offlineasm_14_prologue__recover:
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:559
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:563
    mov rdx, qword ptr [144 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:564

  _offlineasm_14_prologue__continue:
    mov qword ptr [16 + rbp], rdx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:572
    mov r8, qword ptr [104 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:623
    xor rsi, rsi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:624
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:631
    add rax, rbp
    mov rcx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:632
    cmp qword ptr [16840 + rcx], rax                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:633
    jbe _offlineasm_14_prologue__stackHeightOK
    sub rsp, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:636
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__callSlowPath__cCall2__14_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__callSlowPath__cCall2__14_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_stack_check                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    test  rdx, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:638
    je _offlineasm_14_prologue__stackHeightOKGetCodeBlock
    mov rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:639
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _offlineasm_14_prologue__stackHeightOKGetCodeBlock:
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:559
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:563
    mov rdx, qword ptr [144 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:564
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:647
    add rax, rbp

  _offlineasm_14_prologue__stackHeightOK:
    mov rsp, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:650
    mov eax, dword ptr [80 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:663
    add rax, -1                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:664
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:666
    jz _offlineasm_14_functionInitialization__argumentProfileDone
    mov rbx, qword ptr [320 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:667
    imul rcx, rax, 32                                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:668
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:669
    add rbx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:670

  _offlineasm_14_functionInitialization__argumentProfileLoop:
    mov rcx, qword ptr [40 + rbp + rax * 1]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:673
    sub rbx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:674
    mov qword ptr [48 + rbx], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:675
    add rax, -8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:683
    jnz _offlineasm_14_functionInitialization__argumentProfileLoop

  _offlineasm_14_functionInitialization__argumentProfileDone:
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_function_for_call_arity_check:
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:385
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:391
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:549
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:553
    mov rdx, qword ptr [136 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:554
    add dword ptr [528 + rdx], 5                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:592
    js _offlineasm_16_prologue__continue
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__cCall2__15_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__cCall2__15_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_entry_osr_function_for_call_arityCheck        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:602
    jz _offlineasm_16_prologue__recover
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:603
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:611
    jmp rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:613

  _offlineasm_16_prologue__recover:
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:549
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:553
    mov rdx, qword ptr [136 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:554

  _offlineasm_16_prologue__continue:
    mov qword ptr [16 + rbp], rdx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:572
    mov r8, qword ptr [104 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:623
    xor rsi, rsi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:624
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:631
    add rax, rbp
    mov rcx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:632
    cmp qword ptr [16840 + rcx], rax                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:633
    jbe _offlineasm_16_prologue__stackHeightOK
    sub rsp, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:636
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__callSlowPath__cCall2__16_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__callSlowPath__cCall2__16_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_stack_check                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    test  rdx, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:638
    je _offlineasm_16_prologue__stackHeightOKGetCodeBlock
    mov rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:639
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _offlineasm_16_prologue__stackHeightOKGetCodeBlock:
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:549
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:553
    mov rdx, qword ptr [136 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:554
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:647
    add rax, rbp

  _offlineasm_16_prologue__stackHeightOK:
    mov rsp, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:650
    mov eax, dword ptr [32 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:522
    cmp eax, dword ptr [80 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:523
    jae _offlineasm_functionForCallBegin
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_functionArityCheck__cCall2__17_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_functionArityCheck__cCall2__17_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_call_arityCheck                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test eax, eax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:526
    jz _offlineasm_functionArityCheck__noError
    mov rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:527
    jmp _llint_throw_from_slow_path_trampoline               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:528

  _offlineasm_functionArityCheck__noError:
    mov rcx, qword ptr [8 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:532
    test rcx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:533
    jz _offlineasm_functionArityCheck__proceedInline
    mov r9, qword ptr [16 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:535
    mov rax, qword ptr [0 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:536
    call rcx                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:537
    jmp _offlineasm_functionArityCheck__continue             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:542

  _offlineasm_functionArityCheck__proceedInline:
    mov edx, dword ptr [0 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:545
    test edx, edx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:546
    jz _offlineasm_functionArityCheck__continue
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:548
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:549
    sal rdx, 1
    neg rdx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:550
    mov rbx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:551
    mov ecx, dword ptr [32 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:552
    add ecx, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:553

  _offlineasm_functionArityCheck__copyLoop:
    mov rax, qword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:555
    mov qword ptr [0 + rbx + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:556
    add rbx, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:557
    sub ecx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:558
    jnz _offlineasm_functionArityCheck__copyLoop
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:560
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:561
    mov rcx, rdx
    mov rax, 10                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:562

  _offlineasm_functionArityCheck__fillLoop:
    mov qword ptr [0 + rbx + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:564
    add rbx, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:565
    add ecx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:566
    jnz _offlineasm_functionArityCheck__fillLoop
    sal rdx, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:568
    add rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:569
    add rsp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:570

  _offlineasm_functionArityCheck__continue:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:574
    mov r8, qword ptr [104 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:575
    xor rsi, rsi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:576
    jmp _offlineasm_functionForCallBegin                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:577

  _offlineasm_functionForCallBegin:
    mov eax, dword ptr [80 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:663
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:664
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:666
    test rax, rax
    jz _offlineasm_17_functionInitialization__argumentProfileDone
    mov rbx, qword ptr [320 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:667
    imul rcx, rax, 32                                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:668
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:669
    add rbx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:670

  _offlineasm_17_functionInitialization__argumentProfileLoop:
    mov rcx, qword ptr [32 + rbp + rax * 1]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:673
    sub rbx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:674
    mov qword ptr [16 + rbx], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:675
    add rax, -8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:683
    jnz _offlineasm_17_functionInitialization__argumentProfileLoop

  _offlineasm_17_functionInitialization__argumentProfileDone:
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_function_for_construct_arity_check:
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:385
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:391
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:559
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:563
    mov rdx, qword ptr [144 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:564
    add dword ptr [528 + rdx], 5                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:592
    js _offlineasm_19_prologue__continue
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__cCall2__18_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__cCall2__18_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_entry_osr_function_for_construct_arityCheck   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:602
    jz _offlineasm_19_prologue__recover
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:603
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:611
    jmp rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:613

  _offlineasm_19_prologue__recover:
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:559
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:563
    mov rdx, qword ptr [144 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:564

  _offlineasm_19_prologue__continue:
    mov qword ptr [16 + rbp], rdx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:572
    mov r8, qword ptr [104 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:623
    xor rsi, rsi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:624
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:631
    add rax, rbp
    mov rcx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:632
    cmp qword ptr [16840 + rcx], rax                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:633
    jbe _offlineasm_19_prologue__stackHeightOK
    sub rsp, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:636
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_prologue__callSlowPath__cCall2__19_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_prologue__callSlowPath__cCall2__19_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_stack_check                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    test  rdx, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:638
    je _offlineasm_19_prologue__stackHeightOKGetCodeBlock
    mov rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:639
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _offlineasm_19_prologue__stackHeightOKGetCodeBlock:
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:559
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:563
    mov rdx, qword ptr [144 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:564
    mov eax, dword ptr [56 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rax, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    neg rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:647
    add rax, rbp

  _offlineasm_19_prologue__stackHeightOK:
    mov rsp, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:650
    mov eax, dword ptr [32 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:522
    cmp eax, dword ptr [80 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:523
    jae _offlineasm_functionForConstructBegin
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_functionArityCheck__cCall2__20_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_functionArityCheck__cCall2__20_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_construct_arityCheck                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test eax, eax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:526
    jz _offlineasm_20_functionArityCheck__noError
    mov rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:527
    jmp _llint_throw_from_slow_path_trampoline               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:528

  _offlineasm_20_functionArityCheck__noError:
    mov rcx, qword ptr [8 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:532
    test rcx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:533
    jz _offlineasm_20_functionArityCheck__proceedInline
    mov r9, qword ptr [16 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:535
    mov rax, qword ptr [0 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:536
    call rcx                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:537
    jmp _offlineasm_20_functionArityCheck__continue          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:542

  _offlineasm_20_functionArityCheck__proceedInline:
    mov edx, dword ptr [0 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:545
    test edx, edx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:546
    jz _offlineasm_20_functionArityCheck__continue
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:548
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:549
    sal rdx, 1
    neg rdx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:550
    mov rbx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:551
    mov ecx, dword ptr [32 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:552
    add ecx, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:553

  _offlineasm_20_functionArityCheck__copyLoop:
    mov rax, qword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:555
    mov qword ptr [0 + rbx + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:556
    add rbx, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:557
    sub ecx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:558
    jnz _offlineasm_20_functionArityCheck__copyLoop
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:560
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:561
    mov rcx, rdx
    mov rax, 10                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:562

  _offlineasm_20_functionArityCheck__fillLoop:
    mov qword ptr [0 + rbx + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:564
    add rbx, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:565
    add ecx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:566
    jnz _offlineasm_20_functionArityCheck__fillLoop
    sal rdx, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:568
    add rbp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:569
    add rsp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:570

  _offlineasm_20_functionArityCheck__continue:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:574
    mov r8, qword ptr [104 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:575
    xor rsi, rsi                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:576
    jmp _offlineasm_functionForConstructBegin                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:577

  _offlineasm_functionForConstructBegin:
    mov eax, dword ptr [80 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:663
    add rax, -1                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:664
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:666
    jz _offlineasm_20_functionInitialization__argumentProfileDone
    mov rbx, qword ptr [320 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:667
    imul rcx, rax, 32                                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:668
    sal rax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:669
    add rbx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:670

  _offlineasm_20_functionInitialization__argumentProfileLoop:
    mov rcx, qword ptr [40 + rbp + rax * 1]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:673
    sub rbx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:674
    mov qword ptr [48 + rbx], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:675
    add rax, -8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:683
    jnz _offlineasm_20_functionInitialization__argumentProfileLoop

  _offlineasm_20_functionInitialization__argumentProfileDone:
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _handleUncaughtException:
    mov rbx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:330
    and rbx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:331
    mov rbx, qword ptr [232 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:332
    mov rbp, qword ptr [16624 + rbx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:333
    mov rbp, qword ptr [0 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:335
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:452
    sub rcx, 80
    mov rbx, qword ptr [0 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:338
    mov rsi, qword ptr [8 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:339
    mov qword ptr [10032 + rbx], rsi                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:340
    mov rsi, qword ptr [16 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:341
    mov qword ptr [10024 + rbx], rsi                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:342
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:344
    sub rsp, 56
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:370
    pop rdi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:371
    pop rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:372
    pop r15                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:373
    pop r14                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:374
    pop r13                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:375
    pop r12                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:376
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:442
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:348

  _llint_op_enter:
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rcx, 15
    test rcx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_21_checkStackPointerAlignment__stackPointerOkay
    mov rcx, 3735879905                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_21_checkStackPointerAlignment__stackPointerOkay:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:595
    mov ecx, dword ptr [60 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:596
    test ecx, ecx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:597
    jz _offlineasm_opEnterDone
    mov rax, 10                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:598
    neg ecx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:599
    movsxd rcx, ecx                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:600

  _offlineasm_opEnterLoop:
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:602
    add rcx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:603
    test rcx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:604
    jnz _offlineasm_opEnterLoop

  _offlineasm_opEnterDone:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__22_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__22_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_enter                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_scope:
    mov rax, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:612
    mov rax, qword ptr [16 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:613
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:615
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_create_this:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:622
    mov rdi, qword ptr [32 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:623
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:624
    jz _offlineasm_opCreateThisSlow
    mov rdx, qword ptr [8 + rdi]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:625
    mov rcx, qword ptr [16 + rdi]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:626
    test rdx, rdx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:627
    jz _offlineasm_opCreateThisSlow
    mov rdi, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rdi, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:629
    je _offlineasm_hasSeenMultipleCallee
    cmp rdi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:630
    jne _offlineasm_opCreateThisSlow

  _offlineasm_hasSeenMultipleCallee:
    mov rax, qword ptr [0 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:693
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:694
    jz _offlineasm_opCreateThisSlow
    mov rbx, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:697
    mov qword ptr [0 + rdx], rbx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:698
    mov qword ptr [8 + rax], 0                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:701
    mov rbx, qword ptr [8 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:514
    mov qword ptr [0 + rax], rbx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:515
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:634
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opCreateThisSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__23_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__23_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_create_this                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_to_this:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:645
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:646
    jnz _offlineasm_opToThisSlow
    cmp byte ptr [5 + rax], 19                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:647
    jne _offlineasm_opToThisSlow
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rcx, qword ptr [96 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rcx, qword ptr [176 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov edx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rdx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rcx, qword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:650
    jne _offlineasm_opToThisSlow
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opToThisSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__24_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__24_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_to_this                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_new_object:
    mov rax, qword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rdx, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:661
    mov rcx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:662
    mov rax, qword ptr [0 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:693
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:694
    jz _offlineasm_opNewObjectSlow
    mov rbx, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:697
    mov qword ptr [0 + rdx], rbx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:698
    mov qword ptr [8 + rax], 0                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:701
    mov rbx, qword ptr [8 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:514
    mov qword ptr [0 + rax], rbx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:515
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:665
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opNewObjectSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__25_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__25_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_new_object                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_check_tdz:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_loadConstantOrVariable__done             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_loadConstantOrVariable__done:
    test  rdx, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:677
    jne _offlineasm_opNotTDZ
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__26_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__26_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_throw_tdz_error                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360

  _offlineasm_opNotTDZ:
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_mov:
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_26_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_26_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_26_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_26_loadConstantOrVariable__done:
    mov qword ptr [0 + rbp + rax * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:689
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_not:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_27_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_27_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_27_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_27_loadConstantOrVariable__done:
    xor rcx, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:698
    test rcx, -2                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:699
    jnz _offlineasm_opNotSlow
    xor rcx, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:700
    mov qword ptr [0 + rbp + rdx * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:701
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opNotSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__27_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__27_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_not                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_eq:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_equalityComparison__loadConstantOrVariableInt32__28_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_equalityComparison__loadConstantOrVariableInt32__28_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_equalityComparison__loadConstantOrVariableInt32__28_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_equalityComparison__loadConstantOrVariableInt32__28_loadConstantOrVariable__done:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:434
    jb _offlineasm_equalityComparison__slow
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_equalityComparison__loadConstantOrVariableInt32__29_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_equalityComparison__loadConstantOrVariableInt32__29_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_equalityComparison__loadConstantOrVariableInt32__29_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_equalityComparison__loadConstantOrVariableInt32__29_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:434
    jb _offlineasm_equalityComparison__slow
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:728
    sete al
    movzx eax, al
    or rax, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:717
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:718
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_equalityComparison__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_equalityComparison__callSlowPath__cCall2__29_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_equalityComparison__callSlowPath__cCall2__29_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_eq                                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_neq:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_equalityComparison__loadConstantOrVariableInt32__30_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_equalityComparison__loadConstantOrVariableInt32__30_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_equalityComparison__loadConstantOrVariableInt32__30_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_equalityComparison__loadConstantOrVariableInt32__30_loadConstantOrVariable__done:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:434
    jb _offlineasm_31_equalityComparison__slow
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_equalityComparison__loadConstantOrVariableInt32__31_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_equalityComparison__loadConstantOrVariableInt32__31_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_equalityComparison__loadConstantOrVariableInt32__31_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_equalityComparison__loadConstantOrVariableInt32__31_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:434
    jb _offlineasm_31_equalityComparison__slow
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:734
    setne al
    movzx eax, al
    or rax, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:717
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:718
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_31_equalityComparison__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_equalityComparison__callSlowPath__cCall2__31_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_equalityComparison__callSlowPath__cCall2__31_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_neq                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_eq_null:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:740
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:741
    jnz _offlineasm_equalNullComparison__immediate
    test byte ptr [6 + rax], 1                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:742
    jnz _offlineasm_equalNullComparison__masqueradesAsUndefined
    xor rax, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:743
    jmp _offlineasm_equalNullComparison__done                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:744

  _offlineasm_equalNullComparison__masqueradesAsUndefined:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:747
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:748
    cmp qword ptr [24 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:749
    sete al
    movzx eax, al
    jmp _offlineasm_equalNullComparison__done                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:750

  _offlineasm_equalNullComparison__immediate:
    and rax, -9                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:752
    cmp rax, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:753
    sete al
    movzx eax, al

  _offlineasm_equalNullComparison__done:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    or rax, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:761
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:762
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_neq_null:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:740
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:741
    jnz _offlineasm_31_equalNullComparison__immediate
    test byte ptr [6 + rax], 1                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:742
    jnz _offlineasm_31_equalNullComparison__masqueradesAsUndefined
    xor rax, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:743
    jmp _offlineasm_31_equalNullComparison__done             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:744

  _offlineasm_31_equalNullComparison__masqueradesAsUndefined:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:747
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:748
    cmp qword ptr [24 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:749
    sete al
    movzx eax, al
    jmp _offlineasm_31_equalNullComparison__done             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:750

  _offlineasm_31_equalNullComparison__immediate:
    and rax, -9                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:752
    cmp rax, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:753
    sete al
    movzx eax, al

  _offlineasm_31_equalNullComparison__done:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    xor rax, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:770
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:771
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_stricteq:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_strictEq__32_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_strictEq__32_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_strictEq__32_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_strictEq__32_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_strictEq__33_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_strictEq__33_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_strictEq__33_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_strictEq__33_loadConstantOrVariable__done:
    mov rcx, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:781
    or rcx, rdx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:782
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:783
    jz _offlineasm_strictEq__slow
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:784
    jae _offlineasm_strictEq__leftOK
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:785
    jnz _offlineasm_strictEq__slow

  _offlineasm_strictEq__leftOK:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:787
    jae _offlineasm_strictEq__rightOK
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:788
    jnz _offlineasm_strictEq__slow

  _offlineasm_strictEq__rightOK:
    cmp rax, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:803
    sete al
    movzx eax, al
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    or rax, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:792
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:793
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_strictEq__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_strictEq__callSlowPath__cCall2__33_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_strictEq__callSlowPath__cCall2__33_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_stricteq                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_nstricteq:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_strictEq__34_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_strictEq__34_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_strictEq__34_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_strictEq__34_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_strictEq__35_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_strictEq__35_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_strictEq__35_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_strictEq__35_loadConstantOrVariable__done:
    mov rcx, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:781
    or rcx, rdx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:782
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:783
    jz _offlineasm_35_strictEq__slow
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:784
    jae _offlineasm_35_strictEq__leftOK
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:785
    jnz _offlineasm_35_strictEq__slow

  _offlineasm_35_strictEq__leftOK:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:787
    jae _offlineasm_35_strictEq__rightOK
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:788
    jnz _offlineasm_35_strictEq__slow

  _offlineasm_35_strictEq__rightOK:
    cmp rax, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:809
    setne al
    movzx eax, al
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    or rax, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:792
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:793
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_35_strictEq__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_strictEq__callSlowPath__cCall2__35_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_strictEq__callSlowPath__cCall2__35_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_nstricteq                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_inc:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:816
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:817
    jb _offlineasm_preOp__slow
    add edx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:830
    jo _offlineasm_preOp__slow
    or rdx, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:819
    mov qword ptr [0 + rbp + rax * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:820
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_preOp__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_preOp__callSlowPath__cCall2__36_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_preOp__callSlowPath__cCall2__36_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_inc                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_dec:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:816
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:817
    jb _offlineasm_37_preOp__slow
    sub edx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:836
    jo _offlineasm_37_preOp__slow
    or rdx, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:819
    mov qword ptr [0 + rbp + rax * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:820
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_37_preOp__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_preOp__callSlowPath__cCall2__37_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_preOp__callSlowPath__cCall2__37_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_dec                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_to_number:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_37_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_37_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_37_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_37_loadConstantOrVariable__done:
    cmp rcx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:845
    jae _offlineasm_opToNumberIsImmediate
    test rcx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:846
    jz _offlineasm_opToNumberSlow

  _offlineasm_opToNumberIsImmediate:
    mov qword ptr [0 + rbp + rdx * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:848
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opToNumberSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__38_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__38_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_to_number                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_to_string:
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_38_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_38_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_38_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_38_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:861
    jnz _offlineasm_opToStringSlow
    cmp byte ptr [5 + rax], 6                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:862
    jne _offlineasm_opToStringSlow

  _offlineasm_opToStringIsString:
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:864
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opToStringSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__39_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__39_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_to_string                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_negate:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_39_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_39_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_39_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_39_loadConstantOrVariable__done:
    cmp rcx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:877
    jb _offlineasm_opNegateNotInt
    test ecx, 2147483647                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:878
    jz _offlineasm_opNegateSlow
    neg ecx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:879
    or rcx, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:880
    mov qword ptr [0 + rbp + rdx * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:881
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opNegateNotInt:
    test rcx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:884
    jz _offlineasm_opNegateSlow
    mov r11, 9223372036854775808                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:885
    xor rcx, r11                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:885
    mov qword ptr [0 + rbp + rdx * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:886
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opNegateSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__40_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__40_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_negate                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_add:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_binaryOp__binaryOpCustomStore__40_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_binaryOp__binaryOpCustomStore__40_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_binaryOp__binaryOpCustomStore__40_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_binaryOp__binaryOpCustomStore__40_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_binaryOp__binaryOpCustomStore__41_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_binaryOp__binaryOpCustomStore__41_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_binaryOp__binaryOpCustomStore__41_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_binaryOp__binaryOpCustomStore__41_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:899
    jb _offlineasm_binaryOp__binaryOpCustomStore__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:900
    jb _offlineasm_binaryOp__binaryOpCustomStore__op2NotInt
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    add eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:956
    jo _offlineasm_binaryOp__binaryOpCustomStore__slow
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:947
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:948
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_binaryOp__binaryOpCustomStore__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:907
    jz _offlineasm_binaryOp__binaryOpCustomStore__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:908
    jae _offlineasm_binaryOp__binaryOpCustomStore__op1NotIntOp2Int
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:909
    jz _offlineasm_binaryOp__binaryOpCustomStore__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:910
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:911
    jmp _offlineasm_binaryOp__binaryOpCustomStore__op1NotIntReady ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:912

  _offlineasm_binaryOp__binaryOpCustomStore__op1NotIntOp2Int:
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:914

  _offlineasm_binaryOp__binaryOpCustomStore__op1NotIntReady:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:917
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:918
    addsd xmm0, xmm1                                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:957
    movd rax, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:920
    sub rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:921
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:922
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_binaryOp__binaryOpCustomStore__op2NotInt:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:928
    jz _offlineasm_binaryOp__binaryOpCustomStore__slow
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:929
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:930
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:931
    addsd xmm0, xmm1                                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:957
    movd rax, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:933
    sub rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:934
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:935
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_binaryOp__binaryOpCustomStore__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_binaryOp__binaryOpCustomStore__callSlowPath__cCall2__41_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_binaryOp__binaryOpCustomStore__callSlowPath__cCall2__41_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_add                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_mul:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_binaryOpCustomStore__42_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_binaryOpCustomStore__42_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_binaryOpCustomStore__42_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_binaryOpCustomStore__42_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_binaryOpCustomStore__43_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_binaryOpCustomStore__43_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_binaryOpCustomStore__43_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_binaryOpCustomStore__43_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:899
    jb _offlineasm_43_binaryOpCustomStore__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:900
    jb _offlineasm_43_binaryOpCustomStore__op2NotInt
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rbx, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:966
    imul ebx, edx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:967
    jo _offlineasm_43_binaryOpCustomStore__slow
    test ebx, ebx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:968
    jnz _offlineasm_binaryOpCustomStore__integerOperationAndStore__done
    cmp edx, 0                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:969
    jl _offlineasm_43_binaryOpCustomStore__slow
    cmp eax, 0                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:970
    jl _offlineasm_43_binaryOpCustomStore__slow

  _offlineasm_binaryOpCustomStore__integerOperationAndStore__done:
    or rbx, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:972
    mov qword ptr [0 + rbp + rcx * 8], rbx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:973
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_43_binaryOpCustomStore__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:907
    jz _offlineasm_43_binaryOpCustomStore__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:908
    jae _offlineasm_43_binaryOpCustomStore__op1NotIntOp2Int
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:909
    jz _offlineasm_43_binaryOpCustomStore__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:910
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:911
    jmp _offlineasm_43_binaryOpCustomStore__op1NotIntReady   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:912

  _offlineasm_43_binaryOpCustomStore__op1NotIntOp2Int:
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:914

  _offlineasm_43_binaryOpCustomStore__op1NotIntReady:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:917
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:918
    mulsd xmm0, xmm1                                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:975
    movd rax, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:920
    sub rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:921
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:922
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_43_binaryOpCustomStore__op2NotInt:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:928
    jz _offlineasm_43_binaryOpCustomStore__slow
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:929
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:930
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:931
    mulsd xmm0, xmm1                                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:975
    movd rax, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:933
    sub rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:934
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:935
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_43_binaryOpCustomStore__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_binaryOpCustomStore__callSlowPath__cCall2__43_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_binaryOpCustomStore__callSlowPath__cCall2__43_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_mul                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_sub:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_binaryOp__binaryOpCustomStore__44_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_binaryOp__binaryOpCustomStore__44_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_binaryOp__binaryOpCustomStore__44_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_binaryOp__binaryOpCustomStore__44_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_binaryOp__binaryOpCustomStore__45_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_binaryOp__binaryOpCustomStore__45_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_binaryOp__binaryOpCustomStore__45_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_binaryOp__binaryOpCustomStore__45_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:899
    jb _offlineasm_binaryOp__45_binaryOpCustomStore__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:900
    jb _offlineasm_binaryOp__45_binaryOpCustomStore__op2NotInt
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    sub eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:982
    jo _offlineasm_binaryOp__45_binaryOpCustomStore__slow
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:947
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:948
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_binaryOp__45_binaryOpCustomStore__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:907
    jz _offlineasm_binaryOp__45_binaryOpCustomStore__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:908
    jae _offlineasm_binaryOp__45_binaryOpCustomStore__op1NotIntOp2Int
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:909
    jz _offlineasm_binaryOp__45_binaryOpCustomStore__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:910
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:911
    jmp _offlineasm_binaryOp__45_binaryOpCustomStore__op1NotIntReady ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:912

  _offlineasm_binaryOp__45_binaryOpCustomStore__op1NotIntOp2Int:
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:914

  _offlineasm_binaryOp__45_binaryOpCustomStore__op1NotIntReady:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:917
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:918
    subsd xmm0, xmm1                                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:983
    movd rax, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:920
    sub rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:921
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:922
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_binaryOp__45_binaryOpCustomStore__op2NotInt:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:928
    jz _offlineasm_binaryOp__45_binaryOpCustomStore__slow
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:929
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:930
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:931
    subsd xmm0, xmm1                                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:983
    movd rax, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:933
    sub rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:934
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:935
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_binaryOp__45_binaryOpCustomStore__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_binaryOp__binaryOpCustomStore__callSlowPath__cCall2__45_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_binaryOp__binaryOpCustomStore__callSlowPath__cCall2__45_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_sub                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_div:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_binaryOpCustomStore__46_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_binaryOpCustomStore__46_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_binaryOpCustomStore__46_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_binaryOpCustomStore__46_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_binaryOpCustomStore__47_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_binaryOpCustomStore__47_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_binaryOpCustomStore__47_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_binaryOpCustomStore__47_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:899
    jb _offlineasm_47_binaryOpCustomStore__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:900
    jb _offlineasm_47_binaryOpCustomStore__op2NotInt
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    test edx, edx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:993
    jz _offlineasm_47_binaryOpCustomStore__slow
    cmp edx, -1                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:994
    jne _offlineasm_binaryOpCustomStore__integerOperationAndStore__notNeg2TwoThe31DivByNeg1
    cmp eax, -2147483648                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:995
    je _offlineasm_47_binaryOpCustomStore__slow

  _offlineasm_binaryOpCustomStore__integerOperationAndStore__notNeg2TwoThe31DivByNeg1:
    test eax, eax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:997
    jnz _offlineasm_binaryOpCustomStore__integerOperationAndStore__intOK
    cmp edx, 0                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:998
    jl _offlineasm_47_binaryOpCustomStore__slow

  _offlineasm_binaryOpCustomStore__integerOperationAndStore__intOK:
    mov rbx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1000
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1001
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1002
    cdq
    idiv ebx                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1003
    test edx, edx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1004
    jnz _offlineasm_47_binaryOpCustomStore__slow
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1005
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1006
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_47_binaryOpCustomStore__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:907
    jz _offlineasm_47_binaryOpCustomStore__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:908
    jae _offlineasm_47_binaryOpCustomStore__op1NotIntOp2Int
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:909
    jz _offlineasm_47_binaryOpCustomStore__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:910
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:911
    jmp _offlineasm_47_binaryOpCustomStore__op1NotIntReady   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:912

  _offlineasm_47_binaryOpCustomStore__op1NotIntOp2Int:
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:914

  _offlineasm_47_binaryOpCustomStore__op1NotIntReady:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:917
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:918
    divsd xmm0, xmm1                                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1008
    movd rax, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:920
    sub rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:921
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:922
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_47_binaryOpCustomStore__op2NotInt:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:928
    jz _offlineasm_47_binaryOpCustomStore__slow
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:929
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:930
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:931
    divsd xmm0, xmm1                                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1008
    movd rax, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:933
    sub rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:934
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:935
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_47_binaryOpCustomStore__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_binaryOpCustomStore__callSlowPath__cCall2__47_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_binaryOpCustomStore__callSlowPath__cCall2__47_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_div                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_lshift:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__48_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__48_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__48_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__48_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__49_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__49_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__49_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__49_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1022
    jb _offlineasm_bitOp__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1023
    jb _offlineasm_bitOp__slow
    xchg rdx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1037
    sal eax, cl
    xchg rdx, rcx
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1025
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1026
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_bitOp__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_bitOp__callSlowPath__cCall2__49_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_bitOp__callSlowPath__cCall2__49_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_lshift                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_rshift:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__50_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__50_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__50_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__50_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__51_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__51_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__51_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__51_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1022
    jb _offlineasm_51_bitOp__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1023
    jb _offlineasm_51_bitOp__slow
    xchg rdx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1045
    sar eax, cl
    xchg rdx, rcx
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1025
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1026
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_51_bitOp__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_bitOp__callSlowPath__cCall2__51_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_bitOp__callSlowPath__cCall2__51_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_rshift                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_urshift:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__52_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__52_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__52_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__52_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__53_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__53_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__53_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__53_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1022
    jb _offlineasm_53_bitOp__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1023
    jb _offlineasm_53_bitOp__slow
    xchg rdx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1053
    shr eax, cl
    xchg rdx, rcx
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1025
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1026
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_53_bitOp__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_bitOp__callSlowPath__cCall2__53_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_bitOp__callSlowPath__cCall2__53_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_urshift                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_unsigned:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_54_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_54_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_54_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_54_loadConstantOrVariable__done:
    cmp ecx, 0                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1063
    jl _offlineasm_opUnsignedSlow
    mov qword ptr [0 + rbp + rax * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1064
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opUnsignedSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__54_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__54_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_unsigned                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_bitand:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__55_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__55_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__55_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__55_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__56_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__56_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__56_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__56_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1022
    jb _offlineasm_56_bitOp__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1023
    jb _offlineasm_56_bitOp__slow
    and eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1074
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1025
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1026
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_56_bitOp__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_bitOp__callSlowPath__cCall2__56_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_bitOp__callSlowPath__cCall2__56_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_bitand                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_bitxor:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__57_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__57_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__57_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__57_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__58_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__58_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__58_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__58_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1022
    jb _offlineasm_58_bitOp__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1023
    jb _offlineasm_58_bitOp__slow
    xor eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1082
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1025
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1026
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_58_bitOp__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_bitOp__callSlowPath__cCall2__58_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_bitOp__callSlowPath__cCall2__58_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_bitxor                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_bitor:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__59_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__59_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__59_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__59_loadConstantOrVariable__done:
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_bitOp__60_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_bitOp__60_loadConstantOrVariable__done   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_bitOp__60_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_bitOp__60_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1022
    jb _offlineasm_60_bitOp__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1023
    jb _offlineasm_60_bitOp__slow
    or eax, edx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1090
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1025
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1026
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_60_bitOp__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_bitOp__callSlowPath__cCall2__60_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_bitOp__callSlowPath__cCall2__60_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_bitor                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_check_has_instance:
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_loadConstantOrVariableCell__61_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_loadConstantOrVariableCell__61_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_loadConstantOrVariableCell__61_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_loadConstantOrVariableCell__61_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opCheckHasInstanceSlow
    test byte ptr [6 + rax], 8                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1099
    jz _offlineasm_opCheckHasInstanceSlow
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opCheckHasInstanceSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__61_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__61_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_check_has_instance                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_instanceof:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_loadConstantOrVariableCell__62_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_loadConstantOrVariableCell__62_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_loadConstantOrVariableCell__62_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_loadConstantOrVariableCell__62_loadConstantOrVariable__done:
    test rdx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opInstanceofSlow
    cmp byte ptr [5 + rdx], 18                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1112
    jb _offlineasm_opInstanceofSlow
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_loadConstantOrVariableCell__63_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_loadConstantOrVariableCell__63_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_loadConstantOrVariableCell__63_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_loadConstantOrVariableCell__63_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opInstanceofSlow
    mov rax, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1117

  _offlineasm_opInstanceofLoop:
    mov ebx, dword ptr [0 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:506
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:507
    mov rcx, qword ptr [96 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:508
    mov rcx, qword ptr [176 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:509
    mov rbx, qword ptr [0 + rcx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:510
    mov rcx, qword ptr [32 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1120
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1121
    je _offlineasm_opInstanceofDone
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1122
    jz _offlineasm_opInstanceofLoop
    xor rax, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1124

  _offlineasm_opInstanceofDone:
    or rax, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1126
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1128
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opInstanceofSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__63_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__63_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_instanceof                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_is_undefined:
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_64_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_64_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_64_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_64_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1141
    jz _offlineasm_opIsUndefinedCell
    cmp rax, 10                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1142
    sete bl
    movzx ebx, bl
    or rbx, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1143
    mov qword ptr [0 + rbp + rcx * 8], rbx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1144
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opIsUndefinedCell:
    test byte ptr [6 + rax], 1                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1147
    jnz _offlineasm_masqueradesAsUndefined
    mov rdx, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1148
    mov qword ptr [0 + rbp + rcx * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1149
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_masqueradesAsUndefined:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ebx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rbx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1153
    mov rdx, qword ptr [40 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1154
    cmp qword ptr [24 + rbx], rdx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1155
    sete al
    movzx eax, al
    or rax, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1156
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1157
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_is_boolean:
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_65_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_65_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_65_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_65_loadConstantOrVariable__done:
    xor rax, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1166
    test rax, -2                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1167
    setz al
    movzx eax, al
    or rax, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1168
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1169
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_is_number:
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_66_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_66_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_66_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_66_loadConstantOrVariable__done:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1178
    setnz dl
    movzx edx, dl
    or rdx, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1179
    mov qword ptr [0 + rbp + rcx * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1180
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_is_string:
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_67_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_67_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_67_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_67_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1189
    jnz _offlineasm_opIsStringNotCell
    cmp byte ptr [5 + rax], 6                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1190
    sete dl
    movzx edx, dl
    or rdx, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1191
    mov qword ptr [0 + rbp + rcx * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1192
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opIsStringNotCell:
    mov qword ptr [0 + rbp + rcx * 8], 6                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1195
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_is_object:
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_68_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_68_loadConstantOrVariable__done          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_68_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_68_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1204
    jnz _offlineasm_opIsObjectNotCell
    cmp byte ptr [5 + rax], 18                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1205
    setae dl
    movzx edx, dl
    or rdx, 6                                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1206
    mov qword ptr [0 + rbp + rcx * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1207
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opIsObjectNotCell:
    mov qword ptr [0 + rbp + rcx * 8], 6                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1210
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_by_id:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_getById__loadConstantOrVariableCell__69_loadConstantOrVariable__constant
    mov rbx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_getById__loadConstantOrVariableCell__69_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_getById__loadConstantOrVariableCell__69_loadConstantOrVariable__constant:
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rbx, qword ptr [456 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rbx, qword ptr [0 + rbx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_getById__loadConstantOrVariableCell__69_loadConstantOrVariable__done:
    test rbx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_getById__opGetByIdSlow
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1250
    jne _offlineasm_getById__opGetByIdSlow
    movsxd rcx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbx + rcx * 1]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1257
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1258
    mov rdx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rdx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_getById__opGetByIdSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_getById__callSlowPath__cCall2__69_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_getById__callSlowPath__cCall2__69_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_get_by_id                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_by_id_out_of_line:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_getById__loadConstantOrVariableCell__70_loadConstantOrVariable__constant
    mov rbx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_getById__loadConstantOrVariableCell__70_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_getById__loadConstantOrVariableCell__70_loadConstantOrVariable__constant:
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rbx, qword ptr [456 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rbx, qword ptr [0 + rbx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_getById__loadConstantOrVariableCell__70_loadConstantOrVariable__done:
    test rbx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_70_getById__opGetByIdSlow
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1250
    jne _offlineasm_70_getById__opGetByIdSlow
    mov rax, qword ptr [8 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1036
    movsxd rcx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rbx, qword ptr [0 + rax + rcx * 1]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1257
    mov qword ptr [0 + rbp + rdx * 8], rbx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1258
    mov rdx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rdx], rbx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_70_getById__opGetByIdSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_getById__callSlowPath__cCall2__70_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_getById__callSlowPath__cCall2__70_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_get_by_id                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_array_length:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_loadConstantOrVariableCell__71_loadConstantOrVariable__constant
    mov rbx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_loadConstantOrVariableCell__71_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_loadConstantOrVariableCell__71_loadConstantOrVariable__constant:
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rbx, qword ptr [456 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rbx, qword ptr [0 + rbx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_loadConstantOrVariableCell__71_loadConstantOrVariable__done:
    test rbx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opGetArrayLengthSlow
    mov rcx, rbx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1281
    mov eax, dword ptr [0 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:514
    mov dword ptr [4 + rdx], eax                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:515
    movzx ecx, byte ptr [4 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:516
    test ecx, 1                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1283
    jz _offlineasm_opGetArrayLengthSlow
    test ecx, 30                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1284
    jz _offlineasm_opGetArrayLengthSlow
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [8 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1286
    mov eax, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1287
    cmp eax, 0                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1288
    jl _offlineasm_opGetArrayLengthSlow
    or rax, r14                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1289
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1291
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opGetArrayLengthSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__71_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__71_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_get_by_id                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_id:
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putById__writeBarrierOnOperands__loadConstantOrVariableCell__72_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putById__writeBarrierOnOperands__loadConstantOrVariableCell__72_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putById__writeBarrierOnOperands__loadConstantOrVariableCell__72_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putById__writeBarrierOnOperands__loadConstantOrVariableCell__72_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putById__writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_putById__writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__73_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__73_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__73_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__73_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_putById__writeBarrierOnOperands__writeBarrierDone:
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putById__loadConstantOrVariableCell__74_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putById__loadConstantOrVariableCell__74_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putById__loadConstantOrVariableCell__74_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putById__loadConstantOrVariableCell__74_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opPutByIdSlow
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1306
    jne _offlineasm_opPutByIdSlow
    movsxd rdx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putById__getPropertyStorage__continuation__75_loadConstantOrVariable__constant
    mov rbx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putById__getPropertyStorage__continuation__75_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putById__getPropertyStorage__continuation__75_loadConstantOrVariable__constant:
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rbx, qword ptr [456 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rbx, qword ptr [0 + rbx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putById__getPropertyStorage__continuation__75_loadConstantOrVariable__done:
    mov qword ptr [0 + rax + rdx * 1], rbx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1314
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opPutByIdSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__75_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__75_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_put_by_id                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_id_out_of_line:
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putById__writeBarrierOnOperands__loadConstantOrVariableCell__76_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putById__writeBarrierOnOperands__loadConstantOrVariableCell__76_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putById__writeBarrierOnOperands__loadConstantOrVariableCell__76_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putById__writeBarrierOnOperands__loadConstantOrVariableCell__76_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putById__77_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_putById__77_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__77_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__77_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__77_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putById__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__77_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putById__writeBarrierOnOperands__77_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_putById__writeBarrierOnOperands__77_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_putById__writeBarrierOnOperands__77_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_putById__77_writeBarrierOnOperands__writeBarrierDone:
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putById__loadConstantOrVariableCell__78_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putById__loadConstantOrVariableCell__78_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putById__loadConstantOrVariableCell__78_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putById__loadConstantOrVariableCell__78_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opPutByIdSlow
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1306
    jne _offlineasm_opPutByIdSlow
    mov rbx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1036
    movsxd rdx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putById__getPropertyStorage__continuation__79_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putById__getPropertyStorage__continuation__79_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putById__getPropertyStorage__continuation__79_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putById__getPropertyStorage__continuation__79_loadConstantOrVariable__done:
    mov qword ptr [0 + rbx + rdx * 1], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1314
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_id_transition_direct:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__80_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__80_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__80_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__80_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByIdTransition__80_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_putByIdTransition__80_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_putByIdTransition__80_writeBarrierOnOperand__writeBarrierDone:
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__loadConstantOrVariableCell__81_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__loadConstantOrVariableCell__81_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__loadConstantOrVariableCell__81_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__loadConstantOrVariableCell__81_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opPutByIdSlow
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rbx, qword ptr [96 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rbx, qword ptr [176 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rbx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1338
    jne _offlineasm_opPutByIdSlow
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    lea rbx, [rdx + rax]                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1346
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__getPropertyStorage__continuation__82_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__getPropertyStorage__continuation__82_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__getPropertyStorage__continuation__82_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__getPropertyStorage__continuation__82_loadConstantOrVariable__done:
    mov qword ptr [0 + rbx], rdx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1348
    mov rdx, qword ptr [48 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov edx, dword ptr [8 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1350
    mov dword ptr [0 + rax], edx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1351
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_id_transition_direct_out_of_line:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__83_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__83_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__83_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__83_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByIdTransition__83_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_putByIdTransition__83_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_putByIdTransition__83_writeBarrierOnOperand__writeBarrierDone:
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__loadConstantOrVariableCell__84_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__loadConstantOrVariableCell__84_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__loadConstantOrVariableCell__84_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__loadConstantOrVariableCell__84_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opPutByIdSlow
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rbx, qword ptr [96 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rbx, qword ptr [176 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rbx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1338
    jne _offlineasm_opPutByIdSlow
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rbx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1036
    add rbx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1346
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__getPropertyStorage__continuation__85_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__getPropertyStorage__continuation__85_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__getPropertyStorage__continuation__85_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__getPropertyStorage__continuation__85_loadConstantOrVariable__done:
    mov qword ptr [0 + rbx], rdx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1348
    mov rdx, qword ptr [48 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov edx, dword ptr [8 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1350
    mov dword ptr [0 + rax], edx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1351
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_id_transition_normal:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__86_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__86_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__86_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__86_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByIdTransition__86_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_putByIdTransition__86_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_putByIdTransition__86_writeBarrierOnOperand__writeBarrierDone:
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__loadConstantOrVariableCell__87_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__loadConstantOrVariableCell__87_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__loadConstantOrVariableCell__87_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__loadConstantOrVariableCell__87_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opPutByIdSlow
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rbx, qword ptr [96 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rbx, qword ptr [176 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rbx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1338
    jne _offlineasm_opPutByIdSlow
    mov rbx, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rbx, qword ptr [8 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1363
    cmp qword ptr [32 + rdx], 2                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1365
    je _offlineasm_putByIdTransition__additionalChecks__done

  _offlineasm_putByIdTransition__additionalChecks__loop:
    mov rdx, qword ptr [32 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1367
    mov ecx, dword ptr [0 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:506
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:507
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:508
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:509
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:510
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1369
    cmp rdx, qword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1370
    jne _offlineasm_opPutByIdSlow
    add rbx, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1371
    cmp qword ptr [32 + rdx], 2                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1372
    jne _offlineasm_putByIdTransition__additionalChecks__loop

  _offlineasm_putByIdTransition__additionalChecks__done:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    lea rbx, [rdx + rax]                                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1346
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__getPropertyStorage__continuation__88_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__getPropertyStorage__continuation__88_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__getPropertyStorage__continuation__88_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__getPropertyStorage__continuation__88_loadConstantOrVariable__done:
    mov qword ptr [0 + rbx], rdx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1348
    mov rdx, qword ptr [48 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov edx, dword ptr [8 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1350
    mov dword ptr [0 + rax], edx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1351
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_id_transition_normal_out_of_line:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__89_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__89_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__89_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__writeBarrierOnOperand__loadConstantOrVariableCell__89_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByIdTransition__89_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_putByIdTransition__89_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_putByIdTransition__89_writeBarrierOnOperand__writeBarrierDone:
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__loadConstantOrVariableCell__90_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__loadConstantOrVariableCell__90_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__loadConstantOrVariableCell__90_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__loadConstantOrVariableCell__90_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opPutByIdSlow
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rbx, qword ptr [96 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rbx, qword ptr [176 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rbx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1338
    jne _offlineasm_opPutByIdSlow
    mov rbx, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rbx, qword ptr [8 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1363
    cmp qword ptr [32 + rdx], 2                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1365
    je _offlineasm_putByIdTransition__90_additionalChecks__done

  _offlineasm_putByIdTransition__90_additionalChecks__loop:
    mov rdx, qword ptr [32 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1367
    mov ecx, dword ptr [0 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:506
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:507
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:508
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:509
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:510
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1369
    cmp rdx, qword ptr [0 + rbx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1370
    jne _offlineasm_opPutByIdSlow
    add rbx, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1371
    cmp qword ptr [32 + rdx], 2                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1372
    jne _offlineasm_putByIdTransition__90_additionalChecks__loop

  _offlineasm_putByIdTransition__90_additionalChecks__done:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rbx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1036
    add rbx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1346
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByIdTransition__getPropertyStorage__continuation__91_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByIdTransition__getPropertyStorage__continuation__91_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByIdTransition__getPropertyStorage__continuation__91_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByIdTransition__getPropertyStorage__continuation__91_loadConstantOrVariable__done:
    mov qword ptr [0 + rbx], rdx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1348
    mov rdx, qword ptr [48 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov edx, dword ptr [8 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1350
    mov dword ptr [0 + rax], edx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1351
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_by_val:
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_loadConstantOrVariableCell__92_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_loadConstantOrVariableCell__92_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_loadConstantOrVariableCell__92_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_loadConstantOrVariableCell__92_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_opGetByValSlow
    mov rbx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rcx, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1397
    mov edx, dword ptr [0 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:514
    mov dword ptr [4 + rbx], edx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:515
    movzx ecx, byte ptr [4 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:516
    movsxd rbx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_loadConstantOrVariableInt32__93_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_loadConstantOrVariableInt32__93_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_loadConstantOrVariableInt32__93_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_loadConstantOrVariableInt32__93_loadConstantOrVariable__done:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:434
    jb _offlineasm_opGetByValSlow
    movsxd rdx, edx                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1401
    mov rbx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1402
    and ecx, 30                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1403
    cmp ecx, 20                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1404
    je _offlineasm_opGetByValIsContiguous
    cmp ecx, 26                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1405
    jne _offlineasm_opGetByValNotContiguous

  _offlineasm_opGetByValIsContiguous:
    cmp edx, dword ptr [-8 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1408
    jae _offlineasm_opGetByValOutOfBounds
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rcx, qword ptr [0 + rbx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1410
    test rcx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1411
    jz _offlineasm_opGetByValOutOfBounds
    jmp _offlineasm_opGetByValDone                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1412

  _offlineasm_opGetByValNotContiguous:
    cmp ecx, 22                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1415
    jne _offlineasm_opGetByValNotDouble
    cmp edx, dword ptr [-8 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1416
    jae _offlineasm_opGetByValOutOfBounds
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1417
    movsd xmm0, qword ptr [0 + rbx + rdx * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1418
    ucomisd xmm0, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1419
    jp _offlineasm_opGetByValOutOfBounds
    movd rcx, xmm0                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1420
    sub rcx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1421
    jmp _offlineasm_opGetByValDone                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1422

  _offlineasm_opGetByValNotDouble:
    sub ecx, 28                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1425
    cmp ecx, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1426
    ja _offlineasm_opGetByValSlow
    cmp edx, dword ptr [-4 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1427
    jae _offlineasm_opGetByValOutOfBounds
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rcx, qword ptr [16 + rbx + rdx * 8]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1429
    test rcx, rcx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1430
    jz _offlineasm_opGetByValOutOfBounds

  _offlineasm_opGetByValDone:
    mov qword ptr [0 + rbp + rax * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1433
    mov rax, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rax], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opGetByValOutOfBounds:
    mov rax, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov byte ptr [9 + rax], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1439

  _offlineasm_opGetByValSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__93_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__93_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_get_by_val                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_val:
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__writeBarrierOnOperands__loadConstantOrVariableCell__94_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__writeBarrierOnOperands__loadConstantOrVariableCell__94_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__writeBarrierOnOperands__loadConstantOrVariableCell__94_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__writeBarrierOnOperands__loadConstantOrVariableCell__94_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByVal__95_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_putByVal__95_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__95_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__95_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__95_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__95_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByVal__writeBarrierOnOperands__95_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_putByVal__writeBarrierOnOperands__95_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_putByVal__writeBarrierOnOperands__95_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_putByVal__95_writeBarrierOnOperands__writeBarrierDone:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__loadConstantOrVariableCell__96_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__loadConstantOrVariableCell__96_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__loadConstantOrVariableCell__96_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__loadConstantOrVariableCell__96_loadConstantOrVariable__done:
    test rdx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByVal__opPutByValSlow
    mov rbx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1467
    mov eax, dword ptr [0 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:514
    mov dword ptr [4 + rbx], eax                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:515
    movzx ecx, byte ptr [4 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:516
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__loadConstantOrVariableInt32__97_loadConstantOrVariable__constant
    mov rbx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__loadConstantOrVariableInt32__97_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__loadConstantOrVariableInt32__97_loadConstantOrVariable__constant:
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rbx, qword ptr [456 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rbx, qword ptr [0 + rbx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__loadConstantOrVariableInt32__97_loadConstantOrVariable__done:
    cmp rbx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:434
    jb _offlineasm_putByVal__opPutByValSlow
    movsxd rbx, ebx                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1471
    mov rax, qword ptr [8 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1472
    and ecx, 30                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1473
    cmp ecx, 20                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1474
    jne _offlineasm_putByVal__opPutByValNotInt32
    cmp ebx, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1446
    jae _offlineasm_putByVal__contiguousPutByVal__outOfBounds

  _offlineasm_putByVal__contiguousPutByVal__storeResult:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__contiguousPutByVal__storeCallback__98_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__contiguousPutByVal__storeCallback__98_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__98_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__98_loadConstantOrVariable__done:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1478
    jb _offlineasm_putByVal__opPutByValSlow
    mov qword ptr [0 + rax + rbx * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1479
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_putByVal__contiguousPutByVal__outOfBounds:
    cmp ebx, dword ptr [-4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1453
    jae _offlineasm_putByVal__opPutByValOutOfBounds
    mov rcx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1454
    mov byte ptr [8 + rcx], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1455
    lea ecx, [1 + ebx]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1456
    mov dword ptr [-8 + rax], ecx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1457
    jmp _offlineasm_putByVal__contiguousPutByVal__storeResult ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1458

  _offlineasm_putByVal__opPutByValNotInt32:
    cmp ecx, 22                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1483
    jne _offlineasm_putByVal__opPutByValNotDouble
    cmp ebx, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1446
    jae _offlineasm_putByVal__99_contiguousPutByVal__outOfBounds

  _offlineasm_putByVal__99_contiguousPutByVal__storeResult:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__contiguousPutByVal__storeCallback__99_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__contiguousPutByVal__storeCallback__99_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__99_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__99_loadConstantOrVariable__done:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1487
    jb _offlineasm_putByVal__contiguousPutByVal__storeCallback__notInt
    cvtsi2sd xmm0, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1488
    jmp _offlineasm_putByVal__contiguousPutByVal__storeCallback__ready ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1489

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__notInt:
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1491
    movd xmm0, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1492
    ucomisd xmm0, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1493
    jp _offlineasm_putByVal__opPutByValSlow

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__ready:
    movsd qword ptr [0 + rax + rbx * 8], xmm0                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1495
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_putByVal__99_contiguousPutByVal__outOfBounds:
    cmp ebx, dword ptr [-4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1453
    jae _offlineasm_putByVal__opPutByValOutOfBounds
    mov rcx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1454
    mov byte ptr [8 + rcx], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1455
    lea ecx, [1 + ebx]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1456
    mov dword ptr [-8 + rax], ecx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1457
    jmp _offlineasm_putByVal__99_contiguousPutByVal__storeResult ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1458

  _offlineasm_putByVal__opPutByValNotDouble:
    cmp ecx, 26                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1499
    jne _offlineasm_putByVal__opPutByValNotContiguous
    cmp ebx, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1446
    jae _offlineasm_putByVal__100_contiguousPutByVal__outOfBounds

  _offlineasm_putByVal__100_contiguousPutByVal__storeResult:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__contiguousPutByVal__storeCallback__100_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__contiguousPutByVal__storeCallback__100_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__100_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__100_loadConstantOrVariable__done:
    mov qword ptr [0 + rax + rbx * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1503
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_putByVal__100_contiguousPutByVal__outOfBounds:
    cmp ebx, dword ptr [-4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1453
    jae _offlineasm_putByVal__opPutByValOutOfBounds
    mov rcx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1454
    mov byte ptr [8 + rcx], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1455
    lea ecx, [1 + ebx]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1456
    mov dword ptr [-8 + rax], ecx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1457
    jmp _offlineasm_putByVal__100_contiguousPutByVal__storeResult ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1458

  _offlineasm_putByVal__opPutByValNotContiguous:
    cmp ecx, 28                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1507
    jne _offlineasm_putByVal__opPutByValSlow
    cmp ebx, dword ptr [-4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1508
    jae _offlineasm_putByVal__opPutByValOutOfBounds
    cmp qword ptr [16 + rax + rbx * 8], 0                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1509
    jz _offlineasm_putByVal__opPutByValArrayStorageEmpty

  _offlineasm_putByVal__opPutByValArrayStorageStoreResult:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__101_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__101_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__101_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__101_loadConstantOrVariable__done:
    mov qword ptr [16 + rax + rbx * 8], rdx                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1513
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_putByVal__opPutByValArrayStorageEmpty:
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov byte ptr [8 + rdx], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1518
    add dword ptr [12 + rax], 1                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1519
    cmp ebx, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1520
    jb _offlineasm_putByVal__opPutByValArrayStorageStoreResult
    lea edx, [1 + ebx]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1521
    mov dword ptr [-8 + rax], edx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1522
    jmp _offlineasm_putByVal__opPutByValArrayStorageStoreResult ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1523

  _offlineasm_putByVal__opPutByValOutOfBounds:
    mov rax, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov byte ptr [9 + rax], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1527

  _offlineasm_putByVal__opPutByValSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_putByVal__callSlowPath__cCall2__101_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_putByVal__callSlowPath__cCall2__101_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_put_by_val                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_val_direct:
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__writeBarrierOnOperands__loadConstantOrVariableCell__102_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__writeBarrierOnOperands__loadConstantOrVariableCell__102_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__writeBarrierOnOperands__loadConstantOrVariableCell__102_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__writeBarrierOnOperands__loadConstantOrVariableCell__102_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByVal__103_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_putByVal__103_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__103_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__103_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__103_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__103_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_putByVal__writeBarrierOnOperands__103_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_putByVal__writeBarrierOnOperands__103_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_putByVal__writeBarrierOnOperands__103_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_putByVal__103_writeBarrierOnOperands__writeBarrierDone:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__loadConstantOrVariableCell__104_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__loadConstantOrVariableCell__104_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__loadConstantOrVariableCell__104_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__loadConstantOrVariableCell__104_loadConstantOrVariable__done:
    test rdx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_109_putByVal__opPutByValSlow
    mov rbx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1467
    mov eax, dword ptr [0 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:514
    mov dword ptr [4 + rbx], eax                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:515
    movzx ecx, byte ptr [4 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:516
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__loadConstantOrVariableInt32__105_loadConstantOrVariable__constant
    mov rbx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__loadConstantOrVariableInt32__105_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__loadConstantOrVariableInt32__105_loadConstantOrVariable__constant:
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rbx, qword ptr [456 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rbx, qword ptr [0 + rbx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__loadConstantOrVariableInt32__105_loadConstantOrVariable__done:
    cmp rbx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:434
    jb _offlineasm_109_putByVal__opPutByValSlow
    movsxd rbx, ebx                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1471
    mov rax, qword ptr [8 + rdx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1472
    and ecx, 30                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1473
    cmp ecx, 20                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1474
    jne _offlineasm_109_putByVal__opPutByValNotInt32
    cmp ebx, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1446
    jae _offlineasm_putByVal__106_contiguousPutByVal__outOfBounds

  _offlineasm_putByVal__106_contiguousPutByVal__storeResult:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__contiguousPutByVal__storeCallback__106_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__contiguousPutByVal__storeCallback__106_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__106_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__106_loadConstantOrVariable__done:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1478
    jb _offlineasm_109_putByVal__opPutByValSlow
    mov qword ptr [0 + rax + rbx * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1479
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_putByVal__106_contiguousPutByVal__outOfBounds:
    cmp ebx, dword ptr [-4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1453
    jae _offlineasm_109_putByVal__opPutByValOutOfBounds
    mov rcx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1454
    mov byte ptr [8 + rcx], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1455
    lea ecx, [1 + ebx]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1456
    mov dword ptr [-8 + rax], ecx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1457
    jmp _offlineasm_putByVal__106_contiguousPutByVal__storeResult ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1458

  _offlineasm_109_putByVal__opPutByValNotInt32:
    cmp ecx, 22                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1483
    jne _offlineasm_109_putByVal__opPutByValNotDouble
    cmp ebx, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1446
    jae _offlineasm_putByVal__107_contiguousPutByVal__outOfBounds

  _offlineasm_putByVal__107_contiguousPutByVal__storeResult:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__contiguousPutByVal__storeCallback__107_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__contiguousPutByVal__storeCallback__107_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__107_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__107_loadConstantOrVariable__done:
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1487
    jb _offlineasm_putByVal__contiguousPutByVal__107_storeCallback__notInt
    cvtsi2sd xmm0, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1488
    jmp _offlineasm_putByVal__contiguousPutByVal__107_storeCallback__ready ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1489

  _offlineasm_putByVal__contiguousPutByVal__107_storeCallback__notInt:
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1491
    movd xmm0, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1492
    ucomisd xmm0, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1493
    jp _offlineasm_109_putByVal__opPutByValSlow

  _offlineasm_putByVal__contiguousPutByVal__107_storeCallback__ready:
    movsd qword ptr [0 + rax + rbx * 8], xmm0                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1495
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_putByVal__107_contiguousPutByVal__outOfBounds:
    cmp ebx, dword ptr [-4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1453
    jae _offlineasm_109_putByVal__opPutByValOutOfBounds
    mov rcx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1454
    mov byte ptr [8 + rcx], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1455
    lea ecx, [1 + ebx]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1456
    mov dword ptr [-8 + rax], ecx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1457
    jmp _offlineasm_putByVal__107_contiguousPutByVal__storeResult ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1458

  _offlineasm_109_putByVal__opPutByValNotDouble:
    cmp ecx, 26                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1499
    jne _offlineasm_109_putByVal__opPutByValNotContiguous
    cmp ebx, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1446
    jae _offlineasm_putByVal__108_contiguousPutByVal__outOfBounds

  _offlineasm_putByVal__108_contiguousPutByVal__storeResult:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__contiguousPutByVal__storeCallback__108_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__contiguousPutByVal__storeCallback__108_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__108_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__contiguousPutByVal__storeCallback__108_loadConstantOrVariable__done:
    mov qword ptr [0 + rax + rbx * 8], rdx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1503
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_putByVal__108_contiguousPutByVal__outOfBounds:
    cmp ebx, dword ptr [-4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1453
    jae _offlineasm_109_putByVal__opPutByValOutOfBounds
    mov rcx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1454
    mov byte ptr [8 + rcx], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1455
    lea ecx, [1 + ebx]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1456
    mov dword ptr [-8 + rax], ecx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1457
    jmp _offlineasm_putByVal__108_contiguousPutByVal__storeResult ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1458

  _offlineasm_109_putByVal__opPutByValNotContiguous:
    cmp ecx, 28                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1507
    jne _offlineasm_109_putByVal__opPutByValSlow
    cmp ebx, dword ptr [-4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1508
    jae _offlineasm_109_putByVal__opPutByValOutOfBounds
    cmp qword ptr [16 + rax + rbx * 8], 0                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1509
    jz _offlineasm_109_putByVal__opPutByValArrayStorageEmpty

  _offlineasm_109_putByVal__opPutByValArrayStorageStoreResult:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putByVal__109_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putByVal__109_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putByVal__109_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putByVal__109_loadConstantOrVariable__done:
    mov qword ptr [16 + rax + rbx * 8], rdx                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1513
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_109_putByVal__opPutByValArrayStorageEmpty:
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov byte ptr [8 + rdx], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1518
    add dword ptr [12 + rax], 1                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1519
    cmp ebx, dword ptr [-8 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1520
    jb _offlineasm_109_putByVal__opPutByValArrayStorageStoreResult
    lea edx, [1 + ebx]                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1521
    mov dword ptr [-8 + rax], edx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1522
    jmp _offlineasm_109_putByVal__opPutByValArrayStorageStoreResult ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1523

  _offlineasm_109_putByVal__opPutByValOutOfBounds:
    mov rax, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov byte ptr [9 + rax], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1527

  _offlineasm_109_putByVal__opPutByValSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_putByVal__callSlowPath__cCall2__109_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_putByVal__callSlowPath__cCall2__109_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_put_by_val_direct                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_jmp:
    add esi, dword ptr [8 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_jeq_null:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1565
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1566
    jnz _offlineasm_equalNull__immediate
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    test byte ptr [6 + rax], 1                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1584
    jz _offlineasm_equalNull__cellHandler__notMasqueradesAsUndefined
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1585
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1586
    cmp qword ptr [24 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1587
    je _offlineasm_equalNull__target

  _offlineasm_equalNull__cellHandler__notMasqueradesAsUndefined:
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_equalNull__target:
    add esi, dword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_equalNull__immediate:
    and rax, -9                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1575
    cmp rax, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1590
    je _offlineasm_equalNull__target
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_jneq_null:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1565
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1566
    jnz _offlineasm_109_equalNull__immediate
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    test byte ptr [6 + rax], 1                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1597
    jz _offlineasm_109_equalNull__target
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1598
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1599
    cmp qword ptr [24 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1600
    jne _offlineasm_109_equalNull__target
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_109_equalNull__target:
    add esi, dword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_109_equalNull__immediate:
    and rax, -9                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1575
    cmp rax, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1602
    jne _offlineasm_109_equalNull__target
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_jneq_ptr:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rdx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1609
    mov rcx, qword ptr [40 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1610
    mov rdx, qword ptr [1048 + rcx + rdx * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1611
    cmp rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1612
    jne _offlineasm_opJneqPtrTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opJneqPtrTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_switch_imm:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_110_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_110_loadConstantOrVariable__done         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_110_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_110_loadConstantOrVariable__done:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1666
    mov rcx, qword ptr [576 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1667
    imul ebx, 48                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1668
    mov rcx, qword ptr [32 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1669
    add rcx, rbx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1670
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1671
    jb _offlineasm_opSwitchImmNotInt
    sub edx, dword ptr [16 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1672
    cmp edx, dword ptr [12 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1673
    jae _offlineasm_opSwitchImmFallThrough
    mov rbx, qword ptr [0 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1674
    movsxd rdx, dword ptr [0 + rbx + rdx * 4]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1675
    test edx, edx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1676
    jz _offlineasm_opSwitchImmFallThrough
    add rsi, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opSwitchImmNotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1680
    jnz _offlineasm_opSwitchImmSlow

  _offlineasm_opSwitchImmFallThrough:
    add esi, dword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opSwitchImmSlow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__110_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__110_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_switch_imm                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_switch_char:
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_111_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_111_loadConstantOrVariable__done         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_111_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_111_loadConstantOrVariable__done:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1694
    mov rcx, qword ptr [576 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1695
    imul ebx, 48                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1696
    mov rcx, qword ptr [32 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1697
    add rcx, rbx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1698
    test rdx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1699
    jnz _offlineasm_opSwitchCharFallThrough
    cmp byte ptr [5 + rdx], 6                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1700
    jne _offlineasm_opSwitchCharFallThrough
    cmp dword ptr [12 + rdx], 1                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1701
    jne _offlineasm_opSwitchCharFallThrough
    mov rax, qword ptr [16 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1702
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1703
    jz _offlineasm_opSwitchOnRope
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1704
    test dword ptr [16 + rax], 8                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1705
    jnz _offlineasm_opSwitchChar8Bit
    movzx eax, word ptr [0 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1706
    jmp _offlineasm_opSwitchCharReady                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1707

  _offlineasm_opSwitchChar8Bit:
    movzx eax, byte ptr [0 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1709

  _offlineasm_opSwitchCharReady:
    sub eax, dword ptr [16 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1711
    cmp eax, dword ptr [12 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1712
    jae _offlineasm_opSwitchCharFallThrough
    mov rcx, qword ptr [0 + rcx]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1713
    movsxd rdx, dword ptr [0 + rcx + rax * 4]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1714
    test edx, edx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1715
    jz _offlineasm_opSwitchCharFallThrough
    add rsi, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opSwitchCharFallThrough:
    add esi, dword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opSwitchOnRope:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__111_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__111_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_switch_char                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_ret:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:529
    add dword ptr [528 + rax], 10                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:530
    js _offlineasm_checkSwitchToJITForEpilogue__checkSwitchToJIT__continue
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_checkSwitchToJITForEpilogue__checkSwitchToJIT__action__callSlowPath__cCall2__112_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_checkSwitchToJITForEpilogue__checkSwitchToJIT__action__callSlowPath__cCall2__112_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_replace                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360

  _offlineasm_checkSwitchToJITForEpilogue__checkSwitchToJIT__continue:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_112_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_112_loadConstantOrVariable__done         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_112_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_112_loadConstantOrVariable__done:
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:395
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:400
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:707

  _llint_op_to_primitive:
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_113_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_113_loadConstantOrVariable__done         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_113_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_113_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1772
    jnz _offlineasm_opToPrimitiveIsImm
    cmp byte ptr [5 + rax], 18                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1773
    jae _offlineasm_opToPrimitiveSlowCase

  _offlineasm_opToPrimitiveIsImm:
    mov qword ptr [0 + rbp + rbx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1775
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_opToPrimitiveSlowCase:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__113_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__113_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_to_primitive                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_catch:
    mov r14, 18446462598732840960                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1786
    mov r15, 18446462598732840962                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1787
    mov rbx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1794
    and rbx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1795
    mov rbx, qword ptr [232 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1796
    mov rbp, qword ptr [16624 + rbx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1797
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1800
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1801
    mov rsi, qword ptr [16640 + rbx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1802
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1803
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1804
    mov rax, qword ptr [16856 + rbx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1806
    mov qword ptr [16856 + rbx], 0                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1807
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rcx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1809
    mov rbx, qword ptr [16 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1811
    movsxd rcx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rcx * 8], rbx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1813
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_end:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:529
    add dword ptr [528 + rax], 10                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:530
    js _offlineasm_checkSwitchToJITForEpilogue__114_checkSwitchToJIT__continue
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_checkSwitchToJITForEpilogue__checkSwitchToJIT__action__callSlowPath__cCall2__114_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_checkSwitchToJITForEpilogue__checkSwitchToJIT__action__callSlowPath__cCall2__114_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_replace                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360

  _offlineasm_checkSwitchToJITForEpilogue__114_checkSwitchToJIT__continue:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1824
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:395
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:400
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:707

  _llint_throw_from_slow_path_trampoline:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__115_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__115_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_handle_exception                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1834
    and rdx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1835
    mov rdx, qword ptr [232 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1836
    jmp qword ptr [16632 + rdx]                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1837

  _llint_throw_during_call_trampoline:
    pop rcx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:411
    jmp _llint_throw_from_slow_path_trampoline               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1842

  _llint_op_resolve_scope:
    movsxd rax, dword ptr [32 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    test  eax, eax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1948
    jne _offlineasm_rGlobalVar
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1913
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1914
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1916
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_rGlobalVar:
    cmp eax, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1953
    jne _offlineasm_rClosureVar
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1913
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1914
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1916
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_rClosureVar:
    cmp eax, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1958
    jne _offlineasm_rGlobalPropertyWithVarInjectionChecks
    movsxd rcx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1929
    test ecx, ecx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1930
    jz _offlineasm_resolveScope__resolveScopeLoopEnd

  _offlineasm_resolveScope__resolveScopeLoop:
    mov rax, qword ptr [16 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1933
    sub ecx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1934
    test ecx, ecx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1935
    jnz _offlineasm_resolveScope__resolveScopeLoop

  _offlineasm_resolveScope__resolveScopeLoopEnd:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1939
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_rGlobalPropertyWithVarInjectionChecks:
    cmp eax, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1963
    jne _offlineasm_rGlobalVarWithVarInjectionChecks
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1920
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1921
    mov rax, qword ptr [1128 + rax]                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1922
    cmp byte ptr [4 + rax], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1923
    je _offlineasm_rDynamic
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1913
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1914
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1916
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_rGlobalVarWithVarInjectionChecks:
    cmp eax, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1969
    jne _offlineasm_rClosureVarWithVarInjectionChecks
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1920
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1921
    mov rax, qword ptr [1128 + rax]                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1922
    cmp byte ptr [4 + rax], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1923
    je _offlineasm_rDynamic
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1913
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1914
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1916
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_rClosureVarWithVarInjectionChecks:
    cmp eax, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1975
    jne _offlineasm_rDynamic
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1920
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1921
    mov rax, qword ptr [1128 + rax]                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1922
    cmp byte ptr [4 + rax], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1923
    je _offlineasm_rDynamic
    movsxd rcx, dword ptr [40 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1929
    test ecx, ecx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1930
    jz _offlineasm_115_resolveScope__resolveScopeLoopEnd

  _offlineasm_115_resolveScope__resolveScopeLoop:
    mov rax, qword ptr [16 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1933
    sub ecx, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1934
    test ecx, ecx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1935
    jnz _offlineasm_115_resolveScope__resolveScopeLoop

  _offlineasm_115_resolveScope__resolveScopeLoopEnd:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1939
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_rDynamic:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__116_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__116_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_resolve_scope                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_from_scope:
    movsxd rax, dword ptr [32 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    and eax, 65535                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2020
    test  eax, eax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2023
    jne _offlineasm_gGlobalVar
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1987
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1990
    jne _offlineasm_gDynamic
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp edx, 100                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1215
    jl _offlineasm_getProperty__loadPropertyAtVariableOffset__isInline
    mov rax, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1216
    neg edx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1217
    movsxd rdx, edx                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1218
    jmp _offlineasm_getProperty__loadPropertyAtVariableOffset__ready ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1219

  _offlineasm_getProperty__loadPropertyAtVariableOffset__isInline:
    add rax, -768                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1221

  _offlineasm_getProperty__loadPropertyAtVariableOffset__ready:
    mov rcx, qword ptr [784 + rax + rdx * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1223
    mov rax, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rax], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rax * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1998
    add rsi, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_gGlobalVar:
    cmp eax, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2029
    jne _offlineasm_gClosureVar
    mov rax, qword ptr [48 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2003
    mov rdx, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rdx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2006
    add rsi, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_gClosureVar:
    cmp eax, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2034
    jne _offlineasm_gGlobalPropertyWithVarInjectionChecks
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:416
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [32 + rax + rdx * 8]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2011
    mov rdx, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rdx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2014
    add rsi, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_gGlobalPropertyWithVarInjectionChecks:
    cmp eax, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2040
    jne _offlineasm_gGlobalVarWithVarInjectionChecks
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1987
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1990
    jne _offlineasm_gDynamic
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp edx, 100                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1215
    jl _offlineasm_getProperty__116_loadPropertyAtVariableOffset__isInline
    mov rax, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1216
    neg edx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1217
    movsxd rdx, edx                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1218
    jmp _offlineasm_getProperty__116_loadPropertyAtVariableOffset__ready ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1219

  _offlineasm_getProperty__116_loadPropertyAtVariableOffset__isInline:
    add rax, -768                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1221

  _offlineasm_getProperty__116_loadPropertyAtVariableOffset__ready:
    mov rcx, qword ptr [784 + rax + rdx * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1223
    mov rax, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rax], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rax * 8], rcx                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1998
    add rsi, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_gGlobalVarWithVarInjectionChecks:
    cmp eax, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2046
    jne _offlineasm_gClosureVarWithVarInjectionChecks
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1920
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1921
    mov rax, qword ptr [1128 + rax]                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1922
    cmp byte ptr [4 + rax], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1923
    je _offlineasm_gDynamic
    mov rax, qword ptr [48 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2003
    mov rdx, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rdx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2006
    add rsi, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_gClosureVarWithVarInjectionChecks:
    cmp eax, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2052
    jne _offlineasm_gDynamic
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1920
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1921
    mov rax, qword ptr [1128 + rax]                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1922
    cmp byte ptr [4 + rax], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1923
    je _offlineasm_gDynamic
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:416
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [32 + rax + rdx * 8]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2011
    mov rdx, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rdx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2014
    add rsi, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_gDynamic:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__117_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__117_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_get_from_scope                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 8                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_to_scope:
    movsxd rax, dword ptr [32 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    and eax, 65535                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2101
    cmp eax, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2104
    jne _offlineasm_pGlobalProperty
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__117_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__117_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__117_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__117_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_118_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_118_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__118_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__118_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__118_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__118_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_writeBarrierOnOperands__118_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_writeBarrierOnOperands__118_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_writeBarrierOnOperands__118_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_118_writeBarrierOnOperands__writeBarrierDone:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:416
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putLocalClosureVar__119_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putLocalClosureVar__119_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putLocalClosureVar__119_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putLocalClosureVar__119_loadConstantOrVariable__done:
    mov rbx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    test rbx, rbx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2090
    jz _offlineasm_putLocalClosureVar__noVariableWatchpointSet
    cmp byte ptr [4 + rbx], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:525
    jne _offlineasm_pDynamic

  _offlineasm_putLocalClosureVar__noVariableWatchpointSet:
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [32 + rax + rdx * 8], rcx                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2094
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_pGlobalProperty:
    test  eax, eax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2111
    jne _offlineasm_pGlobalVar
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__120_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__120_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__120_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__120_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_121_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_121_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__121_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__121_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__121_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__121_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_writeBarrierOnOperands__121_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_writeBarrierOnOperands__121_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_writeBarrierOnOperands__121_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_121_writeBarrierOnOperands__writeBarrierDone:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1987
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1990
    jne _offlineasm_pDynamic
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putProperty__122_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putProperty__122_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putProperty__122_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putProperty__122_loadConstantOrVariable__done:
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp edx, 100                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1228
    jl _offlineasm_putProperty__storePropertyAtVariableOffset__isInline
    mov rax, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1229
    neg edx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1230
    movsxd rdx, edx                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1231
    jmp _offlineasm_putProperty__storePropertyAtVariableOffset__ready ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1232

  _offlineasm_putProperty__storePropertyAtVariableOffset__isInline:
    add rax, -768                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1234

  _offlineasm_putProperty__storePropertyAtVariableOffset__ready:
    mov qword ptr [784 + rax + rdx * 8], rcx                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1236
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_pGlobalVar:
    cmp eax, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2118
    jne _offlineasm_pClosureVar
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnGlobalObject__loadConstantOrVariableCell__123_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnGlobalObject__loadConstantOrVariableCell__123_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnGlobalObject__loadConstantOrVariableCell__123_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnGlobalObject__loadConstantOrVariableCell__123_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_writeBarrierOnGlobalObject__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:473
    jz _offlineasm_writeBarrierOnGlobalObject__writeBarrierDone
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:475
    mov rbx, qword ptr [40 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:476
    movzx edx, byte ptr [7 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:479
    jnz _offlineasm_writeBarrierOnGlobalObject__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:480
    push rsi
    mov rdx, rbx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:482
    pop r8

  _offlineasm_writeBarrierOnGlobalObject__writeBarrierDone:
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putGlobalVar__124_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putGlobalVar__124_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putGlobalVar__124_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putGlobalVar__124_loadConstantOrVariable__done:
    mov rcx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rax, qword ptr [48 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp byte ptr [4 + rcx], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:525
    jne _offlineasm_pDynamic
    mov qword ptr [0 + rax], rdx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2076
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_pClosureVar:
    cmp eax, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2124
    jne _offlineasm_pGlobalPropertyWithVarInjectionChecks
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__125_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__125_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__125_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__125_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_126_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_126_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__126_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__126_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__126_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__126_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_writeBarrierOnOperands__126_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_writeBarrierOnOperands__126_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_writeBarrierOnOperands__126_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_126_writeBarrierOnOperands__writeBarrierDone:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:416
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putClosureVar__127_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putClosureVar__127_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putClosureVar__127_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putClosureVar__127_loadConstantOrVariable__done:
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [32 + rax + rdx * 8], rcx                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2083
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_pGlobalPropertyWithVarInjectionChecks:
    cmp eax, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2131
    jne _offlineasm_pGlobalVarWithVarInjectionChecks
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__128_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__128_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__128_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__128_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_129_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_129_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__129_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__129_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__129_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__129_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_writeBarrierOnOperands__129_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_writeBarrierOnOperands__129_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_writeBarrierOnOperands__129_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_129_writeBarrierOnOperands__writeBarrierDone:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1987
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:498
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:499
    mov rdx, qword ptr [176 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:500
    mov ecx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:501
    mov rcx, qword ptr [0 + rdx + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:502
    mov rdx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1990
    jne _offlineasm_pDynamic
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putProperty__130_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putProperty__130_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putProperty__130_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putProperty__130_loadConstantOrVariable__done:
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp edx, 100                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1228
    jl _offlineasm_putProperty__130_storePropertyAtVariableOffset__isInline
    mov rax, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1229
    neg edx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1230
    movsxd rdx, edx                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1231
    jmp _offlineasm_putProperty__130_storePropertyAtVariableOffset__ready ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1232

  _offlineasm_putProperty__130_storePropertyAtVariableOffset__isInline:
    add rax, -768                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1234

  _offlineasm_putProperty__130_storePropertyAtVariableOffset__ready:
    mov qword ptr [784 + rax + rdx * 8], rcx                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1236
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_pGlobalVarWithVarInjectionChecks:
    cmp eax, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2138
    jne _offlineasm_pClosureVarWithVarInjectionChecks
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnGlobalObject__loadConstantOrVariableCell__131_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnGlobalObject__loadConstantOrVariableCell__131_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnGlobalObject__loadConstantOrVariableCell__131_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnGlobalObject__loadConstantOrVariableCell__131_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_131_writeBarrierOnGlobalObject__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:473
    jz _offlineasm_131_writeBarrierOnGlobalObject__writeBarrierDone
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:475
    mov rbx, qword ptr [40 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:476
    movzx edx, byte ptr [7 + rbx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:479
    jnz _offlineasm_131_writeBarrierOnGlobalObject__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:480
    push rsi
    mov rdx, rbx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:482
    pop r8

  _offlineasm_131_writeBarrierOnGlobalObject__writeBarrierDone:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1920
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1921
    mov rax, qword ptr [1128 + rax]                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1922
    cmp byte ptr [4 + rax], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1923
    je _offlineasm_pDynamic
    movsxd rax, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putGlobalVar__132_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putGlobalVar__132_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putGlobalVar__132_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putGlobalVar__132_loadConstantOrVariable__done:
    mov rcx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rax, qword ptr [48 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    cmp byte ptr [4 + rcx], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:525
    jne _offlineasm_pDynamic
    mov qword ptr [0 + rax], rdx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2076
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_pClosureVarWithVarInjectionChecks:
    cmp eax, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2145
    jne _offlineasm_pDynamic
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__133_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__133_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__133_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__133_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_134_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_134_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__134_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__134_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__134_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__134_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_writeBarrierOnOperands__134_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_writeBarrierOnOperands__134_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_writeBarrierOnOperands__134_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_134_writeBarrierOnOperands__writeBarrierDone:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1920
    mov rax, qword ptr [40 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1921
    mov rax, qword ptr [1128 + rax]                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1922
    cmp byte ptr [4 + rax], 2                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1923
    je _offlineasm_pDynamic
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:416
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_putClosureVar__135_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_putClosureVar__135_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_putClosureVar__135_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_putClosureVar__135_loadConstantOrVariable__done:
    movsxd rdx, dword ptr [48 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [32 + rax + rdx * 8], rcx                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2083
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_pDynamic:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__135_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__135_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_put_to_scope                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_from_arguments:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:416
    mov edx, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2160
    mov rax, qword ptr [40 + rax + rdx * 8]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2161
    mov rdx, qword ptr [32 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rdx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2164
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_to_arguments:
    movsxd rdx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__136_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__136_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__136_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__loadConstantOrVariableCell__136_loadConstantOrVariable__done:
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_137_writeBarrierOnOperands__writeBarrierDone
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:462
    jz _offlineasm_137_writeBarrierOnOperands__writeBarrierDone
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__137_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__137_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__137_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_writeBarrierOnOperands__writeBarrierOnOperand__loadConstantOrVariableCell__137_loadConstantOrVariable__done:
    test rcx, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:439
    jnz _offlineasm_writeBarrierOnOperands__137_writeBarrierOnOperand__writeBarrierDone
    movzx edx, byte ptr [7 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:520
    test dl, dl                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:448
    jnz _offlineasm_writeBarrierOnOperands__137_writeBarrierOnOperand__writeBarrierDone
    push r8                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:449
    push rsi
    mov rdx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:98
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:99
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:100
    call llint_write_barrier_slow                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:101
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:102
    pop rsi                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:451
    pop r8

  _offlineasm_writeBarrierOnOperands__137_writeBarrierOnOperand__writeBarrierDone:

  _offlineasm_137_writeBarrierOnOperands__writeBarrierDone:
    movsxd rax, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:416
    mov edx, dword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2172
    movsxd rbx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_138_loadConstantOrVariable__constant
    mov rcx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_138_loadConstantOrVariable__done         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_138_loadConstantOrVariable__constant:
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rcx, qword ptr [456 + rcx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rcx, qword ptr [0 + rcx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_138_loadConstantOrVariable__done:
    mov qword ptr [40 + rax + rdx * 8], rcx                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2175
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_parent_scope:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rax, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:416
    mov rax, qword ptr [16 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2182
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2184
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_profile_type:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2190
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2191
    mov rdx, qword ptr [16936 + rdx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2193
    mov rcx, qword ptr [16 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2195
    movsxd rbx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_139_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_139_loadConstantOrVariable__done         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_139_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_139_loadConstantOrVariable__done:
    test  rax, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2201
    je _offlineasm_opProfileTypeDone
    mov qword ptr [0 + rcx], rax                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2203
    mov rbx, qword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [8 + rcx], rbx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2207
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2209
    jz _offlineasm_opProfileTypeIsCell
    mov dword ptr [16 + rcx], 0                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2210
    jmp _offlineasm_opProfileTypeSkipIsCell                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2211

  _offlineasm_opProfileTypeIsCell:
    mov ebx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2213
    mov dword ptr [16 + rcx], ebx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2214

  _offlineasm_opProfileTypeSkipIsCell:
    add rcx, 24                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2218
    mov qword ptr [16 + rdx], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2219
    mov rdx, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2221
    cmp rcx, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:2222
    jne _offlineasm_opProfileTypeDone
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__139_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__139_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_profile_type_clear_log                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360

  _offlineasm_opProfileTypeDone:
    add rsi, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_create_direct_arguments:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__140_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__140_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_create_direct_arguments                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_create_scoped_arguments:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__141_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__141_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_create_scoped_arguments                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_create_out_of_band_arguments:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__142_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__142_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_create_out_of_band_arguments              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_new_func:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__143_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__143_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_new_func                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_new_array:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__144_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__144_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_new_array                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_new_array_with_size:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__145_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__145_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_new_array_with_size                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_new_array_buffer:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__146_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__146_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_new_array_buffer                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_new_regexp:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__147_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__147_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_new_regexp                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_less:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__148_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__148_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_less                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_lesseq:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__149_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__149_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_lesseq                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_greater:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__150_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__150_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_greater                                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_greatereq:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__151_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__151_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_greatereq                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_mod:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__152_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__152_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_mod                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_typeof:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__153_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__153_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_typeof                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_is_object_or_null:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__154_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__154_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_is_object_or_null                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_is_function:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__155_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__155_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_is_function                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_in:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__156_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__156_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_in                                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_del_by_id:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__157_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__157_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_del_by_id                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_del_by_val:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__158_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__158_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_del_by_val                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_by_index:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__159_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__159_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_put_by_index                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_getter_by_id:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__160_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__160_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_put_getter_by_id                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_setter_by_id:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__161_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__161_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_put_setter_by_id                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_put_getter_setter:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__162_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__162_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_put_getter_setter                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_jtrue:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_jumpTrueOrFalse__162_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_jumpTrueOrFalse__162_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_jumpTrueOrFalse__162_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_jumpTrueOrFalse__162_loadConstantOrVariable__done:
    xor rax, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1548
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1549
    jnz _offlineasm_jumpTrueOrFalse__slow
    test eax, eax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1083
    jnz _offlineasm_jumpTrueOrFalse__target
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_jumpTrueOrFalse__target:
    add esi, dword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_jumpTrueOrFalse__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_jumpTrueOrFalse__callSlowPath__cCall2__163_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_jumpTrueOrFalse__callSlowPath__cCall2__163_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jtrue                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jfalse:
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_jumpTrueOrFalse__163_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_jumpTrueOrFalse__163_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_jumpTrueOrFalse__163_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rdx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rdx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_jumpTrueOrFalse__163_loadConstantOrVariable__done:
    xor rax, 6                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1548
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1549
    jnz _offlineasm_164_jumpTrueOrFalse__slow
    test eax, eax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1090
    jz _offlineasm_164_jumpTrueOrFalse__target
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_164_jumpTrueOrFalse__target:
    add esi, dword ptr [16 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_164_jumpTrueOrFalse__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_jumpTrueOrFalse__callSlowPath__cCall2__164_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_jumpTrueOrFalse__callSlowPath__cCall2__164_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jfalse                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jless:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__164_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__164_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__164_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__164_loadConstantOrVariable__done:
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__165_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__165_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__165_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__165_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1624
    jb _offlineasm_compare__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1625
    jb _offlineasm_compare__op2NotInt
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1097
    jl _offlineasm_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_compare__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1630
    jz _offlineasm_compare__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1631
    jb _offlineasm_compare__op1NotIntOp2NotInt
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1632
    jmp _offlineasm_compare__op1NotIntReady                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1633

  _offlineasm_compare__op1NotIntOp2NotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1635
    jz _offlineasm_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1636
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1637

  _offlineasm_compare__op1NotIntReady:
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1639
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1640
    ucomisd xmm1, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1098
    ja _offlineasm_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_compare__op2NotInt:
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1645
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1646
    jz _offlineasm_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1647
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1648
    ucomisd xmm1, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1098
    ja _offlineasm_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_compare__jumpTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_compare__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_compare__callSlowPath__cCall2__165_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_compare__callSlowPath__cCall2__165_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jless                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jnless:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__166_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__166_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__166_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__166_loadConstantOrVariable__done:
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__167_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__167_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__167_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__167_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1624
    jb _offlineasm_167_compare__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1625
    jb _offlineasm_167_compare__op2NotInt
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1105
    jge _offlineasm_167_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_167_compare__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1630
    jz _offlineasm_167_compare__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1631
    jb _offlineasm_167_compare__op1NotIntOp2NotInt
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1632
    jmp _offlineasm_167_compare__op1NotIntReady              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1633

  _offlineasm_167_compare__op1NotIntOp2NotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1635
    jz _offlineasm_167_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1636
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1637

  _offlineasm_167_compare__op1NotIntReady:
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1639
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1640
    ucomisd xmm1, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1106
    jbe _offlineasm_167_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_167_compare__op2NotInt:
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1645
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1646
    jz _offlineasm_167_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1647
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1648
    ucomisd xmm1, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1106
    jbe _offlineasm_167_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_167_compare__jumpTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_167_compare__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_compare__callSlowPath__cCall2__167_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_compare__callSlowPath__cCall2__167_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jnless                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jgreater:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__168_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__168_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__168_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__168_loadConstantOrVariable__done:
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__169_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__169_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__169_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__169_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1624
    jb _offlineasm_169_compare__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1625
    jb _offlineasm_169_compare__op2NotInt
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1113
    jg _offlineasm_169_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_169_compare__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1630
    jz _offlineasm_169_compare__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1631
    jb _offlineasm_169_compare__op1NotIntOp2NotInt
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1632
    jmp _offlineasm_169_compare__op1NotIntReady              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1633

  _offlineasm_169_compare__op1NotIntOp2NotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1635
    jz _offlineasm_169_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1636
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1637

  _offlineasm_169_compare__op1NotIntReady:
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1639
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1640
    ucomisd xmm0, xmm1                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1114
    ja _offlineasm_169_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_169_compare__op2NotInt:
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1645
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1646
    jz _offlineasm_169_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1647
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1648
    ucomisd xmm0, xmm1                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1114
    ja _offlineasm_169_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_169_compare__jumpTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_169_compare__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_compare__callSlowPath__cCall2__169_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_compare__callSlowPath__cCall2__169_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jgreater                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jngreater:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__170_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__170_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__170_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__170_loadConstantOrVariable__done:
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__171_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__171_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__171_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__171_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1624
    jb _offlineasm_171_compare__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1625
    jb _offlineasm_171_compare__op2NotInt
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1121
    jle _offlineasm_171_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_171_compare__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1630
    jz _offlineasm_171_compare__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1631
    jb _offlineasm_171_compare__op1NotIntOp2NotInt
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1632
    jmp _offlineasm_171_compare__op1NotIntReady              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1633

  _offlineasm_171_compare__op1NotIntOp2NotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1635
    jz _offlineasm_171_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1636
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1637

  _offlineasm_171_compare__op1NotIntReady:
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1639
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1640
    ucomisd xmm0, xmm1                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1122
    jbe _offlineasm_171_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_171_compare__op2NotInt:
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1645
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1646
    jz _offlineasm_171_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1647
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1648
    ucomisd xmm0, xmm1                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1122
    jbe _offlineasm_171_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_171_compare__jumpTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_171_compare__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_compare__callSlowPath__cCall2__171_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_compare__callSlowPath__cCall2__171_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jngreater                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jlesseq:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__172_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__172_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__172_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__172_loadConstantOrVariable__done:
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__173_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__173_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__173_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__173_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1624
    jb _offlineasm_173_compare__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1625
    jb _offlineasm_173_compare__op2NotInt
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1129
    jle _offlineasm_173_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_173_compare__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1630
    jz _offlineasm_173_compare__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1631
    jb _offlineasm_173_compare__op1NotIntOp2NotInt
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1632
    jmp _offlineasm_173_compare__op1NotIntReady              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1633

  _offlineasm_173_compare__op1NotIntOp2NotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1635
    jz _offlineasm_173_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1636
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1637

  _offlineasm_173_compare__op1NotIntReady:
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1639
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1640
    ucomisd xmm1, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1130
    jae _offlineasm_173_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_173_compare__op2NotInt:
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1645
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1646
    jz _offlineasm_173_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1647
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1648
    ucomisd xmm1, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1130
    jae _offlineasm_173_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_173_compare__jumpTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_173_compare__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_compare__callSlowPath__cCall2__173_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_compare__callSlowPath__cCall2__173_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jlesseq                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jnlesseq:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__174_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__174_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__174_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__174_loadConstantOrVariable__done:
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__175_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__175_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__175_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__175_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1624
    jb _offlineasm_175_compare__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1625
    jb _offlineasm_175_compare__op2NotInt
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1137
    jg _offlineasm_175_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_175_compare__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1630
    jz _offlineasm_175_compare__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1631
    jb _offlineasm_175_compare__op1NotIntOp2NotInt
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1632
    jmp _offlineasm_175_compare__op1NotIntReady              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1633

  _offlineasm_175_compare__op1NotIntOp2NotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1635
    jz _offlineasm_175_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1636
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1637

  _offlineasm_175_compare__op1NotIntReady:
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1639
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1640
    ucomisd xmm1, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1138
    jb _offlineasm_175_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_175_compare__op2NotInt:
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1645
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1646
    jz _offlineasm_175_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1647
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1648
    ucomisd xmm1, xmm0                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1138
    jb _offlineasm_175_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_175_compare__jumpTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_175_compare__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_compare__callSlowPath__cCall2__175_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_compare__callSlowPath__cCall2__175_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jnlesseq                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jgreatereq:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__176_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__176_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__176_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__176_loadConstantOrVariable__done:
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__177_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__177_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__177_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__177_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1624
    jb _offlineasm_177_compare__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1625
    jb _offlineasm_177_compare__op2NotInt
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1145
    jge _offlineasm_177_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_177_compare__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1630
    jz _offlineasm_177_compare__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1631
    jb _offlineasm_177_compare__op1NotIntOp2NotInt
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1632
    jmp _offlineasm_177_compare__op1NotIntReady              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1633

  _offlineasm_177_compare__op1NotIntOp2NotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1635
    jz _offlineasm_177_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1636
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1637

  _offlineasm_177_compare__op1NotIntReady:
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1639
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1640
    ucomisd xmm0, xmm1                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1146
    jae _offlineasm_177_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_177_compare__op2NotInt:
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1645
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1646
    jz _offlineasm_177_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1647
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1648
    ucomisd xmm0, xmm1                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1146
    jae _offlineasm_177_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_177_compare__jumpTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_177_compare__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_compare__callSlowPath__cCall2__177_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_compare__callSlowPath__cCall2__177_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jgreatereq                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_jngreatereq:
    movsxd rcx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    movsxd rbx, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    cmp rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__178_loadConstantOrVariable__constant
    mov rax, qword ptr [0 + rbp + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__178_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__178_loadConstantOrVariable__constant:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rax, qword ptr [456 + rax]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rcx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rax, qword ptr [0 + rax + rcx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__178_loadConstantOrVariable__done:
    cmp rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_compare__179_loadConstantOrVariable__constant
    mov rdx, qword ptr [0 + rbp + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_compare__179_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_compare__179_loadConstantOrVariable__constant:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rdx, qword ptr [456 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rbx, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rdx, qword ptr [0 + rdx + rbx * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_compare__179_loadConstantOrVariable__done:
    cmp rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1624
    jb _offlineasm_179_compare__op1NotInt
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1625
    jb _offlineasm_179_compare__op2NotInt
    cmp eax, edx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1153
    jl _offlineasm_179_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_179_compare__op1NotInt:
    test rax, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1630
    jz _offlineasm_179_compare__slow
    cmp rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1631
    jb _offlineasm_179_compare__op1NotIntOp2NotInt
    cvtsi2sd xmm1, edx                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1632
    jmp _offlineasm_179_compare__op1NotIntReady              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1633

  _offlineasm_179_compare__op1NotIntOp2NotInt:
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1635
    jz _offlineasm_179_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1636
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1637

  _offlineasm_179_compare__op1NotIntReady:
    add rax, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1639
    movd xmm0, rax                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1640
    ucomisd xmm0, xmm1                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1154
    jb _offlineasm_179_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_179_compare__op2NotInt:
    cvtsi2sd xmm0, eax                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1645
    test rdx, r14                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1646
    jz _offlineasm_179_compare__slow
    add rdx, r14                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1647
    movd xmm1, rdx                                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1648
    ucomisd xmm0, xmm1                                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1154
    jb _offlineasm_179_compare__jumpTarget
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_179_compare__jumpTarget:
    add esi, dword ptr [24 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:36
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_179_compare__slow:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_compare__callSlowPath__cCall2__179_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_compare__callSlowPath__cCall2__179_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_jngreatereq                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_loop_hint:
    mov rdx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1160
    mov rdx, qword ptr [96 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1161
    mov rax, qword ptr [10040 + rdx]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1162
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1163
    jnz _offlineasm_handleWatchdogTimer

  _offlineasm_afterWatchdogTimerCheck:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:529
    add dword ptr [528 + rax], 1                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:530
    js _offlineasm_checkSwitchToJITForLoop__180_checkSwitchToJIT__continue
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:402
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_checkSwitchToJITForLoop__checkSwitchToJIT__action__cCall2__180_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_checkSwitchToJITForLoop__checkSwitchToJIT__action__cCall2__180_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_loop_osr                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:405
    jz _offlineasm_checkSwitchToJITForLoop__checkSwitchToJIT__action__recover
    mov rsp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:406
    jmp rax                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:407

  _offlineasm_checkSwitchToJITForLoop__checkSwitchToJIT__action__recover:
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:409
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:410

  _offlineasm_checkSwitchToJITForLoop__180_checkSwitchToJIT__continue:
    add rsi, 1                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_handleWatchdogTimer:
    movzx eax, byte ptr [4 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1168
    test al, al                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1169
    jz _offlineasm_afterWatchdogTimerCheck
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:390
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callWatchdogTimerHandler__cCall2__181_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callWatchdogTimerHandler__cCall2__181_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_handle_watchdog_timer               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:393
    jnz _offlineasm_throwHandler
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:394
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:395
    jmp _offlineasm_afterWatchdogTimerCheck                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1171

  _offlineasm_throwHandler:
    jmp _llint_throw_from_slow_path_trampoline               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1173

  _llint_op_switch_string:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__182_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__182_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_switch_string                       ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
    jmp qword ptr [0 + r8 + rsi * 8]

  _llint_op_new_func_exp:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__183_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__183_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_new_func_exp                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_call:
    movsxd rbx, dword ptr [32 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    neg rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1728
    mov rax, qword ptr [40 + rbp + rbx * 8]                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1729
    test rax, r15                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1730
    jnz _offlineasm_arrayProfileForCall__done
    mov rdx, qword ptr [56 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov ebx, dword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1732
    mov dword ptr [4 + rdx], ebx                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1733

  _offlineasm_arrayProfileForCall__done:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rcx, qword ptr [16 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1740
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_doCall__183_loadConstantOrVariable__constant
    mov rbx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_doCall__183_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_doCall__183_loadConstantOrVariable__constant:
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rbx, qword ptr [456 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rbx, qword ptr [0 + rbx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_doCall__183_loadConstantOrVariable__done:
    cmp rbx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1742
    jne _offlineasm_doCall__opCallSlow
    movsxd rbx, dword ptr [32 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    sal ebx, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1744
    neg rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1745
    add rbx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1746
    mov qword ptr [24 + rbx], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1747
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1749
    mov dword ptr [32 + rbx], ecx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1750
    add rbx, 16                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1751
    mov rsp, rbx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:479
    call qword ptr [32 + rdx]                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:483
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:45
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:46
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:47
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:49
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_doCall__opCallSlow:
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:383
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doCall__slowPathForCall__callCallSlowPath__cCall2__184_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doCall__slowPathForCall__callCallSlowPath__cCall2__184_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_call                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rdx, rdx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:493
    jz _offlineasm_doCall__slowPathForCall__callCallSlowPath__action__dontUpdateSP
    lea rsp, [16 + rdx]                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:498

  _offlineasm_doCall__slowPathForCall__callCallSlowPath__action__dontUpdateSP:
    call rax                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:504
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:45
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:46
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:47
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:49
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_construct:
    movsxd rax, dword ptr [16 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov rdx, qword ptr [40 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov rcx, qword ptr [16 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1740
    cmp rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:421
    jge _offlineasm_doCall__184_loadConstantOrVariable__constant
    mov rbx, qword ptr [0 + rbp + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:422
    jmp _offlineasm_doCall__184_loadConstantOrVariable__done ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:423

  _offlineasm_doCall__184_loadConstantOrVariable__constant:
    mov rbx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:425
    mov rbx, qword ptr [456 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:426
    sub rax, 1073741824                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:427
    mov rbx, qword ptr [0 + rbx + rax * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:428

  _offlineasm_doCall__184_loadConstantOrVariable__done:
    cmp rbx, rcx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1742
    jne _offlineasm_185_doCall__opCallSlow
    movsxd rbx, dword ptr [32 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    sal ebx, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1744
    neg rbx                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1745
    add rbx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1746
    mov qword ptr [24 + rbx], rcx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1747
    movsxd rcx, dword ptr [24 + r8 + rsi * 8]                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1749
    mov dword ptr [32 + rbx], ecx                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1750
    add rbx, 16                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1751
    mov rsp, rbx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:479
    call qword ptr [32 + rdx]                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:483
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:45
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:46
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:47
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:49
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _offlineasm_185_doCall__opCallSlow:
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:383
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_doCall__slowPathForCall__callCallSlowPath__cCall2__185_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_doCall__slowPathForCall__callCallSlowPath__cCall2__185_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_construct                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rdx, rdx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:493
    jz _offlineasm_doCall__slowPathForCall__callCallSlowPath__185_action__dontUpdateSP
    lea rsp, [16 + rdx]                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:498

  _offlineasm_doCall__slowPathForCall__callCallSlowPath__185_action__dontUpdateSP:
    call rax                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:504
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:45
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:46
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:47
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:49
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_call_varargs:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__186_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__186_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_size_frame_for_varargs              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    mov rbx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:581
    and rbx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:582
    mov rbx, qword ptr [232 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:583
    cmp qword ptr [16856 + rbx], 0                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:584
    jz _offlineasm_branchIfException__noException
    jmp _llint_throw_from_slow_path_trampoline               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:585

  _offlineasm_branchIfException__noException:
    mov rsp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1204
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:383
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_slowPathForCall__callCallSlowPath__cCall2__187_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_slowPathForCall__callCallSlowPath__cCall2__187_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_call_varargs                        ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rdx, rdx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:493
    jz _offlineasm_slowPathForCall__callCallSlowPath__187_action__dontUpdateSP
    lea rsp, [16 + rdx]                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:498

  _offlineasm_slowPathForCall__callCallSlowPath__187_action__dontUpdateSP:
    call rax                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:504
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:45
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:46
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:47
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:49
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_construct_varargs:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__188_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__188_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_size_frame_for_varargs              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    mov rbx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:581
    and rbx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:582
    mov rbx, qword ptr [232 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:583
    cmp qword ptr [16856 + rbx], 0                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:584
    jz _offlineasm_188_branchIfException__noException
    jmp _llint_throw_from_slow_path_trampoline               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:585

  _offlineasm_188_branchIfException__noException:
    mov rsp, rdx                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1222
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:383
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_slowPathForCall__callCallSlowPath__cCall2__189_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_slowPathForCall__callCallSlowPath__cCall2__189_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_construct_varargs                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rdx, rdx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:493
    jz _offlineasm_slowPathForCall__callCallSlowPath__189_action__dontUpdateSP
    lea rsp, [16 + rdx]                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:498

  _offlineasm_slowPathForCall__callCallSlowPath__189_action__dontUpdateSP:
    call rax                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:504
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:45
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:46
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:47
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:49
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_call_eval:
    mov dword ptr [36 + rbp], esi                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:383
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_slowPathForCall__callCallSlowPath__cCall2__190_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_slowPathForCall__callCallSlowPath__cCall2__190_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_call_eval                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    test rdx, rdx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:493
    jz _offlineasm_slowPathForCall__callCallSlowPath__190_action__dontUpdateSP
    lea rsp, [16 + rdx]                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:498

  _offlineasm_slowPathForCall__callCallSlowPath__190_action__dontUpdateSP:
    call rax                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:504
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:45
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:46
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:47
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:49
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_generic_return_point:
    mov esi, dword ptr [36 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:45
    mov r8, qword ptr [16 + rbp]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:46
    mov r8, qword ptr [104 + r8]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:47
    movsxd rdx, dword ptr [8 + r8 + rsi * 8]                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:121
    mov qword ptr [0 + rbp + rdx * 8], rax                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:49
    mov rcx, qword ptr [64 + r8 + rsi * 8]                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov qword ptr [16 + rcx], rax                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:491
    add rsi, 9                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_strcat:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__191_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__191_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_strcat                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_push_with_scope:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__192_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__192_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_push_with_scope                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_create_lexical_environment:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__193_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__193_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_create_lexical_environment                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_throw:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__194_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__194_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_throw                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_throw_static_error:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__195_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__195_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_throw_static_error                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_profile_will_call:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1310
    mov rax, qword ptr [96 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1311
    mov eax, dword ptr [16888 + rax]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1312
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1313
    jz _offlineasm_opProfilerWillCallDone
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__196_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__196_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_profile_will_call                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360

  _offlineasm_opProfilerWillCallDone:
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_profile_did_call:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1321
    mov rax, qword ptr [96 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1322
    mov eax, dword ptr [16888 + rax]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1323
    test rax, rax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1324
    jz _offlineasm_opProfilerDidCallDone
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__197_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__197_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_profile_did_call                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360

  _offlineasm_opProfilerDidCallDone:
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_debug:
    mov rax, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1332
    mov eax, dword ptr [84 + rax]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1333
    test eax, eax                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1334
    jz _offlineasm_opDebugDone
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__198_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__198_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call llint_slow_path_debug                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360

  _offlineasm_opDebugDone:
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_native_call_trampoline:
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:430
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:437
    mov qword ptr [16 + rbp], 0                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1848
    mov rax, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1859
    mov rdx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1860
    and rdx, rax
    mov rdx, qword ptr [232 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1861
    mov qword ptr [10032 + rdx], rbp                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1862
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1863
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1864
    mov rax, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1865
    mov rbx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rbx, 15
    test rbx, rbx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_nativeCallTrampoline__199_checkStackPointerAlignment__stackPointerOkay
    mov rbx, 3735879681                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_nativeCallTrampoline__199_checkStackPointerAlignment__stackPointerOkay:
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1868
    call qword ptr [64 + rax]                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1870
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1872
    mov rbx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1874
    and rbx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1875
    mov rbx, qword ptr [232 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1876
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:442
    cmp qword ptr [16856 + rbx], 0                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1902
    jnz _offlineasm_nativeCallTrampoline__handleException
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1903

  _offlineasm_nativeCallTrampoline__handleException:
    mov qword ptr [10032 + rbx], rbp                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1906
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    jmp _llint_throw_from_slow_path_trampoline               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1908

  _llint_native_construct_trampoline:
    push rbp                                                 ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:430
    mov rbp, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:437
    mov qword ptr [16 + rbp], 0                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1848
    mov rax, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1859
    mov rdx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1860
    and rdx, rax
    mov rdx, qword ptr [232 + rdx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1861
    mov qword ptr [10032 + rdx], rbp                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1862
    mov rcx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1863
    mov rdx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1864
    mov rax, qword ptr [24 + rdx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1865
    mov rbx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rbx, 15
    test rbx, rbx                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_nativeCallTrampoline__200_checkStackPointerAlignment__stackPointerOkay
    mov rbx, 3735879681                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_nativeCallTrampoline__200_checkStackPointerAlignment__stackPointerOkay:
    sub rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1868
    call qword ptr [72 + rax]                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1870
    add rsp, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1872
    mov rbx, qword ptr [24 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1874
    and rbx, -16384                                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1875
    mov rbx, qword ptr [232 + rbx]                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1876
    pop rbp                                                  ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:442
    cmp qword ptr [16856 + rbx], 0                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1902
    jnz _offlineasm_200_nativeCallTrampoline__handleException
    ret                                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1903

  _offlineasm_200_nativeCallTrampoline__handleException:
    mov qword ptr [10032 + rbx], rbp                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1906
    mov rcx, qword ptr [16 + rbp]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:462
    mov edi, dword ptr [56 + rcx]                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:456
    sal rdi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:457
    add rdi, 64                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:458
    mov rsp, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:468
    sub rsp, rdi
    jmp _llint_throw_from_slow_path_trampoline               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:1908

  _llint_op_get_enumerable_length:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__201_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__201_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_get_enumerable_length                     ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_has_indexed_property:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__202_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__202_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_has_indexed_property                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_has_structure_property:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__203_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__203_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_has_structure_property                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 5                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_has_generic_property:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__204_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__204_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_has_generic_property                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_direct_pname:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__205_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__205_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_get_direct_pname                          ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 7                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_get_property_enumerator:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__206_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__206_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_get_property_enumerator                   ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_enumerator_structure_pname:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__207_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__207_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_next_structure_enumerator_pname           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_enumerator_generic_pname:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__208_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__208_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_next_generic_enumerator_pname             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 4                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_to_index_string:
    lea rsi, qword ptr [0 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:352
    mov rbx, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:353
    mov rdi, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:251
    and rdi, 15
    test rdi, rdi                                            ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:253
    jz _offlineasm_callSlowPath__cCall2__209_checkStackPointerAlignment__stackPointerOkay
    mov rdi, 3134242818                                      ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:254
    int 3                                                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:255

  _offlineasm_callSlowPath__cCall2__209_checkStackPointerAlignment__stackPointerOkay:
    mov rdx, rbp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:69
    mov r8, rsi                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:70
    sub rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:71
    mov rcx, rsp                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:72
    add rcx, 32                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:73
    call slow_path_to_index_string                           ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:74
    add rsp, 48                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:75
    mov rdx, qword ptr [8 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:76
    mov rax, qword ptr [0 + rax]                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:77
    mov rsi, rax                                             ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:357
    mov r8, rbx                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:358
    sub rsi, r8                                              ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:359
    sar rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:360
    add rsi, 3                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27

  _llint_op_profile_control_flow:
    mov rax, qword ptr [8 + r8 + rsi * 8]                    ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:125
    mov byte ptr [8 + rax], 1                                ; ..\..\JavaScriptCore\local\JavaScriptCore\llint\LowLevelInterpreter.asm:1395
    add rsi, 2                                               ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:31
    jmp qword ptr [0 + r8 + rsi * 8]                         ; ..\..\JavaScriptCore\local\JavaScriptCore\llint/LowLevelInterpreter64.asm:27
llint_entry ENDP
_TEXT ENDS
END
