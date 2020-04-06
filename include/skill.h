//
// Created by laqieer on 2020/3/27.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_SKILL_H
#define FE7_JP_STUNNING_TRIBBLE_SKILL_H

#include "character.h"
#include "job.h"
#include "item.h"
#include "fontgrp.h"

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

#define SPECIAL_SKILL_CD_MAX 6

#define ABS(aValue) ((aValue) >= 0 ? (aValue) : -(aValue))
#define RECT_DISTANCE(aXA, aYA, aXB, aYB) (ABS((aXA) - (aXB)) + ABS((aYA) - (aYB)))

void CpuFastSet(const void *source, void *dest, u32 mode);

/*
 * stat screen related
 */

void writeTiles(const u8 *src, u8 *dst);
void writeTSA(u16 *TSABuffer, u16 *TSA, int BGTileAndPaletteIDBase);

#define BWLTextHandle (struct TextHandle *)0x2003234

#define TILEMAP_INDEX(aX, aY) (0x20 * (aY) + (aX))
#define TILEREF(aChar, aPal) ((aChar) + ((aPal) << 12))

void DrawStatWithBar(int num, int x, int y, int base, int total, int max);
void DrawStatWithVariableLengthBar(int num, int x, int y, int base, int total, int max, int zoom);
void DrawStatBar(int arg0, int arg1, u16* tilemap, int arg3, int arg4, int arg5, int arg6);

enum
{
    STATSCREEN_PAGE_0,
    STATSCREEN_PAGE_1,
    STATSCREEN_PAGE_2,
    STATSCREEN_PAGE_3,

    STATSCREEN_PAGE_MAX,
};

enum
{
    // Enumerate stat screen texts

    STATSCREEN_TEXT_CHARANAME, // 0
    STATSCREEN_TEXT_CLASSNAME, // 1

    STATSCREEN_TEXT_UNUSUED, // 2 (was Exp?)

    STATSCREEN_TEXT_POWLABEL, // 3
    STATSCREEN_TEXT_SKLLABEL, // 4
    STATSCREEN_TEXT_SPDLABEL, // 5
    STATSCREEN_TEXT_LCKLABEL, // 6
    STATSCREEN_TEXT_DEFLABEL, // 7
    STATSCREEN_TEXT_RESLABEL, // 8
    STATSCREEN_TEXT_MOVLABEL, // 9
    STATSCREEN_TEXT_CONLABEL, // 10
    STATSCREEN_TEXT_AIDLABEL, // 11
    STATSCREEN_TEXT_RESCUENAME, // 12
    STATSCREEN_TEXT_AFFINLABEL, // 13
    STATSCREEN_TEXT_STATUS, // 14

    STATSCREEN_TEXT_ITEM0, // 15
    STATSCREEN_TEXT_ITEM1, // 16
    STATSCREEN_TEXT_ITEM2, // 17
    STATSCREEN_TEXT_ITEM3, // 18
    STATSCREEN_TEXT_ITEM4, // 19

    STATSCREEN_TEXT_BSRANGE, // 20
    STATSCREEN_TEXT_BSATKLABEL, // 21
    STATSCREEN_TEXT_BSHITLABEL, // 22
    STATSCREEN_TEXT_BSCRTLABEL, // 23
    STATSCREEN_TEXT_BSAVOLABEL, // 24

    STATSCREEN_TEXT_WEXP0, // 25
    STATSCREEN_TEXT_WEXP1, // 26
    STATSCREEN_TEXT_WEXP2, // 27
    STATSCREEN_TEXT_WEXP3, // 28

    STATSCREEN_TEXT_SUPPORT0, // 29
    STATSCREEN_TEXT_SUPPORT1, // 30
    STATSCREEN_TEXT_SUPPORT2, // 31
    STATSCREEN_TEXT_SUPPORT3, // 32
    STATSCREEN_TEXT_SUPPORT4, // 33

    STATSCREEN_TEXT_BWL, // 34

    STATSCREEN_TEXT_MAX
};

enum
{
    // BG palette allocation
    STATSCREEN_BGPAL_HALO = 1,
    STATSCREEN_BGPAL_2 = 2,
    STATSCREEN_BGPAL_3 = 3,
    STATSCREEN_BGPAL_ITEMICONS = 4,
    STATSCREEN_BGPAL_EXTICONS = 5,
    STATSCREEN_BGPAL_6 = 6,
    STATSCREEN_BGPAL_7 = 7,
    STATSCREEN_BGPAL_FACE = 11,
    STATSCREEN_BGPAL_BACKGROUND = 12, // 4 palettes

    // OBJ palette allocation
    STATSCREEN_OBJPAL_4 = 4,
};

struct HelpBoxInfo;

struct StatScreenSt
{
    /* 00 */ u8 page;
    /* 01 */ u8 pageAmt;
    /* 02 */ u16 pageSlideKey; // 0, DPAD_RIGHT or DPAD_LEFT
    /* 04 */ short xDispOff; // Note: Always 0, not properly taked into account by most things
    /* 06 */ short yDispOff;
    /* 08 */ s8 inTransition;
    /* 0C */ struct Unit* unit;
    /* 10 */ struct MUProc* mu;
    /* 14 */ const struct HelpBoxInfo* help;
    /* 18 */ struct TextHandle text[STATSCREEN_TEXT_MAX];
};

extern struct StatScreenSt gStatScreen; // statscreen state
extern struct Unit *pCurrentUnitInStatusScreen;
extern u16 gBmFrameTmap0[]; // bg0 tilemap buffer for stat screen page
extern u16 gBmFrameTmap1[]; // bg2 tilemap buffer for stat screen page
extern u16 BG0MapBuffer[]; // gBG0TilemapBuffer

void writeBGPalette(const u16 *palette, int start, int length);
void DrawIcon(u16* BgOut, int IconIndex, int OamPalBase);
void EnablePaletteSync();

/*
 * Help box text
 */

struct HelpBoxInfo
{
    /* 00 */ const struct HelpBoxInfo* adjUp;
    /* 04 */ const struct HelpBoxInfo* adjDown;
    /* 08 */ const struct HelpBoxInfo* adjLeft;
    /* 0C */ const struct HelpBoxInfo* adjRight;
    /* 10 */ u8 xDisplay;
    /* 11 */ u8 yDisplay;
    /* 12 */ u16 mid;
    /* 14 */ void(*redirect)(struct Proc* proc);
    /* 18 */ void(*populate)(struct Proc* proc);
};

extern const struct HelpBoxInfo sHelpInfo_Ss3CharacterName;
extern const struct HelpBoxInfo sHelpInfo_Ss3JobName;
extern const struct HelpBoxInfo gHelpInfo_Ss3SpecialSkillName;
extern const struct HelpBoxInfo sHelpInfo_Ss3SpecialSkillCD;

char *getSpecialSkillDescriptionText();

enum {
    // Icons in skill page.
    ICON_SPECIAL_SKILL = 0xAD,
    ICON_ASSIST_SKILL,
    ICON_POSITIVE_STATE,
    ICON_NEGATIVE_STATE,
    ICON_MOBILITY_INCREASED,
    ICON_GRAVITY,
    ICON_PANIC,
    ICON_COUNTERATTACKS_DISRUPTED,
    ICON_PALETTE_1,

    ICON_TRIANGLE_ADEPT,
    ICON_GUARD,
    ICON_AIR_ORDERS,
    ICON_EFFECTIVE_AGAINST_DRAGONS,
    ICON_ISOLATION,
    ICON_BONUS_DOUBLER,
    ICON_DRAGON_SHIELD,
    ICON_SVALINN_SHIELD,
    ICON_PALETTE_2,
};

#endif //FE7_JP_STUNNING_TRIBBLE_SKILL_H
