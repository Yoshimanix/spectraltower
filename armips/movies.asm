; basically inserts the str file sectors directly to the final bin
.psx
.open "Spectral Tower (Japan).bin", 0
.definelabel SectorSize,2352

.org SectorSize*4048
.incbin "../replacements/MOV01.STR"
.org SectorSize*14619
.incbin "../replacements/MOV02.STR"
.org SectorSize*18483
.incbin "../replacements/MOV03.STR"
.org SectorSize*22474
.incbin "../replacements/MOV04.STR"
.org SectorSize*26619
.incbin "../replacements/MOV05.STR"
.org SectorSize*30884
.incbin "../replacements/MOV06.STR"
.org SectorSize*35608
.incbin "../replacements/MOV07.STR"
.org SectorSize*38390
.incbin "../replacements/MOV08.STR"
.org SectorSize*41152
.incbin "../replacements/MOV09.STR"
.org SectorSize*43934
.incbin "../replacements/MOV10.STR"
.org SectorSize*58040
.incbin "../replacements/MOV11.STR"
.org SectorSize*86881
.incbin "../replacements/MOV13.STR"
.org SectorSize*89144
.incbin "../replacements/MOV14.STR"
.close
