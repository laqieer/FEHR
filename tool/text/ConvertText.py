#!/usr/bin/env python3
# Convert text extracted from FEHeroes to GBA format directly!

import sys
import json

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

TextIDStart = 5036

for filename in sys.argv[1:]:
    filenameIn = "../../res/feh/files/assets/JPJA/Message/Scenario/" + filename + ".json"
    filenameOut = "../../src/res/text/" + filename + ".txt"
    filenameHeader = "../../src/res/text/" + filename + ".h"
    print("Converting " + filenameIn + " to " + filenameOut)
    #with open(filenameIn, "r", encoding='utf-8') as fIn, open(filenameOut, "w", encoding='shift-jis') as fOut, open(filenameHeader, "w", encoding='shift-jis') as fHeader:
    #Bugfix: UnicodeEncodeError: 'shift_jis' codec can't encode character '\uff5e' in position 354: illegal multibyte sequence
    #Reference: https://qiita.com/imp555sti/items/282209305074c4b63f34
    with open(filenameIn, "r", encoding='utf-8') as fIn, open(filenameOut, "w", encoding='cp932') as fOut, open(filenameHeader, "w", encoding='shift-jis') as fHeader:
        data = json.load(fIn)
        fOut.write("// Converted by " + sys.argv[0] + "\n\n")
        fHeader.write("// Converted by " + sys.argv[0] + "\n\n")
        for text in data:
            if "BGM" not in text["key"] and "IMAGE" not in text["key"]:
                mid = text["key"] + "_" + filename
                fHeader.write("#define {} {}\n".format(mid, TextIDStart))
                TextIDStart += 1
                text = text["value"].replace("\n", "\" TCC_NEWLINE\n\"").replace("$k$p", "\" TCC_NEWLINE TCC_PUSH_A\n\"").replace("$Nu", "\" TCC_TACTICIAN_NAME \"").replace("$", "|$")
                texts = text.split('|')
                text = ""
                faces = {}
                for t in texts:
                    if len(t) > 0:
                        if t[:7] == "$WmMPID":
                            faceName = t[4:].split(',')[0]
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
                        #elif "$" not in t:
                            # omit some rare chracters here
                            text += "\"" + t.replace("…", "。。。").replace("―", "ー").replace("ソ", "ソ\\").replace("噂", "噂\\").replace("浬", "浬\\").replace("圭", "圭\\").replace("構", "構\\").replace("蚕", "蚕\\").replace("十", "十\\").replace("申", "申\\").replace("曾", "曾\\").replace("箪", "箪\\").replace("貼", "貼\\").replace("能", "能\\").replace("表", "表\\").replace("暴", "暴\\").replace("予", "予\\").replace("禄", "禄\\").replace("兔", "兔\\").replace("媾", "媾\\").replace("拿", "拿\\") + "\"\n"
                if len(faces) > 0:
                    for facePos in faces.values():
                        text += "TCC_OPEN_" + FacePositions[facePos] + " TCC_CLEAR_FACE "
                fOut.write("[{}] = {},\n".format(mid, text))
