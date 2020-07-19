//
// Created by laqieer on 2020/2/8.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_JOB_H
#define FE7_JP_STUNNING_TRIBBLE_JOB_H

#include <gba_types.h>

#include "proc.h"

struct JobBattleAnimationConf
{
    // 装备类型/ID
    union
    {
        u8 equipType; // 装备类型
        u8 equipID; // 装备ID
    };
    // 装备类型/ID切换控制
    u8 isequipType; // 是否是装备类型的战斗动画
    // 动画编号
    u16 animationId;
};

#define JobBattleAnimationConfEnd {0, 0, 0}

enum EquipType {Sword = 0, Lance, Axe, Bow, Staff, AnimaMagic, LightMagic, DarkMagic, Disarmed = 9, DragonStone = 11, Ring = 12, FlameDragonStone = 17, DanceRing = 18};

struct Job
{
    // 职业名称
    u16 nameTextId;

    // 职业描述
    u16 descriptionTextId;

    // 职业ID
    u8 id;

    // 转职关联职业ID
    u8 promoteJobId;

    // 静态职业形象
    u8 mapSpriteId;

    // 行走速度
    // 0-正常 1-慢
    u8 walkingSpeed;

    // 职业卡
    u16 classCard;

    // 不知道做什么用的，但是有用，偏移0xA
    u8 unk_A;

    // 职业基础值

    // HP
    s8 baseHp;
    // 力/魔
    s8 baseStr;
    // 技
    s8 baseSkl;
    // 速
    s8 baseSpd;
    // 守备
    s8 baseDef;
    // 魔防
    s8 baseRes;
    // 体格
    s8 baseCon;
    // 移动
    s8 baseMov;

    // 职业能力上限

    // HP
    s8 maxHp;
    // 力/魔
    s8 maxStr;
    // 技
    s8 maxSkl;
    // 速
    s8 maxSpd;
    // 守备
    s8 maxDef;
    // 魔防
    s8 maxRes;
    // 体格
    s8 maxCon;

    // 职业强度系数(决定击破经验值)
    u8 relativePower;

    // 职业成长率(主要是敌方杂兵用)

    // HP
    s8 growthHp;
    // 力/魔
    s8 growthStr;
    // 技
    s8 growthSkl;
    // 速
    s8 growthSpd;
    // 守备
    s8 growthDef;
    // 魔防
    s8 growthRes;
    // 幸运
    s8 growthCon;

    // 转职加成

    // HP
    s8 CCBonusHp;
    // 力/魔
    s8 CCBonusStr;
    // 技
    s8 CCBonusSkl;
    // 速
    s8 CCBonusSpd;
    // 守备
    s8 CCBonusDef;
    // 魔防
    s8 CCBonusRes;

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

    // 武器熟练度基础值

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

    // 职业战斗动画设定
    struct JobBattleAnimationConf *battleAnimationConf;

    // 地形移动力消耗(每个地形每种天气每种职业一张表，多个职业共享一张表)

    // 晴天
    u8 *movementCost;
    // 雨天
    u8 *movementCostRain;
    // 雪天
    u8 *movementCostSnow;

    // 地形加成(每个地形每种效果每种职业一张表，多个职业共享一张表)

    // 守备
    u8 *terrainBonusDef;
    // 回避
    u8 *terrainBonusAvoid;
    // 魔防
    u8 *terrainBonusRes;
    // 未知指针，偏移0x50
    // 在下列职业中被用到:
    //    0x1C Monk
    //    0x1D Cleric
    //    0x1E Bishop
    //    0x1F Bishop(F)
    //    0x39 Brigand
    //    0x3A Pirate
    //    0x3B Berserker
    //    0x50 Corsair
    //    即修道士、修女、司祭、山贼、海贼、湖贼、狂战士
    u8 *unk_50;
};

extern const u8 JobListDragon[];
extern const u8 JobListArmour[];
extern const u8 JobListKnight[];
extern const u8 JobListArmourAndKnight[];
extern const u8 JobListFlier[];
extern const u8 JobListInfantry[];
extern const u8 JobListUndead[];

struct Job *GetJob(int id);
s8 func806d7e8(struct Proc *proc, s16 *result);
void func806ca48(u16 a1, u16 a2, u16 a3);

extern const u16 WalkingSoundPegasus[];
extern const u16 WalkingSoundDragon[];
extern const u16 WalkingSoundCavalry[];
extern const u16 WalkingSoundFireDragon[];
extern const u16 WalkingSoundInfantry[];
extern const u16 WalkingSoundArmour[];

#endif //FE7_JP_STUNNING_TRIBBLE_JOB_H
