#!/usr/bin/env python3

import sys
from PIL import Image

im = Image.open(sys.argv[1])

replacedTiles = []

def getDifferentPixelNumberBetweenTiles(x1, y1, x2, y2):
    differentPixelNumber = 0
    for y in range(8):
        for x in range(8):
            if im.getpixel((x1 + x, y1 + y)) != im.getpixel((x2 + x, y2 + y)):
                differentPixelNumber += 1
    return differentPixelNumber

def replaceTile(x1, y1, x2, y2):
    replacedTiles.append((x2, y2))
    print("replace tile ({}, {}) with tile ({}, {})".format(x2, y2, x1, y1))
    im.paste(im.crop((x1, y1, x1 + 8, y1 + 8)), (x2, y2))

for y1 in range(0, im.height, 8):
    for x1 in range(0, im.width, 8):
        if (x1, y1) not in replacedTiles:
            for y2 in range(y1, im.height, 8):
                for x2 in range(0, im.width, 8):
                    if (y1 != y2 or x1 != x2) and ((x2, y2) not in replacedTiles):
                        if getDifferentPixelNumberBetweenTiles(x1, y1, x2, y2) <= int(sys.argv[3]):
                            replaceTile(x1, y1, x2, y2)

print("{} tiles replaced in total".format(len(replacedTiles)))
im.save(sys.argv[2])
