#!/usr/bin/env python3
# Convert text extracted from FEHeroes to GBA format directly!

import sys
import json
import codecs
import re

FacePositions = ("LEFT", "RIGHT", "MID_LEFT", "MID_RIGHT")

# grep -r -h -o "PID_[^,^|]*" S*.json | sort | uniq -c | sort -k 1 -r
FaceDefines = {
    "PID_アルフォンス":"PORTRAIT_ALFONSE",
    "PID_シャロン":"PORTRAIT_SHARENA",
    "PID_アンナ":"PORTRAIT_ANNA",
    "PID_フィヨルム":"PORTARIT_FJORM",
    "PID_神階エイル":"PORTARIT_EIR",
    "PID_神階ピアニー":"PORTARIT_PEONY",
    "PID_スルト":"PORTARIT_SURTR",
    "PID_レーギャルン":"PORTARIT_LAEGJARN",
    "PID_リーヴ":"PORTARIT_LIF",
    "PID_ロキ":"PORTARIT_LOKI",
    "PID_レーヴァテイン":"PORTARIT_LAEVATEIN",
    "PID_ヘル":"PORTARIT_HEL",
    "PID_ブルーノ皇子":"PORTRAIT_BRUNO_MASKED",
    "EID_ブルーノ":"PORTRAIT_BRUNO_MASKED",
    "PID_グスタフ":"PORTARIT_GUSTAV",
    "PID_ユルグ":"PORTARIT_YLGR",
    "PID_ヘルビンディ":"PORTARIT_HELBINDI",
    "PID_ヘンリエッテ":"PORTARIT_HENRIETTE",
    "PID_フリーズ":"PORTARIT_HRID",
    "PID_スラシル":"PORTARIT_THRASIR",
    "PID_ルピナス":"PORTARIT_LUPINUS",
    "PID_フロージ":"PORTARIT_FREYR",
    "PID_トール":"iPORTARIT_THORR",
    "PID_死神騎士":"PORTARIT_DEATH_KNIGHT",
}

TextIDStart = 6020

for filename in sys.argv[1:]:
    filenameIn = "../../res/feh/files/assets/USEN/Message/Scenario/" + filename + ".json"
    filenameOut = "../../src/res/text/" + filename + "EN.txt"
    filenameHeader = "../../src/res/text/" + filename + "EN.h"
    print("Converting " + filenameIn + " to " + filenameOut)
    with codecs.open(filenameIn, "r") as fIn, codecs.open(filenameOut, "w", 'cp932', 'ignore') as fOut, codecs.open(filenameHeader, "w", encoding='shift-jis') as fHeader:
        data = json.load(fIn)
        fOut.write("// Converted by " + sys.argv[0] + "\n\n")
        fHeader.write("// Converted by " + sys.argv[0] + "\n\n")
        for text in data:
            if "BGM" not in text["key"] and "IMAGE" not in text["key"] and "MID_SCENARIO_" in text["key"]:
                mid = text["key"] + "_" + filename
                fHeader.write("#define {} {}\n".format(mid + '_EN', TextIDStart))
                TextIDStart += 1
                text = text["value"].replace("\"", "").replace("\n", "\"TCC_NEWLINE\n\"").replace("$k$p", "\"TCC_NEWLINE TCC_PUSH_A\n\"").replace("$Nu", "\"TCC_TACTICIAN_NAME\"").replace("$", "|$")
                texts = text.split('|')
                text = ""
                faces = {}
                for t in texts:
                    if len(t) > 0:
                        if t[:7] in ("$WmMPID", "$WmMEID"):
                            faceName = t[4:].split(',')[0]
                            if faceName == "EID_ブルーノ":
                                faceName = "PID_ブルーノ皇子"
                            if faceName in faces:
                                facePos = faces[faceName]
                                text += "TCC_OPEN_" + FacePositions[facePos] + "\n"
                            else:
                                facePos = len(faces)
                                if facePos >= len(FacePositions):
                                    facePos = 0
                                    faces = {key:val for key, val in faces.items() if val != facePos}
                                    text += "TCC_OPEN_" + FacePositions[facePos] + " TCC_CLEAR_FACE "
                                else:
                                    text += "TCC_OPEN_" + FacePositions[facePos] + " "
                                faces[faceName] = facePos
                                if faceName in FaceDefines:
                                    text += " TCC_LOAD_FACE " + FaceDefines[faceName] + "\n"
                                else:
                                    text += "\n"
                        elif t[0] != "$":
                            text += "\"" + t.translate(str.maketrans({chr(0x0021 + i): chr(0xFF01 + i) for i in range(94)})) + "\"\n"
                if len(faces) > 0:
                    for facePos in faces.values():
                        text += "TCC_OPEN_" + FacePositions[facePos] + " TCC_CLEAR_FACE "
                        text = text.replace("ＴＣＣ＿ＴＡＣＴＩＣＩＡＮ＿ＮＡＭＥ", "TCC_TACTICIAN_NAME").replace("ＴＣＣ＿ＮＥＷＬＩＮＥ", "TCC_NEWLINE").replace("ＴＣＣ＿ＰＵＳＨ＿Ａ", "TCC_PUSH_A").replace("＂", "\"").replace("＇", "’").replace(" ", "　").replace("　　", "　").replace("　TCC_", " TCC_").replace("\"　", "\"").replace("　\"", "\"").replace("　\n", "\n").replace("　,", " ,").replace("　 ", " ").replace("\"\"\n", "").replace("\"\"",
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  "\"").replace("TCC_TACTICIAN_NAME\"TCC_NEWLINE",
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                "TCC_TACTICIAN_NAME TCC_NEWLINE").replace("\n\"TCC_", "\nTCC_").replace("\n\" TCC_", "\nTCC_").replace("　PORTRAIT_", " PORTRAIT_").replace("_FACE　", "_FACE ")
                fOut.write("[{}] = {},\n".format(mid + '_EN', text))
    with open(filenameOut, "r+", encoding='cp932') as f:
        lines = f.readlines()
        lineWidthMax = 30
        linesNew = []
        for l in lines:
            quotationMarks = [m.start() for m in re.finditer('\"', l)]
            quotationNum = len(quotationMarks) // 2
            splitPositions = []
            lineWidth = 0
            lineWidthNew = 0
            for i in range(quotationNum):
                begin = quotationMarks[2 * i]
                end = quotationMarks[2 * i + 1]
                lineWidthNew += end - begin - 1
                if lineWidthNew > lineWidthMax:
                    splitPositions.append(begin + lineWidthMax - lineWidth + 1)
                    lineWidthNew -= lineWidthMax
                lineWidth = lineWidthNew
            splitPositions.sort(reverse=True)
            for p in splitPositions:
                #TODO: to insert hyphen at last if newline in a word or to newline between words
                l = l[:p] + '\"TCC_NEWLINE\"' + l[p:]
            linesNew.append(l)
        f.seek(0)
        f.writelines(linesNew)

