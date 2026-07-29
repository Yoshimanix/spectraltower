; adds a version number string on the main menu

.org MemcardNamesEnd

PatchVersionString:
.asciiz " Eng. Patch 1.0"
.align 4

MainMenuStringPointers:
; copy pointer table for main menu string blitting function
.word str_800C0528
.word str_80028A34
.word str_800C0520
.word str_80028A24
.word str_80028A14
.word str_80028A04
.word str_800289F8
.word str_800289EC
.word str_800289D8
.word str_800C0518
.word str_800C0510
.word str_800C0508
.word PatchVersionString
MainMenuStringPointersEnd:

; Blit the 12th pointed text on the 9th inventory slot
; (otherwise unused, after halving load screen text widths)
BlitPatchVersionString:
ori a0,zero,12
ori a1,zero,9
jal 0x80058be4
ori a2,zero,0xd
lw ra,0x10(sp)
addiu sp,sp,0x18
j 0x800441a0
nop

MainMenuTargetYTable:
.byte 0x8
.byte 0x18
.byte 0x28
.byte 0x80

; this is where the old memory card save names used to be
.org 0x8003B604
DrawPatchVersionString:
move v0,s5
sll v0,v0,0x10
sra v0,v0,0x10
slti v0,v0,0x3
bne v0,zero, 0x80058390
addiu s3,s3,0x10
ori s7,zero,-96
move v0,s5
sll v0,v0,0x10
sra v0,v0,0x10
slti v0,v0,0x4
bne v0,zero, 0x80058390
addiu s3,s3,0x48
j 0x80058480
nop


; change pointer table offset in string blitting function
.org 0x80058c00
lui at, hi(MainMenuStringPointers)
addiu at, lo(MainMenuStringPointers)

; add a jump after the rest of the strings are blitted to VRAM
.org 0x80044198
j BlitPatchVersionString
nop

.org 0x80058474
slti v0,v0,0x4
bne v0,zero,DrawPatchVersionString
nop


; increase the main menu draw loop by 1
;.org 0x80058474
;slti v0,v0,0x4

; add parameters for patch version
; source y coordinate
.org 0x80039893
.byte 140
.org 0x8003988f
.byte 0x80