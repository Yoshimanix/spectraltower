from PIL import Image

glyphcount = [524, 601]

with open("SLPS_004.76", "rb") as f:
    exe = bytearray(f.read())

offset = 0x8008D318 - 0x8000F800

for i in range(2):
    img = Image.open("font_bank_" + str(i+1) + ".png")
    
    for glyph in range(glyphcount[i]):
        glyph_x = (glyph % 16) * 16
        glyph_y = (glyph // 16) * 13
        for glyphbyte in range(26):
            byte_out = 0
            for bit in range(8):
                bit_x = glyph_x + ((glyphbyte % 2) * 8) + bit
                bit_y = glyph_y + (glyphbyte // 2)
                if img.getpixel((bit_x, bit_y)):
                    byte_out += 2**(7 - bit)
            exe[offset] = byte_out
            offset += 1    

with open("SLPS_004_PATCHED.76", "wb") as f:
    f.write(exe)
                    
    
    