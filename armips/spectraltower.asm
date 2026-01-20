.psx
.open "SLPS_004.76", "SLPS_004_PATCHED.76",0x8000F800
.definelabel KanjiBankStart,0x80090850
.include "favenumber.asm"
.include "halfwidth.asm"
.include "sjis2ascii.asm"
.include "mainmenu.asm"
.include "controlcodes.asm"
.include "specialtext.asm"
.include "defaultnames.asm"

.include "text/text_misc.asm"
.include "text/text_misc_ptr.asm"
.if MiscTextEnd > 0x80028a3f
	.warning "Misc Text exceeds limit."
	.warning MiscTextEnd - 0x80028a3f
.endif

.include "text/text_numbers.asm"
.include "text/text_numbers_ptr.asm"
.include "text/text_classnames.asm"
.include "text/text_classnames_ptr.asm"
.if ClassNameTextEnd > 0x800C0507
	.warning "Class Names Text exceeds limit."
	.warning ClassNameTextEnd - 0x800C0507
.endif

.include "text/text_enemynames.asm"
.include "text/text_enemynames_ptr.asm"
.include "text/text_enemyui.asm"
.include "text/text_enemyui_ptr.asm"
.if EnemyUITextEnd > 0x8003AA33
	.warning "Enemy Text exceeds limit."
	.warning EnemyUITextEnd - 0x8003AA33
.endif

.include "text/text_itemnames.asm"
.include "text/text_itemnames_ptr.asm"
.if ItemNameTextEnd > 0x8003CCFB
	.warning "Item Name Text exceeds limit."
	.warning ItemNameTextEnd - 0x8003CCFB
.endif

.include "text/text_itemdescriptions.asm"
.include "text/text_itemdescriptions_ptr.asm"
.if ItemDescriptionTextEnd > 0x800299B9
	.warning "Item Description Text exceeds limit."
	.warning ItemDescriptionTextEnd - 0x800299B9
.endif

.include "text/text_itemonuse.asm"
.include "text/text_itemonuse_ptr.asm"
.if ItemOnUseTextEnd > 0x8002A3F1
	.warning "Item On Use Text exceeds limit."
	.warning ItemOnUseTextEnd - 0x8002A3F1
.endif

.include "text/text_system.asm"
.include "text/text_system_ptr.asm"
.if SystemTextEnd > 0x8002B383
	.warning "System Text exceeds limit."
	.warning SystemTextEnd - 0x8002B383
.endif

.include "text/text_battle.asm"
.include "text/text_battle_ptr.asm"
.if BattleTextEnd > 0x8002BB83
	.warning "Battle Text exceeds limit."
	.warning BattleTextEnd - 0x8002BB83
.endif

.include "text/text_dialogue1.asm"
.include "text/text_dialogue1_ptr.asm"
.if Dialogue1TextEnd > 0x800360AF
	.warning "Dialogue 1 Text exceeds limit."
	.warning Dialogue1TextEnd - 0x800360AF
.endif

.include "text/text_dialogue2.asm"
.include "text/text_dialogue2_ptr.asm"
.if Dialogue2TextEnd > 0x80036C13
	.warning "Dialogue 2 Text exceeds limit."
	.warning Dialogue2TextEnd - 0x80036C13
.endif

.include "text/text_dialogue3.asm"
.include "text/text_dialogue3_ptr.asm"
.if Dialogue3TextEnd > 0x80039677
	.warning "Dialogue 3 Text exceeds limit."
	.warning Dialogue3TextEnd - 0x80039677
.endif

.include "text/text_special.asm"
.close