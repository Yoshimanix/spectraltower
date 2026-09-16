import os
from pathlib import Path
import re

def convert_to_po(file):
    with open(Path(file), "r") as f:
        with open(os.path.splitext(Path(file))[0] + ".asm", "r+") as out:
            
            print(Path(file))
            print(os.path.splitext(Path(file))[0] + ".asm")
            
            po_matches = []
            
            po_pattern = re.compile(r'(?:msgstr) (.*)')
            asm_pattern = re.compile(r'(?:.string) (.*)')
            asm_pattern2 = re.compile(r'(?:.stringn) (.*)')
            first_skipped = False
            for line in f:
                match = po_pattern.match(line)
                if match and not first_skipped:
                    first_skipped = True
                    continue
                if match:
                    print(match.group(1))
                    po_matches.append(match.group(1))
                
            
            print(po_matches)
            strings_processed = 0
            data = out.readlines()
            for idx, line in enumerate(data):
                match = asm_pattern.match(line)
                match2 = asm_pattern2.match(line)
                if match:
                    print(match.group(1))
                    print(strings_processed)
                    data[idx] = ".string " + po_matches[strings_processed] + "\n"
                    print(line)
                    strings_processed += 1
                elif match2:
                    print(match2.group(1))
                    print(strings_processed)
                    data[idx] = ".stringn " + po_matches[strings_processed] + "\n"
                    print(line)
                    strings_processed += 1
            out.seek(0)
            print(data)
            input()
            out.writelines(data)
            return
                   



if __name__ == "__main__":
    file_pattern = re.compile(r'\.asm$')
    
    files = [
        p for p in Path("./armips/text").iterdir()
        if p.is_file() and not file_pattern.search(p.name)
    ]
    
    op_files = [
        p for p in Path("./en").iterdir()
        if p.is_file() and not file_pattern.search(p.name)
    ]
    
    for x in op_files:
        convert_to_po(x)
