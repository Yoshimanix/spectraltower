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
sll v0,v0,0x0
.org 0x8008d09c
.byte 7

; Adjust drawing rect of player naming screen
.org 0x800449c4
sll v1,a0,0x3

; Center position of player naming screen name
.org 0x800449e4
.byte 0x60

; Fix Inventory Item Name Text
; Essentially run half the original loop length
.org 0x80064c2c
;sra a0,a0,0xf


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

; modify name entry to use ASCII asterisk
.org 0x80010198
.asciiz "********"
; TODO: Edit naming screen input chars, to properly test transition to ASCII

; don't divide player name and class lengths by 2
.org 0x800551ac
srl v0,v0,0x0
.org 0x8005520c
srl v0,v0,0x0

; change default player name
.org 0x800BE424
.string "Climber"

; draw player current and max hp a bit more to the right
.org 0x80055464
addiu a1,a1,128
.org 0x800554b8
addiu a1,a1,180

;draw status screen numbers a bit more to the right
.org 0x8004b574
ori a1,zero,82
.org 0x8004b594
ori a1,zero,82
.org 0x8004b5b4
ori a1,zero,82
.org 0x8004b5d4
ori a1,zero,82
.org 0x8004b5f4
ori a1,zero,82
.org 0x8004b614
ori a1,zero,170
.org 0x8004b624
ori a1,zero,170
.org 0x8004b63c
ori a1,zero,170
.org 0x8004b654
ori a1,zero,170
.org 0x8004b67c
ori a1,zero,68
.org 0x8004b6b0
ori a1,zero,168