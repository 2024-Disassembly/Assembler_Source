%include "io64.inc"

section .text
global CMAIN
CMAIN:
    PRINT_STRING 'Hello'
    NEWLINE
    PRINT_STRING 'Disassembly.'
    xor rax, rax
    ret