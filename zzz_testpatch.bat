@echo off
python png2font.py
cd armips
armips spectraltower.asm
copy SLPS_004_PATCHED.76 ..\out\SLPS_004.76
cd ..
python namingcsv2bin.py
copy "Spectral Tower (Japan).cue" "out\Spectral Tower (Japan).cue"
copy "Spectral Tower (Japan).bin" "out\Spectral Tower (Japan).bin"
cd out
..\psximager\psxinject.exe "Spectral Tower (Japan).bin" SLPS_004.76 SLPS_004.76
..\psximager\psxinject.exe "Spectral Tower (Japan).bin" D2/WINDS.TIM "..\replacements\WINDS.TIM"
..\psximager\psxinject.exe "Spectral Tower (Japan).bin" D1/NAME1.TIM "..\replacements\NAME1.TIM"
..\psximager\psxinject.exe "Spectral Tower (Japan).bin" D1/SMETC2.TIM "..\replacements\SMETC2.TIM"
..\armips\armips.exe ..\armips\movies.asm
..\pcsx-redux\pcsx-redux -loadiso "Spectral Tower (Japan).cue" -run
