//
// Created by laqieer on 2019/12/12.
//

#include "text.h"
#include "text_id.h"
#include "portrait_id.h"

// Add game text here
const char* const texts[] = {
        // Tutorial Lyn's character description
        [0x01B4] = "キアラン公女、本名はリンディス。草原で一人、生きてきた過去を持つ、気丈でさっぱりとした性格。",

        // character GenericSoldierEmblianSuperWeak name
        [0x557] = "エンブラ兵",

        // character GenericSoldierEmblianSuperWeak name
        [0x221] = "エンブラ帝国の兵士",

        // Chapter event dialogue

                    // Chapter prologue opening
        [TEXT_CHAP_PRE_OP] = TCC_OPEN_MID_RIGHT
                   TCC_LOAD_FACE PORTRAIT_ALFONSE
                "アンナ隊長！" TCC_NEWLINE
                "無事で良かった。" TCC_NEWLINE TCC_PUSH_A
                "。。。？その人は。。。" TCC_NEWLINE TCC_PUSH_A
                "まさか！" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "ええ。" TCC_NEWLINE
                   "例の儀式を試したら現れたの。" TCC_NEWLINE
                   TCC_TACTICIAN_NAME "というのよ。" TCC_NEWLINE TCC_PUSH_A
                   "古の伝承通り。。。" TCC_NEWLINE
                   "神器ブレイザブリクを撃ち放つ、" TCC_NEWLINE
                   "英雄を召喚する力を持つわ。" TCC_NEWLINE TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "初めまして" TCC_TACTICIAN_NAME "。" TCC_NEWLINE
                   "君は異界の大英雄か。" TCC_NEWLINE
                   "お目にかかれて光栄だよ。" TCC_NEWLINE TCC_PUSH_A
                   "僕はアルフォンス。" TCC_NEWLINE
                   "特務機関の一員。。。" TCC_NEWLINE
                   "そして、このアスク王国の王子だ。" TCC_NEWLINE TCC_PUSH_A
                   "早速で悪いけれど、" TCC_NEWLINE
                   "君の力を貸してくれるかい？" TCC_NEWLINE TCC_PUSH_A
                   "先ほど、エンブラ兵が" TCC_NEWLINE
                   "「紋章の異界」を支配した。" TCC_NEWLINE
                   "彼らと戦って、異界の地を解放しよう。" TCC_NEWLINE TCC_PUSH_A
                   "そうだ、アンナ隊長。" TCC_NEWLINE
                   "先程。。。謎の人物を見かけたんだ。" TCC_NEWLINE
                   "この地の英雄ではないようだったけれど。" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   "謎の人物。。。？" TCC_NEWLINE
                   "それも、エンブラの人間あの？" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "分からない。" TCC_NEWLINE
                   "見たことのない、仮面の男だった。" TCC_NEWLINE TCC_PUSH_A
                   "でもまずは。。。" TCC_NEWLINE
                   "目の前の敵を倒そう！" TCC_PUSH_A
                   TCC_END,

                   // Chapter prologue ending
        [TEXT_CHAP_PRE_ED] = TCC_OPEN_MID_RIGHT
                   TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
                   "。。。。。。。。。。。。" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "！！" TCC_NEWLINE
                   "あなたが、アルフォンスが見たって言う" TCC_NEWLINE
                   "仮面の男。。。？" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   TCC_LOAD_FACE PORTRAIT_ALFONSE
                   "お前もエンブラ兵なのか？" TCC_NEWLINE
                   "だとしたら、容赦はしない。" TCC_NEWLINE
                   "英雄の地を支配するなど許されない！" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "。。。ならば大切に、" TCC_NEWLINE
                   "「扉」を閉めておくんだな。" TCC_PUSH_A
                   TCC_CLEAR_FACE
                   TCC_OPEN_LEFT
                   TCC_MOVE_TO_MID_RIGHT
                   "なに！？" TCC_NEWLINE
                   "くっ。。。逃げられてしまったか。" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "「扉」というのはね、" TCC_NEWLINE
                   "異界とこの世界を繋ぐものよ。" TCC_NEWLINE
                   "アスクの王族は「扉を開く力」を持つの。" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "そしてエンブラ帝国の皇族は" TCC_NEWLINE
                   "「扉を閉める力」を持っている。。。" TCC_NEWLINE
                   "両国の力は二つで一つだ。" TCC_NEWLINE TCC_PUSH_A
                   "それなのに奴等はいつしか" TCC_NEWLINE
                   "扉を閉めることを拒否し、" TCC_NEWLINE
                   "異界へと攻め込むようになってしまった。" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   "それを食い止める為に結成されたのが" TCC_NEWLINE
                   "私たち特務機関ってわけ。" TCC_NEWLINE TCC_PUSH_A
                   "さ、次の戦場へ急ぐわよ。" TCC_NEWLINE
                   "偵察に行っているシャロンが心配だわ。" TCC_PUSH_A
                   TCC_END,

                   // Chapter goal text

                   [TEXT_CHAP_GOAL_DEFEAT_ALL] = "目的：敵全滅",
                   [TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL] = "敵部隊の全滅",
                   [TEXT_CHAP_GOAL_SEIZE] = "目的：制圧",
                   [TEXT_CHAP_STATUS_GOAL_SEIZE] = "目的地を制圧",

                   // Chapter title
                   [TEXT_CHAP_PRE_TITLE] = "至天の世界",
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