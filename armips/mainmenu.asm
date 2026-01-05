; Adjust hard-coded character length for main menu text
.org 0x80039894
.byte 4
.byte 4
.byte 4

; Adjust option menu pointer X position
.org 0x8003A11A
.halfword 0x30
.halfword 0x30


; TODO: Make special character table half-width
; Change width offset of most significant digit when drawing numbers
.org 0x8005588c
.byte 07


; Adjust drawn rectangle length on player and class name
.org 0x80055354
sll a0,a0,0x3
.org 0x80055314
nop
.org 0x8008d09c
.byte 7

; Adjust drawing rect of player naming screen
.org 0x800449c4
sll v1,a0,0x3

; Center position of player naming screen name
.org 0x800449e4
.byte 0x60

; Adjust drawing rect of item names
.org 0x80064bf8
;.byte 7


; TODO: Fix Inventory Item Name Text (;-;)