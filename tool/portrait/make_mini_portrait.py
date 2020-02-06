#!/usr/bin/env python3

import os
import sys
from PIL import Image

if len(sys.argv) == 1:
    print("Usage: python3 ", sys.argv[0], " portrait_image_file")
    sys.exit(-1)

imPortrait = Image.open(sys.argv[1])
imPortrait.crop((0, 0, 32, 32)).save(os.path.splitext(sys.argv[1])[0] + "_mini.png")