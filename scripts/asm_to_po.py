import os
from pathlib import Path
import re

def convert_to_po(file):
    with open(Path(file), "r") as f:
        with open(os.path.splitext(Path(file))[0] + ".po", "w") as out:

            output = ""
            strings_processed = 0
            pattern = re.compile(r'^;JP Text: "(.*)"')

            for line in f:
                match = pattern.match(line)
                if match:
                    text = match.group(1)
                    out.write('msgctxt "' + str(strings_processed) + '"\n')
                    out.write('msgid "' + text + '"\n')
                    out.write('msgstr ""\n\n')
                    strings_processed += 1                                   



if __name__ == "__main__":
    file_pattern = re.compile(r'_ptr\.asm$')
    
    files = [
        p for p in Path(".").iterdir()
        if p.is_file() and not file_pattern.search(p.name)
    ]
    
    for x in files:
        convert_to_po(x)