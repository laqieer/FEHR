// Option/Configuration/Setting Menu

#include <gba_types.h>

#include "text_id.h"
#include "achievement.h"
#include "injector.h"
#include "gba_debug_print.h"
#include "option_menu_icons.h"

struct OptionMenuInfo {
    u8 itemAmount;
    const u8 *itemList;
};

const u8 optionMenuList1[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xf, 0xb, 3, 6, 7, 8};
const u8 optionMenuList2[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xb, 3, 0xc, 6, 7, 8};
const u8 optionMenuList3[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xb, 3, 0xc, 6, 7, 8};
const u8 optionMenuListAll[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14};

const struct OptionMenuInfo OptionMenuInfos[] = {
    //{0xd, optionMenuList1},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList2},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList3},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
};

const struct OptionMenuInfo * const pOptionMenuInfos1 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos2 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos3 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos4 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos5 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos6 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos7 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos8 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos9 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos10 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos11 = OptionMenuInfos;

struct OptionMenuItemAlternativeInfo {
    u16 helpTextId; // 0
    u16 nameTextId; // 2
    u8 positionX; // 4 (x8)
    u8 unknown; // 5
    u16 pad; // 6
};

struct OptionMenuItemInfo {
    u16 nameTextId; // 0
    u16 pad1; // 2
    struct OptionMenuItemAlternativeInfo alternatives[4]; // 4
    u8 iconId; // 36 (x2)
    u8 pad2; // 37
    u16 pad3; // 38
    int (*func)(u32 procParent); // 40
};

extern u16 gCurrentSelectedItemInOptionMenu;

int OptionMenuItemHandlerBasic(u32 procParent);
int getOptionMenuItemCurrentValueBasic(u8 item, int pad, int defaultValue);

char gCurrentGameLanguage = -1;
char gRandomMode = -1;
char gTrueHitConf = -1;
char gEnemySpecialSkillLevel = -1;

enum {
    LANGUAGE_JP,
    LANGUAGE_EN
};

enum {
    RANDOM_MODE_PSEUDO,
    RANDOM_MODE_REAL
};

enum {
    TRUE_HIT_ON,
    TRUE_HIT_OFF
};

enum {
    ENEMY_SPECIAL_SKILL_LEVEL_NONE,
    ENEMY_SPECIAL_SKILL_LEVEL_WEAK,
    ENEMY_SPECIAL_SKILL_LEVEL_STRONG,
    ENEMY_SPECIAL_SKILL_LEVEL_MIXED
};

char getCurrentGameLanguage()
{
    if(gCurrentGameLanguage > LANGUAGE_EN || gCurrentGameLanguage < LANGUAGE_JP)
        gCurrentGameLanguage = LANGUAGE_JP;
    return gCurrentGameLanguage;
}

void setCurrentGameLanguage(char language)
{
    if(language <= LANGUAGE_EN && language >= LANGUAGE_JP)
        gCurrentGameLanguage = language;
    else
        gCurrentGameLanguage = LANGUAGE_JP;
}

char getRandomMode()
{
    if(gRandomMode > RANDOM_MODE_REAL || gRandomMode < RANDOM_MODE_PSEUDO)
        gRandomMode = RANDOM_MODE_PSEUDO;
    return gRandomMode;
}

void setRandomMode(char mode)
{
    if(mode > RANDOM_MODE_REAL || mode < RANDOM_MODE_PSEUDO)
    {
        Debugf("Error: Invalid random mode: %d", mode);
        return;
    }

    gRandomMode = mode;
}

char getTrueHitConf()
{
    if(gTrueHitConf > TRUE_HIT_OFF || gTrueHitConf < TRUE_HIT_ON)
        gTrueHitConf = TRUE_HIT_ON;
    return gTrueHitConf;
}

void setTrueHitConf(char state)
{
    if(state > TRUE_HIT_OFF || state < TRUE_HIT_ON)
    {
        Debugf("Error: Invalid true hit system state: %d", state);
        return;
    }

    gTrueHitConf = state;
}

char getEnemySpecialSkillLevel()
{
    if(gEnemySpecialSkillLevel > ENEMY_SPECIAL_SKILL_LEVEL_MIXED || gEnemySpecialSkillLevel < ENEMY_SPECIAL_SKILL_LEVEL_NONE)
        gEnemySpecialSkillLevel = ENEMY_SPECIAL_SKILL_LEVEL_NONE;
    return gEnemySpecialSkillLevel;
}

void setEnemySpecialSkillLevel(char level)
{
    if(level > ENEMY_SPECIAL_SKILL_LEVEL_MIXED || level < ENEMY_SPECIAL_SKILL_LEVEL_NONE)
    {
        Debugf("Error: Invalid enemy special skill level: %d", level);
        return;
    }

    gEnemySpecialSkillLevel = level;
}

void DisplayItemAlternativesInOptionMenu(int param_1,int param_2,int param_3);

int OptionMenuItemLanguageHandler(u32 procParent)
{
    // I sort all menu items by index (optionMenuListAll), so 
    int item = gCurrentSelectedItemInOptionMenu;

    if((sKeyStatusBuffer.repeatedKeys & 0x30) == 0)
        return 0;

    int result = OptionMenuItemHandlerBasic(procParent);

    if((sKeyStatusBuffer.repeatedKeys & 0x20) == 0)
    {
        //setCurrentGameLanguage(getCurrentGameLanguage() + 1);
        if(gCurrentGameLanguage == LANGUAGE_JP)
        {
            gCurrentGameLanguage = LANGUAGE_EN;
            Debug("Game Language: JP -> EN");
            result = 1;
        }
    }
    else
    {
        //setCurrentGameLanguage(getCurrentGameLanguage() - 1);
        if(gCurrentGameLanguage == LANGUAGE_EN)
        {
            gCurrentGameLanguage = LANGUAGE_JP;
            Debug("Game Language: EN -> JP");
            result = 1;
        }
    }

    if(result)
    {
        DisplayItemAlternativesInOptionMenu(item, item % 7, item * 2 + 4);
    }

    return result;
}

int OptionMenuItemRandomModeHandler(u32 procParent)
{
    int item = gCurrentSelectedItemInOptionMenu;

    if((sKeyStatusBuffer.repeatedKeys & 0x30) == 0)
        return 0;

    int result = OptionMenuItemHandlerBasic(procParent);

    if((sKeyStatusBuffer.repeatedKeys & 0x20) == 0)
    {
        if(getRandomMode() == RANDOM_MODE_PSEUDO)
        {
            setRandomMode(RANDOM_MODE_REAL);
            result = 1;
        }
    }
    else
    {
        if(getRandomMode() == RANDOM_MODE_REAL)
        {
            setRandomMode(RANDOM_MODE_PSEUDO);
            result = 1;
        }
    }

    if(result)
    {
        DisplayItemAlternativesInOptionMenu(item, item % 7, item * 2 + 4);
    }

    return result;
}

int OptionMenuItemTrueHitHandler(u32 procParent)
{
    int item = gCurrentSelectedItemInOptionMenu;

    if((sKeyStatusBuffer.repeatedKeys & 0x30) == 0)
        return 0;

    int result = OptionMenuItemHandlerBasic(procParent);

    if((sKeyStatusBuffer.repeatedKeys & 0x20) == 0)
    {
        if(getTrueHitConf() == TRUE_HIT_ON)
        {
            setTrueHitConf(TRUE_HIT_OFF);
            result = 1;
        }
    }
    else
    {
        if(getTrueHitConf() == TRUE_HIT_OFF)
        {
            setTrueHitConf(TRUE_HIT_ON);
            result = 1;
        }
    }

    if(result)
    {
        DisplayItemAlternativesInOptionMenu(item, item % 7, item * 2 + 4);
    }

    return result;
}

int OptionMenuItemEnemySpecialSkillLevelHandler(u32 procParent)
{
    int item = gCurrentSelectedItemInOptionMenu;

    if((sKeyStatusBuffer.repeatedKeys & 0x30) == 0)
        return 0;

    int result = OptionMenuItemHandlerBasic(procParent);

    if((sKeyStatusBuffer.repeatedKeys & 0x20) == 0)
    {
        if(getEnemySpecialSkillLevel() >= ENEMY_SPECIAL_SKILL_LEVEL_NONE && getEnemySpecialSkillLevel() < ENEMY_SPECIAL_SKILL_LEVEL_MIXED)
        {
            setEnemySpecialSkillLevel(getEnemySpecialSkillLevel() + 1);
            result = 1;
        }
    }
    else
    {
        if(getEnemySpecialSkillLevel() > ENEMY_SPECIAL_SKILL_LEVEL_NONE && getEnemySpecialSkillLevel() <= ENEMY_SPECIAL_SKILL_LEVEL_MIXED)
        {
            setEnemySpecialSkillLevel(getEnemySpecialSkillLevel() - 1);
            result = 1;
        }
    }

    if(result)
    {
        DisplayItemAlternativesInOptionMenu(item, item % 7, item * 2 + 4);
    }

    return result;
}

#pragma GCC push_options
#pragma GCC optimize ("-O2")

int getOptionMenuItemCurrentValue(u32 item)
{
    if(item > 0x14)
        return 0;
    if(item == 0x14)
        return getEnemySpecialSkillLevel();
    if(item == 0x13)
        return getTrueHitConf();
    if(item == 0x12)
        return getRandomMode();
    if(item == 0x11)
        return getCurrentGameLanguage();
    return getOptionMenuItemCurrentValueBasic(item, 0, 0);
}

int getOptionMenuItemCurrentValueInjector(u32 item)
{
    InjectorR1(getOptionMenuItemCurrentValue);
}

#pragma GCC pop_options

const struct OptionMenuItemInfo OptionMenuItemInfos[] = {
    {1514, 0, {{1531, 1561, 120, 1, 0}, {1532, 1562, 135, 1, 0}, {1533, 1560, 150, 2, 0}, {1534, 1569, 173, 2, 0}}, 0, 0, 0, 134934933} ,  // 0 アニメ設定
    {1515, 0, {{1541, 1559, 120, 2, 0}, {1541, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 2, 0, 0, 134934933} ,  // 1 地形ウィンドウ
    {1516, 0, {{1542, 1572, 120, 3, 0}, {1543, 1573, 151, 4, 0}, {1544, 1560, 190, 2, 0}, {0, 0, 197, 0, 0}}, 4, 0, 0, 134934933} ,  // 2 ユニットウィンドウ
    {1519, 0, {{1549, 1559, 120, 2, 0}, {1549, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 6, 0, 0, 134934933} ,  // 3 オートカーソル
    {1520, 0, {{1537, 1565, 120, 3, 0}, {1538, 1566, 151, 3, 0}, {1539, 1567, 182, 3, 0}, {1540, 1568, 213, 2, 0}}, 8, 0, 0, 134934933} ,  // 4 メッセージスピード
    {1521, 0, {{1535, 1566, 120, 3, 0}, {1536, 1567, 151, 3, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 10, 0, 0, 134934933} ,  // 5 ゲームスピード
    {1522, 0, {{1551, 1559, 120, 2, 0}, {1551, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 12, 0, 0, 134934833} ,  // 6 BGM
    {1523, 0, {{1552, 1559, 120, 2, 0}, {1552, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 14, 0, 0, 134934933} ,  // 7 効果音
    {1524, 0, {{1553, 1561, 120, 1, 0}, {1553, 1562, 135, 1, 0}, {1553, 1563, 150, 1, 0}, {1553, 1564, 165, 1, 0}}, 16, 0, 0, 134934805} ,  // 8 ヴィンドウパネル
    {1525, 0, {{1554, 1561, 120, 1, 0}, {1554, 1562, 135, 1, 0}, {1554, 1563, 150, 1, 0}, {0, 0, 197, 0, 0}}, 18, 0, 0, 134934933} ,  // 9 CPレベル
    {1517, 0, {{1545, 1570, 120, 3, 0}, {1546, 1571, 143, 3, 0}, {1547, 1560, 166, 2, 0}, {0, 0, 197, 0, 0}}, 20, 0, 0, 134934933} ,  // a 戦闘情報ヴィンドウ
    {1518, 0, {{1548, 1559, 120, 2, 0}, {1548, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 22, 0, 0, 134934933} ,  // b 字幕ヘルプ
    {1526, 0, {{1550, 1559, 120, 2, 0}, {1550, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 24, 0, 0, 134934933} ,  // c オートターンエンド
    {1527, 0, {{1555, 1559, 120, 2, 0}, {1555, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 26, 0, 0, 134934933} ,  // d ユニット個別カラー
    {1528, 0, {{1556, 1559, 120, 2, 0}, {1556, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 28, 0, 0, 134934933} ,  // e クリア目的表示
    {1529, 0, {{1557, 1559, 120, 2, 0}, {1557, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 30, 0, 0, 134934933} ,  // f 操作説明ヴィンドウ
    {1530, 0, {{1558, 1559, 120, 2, 0}, {1558, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 32, 0, 0, 134934933} ,  // 10 ランク表示
    {TEXT_OPTION_LANGUAGE, 0, {{TEXT_OPTION_JP_HELP, TEXT_OPTION_JP, 120, 2, 0}, {TEXT_OPTION_EN_HELP, TEXT_OPTION_EN, 143 + 8, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 34, 0, 0, OptionMenuItemLanguageHandler} ,  // 11 言語設定
    {TEXT_OPTION_RANDOM_MODE, 0, {{TEXT_OPTION_PSEUDO_RANDOM_HELP, TEXT_OPTION_PSEUDO_RANDOM, 120, 2, 0}, {TEXT_OPTION_REAL_RANDOM_HELP, TEXT_OPTION_REAL_RANDOM, 143 + 8, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 36, 0, 0, OptionMenuItemRandomModeHandler} ,  // 12 ランダムモード
    {TEXT_OPTION_TRUE_HIT, 0, {{TEXT_OPTION_TRUE_HIT_ON_HELP, TEXT_OPTION_TRUE_HIT_ON, 120, 2, 0}, {TEXT_OPTION_TRUE_HIT_OFF_HELP, TEXT_OPTION_TRUE_HIT_OFF, 143 + 8 * 3, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 38, 0, 0, OptionMenuItemTrueHitHandler} ,  // 13 命中判定
    {TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL, 0, {{TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_NONE_HELP, TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_NONE, 120, 1, 0}, {TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_WEAK_HELP, TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_WEAK, 135, 1, 0}, {TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_STRONG_HELP, TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_STRONG, 150, 2, 0}, {TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_MIXED_HELP, TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_MIXED, 165, 2, 0}}, 40, 0, 0, OptionMenuItemEnemySpecialSkillLevelHandler} ,  // 14 雑魚敵の奥義スキル
};

const struct OptionMenuItemInfo * const pOptionMenuItemInfos1 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos2 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos3 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos4 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos5 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos6 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos7 = OptionMenuItemInfos;

const unsigned int * const pOption_menu_iconsTiles = option_menu_iconsTiles;

int NextRN();

int NextRN_100()
{
    return getRandomMode()? GetGameClock() % 100: NextRN() * 100 / 0x10000;
}

int NextRN_100Injector()
{
    return NextRN_100();
}
