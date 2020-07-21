#!/usr/bin/env python3

import os
import json
from PIL import Image

config = []

for root, dirs, files in os.walk("../../res/feh/files/assets/Common/SRPG/Field/"):
    for name in files:
        print("Loading " + name)
        with open(os.path.join(root, name), 'r', encoding='utf8') as fp:
            config += json.load(fp)

for root, dirs, files in os.walk("../../tmp/Field/"):
    for name in files:
        print("Handling " + name)
        with Image.open(os.path.join(root, name)) as im:
            imNew = Image.new("RGBA", im.size, (255,255,255))
            for field in config:
                if field["map_id"] == name[:-4]:
                    imWave = Image.open(os.path.join("../../res/map/wave/", field["backdrop"]["filename"]))
                    imBG1 = imWave.crop((0, 0, im.width, imWave.height))
                    imBG2 = imWave.crop((imWave.width - im.width, 0, imWave.width, im.height - imWave.height))
                    imNew.paste(imBG1)
                    imNew.paste(imBG2,(0, imWave.height))
                    imNew.alpha_composite(im.convert("RGBA"))
                    imFinal = imNew.resize((240, 320), Image.LANCZOS, None, 3.0)
                    imFinal.save("../../res/map/original_map/" + name, "PNG")
                    break
