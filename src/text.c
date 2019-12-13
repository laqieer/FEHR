//
// Created by laqieer on 2019/12/12.
//

#include "text.h"

// Add game text here
const char* const texts[] = {
        // Tutorial Lyn's character description
        [0x01B4] = "�L�A���������A�{���̓����f�B�X�B"endl
                "�����ň�l�A�����Ă����ߋ������A"endl
                "�C��ł����ς�Ƃ������i�B"
};

extern int lastTextID;
extern char decodedText[];
extern const char * compressedText[];

void decompressText(const char *src, char *dst);

char *decodeText(int textID)
{
    int i = 0;

    if(textID == lastTextID)
        return decodedText;
    lastTextID = textID;
    if(textID < sizeof(texts) / 4 && texts[textID] != 0)
        while(decodedText[i-1] = texts[textID][i++]);
    else
        decompressText(compressedText[textID], decodedText);
    return decodedText;
}

char *decodeTextInjector(int textID)
{
    return decodeText(textID);
}