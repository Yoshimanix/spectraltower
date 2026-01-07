.psx
.open "SLPS_004.76", "SLPS_004_PATCHED.76",0x8000F800
.definelabel KanjiBankStart,0x80090850
.include "favenumber.asm"
.include "halfwidth.asm"
.include "sjis2ascii.asm"
.include "mainmenu.asm"
.include "controlcodes.asm"
.include "text/text_numbers.asm"
.include "text/text_numbers_ptr.asm"
.include "text/text_misc.asm"
.include "text/text_misc_ptr.asm"
.include "text/text_classnames.asm"
.include "text/text_classnames_ptr.asm"
.include "text/text_enemynames.asm"
.include "text/text_enemynames_ptr.asm"
.include "text/text_itemnames.asm"
.include "text/text_itemnames_ptr.asm"
.include "text/text_itemdescriptions.asm"
.include "text/text_itemdescriptions_ptr.asm"
.include "text/text_itemonuse.asm"
.include "text/text_itemonuse_ptr.asm"
.include "text/text_system.asm"
.include "text/text_system_ptr.asm"
.include "text/text_battle.asm"
.include "text/text_battle_ptr.asm"
.include "text/text_dialogue1.asm"
.include "text/text_dialogue1_ptr.asm"
.include "text/text_dialogue2.asm"
.include "text/text_dialogue2_ptr.asm"
.include "text/text_dialogue3.asm"
.include "text/text_dialogue3_ptr.asm"
.include "text/text_enemyui.asm"
.include "text/text_enemyui_ptr.asm"
.if EnemyUITextEnd > 0x80093D71
	.warning "Inserted text exceeds limit. Moving some data is necessary."
	.warning EnemyUITextEnd - 0x80093D71
.endif
.close