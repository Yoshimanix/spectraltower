@echo off
python png2font.py
cd armips
armips spectraltower.asm
copy SLPS_004_PATCHED.76 ..\out\SLPS_004.76
cd ..
copy "Spectral Tower (Japan).cue" "out\Spectral Tower (Japan).cue"
copy "Spectral Tower (Japan).bin" "out\Spectral Tower (Japan).bin"
cd out
..\psximager\psxinject.exe "Spectral Tower (Japan).bin" SLPS_004.76 SLPS_004.76
..\pcsx-redux\pcsx-redux -loadiso "Spectral Tower (Japan).cue" -run