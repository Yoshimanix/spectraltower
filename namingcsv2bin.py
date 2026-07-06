import os
import math
import csv
import struct

# boilerplate thingy Table decoder functions
def load_tbl(path):
    table = {}

    with open(path, "r", encoding="utf-8") as f:
        for line in f:
            line = line.strip()

            if not line or "=" not in line or line[0] == "#":
                continue

            key, value = line.split("=", 1)
            if value == "":
                value = "　"
            table[bytes.fromhex(key)] = value

    return table

def decode(data, table):
    out = []
    i = 0

    # longest-match decoding
    keys = sorted(table.keys(), key=len, reverse=True)

    while i < len(data):
        matched = False

        for k in keys:
            if data[i:i+len(k)] == k:
                out.append(table[k])
                i += len(k)
                matched = True
                break

        if not matched:
            out.append(f"<{data[i]:02X}>")
            i += 1

    return "".join(out)

def encode(character, table):
    if character == " ":
        character = "　"
    for x, y in table.items():
        if y == character:
            return x
    
    print(character)
    return character.encode("cp1252")

csvname = "namingscreen.csv"
csvfields = []
csvrows = []

romname = "out/SLPS_004.76"
table = load_tbl("armips/shiftjis.tbl")

with open(csvname, "r") as csvfile:
    csvreader = csv.reader(csvfile)
    
    csvfields = next(csvreader)
    for row in csvreader:
        csvrows.append(row)

#print(csvrows)
#print(int.from_bytes(encode(" ", table)))

with open(romname, "rb+") as rom:
    rom.seek(int("0x80039A78",0) - int("0x8000F800",0)) # seek to position of table
    base_offset = rom.tell()
    for entry in csvrows:
        rom.seek(base_offset + int(entry[0])*12)
        rom.write(int(entry[1]).to_bytes(2, "little"))
        rom.write(int(entry[2]).to_bytes(2, "little"))
        rom.write(int(entry[3]).to_bytes(1, "little"))
        rom.write(int(entry[4]).to_bytes(1, "little"))
        rom.write(int(entry[5]).to_bytes(1, "little"))
        rom.write(int(entry[6]).to_bytes(1, "little"))
        rom.write(int.from_bytes(encode(entry[7], table)).to_bytes(2, "little"))
        rom.write(int.from_bytes(encode(entry[8], table)).to_bytes(2, "little"))
        
        
        
        
        
        
        
        
        
        
        
        