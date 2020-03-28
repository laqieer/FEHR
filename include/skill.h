//
// Created by laqieer on 2020/3/27.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_SKILL_H
#define FE7_JP_STUNNING_TRIBBLE_SKILL_H

#include "character.h"
#include "job.h"
#include "item.h"

enum {
    // Battle-related magic constants

    // Maximum amount of hits that can happen in a battle (-1, because of the terminating "hit")
    BATTLE_HIT_MAX = 7,

    // Followup attack (double attack) attack speed difference threshold
    BATTLE_FOLLOWUP_SPEED_THRESHOLD = 4,

    // Maximum battle damage
    BATTLE_MAX_DAMAGE = 127,
};

struct BattleUnit {
    /* 00 */ struct Unit unit;

    /* 48 */ unsigned short weapon;
    /* 4A */ unsigned short weaponBefore;
    /* 4C */ unsigned int weaponAttributes;
    /* 50 */ unsigned char weaponType;
    /* 51 */ unsigned char weaponSlotIndex;

    /* 52 */ char canCounter;

    /* 53 */ char wTriangleHitBonus;
    /* 54 */ char wTriangleDmgBonus;

    /* 55 */ unsigned char terrainId;
    /* 56 */ char terrainDefense;
    /* 57 */ char terrainAvoid;
    /* 58 */ char terrainResistance;
    /* 59 */ /* pad */

    /* 5A */ short battleAttack;
    /* 5C */ short battleDefense;
    /* 5E */ short battleSpeed;
    /* 60 */ short battleHitRate;
    /* 62 */ short battleAvoidRate;
    /* 64 */ short battleEffectiveHitRate;
    /* 66 */ short battleCritRate;
    /* 68 */ short battleDodgeRate;
    /* 6A */ short battleEffectiveCritRate;
    /* 6C */ short battleSilencerRate;

    /* 6E */ char expGain;
    /* 6F */ char statusOut;
    /* 70 */ unsigned char levelPrevious;
    /* 71 */ unsigned char expPrevious;

    /* 72 */ unsigned char hpInitial;

    /* 73 */ char changeHP;
    /* 74 */ char changePow;
    /* 75 */ char changeSkl;
    /* 76 */ char changeSpd;
    /* 77 */ char changeDef;
    /* 78 */ char changeRes;
    /* 79 */ char changeLck;
    /* 7A */ char changeCon;

    /* 7B */ char wexpMultiplier;
    /* 7C */ char nonZeroDamage;
    /* 7D */ char weaponBroke;

    /* 7E */ char hasItemEffectTarget;
    /* 7F */ /* pad */
};

struct BattleStats {
    /* 00 */ unsigned short config;

    /* 02 */ unsigned char range;

    /* 04 */ short damage;
    /* 06 */ short attack;
    /* 08 */ short defense;
    /* 0A */ short hitRate;
    /* 0C */ short critRate;
    /* 0E */ short silencerRate;

    /* 10 */ struct Unit* taUnitA;
    /* 14 */ struct Unit* taUnitB;
};

enum {
    // For use with BattleStats:config

    BATTLE_CONFIG_REAL = (1 << 0),
    BATTLE_CONFIG_SIMULATE = (1 << 1),
    BATTLE_CONFIG_BIT2 = (1 << 2),
    BATTLE_CONFIG_BALLISTA = (1 << 3),
    BATTLE_CONFIG_BIT4 = (1 << 4),
    BATTLE_CONFIG_ARENA = (1 << 5),
    BATTLE_CONFIG_REFRESH = (1 << 6),
    BATTLE_CONFIG_MAPANIMS = (1 << 7),
    BATTLE_CONFIG_PROMOTION = (1 << 8),
    BATTLE_CONFIG_DANCERING = (1 << 9),
};

struct BattleHit {
    unsigned short attributes;
    unsigned char info;
    unsigned char hpChange;
};

enum {
    BATTLE_HIT_ATTR_CRIT      = (1 << 0),
    BATTLE_HIT_ATTR_MISS      = (1 << 1),
    BATTLE_HIT_ATTR_FOLLOWUP  = (1 << 2),
    BATTLE_HIT_ATTR_RETALIATE = (1 << 3),
    BATTLE_HIT_ATTR_BRAVE     = (1 << 4),
    BATTLE_HIT_ATTR_5         = (1 << 5), // unused?
    BATTLE_HIT_ATTR_POISON    = (1 << 6),
    BATTLE_HIT_ATTR_DEVIL     = (1 << 7),
    BATTLE_HIT_ATTR_HPSTEAL   = (1 << 8),
    BATTLE_HIT_ATTR_HPHALVE   = (1 << 9),
    BATTLE_HIT_ATTR_TATTACK   = (1 << 10), // triangle attack!
    BATTLE_HIT_ATTR_SILENCER  = (1 << 11),
    BATTLE_HIT_ATTR_12        = (1 << 12), // unused?
    BATTLE_HIT_ATTR_13        = (1 << 13), // unused?
    BATTLE_HIT_ATTR_14        = (1 << 14), // unused?
    BATTLE_HIT_ATTR_15        = (1 << 15), // unused?
};

enum {
    BATTLE_HIT_INFO_BEGIN        = (1 << 0),
    BATTLE_HIT_INFO_FINISHES     = (1 << 1),
    BATTLE_HIT_INFO_KILLS_TARGET = (1 << 2),
    BATTLE_HIT_INFO_RETALIATION  = (1 << 3),
    BATTLE_HIT_INFO_END          = (1 << 4),
};

enum { UNIT_ITEM_COUNT = 5 };

enum {
    // Special item slot identifiers understood by SetBattleUnitWeapon and other functions

    BU_ISLOT_AUTO           = -1,
    BU_ISLOT_5              = UNIT_ITEM_COUNT + 0,
    BU_ISLOT_ARENA_PLAYER   = UNIT_ITEM_COUNT + 1,
    BU_ISLOT_ARENA_OPPONENT = UNIT_ITEM_COUNT + 2,
    BU_ISLOT_BALLISTA       = UNIT_ITEM_COUNT + 3,
};

struct SpecialSkill {
    const char *name;
    const char *name_en;
    const char *description;
    const char *description_en;
    unsigned short count;
    unsigned short type;
    int (*condition)(struct BattleUnit* attacker, struct BattleUnit* defender);
    void (*effect)(struct BattleUnit* attacker, struct BattleUnit* defender);
};

enum SpecialSkillType {
    SPECIAL_SKILL_TYPE_ATTACK,
    SPECIAL_SKILL_TYPE_DEFEND,
    SPECIAL_SKILL_TYPE_BATTLE_BEGIN,
    SPECIAL_SKILL_TYPE_HEAL,
    SPECIAL_SKILL_TYPE_BUFF,
    SPECIAL_SKILL_TYPE_DEBUFF,
};

extern struct BattleStats gBattleStats;

extern struct BattleUnit gBattleActor;
extern struct BattleUnit gBattleTarget;

extern struct BattleHit gBattleHitArray[BATTLE_HIT_MAX];
extern struct BattleHit* gBattleHitIterator;

struct ActionData
{
    // unknown stuff (sometimes RNs are pushed here) (maybe an union?)
    /* 00 */ unsigned short _u00[3];
    /* 06 */ unsigned short unk6;

    /* 08 */ unsigned short unk08[2];

    /* 0C */ unsigned char subjectIndex;
    /* 0D */ unsigned char targetIndex;

    /* 0E */ unsigned char xMove;
    /* 0F */ unsigned char yMove;

    /* 10 */ unsigned char moveCount;

    /* 11 */ unsigned char unitActionType;

    // maybe from this onwards it's an union?

    /* 12 */ unsigned char itemSlotIndex;

    /* 13 */ unsigned char xOther;
    /* 14 */ unsigned char yOther;

    /* 15 */ unsigned char trapType;

    /* 16 */ unsigned char suspendPointType;

    /* 18 */ struct BattleHit* scriptedBattleHits;
};

extern struct ActionData gActionData;

void BattleUpdateBattleStats(struct BattleUnit* attacker, struct BattleUnit* defender);
void BattleGenerateHitTriangleAttack(struct BattleUnit* attacker, struct BattleUnit* defender);
void BattleGenerateHitAttributes(struct BattleUnit* attacker, struct BattleUnit* defender);
void BattleGenerateHitEffects(struct BattleUnit* attacker, struct BattleUnit* defender);

#endif //FE7_JP_STUNNING_TRIBBLE_SKILL_H
