//
// Created by laqieer on 2020/2/8.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_ITEM_H
#define FE7_JP_STUNNING_TRIBBLE_ITEM_H

#include <gba_types.h>

struct EquipBuff
{

    // The HP.
    s8 hp;

    // The attack. 攻撃.
    s8 atk;

    // The skill. 技.
    s8 skl;

    // The speed. 速さ.
    s8 spd;

    // The defense. 守備.
    s8 def;

    // The magic defense. 魔防.
    s8 res;

    // The luck. 幸運.
    s8 luk;

    // The movement. 移動力.
    s8 mov;

    // The constitution. 体格.
    s8 con;
};

struct Item
{

    // The name
    u16 nameTextId;

    // The description
    u16 descriptionTextId;

    // The use description
    u16 useDescriptionTextId;

    // The identifier
    u8 id;

    // The category
    u8 category;

    //Weapon Ability 1

    // weapon? equippable? 物理?
    u8 isWeapon : 1;

    // magic? 魔法?
    u8 isMagic : 1;

    // staff? 杖?
    u8 isStaff : 1;

    // --/--? 耐久無限?
    u8 isIndestructible : 1;

    // unsellable? 売却不可?
    u8 isUnsellable : 1;

    // brave weapon? double attack? 二回攻撃?
    u8 isBrave : 1;

    // magic damage? 間接固定? 魔法剣?
    u8 isSpell : 1;

    // uncounterable? 双方反撃不可?
    u8 isUncounterable : 1;

    //Weapon Ability 2

    // reverse weapon triangle? 属性逆転?
    u8 isReverse : 1;

    // unrepairable? 修理不可?
    u8 isUnrepairable : 1;

    // The dragon stone weapon lock. 竜石専用.
    u8 dragonStoneWPLock : 1;

    // The unused weapon lock
    u8 unusedWPLock : 1;

    // The sword weapon lock. Swordfighter/Swordmaster/Lyn. 剣士系専用.
    u8 swordWPLock : 1;

    // 専用マークのみ
    u8 unknownAbility2 : 1;

    // The flier talisman. Negate Flying Effectiveness. 飛行特効無効.
    u8 flierTalisman : 1;

    // The critical talisman. Negate Critical attacks. 必殺無効.
    u8 CRTTalisman : 1;

    //Weapon Ability 3

    // Weapon Unusable? 使用不可?
    u8 isUnusable : 1;

    // Negate Target Defenses? 防御無視?
    u8 isLunar : 1;

    // Locked to Eliwood/Eirika. エリウッド専用.
    u8 EliwoodWPLock : 1;

    // Locked to Hector/Ephraim. ヘクトル専用.
    u8 HectorWPLock : 1;

    // Locked to Lyn. リン専用.
    u8 LynWPLock : 1;

    // Locked to Athos. アトス専用.
    u8 AthosWPLock : 1;

    // The unknown ability4
    u8 unknownAbility4 : 1;

    // The unknown ability5
    u8 unknownAbility5 : 1;

    //Weapon Ability 4

    // The unknown ability6
    u8 unknownAbility6 : 1;

    // The unknown ability7
    u8 unknownAbility7 : 1;

    // The unknown ability8
    u8 unknownAbility8 : 1;

    // The unknown ability9
    u8 unknownAbility9 : 1;

    // The unknown ability10
    u8 unknownAbility10 : 1;

    // The unknown ability11
    u8 unknownAbility11 : 1;

    // The unknown ability12
    u8 unknownAbility12 : 1;

    // The unknown ability13
    u8 unknownAbility13 : 1;


    // Stat Bonuses Pointer. 能力修正アドレス. 指向装备武器附加能力值和使用道具增长能力值的指针.
    struct EquipBuff *pStatBonus;

    // 指向武器特效职业列表的指针. 对哪些职业有特效. 特効指定アドレス.
    u8 *pEffectivenessJobList;


    // The durability. 耐久.
    u8 durability;

    // The power. 攻撃.
    u8 power;

    // The hit rate. 命中.
    u8 hit;

    // The weight. 重さ.
    u8 WT;

    // The critical rate. 必殺.
    u8 CRT;

    // The maximum range. 射程上限.
    u8 maxRange : 4;

    // The minimum range. 射程下限.
    u8 minRange : 4;

    // Cost Per Use (0 = Unsellable). 単価.
    u16 cost;

    // The rank. レベル.
    u8 rank;

    // The icon #. アイコン. 图标.
    u8 iconId;

    // Staff/Use Effect. 使った場合効果. 杖和物品的使用效果.
    u8 useEffect;

    // Weapon Effect. ダメージ追加効果. 武器追加效果.
    u8 WPEffect;

    // Weapon Experience. 武器Lv熟練度. 使用一次该武器所获得的武器熟练度.
    u8 WPEXP;
};

int GetItemType(int item);
int GetItemAttributes(int item);
int GetItemMight(int item);
int GetItemIndex(int item);
int GetItemHit(int item);
int GetItemWeight(int item);
int GetItemCrit(int item);
const u8* GetItemEffectiveness(int item);

s8 IsItemEffectiveAgainst(u16 item, struct Unit* unit);
s8 IsUnitEffectiveAgainst(struct Unit* actor, struct Unit* target);

enum {
    // Item attributes

    IA_NONE           = 0,

    IA_WEAPON         = (1 << 0),
    IA_MAGIC          = (1 << 1),
    IA_STAFF          = (1 << 2),
    IA_UNBREAKABLE    = (1 << 3),
    IA_UNSELLABLE     = (1 << 4),
    IA_BRAVE          = (1 << 5),
    IA_MAGICDAMAGE    = (1 << 6),
    IA_UNCOUNTERABLE  = (1 << 7),
    IA_REVERTTRIANGLE = (1 << 8),
    IA_HAMMERNE       = (1 << 9), // Defined as Hammerne effect in FE6 Nightmare module, but as ??? in FE7 & FE8.
    IA_LOCK_3         = (1 << 10), // Dragons or Monster depending of game
    IA_LOCK_1         = (1 << 11),
    IA_LOCK_2         = (1 << 12),
    IA_LOCK_0         = (1 << 13), // King in FE6
    IA_NEGATE_FLYING  = (1 << 14),
    IA_NEGATE_CRIT    = (1 << 15),
    IA_UNUSABLE       = (1 << 16),
    IA_NEGATE_DEFENSE = (1 << 17),
    IA_LOCK_4         = (1 << 18),
    IA_LOCK_5         = (1 << 19),
    IA_LOCK_6         = (1 << 20),
    IA_LOCK_7         = (1 << 21),

    // Helpers
    IA_REQUIRES_WEXP = (IA_WEAPON | IA_STAFF),
    IA_LOCK_ANY = (IA_LOCK_0 | IA_LOCK_1 | IA_LOCK_2 | IA_LOCK_3 | IA_LOCK_4 | IA_LOCK_5 | IA_LOCK_6 | IA_LOCK_7 | IA_UNUSABLE)
};

enum {
    // Weapon exp needed to have a given weapon level

    WPN_EXP_0 = 0,
    WPN_EXP_E = 1,
    WPN_EXP_D = 31,
    WPN_EXP_C = 71,
    WPN_EXP_B = 121,
    WPN_EXP_A = 181,
    WPN_EXP_S = 251,
};

#define ITEM_INDEX(aItem) ((aItem) & 0xFF)

#define ITEM_EMBLEM_SEAL_ICON 157

#endif //FE7_JP_STUNNING_TRIBBLE_ITEM_H
