import struct

BASE_ADDR = 0x8000F800
PTR_MIN  = 0x8000F800
PTR_MAX  = 0x801937FF
STRING_ORG = 0x80090850
INPUT_FILE = "SLPS_004.76"
OUTPUT_ASM = "armips.asm"

def read_sjis_string(data, start):
    pos = start
    bytes_out = bytearray()
    while pos + 1 < len(data):
        # Stop on 0x0000 null terminator
        if data[pos] == 0x00 and data[pos+1] == 0x00:
            break
        # Ignore 0x0000 if encountered inside text (skip but don't store)
        if data[pos] == 0x00 and data[pos+1] == 0x00:
            pos += 2
            continue
        bytes_out.append(data[pos])
        pos += 1
    try:
        return bytes_out.decode("shift_jis"), pos + 2  # skip terminator
    except UnicodeDecodeError:
        return bytes_out.decode("shift_jis", errors="replace"), pos + 2

def main(start_offset):
    with open(INPUT_FILE, "rb") as f:
        data = f.read()

    ptr_offset = start_offset
    pointers = []
    strings = {}

    while ptr_offset + 4 <= len(data):
        raw_ptr = struct.unpack_from("<I", data, ptr_offset)[0]

        # Check pointer range
        if not (PTR_MIN <= raw_ptr <= PTR_MAX):
            break

        file_pos = raw_ptr - BASE_ADDR
        if file_pos < 0 or file_pos >= len(data):
            break

        text, next_pos = read_sjis_string(data, file_pos)
        pointers.append((ptr_offset, file_pos))
        strings[file_pos] = text

        ptr_offset += 4

    # Write ASM
    with open(OUTPUT_ASM, "w", encoding="utf-8") as asm:
        asm.write("; Auto-generated pointer + string dump\n\n")

        for tbl_off, str_off in pointers:
            tbl_off += int("8000F800", 16)
            str_off += int("8000F800", 16)
            asm.write(f".org 0x{tbl_off:08X}\n")
            asm.write(f".word str_{str_off:08X}\n\n")

        asm.write(f".org 0x{STRING_ORG:08X}\n")
        asm.write('.loadtable "shiftjis.tbl"\n\n')

        for str_off, text in strings.items():
            str_off += int("8000F800", 16)
            safe = text.replace('"', '\\"')
            asm.write(f"str_{str_off:08X}:\n")
            asm.write(f';JP TEXT: "{safe}"\n')
            asm.write(f'.string "{safe}"\n\n')

    print(f"Done. Extracted {len(strings)} strings and {len(pointers)} pointers.")
    print(f"ASM written to: {OUTPUT_ASM}")

if __name__ == "__main__":
    # Example: start at 0x80090000 -> file offset would be 0x90000 - 0xF800
    start = int(input("Enter starting offset (hex, no 0x): "), 16) - int("8000F800", 16)
    main(start)
