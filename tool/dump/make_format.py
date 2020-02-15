#!/usr/bin/env python3

# WARN: this is a buggy tool. Its output needs checking by human.

import bitstruct
import sys
import math

if len(sys.argv) == 1:
    print(sys.argv[0], " c_header_file(.h) struct_name")

with open(sys.argv[1], 'r') as h:
    lines = h.readlines()
    comment = False
    fmt = ""
    found = False
    structEnd = False
    memberNum = 0
    hasBitField = False
    # TODO: support discontinuous bitfields
    bitFieldStartIndex = -1
    bitFieldEndIndex = -1
    for line in lines:
        line_s = line.strip()
        if not line_s.startswith("//"):
            # FIXME: block comment support
            # please remove any block comment in header file when running the tool
            if "/*" in line_s:
                comment = True
            if "*/" in line_s:
                comment = False
            if not comment:
                if line_s == "struct " + sys.argv[2] or "struct " + sys.argv[2] + " " in line_s \
                        or "struct " + sys.argv[2] + "{" in line_s:
                    found = True
                elif found and not structEnd:
                    if '}' in line_s:
                        structEnd = True
                    # padding
                    size = bitstruct.calcsize(fmt)
                    if ':' not in line_s:
                        if line_s.startswith('s16') or line_s.startswith('signed short') or line_s.startswith('short') \
                                or line_s.startswith('u16') or line_s.startswith('unsigned short'):
                            if size % 16 != 0:
                                sizePadding = 16 - size % 16
                                fmt += "p" + str(sizePadding)
                        elif ('*' in line_s and '/*' not in line_s) or line_s.startswith('s32') or line_s.startswith('signed int') \
                                or line_s.startswith('int') or line_s.startswith('u32') \
                                or line_s.startswith('unsigned int') or line_s.startswith("unsigned"):
                            if size % 32 != 0:
                                sizePadding = 32 - size % 32
                                fmt += "p" + str(sizePadding)
                        elif line_s.startswith('s8') or line_s.startswith('signed char') or line_s.startswith('char') \
                                or line_s.startswith('u8') or line_s.startswith('unsigned char'):
                            if size % 8 != 0:
                                sizePadding = 8 - size % 8
                                fmt += "p" + str(sizePadding)
                    memberNum += 1
                    if '*' in line_s and '/*' not in line_s:
                        fmt += "u32"
                        # FIXME: bitfield bit order
                    elif ':' in line_s:
                        fmt += "u" + line_s.split(':')[1].split(';')[0].strip()
                        if not hasBitField:
                            hasBitField = True
                        if bitFieldStartIndex == -1:
                            bitFieldStartIndex = memberNum
                            bitFieldEndIndex = bitFieldStartIndex
                        bitFieldEndIndex += 1
                    elif line_s.startswith('s8') or line_s.startswith('signed char') \
                            or line_s.startswith('char'):
                        fmt += "s8"
                    elif line_s.startswith('u8') or line_s.startswith('unsigned char'):
                        fmt += "u8"
                    elif line_s.startswith('s16') or line_s.startswith('signed short') \
                            or line_s.startswith('short'):
                        fmt += "s16"
                    elif line_s.startswith('u16') or line_s.startswith('unsigned short'):
                        fmt += "u16"
                    elif line_s.startswith('s32') or line_s.startswith('signed int') \
                            or line_s.startswith('int'):
                        fmt += "s32"
                    elif line_s.startswith('u32') or line_s.startswith('unsigned int') or line_s.startswith("unsigned"):
                        fmt += "u32"
                        # TODO: handle array & struct & union
                    else:
                        memberNum -= 1
    if not found:
        print("Struct ", sys.argv[2], " not found")
    else:
        size = bitstruct.calcsize(fmt)
        if size % 32 != 0:
            sizePadding = 32 - size % 32
            fmt += "p" + str(sizePadding)
        fmt += "<"
        print("format: ", fmt)
        size = bitstruct.calcsize(fmt)
        print(memberNum, "members, ", size, " bits, ", math.ceil(size / 8), " bytes")
        if hasBitField:
            print("BitField is from member", bitFieldStartIndex, " to member", bitFieldEndIndex)

