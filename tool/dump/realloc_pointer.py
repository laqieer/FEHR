#!/usr/bin/env python3

import sys

if len(sys.argv) == 1:
    print(sys.argv[0], " Character/Job/Item")

ptrs = {
    "Character": b'\x24\xc1\xc4\x08',
    "Job": b'\x68\xf4\xc4\x08',
    "Item": b'\x38\x15\xc5\x08',
}

structName = sys.argv[1]

if structName in ("character", "chara", "Chara", "unit", "Unit"):
    structName = "Character"
elif structName in ("class", "Class", "job"):
    structName = "Job"
elif structName in ("item", "Weapon", "weapon", "Equipment", "equipment", "Equip", "equip"):
    structName = "Item"

if structName in ptrs:
    ptr = ptrs[structName]
else:
    print("Unsupported struct: ", structName)
    sys.exit(1)

addrs = []

with open('../../rom/fe7-jp.gba', 'rb') as rom:
    while True:
        p = rom.read(4)
        if not p:  # equal to: if p == "":
            break
        if p == ptr:
            addrs.append(rom.tell() - 4)

if len(addrs) == 0:
    print(f'{structName} pointer {ptr} not found')

# add to C source file (.c)
for i in range(len(addrs)):
    print("const struct", structName, "* const p" + structName + "s" + str(i + 1), "=", structName.lower() + "s;")

# add to linker script
for i, addr in enumerate(addrs):
    print(". = 0x%X;" % (0x8000000 + addr))
    print(f'.rodata.p{structName}s{i + 1} : {{*(.rodata.p{structName}s{i + 1})}}')
