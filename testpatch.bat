@echo off
python png2font.py
cd armips
armips spectraltower.asm
cd ..
pcsx-redux\pcsx-redux -loadiso "Spectral Tower (Japan).cue" -loadexe "armips\SLPS_004_PATCHED.76" -run