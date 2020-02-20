//
// Created by laqieer on 2019/12/12.
//

// help debug: http://freaka.freehostia.com/charset_js.html

/* Notice: These Kanjis need "\" following it.
 * ?ソЫ?噂浬欺圭構蚕十申曾箪貼能表暴予禄兔喀媾彌拿杤歃濬畚秉綵臀藹觸軆鐔饅鷭??
 * That is gcc's bug:
 * http://www2d.biglobe.ne.jp/~gama/cgi/jcode/jcode.htm
 * https://gcc.gnu.org/projects/cpplib.html
 * https://www.novell.com/ja-jp/support/kb/tids/jp/00006500_/00006574.htm
 * */

#include <stdbool.h>

#include "text.h"
#include "text_id.h"
#include "portrait_id.h"

#define TEXT_AUTO_NEW_LINE true

// Add game text here
const char* const texts[] = {
        // Tutorial Lyn's character description
        //[0x01B4] = "キアラン公女、本名はリンディス。草原で一人、生きてきた過去を持つ、気丈でさっぱりとした性格。",

        // character GenericSoldierEmblianSuperWeak name
        [0x557] = "エンブラ兵",

        // character GenericSoldierEmblianSuperWeak description
        [0x221] = "エンブラ帝国の兵士",

        // GenericSoldierSummoned name
        [1377] = "異界の英雄",

        // GenericSoldierSummoned description
        [555] = "ヴェロニカと契約を結ぶ英雄",

        // character Alfonse name
        [0x4E4] = "アルフォンス",

        // character Alfonse description
        [0x1B2] = "アスク王国の王子。優しく真面目な性格。特務機関の一員として、国の平和を守っている。",

        // character Anna name
        [0x4E5] = "アンナ",

        // character Anna description
        [0x1B3] = "特務機関の隊長。アルフォンスたちの上官。経験豊富な頼れる人物。",

        // character Sharena name
        [1254] = "シャロン",

        // character Sharena description
        [436] = "アスク王国の王女。アルフォンスの妹。明るく人懐っこい性格で、英雄とも仲が良い。",

        // character Sharena death quote
        [0x7b5] = TCC_OPEN_FAR_RIGHT
                  TCC_LOAD_FACE PORTRAIT_SHARENA
                  "。。。そんな" TCC_NEWLINE
                  "ごめんね。。。お兄様。。。" TCC_PUSH_A
                  TCC_CLEAR_FACE
                  TCC_OPEN_LEFT
                  TCC_LOAD_FACE PORTRAIT_ALFONSE
                  "シャロン！！"
                  ,

        // character Xander name
        [1334] = "マークス",

        // character Xander description
        [528] = "暗夜王国の王子。神器「ジークフリート」の使い手。騎士道を重んじており、兵からの人望も厚い。",

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
                   [TEXT_CHAP_GOAL_DEFEAT_BOSS] = "目的：ボス撃破",

                   // Chapter title
                   [TEXT_CHAP_PRE_TITLE] = "至天の世界",
                   [TEXT_CHAP_1_TITLE] = "奴が力を示せ",

                   // Chapter 1 opening part 1
                   [TEXT_CHAP_1_OP_1] = TCC_OPEN_MID_LEFT
                           TCC_LOAD_FACE PORTRAIT_SHARENA
                           "アンナ隊長、お兄様！" TCC_NEWLINE
                           "来るのが遅いですよーっ！" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           TCC_LOAD_FACE PORTRAIT_ALFONSE
                           "すまない、シャロン。" TCC_NEWLINE
                           "ここに来るまでに戦闘があってね。" TCC_PUSH_A
                           TCC_OPEN_MID_LEFT
                           "んん？そのお隣にいる方は。。。" TCC_NEWLINE
                           "その手に燦然と輝く神器は。。。" TCC_NEWLINE TCC_PUSH_A
                           "もしやあなたが、異界の大英雄様！？" TCC_NEWLINE
                           "機関全員で夢にまで見た、" TCC_NEWLINE
                           //"噂の救世主ですかーーっ！？" TCC_PUSH_A
                           // somehow kanji 噂 will miss 0x5c here
                           "\x89\x5Cの救世主ですかーーっ！？" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           "ああ。名は"TCC_TACTICIAN_NAME"だ。" TCC_NEWLINE
                           "先程も見事な指揮で、" TCC_NEWLINE
                           "僕たちに力を貸してくれた。" TCC_PUSH_A
                           TCC_OPEN_MID_LEFT
                           "すごーーい！すごいです！！" TCC_NEWLINE
                           "さすが"TCC_TACTICIAN_NAME"さん！" TCC_NEWLINE
                           "百年前からファンでしたっ！！" TCC_NEWLINE TCC_PUSH_A
                           //"あ、申し遅れました！私、シャロンです！" TCC_NEWLINE
                           "あ、\x90\x5Cし遅れました！私、シャロンです！" TCC_NEWLINE
                           "アスク王国の王女で、" TCC_NEWLINE
                           "アルフォンスお兄様の妹なんですよ。"TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           "それでシャロン、戦況は？" TCC_PUSH_A
                           TCC_OPEN_MID_LEFT
                           "一言で言うとまずいですね。" TCC_NEWLINE
                           "エンブラ軍の奴ら、" TCC_NEWLINE
                           "空飛ぶ赤い英雄を従えたんです。" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           "紋章の異界にいる、" TCC_NEWLINE
                           "赤色の飛兵。。。" TCC_NEWLINE
                           "もしやミネルバ王女か？" TCC_NEWLINE TCC_PUSH_A
                           "苦戦を強いられるかもしれないが、" TCC_NEWLINE
                           "弓兵の英雄を連れていれば" TCC_NEWLINE
                           "あるいは。。。" TCC_NEWLINE TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           TCC_CLEAR_FACE
                           TCC_OPEN_MID_LEFT
                           TCC_CLEAR_FACE,

        // Chapter 1 opening part 2
        [TEXT_CHAP_1_OP_2] = TCC_OPEN_LEFT
                             TCC_LOAD_FACE PORTRAIT_ALFONSE
                             TCC_OPEN_MID_LEFT
                             TCC_LOAD_FACE PORTRAIT_SHARENA
                             TCC_OPEN_FAR_LEFT
                             TCC_LOAD_FACE PORTRAIT_ANNA
                             TCC_OPEN_FAR_FAR_RIGHT
                             "わたしはミネルバ。" TCC_NEWLINE
                             "マケドニア王女だ。" TCC_NEWLINE
                             "異邦の旅人よ。元いた世界に帰りなさい。" TCC_NEWLINE TCC_PUSH_A
                             "我が身は既に「契約」を結ばれた。" TCC_NEWLINE
                             "エンブラ皇女ヴェロニカの命により、" TCC_NEWLINE
                             "これから異界に攻め入ることになる。" TCC_PUSH_A
                             TCC_OPEN_LEFT
                             "ミネルバ王女、僕はアルフォンス。" TCC_NEWLINE
                             "あなたが攻め入ることを命じられた" TCC_NEWLINE
                             "アスク王国の王子です。" TCC_NEWLINE TCC_PUSH_A
                             "どうか、武器を収めてください。" TCC_NEWLINE
                             "僕たちは英雄たちとの戦争を" TCC_NEWLINE
                             "望んではいません。" TCC_PUSH_A
                             TCC_OPEN_FAR_FAR_RIGHT
                             "ならば、力を示しなさい。" TCC_NEWLINE
                             "貴殿が力を示したならば、わたしは" TCC_NEWLINE
                             "ヴェロニカとの契約から解き放たれる。" TCC_PUSH_A
                             TCC_OPEN_LEFT
                             "力を示す。。" TCC_NEWLINE
                             "それはつまり。。。" TCC_PUSH_A
                             TCC_OPEN_FAR_LEFT
                             "戦って勝ちなさいってことね。" TCC_NEWLINE
                             "みんな、準備は良い？" TCC_PUSH_A,

                             // Chapter 1 ending part 1
                             [TEXT_CHAP_1_ED_1] = TCC_OPEN_FAR_FAR_RIGHT
                                     "見事。。。力は示された。" TCC_NEWLINE TCC_PUSH_A
                                     "ありがとう、アルフォンス王子。" TCC_NEWLINE
                                     "これで私たちは自由の身となった。" TCC_NEWLINE TCC_PUSH_A
                                     "もう貴国に攻め入ることはない。" TCC_NEWLINE
                                     "我が名において誓いましょう。" TCC_PUSH_A,

        // Chapter 1 ending part 2
        [TEXT_CHAP_1_ED_2] = TCC_OPEN_MID_LEFT
                TCC_LOAD_FACE PORTRAIT_SHARENA
                TCC_OPEN_LEFT
                TCC_LOAD_FACE PORTRAIT_ALFONSE
                "これで、任務は完了だね、" TCC_NEWLINE
                TCC_TACTICIAN_NAME"。" TCC_NEWLINE TCC_PUSH_A
                TCC_OPEN_MID_LEFT
                TCC_TACTICIAN_NAME"さんの指揮、" TCC_NEWLINE
                TCC_TACTICIAN_NAME"すっごく素晴らしかったです。。。！" TCC_NEWLINE
                "ますます惚れ直しちゃいました！" TCC_PUSH_A
                TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ANNA
                "みんな聞いて！" TCC_NEWLINE
                "たった今入った知らせよ！" TCC_NEWLINE TCC_PUSH_A
                "エンブラ軍が大規模軍を展開して" TCC_NEWLINE
                "私たちの領地に侵攻してきたわ！" TCC_PUSH_A
                TCC_OPEN_LEFT
                "なんだって！？" TCC_NEWLINE
                "まさか、この地に来させたのは陽動。。。！？" TCC_PUSH_A
                TCC_OPEN_MID_LEFT
                "そんなあ。。。！" TCC_NEWLINE
                "私たち、まんまと敵の罠に" TCC_NEWLINE
                "はまっちゃったんですか！？" TCC_PUSH_A
                TCC_OPEN_RIGHT
                "とにかく、" TCC_NEWLINE
                "急いで帰還しましょう！" TCC_PUSH_A,

    // Chapter 2 title
    [TEXT_CHAP_2_TITLE] = "英雄相争う",

    // Chapter 2 goal
    [TEXT_CHAP_STATUS_GOAL_DEFEAT_BOSS_XANDER] = "敵隊長マークスを倒す",

    // Chapter 2 opening
    [TEXT_CHAP_2_OP] = TCC_OPEN_LEFT
            TCC_LOAD_FACE PORTARIT_VERONICA
            "いい子ね、あたしの英雄たち。。。" TCC_NEWLINE
            "もっと奪って、もっと壊して。。。" TCC_NEWLINE
            "邪魔する人は殺していいの。" TCC_NEWLINE TCC_PUSH_A
            "この国さえなくなれば、" TCC_NEWLINE
            "邪魔者はだれもいなくなる。。。" TCC_NEWLINE
            "私は全部の英雄を手に出来る。" TCC_PUSH_A
            TCC_OPEN_RIGHT
            TCC_LOAD_FACE PORTRAIT_ALFONSE
            "そうはさせない！" TCC_NEWLINE
            "エンブラ帝国ヴェロニカ皇女。。。" TCC_NEWLINE
            "国を蹂躙すること、僕たちが許しはしない。" TCC_PUSH_A
            TCC_OPEN_LEFT
            "もう戻ってきたの。。。？" TCC_NEWLINE
            "せっかく遊び相手を用意してあげたのに、" TCC_NEWLINE
            "面倒な人たち。。。" TCC_NEWLINE TCC_PUSH_A
            "。。。？あなたは。。。" TCC_NEWLINE
            "その神器、まさか。。。" TCC_NEWLINE
            "伝承の召喚師なの。。。？" TCC_NEWLINE TCC_PUSH_A
            "そう。。。それなら、" TCC_NEWLINE
            "あなたを最初に殺すわ。。。" TCC_PUSH_A
            TCC_OPEN_MID_LEFT
            TCC_LOAD_FACE PORTARIT_XANDER
            "。。。承知した、ヴェロニカ皇女。" TCC_NEWLINE
            "私が行こう。" TCC_PUSH_A
            TCC_OPEN_LEFT
            TCC_CLEAR_FACE
            TCC_OPEN_RIGHT
            "あれは暗夜の英雄、マークス！？" TCC_NEWLINE
            "厄介だな。。。" TCC_NEWLINE
            "彼は圧倒的な力を持っている。" TCC_PUSH_A
            TCC_OPEN_MID_RIGHT
            TCC_LOAD_FACE PORTRAIT_SHARENA
            "で、でも大丈夫です！" TCC_NEWLINE
            TCC_TACTICIAN_NAME"さんは、" TCC_NEWLINE
            "私たちが守って見せますから！" TCC_PUSH_A
            TCC_OPEN_FAR_RIGHT
            TCC_LOAD_FACE PORTRAIT_ANNA
            "行くわよ、みんあ。" TCC_NEWLINE
            "アスク王国特務機関の力。。。" TCC_NEWLINE
            "あの皇女サマに見つけてやりましょ！" TCC_PUSH_A
            ,

        // Chapter 2 ending
        [TEXT_CHAP_2_ED] = TCC_OPEN_LEFT
                TCC_LOAD_FACE PORTARIT_VERONICA
                "つまんないの。。。" TCC_NEWLINE
                "私はまた、ひとりぼっち。。。" TCC_NEWLINE TCC_PUSH_A
                "むしろに帰って、" TCC_NEWLINE
                "暖かい紅茶でも飲もうっと。。。" TCC_NEWLINE TCC_PUSH_A
                TCC_CLEAR_FACE
                TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ANNA
                "。。。。。。。。。" TCC_NEWLINE
                "なんとか撤退してくれたみたいね。" TCC_NEWLINE
                "皇女サマも、英雄たちも。" TCC_PUSH_A
                TCC_OPEN_MID_RIGHT
                TCC_LOAD_FACE PORTRAIT_ALFONSE
                "ああ。" TCC_NEWLINE
                "だが、これで終わるとは思えない。" TCC_NEWLINE
                "彼らはまた、この地に侵攻して来るだろう。" TCC_PUSH_A
                TCC_OPEN_FAR_RIGHT
                TCC_LOAD_FACE PORTRAIT_SHARENA
                "とにかくしつこいんですよね。" TCC_NEWLINE
                "話し合おうって言ってるのに、" TCC_NEWLINE
                "何度も何度も攻め込んでくるし！" TCC_NEWLINE TCC_PUSH_A
                "大体、エンブラ帝国の皇帝は" TCC_NEWLINE
                "いつになったらちゃんとした" TCC_NEWLINE
                "外交をしてくださるんでしょう！" TCC_PUSH_A
                TCC_OPEN_RIGHT
                "シャロン、感情的になってはだめよ。" TCC_NEWLINE
                "そうれじゃ平和なんて夢のまた夢。" TCC_NEWLINE
                "機関の人間は、いつも冷静に。いい？" TCC_PUSH_A
                TCC_OPEN_FAR_RIGHT
                "はあい。" TCC_NEWLINE
                "わかりました、アンナ隊長。" TCC_PUSH_A
                TCC_OPEN_MID_RIGHT
                "すまない。。。"TCC_TACTICIAN_NAME"。" TCC_NEWLINE
                "こんな戦いに巻き込んでしまって、" TCC_NEWLINE
                "でも僕たちは、君が必要なんだ。" TCC_NEWLINE TCC_PUSH_A
                "どうかこれからも力を貸して欲しい。" TCC_NEWLINE
                "特務機関。。。" TCC_NEWLINE
                "「ヴァイス・ブレイヴ」の一員として。" TCC_PUSH_A
                ,
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
        if (TEXT_AUTO_NEW_LINE) {
            // copy text directly
            if (getStringTextWidth(texts[textID]) <= TEXT_LINE_WIDTH_MAX)
                while (*p)
                    *q++ = *p++;
            else {
                // add new lines automatically
                unsigned int charWidth = 0;
                unsigned int lineWidth = 0;

                while (*p) {
                    if (*p < 0x20)
                        *q++ = *p++;
                    else {
                        char *p_next = getCharTextWidth(p, &charWidth);
                        lineWidth += charWidth;
                        if (lineWidth > TEXT_LINE_WIDTH_MAX) {
                            *q++ = 1; // new line
                            lineWidth = 0;
                        }
                        while (p < p_next)
                            *q++ = *p++;
                    }
                }
            }
        }
        else
        {
            while (*p)
                *q++ = *p++;
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