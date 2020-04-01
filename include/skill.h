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

enum {
    ITYPE_SWORD = 0,
    ITYPE_LANCE = 1,
    ITYPE_AXE   = 2,
    ITYPE_BOW   = 3,
    ITYPE_STAFF = 4,
    ITYPE_ANIMA = 5,
    ITYPE_LIGHT = 6,
    ITYPE_DARK  = 7,
    ITYPE_BLLST = 8,
    ITYPE_ITEM  = 9,
    ITYPE_DRAGN = 10,

    ITYPE_12    = 12,
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
    BATTLE_HIT_ATTR_CRIT = (1 << 0),
    BATTLE_HIT_ATTR_MISS = (1 << 1),
    BATTLE_HIT_ATTR_FOLLOWUP = (1 << 2),
    BATTLE_HIT_ATTR_RETALIATE = (1 << 3),
    BATTLE_HIT_ATTR_BRAVE = (1 << 4),
    BATTLE_HIT_ATTR_SKILL_HEAL = (1 << 5), // special skill effect when heal
    BATTLE_HIT_ATTR_POISON = (1 << 6),
    BATTLE_HIT_ATTR_DEVIL = (1 << 7),
    BATTLE_HIT_ATTR_HPSTEAL = (1 << 8),
    BATTLE_HIT_ATTR_HPHALVE = (1 << 9),
    BATTLE_HIT_ATTR_TATTACK = (1 << 10), // triangle attack!
    BATTLE_HIT_ATTR_SILENCER = (1 << 11),
    BATTLE_HIT_ATTR_SKILL_ATTACK = (1 << 12), // special skill effect when attack
    BATTLE_HIT_ATTR_SKILL_DEFEND = (1 << 13), // special skill effect when defend
    BATTLE_HIT_ATTR_SKILL_BEFORE_BATTLE = (1 << 14), // special skill effect before battle
    BATTLE_HIT_ATTR_SKILL_AFTER_BATTLE = (1 << 15), // special skill effect after battle
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
    const char * const name;
    const char * const description;
    const char * const name_en;
    const char * const description_en;
    unsigned short count;
    int (*condition)(struct BattleUnit* attacker, struct BattleUnit* defender);
    void (*effectWhenAttack)(struct BattleUnit* attacker, struct BattleUnit* defender);
    void (*effectWhenDefend)(struct BattleUnit* attacker, struct BattleUnit* defender);
    void (*effectBeforeBattle)(struct BattleUnit* attacker, struct BattleUnit* defender);
    void (*effectAfterBattle)(struct BattleUnit* attacker, struct BattleUnit* defender);
    void (*effectWhenHeal)(struct Unit* unit, int *healAmount);
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

int GetUnitPower(struct Unit* unit);

extern const struct Item items[];

struct RAMChapterData
{
    /* 00 */ unsigned int unk0; // a time value
    /* 04 */ unsigned int unk4; // a time value

    /* 08 */ unsigned int partyGoldAmount;
    /* 0C */ unsigned char gameSaveSlot;

    /* 0D */ unsigned char chapterVisionRange; // 0 means no fog
    /* 0E */ char chapterIndex;

    /* 0F */ unsigned char chapterPhaseIndex; // 0x00 = Player phase, 0x40 = NPC phase, 0x80 = Enemy phase (0xC0 = link arena 4th team?)

    /* 10 */ unsigned short chapterTurnNumber;

    /* 12 */ unsigned char xCursor, yCursor; // map cursor position

    /* 14 */ unsigned char chapterStateBits; // +0x04 = postgame, +0x10 = in prep screen, +0x40 = difficult mode, +0x80 = link arena?
    /* 15 */ unsigned char chapterWeatherId;
    /* 16 */ unsigned short chapterTotalSupportGain;

    /* 18 */ unsigned char playthroughIdentifier;
    /* 19 */ unsigned char unk19;
    /* 1A */ unsigned char lastUnitSortType;

    /* 1B */ unsigned char chapterModeIndex;

    // character identifiers indexed by weapon type.
    // has to do with allowing unusable weapons to be used
    /* 1C */ unsigned char unk1C[4];

    /* 20 */ char playerName[32]; // unused outside of link arena (was tactician name in FE7); Size unknown

// option bits
    unsigned int unk40_1:1; // 1
    unsigned int unk40_2:1; // 1
    unsigned int unk40_3:2; // 2
    unsigned int unk40_5:1; // 1
    unsigned int cfgTextSpeed:2;
    unsigned int unk40_8:1; // 1
    unsigned int unk41_1:1; // 1
    unsigned int unk41_2:1; // 1
    unsigned int cfgWindowColor:2;
    unsigned int unk41_5:1; // 1
    unsigned int unk41_6:1; // unk
    unsigned int unk41_7:1; // 1
    unsigned int unk41_8:1; // 1
    unsigned int unk42_1:1; // unk
    unsigned int unk42_2:2; // 2
    unsigned int unk42_4:2; // 2
    unsigned int unk42_6:1; // 1
    unsigned int unk42_7:1; // unk
    unsigned int unk42_8:2; // 2 (!)
    unsigned int unk43_2:2; // 2
    unsigned int unk43_4:5; // unk

    unsigned char unk44[4];

    unsigned short unk48;

    unsigned unk4A_1 : 1;
    unsigned unk4A_2 : 3;
    unsigned unk4A_5 : 4;
    unsigned char unk4B;
};

extern struct RAMChapterData gRAMChapterData;

extern unsigned char ** gBmMapUnit;
extern unsigned char ** gBmMapFog;
extern unsigned char ** gBmMapHidden;

void BmMapFill(unsigned char ** map, int value);
void RefreshTorchLightsOnBmMap();
void RefreshUnitsOnBmMap();
void RefreshMinesOnBmMap();

#define SPECIAL_SKILL_CD_MAX 9

#define ABS(aValue) ((aValue) >= 0 ? (aValue) : -(aValue))
#define RECT_DISTANCE(aXA, aYA, aXB, aYB) (ABS((aXA) - (aXB)) + ABS((aYA) - (aYB)))

void CpuFastSet(const void *source, void *dest, u32 mode);

void writeTiles(const u8 *src, u8 *dst);
void writeTSA(u16 *TSABuffer, u16 *TSA, int BGTileAndPaletteIDBase);

/*
 * stat screen related
 */



#endif //FE7_JP_STUNNING_TRIBBLE_SKILL_H
