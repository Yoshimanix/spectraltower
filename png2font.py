from PIL import Image

# -----------------------------
# Configuration
# -----------------------------

EXE_IN  = "SLPS_004.76"        # original executable
EXE_OUT = "SLPS_004_PATCHED.76"

BASE_ADDR = 0x8000F800

BANKS = [
    {
        "png":  "font_bank_1.png",
        "start": 0x8008D318,
        "end":   0x8009084F,
    },
    {
        "png":  "font_bank_2.png",
        "start": 0x80090850,
        "end":   0x80093D71,
    }
]

GLYPH_WIDTH = 16
GLYPH_HEIGHT = 13
GLYPH_SIZE = 0x1A
GLYPHS_PER_ROW = 16

# -----------------------------
# Helpers
# -----------------------------

def addr_to_offset(addr):
    return addr - BASE_ADDR

def encode_glyph(img, gx, gy):
    """
    Encode one 16x13 glyph from the image into 0x1A bytes.
    MSB = leftmost pixel.
    """
    data = bytearray()

    for y in range(GLYPH_HEIGHT):
        b1 = 0
        b2 = 0
        for x in range(8):
            if img.getpixel((gx + x, gy + y)) > 0:
                b1 |= (0x80 >> x)
        for x in range(8):
            if img.getpixel((gx + 8 + x, gy + y)) > 0:
                b2 |= (0x80 >> x)

        data.append(b1)
        data.append(b2)

    return data

# -----------------------------
# Main
# -----------------------------

with open(EXE_IN, "rb") as f:
    exe_data = bytearray(f.read())

for bank in BANKS:
    img = Image.open(bank["png"]).convert("L")

    start_off = addr_to_offset(bank["start"])
    end_off   = addr_to_offset(bank["end"]) + 1
    bank_size = end_off - start_off
    max_glyphs = bank_size // GLYPH_SIZE

    img_w, img_h = img.size
    glyph_rows = img_h // GLYPH_HEIGHT
    glyph_cols = img_w // GLYPH_WIDTH

    glyph_index = 0

    for row in range(glyph_rows):
        for col in range(glyph_cols):
            if glyph_index >= max_glyphs:
                break

            gx = col * GLYPH_WIDTH
            gy = row * GLYPH_HEIGHT

            glyph_data = encode_glyph(img, gx, gy)

            dst = start_off + glyph_index * GLYPH_SIZE
            exe_data[dst:dst + GLYPH_SIZE] = glyph_data

            glyph_index += 1

    print(
        f"Patched {glyph_index} glyphs into {bank['png']} "
        f"(max allowed: {max_glyphs})"
    )

with open(EXE_OUT, "wb") as f:
    f.write(exe_data)

print("Done. Output written to", EXE_OUT)
