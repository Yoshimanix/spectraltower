import os
import math
import csv

csvname = "namingscreen.csv"
csvfields = []
csvrows = []

with open(csvname, "w") as out:
    out.write("Index,X,Y,Up,Down,Left,Right,Table 1,Table 2\n")
    with open("SLPS_004.76", "rb") as rom:
        rom.seek(int("0x80039A78",0) - int("0x8000F800",0)) # seek to position of table
        for i in range(105):
            cursor_x = str(int.from_bytes(rom.read(2), byteorder='little'))
            cursor_y = str(int.from_bytes(rom.read(2), byteorder='little'))
            idx_up = str(int.from_bytes(rom.read(1)))
            idx_down = str(int.from_bytes(rom.read(1)))
            idx_left = str(int.from_bytes(rom.read(1)))
            idx_right = str(int.from_bytes(rom.read(1)))
            table1 = rom.read(2).decode("shiftjis")
            table2 = rom.read(2).decode("shiftjis")
            out.write(str(i) + "," + cursor_x + "," + cursor_y + "," + idx_up  + "," + idx_down + "," + idx_left + "," + idx_right + "," + table1 + "," + table2 + "\n")