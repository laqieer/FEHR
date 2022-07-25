#ifndef FE7_JP_STUNNING_TRIBBLE_BUFF_H
#define FE7_JP_STUNNING_TRIBBLE_BUFF_H

#include "character.h"

struct Buff {
    volatile s8 hp;
    volatile s8 pow;
    volatile s8 skl;
    volatile s8 spd;
    volatile s8 def;
    volatile s8 res;
    volatile s8 luk;
};

struct JobCategoryStats {
    u8 numTotal;
    u8 numDragon;
    u8 numArmour;
    u8 numKnight;
    u8 numFlier;
    u8 numInfantry;
    u8 numMagic;
};

int isUnitBuffed(struct Unit *unit);
int isUnitDebuffed(struct Unit *unit);

u16 GetUnitEquippedItem(struct Unit* unit);
int GetItemHpBonus(u16 item);
int GetItemPowBonus(u16 item);
int GetItemSklBonus(u16 item);
int GetItemSpdBonus(u16 item);
int GetItemDefBonus(u16 item);
int GetItemResBonus(u16 item);
int GetItemLukBonus(u16 item);

void addUnitBuff(struct Unit *unit, struct Buff *pBuff);
void addUnitDebuff(struct Unit *unit, struct Buff *pDebuff);
void addUnitBuffHP(struct Unit *unit, s8 buffValue);
void addUnitBuffPower(struct Unit *unit, s8 buffValue);
void addUnitBuffSkill(struct Unit *unit, s8 buffValue);
void addUnitBuffSpeed(struct Unit *unit, s8 buffValue);
void addUnitBuffDefense(struct Unit *unit, s8 buffValue);
void addUnitBuffResistance(struct Unit *unit, s8 buffValue);
void addUnitBuffLuck(struct Unit *unit, s8 buffValue);
void addUnitDebuffHP(struct Unit *unit, s8 debuffValue);
void addUnitDebuffPower(struct Unit *unit, s8 debuffValue);
void addUnitDebuffSkill(struct Unit *unit, s8 debuffValue);
void addUnitDebuffSpeed(struct Unit *unit, s8 debuffValue);
void addUnitDebuffDefense(struct Unit *unit, s8 debuffValue);
void addUnitDebuffResistance(struct Unit *unit, s8 debuffValue);
void addUnitDebuffLuck(struct Unit *unit, s8 debuffValue);

void DrawUiSymbol(u16 *tileMap, int color, int symbol);
void DrawUiSmallNumber(u16 *tileMap, int color, int number);

u32 func8015818();
s8 AiGetBestItemSlotIndexToSteal(struct Unit *targetUnit);
s8 AiCompareSpeedAndGetBestItemSlotIndexToStealEnd(struct Unit *targetUnit);

int GetTerrainHealAmount(int terrainID);
int GetTerrainCureBadStatus(int terrainID);

int GetUnitMaxHp(struct Unit* unit);
int GetUnitHp(struct Unit* unit);
int GetUnitPower(struct Unit* unit);
int GetUnitSkill(struct Unit* unit);
int GetUnitSpeed(struct Unit* unit);
int GetUnitDefense(struct Unit* unit);
int GetUnitResistance(struct Unit* unit);
int GetUnitLuck(struct Unit* unit);

s8 getUnitBuffHP(struct Unit *unit);
s8 getUnitBuffPower(struct Unit *unit);
s8 getUnitBuffSkill(struct Unit *unit);
s8 getUnitBuffSpeed(struct Unit *unit);
s8 getUnitBuffDefense(struct Unit *unit);
s8 getUnitBuffResistance(struct Unit *unit);
s8 getUnitBuffLuck(struct Unit *unit);
s8 getUnitDebuffHP(struct Unit *unit);
s8 getUnitDebuffPower(struct Unit *unit);
s8 getUnitDebuffSkill(struct Unit *unit);
s8 getUnitDebuffSpeed(struct Unit *unit);
s8 getUnitDebuffDefense(struct Unit *unit);
s8 getUnitDebuffResistance(struct Unit *unit);
s8 getUnitDebuffLuck(struct Unit *unit);

s16 getUnitTotalBuffAllStats(struct Unit *unit);
s8 getUnitTotalBuffHP(struct Unit *unit);
s8 getUnitTotalBuffPower(struct Unit *unit);
s8 getUnitTotalBuffSkill(struct Unit *unit);
s8 getUnitTotalBuffSpeed(struct Unit *unit);
s8 getUnitTotalBuffDefense(struct Unit *unit);
s8 getUnitTotalBuffResistance(struct Unit *unit);
s8 getUnitTotalBuffLuck(struct Unit *unit);

#endif //FE7_JP_STUNNING_TRIBBLE_SKILL_H
