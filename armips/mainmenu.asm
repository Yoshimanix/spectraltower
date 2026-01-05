; Adjust hard-coded character length for main menu text
.org 0x80039894
.byte 8 ; Continue
.byte 8 ; New Game
.byte 8 ; Options

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

; Fix Inventory Item Name Text
; Divide item name lengths by half,
; to prevent drawing overflows.
; VERY HACKY
; WILL REQUIRE ITEM NAMES TO BE EVEN NUMBER IN LENGTH

.org 0x800666a4
sra v1,v1,0x2
.org 0x80064240
sra v1,v1,0x2
.org 0x800662ac
sra v1,v1,0x2

; Adjust main menu rect target X coordinate offset.
.org 0x800583b8
sra a0,a0,0xd

; Adjust options menu rect target X coordinate offset
.org 0x800584f4
sra v1,v1,0xd
.org 0x800585cc
sra v1,v1,0xd
.org 0x80058750
sra v1,v1,0xd
.org 0x800586a4
sra v1,v1,0xd
.org 0x800587cc
.byte 0x6
.org 0x80058648
.byte 0x6
.org 0x80058718
.byte 0xa