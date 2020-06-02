#!/usr/bin/env python3

import sys

if len(sys.argv) == 1:
    print(sys.argv[0], " Character/Job/Item")
    exit(1)

ptrs = {
    "Character": b'\x24\xc1\xc4\x08',
    "Job": b'\x68\xf4\xc4\x08',
    "Item": b'\x38\x15\xc5\x08',
    "StandingSprite": b'\xb8\x13\xd6\x08',
    "MovingSprite": b'\xb4\x50\xd6\x08',
    "CharacterPalette": b'\x08\x80\xfd\x08',
    "Song": b'\xd0\xa8\x6e\x08',
    "SoundRoomEntry": b'\x14\xe5\xda\x08',
    "DeathQuote": b'\x2c\x72\xd6\x08',
    "SupportConversation": b'\x34\x79\xd6\x08',
    "OptionMenuInfo": b'\x54\xf0\xda\x08',
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
