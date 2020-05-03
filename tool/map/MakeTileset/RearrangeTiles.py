#!/usr/bin/env python3

import sys
from PIL import Image

with Image.open(sys.argv[1]) as imIn:
    imOut = Image.new("P", (16, 512 * 512 // 16))
    imOut.putpalette(imIn.getpalette())
    for y in range(0, imIn.height, 16):
        for x in range(0, imIn.width, 16):
            imOut.paste(imIn.crop((x, y, x + 16, y + 8)), (0, imIn.width * y // 16 + x))
            imOut.paste(imIn.crop((x, y + 8, x + 16, y + 16)), (0, imIn.width * y // 16 + x + 8))
    imOut.save(sys.argv[2])
