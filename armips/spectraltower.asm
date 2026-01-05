.psx
.open "SLPS_004.76", "SLPS_004_PATCHED.76",0x8000F800
.definelabel KanjiBankStart,0x80090850
.include "favenumber.asm"
.include "halfwidth.asm"
.include "mainmenu.asm"
.include "controlcodes.asm"
.include "text_misc.asm"
.include "text_misc_ptr.asm"
.include "text_classnames.asm"
.include "text_classnames_ptr.asm"
.include "text_enemynames.asm"
.include "text_enemynames_ptr.asm"
.include "text_itemnames.asm"
.include "text_itemnames_ptr.asm"
.include "text_itemdescriptions.asm"
.include "text_itemdescriptions_ptr.asm"
.close