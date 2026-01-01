import math
from PIL import Image

# -----------------------------
# Configuration
# -----------------------------

EXE_PATH = "SLPS_004.76"  # input executable
BASE_ADDR = 0x8000F800  # file offset 0 maps to this RAM address

BANKS = [
    {
        "name": "font_bank_1.png",
        "start": 0x8008D318,
        "end":   0x8009084F,
    },
    {
        "name": "font_bank_2.png",
        "start": 0x80090850,
        "end":   0x80094571,
    }
]

GLYPH_WIDTH = 16
GLYPH_HEIGHT = 13
GLYPH_SIZE = 0x1A  # 26 bytes
GLYPHS_PER_ROW = 16

# -----------------------------
# Helper Functions
# -----------------------------

def addr_to_offset(addr):
    """Convert PS1 RAM address to file offset."""
    return addr - BASE_ADDR

def decode_glyph(data):
    """
    Decode a single 16x13 1bpp glyph.
    Each row is 16 bits (2 bytes), MSB first.
    Returns a list of rows of 0/255 values.
    """
    pixels = []
    idx = 0
    for _ in range(GLYPH_HEIGHT):
        row = []
        b1 = data[idx]
        b2 = data[idx + 1]
        idx += 2

        for bit in range(8):
            row.append(255 if (b1 & (0x80 >> bit)) else 0)
        for bit in range(8):
            row.append(255 if (b2 & (0x80 >> bit)) else 0)

        pixels.append(row)
    return pixels

# -----------------------------
# Main Extraction
# -----------------------------

with open(EXE_PATH, "rb") as f:
    exe_data = f.read()

for bank in BANKS:
    start_off = addr_to_offset(bank["start"])
    end_off   = addr_to_offset(bank["end"]) + 1
    bank_data = exe_data[start_off:end_off]

    glyph_count = len(bank_data) // GLYPH_SIZE
    rows = math.ceil(glyph_count / GLYPHS_PER_ROW)

    img_width = GLYPHS_PER_ROW * GLYPH_WIDTH
    img_height = rows * GLYPH_HEIGHT

    img = Image.new("L", (img_width, img_height), 0)
    pixels = img.load()

    for i in range(glyph_count):
        glyph_data = bank_data[i * GLYPH_SIZE:(i + 1) * GLYPH_SIZE]
        glyph_pixels = decode_glyph(glyph_data)

        gx = (i % GLYPHS_PER_ROW) * GLYPH_WIDTH
        gy = (i // GLYPHS_PER_ROW) * GLYPH_HEIGHT

        for y in range(GLYPH_HEIGHT):
            for x in range(GLYPH_WIDTH):
                pixels[gx + x, gy + y] = glyph_pixels[y][x]

    img.save(bank["name"])
    print(f"Exported {bank['name']} ({glyph_count} glyphs)")
