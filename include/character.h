//
// Created by laqieer on 2020/2/8.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_CHARACTER_H
#define FE7_JP_STUNNING_TRIBBLE_CHARACTER_H

#include <gba_types.h>

struct SupportData
{
    // 支援对象
    u8 targetCharacterId[7];
    // 好感度初始值
    u8 favorInitial[7];
    // 好感度每回合增加值
    u8 favorGrowth[7];
    // 支援对象人数
    u8 supportNumber;
};

struct Character {
    // 人物名字
    u16 nameTextId;

    // 人物描述
    u16 descriptionTextId;

    // 人物序号
    u8 id;

    // 职业(用于在支援界面显示)
    u8 job;

    // 人物头像
    u16 portrait;

    // 小头像(覆盖人物头像里的小头像,0-默认)
    // 0x00 Default
    // 0x01 Dragon
    // 0x02 Ostia/Caelin/Civilian
    // 0x03 Black Fang/Morph/Bandit
    u8 miniPortrait;

    // 属性
    u8 affinity;

    // 部队菜单排序顺序
    u8 sortID;

    // 能力基础值

    // 等级
    s8 Lv;

    // hp
    s8 baseHp;
    // 力/魔力
    s8 baseStr;
    // 技术
    s8 baseSkl;
    // 速度
    s8 baseSpd;
    // 守备
    s8 baseDef;
    // 魔防
    s8 baseRes;
    // 幸运
    s8 baseLuk;
    // 体格附加值
    s8 baseConBonus;

    // 武器熟练度

    // 剑等级
    u8 levelSword;
    // 枪等级
    u8 levelLance;
    // 斧等级
    u8 levelAxe;
    // 弓等级
    u8 levelBow;
    // 杖等级
    u8 levelStaff;
    // 理等级
    u8 levelAnima;
    // 光等级
    u8 levelLight;
    // 闇等级
    u8 levelDark;

    // 成长率

    // hp成长
    u8 growthHp;
    // 力/魔力成长
    u8 growthStr;
    // 技术成长
    u8 growthSkl;
    // 速度成长
    u8 growthSpd;
    // 守备成长
    u8 growthDef;
    // 魔防成长
    u8 growthRes;
    // 幸运成长
    u8 growthLuk;

    // 人物战斗动画特殊调色板编号

    // 低位职业
    u8 paletteIdUnpromoted;
    // 高位职业
    u8 paletteIdPromoted;

    // 人物特殊战斗动画编号

    // 低位职业
    u8 battleAnimationIdUnpromoted;
    // 高位职业
    u8 battleAnimationIdPromoted;

    // 填充字节
    u8 pad_27;

    // 特殊能力(人物/职业共通)

    // Class & Character Ability 1

    // 骑乘系救出
    u8 ability_mountedAid:1;
    // 再移动
    u8 ability_moveAgain:1;
    // 盗窃
    u8 ability_steal:1;
    // 使用盗贼钥匙
    u8 ability_theifKey:1;
    // 舞蹈
    u8 ability_dance:1;
    // 吹奏
    u8 ability_play:1;
    // 必杀加成
    u8 ability_criticalBonus:1;
    // 使用弩车
    u8 ability_ballista:1;

    // Class & Character Ability 2

    // 上位职业
    u8 ability_promoted:1;
    // 运输队
    u8 ability_supplyDepot:1;
    // 骑马图标显示
    u8 ability_mountedIcon:1;
    // 龙骑士图标显示
    u8 ability_dragonKnightIcon:1;
    // 天马骑士图标显示
    u8 ability_pegasusKnightIcon:1;
    // 领主
    u8 ability_lord:1;
    // 女性
    u8 ability_female:1;
    // boss图标显示
    u8 ability_boss:1;

    // Class & Character Ability 3

    // 未使用武器锁
    u8 ability_unusedWeaponLock:1;
    // 倭刀武器锁
    u8 ability_WoDaoWeaponLock:1;
    // 龙石武器锁
    u8 ability_dragonStoneWeaponLock:1;
    // 人造人(包括作为boss出现时的维达)
    u8 ability_morph:1;
    // 无法选中(例如倒下的尼尔斯)
    u8 ability_preventControl:1;
    // 天马三角攻击
    u8 ability_pegasusTriangleAttack:1;
    // 重甲三角攻击
    u8 ability_armorTriangleAttack:1;
    // 不要使用这个能力位
    u8 ability_forbidden:1;

    // Class & Character Ability 4

    // 击破无经验值，瞬杀无效(例如封魔者).
    u8 ability_noExp:1;
    // 瞬杀
    u8 ability_lethality:1;
    // 封魔
    u8 ability_magicSeal:1;
    // 物品栏最后一个物品可掉落
    u8 ability_dropLastItem:1;
    // 艾利乌德武器锁
    u8 ability_EliwoodWeaponLock:1;
    // 海克托尔武器锁
    u8 ability_HectorWeaponLock:1;
    // 琳武器锁
    u8 ability_LynWeaponLock:1;
    // 阿特斯武器锁
    u8 ability_AthosWeaponLock:1;

    // 支援设定
    struct SupportData *support;

    // 控制不同人物在某个场景下说不同的话
    // http://feuniverse.us/t/fe7-ch25h-fort-seizing-dialogue/1446
    u8 dialogueId;
};

enum Affinity {None, Fire, Thunder, Wind, Water, Dark, Light, Anima};

struct ItemSlot
{
    u8 itemId;
    u8 residualDurability;
};

// Unit data in RAM
struct Unit
{
    struct Character *character;
    struct Job *job;
    u8 lv;
    u8 exp;
    u8 unk_A;
    u8 deployNumber;
    u8 actionState;
    u8 unk_flags_D_0_3:4;
    u8 dropItem:1;
    u8 growthPlus:1;
    u8 unk_flags_D_6_7:2;
    u8 unk_E;
    u8 unk_F;
    u8 PositionX;
    u8 PositionY;
    s8 maxHp;
    s8 hp;
    s8 str;
    s8 skl;
    s8 spd;
    s8 def;
    s8 res;
    s8 luk;
    s8 conBonus;
    u8 aidUnitNumber;
    u8 unk_1C;
    s8 movBonus;

    struct ItemSlot items[5];

    u8 levelSword;
    u8 levelLance;
    u8 levelAxe;
    u8 levelBow;
    u8 levelStaff;
    u8 levelAnima;
    u8 levelLight;
    u8 levelDark;

    u8 stateType:4;
    u8 stateTurn:4;

    u8 sightBonus:4;
    u8 resBonus:4;

    u8 levelSupport[7];


    u8 unlockSupport1:1;
    u8 unlockSupport2:1;
    u8 unlockSupport3:1;
    u8 unlockSupport4:1;
    u8 unlockSupport5:1;
    u8 unlockSupport6:1;
    u8 unlockSupport7:1;
    u8 unlockSupport8:1;

    u8 unk_3A[6];


    u8 AI_healing:3;
    u8 AI_targeting:5;
    u8 AI_retreat;
    u8 AI_action;
    u8 AI_action_counter;
    u8 AI_movement;
    u8 AI_movement_counter;

    u8 unk_46[2];
};

#endif //FE7_JP_STUNNING_TRIBBLE_CHARACTER_H
