#!/usr/bin/env python3

import sys

# chapter 0 title text ID
textID = 0x1251

# start chapter number
start = 100

# end chapter number
end = 255

# args: textID start end

if len(sys.argv) > 1:
    textID = sys.argv[1]

if len(sys.argv) > 2:
    start = sys.argv[2]

if len(sys.argv) > 3:
    end = sys.argv[3]

print("----text_id.h----")
for i in range(start, end):
    print(f'#define TEXT_CHAP_{i}_TITLE {textID + i}')

print("----text.c----")
for i in range(start, end):
    print(f'[TEXT_CHAP_{i}_TITLE] = "",')
