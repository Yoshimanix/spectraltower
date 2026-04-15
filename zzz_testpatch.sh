python png2font.py
cd armips
./armips spectraltower.asm
cp SLPS_004_PATCHED.76 ../out/SLPS_004.76
cd ..
cp "Spectral Tower (Japan).cue" "out\Spectral Tower (Japan).cue"
cp "Spectral Tower (Japan).bin" "out\Spectral Tower (Japan).bin"
cd out
../psximager/psxinject "Spectral Tower (Japan).bin" SLPS_004.76 SLPS_004.76
../PCSX-Redux-HEAD-x86_64.AppImage -loadiso "Spectral Tower (Japan).cue" -run
