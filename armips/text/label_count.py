import os
from pathlib import Path
import re
import pprint

label_counter = {}

def count_labels(file):
    with open(Path(file), "r") as f:

        output = ""
        strings_processed = 0
        pattern = re.compile(r'^.word (.*)')

        for line in f:
            match = pattern.match(line)
            if match:
                key = match.group(1)
                key = re.sub("_0x", "_", key)
                if key in label_counter:
                    label_counter.update({key: (label_counter.get(key) + 1)})
                else:
                    label_counter.update({key: 1})



if __name__ == "__main__":
    file_pattern = re.compile(r'_ptr\.asm$')
    
    files = [
        p for p in Path(".").iterdir()
        if p.is_file() and file_pattern.search(p.name)
    ]
    
    for x in files:
        count_labels(x)
    
    pprint.pprint(label_counter)