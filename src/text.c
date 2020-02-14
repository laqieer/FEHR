//
// Created by laqieer on 2019/12/12.
//

#include "text.h"
#include "text_id.h"
#include "portrait_id.h"

// Add game text here
const char* const texts[] = {
        // Tutorial Lyn's character description
        [0x01B4] = "�L�A���������A�{���̓����f�B�X�B�����ň�l�A�����Ă����ߋ������A�C��ł����ς�Ƃ������i�B",

        // character GenericSoldierEmblianSuperWeak name
        [0x557] = "�G���u����",

        // character GenericSoldierEmblianSuperWeak name
        [0x221] = "�G���u���鍑�̕��m",

        // Chapter event dialogue

                    // Chapter prologue opening
        [TEXT_CHAP_PRE_OP] = TCC_OPEN_MID_RIGHT
                   TCC_LOAD_FACE PORTRAIT_ALFONSE
                "�A���i�����I" TCC_NEWLINE
                "�����ŗǂ������B" TCC_NEWLINE TCC_PUSH_A
                "�B�B�B�H���̐l�́B�B�B" TCC_NEWLINE TCC_PUSH_A
                "�܂����I" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "�����B" TCC_NEWLINE
                   "��̋V�����������猻�ꂽ�́B" TCC_NEWLINE
                   TCC_TACTICIAN_NAME "�Ƃ����̂�B" TCC_NEWLINE TCC_PUSH_A
                   "�Â̓`���ʂ�B�B�B" TCC_NEWLINE
                   "�_��u���C�U�u���N���������A" TCC_NEWLINE
                   "�p�Y����������͂�����B" TCC_NEWLINE TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "���߂܂���" TCC_TACTICIAN_NAME "�B" TCC_NEWLINE
                   "�N�͈يE�̑�p�Y���B" TCC_NEWLINE
                   "���ڂɂ�����Č��h����B" TCC_NEWLINE TCC_PUSH_A
                   "�l�̓A���t�H���X�B" TCC_NEWLINE
                   "�����@�ւ̈���B�B�B" TCC_NEWLINE
                   "�����āA���̃A�X�N�����̉��q���B" TCC_NEWLINE TCC_PUSH_A
                   "�����ň�������ǁA" TCC_NEWLINE
                   "�N�̗͂�݂��Ă���邩���H" TCC_NEWLINE TCC_PUSH_A
                   "��قǁA�G���u������" TCC_NEWLINE
                   "�u��͂̈يE�v���x�z�����B" TCC_NEWLINE
                   "�ނ�Ɛ���āA�يE�̒n��������悤�B" TCC_NEWLINE TCC_PUSH_A
                   "�������A�A���i�����B" TCC_NEWLINE
                   "����B�B�B��̐l�������������񂾁B" TCC_NEWLINE
                   "���̒n�̉p�Y�ł͂Ȃ��悤����������ǁB" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   "��̐l���B�B�B�H" TCC_NEWLINE
                   "������A�G���u���̐l�Ԃ��́H" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "������Ȃ��B" TCC_NEWLINE
                   "�������Ƃ̂Ȃ��A���ʂ̒j�������B" TCC_NEWLINE TCC_PUSH_A
                   "�ł��܂��́B�B�B" TCC_NEWLINE
                   "�ڂ̑O�̓G��|�����I" TCC_PUSH_A
                   TCC_END,

                   // Chapter prologue ending
        [TEXT_CHAP_PRE_ED] = TCC_OPEN_MID_RIGHT
                   TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
                   "�B�B�B�B�B�B�B�B�B�B�B�B" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "�I�I" TCC_NEWLINE
                   "���Ȃ����A�A���t�H���X���������Č���" TCC_NEWLINE
                   "���ʂ̒j�B�B�B�H" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   TCC_LOAD_FACE PORTRAIT_ALFONSE
                   "���O���G���u�����Ȃ̂��H" TCC_NEWLINE
                   "���Ƃ�����A�e�͂͂��Ȃ��B" TCC_NEWLINE
                   "�p�Y�̒n���x�z����Ȃǋ�����Ȃ��I" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "�B�B�B�Ȃ�Α�؂ɁA" TCC_NEWLINE
                   "�u���v��߂Ă����񂾂ȁB" TCC_PUSH_A
                   TCC_CLEAR_FACE
                   TCC_OPEN_LEFT
                   TCC_MOVE_TO_MID_RIGHT
                   "�ȂɁI�H" TCC_NEWLINE
                   "�����B�B�B�������Ă��܂������B" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "�u���v�Ƃ����̂͂ˁA" TCC_NEWLINE
                   "�يE�Ƃ��̐��E���q�����̂�B" TCC_NEWLINE
                   "�A�X�N�̉����́u�����J���́v�����́B" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "�����ăG���u���鍑�̍c����" TCC_NEWLINE
                   "�u����߂�́v�������Ă���B�B�B" TCC_NEWLINE
                   "�����̗͓͂�ň���B" TCC_NEWLINE TCC_PUSH_A
                   "����Ȃ̂ɓz���͂�����" TCC_NEWLINE
                   "����߂邱�Ƃ����ۂ��A" TCC_NEWLINE
                   "�يE�ւƍU�ߍ��ނ悤�ɂȂ��Ă��܂����B" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   "�����H���~�߂�ׂɌ������ꂽ�̂�" TCC_NEWLINE
                   "�����������@�ւ��Ă킯�B" TCC_NEWLINE TCC_PUSH_A
                   "���A���̐��֋}�����B" TCC_NEWLINE
                   "��@�ɍs���Ă���V���������S�z����B" TCC_PUSH_A
                   TCC_END,

                   // Chapter goal text

                   [TEXT_CHAP_GOAL_DEFEAT_ALL] = "�ړI�F�G�S��",
                   [TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL] = "�G�����̑S��",
                   [TEXT_CHAP_GOAL_SEIZE] = "�ړI�F����",
                   [TEXT_CHAP_STATUS_GOAL_SEIZE] = "�ړI�n�𐧈�",

                   // Chapter title
                   [TEXT_CHAP_PRE_TITLE] = "���V�̐��E",
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
                        *q++ = 1; // new line
                        lineWidth = 0;
                    }
                    while(p < p_next)
                        *q++ = *p++;
                }
            }
        }

        // add 0 to end string
        *q = 0;
    }
    else
        decompressText(compressedText[textID], decodedText);
    return decodedText;
}

char *decodeTextInjector(int textID)
{
    return decodeText(textID);
}