//
// Created by laqieer on 2019/12/12.
//

#include "text.h"

// Add game text here
const char* const texts[] = {
        // Tutorial Lyn's character description
        [0x01B4] = "キアラン公女、本名はリンディス。草原で一人、生きてきた過去を持つ、気丈でさっぱりとした性格。"
};

extern int lastTextID;
extern char decodedText[];
extern const char * compressedText[];

void decompressText(const char *src, char *dst);
int getStringTextWidth(const char *str);
char *getCharTextWidth(char *str, unsigned int *pWidth);

char *decodeText(int textID)
{
    if(textID == lastTextID)
        return decodedText;
    lastTextID = textID;
    char *p = texts[textID];
    char *q = decodedText;
    if(textID < sizeof(texts) / 4 && p)
    {
        // copy text directly
        if(getStringTextWidth(texts[textID]) <= TEXT_LINE_WIDTH_MAX)
            while(*p)
                *q++ = *p++;
        else
        {
            // add new lines automatically
            unsigned int charWidth = 0;
            unsigned int lineWidth = 0;

            while(*p)
            {
                if(*p < 0x20)
                    *q++ = *p++;
                else
                {
                    char *p_next = getCharTextWidth(p, &charWidth);
                    lineWidth += charWidth;
                    if(lineWidth > TEXT_LINE_WIDTH_MAX)
                    {
                        *q++ = TCC_NEWLINE;
                        lineWidth = 0;
                    }
                    while(p < p_next)
                        *q++ = *p++;
                }
            }
        }
    }
    else
        decompressText(compressedText[textID], decodedText);
    return decodedText;
}

char *decodeTextInjector(int textID)
{
    return decodeText(textID);
}