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
 * https://unofficialnextion.com/t/shift-jis-encoding-escape-characters/262
 * */

#include <stdbool.h>

#include "text.h"
#include "text_id.h"
#include "portrait_id.h"
#include "skill.h"

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

        // character Alfonse death quote
        [TEXT_DEATH_QUOTE_ALFONSE] = TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ALFONSE
                "僕も。。。" TCC_NEWLINE
                "負け。。。か。。。" TCC_PUSH_A,

        // character Anna name
        [0x4E5] = "アンナ",

        // character Anna description
        [0x1B3] = "特務機関の隊長。アルフォンスたちの上官。経験豊富な頼れる人物。",

        // character Anna death quote
        [TEXT_DEATH_QUOTE_ANNA] = TCC_OPEN_RIGHT
                                  TCC_LOAD_FACE PORTRAIT_ANNA
                                  "撤退。。。" TCC_NEWLINE
                                  "するわ。。。" TCC_PUSH_A,

        // character Sharena name
        [1254] = "シャロン",

        // character Sharena description
        [436] = "アスク王国の王女。アルフォンスの妹。明るく人懐っこい性格で、英雄とも仲が良い。",

        // character Sharena death quote
        [TEXT_DEATH_QUOTE_SHARENA] = TCC_OPEN_FAR_RIGHT
                  TCC_LOAD_FACE PORTRAIT_SHARENA
                  "失敗。。。" TCC_NEWLINE
                  "しちゃいました。。。" TCC_PUSH_A,

         // character Bruno death quote
         [TEXT_DEATH_QUOTE_BRUNO] = TCC_OPEN_FAR_RIGHT
                TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
                    "グアアアア" TCC_PUSH_A,

        // character Veronica death quote
        [TEXT_DEATH_QUOTE_VERONICA] = TCC_OPEN_FAR_RIGHT
                TCC_LOAD_FACE PORTARIT_VERONICA
                "つま。。。ないの。。。" TCC_PUSH_A,

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

    [TEXT_CHAP_3_TITLE] = "紋章の試練",

    [TEXT_CHAP_3_OP_1] = TCC_OPEN_LEFT
            TCC_LOAD_FACE PORTRAIT_ANNA
            TCC_OPEN_RIGHT
            TCC_LOAD_FACE PORTRAIT_ALFONSE
            TCC_OPEN_FAR_RIGHT
            TCC_LOAD_FACE PORTRAIT_SHARENA
            TCC_OPEN_LEFT
            "みんな聞いて。" TCC_NEWLINE
            "先程、エンブラ帝国軍が" TCC_NEWLINE
            "「紋章の異界」に侵入したわ。" TCC_NEWLINE TCC_PUSH_A
            "敵は英雄たちを支配に置き、" TCC_NEWLINE
            "私たちの国に侵攻するつもりよ。" TCC_NEWLINE
            "敵が狙う英雄の名は。。。マルス。" TCC_PUSH_A
            TCC_OPEN_RIGHT
            "マルス。。。" TCC_NEWLINE
            "英雄王とも謳われた伝説の英雄か。" TCC_NEWLINE TCC_PUSH_A
            "彼が我が国に侵攻することは、" TCC_NEWLINE
            "なんとしても避けたいね。" TCC_PUSH_A
            TCC_OPEN_FAR_RIGHT
            "大丈夫ですっ。" TCC_NEWLINE
            "伝説の英雄王が敵でも、こっちには" TCC_NEWLINE
            "伝承の召喚し様がいるんですから！" TCC_PUSH_A
            TCC_OPEN_LEFT
            "手遅れになる前に、" TCC_NEWLINE
            "私たちも「紋章の異界」に入り、" TCC_NEWLINE
            "英雄を敵の支配から解放しましょう。" TCC_NEWLINE TCC_PUSH_A
            "さあ、"TCC_TACTICIAN_NAME"。" TCC_NEWLINE
            "用意はいいわね？" TCC_NEWLINE
            "出撃するわよ！" TCC_PUSH_A
            TCC_CLEAR_FACE
            TCC_OPEN_RIGHT
            TCC_CLEAR_FACE
            TCC_OPEN_FAR_RIGHT
            TCC_CLEAR_FACE,

    [TEXT_CHAP_3_OP_2] = TCC_OPEN_FAR_FAR_RIGHT
            "僕はマルス。アリティアの王子だ。" TCC_NEWLINE
            "君たちが彼女。。。ヴェロニカ皇女が" TCC_NEWLINE
            "言っていた特務機関か。" TCC_NEWLINE TCC_PUSH_A
            "君たちも「契約」のことは知っているね。" TCC_NEWLINE
            "国を支配されてしまった英雄は" TCC_NEWLINE
            "支配者の命に服従せねばならない。。。" TCC_NEWLINE TCC_PUSH_A
            "契約を破るには僕を倒し、" TCC_NEWLINE
            "支配者よりも強い力を示すこと。" TCC_NEWLINE TCC_PUSH_A
            "では、正々堂々と戦おう。" TCC_NEWLINE
            "君たちの力、見せてもらうよ。" TCC_PUSH_A,

    [TEXT_CHAP_3_ED] = TCC_OPEN_FAR_FAR_RIGHT
            "。。。さすがだね。" TCC_NEWLINE
            "でも、僕はまだここでは" TCC_NEWLINE
            "諦めるわけにはいかない。" TCC_NEWLINE TCC_PUSH_A
            "一度退かせてもらうよ。" TCC_NEWLINE
            "次の戦いで、決着をつけよう。" TCC_PUSH_A,

    [TEXT_CHAP_4_TITLE] = "不屈なる猛者",

    [TEXT_CHAP_5_TITLE] = "光と風",
        [TEXT_CHAP_6_TITLE] = "赤と緑の双騎",
        [TEXT_CHAP_7_TITLE] = "紋章の王子",

        [TEXT_CHAP_8_TITLE] = "暗夜の試練",
        [TEXT_CHAP_9_TITLE] = "可憐な妹王女",
        [TEXT_CHAP_10_TITLE] = "冷酷な弟王子",
        [TEXT_CHAP_11_TITLE] = "妖艶な姉王女",
        [TEXT_CHAP_12_TITLE] = "暗夜の王子",

        [TEXT_CHAP_13_TITLE] = "封印の試練",
        [TEXT_CHAP_14_TITLE] = "高貴なる者",
        [TEXT_CHAP_15_TITLE] = "砂漠に住う竜",
        [TEXT_CHAP_16_TITLE] = "風変わりな親子",
        [TEXT_CHAP_17_TITLE] = "封印の公子",

        [TEXT_CHAP_18_TITLE] = "覚醒の試練",
        [TEXT_CHAP_19_TITLE] = "踊り子と剣士",
        [TEXT_CHAP_20_TITLE] = "包囲作戦",
        [TEXT_CHAP_21_TITLE] = "強き村人",
        [TEXT_CHAP_22_TITLE] = "覚醒の王子",

        [TEXT_CHAP_23_TITLE] = "紋章再び",
        [TEXT_CHAP_24_TITLE] = "要塞の姫君",
        [TEXT_CHAP_25_TITLE] = "挟撃",
        [TEXT_CHAP_26_TITLE] = "三姉妹、舞う",
        [TEXT_CHAP_27_TITLE] = "神竜の王女",

        [TEXT_CHAP_28_TITLE] = "白夜の試練",
        [TEXT_CHAP_29_TITLE] = "ひねくれ屋な弟王子",
        [TEXT_CHAP_30_TITLE] = "実直な姉王女",
        [TEXT_CHAP_31_TITLE] = "内気な妹王女",
        [TEXT_CHAP_32_TITLE] = "白夜の王子",

        [TEXT_CHAP_33_TITLE] = "烈火の試練",
        [TEXT_CHAP_34_TITLE] = "公子二人",
        [TEXT_CHAP_35_TITLE] = "迷宮に惑う",
        [TEXT_CHAP_36_TITLE] = "守護者は揺らがす",
        [TEXT_CHAP_37_TITLE] = "烈火の公子",

        [TEXT_CHAP_38_TITLE] = "物陰に潜みて",
        [TEXT_CHAP_39_TITLE] = "渓谷に臥す竜",
        [TEXT_CHAP_40_TITLE] = "貴族的な迎撃",
        [TEXT_CHAP_41_TITLE] = "帰還せし神竜",
        [TEXT_CHAP_42_TITLE] = "未来を知る王女",

        [TEXT_CHAP_43_TITLE] = "野望と忠義",
        [TEXT_CHAP_44_TITLE] = "王道と邪道",
        [TEXT_CHAP_45_TITLE] = "蒼鴉は見つめる",
        [TEXT_CHAP_46_TITLE] = "難攻不落",
        [TEXT_CHAP_47_TITLE] = "死の皇女",

        [TEXT_CHAP_48_TITLE] = "蒼炎の傭兵団",
        [TEXT_CHAP_49_TITLE] = "誇り高き副長",
        [TEXT_CHAP_50_TITLE] = "帝国の皇子",
        [TEXT_CHAP_51_TITLE] = "最後の砦",
        [TEXT_CHAP_52_TITLE] = "蒼炎の勇者",

        [TEXT_CHAP_53_TITLE] = "慈愛の王女",
        [TEXT_CHAP_54_TITLE] = "海戦",
        [TEXT_CHAP_55_TITLE] = "恐怖の山",
        [TEXT_CHAP_56_TITLE] = "海戦再び",
        [TEXT_CHAP_57_TITLE] = "呪詛の領域",

        [TEXT_CHAP_58_TITLE] = "水門",
        [TEXT_CHAP_59_TITLE] = "仇敵を追って",
        [TEXT_CHAP_60_TITLE] = "砂漠の砦",
        [TEXT_CHAP_61_TITLE] = "女神の神殿",
        [TEXT_CHAP_62_TITLE] = "帝国皇子ブルーノ",

        [TEXT_CHAP_63_TITLE] = "仮面お裏で",
        [TEXT_CHAP_64_TITLE] = "三隻の船",
        [TEXT_CHAP_65_TITLE] = "港町の死闘",
        [TEXT_CHAP_66_TITLE] = "全軍激突",
        [TEXT_CHAP_67_TITLE] = "友との再会",

        [TEXT_CHAP_68_TITLE] = "古より目覚めし",
        [TEXT_CHAP_69_TITLE] = "刃の儀式",

        // 第二部

        [TEXT_CHAP_70_TITLE] = "その炎、不死にして不滅",
        [TEXT_CHAP_71_TITLE] = "山は焼け、木は倒れ",
        [TEXT_CHAP_72_TITLE] = "水は乾き、海は呑まれ",
        [TEXT_CHAP_73_TITLE] = "天は焦げ、月は墜ちる",
        [TEXT_CHAP_74_TITLE] = "霧の妖婦",

        [TEXT_CHAP_75_TITLE] = "雪の娘",
        [TEXT_CHAP_76_TITLE] = "白き夜の子ら",
        [TEXT_CHAP_77_TITLE] = "黒き夜の子ら",
        [TEXT_CHAP_78_TITLE] = "黒白の子ら",
        [TEXT_CHAP_79_TITLE] = "炎の王",

        [TEXT_CHAP_80_TITLE] = "ニフルへの道",
        [TEXT_CHAP_81_TITLE] = "銀の髪の乙女",
        [TEXT_CHAP_82_TITLE] = "奇妙な守護者",
        [TEXT_CHAP_83_TITLE] = "異貌の騎士",
        [TEXT_CHAP_84_TITLE] = "炎剣、地を薙ぐ",

        [TEXT_CHAP_85_TITLE] = "守るべき人々のために",
        [TEXT_CHAP_86_TITLE] = "緋閃の女剣士",
        [TEXT_CHAP_87_TITLE] = "光と影の王女",
        [TEXT_CHAP_88_TITLE] = "幼き竜人",
        [TEXT_CHAP_89_TITLE] = "灼熱の決断",

        [TEXT_CHAP_90_TITLE] = "雪原の追跡者",
        [TEXT_CHAP_91_TITLE] = "灰空に舞う魔女",
        [TEXT_CHAP_92_TITLE] = "邪竜目覚めし時",
        [TEXT_CHAP_93_TITLE] = "暗黒皇帝",
        [TEXT_CHAP_94_TITLE] = "炎の狩人",

        [TEXT_CHAP_95_TITLE] = "夢見る姿は彼方に",
        [TEXT_CHAP_96_TITLE] = "聖痕の騎士",
        [TEXT_CHAP_97_TITLE] = "軍師の娘",
        [TEXT_CHAP_98_TITLE] = "軍師の息子",
        [TEXT_CHAP_99_TITLE] = "炎剣の鞘",

        // ../tool/chapter_title/make_chapter_title_text.py

        [TEXT_CHAP_100_TITLE] = "夢は間近に",
        [TEXT_CHAP_101_TITLE] = "魔道騎士の剣",
        [TEXT_CHAP_102_TITLE] = "不屈の意志",
        [TEXT_CHAP_103_TITLE] = "魔道騎士二人",
        [TEXT_CHAP_104_TITLE] = "邂逅、そして",

        [TEXT_CHAP_105_TITLE] = "氷の子はここで願う",
        [TEXT_CHAP_106_TITLE] = "荒ぶる炎鎮める力を",
        [TEXT_CHAP_107_TITLE] = "不死を殺し、不滅を滅す",
        [TEXT_CHAP_108_TITLE] = "その力を、器に",
        [TEXT_CHAP_109_TITLE] = "氷の儀",

        [TEXT_CHAP_110_TITLE] = "炎獄の門番",
        [TEXT_CHAP_111_TITLE] = "魔剣の黒騎士",
        [TEXT_CHAP_112_TITLE] = "雷神降り立つ",
        [TEXT_CHAP_113_TITLE] = "炎の踊り子",
        [TEXT_CHAP_114_TITLE] = "地獄の底",

        [TEXT_CHAP_115_TITLE] = "王城攻略",
        [TEXT_CHAP_116_TITLE] = "場違いな探求者",
        [TEXT_CHAP_117_TITLE] = "牙の兄妹",
        [TEXT_CHAP_118_TITLE] = "剣姫",
        [TEXT_CHAP_119_TITLE] = "炎の王、死す",

        [TEXT_CHAP_120_TITLE] = "敵の敵",
        [TEXT_CHAP_121_TITLE] = "花占いの行方",
        [TEXT_CHAP_122_TITLE] = "地獄の底から",
        [TEXT_CHAP_123_TITLE] = "天空の舞踏",
        [TEXT_CHAP_124_TITLE] = "骨灰の谷",

        [TEXT_CHAP_125_TITLE] = "疑心",
        [TEXT_CHAP_126_TITLE] = "地の継承者",
        [TEXT_CHAP_127_TITLE] = "這いずり彷徨う",
        [TEXT_CHAP_128_TITLE] = "風の継承者",
        [TEXT_CHAP_129_TITLE] = "裏切者は",

        [TEXT_CHAP_130_TITLE] = "王女レーギャルン",
        [TEXT_CHAP_131_TITLE] = "炎の贄たち",
        [TEXT_CHAP_132_TITLE] = "氷の従者",
        [TEXT_CHAP_133_TITLE] = "王女レーヴァテイン",
        [TEXT_CHAP_134_TITLE] = "炎王スルト",

        // 第三部

        [TEXT_CHAP_135_TITLE] = "死者は昼歩く",
        [TEXT_CHAP_136_TITLE] = "王国に差す影",
        [TEXT_CHAP_137_TITLE] = "撃殺の剣士",
        [TEXT_CHAP_138_TITLE] = "鏖殺の魔女",
        [TEXT_CHAP_139_TITLE] = "優しき死神",

        [TEXT_CHAP_140_TITLE] = "王命",
        [TEXT_CHAP_141_TITLE] = "冥府より吹く風",
        [TEXT_CHAP_142_TITLE] = "死者の道",
        [TEXT_CHAP_143_TITLE] = "先行偵察",
        [TEXT_CHAP_144_TITLE] = "王の姿",

        [TEXT_CHAP_145_TITLE] = "二十\年前の傷痕",
        [TEXT_CHAP_146_TITLE] = "凶兆の鴉王",
        [TEXT_CHAP_147_TITLE] = "狼女王の牙",
        [TEXT_CHAP_148_TITLE] = "鷹王と白の王子",
        [TEXT_CHAP_149_TITLE] = "死が、そこにいる",

        [TEXT_CHAP_150_TITLE] = "定められた死",
        [TEXT_CHAP_151_TITLE] = "妖狐の親子",
        [TEXT_CHAP_152_TITLE] = "ガルーの親子",
        [TEXT_CHAP_153_TITLE] = "零すゆく砂",
        [TEXT_CHAP_154_TITLE] = "死が、迎えに来る",

        [TEXT_CHAP_155_TITLE] = "失われたもの",
        [TEXT_CHAP_156_TITLE] = "傭兵天馬騎士",
        [TEXT_CHAP_157_TITLE] = "草原の戦士たち",
        [TEXT_CHAP_158_TITLE] = "魔竜の目覚め",
        [TEXT_CHAP_159_TITLE] = "死中に生を",

        [TEXT_CHAP_160_TITLE] = "幾千の惨劇を",
        [TEXT_CHAP_161_TITLE] = "獣戦士たち",
        [TEXT_CHAP_162_TITLE] = "再びの死",
        [TEXT_CHAP_163_TITLE] = "獅子王咆哮す",
        [TEXT_CHAP_164_TITLE] = "アスクの血脈",

        [TEXT_CHAP_165_TITLE] = "いつか見た景色",
        [TEXT_CHAP_166_TITLE] = "身を焦がす竜血",
        [TEXT_CHAP_167_TITLE] = "一人、見る夢",
        [TEXT_CHAP_168_TITLE] = "焼き尽くせぬ狂気",
        [TEXT_CHAP_169_TITLE] = "温もりの花",

        [TEXT_CHAP_170_TITLE] = "滅びの地で",
        [TEXT_CHAP_171_TITLE] = "最後の種族",
        [TEXT_CHAP_172_TITLE] = "花の残り香",
        [TEXT_CHAP_173_TITLE] = "神託の少女",
        [TEXT_CHAP_174_TITLE] = "書は語る、滅びを",

        [TEXT_CHAP_175_TITLE] = "一時の休戦",
        [TEXT_CHAP_176_TITLE] = "青獅子の守護者",
        [TEXT_CHAP_177_TITLE] = "野望の寵児",
        [TEXT_CHAP_178_TITLE] = "黒鷲を継ぐ者",
        [TEXT_CHAP_179_TITLE] = "正気を失うには、十\分だ",

        [TEXT_CHAP_180_TITLE] = "彼女の名は",
        [TEXT_CHAP_181_TITLE] = "令嬢と修道士",
        [TEXT_CHAP_182_TITLE] = "エンブラに入りて",
        [TEXT_CHAP_183_TITLE] = "悪鬼来たる",
        [TEXT_CHAP_184_TITLE] = "鮮血の神殿",

        [TEXT_CHAP_185_TITLE] = "希望の行方は",
        [TEXT_CHAP_186_TITLE] = "仮面騎士の放浪",
        [TEXT_CHAP_187_TITLE] = "踊り子の審美",
        [TEXT_CHAP_188_TITLE] = "神竜王の微睡み",
        [TEXT_CHAP_189_TITLE] = "俺は知り、お前は知らない",

        [TEXT_CHAP_190_TITLE] = "もう一人のシャロン",
        [TEXT_CHAP_191_TITLE] = "豪放なる重騎士",
        [TEXT_CHAP_192_TITLE] = "己が影を追って",
        [TEXT_CHAP_193_TITLE] = "三姉妹の次女",
        [TEXT_CHAP_194_TITLE] = "せめて、君たちは",

        [TEXT_CHAP_195_TITLE] = "私に従え",
        [TEXT_CHAP_196_TITLE] = "あの丘で共に",
        [TEXT_CHAP_197_TITLE] = "玩弄されるもの",
        [TEXT_CHAP_198_TITLE] = "あなたを殺す",
        [TEXT_CHAP_199_TITLE] = "死の王ヘル",

        // 第四部

        [TEXT_CHAP_200_TITLE] = "眠り病",
        [TEXT_CHAP_201_TITLE] = "それはあたかも現実のよう",
        [TEXT_CHAP_202_TITLE] = "見ている間はそれと気づかず",
        [TEXT_CHAP_203_TITLE] = "目覚めて初めてそれと知る",
        [TEXT_CHAP_204_TITLE] = "眠れる者の世界、それが",

        [TEXT_CHAP_205_TITLE] = "夢の迷い子",
        [TEXT_CHAP_206_TITLE] = "智将の憤懣",
        [TEXT_CHAP_207_TITLE] = "剣士の悔恨",
        [TEXT_CHAP_208_TITLE] = "女神の忘失",
        [TEXT_CHAP_209_TITLE] = "夢の中の夢へ",

        [TEXT_CHAP_210_TITLE] = "目覚めを告げるもの",
        [TEXT_CHAP_211_TITLE] = "妹王女の懐旧",
        [TEXT_CHAP_212_TITLE] = "娘の母恋い",
        [TEXT_CHAP_213_TITLE] = "勇者の心奥",
        [TEXT_CHAP_214_TITLE] = "友は遠く",

        [TEXT_CHAP_215_TITLE] = "人に見せる夢は",
        [TEXT_CHAP_216_TITLE] = "幼き竜の追憶",
        [TEXT_CHAP_217_TITLE] = "イリア騎士の決意",
        [TEXT_CHAP_218_TITLE] = "密偵の未来",
        [TEXT_CHAP_219_TITLE] = "響き渡る音色",

        [TEXT_CHAP_220_TITLE] = "",
        [TEXT_CHAP_221_TITLE] = "",
        [TEXT_CHAP_222_TITLE] = "",
        [TEXT_CHAP_223_TITLE] = "",
        [TEXT_CHAP_224_TITLE] = "",
        [TEXT_CHAP_225_TITLE] = "",
        [TEXT_CHAP_226_TITLE] = "",
        [TEXT_CHAP_227_TITLE] = "",
        [TEXT_CHAP_228_TITLE] = "",
        [TEXT_CHAP_229_TITLE] = "",
        [TEXT_CHAP_230_TITLE] = "",
        [TEXT_CHAP_231_TITLE] = "",
        [TEXT_CHAP_232_TITLE] = "",
        [TEXT_CHAP_233_TITLE] = "",
        [TEXT_CHAP_234_TITLE] = "",
        [TEXT_CHAP_235_TITLE] = "",
        [TEXT_CHAP_236_TITLE] = "",
        [TEXT_CHAP_237_TITLE] = "",
        [TEXT_CHAP_238_TITLE] = "",
        [TEXT_CHAP_239_TITLE] = "",
        [TEXT_CHAP_240_TITLE] = "",
        [TEXT_CHAP_241_TITLE] = "",
        [TEXT_CHAP_242_TITLE] = "",
        [TEXT_CHAP_243_TITLE] = "",
        [TEXT_CHAP_244_TITLE] = "",
        [TEXT_CHAP_245_TITLE] = "",
        [TEXT_CHAP_246_TITLE] = "",
        [TEXT_CHAP_247_TITLE] = "",
        [TEXT_CHAP_248_TITLE] = "",
        [TEXT_CHAP_249_TITLE] = "",
        [TEXT_CHAP_250_TITLE] = "",
        [TEXT_CHAP_251_TITLE] = "",
        [TEXT_CHAP_252_TITLE] = "",
        [TEXT_CHAP_253_TITLE] = "",
        [TEXT_CHAP_254_TITLE] = "",


        [TEXT_CHAP_5_TIP] = TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ANNA
                "財宝の匂い。。。",

        [TEXT_CHAP_GET_SLIM_SWORD] = TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_CURRENT
                "巨竜の骸骨に刺さった細い剣。。。" TCC_NEWLINE
                "古いけどまだ使えそう。" TCC_PUSH_A,

        [TEXT_CHAP_6_OP] = TCC_OPEN_FAR_LEFT
                "さすがだね。。。" TCC_NEWLINE
                "よくここまで来てくれた。" TCC_NEWLINE
                "君たちは平和を求めて戦っているんだね。" TCC_NEWLINE TCC_PUSH_A
                "その気持ちは、よくわかるつもりだよ。" TCC_NEWLINE
                "僕たちは似ている、同じ仲間として。" TCC_NEWLINE
                "出会えていたら。。。そう思うよ。" TCC_NEWLINE TCC_PUSH_A
                "さあ、最後の勝負だ。" TCC_NEWLINE
                "正々堂々戦おう！" TCC_PUSH_A,

        [TEXT_CHAP_6_ED] = TCC_OPEN_FAR_LEFT
                           "力は示された。。。" TCC_NEWLINE
                           "これで僕たちは、" TCC_NEWLINE
                           "契約から解放される。" TCC_NEWLINE TCC_PUSH_A
                           "ありがとう、感謝するよ。" TCC_NEWLINE
                           "僕たちは似ている、同じ仲間として。" TCC_NEWLINE
                           "君たちのような人と出会えて" TCC_NEWLINE TCC_PUSH_A
                           "本当によかった。" TCC_NEWLINE
                           "また、どこかで出会えたら良いね。" TCC_PUSH_A
                           TCC_OPEN_LEFT
                           TCC_LOAD_FACE PORTRAIT_ALFONSE
                           "これで、なんとか" TCC_NEWLINE
                           "危機は去ったようだね。" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           TCC_LOAD_FACE PORTARIT_VERONICA
                           "つまらないの。。。" TCC_PUSH_A
                           TCC_OPEN_LEFT
                           "！？ヴェロニカ皇女。。。！" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           "せっかくマルスたちを" TCC_NEWLINE
                           "あたしのものにしたのに。。。" TCC_NEWLINE
                           "どうして解放しちゃうの？" TCC_NEWLINE TCC_PUSH_A
                           "邪魔者には、" TCC_NEWLINE
                           "みんな死でもらわなくちゃ。。。" TCC_PUSH_A
                           TCC_OPEN_MID_LEFT
                           TCC_LOAD_FACE PORTRAIT_ANNA
                           "くっ。。。！みんな、下がって。" TCC_NEWLINE
                           "今の私たちでは" TCC_NEWLINE
                           "ヴェロニカ皇女には勝てないわ。" TCC_NEWLINE TCC_PUSH_A
                           "全員の帰還を第一優先！" TCC_NEWLINE
                           "直ちに撤退！" TCC_PUSH_A
                           TCC_CLEAR_FACE
                           TCC_OPEN_LEFT
                           TCC_CLEAR_FACE
                           TCC_OPEN_RIGHT
                           "逃げるの？遊びたかったのに。。。" TCC_NEWLINE
                           "じゃああたしも、お城に帰るわ。" TCC_NEWLINE TCC_PUSH_A
                           "次はもっともっと強い英雄を" TCC_NEWLINE
                           "あたしのものにしようっと。。。" TCC_PUSH_A,

        [TEXT_CHAP_8_OP] = TCC_OPEN_FAR_LEFT
                TCC_LOAD_FACE PORTARIT_XANDER
                "。。。来たか。" TCC_NEWLINE
                "剣を交えるのは、これで二度目だな。" TCC_NEWLINE
                "私たちはヴェロニカ皇女と契約した。" TCC_NEWLINE TCC_PUSH_A
                "皇女のあの寂しげな瞳。。。" TCC_NEWLINE
                "城塞から出られぬあいつを思わせて、" TCC_NEWLINE
                "どうしても逆らえん。" TCC_NEWLINE TCC_PUSH_A
                "カミラ、レオン、エリーゼ。" TCC_NEWLINE
                "準備はいいか？" TCC_NEWLINE
                "行くぞ！" TCC_PUSH_A,

        [TEXT_CHAP_8_ED] = TCC_OPEN_FAR_LEFT
                           TCC_LOAD_FACE PORTARIT_XANDER
                           "ほう。。。" TCC_NEWLINE
                           "なかなかやるよだな。" TCC_NEWLINE
                           "だが、これで終わりではない。" TCC_NEWLINE TCC_PUSH_A
                           "行っておくが、" TCC_NEWLINE
                           "私のきょうだい。。。そして" TCC_NEWLINE
                           "その臣下たちは手強いぞ。" TCC_PUSH_A,

        [TEXT_CHAP_12_OP] = TCC_OPEN_FAR_LEFT
                            TCC_LOAD_FACE PORTARIT_XANDER
                            "面白い。。。" TCC_NEWLINE
                            "ここまで辿り着くとはな。" TCC_NEWLINE TCC_PUSH_A
                            "これも特務機関の。。。" TCC_NEWLINE
                            "ヴェロニカ皇女の言っていた" TCC_NEWLINE
                            "伝承の召喚師の力か。" TCC_NEWLINE TCC_PUSH_A
                            "ならば最後まで全力で応じよう。" TCC_NEWLINE
                            "共に来てくれ、" TCC_NEWLINE
                            "ラズワルド、ピエり。" TCC_PUSH_A,

        [TEXT_CHAP_12_ED] = TCC_OPEN_FAR_LEFT
                            TCC_LOAD_FACE PORTARIT_XANDER
                            "。。。私たちの負けか。" TCC_NEWLINE
                            "この地は解放された。" TCC_NEWLINE TCC_PUSH_A
                            "これで貴殿らと闘う理由も、" TCC_NEWLINE
                            "アスク王国に侵攻する理由もなくなった。" TCC_NEWLINE
                            "だが。。。" TCC_NEWLINE TCC_PUSH_A
                            "私はヴェロニカ皇女についていこう。" TCC_NEWLINE
                            "次に会う時は、負けませんぞ。" TCC_PUSH_A
                            TCC_CLEAR_FACE
                            TCC_OPEN_RIGHT
                            TCC_LOAD_FACE PORTRAIT_ANNA
                            "英雄マークス。。。" TCC_NEWLINE
                            "よりによって、ヴェロニカ皇女に" TCC_NEWLINE
                            "味方するだなんて。" TCC_PUSH_A
                            TCC_OPEN_MID_RIGHT
                            TCC_LOAD_FACE PORTRAIT_ALFONSE
                            "英雄の中には契約から解放されても、" TCC_NEWLINE
                            "自分の意思でこの世界の人間に" TCC_NEWLINE
                            "協力する者がいるんだ。" TCC_NEWLINE TCC_PUSH_A
                            TCC_TACTICIAN_NAME"に召喚された" TCC_NEWLINE
                            "英雄たちはすぐに味方になってくれるけど。。。" TCC_NEWLINE
                            "本来、そういった者はとても少ないんだよ。" TCC_PUSH_A
                            TCC_OPEN_FAR_RIGHT
                            TCC_LOAD_FACE PORTRAIT_SHARENA
                            "でも、その分仲良しになれると" TCC_NEWLINE
                            "すっごく嬉しいんです。" TCC_NEWLINE
                            "私にもいますよ、英雄のお友達。" TCC_PUSH_A
                            TCC_OPEN_MID_RIGHT
                            "シャロン。。。" TCC_NEWLINE
                            "あまり肩入れしすぎるなと言っただろう。" TCC_NEWLINE TCC_PUSH_A
                            "英雄たちとはあくまで協力関係。" TCC_NEWLINE
                            "友人ではないのだから" TCC_PUSH_A
                            TCC_OPEN_FAR_RIGHT
                            "えーっ。でもお兄様にっだて" TCC_NEWLINE
                            "仲良しの英雄がいたじゃないですか。" TCC_NEWLINE
                            "今は異界に帰ったんでしたっけ？" TCC_PUSH_A
                            TCC_OPEN_MID_RIGHT
                            "。。。ああ。" TCC_NEWLINE
                            "そうだね。。。" TCC_PUSH_A
                            TCC_OPEN_FAR_RIGHT
                            "お兄様。。。？" TCC_PUSH_A
                            TCC_OPEN_RIGHT
                            "はい、お話はそこまで。" TCC_NEWLINE
                            "解放した地に長居は無用よ。" TCC_NEWLINE
                            "帰還して、次の任務に備えましょう！" TCC_PUSH_A,

        [TEXT_CHAP_13_OP] = TCC_OPEN_LEFT
                            "あなたがアスク王国の" TCC_NEWLINE
                            "アルフォンス王子ですね。" TCC_NEWLINE
                            "初めてお目にかかります。" TCC_NEWLINE TCC_PUSH_A
                            "僕はロイ。若輩の身ですが、" TCC_NEWLINE
                            "父の代理として、" TCC_NEWLINE
                            "フェレの軍を率いています。" TCC_NEWLINE TCC_PUSH_A
                            "異界の王族に刃を向ける無礼、" TCC_NEWLINE
                            "どうかお許してください。" TCC_PUSH_A,

        [TEXT_CHAP_13_ED] = TCC_OPEN_LEFT
                            "強い。。。" TCC_NEWLINE
                            "話に聞いていた通り、" TCC_NEWLINE
                            "さすが異界の英雄。。。" TCC_NEWLINE TCC_PUSH_A
                            "でも、僕も契約を交した身。" TCC_NEWLINE
                            "まだ、ここで負けるわけには。。。" TCC_PUSH_A,

        [TEXT_CHAP_17_OP] = TCC_OPEN_FAR_FAR_RIGHT
                            "リリーナ、みんな！" TCC_NEWLINE
                            "アルフォンス王子たちが" TCC_NEWLINE
                            "ここへ来たみたいだ。" TCC_NEWLINE TCC_PUSH_A
                            "彼らが勝てば、" TCC_NEWLINE
                            "僕たちは契約から解き放たれる。" TCC_NEWLINE
                            "もちろん手加減したりはできないけどね。" TCC_NEWLINE TCC_PUSH_A
                            "リリーナの炎と、僕の剣で" TCC_NEWLINE
                            "彼らに全力で挑んでみよう。" TCC_NEWLINE
                            "さあ、行こう！" TCC_PUSH_A,

        [TEXT_CHAP_17_ED] = TCC_OPEN_FAR_FAR_RIGHT
                            "力は示された。。。" TCC_NEWLINE
                            "アルフォンス王子、" TCC_NEWLINE
                            "僕たちの完敗です。" TCC_NEWLINE TCC_PUSH_A
                            "そして"TCC_TACTICIAN_NAME"、" TCC_NEWLINE
                            "あなたの策にも感服したよ。" TCC_NEWLINE TCC_PUSH_A
                            "いつか、あなたたちと仲間になって、" TCC_NEWLINE
                            "共に戦える日が来ると良いな。。。" TCC_PUSH_A
                            TCC_OPEN_LEFT
                            TCC_LOAD_FACE PORTRAIT_ANNA
                            "「封印の異界」、確かに解放したわ。" TCC_NEWLINE
                            "みんな、お疲れ様。" TCC_PUSH_A
                            TCC_OPEN_MID_LEFT
                            TCC_LOAD_FACE PORTRAIT_ALFONSE
                            "今回の戦場は厳しかったね。" TCC_NEWLINE
                            TCC_TACTICIAN_NAME"、" TCC_NEWLINE
                            "疲れていないかい？" TCC_PUSH_A
                            TCC_OPEN_FAR_LEFT
                            TCC_LOAD_FACE PORTRAIT_SHARENA
                            "おお、涼しい顔をしてますね！" TCC_NEWLINE
                            "さすが"TCC_TACTICIAN_NAME"さん！" TCC_NEWLINE
                            "わたしなんかもう、暑くて暑くて。。。" TCC_PUSH_A
                            TCC_OPEN_LEFT
                            "位階には沢山の風景が広がっているわ。" TCC_NEWLINE
                            "森に、遺跡に、溶岩の河に。。。" TCC_NEWLINE TCC_PUSH_A
                            "もしかしたら、" TCC_NEWLINE
                            "あなたが見たことのある世界も" TCC_NEWLINE
                            "どこかにあるかもしれないわね。" TCC_PUSH_A
                            TCC_OPEN_MID_LEFT
                            "そういえば。。。" TCC_NEWLINE
                            "君はどこから来たんだ？" TCC_NEWLINE
                            "何か覚えている風景は" TCC_NEWLINE
                            "ないかい？" TCC_PUSH_A
                            "。。。鉄でできた大きな建物や、" TCC_NEWLINE
                            "馬のように走り回るキカイ？" TCC_NEWLINE
                            "へえ。興味深いよ。" TCC_PUSH_A
                            TCC_OPEN_LEFT
                            "そんな世界に続く扉は" TCC_NEWLINE
                            "見た事がないわね。。。" TCC_NEWLINE
                            "え、じゃあどうやって" TCC_NEWLINE
                            "帰るのかって？" TCC_NEWLINE TCC_PUSH_A
                            "。。。ま、まあ細かいことは" TCC_NEWLINE
                            "いいじゃない。" TCC_NEWLINE
                            "どのみちあなたはもう、" TCC_NEWLINE
                            "私たち機関の人間なんだもの！" TCC_NEWLINE TCC_PUSH_A
                            "さあみんな、" TCC_NEWLINE
                            "元気よく帰還するわよ！" TCC_PUSH_A,

        [TEXT_CHAP_15_GET_SLIM_LANCE] = TCC_OPEN_RIGHT
                                        TCC_LOAD_FACE PORTRAIT_CURRENT
                                        "巨竜の骸骨に刺さった細い槍。。。" TCC_NEWLINE
                                        "古いけどまだ使えそう。" TCC_PUSH_A,

        [TEXT_SPECIAL_SKILL_HELP] = "奥義スキル",
        [TEXT_SPECIAL_SKILL_CD_HELP] = "奥義カウント",

        [TEXT_UNIT_STATE_MOBILITY_INCREASED_NAME] = "移動力上昇",
        [TEXT_UNIT_STATE_MOBILITY_INCREASED_HELP] = "移動力が上がっている",
        [TEXT_UNIT_STATE_GRAVITY_NAME] = "移動力下降",
        [TEXT_UNIT_STATE_GRAVITY_HELP] = "移動力が１に下がっている",
        [TEXT_UNIT_STATE_PANIC_NAME] = "パニック",
        [TEXT_UNIT_STATE_PANIC_HELP] = "＋の強化が－に変化している",
        [TEXT_UNIT_STATE_COUNTERATTACKS_DISRUPTED_NAME] = "反撃不可",
        [TEXT_UNIT_STATE_COUNTERATTACKS_DISRUPTED_HELP] = "反撃ができない",
        [TEXT_UNIT_STATE_TRIANGLE_ADEPT_NAME] = "相性激化",
        [TEXT_UNIT_STATE_TRIANGLE_ADEPT_HELP] = "相性激化の状態になっている",
        [TEXT_UNIT_STATE_GUARD_NAME] = "キャンセル",
        [TEXT_UNIT_STATE_GUARD_HELP] = "戦闘後、奥義発動カウント－が無効になり、奥義発動カウント変動量がー１となっている",
        [TEXT_UNIT_STATE_AIR_ORDERS_NAME] = "先導の伝令",
        [TEXT_UNIT_STATE_AIR_ORDERS_HELP] = "周囲２マス以内の味方の隣接マスに移動できるようになっている",
        [TEXT_UNIT_STATE_EFFECTIVE_AGAINST_DRAGONS_NAME] = "竜特効",
        [TEXT_UNIT_STATE_EFFECTIVE_AGAINST_DRAGONS_HELP] = "竜特効を得た状態になっている",
        [TEXT_UNIT_STATE_ISOLATION_NAME] = "補助不可",
        [TEXT_UNIT_STATE_ISOLATION_HELP] = "補助スキルを使うことも受けることもできない",
        [TEXT_UNIT_STATE_BONUS_DOUBLER_NAME] = "強化増幅",
        [TEXT_UNIT_STATE_BONUS_DOUBLER_HELP] = "戦闘中、攻撃、速さ、守備、魔防が自分が受けている攻撃、速さ、守備、魔防の強化の値だけ上昇（能\力値ごとに計算）",
        [TEXT_UNIT_STATE_DRAGON_SHIELD_NAME] = "竜特効無効",
        [TEXT_UNIT_STATE_DRAGON_SHIELD_HELP] = "竜に対する特効を無効にする",
        [TEXT_UNIT_STATE_SVALINN_SHIELD_NAME] = "重装特効無効",
        [TEXT_UNIT_STATE_SVALINN_SHIELD_HELP] = "重装に対する特効を無効にする",

        [TEXT_UNIT_POSITIVE_STATE_HELP] = "状態強化（有利な状態）",
        [TEXT_UNIT_NEGATIVE_STATE_HELP] = "状態異常（不利な状態）",
        [TEXT_NEW_UNIT_STATE_HELP] = "状態強化と状態異常",

        [TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU] = "補助スキル",
        [TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU] = "補助スキルヘルプ情報",
        [TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN] = "補助スキルヘルプ情報",
        [TEXT_ASSIST_SKILL_DISABLED_HELP_IN_ACTION_MENU] = "補助スキルが使えない",
        [TEXT_ASSIST_SKILL_TARGET_SELECTION_HELP] = "補助スキルの対象を選びなさい",
};

extern int lastTextID;
extern char decodedText[];
extern const char * compressedText[];

void decompressText(const char *src, char *dst);
int getStringTextWidth(const char *str);
char *getCharTextWidth(char *str, unsigned int *pWidth);

char *decodeText(int textID)
{
    if(textID == lastTextID && textID != TEXT_SPECIAL_SKILL_HELP && textID != TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU && textID != TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU && textID != TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN)
        return decodedText;

    lastTextID = textID;

    char *p = texts[textID];
    if(textID == TEXT_SPECIAL_SKILL_HELP)
        p = getSpecialSkillDescriptionText();
    if(textID == TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU)
        p = getAssistSkillNameTextInActionMenu();
    if(textID == TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU)
        p = getAssistSkillDescriptionTextInActionMenu();
    if(textID == TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN)
        p = getAssistSkillDescriptionTextInStatScreen();

    char *q = decodedText;
    if(textID < sizeof(texts) / 4 && p)
    {
        unsigned int maxLineWidth = TEXT_LINE_WIDTH_MAX;
        if(textID == TEXT_SPECIAL_SKILL_HELP || textID == TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU || textID == TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN)
            maxLineWidth = SKILL_HELP_WIDTH_MAX;

        // copy text directly
        if (getStringTextWidth(texts[textID]) <= maxLineWidth)
            while (*p)
                *q++ = *p++;
        else {
            // add new lines automatically
            unsigned int charWidth = 0;
            unsigned int lineWidth = 0;

            while (*p) {
                if (*p > 0 && *p < 0x20)
                    *q++ = *p++;
                else {
                    char *p_next = getCharTextWidth(p, &charWidth);
                    lineWidth += charWidth;
                    if (lineWidth > maxLineWidth) {
                        *q++ = 1; // new line
                        lineWidth = 0;
                    }
                    while (*p && p < p_next)
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
