#!/usr/bin/env python3

import sys
from PIL import Image, ImageDraw

filename = "chapter_titles_245_364.png"

if len(sys.argv) > 1:
    filename = sys.argv[1]

im = Image.open(filename)
start = 247
number = im.height // 14

for i in range(number):
    chapterId = start + i
    if chapterId >= 255:
        chapterId += 1
    imi = im.crop((0, 16, 256, 32))
    draw = ImageDraw.Draw(imi)
    draw.line([(0, 0), (255, 0)], 0)
    draw.line([(0, 15), (255, 15)], 0)
    imi.paste(im.crop((0, 14 * i, 256, 14 * (i + 1))), (0, 1))
    imi.save(filename.replace('_245_364.png', f'_{chapterId}.png'))
