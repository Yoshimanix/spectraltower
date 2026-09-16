#!/bin/bash
python scripts/png2font.py
cp SLPS_004.76 ./armips/SLPS_004.76
cd armips
./armips spectraltower.asm
cp SLPS_004_PATCHED.76 ../out/SLPS_004.76
cd ..
python scripts/namingcsv2bin.py
cp "Spectral Tower (Japan).cue" "out/Spectral Tower (Japan).cue"
cp "Spectral Tower (Japan).bin" "out/Spectral Tower (Japan).bin"
cd out
psxinject "Spectral Tower (Japan).bin" SLPS_004.76 SLPS_004.76
psxinject "Spectral Tower (Japan).bin" D2/WINDS.TIM "../replacements/WINDS.TIM"
psxinject "Spectral Tower (Japan).bin" D1/NAME1.TIM "../replacements/NAME1.TIM"
psxinject "Spectral Tower (Japan).bin" D1/SMETC2.TIM "../replacements/SMETC2.TIM"
../armips/armips ../armips/movies.asm
../PCSX-Redux-HEAD-x86_64.AppImage -loadiso "Spectral Tower (Japan).cue" -run
