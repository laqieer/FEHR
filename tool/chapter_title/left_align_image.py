#!/usr/bin/env python3

import sys
from PIL import Image, ImageDraw

for filename in sys.argv[1:]:
    im = Image.open(filename)
    imNew = im.copy()
    draw = ImageDraw.Draw(imNew)
    draw.rectangle((0, 0, im.width, im.height), fill=0)
    imNew.paste(im.crop(im.getbbox()))
    imNew.save(filename)
