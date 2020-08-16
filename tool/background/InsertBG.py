#!/usr/bin/env python3

import os
import re
import json

config = {}

for root, dirs, files in os.walk("../../res/feh/files/assets/JPJA/Message/Scenario/"):
     for name in files:
         if name[0] == "S":
            with open(os.path.join(root, name), 'r', encoding='utf8') as fp:
                config[name[:-5]] = {}
                j = json.load(fp)
                for kv in j:
                    if kv["key"] == "MID_SCENARIO_OPENING_IMAGE":
                        if kv["value"][0] == "E":
                            config[name[:-5]]["OPBG"] = kv["value"]
                        else:
                            config[name[:-5]]["OPBG"] = "BG" + kv["value"]
                    if kv["key"] == "MID_SCENARIO_ENDING_IMAGE":
                        if kv["value"][0] == "E":
                            config[name[:-5]]["EDBG"] = kv["value"]
                        else:
                            config[name[:-5]]["EDBG"] = "BG" + kv["value"]

for root, dirs, files in os.walk("../../src/res/map/event/"):
    for name in files:
        if name[-5:] == "_EN.S":
            with open(os.path.join(root, name), 'r', encoding='utf8') as fp:
                lines = fp.readlines()
                for l in lines:
                    if "TEX" in l and "EN" in l and re.search('S\d{4}', l) is not None:
                        config[re.search(r'S\d{4}', l).group()]["event"] = name[:-5]

def addEventBG(filename, BG, isOP):
    with open(os.path.join("../../src/res/map/event/", filename), 'r+', encoding='utf8') as fp:
        lines = fp.readlines()
        for i, l in enumerate(lines):
            if isOP and "TEX" in l and "_OP" in l:
                lines[i] = "ShowBG(" + BG + ")\n" + lines[i]
            if not isOP and "TEX" in l and ("_ED" in l or "_ENDING" in l):
                lines[i] = "ShowBG(" + BG + ")\n" + lines[i]
        fp.seek(0)
        fp.writelines(lines)

for conf in config.values():
    if len(conf) > 1 and "event" in conf:
        if "OPBG" in conf:
            addEventBG(conf["event"] + ".S", conf["OPBG"], True)
            addEventBG(conf["event"] + "_EN.S", conf["OPBG"], True)
        if "EDBG" in conf:
            addEventBG(conf["event"] + ".S", conf["EDBG"], False)
            addEventBG(conf["event"] + "_EN.S", conf["EDBG"], False)

print(config)
