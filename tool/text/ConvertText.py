#!/usr/bin/env python3
# Convert text extracted from FEHeroes to GBA format directly!

import sys
import json

FacePositions = ("LEFT", "RIGHT", "MID_LEFT", "MID_RIGHT")

# grep -r -h -o "PID_[^,^|]*" S*.json | sort | uniq -c | sort -k 1 -r
FaceDefines = {
    "ID_アルフォンス":"PORTRAIT_ALFONSE",
    "ID_シャロン":"PORTRAIT_SHARENA",
    "ID_アンナ":"PORTRAIT_ANNA",
    "ID_フィヨルム":"PORTRAIT_FJORM",
    "ID_神階エイル":"PORTRAIT_EIR",
    "ID_神階ピアニー":"PORTRAIT_PEONY",
    "ID_スルト":"PORTRAIT_SURTR",
    "ID_レーギャルン":"PORTRAIT_LAEGJARN",
    "ID_リーヴ":"PORTRAIT_LIF",
    "ID_ロキ":"PORTRAIT_LOKI",
    "ID_ロキ味方":"PORTRAIT_LOKI",
    "ID_レーヴァテイン":"PORTRAIT_LAEVATEIN",
    "ID_ヘル":"PORTRAIT_HEL",
    "ID_ブルーノ皇子":"PORTRAIT_BRUNO_MASKED",
    "ID_ブルーノ":"PORTRAIT_BRUNO_MASKED",
    "ID_グスタフ":"PORTRAIT_GUSTAV",
    "ID_ユルグ":"PORTRAIT_YLGR",
    "ID_ヘルビンディ":"PORTRAIT_HELBINDI",
    "ID_ヘンリエッテ":"PORTRAIT_HENRIETTE",
    "ID_フリーズ":"PORTRAIT_HRID",
    "ID_スリーズ":"PORTRAIT_GUNNTHRA",
    "ID_スラシル":"PORTRAIT_THRASIR",
    "ID_ルピナス":"PORTRAIT_MIRABILIS",
    "ID_フロージ":"PORTRAIT_FREYR",
    "ID_フレイヤ":"PORTRAIT_FREYJA",
    "ID_トール":"PORTRAIT_THORR",
    "ID_死神騎士":"PORTRAIT_DEATH_KNIGHT",
    "ID_スカビオサ":"PORTRAIT_TRIANDRA",
    "ID_プルメリア":"PORTRAIT_PLUMERIA",
    "ID_フード":"PORTRAIT_HOOD",
    "ID_マークス":"PORTRAIT_XANDER",
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
                        if t[:7] in ("$WmMPID", "$WmMEID"):
                            faceName = t[5:].split(',')[0]
                            if faceName == "ID_ブルーノ":
                                faceName = "ID_ブルーノ皇子"
                            if faceName == "ID_ロキ味方":
                                faceName = "ID_ロキ"
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
