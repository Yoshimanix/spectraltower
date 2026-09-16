import struct

BASE_OFFSET = 0x8000F800
TABLE_START = 0x8000F800
TABLE_END   = 0x801937FF
FILE_NAME   = "SLPS_004.76"

def ps1_to_file_offset(ps1_addr, file_size):
    file_off = ps1_addr - BASE_OFFSET
    return file_off if 0 <= file_off < file_size else None

def read_c_string_shiftjis(data, start):
    end = start
    while end < len(data) and data[end] != 0:
        end += 1
    raw = data[start:end]
    try:
        return raw.decode("shift_jis")
    except:
        return raw.decode("shift_jis", errors="replace")

def main():
    with open(FILE_NAME, "rb") as f:
        data = f.read()
    size = len(data)

    user_input = input(f"Enter table offset (hex {TABLE_START:#x} – {TABLE_END:#x}): ")
    addr = int(user_input, 16)

    if not (TABLE_START <= addr <= TABLE_END):
        print("Offset out of allowed range.")
        return

    pos = ps1_to_file_offset(addr, size)
    if pos is None:
        print("Converted offset is outside file.")
        return

    entries = []
    string_map = {}
    unique_strings = []

    while True:
        if pos + 16 > size:
            break

        ps1_ptr = struct.unpack_from("<I", data, pos)[0]
        top = ps1_to_file_offset(ps1_ptr, size)
        if top is None:
            break

        ps1_ptr2 = struct.unpack_from("<I", data, pos+4)[0]
        bottom = ps1_to_file_offset(ps1_ptr2, size)
        if bottom is None:
            break

        lines = struct.unpack_from("<H", data, pos+8)[0]
        p1 = struct.unpack_from("<H", data, pos+10)[0]
        p2 = struct.unpack_from("<H", data, pos+12)[0]
        p3 = struct.unpack_from("<H", data, pos+14)[0]

        t_txt = read_c_string_shiftjis(data, top)
        b_txt = read_c_string_shiftjis(data, bottom)

        for s, ps1a in [(t_txt, ps1_ptr), (b_txt, ps1_ptr2)]:
            if s not in string_map:
                lbl = f"str_0x{ps1a:08X}"
                string_map[s] = lbl
                unique_strings.append((s, lbl))

        entries.append((addr, t_txt, b_txt, lines, p1, p2, p3, pos, addr))
        pos += 16
        addr += 16

    out = []
    for s, lbl in unique_strings:
        out.append(f"{lbl}:")
        out.append(f";JP Text: \"{s}\"")
        out.append(f".string \"{s}\"")
        out.append("")

    if entries:
        out.append(f".org 0x{entries[0][0]:08X}")
        out.append("")

    for e in entries:
        a, t, b, ln, p1, p2, p3, _, _ = e
        out.append(f"; Entry @ 0x{a:08X}")
        out.append(f".word {string_map[t]}")
        out.append(f".word {string_map[b]}")
        out.append(f".halfword 0x{ln:04X}")
        out.append(f".halfword 0x{p1:04X}")
        out.append(f".halfword 0x{p2:04X}")
        out.append(f".halfword 0x{p3:04X}")
        out.append("")

    with open("out.asm", "w", encoding="utf-8") as f:
        f.write("\n".join(out))

    print("Done! Wrote out.asm")

if __name__ == "__main__":
    main()
