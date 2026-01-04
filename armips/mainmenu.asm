; Adjust hard-coded character length for main menu text
.org 0x80039894
.byte 4
.byte 4
.byte 4

; Adjust option menu pointer X position
.org 0x8003A11A
.halfword 0x30
.halfword 0x30


; Change width offset of most significant digit when drawing numbers
;.org 0x8005588c
;.byte 07