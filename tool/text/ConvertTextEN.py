#!/usr/bin/env python3
# Convert text extracted from FEHeroes to GBA format directly!

import sys
import json
import codecs
import re

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
    "ID_ロキアンナ":"PORTRAIT_ANNA",
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
    "ID_スカビオサ":"PORTRAIT_TRIANDRA",
    "ID_プルメリア":"PORTRAIT_PLUMERIA",
    "ID_フード":"PORTRAIT_HOOD",
    "ID_マークス":"PORTRAIT_XANDER",
    "ID_ヴェロニカ":"PORTRAIT_VERONICA",
}

TextIDStart = 6476

alphabets = "ＡＢＣＤＥＦＧＨＩＪＫＬＭＮＯＰＱＲＳＴＵＶＷＸＹＺａｂｃｄｅｆｇｈｉｊｋｌｍｎｏｐｑｒｓｔｕｖｗｘｙｚ"

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
                text = text["value"].replace("\"", "").replace("\n", "　").replace("$k$p", "\"TCC_NEWLINE TCC_PUSH_A\n\"").replace("$Nu", "\"TCC_TACTICIAN_NAME\"").replace("$", "|$")
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
                            if faceName == "ID_ロキ" and faceName not in faces and "ID_ロキアンナ" in faces:
                                text += "TCC_OPEN_" + FacePositions[faces["ID_ロキアンナ"]] + " TCC_CLEAR_FACE TCC_LOAD_FACE PORTRAIT_LOKI\n"
                                faces["ID_ロキ"] = faces.pop("ID_ロキアンナ")
                            elif faceName in faces:
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
                        text = text.replace("ＴＣＣ＿ＴＡＣＴＩＣＩＡＮ＿ＮＡＭＥ", "TCC_NEWLINE\nTCC_TACTICIAN_NAME").replace("ＴＣＣ＿ＮＥＷＬＩＮＥ", "TCC_NEWLINE").replace("ＴＣＣ＿ＰＵＳＨ＿Ａ", "TCC_PUSH_A").replace("＂", "\"").replace("＇", "’").replace(" ", "　").replace("　　", "　").replace("　TCC_", " TCC_").replace("\"　", "\"").replace("　\"", "\"").replace("　\n", "\n").replace("　,", " ,").replace("　 ", " ").replace("\"\"\n", "").replace("\"\"",
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  "\"").replace("TCC_TACTICIAN_NAME\"TCC_NEWLINE",
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                "TCC_TACTICIAN_NAME TCC_NEWLINE").replace("\n\"TCC_", "\nTCC_").replace("\n\" TCC_", "\nTCC_").replace("　PORTRAIT_", " PORTRAIT_").replace("_FACE　", "_FACE ")
                fOut.write("[{}] = {},\n".format(mid + '_EN', text))
    with open(filenameOut, "r+", encoding='cp932') as f:
        lines = f.readlines()
        lineWidthMax = 30 - 1
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
                j = 1
                while lineWidthNew > lineWidthMax:
                    splitPositions.append(begin + lineWidthMax * j - lineWidth + 1)
                    lineWidthNew -= lineWidthMax
                    j += 1
                lineWidth = lineWidthNew
            splitPositions.sort(reverse=True)
            for p in splitPositions:
                #TODO: Don't insert hyphen at the last alphabet of a word. Just newline after the word is better.
                if l[p - 1] in alphabets and l[p] in alphabets:
                    l = l[:p] + 'ー\"TCC_NEWLINE\"' + l[p:]
                else:
                    l = l[:p] + '\"TCC_NEWLINE\"' + l[p:]
            linesNew.append(l)
        f.seek(0)
        f.writelines(linesNew)

