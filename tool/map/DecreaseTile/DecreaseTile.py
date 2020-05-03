#!/usr/bin/env python3

import sys
from PIL import Image

im = Image.open(sys.argv[1])

def getDifferentPixelNumberBetweenTiles(x1, y1, x2, y2, hflip, vflip):
    differentPixelNumber = 0
    for y in range(8):
        for x in range(8):
            if hflip:
                if vflip:
                    if im.getpixel((x1 + 7 - x, y1 + 7 - y)) != im.getpixel((x2 + x, y2 + y)):
                        differentPixelNumber += 1
                else:
                    if im.getpixel((x1 + 7 - x, y1 + y)) != im.getpixel((x2 + x, y2 + y)):
                        differentPixelNumber += 1
            else:
                if vflip:
                    if im.getpixel((x1 + x, y1 + 7 - y)) != im.getpixel((x2 + x, y2 + y)):
                        differentPixelNumber += 1
                else:
                    if im.getpixel((x1 + x, y1 + y)) != im.getpixel((x2 + x, y2 + y)):
                        differentPixelNumber += 1
    return differentPixelNumber

def getDifferentPixelNumberBetweenTilesTryingFlip(x1, y1, x2, y2):
    N = getDifferentPixelNumberBetweenTiles(x1, y1, x2, y2, False, False)
    Nh = getDifferentPixelNumberBetweenTiles(x1, y1, x2, y2, True, False)
    Nv = getDifferentPixelNumberBetweenTiles(x1, y1, x2, y2, False, True)
    Nhv = getDifferentPixelNumberBetweenTiles(x1, y1, x2, y2, True, True)
    Ns = [N, Nh, Nv, Nhv]
    Nmin = min(Ns)
    Ni = Ns.index(Nmin)
    return (Nmin, Ni)

def replaceTile(x1, y1, x2, y2, hflip, vflip):
    if hflip:
        if vflip:
            im.paste(im.crop((x1, y1, x1 + 8, y1 + 8)).transpose(Image.FLIP_LEFT_RIGHT).transpose(Image.FLIP_TOP_BOTTOM), (x2, y2))
        else:
            im.paste(im.crop((x1, y1, x1 + 8, y1 + 8)).transpose(Image.FLIP_LEFT_RIGHT), (x2, y2))
    else:
        if vflip:
            im.paste(im.crop((x1, y1, x1 + 8, y1 + 8)).transpose(Image.FLIP_TOP_BOTTOM), (x2, y2))
        else:
            im.paste(im.crop((x1, y1, x1 + 8, y1 + 8)), (x2, y2))

hflips = (False, True, False, True)
vflips = (False, False, True, True)

def replaceTileWithFlip(xy12, Ni):
    replaceTile(xy12[0], xy12[1], xy12[2], xy12[3], hflips[Ni], vflips[Ni])

print("==== Scanning different pixels between tiles... ====")

diff = {}

for y1 in range(0, im.height, 8):
    print("Complete {}%".format(100 * y1 // im.height))
    for x1 in range(0, im.width, 8):
        for y2 in range(y1, im.height, 8):
            for x2 in range(0, im.width, 8):
                if y1 != y2 or x1 != x2:
                    diff[(x1, y1, x2, y2)] = getDifferentPixelNumberBetweenTilesTryingFlip(x1, y1, x2, y2)

print("=============== Replacing tiles... ================")

num = 0
numTarget = im.width * im.height // 64 - int(sys.argv[3])

replacedTiles = []
result = {}

for k in sorted(diff, key=diff.get):
    if num >= numTarget:
        break
    if (k[0], k[1]) not in replacedTiles and (k[2], k[3]) not in replacedTiles:
        replacedTiles.append((k[2], k[3]))
        result[k] = diff[k]
#        print(diff[k][0], k, diff[k][1])
#        replaceTileWithFlip(k, diff[k][1])
        num += 1

sortedResult = {k: result[k] for k in sorted(result, key=lambda x: (x[1], x[0], x[3], x[2]))}

for k in sortedResult:
    replaceTileWithFlip(k, sortedResult[k][1])
    print("({}, {}) => ({}, {})".format(k[0], k[1], k[2], k[3]))

print("===================== Done! =======================")
print("{} tiles replaced in total.".format(num))

im.save(sys.argv[2])
