#!/usr/bin/env python3

import os
import sys
from PIL import Image

# box in imPortrait: imTileset
box = {
    (32, 0, 96, 32): (0, 0),
    (16, 32, 96, 64): (64, 0),
    (0, 64, 112, 96): (144, 0)
}

if len(sys.argv) == 1:
    print("Usage: python3 ", sys.argv[0], " portrait_image_file")
    sys.exit(-1)

imPortrait = Image.open(sys.argv[1])
# bugfix: new image doesn't have the palette, so use resize instead.
# imTileset = Image.new("P", (256, 32))
imTileset = imPortrait.resize((256,32))

for src, dst in box.items():
    region = imPortrait.crop(src)
    imTileset.paste(region, dst)

imTileset.save(os.path.splitext(sys.argv[1])[0] + "_tileset.png")