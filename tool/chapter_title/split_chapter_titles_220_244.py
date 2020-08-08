#!/usr/bin/env python3

import sys
from PIL import Image

filename = "chapter_titles_220_244.png"

if len(sys.argv) > 1:
    filename = sys.argv[1]

im = Image.open(filename)
start = 220
number = im.height // 16

for i in range(number):
    im.crop((0, 16 * i, 256, 16 * (i + 1))).save(filename.replace('_220_244.png', f'_{start + i}.png'))
