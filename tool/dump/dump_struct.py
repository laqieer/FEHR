#!/usr/bin/env python3

import struct
import sys

if len(sys.argv) == 1:
    print(sys.argv[0], " character/job/item")

infos = {
    "character": {
        "format": "<",
        "start": 0xc4c158,
        "amount": 256
    },
    "job": {
        "format": "<",
        "start": 0xc4f468,
        "amount": 100
    },
    "item": {
        "format": "<",
        "start": 0xc51538,
        "amount": 154
    },
}

if sys.argv[1] in infos:
    info = infos[sys.argv[1]]
else:
    print("Unsupported struct: ", sys.argv[1])
    sys.exit(1)

with open('../../rom/fe7-jp.gba', 'rb') as rom:
    rom.seek(info["start"])
    for i in range(info["amount"]):
        print(struct.unpack(info["format"], rom.read(struct.calcsize(info["format"]))))
