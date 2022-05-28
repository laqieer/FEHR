/*
 * Buff & Debuff
 */

#include <gba_base.h>

#include "buff.h"

#include "character.h"
#include "fontgrp.h"
#include "skill.h"
#include "skill_id.h"
#include "proc.h"
#include "new_unit_state.h"
#include "gba_debug_print.h"

// Buff
volatile struct Buff gPlayerBuff[PLAYER_TOTAL_AMOUNT];
volatile struct Buff gEnemyBuff[ENEMY_TOTAL_AMOUNT];
volatile struct Buff gNPCBuff[NPC_TOTAL_AMOUNT];
volatile struct Buff gP4Buff[P4_TOTAL_AMOUNT];

// Debuff
volatile struct Buff gPlayerDebuff[PLAYER_TOTAL_AMOUNT];
volatile struct Buff gEnemyDebuff[ENEMY_TOTAL_AMOUNT];
volatile struct Buff gNPCDebuff[NPC_TOTAL_AMOUNT];
volatile struct Buff gP4Debuff[P4_TOTAL_AMOUNT];

// units by side lookup table
struct Unit * const unitsBySide[4] = {playerUnits, NPCUnits, enemyUnits, P4Units};
const int unitAmountBySide[4] = {PLAYER_TOTAL_AMOUNT, NPC_TOTAL_AMOUNT, ENEMY_TOTAL_AMOUNT, P4_TOTAL_AMOUNT};

struct Buff *getUnitBuff(struct Unit *unit)
{
    struct Buff *pUnitBuff = 0;

    switch(unit->side)
    {
        case PlayerSide:
            pUnitBuff = &gPlayerBuff[unit->number - 1];
            break;
        case EnemySide:
            pUnitBuff = &gEnemyBuff[unit->number - 1];
            break;
        case NPCSide:
            pUnitBuff = &gNPCBuff[unit->number - 1];
            break;
        default:
            pUnitBuff = &gP4Buff[unit->number - 1];
            break;
    }

    return pUnitBuff;
}

struct Buff *getUnitDebuff(struct Unit *unit)
{
    struct Buff *pUnitDebuff = 0;

    switch(unit->side)
    {
        case PlayerSide:
            pUnitDebuff = &gPlayerDebuff[unit->number - 1];
            break;
        case EnemySide:
            pUnitDebuff = &gEnemyDebuff[unit->number - 1];
            break;
        case NPCSide:
            pUnitDebuff = &gNPCDebuff[unit->number - 1];
            break;
        default:
            pUnitDebuff = &gP4Debuff[unit->number - 1];
            break;
    }

    return pUnitDebuff;
}

void calcUnitTotalBuff(struct Unit *unit, struct Buff *pTotalBuff)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pTotalBuff->hp = pUnitBuff->hp + pUnitDebuff->hp;
    pTotalBuff->pow = pUnitBuff->pow + pUnitDebuff->pow;
    pTotalBuff->skl = pUnitBuff->skl + pUnitDebuff->skl;
    pTotalBuff->spd = pUnitBuff->spd + pUnitDebuff->spd;
    pTotalBuff->def = pUnitBuff->def + pUnitDebuff->def;
    pTotalBuff->res = pUnitBuff->res + pUnitDebuff->res;
    pTotalBuff->luk = pUnitBuff->luk + pUnitDebuff->luk;
}

void clearUnitBuff(struct Unit *unit)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->hp = 0;
    pUnitBuff->pow = 0;
    pUnitBuff->skl = 0;
    pUnitBuff->spd = 0;
    pUnitBuff->def = 0;
    pUnitBuff->res = 0;
    pUnitBuff->luk = 0;
}

void clearUnitDebuff(struct Unit *unit)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->hp = 0;
    pUnitDebuff->pow = 0;
    pUnitDebuff->skl = 0;
    pUnitDebuff->spd = 0;
    pUnitDebuff->def = 0;
    pUnitDebuff->res = 0;
    pUnitDebuff->luk = 0;
}

void clearUnitBuffAndDebuff(struct Unit *unit)
{
    clearUnitBuff(unit);
    clearUnitDebuff(unit);
}

void clearBuffForAllPlayerUnits()
{
    struct Buff *pUnitBuff = 0;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        pUnitBuff = &gPlayerBuff[i];

        pUnitBuff->hp = 0;
        pUnitBuff->pow = 0;
        pUnitBuff->skl = 0;
        pUnitBuff->spd = 0;
        pUnitBuff->def = 0;
        pUnitBuff->res = 0;
        pUnitBuff->luk = 0;
    }
}

void clearBuffForAllEnemyUnits()
{
    struct Buff *pUnitBuff = 0;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        pUnitBuff = &gEnemyBuff[i];

        pUnitBuff->hp = 0;
        pUnitBuff->pow = 0;
        pUnitBuff->skl = 0;
        pUnitBuff->spd = 0;
        pUnitBuff->def = 0;
        pUnitBuff->res = 0;
        pUnitBuff->luk = 0;
    }
}

void clearBuffForAllNPCUnits()
{
    struct Buff *pUnitBuff = 0;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        pUnitBuff = &gNPCBuff[i];

        pUnitBuff->hp = 0;
        pUnitBuff->pow = 0;
        pUnitBuff->skl = 0;
        pUnitBuff->spd = 0;
        pUnitBuff->def = 0;
        pUnitBuff->res = 0;
        pUnitBuff->luk = 0;
    }
}

void clearBuffForAllP4Units()
{
    struct Buff *pUnitBuff = 0;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        pUnitBuff = &gP4Buff[i];

        pUnitBuff->hp = 0;
        pUnitBuff->pow = 0;
        pUnitBuff->skl = 0;
        pUnitBuff->spd = 0;
        pUnitBuff->def = 0;
        pUnitBuff->res = 0;
        pUnitBuff->luk = 0;
    }
}

void clearDebuffForAllPlayerUnits()
{
    struct Buff *pUnitDebuff = 0;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        pUnitDebuff = &gPlayerDebuff[i];

        pUnitDebuff->hp = 0;
        pUnitDebuff->pow = 0;
        pUnitDebuff->skl = 0;
        pUnitDebuff->spd = 0;
        pUnitDebuff->def = 0;
        pUnitDebuff->res = 0;
        pUnitDebuff->luk = 0;
    }
}

void clearDebuffForAllEnemyUnits()
{
    struct Buff *pUnitDebuff = 0;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        pUnitDebuff = &gEnemyDebuff[i];

        pUnitDebuff->hp = 0;
        pUnitDebuff->pow = 0;
        pUnitDebuff->skl = 0;
        pUnitDebuff->spd = 0;
        pUnitDebuff->def = 0;
        pUnitDebuff->res = 0;
        pUnitDebuff->luk = 0;
    }
}

void clearDebuffForAllNPCUnits()
{
    struct Buff *pUnitDebuff = 0;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        pUnitDebuff = &gNPCDebuff[i];

        pUnitDebuff->hp = 0;
        pUnitDebuff->pow = 0;
        pUnitDebuff->skl = 0;
        pUnitDebuff->spd = 0;
        pUnitDebuff->def = 0;
        pUnitDebuff->res = 0;
        pUnitDebuff->luk = 0;
    }
}

void clearDebuffForAllP4Units()
{
    struct Buff *pUnitDebuff = 0;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        pUnitDebuff = &gP4Debuff[i];

        pUnitDebuff->hp = 0;
        pUnitDebuff->pow = 0;
        pUnitDebuff->skl = 0;
        pUnitDebuff->spd = 0;
        pUnitDebuff->def = 0;
        pUnitDebuff->res = 0;
        pUnitDebuff->luk = 0;
    }
}

void clearBuffAndDebuffForAllPlayerUnits()
{
    clearBuffForAllPlayerUnits();
    clearDebuffForAllPlayerUnits();
}

void clearBuffAndDebuffForPlayerUnits()
{
    clearBuffAndDebuffForAllPlayerUnits();
}

void clearBuffAndDebuffForAllEnemyUnits()
{
    clearBuffForAllEnemyUnits();
    clearDebuffForAllEnemyUnits();
}

void clearBuffAndDebuffForEnemyUnits()
{
    clearBuffAndDebuffForAllEnemyUnits();
}

void clearBuffAndDebuffForAllNPCUnits()
{
    clearBuffForAllNPCUnits();
    clearDebuffForAllNPCUnits();
}

void clearBuffAndDebuffForNPCUnits()
{
    clearBuffAndDebuffForAllNPCUnits();
}

void clearBuffAndDebuffForAllP4Units()
{
    clearBuffForAllP4Units();
    clearDebuffForAllP4Units();
}

void clearBuffAndDebuffForP4Units()
{
    clearBuffAndDebuffForAllP4Units();
}

void clearBuffForAllUnits()
{
    clearBuffForAllPlayerUnits();
    clearBuffForAllEnemyUnits();
    clearBuffForAllNPCUnits();
    clearBuffForAllP4Units();
}

void clearDebuffForAllUnits()
{
    clearDebuffForAllPlayerUnits();
    clearDebuffForAllEnemyUnits();
    clearDebuffForAllNPCUnits();
    clearDebuffForAllP4Units();
}

void clearBuffAndDebuffForAllUnits()
{
    clearBuffForAllUnits();
    clearDebuffForAllUnits();
}

s8 getUnitBuffHP(struct Unit *unit)
{
    return checkUnitStatePanic(unit)? -getUnitBuff(unit)->hp: getUnitBuff(unit)->hp;
}

s8 getUnitBuffPower(struct Unit *unit)
{
    return checkUnitStatePanic(unit)? -getUnitBuff(unit)->pow: getUnitBuff(unit)->pow;
}

s8 getUnitBuffSkill(struct Unit *unit)
{
    return checkUnitStatePanic(unit)? -getUnitBuff(unit)->skl: getUnitBuff(unit)->skl;
}

s8 getUnitBuffSpeed(struct Unit *unit)
{
    return checkUnitStatePanic(unit)? -getUnitBuff(unit)->spd: getUnitBuff(unit)->spd;
}

s8 getUnitBuffDefense(struct Unit *unit)
{
    return checkUnitStatePanic(unit)? -getUnitBuff(unit)->def: getUnitBuff(unit)->def;
}

s8 getUnitBuffResistance(struct Unit *unit)
{
    return checkUnitStatePanic(unit)? -getUnitBuff(unit)->res: getUnitBuff(unit)->res;
}

s8 getUnitBuffLuck(struct Unit *unit)
{
    return checkUnitStatePanic(unit)? -getUnitBuff(unit)->luk: getUnitBuff(unit)->luk;
}

s8 getUnitDebuffHP(struct Unit *unit)
{
    return checkUnitStateHarshed(unit)? -getUnitDebuff(unit)->hp: getUnitDebuff(unit)->hp;
}

s8 getUnitDebuffPower(struct Unit *unit)
{
    return checkUnitStateHarshed(unit)? -getUnitDebuff(unit)->pow: getUnitDebuff(unit)->pow;
}

s8 getUnitDebuffSkill(struct Unit *unit)
{
    return checkUnitStateHarshed(unit)? -getUnitDebuff(unit)->skl: getUnitDebuff(unit)->skl;
}

s8 getUnitDebuffSpeed(struct Unit *unit)
{
    return checkUnitStateHarshed(unit)? -getUnitDebuff(unit)->spd: getUnitDebuff(unit)->spd;
}

s8 getUnitDebuffDefense(struct Unit *unit)
{
    return checkUnitStateHarshed(unit)? -getUnitDebuff(unit)->def: getUnitDebuff(unit)->def;
}

s8 getUnitDebuffResistance(struct Unit *unit)
{
    return checkUnitStateHarshed(unit)? -getUnitDebuff(unit)->res: getUnitDebuff(unit)->res;
}

s8 getUnitDebuffLuck(struct Unit *unit)
{
    return checkUnitStateHarshed(unit)? -getUnitDebuff(unit)->luk: getUnitDebuff(unit)->luk;
}

s8 getUnitTotalBuffHP(struct Unit *unit)
{
    s8 total = getUnitBuffHP(unit) + getUnitDebuffHP(unit);
    if(total > 0 && checkUnitStateBonusDoubler(unit))
        total *= 2;
    return total;
}

s8 getUnitTotalBuffPower(struct Unit *unit)
{
    s8 total = getUnitBuffPower(unit) + getUnitDebuffPower(unit);
    if(total > 0 && checkUnitStateBonusDoubler(unit))
        total *= 2;
    return total;
}

s8 getUnitTotalBuffSkill(struct Unit *unit)
{
    s8 total = getUnitBuffSkill(unit) + getUnitDebuffSkill(unit);
    if(total > 0 && checkUnitStateBonusDoubler(unit))
        total *= 2;
    return total;
}

s8 getUnitTotalBuffSpeed(struct Unit *unit)
{
    s8 total = getUnitBuffSpeed(unit) + getUnitDebuffSpeed(unit);
    if(total > 0 && checkUnitStateBonusDoubler(unit))
        total *= 2;
    return total;
}

s8 getUnitTotalBuffDefense(struct Unit *unit)
{
    s8 total = getUnitBuffDefense(unit) + getUnitDebuffDefense(unit);
    if(total > 0 && checkUnitStateBonusDoubler(unit))
        total *= 2;
    return total;
}

s8 getUnitTotalBuffResistance(struct Unit *unit)
{
    s8 total = getUnitBuffResistance(unit) + getUnitDebuffResistance(unit);
    if(total > 0 && checkUnitStateBonusDoubler(unit))
        total *= 2;
    return total;
}

s8 getUnitTotalBuffLuck(struct Unit *unit)
{
    s8 total = getUnitBuffLuck(unit) + getUnitDebuffLuck(unit);
    if(total > 0 && checkUnitStateBonusDoubler(unit))
        total *= 2;
    return total;
}

s16 getUnitTotalBuffAllStats(struct Unit *unit)
{
    return getUnitTotalBuffHP(unit) + getUnitTotalBuffPower(unit) + getUnitTotalBuffSkill(unit) + getUnitTotalBuffSpeed(unit) + getUnitTotalBuffDefense(unit) + getUnitTotalBuffResistance(unit) + getUnitTotalBuffLuck(unit);
}

void addUnitBuff(struct Unit *unit, struct Buff *pBuff)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->hp += pBuff->hp;
    pUnitBuff->pow += pBuff->pow;
    pUnitBuff->skl += pBuff->skl;
    pUnitBuff->spd += pBuff->spd;
    pUnitBuff->def += pBuff->def;
    pUnitBuff->res += pBuff->res;
    pUnitBuff->luk += pBuff->luk;
}

void addUnitDebuff(struct Unit *unit, struct Buff *pDebuff)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->hp += pDebuff->hp;
    pUnitDebuff->pow += pDebuff->pow;
    pUnitDebuff->skl += pDebuff->skl;
    pUnitDebuff->spd += pDebuff->spd;
    pUnitDebuff->def += pDebuff->def;
    pUnitDebuff->res += pDebuff->res;
    pUnitDebuff->luk += pDebuff->luk;
}

void addUnitBuffHP(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->hp += buffValue;
}

void addUnitBuffPower(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->pow += buffValue;
}

void addUnitBuffSkill(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->skl += buffValue;
}

void addUnitBuffSpeed(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->spd += buffValue;
}

void addUnitBuffDefense(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->def += buffValue;
}

void addUnitBuffResistance(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->res += buffValue;
}

void addUnitBuffLuck(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    pUnitBuff->luk += buffValue;
}

// updateUnitBuffXXX is for passive skill C Spur series

void updateUnitBuffHP(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    if(pUnitBuff->hp < buffValue)
        pUnitBuff->hp = buffValue;
}

void updateUnitBuffPower(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    if(pUnitBuff->pow < buffValue)
        pUnitBuff->pow = buffValue;
}

void updateUnitBuffSkill(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    if(pUnitBuff->skl < buffValue)
        pUnitBuff->skl = buffValue;
}

void updateUnitBuffSpeed(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    if(pUnitBuff->spd < buffValue)
        pUnitBuff->spd = buffValue;
}

void updateUnitBuffDefense(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    if(pUnitBuff->def < buffValue)
        pUnitBuff->def = buffValue;
}

void updateUnitBuffResistance(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    if(pUnitBuff->res < buffValue)
        pUnitBuff->res = buffValue;
}

void updateUnitBuffLuck(struct Unit *unit, s8 buffValue)
{
    struct Buff *pUnitBuff = getUnitBuff(unit);
    if(pUnitBuff->luk < buffValue)
        pUnitBuff->luk = buffValue;
}

void addUnitDebuffHP(struct Unit *unit, s8 debuffValue)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->hp += debuffValue;
}

void addUnitDebuffPower(struct Unit *unit, s8 debuffValue)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->pow += debuffValue;
}

void addUnitDebuffSkill(struct Unit *unit, s8 debuffValue)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->skl += debuffValue;
}

void addUnitDebuffSpeed(struct Unit *unit, s8 debuffValue)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->spd += debuffValue;
}

void addUnitDebuffDefense(struct Unit *unit, s8 debuffValue)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->def += debuffValue;
}

void addUnitDebuffResistance(struct Unit *unit, s8 debuffValue)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->res += debuffValue;
}

void addUnitDebuffLuck(struct Unit *unit, s8 debuffValue)
{
    struct Buff *pUnitDebuff = getUnitDebuff(unit);
    pUnitDebuff->luk += debuffValue;
}

/*
 * Effect & Display
 */

int GetUnitMaxHp(struct Unit* unit) 
{
    int maxHp = unit->maxHp + GetItemHpBonus(GetUnitEquippedItem(unit)) + getUnitTotalBuffHP(unit);
/*
    switch(getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_TEMPTATION_1:
            maxHp += 3;
            break;
        case PASSIVE_SKILL_A_TEMPTATION_2:
            maxHp += 4;
            break;
        case PASSIVE_SKILL_A_TEMPTATION_3:
            maxHp += 5;
            break;
        case PASSIVE_SKILL_A_TEMPTATION_4:
            maxHp += 7;
            break;
        default:
            break;
    }
*/
    return maxHp > 0? maxHp: 0;
}

int GetUnitHp(struct Unit* unit)
{
    if(unit->hp > GetUnitMaxHp(unit))
        unit->hp = GetUnitMaxHp(unit);
    return unit->hp;
}

int GetUnitPower(struct Unit* unit) 
{
    int power = unit->pow + GetItemPowBonus(GetUnitEquippedItem(unit)) + getUnitTotalBuffPower(unit);

    switch(getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_FORTRESS_RES_1:
        case PASSIVE_SKILL_A_FORTRESS_RES_2:
        case PASSIVE_SKILL_A_FORTRESS_RES_3:
        case PASSIVE_SKILL_A_FORTRESS_RES_4:
            power -= 3;
            break;
        case PASSIVE_SKILL_A_FURY_1:
            power += 1;
            break;
        case PASSIVE_SKILL_A_FURY_2:
            power += 2;
            break;
        case PASSIVE_SKILL_A_FURY_3:
            power += 3;
            break;
        case PASSIVE_SKILL_A_FURY_4:
            power += 4;
            break;
        default:
            break;
    }

    return power > 0? power: 0;
}

int GetUnitSkill(struct Unit* unit) 
{
    int skill;
    int item = GetUnitEquippedItem(unit);

    if (unit->state & UNIT_STATE_RESCUING)
        skill = unit->skl / 2 + GetItemSklBonus(item) + getUnitTotalBuffSkill(unit);

    skill = unit->skl + GetItemSklBonus(item) + getUnitTotalBuffSkill(unit);

    return skill > 0? skill: 0;
}

int GetUnitSpeed(struct Unit* unit) 
{
    int item = GetUnitEquippedItem(unit);
    int speed = GetItemSpdBonus(item) + getUnitTotalBuffSpeed(unit);

    if (unit->state & UNIT_STATE_RESCUING)
        speed += unit->spd / 2;
    else
        speed += unit->spd;

    switch(getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_SPEED_1:
            speed += 1;
            break;
        case PASSIVE_SKILL_A_SPEED_2:
            speed += 2;
            break;
        case PASSIVE_SKILL_A_SPEED_3:
            speed += 3;
            break;
        case PASSIVE_SKILL_A_SPEED_4:
            speed += 4;
            break;
        case PASSIVE_SKILL_A_FURY_1:
            speed += 1;
            break;
        case PASSIVE_SKILL_A_FURY_2:
            speed += 2;
            break;
        case PASSIVE_SKILL_A_FURY_3:
            speed += 3;
            break;
        case PASSIVE_SKILL_A_FURY_4:
            speed += 4;
            break;
        default:
            break;
    }

    return speed > 0? speed: 0;
}

int GetUnitDefense(struct Unit* unit) 
{
    int defense = unit->def + GetItemDefBonus(GetUnitEquippedItem(unit)) + getUnitTotalBuffDefense(unit);

    switch(getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_FURY_1:
            defense += 1;
            break;
        case PASSIVE_SKILL_A_FURY_2:
            defense += 2;
            break;
        case PASSIVE_SKILL_A_FURY_3:
            defense += 3;
            break;
        case PASSIVE_SKILL_A_FURY_4:
            defense += 4;
            break;
        default:
            break;
    }

    return defense > 0? defense: 0;
}

int GetUnitResistance(struct Unit* unit) 
{
    int resistance = unit->res + GetItemResBonus(GetUnitEquippedItem(unit)) + unit->resBonus + getUnitTotalBuffResistance(unit);
    
    switch(getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_FURY_1:
            resistance += 1;
            break;
        case PASSIVE_SKILL_A_FURY_2:
            resistance += 2;
            break;
        case PASSIVE_SKILL_A_FURY_3:
            resistance += 3;
            break;
        case PASSIVE_SKILL_A_FURY_4:
            resistance += 4;
            break;
        case PASSIVE_SKILL_A_FORTRESS_RES_1:
            resistance += 3;
            break;
        case PASSIVE_SKILL_A_FORTRESS_RES_2:
            resistance += 4;
            break;
        case PASSIVE_SKILL_A_FORTRESS_RES_3:
            resistance += 5;
            break;
        case PASSIVE_SKILL_A_FORTRESS_RES_4:
            resistance += 7;
            break;
        default:
            break;
    }

    return resistance > 0? resistance: 0;
}

int GetUnitLuck(struct Unit* unit) 
{
    int luck = unit->luk + GetItemLukBonus(GetUnitEquippedItem(unit)) + getUnitTotalBuffLuck(unit);

    return luck > 0? luck: 0;
}

int GetUnitBareMaxHp(struct Unit* unit)
{
    return unit->maxHp;
}

int GetUnitBareHp(struct Unit* unit)
{
    return unit->hp;
}

int GetUnitBarePower(struct Unit* unit)
{
    return unit->pow;
}

int GetUnitBareSkill(struct Unit* unit)
{
    return unit->skl;
}

int GetUnitBareSpeed(struct Unit* unit)
{
    return unit->spd;
}

int GetUnitBareDefense(struct Unit* unit)
{
    return unit->def;
}

int GetUnitBareResistance(struct Unit* unit)
{
    return unit->res;
}

int GetUnitBareLuck(struct Unit* unit)
{
    return unit->luk;
}

#pragma GCC push_options
#pragma GCC optimize ("-O2")

int GetUnitHpInjector(struct Unit* unit)
{
    return GetUnitHp(unit);
}

int GetUnitMaxHpInjector(struct Unit* unit)
{
    return GetUnitMaxHp(unit);
}

int GetUnitPowerInjector(struct Unit* unit)
{
    return GetUnitPower(unit);
}

int GetUnitSkillInjector(struct Unit* unit)
{
    return GetUnitSkill(unit);
}

int GetUnitSpeedInjector(struct Unit* unit)
{
    return GetUnitSpeed(unit);
}

int GetUnitDefenseInjector(struct Unit* unit)
{
    return GetUnitDefense(unit);
}

int GetUnitResistanceInjector(struct Unit* unit)
{
    return GetUnitResistance(unit);
}

int GetUnitLuckInjector(struct Unit* unit)
{
    return GetUnitLuck(unit);
}

#pragma GCC pop_options

/*
 * Display buff & debuff
 */

void DrawStatScreenBonusNumber(int bonusNumber, u16 *tileMap)
{
    if (bonusNumber > 0)
    {
        // Draw '+' before bonus number
        DrawUiSymbol(tileMap, TEXT_COLOR_GREEN, 21);
        // Draw positive bonus number
        DrawUiSmallNumber(tileMap + ((bonusNumber >= 10) ? 2 : 1), TEXT_COLOR_GREEN, bonusNumber);
    }
    else
    {
        if (bonusNumber < 0)
        {
            // Draw '-' before bonus number
            DrawUiSymbol(tileMap, TEXT_COLOR_GRAY, 20);
            // Draw negative bonus number
            DrawUiSmallNumber(tileMap + ((bonusNumber >= 10) ? 2 : 1), TEXT_COLOR_GRAY, -bonusNumber);            
        }
    }
}

void DrawStatScreenBonusNumberInjector(int bonusNumber, u16 *tileMap)
{
    DrawStatScreenBonusNumber(bonusNumber, tileMap);
}

void clearBuffDebuffAndNewStateForAllUnits()
{
    clearBuffAndDebuffForAllUnits();
    clearNewStateForAllUnits();
}

void clearBuffDebuffAndNewStateForPlayerUnits()
{
    clearBuffAndDebuffForPlayerUnits();
    clearNewStateForPlayerUnits();
}

void clearBuffDebuffAndNewStateForEnemyUnits()
{
    clearBuffAndDebuffForEnemyUnits();
    clearNewStateForEnemyUnits();
}

void clearBuffDebuffAndNewStateForNPCUnits()
{
    clearBuffAndDebuffForNPCUnits();
    clearNewStateForNPCUnits();
}

void clearBuffDebuffAndNewStateForP4Units()
{
    clearBuffAndDebuffForP4Units();
    clearNewStateForP4Units();
}

int getMinValueInUnits(struct Unit *units, int unitNumber, int(*valueGetter)(struct Unit *unit))
{
    int minValue = 10000;

    for(int i = 1; i < unitNumber; i++)
    {
        if(isUnitAlive(&units[i]))
        {
            int value = (*valueGetter)(&units[i]);

            if(value < minValue)
                minValue = value;
        }
    }

    return minValue == 10000? 0: minValue;
}

int getMinValueInUnitsBySide(int side, int(*valueGetter)(struct Unit *unit))
{
    return getMinValueInUnits(unitsBySide[side], unitAmountBySide[side], valueGetter);
}

int getMaxValueInUnits(struct Unit *units, int unitNumber, int(*valueGetter)(struct Unit *unit))
{
    int maxValue = -10000;

    for(int i = 0; i < unitNumber; i++)
    {
        if(isUnitAlive(&units[i]))
        {
            int value = (*valueGetter)(&units[i]);

            if(value > maxValue)
                maxValue = value;
        }
    }

    return maxValue == -10000? 0: maxValue;
}

int getMaxValueInUnitsBySide(int side, int(*valueGetter)(struct Unit *unit))
{
    return getMaxValueInUnits(unitsBySide[side], unitAmountBySide[side], valueGetter);
}

void updateNewStateWithPassiveSkillA(struct Unit *skillUnits, int skillUnitNumber, struct Unit *targetUnits, int targetUnitNumber)
{
    int minDef = getMinValueInUnits(targetUnits, targetUnitNumber, GetUnitBareDefense);
    int minRes = getMinValueInUnits(targetUnits, targetUnitNumber, GetUnitBareResistance);
    int maxAtk = getMaxValueInUnits(targetUnits, targetUnitNumber, GetUnitBarePower);
    int maxSpd = getMaxValueInUnits(targetUnits, targetUnitNumber, GetUnitBareSpeed);

    for(int i = 0; i < skillUnitNumber; i++)
    {
        if((skillUnits[i].state & UNIT_STATE_UNAVAILABLE) == 0 && skillUnits[i].character && skillUnits[i].job && skillUnits[i].hp && (getUnitPassiveSkillA(&skillUnits[i]) || getUnitPassiveSkillB(&skillUnits[i]) || getUnitPassiveSkillC(&skillUnits[i])))
        {
            for(int j = 0; j < targetUnitNumber; j++)
            {
                if((targetUnits[j].state & UNIT_STATE_UNAVAILABLE) == 0 && targetUnits[j].character && targetUnits[j].hp && targetUnits[j].job)
                {
                    switch(getUnitPassiveSkillA(&skillUnits[i]))
                    {
                        case PASSIVE_SKILL_A_TEMPTATION_1:
                            if((skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY) && GetUnitHp(&targetUnits[j]) <= GetUnitHp(&skillUnits[i]) - 5)
                                 setUnitStateGravity(&targetUnits[j]);
                            break;
                        case PASSIVE_SKILL_A_TEMPTATION_2:
                            if((skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY) && GetUnitHp(&targetUnits[j]) <= GetUnitHp(&skillUnits[i]) - 3)
                                 setUnitStateGravity(&targetUnits[j]);
                            break;
                        case PASSIVE_SKILL_A_TEMPTATION_3:
                            if((skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY) && GetUnitHp(&targetUnits[j]) <= GetUnitHp(&skillUnits[i]) - 1)
                                 setUnitStateGravity(&targetUnits[j]);
                            break;
                        case PASSIVE_SKILL_A_TEMPTATION_4:
                            if(skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY)
                                 setUnitStateGravity(&targetUnits[j]);
                            break;
                        case PASSIVE_SKILL_A_FLOWER_OF_SORROW_1:
                            if(skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY)
                            {
                                addUnitDebuffDefense(&targetUnits[j], -2);
                                addUnitDebuffResistance(&targetUnits[j], -2);
                            }
                            break;
                        case PASSIVE_SKILL_A_FLOWER_OF_SORROW_2:
                            if(skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY)
                            {
                                addUnitDebuffDefense(&targetUnits[j], -3);
                                addUnitDebuffResistance(&targetUnits[j], -3);
                            }
                            break;
                        case PASSIVE_SKILL_A_FLOWER_OF_SORROW_3:
                            if(skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY)
                            {
                                addUnitDebuffDefense(&targetUnits[j], -4);
                                addUnitDebuffResistance(&targetUnits[j], -4);
                            }
                            break;
                        case PASSIVE_SKILL_A_FLOWER_OF_SORROW_4:
                            if(skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY)
                            {
                                addUnitDebuffDefense(&targetUnits[j], -5);
                                addUnitDebuffResistance(&targetUnits[j], -5);
                            }
                            break;
                        case PASSIVE_SKILL_A_NIGHTMARE_QUEEN_1:
                            addUnitDebuffDefense(&targetUnits[j], -1);
                            addUnitDebuffResistance(&targetUnits[j], -1);
                            break;
                        case PASSIVE_SKILL_A_NIGHTMARE_QUEEN_2:
                            addUnitDebuffDefense(&targetUnits[j], -2);
                            addUnitDebuffResistance(&targetUnits[j], -2);
                            break;
                        case PASSIVE_SKILL_A_NIGHTMARE_QUEEN_3:
                            addUnitDebuffDefense(&targetUnits[j], -2);
                            addUnitDebuffResistance(&targetUnits[j], -2);
                            addUnitDebuffPower(&targetUnits[j], -1);
                            addUnitDebuffSpeed(&targetUnits[j], -1);
                            break;
                        case PASSIVE_SKILL_A_NIGHTMARE_QUEEN_4:
                            addUnitDebuffDefense(&targetUnits[j], -2);
                            addUnitDebuffResistance(&targetUnits[j], -2);
                            addUnitDebuffPower(&targetUnits[j], -2);
                            addUnitDebuffSpeed(&targetUnits[j], -2);
                            break;
                        default:
                            break;
                    }

                    switch(getUnitPassiveSkillB(&skillUnits[i]))
                    {
                        case PASSIVE_SKILL_B_CHILLING_SEAL:
                            if(GetUnitHp(&skillUnits[i]) * 2 >= GetUnitMaxHp(&skillUnits[i]) && GetUnitDefense(&targetUnits[j]) == minDef)
                            {
                                addUnitDebuffPower(&targetUnits[j], -6);
                                addUnitDebuffSpeed(&targetUnits[j], -6);
                            }
                            break;
                        case PASSIVE_SKILL_B_FREEZING_SEAL:
                            if(GetUnitHp(&skillUnits[i]) * 2 >= GetUnitMaxHp(&skillUnits[i]) && GetUnitResistance(&targetUnits[j]) == minRes)
                            {
                                addUnitDebuffPower(&targetUnits[j], -6);
                                addUnitDebuffSpeed(&targetUnits[j], -6);
                            }
                            break;
                        case PASSIVE_SKILL_B_CHILL_ATK_1:
                            if(GetUnitPower(&targetUnits[j]) == maxAtk)
                                addUnitDebuffPower(&targetUnits[j], -3);
                            break;
                        case PASSIVE_SKILL_B_CHILL_ATK_2:
                            if(GetUnitPower(&targetUnits[j]) == maxAtk)
                                addUnitDebuffPower(&targetUnits[j], -5);
                            break;
                        case PASSIVE_SKILL_B_CHILL_ATK_3:
                            if(GetUnitPower(&targetUnits[j]) == maxAtk)
                                addUnitDebuffPower(&targetUnits[j], -7);
                            break;
                        case PASSIVE_SKILL_B_CHILL_ATK_4:
                            if(GetUnitPower(&targetUnits[j]) == maxAtk)
                                addUnitDebuffPower(&targetUnits[j], -10);
                            break;
                        case PASSIVE_SKILL_B_CHILL_SPD_1:
                            if(GetUnitSpeed(&targetUnits[j]) == maxSpd)
                                addUnitDebuffSpeed(&targetUnits[j], -3);
                            break;
                        case PASSIVE_SKILL_B_CHILL_SPD_2:
                            if(GetUnitSpeed(&targetUnits[j]) == maxSpd)
                                addUnitDebuffSpeed(&targetUnits[j], -5);
                            break;
                        case PASSIVE_SKILL_B_CHILL_SPD_3:
                            if(GetUnitSpeed(&targetUnits[j]) == maxSpd)
                                addUnitDebuffSpeed(&targetUnits[j], -7);
                            break;
                        case PASSIVE_SKILL_B_CHILL_SPD_4:
                            if(GetUnitSpeed(&targetUnits[j]) == maxSpd)
                                addUnitDebuffSpeed(&targetUnits[j], -10);
                            break;
                        case PASSIVE_SKILL_B_SABOTAGE_DEF_1:
                            if(isAdjacentToAnyCompanion(&targetUnits[j]) && GetUnitResistance(&targetUnits[j]) <= GetUnitResistance(&skillUnits[i]) - 3)
                                addUnitDebuffDefense(&targetUnits[j], -3);
                            break;
                        case PASSIVE_SKILL_B_SABOTAGE_DEF_2:
                            if(isAdjacentToAnyCompanion(&targetUnits[j]) && GetUnitResistance(&targetUnits[j]) <= GetUnitResistance(&skillUnits[i]) - 3)
                                addUnitDebuffDefense(&targetUnits[j], -5);
                            break;
                        case PASSIVE_SKILL_B_SABOTAGE_DEF_3:
                            if(isAdjacentToAnyCompanion(&targetUnits[j]) && GetUnitResistance(&targetUnits[j]) <= GetUnitResistance(&skillUnits[i]) - 3)
                                addUnitDebuffDefense(&targetUnits[j], -7);
                            break;
                        case PASSIVE_SKILL_B_SABOTAGE_DEF_4:
                            if(isAdjacentToAnyCompanion(&targetUnits[j]) && GetUnitResistance(&targetUnits[j]) < GetUnitResistance(&skillUnits[i]))
                                addUnitDebuffDefense(&targetUnits[j], -7);
                            break;
                        default:
                            break;
                    }

                    switch(getUnitPassiveSkillC(&skillUnits[i]))
                    {
                        case PASSIVE_SKILL_C_RES_PLOY_1:
                            if((skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY) && GetUnitResistance(&targetUnits[j]) < GetUnitResistance(&skillUnits[i]))
                                addUnitDebuffResistance(&targetUnits[j], -3);
                            break;
                        case PASSIVE_SKILL_C_RES_PLOY_2:
                            if((skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY) && GetUnitResistance(&targetUnits[j]) < GetUnitResistance(&skillUnits[i]))
                                addUnitDebuffResistance(&targetUnits[j], -4);
                            break;
                        case PASSIVE_SKILL_C_RES_PLOY_3:
                            if((skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY) && GetUnitResistance(&targetUnits[j]) < GetUnitResistance(&skillUnits[i]))
                                addUnitDebuffResistance(&targetUnits[j], -5);
                            break;
                        case PASSIVE_SKILL_C_RES_PLOY_4:
                            if((skillUnits[i].positionX == targetUnits[j].positionX || skillUnits[i].positionY == targetUnits[j].positionY) && GetUnitResistance(&targetUnits[j]) < GetUnitResistance(&skillUnits[i]))
                                addUnitDebuffResistance(&targetUnits[j], -7);
                            break;
                        case PASSIVE_SKILL_C_SURTR_MENACE:
                            if(getDistanceBetweenTwoUnits(&skillUnits[i], &targetUnits[j]) <= 2)
                            {
                                targetUnits[j].hp -= 20;
                                if(targetUnits[j].hp < 1)
                                    targetUnits[j].hp = 1;
                                addUnitBuffPower(&skillUnits[i], 4);
                                addUnitBuffSkill(&skillUnits[i], 4);
                                addUnitBuffSpeed(&skillUnits[i], 4);
                                addUnitBuffDefense(&skillUnits[i], 4);
                                addUnitBuffResistance(&skillUnits[i], 4);
                                addUnitDebuffPower(&targetUnits[j], -4);
                                addUnitDebuffSkill(&targetUnits[j], -4);
                                addUnitDebuffSpeed(&targetUnits[j], -4);
                                addUnitDebuffDefense(&targetUnits[j], -4);
                                addUnitDebuffResistance(&targetUnits[j], -4);
                            }
                            break;
                        default:
                            break;
                    }
                }
            }
        }
    }
}

void updateNewStateWithPassiveSkillAForPlayerUnits()
{
    updateNewStateWithPassiveSkillA(enemyUnits, ENEMY_TOTAL_AMOUNT, playerUnits, PLAYER_TOTAL_AMOUNT);
    updateNewStateWithPassiveSkillA(P4Units, P4_TOTAL_AMOUNT, playerUnits, PLAYER_TOTAL_AMOUNT);
}

void updateNewStateWithPassiveSkillAForEnemyUnits()
{
    updateNewStateWithPassiveSkillA(playerUnits, PLAYER_TOTAL_AMOUNT, enemyUnits, ENEMY_TOTAL_AMOUNT);
    updateNewStateWithPassiveSkillA(NPCUnits, NPC_TOTAL_AMOUNT, enemyUnits, ENEMY_TOTAL_AMOUNT);
}

void updateNewStateWithPassiveSkillAForNPCUnits()
{
    updateNewStateWithPassiveSkillA(enemyUnits, ENEMY_TOTAL_AMOUNT, NPCUnits, NPC_TOTAL_AMOUNT);
    updateNewStateWithPassiveSkillA(P4Units, P4_TOTAL_AMOUNT, NPCUnits, NPC_TOTAL_AMOUNT);
}

void updateNewStateWithPassiveSkillAForP4Units()
{
    updateNewStateWithPassiveSkillA(playerUnits, PLAYER_TOTAL_AMOUNT, P4Units, P4_TOTAL_AMOUNT);
    updateNewStateWithPassiveSkillA(NPCUnits, NPC_TOTAL_AMOUNT, P4Units, P4_TOTAL_AMOUNT);
}

void updateNewStateWithPassiveSkillAForAllUnits()
{
    updateNewStateWithPassiveSkillAForPlayerUnits();
    updateNewStateWithPassiveSkillAForEnemyUnits();
    updateNewStateWithPassiveSkillAForNPCUnits();
    updateNewStateWithPassiveSkillAForP4Units();
}

void clearJobCategoryStats(struct JobCategoryStats *stats)
{
    stats->numTotal = 0;
    stats->numDragon = 0;
    stats->numArmour = 0;
    stats->numKnight = 0;
    stats->numFlier = 0;
    stats->numInfantry = 0;
    stats->numMagic = 0;
}

void calcJobCategoryStats(struct Unit *units, int number, struct JobCategoryStats *stats)
{
    for(int i = 0; i < number; i++)
    {
        if(isUnitAlive(&units[i]))
        {
            stats->numTotal++;
            if(IsUnitDragon(&units[i]))
                stats->numDragon++;
            if(IsUnitArmour(&units[i]))
                stats->numArmour++;
            if(IsUnitKnight(&units[i]))
                stats->numKnight++;
            if(IsUnitFlier(&units[i]))
                stats->numFlier++;
            if(IsUnitInfantry(&units[i]))
                stats->numInfantry++;
            if(IsUnitMagic(&units[i]))
                stats->numMagic++;
        }
    }
}

s8 isUnitMovementTypeNoMoreThanHalf(struct Unit *unit, struct JobCategoryStats *stats)
{
    if(IsUnitArmour(unit))
        return 2 * stats->numArmour <= stats->numTotal;
    if(IsUnitKnight(unit))
        return 2 * stats->numKnight <= stats->numTotal;
    if(IsUnitFlier(unit))
        return 2 * stats->numFlier <= stats->numTotal;
    if(IsUnitInfantry(unit))
        return 2 * stats->numInfantry <= stats->numTotal;
}

s8 isUnitMovementTypeNoMoreThanTwo(struct Unit *unit, struct JobCategoryStats *stats)
{
    if(IsUnitArmour(unit))
        return stats->numArmour <= 2;
    if(IsUnitKnight(unit))
        return stats->numKnight <= 2;
    if(IsUnitFlier(unit))
        return stats->numFlier <= 2;
    if(IsUnitInfantry(unit))
        return stats->numInfantry <= 2;
}

int GetUnitBareDefResSum(struct Unit *unit)
{
    return GetUnitBareDefense(unit) + GetUnitBareResistance(unit);
}

void updateBuffAndDebuffWithPassiveSkillC(struct Unit *units, int number)
{
    struct JobCategoryStats *stats;

    clearJobCategoryStats(stats);
    calcJobCategoryStats(units, number, stats);

    int maxDefResSum = getMaxValueInUnits(units, number, GetUnitBareDefResSum);

    for(int i = 0; i < number; i++)
    {
        if((units[i].state & UNIT_STATE_UNAVAILABLE) == 0 && units[i].character && units[i].job && units[i].hp)
        {
            for(int j = 0; j < number; j++)
            {
                if((units[j].state & UNIT_STATE_UNAVAILABLE) == 0 && units[j].character && units[j].job  && units[j].hp)
                {
                    u32 distance = RECT_DISTANCE(units[i].positionX, units[i].positionY, units[j].positionX, units[j].positionY);
                        
                    switch(getUnitPassiveSkillC(&units[j]))
                    {
                        case PASSIVE_SKILL_C_FORTIFY_DEF_1:
                            if(distance == 1)
                                addUnitBuffDefense(&units[i], 2);
                            break;
                        case PASSIVE_SKILL_C_FORTIFY_DEF_2:
                            if(distance == 1)
                                addUnitBuffDefense(&units[i], 3);
                            break;
                        case PASSIVE_SKILL_C_FORTIFY_DEF_3:
                            if(distance == 1)
                                addUnitBuffDefense(&units[i], 4);
                            break;
                        case PASSIVE_SKILL_C_FORTIFY_DEF_4:
                            if(distance == 1)
                                addUnitBuffDefense(&units[i], 7);
                            break;
                        case PASSIVE_SKILL_C_ODD_ATK_WAVE_1:
                            if((gRAMChapterData.chapterTurnNumber % 2) && distance <= 1)
                                addUnitBuffPower(&units[i], 2);
                            break;
                        case PASSIVE_SKILL_C_ODD_ATK_WAVE_2:
                            if((gRAMChapterData.chapterTurnNumber % 2) && distance <= 1)
                                addUnitBuffPower(&units[i], 4);
                            break;
                        case PASSIVE_SKILL_C_ODD_ATK_WAVE_3:
                            if((gRAMChapterData.chapterTurnNumber % 2) && distance <= 1)
                                addUnitBuffPower(&units[i], 6);
                            break;
                        case PASSIVE_SKILL_C_ODD_ATK_WAVE_4:
                            if((gRAMChapterData.chapterTurnNumber % 2) && distance <= 1)
                                addUnitBuffPower(&units[i], 8);
                            break;
                        case PASSIVE_SKILL_C_ODD_SPD_WAVE_1:
                            if((gRAMChapterData.chapterTurnNumber % 2) && distance <= 1)
                                addUnitBuffSpeed(&units[i], 2);
                            break;
                        case PASSIVE_SKILL_C_ODD_SPD_WAVE_2:
                            if((gRAMChapterData.chapterTurnNumber % 2) && distance <= 1)
                                addUnitBuffSpeed(&units[i], 4);
                            break;
                        case PASSIVE_SKILL_C_ODD_SPD_WAVE_3:
                            if((gRAMChapterData.chapterTurnNumber % 2) && distance <= 1)
                                addUnitBuffSpeed(&units[i], 6);
                            break;
                        case PASSIVE_SKILL_C_ODD_SPD_WAVE_4:
                            if((gRAMChapterData.chapterTurnNumber % 2) && distance <= 1)
                                addUnitBuffSpeed(&units[i], 8);
                            break;
                        case PASSIVE_SKILL_C_SPD_TACTIC_1:
                            if(distance <= 2 && distance >= 1 && (isUnitMovementTypeNoMoreThanHalf(&units[i], stats) || isUnitMovementTypeNoMoreThanTwo(&units[i], stats)))
                                addUnitBuffSpeed(&units[i], 2);
                            break;
                        case PASSIVE_SKILL_C_SPD_TACTIC_2:
                            if(distance <= 2 && distance >= 1 && (isUnitMovementTypeNoMoreThanHalf(&units[i], stats) || isUnitMovementTypeNoMoreThanTwo(&units[i], stats)))
                                addUnitBuffSpeed(&units[i], 4);
                            break;
                        case PASSIVE_SKILL_C_SPD_TACTIC_3:
                            if(distance <= 2 && distance >= 1 && (isUnitMovementTypeNoMoreThanHalf(&units[i], stats) || isUnitMovementTypeNoMoreThanTwo(&units[i], stats)))
                                addUnitBuffSpeed(&units[i], 6);
                            break;
                        case PASSIVE_SKILL_C_SPD_TACTIC_4:
                            if(distance <= 2 && distance >= 1 && (isUnitMovementTypeNoMoreThanHalf(&units[i], stats) || isUnitMovementTypeNoMoreThanTwo(&units[i], stats)))
                                addUnitBuffSpeed(&units[i], 8);
                            break;
                        case PASSIVE_SKILL_C_FORTIFY_RES_1:
                            if(distance == 1)
                                addUnitBuffResistance(&units[i], 2);
                            break;
                        case PASSIVE_SKILL_C_FORTIFY_RES_2:
                            if(distance == 1)
                                addUnitBuffResistance(&units[i], 3);
                            break;
                        case PASSIVE_SKILL_C_FORTIFY_RES_3:
                            if(distance == 1)
                                addUnitBuffResistance(&units[i], 4);
                            break;
                        case PASSIVE_SKILL_C_FORTIFY_RES_4:
                            if(distance == 1)
                                addUnitBuffResistance(&units[i], 7);
                            break;
                        case PASSIVE_SKILL_C_DEF_RES_GAP_1:
                            if(GetUnitBareDefResSum(&units[i]) == maxDefResSum)
                            {
                                addUnitBuffDefense(&units[i], 1);
                                addUnitBuffResistance(&units[i], 1);
                            }
                            break;
                        case PASSIVE_SKILL_C_DEF_RES_GAP_2:
                            if(GetUnitBareDefResSum(&units[i]) == maxDefResSum)
                            {
                                addUnitBuffDefense(&units[i], 3);
                                addUnitBuffResistance(&units[i], 3);
                            }
                            break;
                        case PASSIVE_SKILL_C_DEF_RES_GAP_3:
                            if(GetUnitBareDefResSum(&units[i]) == maxDefResSum)
                            {
                                addUnitBuffDefense(&units[i], 5);
                                addUnitBuffResistance(&units[i], 5);
                            }
                            break;
                        case PASSIVE_SKILL_C_DEF_RES_GAP_4:
                            if(GetUnitBareDefResSum(&units[i]) == maxDefResSum)
                            {
                                addUnitBuffDefense(&units[i], 7);
                                addUnitBuffResistance(&units[i], 7);
                            }
                            break;
                        default:
                            break;
                    }
                }
            }
        }
    }
}

void updateBuffAndDebuffWithPassiveSkillCForPlayerUnits()
{
    updateBuffAndDebuffWithPassiveSkillC(playerUnits, PLAYER_TOTAL_AMOUNT);
}

void updateBuffAndDebuffWithPassiveSkillCForEnemyUnits()
{
    updateBuffAndDebuffWithPassiveSkillC(enemyUnits, ENEMY_TOTAL_AMOUNT);
}

void updateBuffAndDebuffWithPassiveSkillCForNPCUnits()
{
    updateBuffAndDebuffWithPassiveSkillC(NPCUnits, NPC_TOTAL_AMOUNT);
}

void updateBuffAndDebuffWithPassiveSkillCForP4Units()
{
    updateBuffAndDebuffWithPassiveSkillC(P4Units, P4_TOTAL_AMOUNT);
}

void updateBuffAndDebuffWithPassiveSkillCForAllUnits()
{
    updateBuffAndDebuffWithPassiveSkillCForPlayerUnits();
    updateBuffAndDebuffWithPassiveSkillCForEnemyUnits();
    updateBuffAndDebuffWithPassiveSkillCForNPCUnits();
    updateBuffAndDebuffWithPassiveSkillCForP4Units();
}

void updateNewStateWithPassiveSkillSForUnit(struct Unit *unit)
{
    switch(getUnitPassiveSkillS(unit))
    {
        case PASSIVE_SKILL_S_ARMORED_BOOTS:
            if(IsUnitArmour(unit) && GetUnitHp(unit) >= GetUnitMaxHp(unit))
                setUnitStateMobilityIncreased(unit);
            break;
        default:
            break;
    }
}

void updateNewStateWithPassiveSkillSForPlayerUnits()
{
    ForAllPlayerUnits(updateNewStateWithPassiveSkillSForUnit);
}

void updateNewStateWithPassiveSkillSForEnemyUnits()
{
    ForAllEnemyUnits(updateNewStateWithPassiveSkillSForUnit);
}

void updateNewStateWithPassiveSkillSForNPCUnits()
{
    ForAllNPCUnits(updateNewStateWithPassiveSkillSForUnit);
}

void updateNewStateWithPassiveSkillSForP4Units()
{
    ForAllP4Units(updateNewStateWithPassiveSkillSForUnit);
}

void updateNewStateWithPassiveSkillSForAllUnits()
{
    updateNewStateWithPassiveSkillSForPlayerUnits();
    updateNewStateWithPassiveSkillSForEnemyUnits();
    updateNewStateWithPassiveSkillSForNPCUnits();
    updateNewStateWithPassiveSkillSForP4Units();
}

/*
 * Duration: 1 turn. Clear units' buff & debuff when switching phase.
 */

// Phase switch: player phase -> enemy phase -> NPC phase -> player phase -> ...
// 1st player phase doesn't have a NPC phase before it, so the units have buff & debuff from previous chapter at the 1st turn.
void clearUnitsBuffAndDebuffForPhaseSwitch()
{
    switch (gRAMChapterData.chapterPhaseIndex >> 6)
    {
        case NPCSide: //PlayerSide
            if(gRAMChapterData.chapterTurnNumber == 0)
                clearBuffDebuffAndNewStateForAllUnits();
            else
                clearBuffDebuffAndNewStateForPlayerUnits();
            updateBuffAndDebuffWithPassiveSkillCForPlayerUnits();
            break;
        case PlayerSide: //EnemySide
            clearBuffDebuffAndNewStateForEnemyUnits();
            updateBuffAndDebuffWithPassiveSkillCForEnemyUnits();
            break;
        case EnemySide: //NPCSide
            clearBuffDebuffAndNewStateForNPCUnits();
            updateBuffAndDebuffWithPassiveSkillCForNPCUnits();
            break;
        default: //TODO: for link arena
            clearBuffDebuffAndNewStateForP4Units();
            updateBuffAndDebuffWithPassiveSkillCForP4Units();
            break;
    }
}

void clearUnitsBuffAndDebuffEachTurn()
{
    switch (gRAMChapterData.chapterPhaseIndex >> 6)
    {
        case PlayerSide: //PlayerSide
            if(gRAMChapterData.chapterTurnNumber == 1)
            {
                clearBuffDebuffAndNewStateForAllUnits();
                updateBuffAndDebuffWithPassiveSkillCForAllUnits();
                updateNewStateWithPassiveSkillAForAllUnits();
                updateNewStateWithPassiveSkillSForAllUnits();
            }
            else
            {
                clearBuffDebuffAndNewStateForPlayerUnits();
                updateBuffAndDebuffWithPassiveSkillCForPlayerUnits();
                updateNewStateWithPassiveSkillAForPlayerUnits();
                updateNewStateWithPassiveSkillSForPlayerUnits();
            }
            break;
        case EnemySide: //EnemySide
            clearBuffDebuffAndNewStateForEnemyUnits();
            updateBuffAndDebuffWithPassiveSkillCForEnemyUnits();
            updateNewStateWithPassiveSkillAForEnemyUnits();
            updateNewStateWithPassiveSkillSForEnemyUnits();
            break;
        case NPCSide: //NPCSide
            clearBuffDebuffAndNewStateForNPCUnits();
            updateBuffAndDebuffWithPassiveSkillCForNPCUnits();
            updateNewStateWithPassiveSkillAForNPCUnits();
            updateNewStateWithPassiveSkillSForNPCUnits();
            break;
        default: //TODO: for link arena
            clearBuffDebuffAndNewStateForP4Units();
            updateBuffAndDebuffWithPassiveSkillCForP4Units();
            updateNewStateWithPassiveSkillAForP4Units();
            updateNewStateWithPassiveSkillSForP4Units();
            break;
    }
}

u32 phaseSwitchInjector()
{
    //clearUnitsBuffAndDebuffForPhaseSwitch();
    return func8015818();
}

const struct ProcCmd gProcPhaseSwitchInjector = PROC_CALL_ROUTINE_2(phaseSwitchInjector);

int GetSkillHealAmount(struct Unit *unit)
{
    int healAmount = 0;

    switch(getUnitPassiveSkillB(unit))
    {
        case PASSIVE_SKILL_B_RENEWAL_1:
            if(gRAMChapterData.chapterTurnNumber % 4 == 1)
                healAmount += 10;
            break;
        case PASSIVE_SKILL_B_RENEWAL_2:
            if(gRAMChapterData.chapterTurnNumber % 3 == 1)
                healAmount += 10;
            break;
        case PASSIVE_SKILL_B_RENEWAL_3:
            if(gRAMChapterData.chapterTurnNumber % 2 == 1)
                healAmount += 10;
            break;
        case PASSIVE_SKILL_B_RENEWAL_4:
                healAmount += 10;
            break;
        default:
            break;
    }

    return healAmount;
}

int GetUnitHpLoss(struct Unit *unit)
{
    return GetUnitMaxHp(unit) - GetUnitHp(unit);
}

void HealUnitsHPByTerrain(int unitIDSideBase)
{
    struct Unit *unit;
    struct Unit *skillUnit;
    int terrain;
    int healAmount;

    InitTargets(0,0);

    int maxHpLoss = getMaxValueInUnitsBySide(unitIDSideBase / 0x40, GetUnitHpLoss);

    for(int i = unitIDSideBase + 1; i < 0x40; i++)
    {
        unit = GetUnit(i);
        if(unit && unit->character && !(unit->state & (UNIT_STATE_UNAVAILABLE | UNIT_STATE_RESCUED)))
        {
            terrain = gBmMapTerrain[unit->positionY][unit->positionX];
            // healAmount = 2 * healHp
            healAmount = GetTerrainHealAmount(terrain) + 2 * GetSkillHealAmount(unit);
            if(maxHpLoss > 0 && maxHpLoss == GetUnitHpLoss(unit))
            {
                for(int j = unitIDSideBase + 1; j < 0x40; j++)
                {
                    if(i == j)
                        continue;
                    skillUnit = GetUnit(j);
                    if(!isUnitAlive(skillUnit))
                        continue;
                    switch(getUnitPassiveSkillC(skillUnit))
                    {
                        case PASSIVE_SKILL_C_SPARKLING_BOOST:
                            healAmount += 10 * 2;
                            break;
                        default:
                            break;
                    }
                }
            }
            if(healAmount)
            {
                if(GetUnitHp(unit) < GetUnitMaxHp(unit))
                {
                    AddTarget(unit->positionX, unit->positionY, unit->number + unit->side * 0x40, GetUnitMaxHp(unit) * healAmount / 100);
                }
            }
            if((GetTerrainCureBadStatus(terrain) & 0xff) && unit->stateType)
            {
                AddTarget(unit->positionX, unit->positionY, unit->number + unit->side * 0x40, 0xff);
            }
        }
    }
}

void UpdateUnitSkillCDEachTurn(struct Unit *unit)
{
    switch (getUnitPassiveSkillC(unit))
    {
        case PASSIVE_SKILL_C_TIME_PULSE_1:
            if(gRAMChapterData.chapterTurnNumber % 3 == 1 && isSkillCDFull(unit))
                increaseUnitSkillCD(unit, 1);
            break;
        case PASSIVE_SKILL_C_TIME_PULSE_2:
            if(gRAMChapterData.chapterTurnNumber % 2 == 1 && isSkillCDFull(unit))
                increaseUnitSkillCD(unit, 1);
            break;
        case PASSIVE_SKILL_C_TIME_PULSE_3:
            if(isSkillCDFull(unit))
                increaseUnitSkillCD(unit, 1);
            break;
        case PASSIVE_SKILL_C_TIME_PULSE_4:
            if(isSkillCDFull(unit))
                increaseUnitSkillCD(unit, 2);
            break;
        default:
            break;
    }
}

void UpdateUnitsSkillCDEachTurnForSide(struct Unit *units, int number)
{
    for(int i = 0; i < number; i++)
        UpdateUnitSkillCDEachTurn(&units[i]);
}

void UpdateSkillCDEachTurnForPlayerUnits()
{
    UpdateUnitsSkillCDEachTurnForSide(playerUnits, PLAYER_TOTAL_AMOUNT);
}

void UpdateSkillCDEachTurnForEnemyUnits()
{
    UpdateUnitsSkillCDEachTurnForSide(enemyUnits, ENEMY_TOTAL_AMOUNT);
}

void UpdateSkillCDEachTurnForNPCUnits()
{
    UpdateUnitsSkillCDEachTurnForSide(NPCUnits, NPC_TOTAL_AMOUNT);
}

void UpdateSkillCDEachTurnForP4Units()
{    
    UpdateUnitsSkillCDEachTurnForSide(P4Units, P4_TOTAL_AMOUNT);
}

void UpdateUnitsSkillCDEachTurnForAllUnits()
{
    UpdateSkillCDEachTurnForPlayerUnits();
    UpdateSkillCDEachTurnForEnemyUnits();
    UpdateSkillCDEachTurnForNPCUnits();
    UpdateSkillCDEachTurnForP4Units();
}

void UpdateUnitsSkillCDEachTurn()
{
    switch (gRAMChapterData.chapterPhaseIndex >> 6)
    {
        case PlayerSide: //PlayerSide
            if(gRAMChapterData.chapterTurnNumber == 1)
            {
                UpdateUnitsSkillCDEachTurnForAllUnits();
            }
            else
            {
                UpdateSkillCDEachTurnForPlayerUnits();
            }
            break;
        case EnemySide: //EnemySide
                UpdateSkillCDEachTurnForEnemyUnits();
            break;
        case NPCSide: //NPCSide
                UpdateSkillCDEachTurnForNPCUnits();
            break;
        default: //TODO: for link arena
                UpdateSkillCDEachTurnForP4Units();
            break;
    }
}

void HealUnitsHPEachTurn(struct Proc *proc)
{
    HealUnitsHPByTerrain(gRAMChapterData.chapterPhaseIndex);

    if(GetTargetListSize())
    {
        proc->data[0x23] = 0;
        proc->data[0x24] = 0;
    }
    else
    {
        EndProc(proc);
    }
}

void HealUnitsHPEachTurnInjector(struct Proc *proc)
{
    clearUnitsBuffAndDebuffEachTurn();
    HealUnitsHPEachTurn(proc);
    //if(gRAMChapterData.chapterTurnNumber == 1) // 1st turn only
    UpdateUnitsSkillCDEachTurn();
}

const struct ProcCmd gProcHealUnitsHPEachTurnInjector = PROC_CALL_ROUTINE(HealUnitsHPEachTurnInjector);

void AddAsTargetIfCanStealFrom(struct Unit *targetUnit)
{
    if(targetUnit->side == EnemySide && GetUnitSpeed(targetUnit) <= GetUnitSpeed(currentActiveUnit))
    {
        for(int i = 0; i < 5; i++)
        {
            if(IsItemStealable(targetUnit->items[i].itemId))
            {
                AddTarget(targetUnit->positionX, targetUnit->positionY, targetUnit->number + targetUnit->side * 0x40, 0);
                break;
            }
        }
    }
}

void (* const pAddAsTargetIfCanStealFrom)(struct Unit *targetUnit) = AddAsTargetIfCanStealFrom;


s8 AiCompareSpeedAndGetBestItemSlotIndexToSteal(struct Unit *targetUnit)
{
    if(GetUnitSpeed(targetUnit) <= GetUnitSpeed(currentActiveUnit))
        return AiGetBestItemSlotIndexToSteal(targetUnit);

    return -1;
}

__attribute__ ((optimize(2), noreturn))
s8 AiCompareSpeedAndGetBestItemSlotIndexToStealInjector(struct Unit *targetUnit)
{
    asm("bl JumpToAiCompareSpeedAndGetBestItemSlotIndexToSteal");
    asm("b AiCompareSpeedAndGetBestItemSlotIndexToStealEnd");
    asm("JumpToAiCompareSpeedAndGetBestItemSlotIndexToSteal:\nldr r1,=AiCompareSpeedAndGetBestItemSlotIndexToSteal\nbx r1");
}

