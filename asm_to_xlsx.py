import xlsxwriter
import re

workbook = xlsxwriter.Workbook("output.xlsx")
individual = workbook.add_worksheet("Individual Strings")

tables = ["dialogue1", "dialogue2", "dialogue3", "system", "itemonuse", "itemdescriptions", "battle"]
table_sheets = ["Dialogue 1", "Dialogue 2", "Dialogue 3", "System", "Item On Use", "Item Descriptions", "Battle"]
row = 0
current_table = {}

for i, category in enumerate(tables):

    with open("armips/text/text_" + category + ".asm", "r") as f:
        # Pattern returns ASM label as capture group 1, and JP text as group 2
        pattern = re.compile(r'^(str_.*):$')
        jp_text_pattern = re.compile(r';JP Text: "(.*)"')
        
        for line in f:
            match = pattern.match(line)
            if match:
                asm_label = match.group(1)
                jp_text = jp_text_pattern.match(next(f)).group(1)
                individual.write(row, 0, asm_label)
                individual.write(row, 1, jp_text)
                individual.write(row, 2, jp_text)
                row += 1


    current_table[category] = workbook.add_worksheet(table_sheets[i])

    with open("armips/text/text_" + category + "_ptr.asm", "r") as f:
        row_table = 0
        pattern = re.compile(r'^\.word (.*)$')

        for line in f:
            match = pattern.match(line)
            if match:
                asm_label = match.group(1)
                if (row_table % 2 == 0): # Adding dialogue counter, for better readability
                    current_table[category].write(row_table, 0, str(int(row_table / 2)))
                current_table[category].write_formula(row_table, 1, '=XLOOKUP("' + asm_label + '",\'Individual Strings\'!A:A,\'Individual Strings\'!B:B')
                current_table[category].write_formula(row_table, 2, '=XLOOKUP("' + asm_label + '",\'Individual Strings\'!A:A,\'Individual Strings\'!C:C')
                row_table += 1


workbook.close()