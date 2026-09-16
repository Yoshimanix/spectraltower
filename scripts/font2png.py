from PIL import Image

# offsets of banks in RAM
fonts = [(0x8008D318, 0x80090850), (0x80090850, 0x80094572)]

exe = []

with open("SLPS_004.76", "rb") as f:
    for font in fonts:
        f.seek(font[0] - 0x8000F800)
        exe.append(bytearray(f.read(font[1] - font[0])))

for idx, font in enumerate(fonts):
    # calculate glyphs per column
    glyphs_per_column = -(((font[1] - font[0]) // (13*2)) // -16)
    # create a 1bpp image with 13 pixels height per glyph, 16 glyphs per line
    img = Image.new(
        "1",
        (16*16, glyphs_per_column * 13),
        0)
    
    glyphcount = (font[1] - font[0]) // (13*2)
    print(glyphcount, "glyphs.")
    
    for glyph in range(glyphcount):
        for glyphbyte in range(26):
            # each glyph is represented by 26 bytes, with each line being represented by 2 bytes
            byte = format(exe[idx][glyph * 26 + glyphbyte], "08b")
            for current_bit, bit in enumerate(byte):
                if bit == "1":
                    target_x = ((glyph % 16) * 16) + ((glyphbyte % 2) * 8) + current_bit
                    target_y = ((glyph // 16) * 13) + (glyphbyte // 2)
                    try:
                        img.putpixel((target_x, target_y), 1)
                    except:
                        img.save("font_bank_" + str(idx) + "_new.png")
                        quit()
    
    img.save("font_bank_" + str(idx + 1) + "_new.png")
    print("Bank " + str(idx + 1) + " saved. (" + str(glyphcount)+ " glyphs)")
            