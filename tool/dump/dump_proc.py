#!/usr/bin/env python3

import sys
import struct

ProcCommands = [
    {
        "name": "END",
        "dataImm": False,
        "dataPtr": False
    },
    {
        "name": "SET_NAME",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "CALL_ROUTINE",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "LOOP_ROUTINE",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "SET_DESTRUCTOR",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "NEW_CHILD",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "NEW_CHILD_BLOCKING",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "PROC_NEW_MAIN_BUGGED",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "PROC_WHILE_EXISTS",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "END_ALL",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "BREAK_ALL_LOOP",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "LABEL",
        "dataImm": True,
        "dataPtr": False
    },
    {
        "name": "GOTO",
        "dataImm": True,
        "dataPtr": False
    },
    {
        "name": "JUMP",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "SLEEP",
        "dataImm": True,
        "dataPtr": False
    },
    {
        "name": "SET_MARK",
        "dataImm": True,
        "dataPtr": False
    },
    {
        "name": "BLOCK",
        "dataImm": False,
        "dataPtr": False
    },
    {
        "name": "END_IF_DUPLICATE",
        "dataImm": False,
        "dataPtr": False
    },
    {
        "name": "SET_BIT4",
        "dataImm": False,
        "dataPtr": False
    },
    {
        "name": "13",
        "dataImm": False,
        "dataPtr": False
    },
    {
        "name": "WHILE_ROUTINE",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "15",
        "dataImm": False,
        "dataPtr": False
    },
    {
        "name": "CALL_ROUTINE_2",
        "dataImm": False,
        "dataPtr": True
    },
    {
        "name": "END_DUPLICATES",
        "dataImm": False,
        "dataPtr": False
    },
    {
        "name": "CALL_ROUTINE_ARG",
        "dataImm": True,
        "dataPtr": True
    },
    {
        "name": "19",
        "dataImm": False,
        "dataPtr": False
    },
]

if len(sys.argv) < 2:
    sys.exit("Usage: " + sys.argv[0] + " offset/address")

start = int(sys.argv[1], 16)
if start > 0x8000000:
    start -= 0x8000000

with open('../../rom/fe7-jp.gba', 'rb') as rom:
    rom.seek(start)
    while True:
        code, dataImm, dataPtr = struct.unpack("<2HI", rom.read(8))
        command = ProcCommands[code]
        name = "PROC_" + command["name"]
        if command["dataImm"]:
            if command["dataPtr"]:
                print(name + "(" + str(dataImm) + ", " + hex(dataPtr) + "),")
            else:
                print(name + "(" + str(dataImm) + "),")
        else:
            if command["dataPtr"]:
                print(name + "(" + hex(dataPtr) + "),")
            else:
                print(name + ",")

        if code == 0 and dataImm == 0 and dataPtr == 0:
            break
