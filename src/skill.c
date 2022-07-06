//
// Created by laqieer on 2020/3/27.
//

#include <gba_base.h>
#include <string.h>

#include "se.h"
#include "skill.h"
#include "skill_id.h"
#include "character_id.h"
#include "job_id.h"
#include "item_id.h"
#include "text_id.h"
#include "portrait.h"
#include "text.h"
#include "stat_screen_page_name_skill.h"
//#include "special_skill_icon.h"
#include "skill_page_icons_1.h"
#include "skill_page_icons_2.h"
#include "new_unit_state.h"
#include "buff.h"
#include "sound_effect.h"
#include "music_id.h"
#include "popup.h"
#include "gba_debug_print.h"
#include "injector.h"
#include "fontgrp.h"
#include "util.h"
#include "job.h"

/*
 * Specials. 奥義スキル.
 * Specials are skills that activate based on a cooldown. They are reminiscent of critical hits from the main series Fire Emblem titles.
 */

volatile char gPlayerSkillCoolDown[PLAYER_TOTAL_AMOUNT];
volatile char gEnemySkillCoolDown[ENEMY_TOTAL_AMOUNT];
volatile char gNPCSkillCoolDown[NPC_TOTAL_AMOUNT];
volatile char gP4SkillCoolDown[P4_TOTAL_AMOUNT];
char FlagHpStealBySkill[20];
char BattleHitCount;
struct TextHandle TextHandleSpecialSkillLeft;
struct TextHandle TextHandleSpecialSkillRight;

struct Unit *GetUnitNew(int side, int number)
{
    return GetUnit(number + 0x40 * side);
}

// Effect of Sacred Seals during battle.
void BattlePassiveSkillSEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    switch(getUnitPassiveSkillS(&defender->unit))
    {
        case PASSIVE_SKILL_S_EMBLA_WARD:
        case PASSIVE_SKILL_S_MUSPELL_FLAME:
        case PASSIVE_SKILL_S_NIOAVELLIR_AXIOM:
            gBattleStats.damage = 0;
            attacker->nonZeroDamage = 0;
            break;
        case PASSIVE_SKILL_S_DEFLECT_MELEE:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) && ((attacker->weaponType == Sword) || (attacker->weaponType == Lance) || (attacker->weaponType == Axe)) && !IsWeaponDagger(attacker->weaponBefore))
            {
                gBattleStats.damage *= 0.2;
                if(gBattleStats.damage == 0)
                    attacker->nonZeroDamage = 0;
            }
            break;
        case PASSIVE_SKILL_S_DEFLECT_MISSILE:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) && ((attacker->weaponType == Bow) || IsWeaponDagger(attacker->weaponBefore)))
            {
                gBattleStats.damage *= 0.2;
                if(gBattleStats.damage == 0)
                    attacker->nonZeroDamage = 0;
            }
            break;
        case PASSIVE_SKILL_S_DEFLECT_MAGIC:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) && (attacker->weaponAttributes & IA_MAGIC))
            {
                gBattleStats.damage *= 0.2;
                if(gBattleStats.damage == 0)
                    attacker->nonZeroDamage = 0;
            }
            break;
        default:
            break;
    }

    switch(getUnitPassiveSkillB(&defender->unit))
    {
        case PASSIVE_SKILL_B_GUARD_BEARING_1:
            if(!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) && (defender == &gBattleTarget))
            {
                gBattleStats.damage *= 1 - 0.3;
                if(gBattleStats.damage == 0)
                    attacker->nonZeroDamage = 0;
            }
            break;
        case PASSIVE_SKILL_B_GUARD_BEARING_2:
            if(!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) && (defender == &gBattleTarget))
            {
                gBattleStats.damage *= 1 - 0.4;
                if(gBattleStats.damage == 0)
                    attacker->nonZeroDamage = 0;
            }
            break;
        case PASSIVE_SKILL_B_GUARD_BEARING_3:
            if(!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) && (defender == &gBattleTarget))
            {
                gBattleStats.damage *= 1 - 0.5;
                if(gBattleStats.damage == 0)
                    attacker->nonZeroDamage = 0;
            }
            break;
        case PASSIVE_SKILL_B_GUARD_BEARING_4:
            if(!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) && (defender == &gBattleTarget))
            {
                gBattleStats.damage *= 1 - 0.6;
                if(gBattleStats.damage == 0)
                    attacker->nonZeroDamage = 0;
            }
            break;
        case PASSIVE_SKILL_B_MOON_TWIN_WING:
            if(defender->hpInitial * 4 >= defender->unit.maxHp && defender->battleSpeed > attacker->battleSpeed)
            {
                gBattleStats.damage *= max(1 - 0.4, 1 - 0.04 * (defender->battleSpeed -  attacker->battleSpeed));
                if(gBattleStats.damage == 0)
                    attacker->nonZeroDamage = 0;
            }
            break;
        default:
            break;
    }
}

/*
 * 緋炎・氷蒼系の奥義スキル
 */

// 蛍火: 守備の50%をダメージに加算
void specialSkillGlowingEmberEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->unit.def * 0.5;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 緋炎: 守備の50%をダメージに加算
void specialSkillBonfireEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->unit.def * 0.5;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 華炎: 守備の80%をダメージに加算
void specialSkillIgnisEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->unit.def * 0.8;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 氷点: 魔防の50%をダメージに加算
void specialSkillChillingWindEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->unit.res * 0.5;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 双刃: 魔防の40%を奥義ダメージに加算
//奥義以外のスキルによる「ダメージを○○％軽減」を無効
void specialSkillTwinBladesEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->unit.res * 0.4;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;

    //TODO: immunity to damage reduce skills except special skills
}

// 氷蒼: 魔防の50%をダメージに加算
void specialSkillIcebergEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->unit.res * 0.5;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 氷華: 魔防の80%をダメージに加算
void specialSkillGlaciesEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->unit.res * 0.8;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 破天: 敵の攻撃の20%を奥義ダメージに加算
//敵が竜、獣の時、
//20%ではなく40%を奥義ダメージに加算
void specialSkillRupturedSkyEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = defender->battleAttack * 0.2;

    // 0.4 when enemy is dragon
    if(defender->weaponType == ITYPE_DRAGN)
        damagePlus *= 2;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

int isUnitAlive(struct Unit *unit)
{
    //return unit->character && unit->job && unit->hp && (unit->state & UNIT_STATE_DEAD) == 0;
    return unit->character && unit->job && unit->hp && (unit->state & UNIT_STATE_UNAVAILABLE) == 0;
}

void forAllPlayerUnits(void (*func)(struct Unit *unit, void *args), void *args)
{
    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
        (*func)(&playerUnits[i], args);
}

void forAllEnemyUnits(void (*func)(struct Unit *unit, void *args), void *args)
{
    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
        (*func)(&enemyUnits[i], args);
}

void forAllNPCUnits(void (*func)(struct Unit *unit, void *args), void *args)
{
    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
        (*func)(&NPCUnits[i], args);
}

void forAllP4Units(void (*func)(struct Unit *unit, void *args), void *args)
{
    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
        (*func)(&P4Units[i], args);
}

void forAllUnitsInSide(void (*func)(struct Unit *unit, void *args), void *args, int side)
{
    switch (side)
    {
        case PlayerSide:
            forAllPlayerUnits(func, args);
            break;
        case NPCSide:
            forAllNPCUnits(func, args);
            break;
        case EnemySide:
            forAllEnemyUnits(func, args);
            break;
        default:
            forAllP4Units(func, args);
    }
}

struct Unit *findInPlayerUnits(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit = 0;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        unit = &playerUnits[i];
        if((*condition)(unit, args))
            break;
    }

    return unit;
}

struct Unit *findInEnemyUnits(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit = 0;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        unit = &enemyUnits[i];
        if((*condition)(unit, args))
            break;
    }

    return unit;
}

struct Unit *findInNPCUnits(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit = 0;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        unit = &NPCUnits[i];
        if((*condition)(unit, args))
            break;
    }

    return unit;
}

struct Unit *findInP4Units(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit = 0;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        unit = &P4Units[i];
        if((*condition)(unit, args))
            break;
    }

    return unit;
}

struct Unit *findUnitInSide(int (*condition)(struct Unit *unit, void *args), void *args, int side)
{
    switch (side)
    {
        case PlayerSide:
            return findInPlayerUnits(condition, args);
        case NPCSide:
            return findInNPCUnits(condition, args);
        case EnemySide:
            return findInEnemyUnits(condition, args);
        default:
            return findInP4Units(condition, args);
    }
}

void forAllPlayerUnitsAlive(void (*func)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        unit = &playerUnits[i];
        if(isUnitAlive(unit))
            (*func)(unit, args);
    }
}

void forAllEnemyUnitsAlive(void (*func)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        unit = &enemyUnits[i];
        if(isUnitAlive(unit))
            (*func)(unit, args);
    }
}

void forAllNPCUnitsAlive(void (*func)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        unit = &NPCUnits[i];
        if(isUnitAlive(unit))
            (*func)(unit, args);
    }
}

void forAllP4UnitsAlive(void (*func)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        unit = &P4Units[i];
        if(isUnitAlive(unit))
            (*func)(unit, args);
    }
}

void forAllAliveUnits(void (*func)(struct Unit *unit, void *args), void *args)
{
    forAllPlayerUnitsAlive(func, args);
    forAllNPCUnitsAlive(func, args);
    forAllEnemyUnitsAlive(func, args);
    forAllP4UnitsAlive(func, args);
}

void forAllAliveUnitsInSide(void (*func)(struct Unit *unit, void *args), void *args, int side)
{
    switch (side)
    {
        case PlayerSide:
            forAllPlayerUnitsAlive(func, args);
            break;
        case NPCSide:
            forAllNPCUnitsAlive(func, args);
            break;
        case EnemySide:
            forAllEnemyUnitsAlive(func, args);
            break;
        default:
            forAllP4UnitsAlive(func, args);
    }
}

void forAllAliveUnitsInOppositeSide(void (*func)(struct Unit *unit, void *args), void *args, int side)
{
    switch (side)
    {
        case PlayerSide:
        case NPCSide:
            forAllEnemyUnitsAlive(func, args);
            forAllP4UnitsAlive(func, args);
            break;
        case EnemySide:
        default:
            forAllPlayerUnitsAlive(func, args);
            forAllNPCUnitsAlive(func, args);
    }
}

void forAllPlayerUnitsAliveExcept(void (*func)(struct Unit *unit, int arg), int arg, u8 exceptNumber)
{
    struct Unit *unit;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        unit = &playerUnits[i];
        if(isUnitAlive(unit) && unit->number != exceptNumber)
            (*func)(unit, arg);
    }
}

void forAllEnemyUnitsAliveExcept(void (*func)(struct Unit *unit, int arg), int arg, u8 exceptNumber)
{
    struct Unit *unit;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        unit = &enemyUnits[i];
        if(isUnitAlive(unit) && unit->number != exceptNumber)
            (*func)(unit, arg);
    }
}

void forAllNPCUnitsAliveExcept(void (*func)(struct Unit *unit, int arg), int arg, u8 exceptNumber)
{
    struct Unit *unit;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        unit = &NPCUnits[i];
        if(isUnitAlive(unit) && unit->number != exceptNumber)
            (*func)(unit, arg);
    }
}

void forAllP4UnitsAliveExcept(void (*func)(struct Unit *unit, int arg), int arg, u8 exceptNumber)
{
    struct Unit *unit;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        unit = &P4Units[i];
        if(isUnitAlive(unit) && unit->number != exceptNumber)
            (*func)(unit, arg);
    }
}

void forAllAliveUnitsInSideExcept(void (*func)(struct Unit *unit, int arg), int arg, int side, u8 exceptNumber)
{
    switch (side)
    {
        case PlayerSide:
            forAllPlayerUnitsAliveExcept(func, arg, exceptNumber);
            break;
        case NPCSide:
            forAllNPCUnitsAliveExcept(func, arg, exceptNumber);
            break;
        case EnemySide:
            forAllEnemyUnitsAliveExcept(func, arg, exceptNumber);
            break;
        default:
            forAllP4UnitsAliveExcept(func, arg, exceptNumber);
    }
}

struct Unit *findInPlayerUnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit;
    struct Unit *resultUnit = 0;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        unit = &playerUnits[i];
        if(isUnitAlive(unit) && (*condition)(unit, args))
        {
            resultUnit = unit;
            break;
        }
    }

    return resultUnit;
}

struct Unit *findInEnemyUnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit;
    struct Unit *resultUnit = 0;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        unit = &enemyUnits[i];
        if(isUnitAlive(unit) && (*condition)(unit, args))
        {
            resultUnit = unit;
            break;
        }
    }

    return resultUnit;
}

struct Unit *findInNPCUnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit;
    struct Unit *resultUnit = 0;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        unit = &NPCUnits[i];
        if(isUnitAlive(unit) && (*condition)(unit, args))
        {
            resultUnit = unit;
            break;
        }
    }

    return resultUnit;
}

struct Unit *findInP4UnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit;
    struct Unit *resultUnit = 0;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        unit = &P4Units[i];
        if(isUnitAlive(unit) && (*condition)(unit, args))
        {
            resultUnit = unit;
            break;
        }
    }

    return resultUnit;
}

struct Unit *findInAllUnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *resultUnit = findInPlayerUnitsAlive(condition, args);
    if(resultUnit)
        return resultUnit;

    resultUnit = findInEnemyUnitsAlive(condition, args);
    if(resultUnit)
        return resultUnit;

    resultUnit = findInNPCUnitsAlive(condition, args);
    if(resultUnit)
        return resultUnit;

    resultUnit = findInP4UnitsAlive(condition, args);
    return resultUnit;
}

struct Unit *findAliveUnitInSide(int (*condition)(struct Unit *unit, void *args), void *args, int side)
{
    switch (side)
    {
        case PlayerSide:
            return findInPlayerUnitsAlive(condition, args);
        case NPCSide:
            return findInNPCUnitsAlive(condition, args);
        case EnemySide:
            return findInEnemyUnitsAlive(condition, args);
        default:
            return findInP4UnitsAlive(condition, args);
    }
}

int getDistanceBetweenTwoUnits(struct Unit *unit1, struct Unit *unit2)
{
    return RECT_DISTANCE(unit1->positionX, unit1->positionY, unit2->positionX, unit2->positionY);
}

int areTwoUnits(struct Unit *unit1, struct Unit *unit2)
{
    return unit1->side != unit2->side || unit1->number != unit2->number;
}

int areTwoUnitsAdjacent(struct Unit *unit1, struct Unit *unit2)
{
    return getDistanceBetweenTwoUnits(unit1, unit2) == 1;
}

int isAdjacentToAnyCompanion(struct Unit *unit)
{
    return findAliveUnitInSide(areTwoUnitsAdjacent, unit, unit->side);
}

int areTwoUnitsWithin2Spaces(struct Unit *unit1, struct Unit *unit2)
{
    return areTwoUnits(unit1, unit2) && getDistanceBetweenTwoUnits(unit1, unit2) <= 2;
}

int hasCompanionIn2Spaces(struct Unit *unit)
{
    return findAliveUnitInSide(areTwoUnitsWithin2Spaces, unit, unit->side);
}

int areTwoUnitsInCardinalDirection(struct Unit *unit1, struct Unit *unit2)
{
    return (unit1->positionX == unit2->positionX || unit1->positionY == unit2->positionY) && !(unit1->positionX == unit2->positionX && unit1->positionY == unit2->positionY);
}

// ブルーフレイム: 10を奥義ダメージに加算　味方と隣接している時、さらに15を奥義ダメージに加算。合計25を加算する
void specialSkillBlueFlameEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = 10;

    if(isAdjacentToAnyCompanion(&attacker->unit))
        damagePlus += 15;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 魔弾：１５を奥義ダメージに加算、かつ、敵の守備か魔防の低い方でダメージ計算
void specialSkillSeiorShellEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = 15;

    if(getUnitPassiveSkillB(&defender->unit) < PASSIVE_SKILL_B_MYSTIC_BOOST_1 || getUnitPassiveSkillB(&defender->unit) > PASSIVE_SKILL_B_MYSTIC_BOOST_4)
    {
        short defense = defender->terrainDefense + defender->unit.def;
        short resistance = defender->terrainResistance + defender->unit.res;
        short battleDefense = (GetItemAttributes(attacker->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(attacker->weapon) & IA_MAGIC) ? resistance: defense;
        damagePlus += max(0, battleDefense - min(defense, resistance));
    }

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

/*
 * 月虹・月光系の奥義スキル
 */

// 影月: 敵の守備、魔防-30%扱いで攻撃
void specialSkillNewMoonEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack - gBattleStats.defense * (1 - 0.3);

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 月虹: 敵の守備、魔防-30%扱いで攻撃
void specialSkillMoonbowEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack - gBattleStats.defense * (1 - 0.3);

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 月光: 敵の守備、魔防-50%扱いで攻撃
void specialSkillLunaEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack - gBattleStats.defense * (1 - 0.5);

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 凶弾: 敵の守備、魔防-50%扱いで攻撃
void specialSkillBrutalShellEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack - gBattleStats.defense * (1 - 0.5);

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 黒の月光: 敵の守備、魔防-80%扱いで攻撃
void specialSkillBlackLunaEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack - gBattleStats.defense * (1 - 0.8);

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 月光閃: 敵の守備、魔防-20%扱いで攻撃
//速さの20%を奥義ダメージに加算
void specialSkillLunarFlashEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack - gBattleStats.defense * (1 - 0.2);

    gBattleStats.damage += attacker->battleSpeed * 0.2;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

/*
 * 竜裂・竜穿系の奥義スキル
 */

// 伏竜: 攻撃+30%
void specialSkillDragonGazeEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack * 1.3 - gBattleStats.defense;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 竜裂: 攻撃+30%
void specialSkillDraconicAuraEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack * 1.3 - gBattleStats.defense;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 竜穿: 攻撃+50%
void specialSkillDraconicFangEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage = gBattleStats.attack * 1.5 - gBattleStats.defense;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage *= 3;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

/*
 * 凶星・流星系の奥義スキル
 */

// 星影: 与えるダメージ1.5倍
void specialSkillNightSkyEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1.5;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;
}

// 凶星: 与えるダメージ1.5倍
void specialSkillGlimmerEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1.5;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;
}

// 流星: 与えるダメージ2.5倍
void specialSkillAstraEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 2.5;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;
}

// 剣姫の流星: 速さの40％をダメージに加算
void specialSkillRegnalAstraEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->battleSpeed * 0.4;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 剣皇の流星: 速さの40％をダメージに加算
void specialSkillImperialAstraEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->battleSpeed * 0.4;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 炎の紋章: 速さの30％をダメージに加算　戦闘後、自分と全味方の攻撃、速さ、守備、魔防+4（1ターン）（その戦闘で自分のHPが0になっても効果は発動）
void specialSkillFireEmblemEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->battleSpeed * 0.3;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;

    forAllAliveUnitsInSide(addUnitBuffPower, 4, attacker->unit.side);
    forAllAliveUnitsInSide(addUnitBuffSpeed, 4, attacker->unit.side);
    forAllAliveUnitsInSide(addUnitBuffDefense, 4, attacker->unit.side);
    forAllAliveUnitsInSide(addUnitBuffResistance, 4, attacker->unit.side);
}

/*
 * 血讐・復讐系の奥義スキル
 */

// 雪辱: 自分の（最大HP-現HP）の30%をダメージに加算
void specialSkillRetributionEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = (attacker->unit.maxHp - attacker->unit.hp) * 0.3;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 血讐: 自分の（最大HP-現HP）の30%をダメージに加算
void specialSkillReprisalEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = (attacker->unit.maxHp - attacker->unit.hp) * 0.3;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

// 復讐: 自分の（最大HP-現HP）の50%をダメージに加算
void specialSkillVengeanceEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = (attacker->unit.maxHp - attacker->unit.hp) * 0.5;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if(gBattleStats.damage)
        attacker->nonZeroDamage = 1;
}

/*
 * 夕陽・太陽系の奥義スキル
 */

// 陽影: 与えたダメージの30%を回復
void specialSkillDaylightEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)
	return;

    int realDamage = gBattleStats.damage;
    if(realDamage > defender->unit.hp)
	realDamage = defender->unit.hp;

    int drainHp = realDamage * 0.3;
    if(drainHp == 0)
	return;

    if (attacker->unit.maxHp < attacker->unit.hp + drainHp)
        attacker->unit.hp = attacker->unit.maxHp;
    else
        attacker->unit.hp += drainHp;

    gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
}

// 夕陽: 与えたダメージの30%を回復
void specialSkillNoontimeEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)
	return;

    int realDamage = gBattleStats.damage;
    if(realDamage > defender->unit.hp)
	realDamage = defender->unit.hp;

    int drainHp = realDamage * 0.3;
    if(drainHp == 0)
	return;

    if (attacker->unit.maxHp < attacker->unit.hp + drainHp)
        attacker->unit.hp = attacker->unit.maxHp;
    else
        attacker->unit.hp += drainHp;

    gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
}

// 太陽: 与えたダメージの50%自分を回復
void specialSkillSolEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)
	return;

    int realDamage = gBattleStats.damage;
    if(realDamage > defender->unit.hp)
	realDamage = defender->unit.hp;

    int drainHp = realDamage * 0.5;
    if(drainHp == 0)
	return;

    if (attacker->unit.maxHp < attacker->unit.hp + drainHp)
        attacker->unit.hp = attacker->unit.maxHp;
    else
        attacker->unit.hp += drainHp;

    gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
}

// 天空: 敵の守備、魔防-50%扱いで攻撃、与えたダメージの50%自分を回復
void specialSkillAetherEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
    {
        gBattleStats.damage = gBattleStats.attack - gBattleStats.defense * (1 - 0.5);

        if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
            gBattleStats.damage *= 3;

        if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
            gBattleStats.damage = BATTLE_MAX_DAMAGE;

        if (gBattleStats.damage < 0)
            gBattleStats.damage = 0;

        int realDamage = gBattleStats.damage;
        if(realDamage > defender->unit.hp)
            realDamage = defender->unit.hp;

        if(realDamage)
        {
            attacker->nonZeroDamage = 1;

            int drainHp = realDamage * 0.5;

            if (drainHp)
            {
                if (attacker->unit.maxHp < attacker->unit.hp + drainHp)
                    attacker->unit.hp = attacker->unit.maxHp;
                else
                    attacker->unit.hp += drainHp;

                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
	    }
        }
    }
}

// 蒼の天空: 敵の守備、魔防-50%扱いで攻撃、与えたダメージの50%自分を回復
void specialSkillRadientAetherEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
    {
        gBattleStats.damage = gBattleStats.attack - gBattleStats.defense * (1 - 0.5);

        if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
            gBattleStats.damage *= 3;

        if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
            gBattleStats.damage = BATTLE_MAX_DAMAGE;

        if (gBattleStats.damage < 0)
            gBattleStats.damage = 0;

        int realDamage = gBattleStats.damage;
        if(realDamage > defender->unit.hp)
            realDamage = defender->unit.hp;

        if(realDamage)
        {
            attacker->nonZeroDamage = 1;

            int drainHp = realDamage * 0.5;

            if (drainHp)
            {
                if (attacker->unit.maxHp < attacker->unit.hp + drainHp)
                    attacker->unit.hp = attacker->unit.maxHp;
                else
                    attacker->unit.hp += drainHp;

                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
	    }
        }
    }
}

// 天狼: 速さの30％を奥義ダメージに加算
//与えたダメージの30％自分を回復
void specialSkillSiriusEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
    {
        int damagePlus = attacker->battleSpeed * 0.3;

        if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
            gBattleStats.damage += damagePlus * 3;
        else
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
                gBattleStats.damage += damagePlus;

        if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
            gBattleStats.damage = BATTLE_MAX_DAMAGE;

        int realDamage = gBattleStats.damage;
        if(realDamage > defender->unit.hp)
            realDamage = defender->unit.hp;

        if(realDamage)
        {
            attacker->nonZeroDamage = 1;

            int drainHp = realDamage * 0.3;

            if (drainHp)
	    {
                if (attacker->unit.maxHp < attacker->unit.hp + drainHp)
                    attacker->unit.hp = attacker->unit.maxHp;
                else
                    attacker->unit.hp += drainHp;

                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
	    }
        }
    }
}

// 開世: 守備の50%を奥義ダメージに加算
//与えたダメージの25%自分を回復
void specialSkillOpenFutureEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damagePlus = attacker->unit.def * 0.5;

    if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
        gBattleStats.damage += damagePlus * 3;
    else
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0)
        gBattleStats.damage += damagePlus;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    int realDamage = gBattleStats.damage;
    if(realDamage > defender->unit.hp)
        realDamage = defender->unit.hp;

    if(realDamage)
    {
        attacker->nonZeroDamage = 1;

        int drainHp = gBattleStats.damage * 0.25;

        if (drainHp)
	{
            if (attacker->unit.maxHp < attacker->unit.hp + drainHp)
                attacker->unit.hp = attacker->unit.maxHp;
            else
                attacker->unit.hp += drainHp;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
	}
    }
}

/*
 * 範囲攻撃系の奥義スキル
 */

// 砕光: 自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃-敵の守備or魔防）のダメージ
/*
 * 範囲:
◆　◆
　◇　
◆　◆
 */

// 砕火: 自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃-敵の守備or魔防）のダメージ
/*
 * 範囲:
 ◆◆◇◆◆
 */


// 砕雷: 自分から攻撃した時、戦闘前、特定範囲内の敵に（自分の攻撃－敵の守備or魔防）のダメージ
/*
 * 範囲:
◆
◆
◇
◆
◆
 */


// 砕風: 自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃-敵の守備or魔防）のダメージ
/*
 * 範囲:
　◆　
 ◆◇◆
　◆　
 */


// 烈光: 自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃-敵の守備or魔防）×1.5のダメージ
/*
 * 範囲:
◆　◆
　◇　
◆　◆
 */


// 烈火: 自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃-敵の守備or魔防）×1.5のダメージ
/*
 * 範囲:
◆◆◇◆◆
 */


// 烈雷: 自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃-敵の守備or魔防）×1.5のダメージ
/*
 * 範囲:
◆
◆
◇
◆
◆
 */


// 烈風: 自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃-敵の守備or魔防）×1.5のダメージ
/*
 * 範囲:
　◆　
 ◆◇◆
　◆　
 */

// 爆光: 自分から攻撃した時、戦闘前、広い特定範囲の敵に（自分の攻撃-敵の守備or魔防）のダメージ
/*
 * 範囲:
   ◆
　◆　◆　
 ◆ ◇ ◆
　◆　◆　
   ◆
 */


// 爆火: 自分から攻撃した時、戦闘前、広い特定範囲の敵に（自分の攻撃-敵の守備or魔防）のダメージ
/*
 * 範囲:
　◆　◆　
 ◆◆◇◆◆
　◆　◆　
 */

// 爆雷: 自分から攻撃した時、戦闘前、広い特定範囲の敵に（自分の攻撃-敵の守備or魔防）のダメージ
/*
 * 範囲:
　◆　
　◆　
　◆　
 ◆◇◆
　◆　
　◆　
　◆　
 */

// 爆風: 自分から攻撃した時、戦闘前、広い特定範囲の敵に（自分の攻撃-敵の守備or魔防）のダメージ
/*
 * 範囲:
◆◆◆
◆◇◆
◆◆◆
 */

/*
 * ダメージ軽減系の奥義スキル
 */

// 小盾: 敵の1距離攻撃のダメージを30%軽減
int specialSkillBucklerCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gBattleStats.range == 1;
}

void specialSkillBucklerEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1 - 0.3;
    if(gBattleStats.damage == 0)
        attacker->nonZeroDamage = 0;
}

// 長盾: 敵の1距離攻撃のダメージを30%軽減
int specialSkillEscutcheonCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gBattleStats.range == 1;
}

void specialSkillEscutcheonEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1 - 0.3;
    if(gBattleStats.damage == 0)
        attacker->nonZeroDamage = 0;
}

// 大盾: 敵の1距離攻撃のダメージを50%軽減
int specialSkillPaviseCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gBattleStats.range == 1;
}

void specialSkillPaviseEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1 - 0.5;
    if(gBattleStats.damage == 0)
        attacker->nonZeroDamage = 0;
}

// 聖衣: 敵の遠距離攻撃のダメージを30%軽減
int specialSkillHolyVestmentsCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gBattleStats.range > 1;
}

void specialSkillHolyVestmentsEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1 - 0.3;
    if(gBattleStats.damage == 0)
        attacker->nonZeroDamage = 0;
}

// 聖兜: 敵の遠距離攻撃のダメージを30%軽減
int specialSkillSacredCowlsCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gBattleStats.range > 1;
}

void specialSkillSacredCowlsEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1 - 0.3;
    if(gBattleStats.damage == 0)
        attacker->nonZeroDamage = 0;
}

// 聖盾: 敵の遠距離攻撃のダメージを50%軽減
int specialSkillAegisCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gBattleStats.range > 1;
}

void specialSkillAegisEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1 - 0.5;
    if(gBattleStats.damage == 0)
        attacker->nonZeroDamage = 0;
}

// 氷の聖鏡: 敵の遠距離攻撃のダメージを30%軽減　奥義発動で軽減した値を、敵に反射
int specialSkillIceMirrorCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gBattleStats.range > 1;
}

void specialSkillIceMirrorEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int damageReduced = gBattleStats.damage * 0.3;

    gBattleStats.damage -= damageReduced;
 
    switch (getUnitPassiveSkillB(&defender->unit))
    {
        case PASSIVE_SKILL_B_SHIELD_PULSE_2:
        case PASSIVE_SKILL_B_SHIELD_PULSE_3:
            damageReduced += 5;
            if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
                damageReduced *= 3;
            break;
        case PASSIVE_SKILL_B_SHIELD_PULSE_4:
            damageReduced += 10;
            if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
                damageReduced *= 3;
            break;
        default:
            break;
    }

    if(damageReduced > gBattleStats.damage)
        damageReduced = gBattleStats.damage;

    if(isInBattle())
        defender->battleAttack += damageReduced;

    //if(damageReduced)
        //gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_DEVIL;

    if(gBattleStats.damage == 0)
        attacker->nonZeroDamage = 0;
}

/*
 * 特殊系の奥義スキル
 */

// Only happens in its own turn.
int specialSkillGaleforceCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gRAMChapterData.chapterPhaseIndex == attacker->unit.side * 0x40 && !checkUnitStateNoMoveAgain(&attacker->unit);
}

// 疾風迅雷: 自分から攻撃した時、戦闘後、自分を行動可能にする
void specialSkillGaleforceEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    //attacker->unit.state &= ~UNIT_STATE_UNSELECTABLE;
    //GetUnitNew(attacker->unit.side, attacker->unit.number)->state &= ~UNIT_STATE_UNSELECTABLE;
    //currentActiveUnit->state &= ~UNIT_STATE_UNSELECTABLE;
    setUnitStateMoveAgain(&attacker->unit);
    setUnitStateNoMoveAgain(&attacker->unit);
}

// Only happens in its own turn.
int specialSkillNjorunZealCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gRAMChapterData.chapterPhaseIndex == attacker->unit.side * 0x40 && !checkUnitStateNoMoveAgain(&attacker->unit);
}

// ノヴァの聖戦士: 自分から攻撃した時、戦闘後、自分を行動可能にする(1ターンに1回のみ)
//この奥義発動時、自分とダブル相手に移動を最大1マスに制限する状態異常を付与（次回行動終了まで）
void specialSkillNjorunZealEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    //attacker->unit.state &= ~UNIT_STATE_UNSELECTABLE;
    //GetUnitNew(attacker->unit.side, attacker->unit.number)->state &= ~UNIT_STATE_UNSELECTABLE;
    //currentActiveUnit->state &= ~UNIT_STATE_UNSELECTABLE;
    setUnitStateMoveAgain(&attacker->unit);
    setUnitStateNoMoveAgain(&attacker->unit);
    setUnitStateGravity(&attacker->unit);
}

// 祈り: 自分のHPが2以上で敵の致死攻撃を受けた時、ダメージをHPが1残るように軽減
int specialSkillMiracleCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return defender->unit.hp - gBattleStats.damage <= 0 && defender->unit.hp > 1;
}

void specialSkillMiracleEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage = defender->unit.hp - 1;
}

/*
 * 杖装備系の奥義スキル
 */

// 治癒: 回復の杖使用時、回復効果+10
void specialSkillImbueEffect(struct Unit* unit, int *healAmount)
{
    *healAmount += 10;
}

void fixedAmountHeal(struct Unit* unit, int *healAmount)
{
    unit->hp += *healAmount;
    if(unit->hp > GetUnitMaxHp(unit))
        unit->hp = GetUnitMaxHp(unit);
}

void healUnit10HpExcept(struct Unit* unit, u8 *exceptNumber)
{
    if(unit->number != *exceptNumber)
    {
        unit->hp += 10;
        if(unit->hp > GetUnitMaxHp(unit))
            unit->hp = GetUnitMaxHp(unit);
    }
}

void healCompanions10HpExceptSelf(struct Unit* unit)
{
    u8 selfNumber = unit->number;

    forAllAliveUnitsInSide(healUnit10HpExcept, &selfNumber, unit->side);
}

void healAllCompanions(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSide(fixedAmountHeal, healAmount, unit->side);
}

// 天照: 回復の杖使用時、自分を除く全味方を10回復する
void specialSkillHeavenlyLightEffect(struct Unit* unit, int *healAmount)
{
    healCompanions10HpExceptSelf(unit);
}

// 業火の祝福: 回復の杖使用時、自分を除く全味方の攻撃+4（1ターン）
void specialSkillKindledFireBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 4, unit->side, unit->number);
}

// 疾風の祝福: 回復の杖使用時、自分を除く全味方の速さ+4（1ターン）
void specialSkillSwiftWindsBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffSpeed, 4, unit->side, unit->number);
}

// 大地の祝福: 回復の杖使用時、自分を除く全味方の守備+4（1ターン）
void specialSkillSolidEarthBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 4, unit->side, unit->number);
}

// 静水の祝福: 回復の杖使用時、自分を除く全味方の魔防+4（1ターン）
void specialSkillStillWaterBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 4, unit->side, unit->number);
}

// 業火疾風の祝福: 回復の杖使用時、自分を除く全味方の攻撃、速さ+4（1ターン）
void specialSkillWindFireBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 4, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffSpeed, 4, unit->side, unit->number);
}

// 業火疾風の祝福+: 回復の杖使用時、自分を除く全味方の攻撃、速さ+6（1ターン）
void specialSkillWindFireBalmPlusEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 6, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffSpeed, 6, unit->side, unit->number);
}

// 大地静水の祝福: 回復の杖使用時、自分を除く全味方の守備、魔防+4（1ターン）
void specialSkillEarthWaterBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 4, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 4, unit->side, unit->number);
}

// 大地静水の祝福+: 回復の杖使用時、自分を除く全味方の守備、魔防+6（1ターン）
void specialSkillEarthWaterBalmPlusEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 6, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 6, unit->side, unit->number);
}

// 業火大地の祝福: 回復の杖使用時、自分を除く全味方の攻撃、守備+4（1ターン）
void specialSkillEarthFireBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 4, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 4, unit->side, unit->number);
}

// 業火大地の祝福+: 回復の杖使用時、自分を除く全味方の攻撃、守備+6（1ターン）
void specialSkillEarthFireBalmPlusEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 6, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 6, unit->side, unit->number);
}

// 業火静水の祝福: 回復の杖使用時、自分を除く全味方の攻撃、魔防+4（1ターン）
void specialSkillFireFloodBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 4, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 4, unit->side, unit->number);
}

// 業火静水の祝福+: 回復の杖使用時、自分を除く全味方の攻撃、魔防+6（1ターン）
void specialSkillFireFloodBalmPlusEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 6, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 6, unit->side, unit->number);
}

// スキル名の読み方: https://i.imgur.com/9vbivwC.jpg
const struct SpecialSkill specialSkills[] = {
        {"ーー", "奥義スキルを持っていない", "Special Skill", "No special skill", 0, 0, 0, 0, 0, 0, 0},
        {
            "治癒",
            "回復の杖使用時、回復効果＋１０",
            "Imbue",
            "When healing an ally with a staff, restores an additional 10 HP to target ally.",
            1,
            0,
            0,
            0,
            0,
            0,
            specialSkillImbueEffect
            },
        {
            "影月",
            "敵の守備、魔防７割扱いで攻撃",
            "New Moon",
            "Treats foe's Def/Res as if reduced by 30% during combat.",
            3,
                0,
                specialSkillNewMoonEffect,
                0,
                0,
                0,
                0
        },
        {
            "陽影",
            "与えたダメージの３割を回復",
            "Daylight",
            "Restores HP = 30% of damage dealt.",
            3,
                0,
                specialSkillDaylightEffect,
                0,
                0,
                0,
                0
        },
        {
            "星影",
            "与えるダメージ１。５倍",
            "Night Sky",
            "Boosts damage dealt by 50%.",
            3,
                0,
                specialSkillNightSkyEffect,
                0,
                0,
                0,
                0
        },
        {
            "せつじょく",
            "自分の最大ＨＰー現ＨＰの３割を奥義ダメージに加算",
            "Retribution",
            "Boosts damage by 30% of damage dealt to unit.",
            3,
                0,
                specialSkillRetributionEffect,
                0,
                0,
                0,
                0
        },
        {
            "伏竜",
            "攻撃の３割を奥義ダメージに加算",
            "Dragon Gaze",
            "Boosts damage by 30% of unit's Atk.",
            4,
                0,
                specialSkillDragonGazeEffect,
                0,
                0,
                0,
                0
        },
        {
            "けいか",
            "守備の半分を奥義ダメージに加算",
            "Glowing Ember",
            "Boosts damage by 50% of unit's Def.",
            4,
                0,
                specialSkillGlowingEmberEffect,
                0,
                0,
                0,
                0
        },
        {
            "氷点",
            "魔防の半分を奥義ダメージに加算",
            "Chilling Wind",
            "Boosts damage by 50% of unit's Res.",
            4,
                0,
                specialSkillChillingWindEffect,
                0,
                0,
                0,
                0
        },
        {
            "小盾",
            "敵の近距離攻撃のダメージを３割軽減",
            "Buckler",
            "Reduces damage from an adjacent foe's attack by 30%.",
            3,
                specialSkillBucklerCondition,
                0,
                specialSkillBucklerEffect,
                0,
                0,
                0
        },
        {
            "せいい",
            "敵の遠距離攻撃のダメージを３割軽減",
            "Holy Vestments",
            "If foe's Range = 2, reduces damage from that foe's attack by 30%.",
            3,
                specialSkillHolyVestmentsCondition,
                0,
                specialSkillHolyVestmentsEffect,
                0,
                0,
                0
        },
        {
            "砕火",
            "自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）のダメージ",
            "Rising Flame",
            "Before combat this unit initiates, foes in an area near target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "砕風",
            "自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）のダメージ",
            "Rising Wind",
            "Before combat this unit initiates, foes in an area near target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "砕雷",
            "自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）のダメージ",
            "Rising Thunder",
            "Before combat this unit initiates, foes in an area near target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "砕光",
            "自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）のダメージ",
            "Rising Light",
            "Before combat this unit initiates, foes in an area near target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "てんしょう",
            "回復の杖使用時、自分と対象を除く全味方を１０回復する",
            "Heavenly Light",
            "When healing an ally with a staff, restores 10 HP to all allies.",
            2,
                0,
                0,
                0,
                0,
                0,
                specialSkillHeavenlyLightEffect
        },
        {
            "業火の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃＋４（１ターン）",
            "Kindled-Fire Balm",
            "When healing an ally with a staff, grants Atk+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillKindledFireBalmEffect
        },
        {
            "疾風の祝福",
            "回復の杖使用時、自分を除く全味方の速さ＋４（１ターン）",
            "Swift-Winds Balm",
            "When healing an ally with a staff, grants Spd+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillSwiftWindsBalmEffect
        },
        {
            "大地の祝福",
            "回復の杖使用時、自分を除く全味方の守備＋４（１ターン）",
            "Solid-Earth Balm",
            "When healing an ally with a staff, grants Def+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillSolidEarthBalmEffect
        },
        {
            "静水の祝福",
            "回復の杖使用時、自分を除く全味方の魔防＋４（１ターン）",
            "Still-Water Balm",
            "When healing an ally with a staff, grants Res+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillStillWaterBalmEffect
        },
        {
            "ゆうよう",
            "与えたダメージの３割自分を回復",
            "Noontime",
            "Restores HP = 30% of damage dealt.",
            2,
                0,
                specialSkillNoontimeEffect,
                0,
                0,
                0,
                0
        },
        {
            "太陽",
            "与えたダメージの半分自分を回復",
            "Sol",
            "Restores HP = 50% of damage dealt.",
            3,
                0,
                specialSkillSolEffect,
                0,
                0,
                0,
                0
        },
        {
            "げっこう",
            "敵の守備、魔防７割扱いで攻撃",
            "Moonbow",
            "Treats foe's Def/Res as if reduced by 30% during combat.",
            2,
                0,
                specialSkillMoonbowEffect,
                0,
                0,
                0,
                0
        },
        {
            "月光",
            "敵の守備、魔防半分扱いで攻撃",
            "Luna",
            "Treats foe's Def/Res as if reduced by 50% during combat.",
            3,
                0,
                specialSkillLunaEffect,
                0,
                0,
                0,
                0
        },
        {
            "きょうせい",
            "与えるダメージ１。５倍",
            "Glimmer",
            "Boosts damage dealt by 50%.",
            2,
                0,
                specialSkillGlimmerEffect,
                0,
                0,
                0,
                0
        },
        {
            "流星",
            "与えるダメージ２。５倍",
            "Astra",
            "Boosts damage dealt by 150%.",
            4,
                0,
                specialSkillAstraEffect,
                0,
                0,
                0,
                0
        },
        {
            "けっしゅう",
            "自分の最大ＨＰー現ＨＰの３割を奥義ダメージに加算",
            "Reprisal",
            "Boosts damage by 30% of damage dealt to unit.",
            2,
                0,
                specialSkillReprisalEffect,
                0,
                0,
                0,
                0
        },
        {
            "ふくしゅう",
            "自分の最大ＨＰー現ＨＰの半分を奥義ダメージに加算",
            "Vengeance",
            "Boosts damage by 50% of damage dealt to unit.",
            3,
                0,
                specialSkillVengeanceEffect,
                0,
                0,
                0,
                0
        },
        {
            "竜裂",
            "攻撃の３割を奥義ダメージに加算",
            "Draconic Aura",
            "Boosts damage by 30% of unit's Atk.",
            3,
                0,
                specialSkillDraconicAuraEffect,
                0,
                0,
                0,
                0
        },
        {
            "りゅうせん",
            "攻撃の半分を奥義ダメージに加算",
            "Dragon Fang",
            "Boosts damage by 50% of unit's Atk.",
            4,
                0,
                specialSkillDraconicFangEffect,
                0,
                0,
                0,
                0
        },
        {
            "ひえん",
            "守備の半分を奥義ダメージに加算",
            "Bonfire",
            "Boosts damage by 50% of unit's Def.",
            3,
                0,
                specialSkillBonfireEffect,
                0,
                0,
                0,
                0
        },
        {
            "かえん",
            "守備の８割を奥義ダメージに加算",
            "Ignis",
            "Boosts damage by 80% of unit's Def.",
            4,
                0,
                specialSkillIgnisEffect,
                0,
                0,
                0,
                0
        },
        {
            "ひょうそう",
            "魔防の半分を奥義ダメージに加算",
            "Iceberg",
            "Boosts damage by 50% of unit's Res.",
            3,
                0,
                specialSkillIcebergEffect,
                0,
                0,
                0,
                0
        },
        {
            "ひょうか",
            "魔防の８割を奥義ダメージに加算",
            "Glacies",
            "Boosts damage by 80% of unit's Res.",
            4,
                0,
                specialSkillGlaciesEffect,
                0,
                0,
                0,
                0
        },
        {
            "長盾",
            "敵の近距離攻撃のダメージを３割軽減",
            "Escutcheon",
            "Reduces damage from an adjacent foe's attack by 30%.",
            2,
                specialSkillEscutcheonCondition,
                0,
                specialSkillEscutcheonEffect,
                0,
                0,
                0
        },
        {
            "大盾",
            "敵の近距離攻撃のダメージを半分軽減",
            "Pavise",
            "Reduces damage from an adjacent foe's attack by 50%.",
            3,
                specialSkillPaviseCondition,
                0,
                specialSkillPaviseEffect,
                0,
                0,
                0
        },
        {
            "せいとう",
            "敵の遠距離攻撃のダメージを３割軽減",
            "Sacred Cowl",
            "If foe's Range = 2, reduces damage from that foe's attack by 30%.",
            2,
                specialSkillSacredCowlsCondition,
                0,
                specialSkillSacredCowlsEffect,
                0,
                0,
                0
        },
        {
            "聖盾",
            "敵の遠距離攻撃のダメージを半分軽減",
            "Aegis",
            "If foe's Range = 2, reduces damage from that foe's attack by 50%.",
            3,
                specialSkillAegisCondition,
                0,
                specialSkillAegisEffect,
                0,
                0,
                0
        },
        {
            "祈り",
            "自分のＨＰが２以上で敵の致死攻撃を受けた時、ダメージをＨＰが１残るように軽減",
            "Miracle",
            "If unit's HP > 1 and foe would reduce unit's HP to 0, unit survives with 1 HP.",
            5,
                specialSkillMiracleCondition,
                0,
                specialSkillMiracleEffect,
                0,
                0,
                0
        },
        {
            "業火疾風の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃、速さ＋４",
            "Windfire Balm",
            "When healing an ally with a staff, grants Atk/Spd+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillWindFireBalmEffect
        },
        {
            "業火大地の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃、守備＋４",
            "Earthfire Balm",
            "When healing an ally with a staff, grants Atk/Def+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillEarthFireBalmEffect
        },
        {
            "業火静水の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃、魔防＋４",
            "Fireflood Balm",
            "When healing an ally with a staff, grants Atk/Res+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillFireFloodBalmEffect
        },
        {
            "大地静水の祝福",
            "回復の杖使用時、自分を除く全味方の守備、魔防＋４",
            "Earthwater Balm",
            "When healing an ally with a staff, grants Def/Res+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillEarthWaterBalmEffect
        },
        {
            "爆火",
            "自分から攻撃した時、戦闘前、広い範囲の敵に（自分の攻撃ー敵の守備或は魔防）のダメージ",
            "Growing Flame",
            "Before combat this unit initiates, foes in a wide area around target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "烈火",
            "自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）の１。５倍のダメージ",
            "Blazing Flame",
            "Before combat this unit initiates, foes in an area near target take damage equal to 1.5 x (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "爆風",
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）のダメージ",
            "Growing Wind",
            "Before combat this unit initiates, foes in a wide area around target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "烈風",
            "自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）の１。５倍のダメージ",
            "Blazing Wind",
            "Before combat this unit initiates, foes in an area near target take damage equal to 1.5 x (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "爆雷",
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）のダメージ",
            "Growing Thunder",
            "Before combat this unit initiates, foes in a wide area around target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "烈雷",
            "自分から攻撃した時、戦闘前、特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）の１。５倍のダメージ",
            "Blazing Thunder",
            "Before combat this unit initiates, foes in an area near target take damage equal to 1.5 x (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "爆光",
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に（自分の攻撃ー敵の守備或は魔防）のダメージ",
            "Growing Light",
            "Before combat this unit initiates, foes in a wide area around target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "烈光",
            "自分から攻撃した時、戦闘時、特定範囲の敵に（自分の攻撃ー敵の守備or魔防）の１。５倍のダメージ",
            "Blazing Light",
            "Before combat this unit initiates, foes in an area near target take damage equal to 1.5 x (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "業火疾風の祝福＋",
            "回復の杖使用時、自分を除く全味方の攻撃、速さ＋６",
            "Windfire Balm+",
            "When healing an ally with a staff, grants Atk/Spd+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillWindFireBalmPlusEffect
        },
        {
            "業火大地の祝福＋",
            "回復の杖使用時、自分を除く全味方の攻撃、守備＋６",
            "Earthfire Balm+",
            "When healing an ally with a staff, grants Atk/Def+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillEarthFireBalmPlusEffect
        },
        {
            "業火静水の祝福＋",
            "回復の杖使用時、自分を除く全味方の攻撃、魔防＋６",
            "Fireflood Balm+",
            "When healing an ally with a staff, grants Atk/Res+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillFireFloodBalmPlusEffect
        },
        {
            "大地静水の祝福＋",
            "回復の杖使用時、自分を除く全味方の守備、魔防＋６",
            "Earthwater Balm+",
            "When healing an ally with a staff, grants Def/Res+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                specialSkillEarthWaterBalmPlusEffect
        },
        {
            "天空",
            "敵の守備、魔防半分扱いで攻撃　与えたダメージの半分自分を回復",
            "Aether",
            "Treats foe's Def/Res as if reduced by 50% during combat."
            "Restores HP = half of damage dealt.",
            5,
                0,
                specialSkillAetherEffect,
                0,
                0,
                0,
                0
        },
        {
            "しっぷうじんらい",
            "自分から攻撃した時、戦闘後、自分を行動可能\にする",
            "Galeforce",
            "If unit initiates combat, grants unit another action after combat."
            "(Once per turn.)",
            5,
                specialSkillGaleforceCondition,
                0,
                0,
                0,
                specialSkillGaleforceEffect,
                0
        },
        {
            "破天",
            "敵の攻撃の２割を奥義ダメージに加算"
            "敵が竜、獣の時、２割ではなく４割を奥義ダメージに加算",
            "Ruptured Sky",
            "Boosts damage by 20% of foe's Atk. If in combat against a dragon foe or beast foe, boosts damage by 40% instead of 20%.",
            2,
                0,
                specialSkillRupturedSkyEffect,
                0,
                0,
                0,
                0
        },
        {
            "ブルーフレイム",
            "１０を奥義ダメージに加算"
            "味方と隣接している時、さらに１５を奥義ダメージに加算。合計２５を加算する。",
            "Blue Flame",
            "Boosts damage by 10. If unit is adjacent to an ally, boosts damage by 25 instead.",
            3,
                0,
                specialSkillBlueFlameEffect,
                0,
                0,
                0,
                0
        },
        {
            "黒の月光",
            "敵の守備、魔防２割扱いで攻撃",
            "Black Luna",
            "Treats foe's Def/Res as if reduced by 80% during combat.",
            3,
                0,
                specialSkillBlackLunaEffect,
                0,
                0,
                0,
                0
        },
        {
            "剣姫の流星",
            "速さの４割を奥義ダメージに加算",
            "Regnal Astra",
            "Boosts damage by 40% of unit's Spd.",
            2,
                0,
                specialSkillRegnalAstraEffect,
                0,
                0,
                0,
                0
        },
        {
            "剣皇の流星",
            "速さの４割を奥義ダメージに加算",
            "Imperial Astra",
            "Boosts damage by 40% of unit's Spd.",
            2,
                0,
                specialSkillImperialAstraEffect,
                0,
                0,
                0,
                0
        },
        {
            "氷の聖きょう",
            "敵の遠距離攻撃のダメージを３割軽減"
            "奥義発動で軽減した値を、敵に反射",
            "Ice Mirror",
            "If foe's Range = 2, reduces damage from foe's attacks by 30%. Boosts unit's next attack by total damage reduced (by any source, including other skills) when Special triggers. Resets at end of combat.",
            2,
                specialSkillIceMirrorCondition,
                0,
                specialSkillIceMirrorEffect,
                0,
                0,
                0
        },
        {
            "蒼の天空",
            "敵の守備、魔防半分扱いで攻撃　与えたダメージの半分自分を回復",
            "Radiant Aether",
            "During combat, treats foe's Def/Res as if reduced by 50%."
            "Restores HP = 50% of damage dealt.",
            4,
                0,
                specialSkillRadientAetherEffect,
                0,
                0,
                0,
                0
        },
        {
            "炎の紋章",
            "速さの３割を奥義ダメージに加算"
            "戦闘後、自分と全味方の攻撃、速さ、守備、魔防＋４（１ターン）"
            "（その戦闘で時分のＨＰが０になっても効果は発動）",
            "Fire Emblem",
            "Boosts damage by 30% of unit's Spd."
            "Grants Atk/Spd/Def/Res+4 to unit and all allies for 1 turn after combat. (Bonus granted to allies even if unit's HP reaches 0.)",
            2,
                0,
                specialSkillFireEmblemEffect,
                0,
                0,
                0,
                0
        },
        {
            "月光閃",
            "敵の守備・魔防８割扱いで攻撃"
            "速さの２割を奥義ダメージに加算",
            "Lunar Flash",
            "Treats foe’s Def/Res as if reduced by 20% during combat. Boosts damage by 20% of unit's Spd.",
            2,
                0,
                specialSkillLunarFlashEffect,
                0,
                0,
                0,
                0
        },
        {
            "天狼",
            "速さの３割を奥義ダメージに加算"
            "与えたダメージの３割自分を回復",
            "Sirius",
            "Boosts damage by 30% of unit's Spd. Restores HP = 30% of damage dealt.",
            2,
                0,
                specialSkillSiriusEffect,
                0,
                0,
                0,
                0
        },
        {
            "ノヴァの聖戦士",
            "自分から攻撃した時、戦闘後、自分を行動可能\にする（１ターンに１回のみ）"
            "この奥義発動時、自分とダブル相手に移動を最大1マスに制限する状態異常を付与（次回行動終了まで）",
            "Njorun's Zeal",
            "If unit initiates combat, grants another action to unit after combat. (Once per turn.) When Special triggers, inflicts \"restricts movement to 1 space\" on unit and Pair Up cohort through their next action.",
            3,
                specialSkillNjorunZealCondition,
                0,
                0,
                0,
                specialSkillNjorunZealEffect,
                0
        },
        {
            "双刃",
            "魔防の４割を奥義ダメージに加算"
            "奥義以外のスキルによる「ダメージを〇割軽減」を無効",
            "Twin Blades",
            "Boosts damage by 40% of unit's Res. Disables non-Special skills that \"reduce damage by X%.\"",
            2,
                0,
                specialSkillTwinBladesEffect,
                0,
                0,
                0,
                0
        },
        {
            "開世",
            "守備の半分を奥義ダメージに加算"
            "与えたダメージの４分の１自分を回復",
            "Open the Future",
            "Boosts damage by 50% of unit's Def. Restores HP = 25% of damage dealt.",
            3,
                0,
                specialSkillOpenFutureEffect,
                0,
                0,
                0,
                0
        },
        {
            "魔弾",
            "１ターン目開始時、奥義発動カウント－３"TCC_NEWLINE
            "１５を奥義ダメージに加算、かつ、"TCC_NEWLINE
            "敵の守備か魔防の低い方でダメージ計算",
            "Seior Shell",
            "At the start of turn 1, grants Special cooldown count-3 to unit. Boosts damage by 15 and calculates damage using the lower of foe's Def or Res.",
            3,
                0,
                specialSkillSeiorShellEffect,
                0,
                0,
                0,
                0
        },
        {
            "きょうだん",
            "１ターン目開始時、奥義発動カウント－３"TCC_NEWLINE
            "奥義発動時、"TCC_NEWLINE
            "敵の守備、魔防半分扱いで攻撃",
            "Brutal Shell",
            "At the start of turn 1, grants Special cooldown count-3 to unit. Treats foe's Def/Res as if reduced by 50% when Special triggers.",
            3,
                0,
                specialSkillBrutalShellEffect,
                0,
                0,
                0,
                0
        },
};

const u16 itemSpecialSkills[0x100] = {
        0,
};

const u16 characterSpecialSkills[0x100] = {
        [CHARACTER_ALFONSE_ID] = SPECIAL_SKILL_SOL,
        [CHARACTER_HOOD_ID] = SPECIAL_SKILL_SOL,
        [CHARACTER_ANNA_ID] = SPECIAL_SKILL_ASTRA,
        [CHARACTER_SHARENA_ID] = SPECIAL_SKILL_LUNA,
        [CHARACTER_BRUNO_ID] = SPECIAL_SKILL_VENGEANCE,
        [CHARACTER_VERONICA_ID] = SPECIAL_SKILL_REPRISAL,
        [CHARACTER_LOKI_ID] = SPECIAL_SKILL_EARTH_WATER_BALM_PLUS,
        [CHARACTER_FJORM_ID] = SPECIAL_SKILL_ICE_MIRROR,
        [CHARACTER_SURTR_ID] = SPECIAL_SKILL_BONFIRE,
        [CHARACTER_LAEGJARN_ID] = SPECIAL_SKILL_SIRIUS,
        [CHARACTER_GUNNTHRA_ID] = SPECIAL_SKILL_GLACIES,
        [CHARACTER_HELBINDI_ID] = SPECIAL_SKILL_GLIMMER,
        [CHARACTER_YURG_ID] = SPECIAL_SKILL_GALEFORCE,
        [CHARACTER_HRID_ID] = SPECIAL_SKILL_AEGIS,
        [CHARACTER_LIF_ID] = SPECIAL_SKILL_OPEN_FUTURE,
        [CHARACTER_SRASIR_ID] = SPECIAL_SKILL_MOONBOW,
        [CHARACTER_EIR_ID] = SPECIAL_SKILL_ICEBERG,
        [CHARACTER_HELL_ID] = SPECIAL_SKILL_GLIMMER,
        [CHARACTER_GUSTAF_ID] = SPECIAL_SKILL_SOL,
        [CHARACTER_HELL_ID] = SPECIAL_SKILL_MIRACLE,
        [CHARACTER_FREYJA_ID] = SPECIAL_SKILL_LUNA,
        [CHARACTER_ID_MYUNIT] = SPECIAL_SKILL_FIRE_EMBLEM,
        [CHARACTER_ID_TAKUMI] = SPECIAL_SKILL_VENGEANCE,
        [CHARACTER_REGHIN_ID] = SPECIAL_SKILL_SEIOR_SHELL,
        [CHARACTER_OTR_ID] = SPECIAL_SKILL_BRUTAL_SHELL,
        [CHARACTER_DAGR_ID] = SPECIAL_SKILL_DRAGON_FANG,
        [CHARACTER_NOTT_ID] = SPECIAL_SKILL_DRACONIC_AURA,
};

const u16 jobSpecialSkills[0x100] = {
        0,
};

u16 getUnitItemSpecialSkill(struct Unit *unit)
{
    u16 specialSkill = 0;

    for(int i = 0; i < 5; i++)
    {
        specialSkill = itemSpecialSkills[unit->items[i].itemId];
        if(specialSkill)
            return specialSkill;
    }

    return specialSkill;
}

u16 getUnitCharacterSpecialSkill(struct Unit *unit)
{
    return characterSpecialSkills[unit->character->id];
}

u16 getUnitJobSpecialSkill(struct Unit *unit)
{
    return jobSpecialSkills[unit->job->id];
}

u8 isGenericUnit(struct Unit *unit)
{
    // Generic Unit has no face.
    return !unit->character->portrait;
    // Another way is to check whether character id is in a generic unit id list.
}

u8 isHealUnit(struct Unit *unit)
{
    return unit->AI_action == 0xe; // AI1 == HealAllies
}

const u16 weakSpecialSkills[] = {
    SPECIAL_SKILL_NEW_MOON,
    SPECIAL_SKILL_DAYLIGHT,
    SPECIAL_SKILL_NIGHT_SKY,
    SPECIAL_SKILL_RETRIBUTION,
    SPECIAL_SKILL_DRAGON_GAZE,
    SPECIAL_SKILL_GLOWING_EMBER,
    SPECIAL_SKILL_CHILLING_WIND,
    SPECIAL_SKILL_BUCKLER,
    SPECIAL_SKILL_HOLY_VESTMENTS,
};

const u16 strongSpecialSkills[] = {
    SPECIAL_SKILL_NOONTIME,
    SPECIAL_SKILL_SOL,
    SPECIAL_SKILL_MOONBOW,
    SPECIAL_SKILL_LUNA,
    SPECIAL_SKILL_GLIMMER,
    SPECIAL_SKILL_ASTRA,
    SPECIAL_SKILL_REPRISAL,
    SPECIAL_SKILL_VENGEANCE,
    SPECIAL_SKILL_DRACONIC_AURA,
    SPECIAL_SKILL_DRAGON_FANG,
    SPECIAL_SKILL_BONFIRE,
    SPECIAL_SKILL_IGNIS,
    SPECIAL_SKILL_ICEBERG,
    SPECIAL_SKILL_GLACIES,
    SPECIAL_SKILL_ESCUTCHEON,
    SPECIAL_SKILL_PAVISE,
    SPECIAL_SKILL_SACRED_COWL,
    SPECIAL_SKILL_AEGIS,
    SPECIAL_SKILL_MIRACLE,
    SPECIAL_SKILL_AETHER,
    //SPECIAL_SKILL_GALEFORCE, // Enemy AI cannot use it.
    SPECIAL_SKILL_RUPTURED_SKY,
    SPECIAL_SKILL_BLUE_FLAME,
};

const u16 weakHealSpecialSkills[] = {
    SPECIAL_SKILL_IMBUE,
    SPECIAL_SKILL_KINDLED_FIRE_BALM,
    SPECIAL_SKILL_SWIFT_WINDS_BALM,
    SPECIAL_SKILL_SOLID_EARTH_BALM,
    SPECIAL_SKILL_STILL_WATER_BALM,
};

const u16 strongHealSpecialSkills[] = {
    SPECIAL_SKILL_HEAVENLY_LIGHT,
    SPECIAL_SKILL_WIND_FIRE_BALM,
    SPECIAL_SKILL_EARTH_FIRE_BALM,
    SPECIAL_SKILL_FIRE_FLOOD_BALM,
    SPECIAL_SKILL_EARTH_WATER_BALM,
    SPECIAL_SKILL_WIND_FIRE_BALM_PLUS,
    SPECIAL_SKILL_EARTH_FIRE_BALM_PLUS,
    SPECIAL_SKILL_FIRE_FLOOD_BALM_PLUS,
    SPECIAL_SKILL_EARTH_WATER_BALM_PLUS,
};

u16 getUnitRandomSpecialSkill(struct Unit *unit)
{
    int factor;
    struct Unit *realUnit;

    if(isGenericUnit(unit))
    {
        // factor shouldn't change in a chapter
        realUnit = GetUnitNew(unit->side, unit->number);
        factor = realUnit->character->id + realUnit->job->id + realUnit->lv + realUnit->number + realUnit->side + realUnit->maxHp + realUnit->pow + realUnit->skl + realUnit->spd + realUnit->def + realUnit->res + realUnit->luk + realUnit->levelSword + realUnit->levelLance + realUnit->levelAxe + realUnit->levelBow + realUnit->levelStaff + realUnit->levelAnima + realUnit->levelLight + realUnit->levelDark + gRAMChapterData.chapterIndex + gRAMChapterData.playerName[0] + gRAMChapterData.playerName[1] + gRAMChapterData.playerName[2] + gRAMChapterData.playerName[3] + gRAMChapterData.playerName[4] + gRAMChapterData.playerName[5] + gRAMChapterData.playerName[6] + gRAMChapterData.playerName[7] + gRAMChapterData.playerName[8] + gRAMChapterData.playerName[9] + gRAMChapterData.playerBloodType + gRAMChapterData.playerBirthMonth + gRAMChapterData.playerGender + gRAMChapterData.playerStars;
        //Debugf("Generic unit special skill factor: unit %x, number %d, factor %d", unit, unit->number, factor);
        switch(getEnemySpecialSkillLevel())
        {
            case ENEMY_SPECIAL_SKILL_LEVEL_WEAK:
                if(isHealUnit(unit))
                    return weakHealSpecialSkills[factor % (sizeof(weakHealSpecialSkills) / sizeof(weakHealSpecialSkills[0]))];
                return weakSpecialSkills[factor % (sizeof(weakSpecialSkills) / sizeof(weakSpecialSkills[0]))];
            case ENEMY_SPECIAL_SKILL_LEVEL_STRONG:
                if(isHealUnit(unit))
                    return strongHealSpecialSkills[factor % (sizeof(strongHealSpecialSkills) / sizeof(strongHealSpecialSkills[0]))];
                return strongSpecialSkills[factor % (sizeof(strongSpecialSkills) / sizeof(strongSpecialSkills[0]))];
            case ENEMY_SPECIAL_SKILL_LEVEL_MIXED:
                if(isHealUnit(unit))
                {
                    if(factor % 10 < 3)
                        return strongHealSpecialSkills[factor % (sizeof(strongHealSpecialSkills) / sizeof(strongHealSpecialSkills[0]))];
                    return weakHealSpecialSkills[factor % (sizeof(weakHealSpecialSkills) / sizeof(weakHealSpecialSkills[0]))];
                }
                if(factor % 10 < 3)
                    return strongSpecialSkills[factor % (sizeof(strongSpecialSkills) / sizeof(strongSpecialSkills[0]))];
                return weakSpecialSkills[factor % (sizeof(weakSpecialSkills) / sizeof(weakSpecialSkills[0]))];
            case ENEMY_SPECIAL_SKILL_LEVEL_NONE:
            default:
                return 0;
        }
    }

    return 0;
}

// priority: itemSpecialSkills > characterSpecialSkills > jobSpecialSkills > randomSpecialSkills
u16 getUnitSpecialSkill(struct Unit *unit)
{
    u16 specialSkill = 0;

    specialSkill = getUnitItemSpecialSkill(unit);
    if(specialSkill)
        return specialSkill;

    specialSkill = getUnitCharacterSpecialSkill(unit);
    if(specialSkill)
        return specialSkill;

    specialSkill = getUnitJobSpecialSkill(unit);
    if(specialSkill)
        return specialSkill;

    if(unit->side == EnemySide)
        specialSkill = getUnitRandomSpecialSkill(unit);

    return specialSkill;
}

void initSkillCDForPlayerUnits()
{
    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
        gPlayerSkillCoolDown[i] = 0;
}

void initSkillCDForEnemyUnits()
{
    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
        gEnemySkillCoolDown[i] = 0;
}

void initSkillCDForNPCUnits()
{
    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
        gNPCSkillCoolDown[i] = 0;
}

void initSkillCDForP4Units()
{
    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
        gP4SkillCoolDown[i] = 0;
}

void ForAllPlayerUnits(void(*func)(struct Unit *unit))
{
    struct Unit *unit = playerUnits;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
        func(&unit[i]);
}

void ForAllEnemyUnits(void(*func)(struct Unit *unit))
{
    struct Unit *unit = enemyUnits;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
        func(&unit[i]);
}

void ForAllNPCUnits(void(*func)(struct Unit *unit))
{
    struct Unit *unit = NPCUnits;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
        func(&unit[i]);
}

void ForAllP4Units(void(*func)(struct Unit *unit))
{
    struct Unit *unit = P4Units;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
        func(&unit[i]);
}

void ForAllUnits(void(*func)(struct Unit *unit))
{
    ForAllPlayerUnits(func);
    ForAllEnemyUnits(func);
    ForAllNPCUnits(func);
    ForAllP4Units(func);
}

void ForAllPlayerUnitsWithArgs(void(*func)(struct Unit *unit, u32 *args), u32 *args)
{
    struct Unit *units = playerUnits;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
        func(&units[i], args);
}

void ForAllEnemyUnitsWithArgs(void(*func)(struct Unit *unit, u32 *args), u32 *args)
{
    struct Unit *units = enemyUnits;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
        func(&units[i], args);
}

void ForAllNPCUnitsWithArgs(void(*func)(struct Unit *unit, u32 *args), u32 *args)
{
    struct Unit *units = NPCUnits;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
        func(&units[i], args);
}

void ForAllP4UnitsWithArgs(void(*func)(struct Unit *unit, u32 *args), u32 *args)
{
    struct Unit *units = P4Units;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
        func(&units[i], args);
}

void ForAllUnitsInSide(u8 side, void(*func)(struct Unit *unit, u32 *args), u32 *args)
{
    switch(side)
    {
        case PlayerSide:
            ForAllPlayerUnitsWithArgs(func, args);
            break;
        case EnemySide:
            ForAllEnemyUnitsWithArgs(func, args);
            break;
        case NPCSide:
            ForAllNPCUnitsWithArgs(func, args);
            break;
        case P4Side:
            ForAllP4UnitsWithArgs(func, args);
            break;
        default:
            Debugf("Error: invalid side: %d", side);
            break;
    }
}

void ForAllOppositeUnitsToSide(u8 side, void(*func)(struct Unit *unit, u32 *args), u32 *args)
{
    switch(side)
    {
        case PlayerSide:
        case NPCSide:
            ForAllEnemyUnitsWithArgs(func, args);
            ForAllP4UnitsWithArgs(func, args);
            break;
        case EnemySide:
        case P4Side:
            ForAllNPCUnitsWithArgs(func, args);
            ForAllPlayerUnitsWithArgs(func, args);
            break;
        default:
            Debugf("Error: invalid side: %d", side);
            break;
    }
}

void updateAllyUnitSkillCD(struct Unit *allyUnit, struct Unit *skillUnit)
{
    switch (getUnitPassiveSkillC(skillUnit))
    {
        case PASSIVE_SKILL_C_INFANTRY_PULSE_1:
            if(!IsUnitDragon(allyUnit) && !IsUnitArmour(allyUnit) && !IsUnitKnight(allyUnit) && !IsUnitFlier(allyUnit) && GetUnitHp(allyUnit) + 5 <= GetUnitHp(skillUnit))
                increaseUnitSkillCD(allyUnit, 1);
            break;
        case PASSIVE_SKILL_C_INFANTRY_PULSE_2:
            if(!IsUnitDragon(allyUnit) && !IsUnitArmour(allyUnit) && !IsUnitKnight(allyUnit) && !IsUnitFlier(allyUnit) && GetUnitHp(allyUnit) + 3 <= GetUnitHp(skillUnit))
                increaseUnitSkillCD(allyUnit, 1);
            break;
        case PASSIVE_SKILL_C_INFANTRY_PULSE_3:
            if(!IsUnitDragon(allyUnit) && !IsUnitArmour(allyUnit) && !IsUnitKnight(allyUnit) && !IsUnitFlier(allyUnit) && GetUnitHp(allyUnit) < GetUnitHp(skillUnit))
                increaseUnitSkillCD(allyUnit, 1);
            break;
        case PASSIVE_SKILL_C_INFANTRY_PULSE_4:
            if(!IsUnitDragon(allyUnit) && !IsUnitArmour(allyUnit) && !IsUnitKnight(allyUnit) && !IsUnitFlier(allyUnit) && allyUnit != skillUnit)
                increaseUnitSkillCD(allyUnit, 1);
            break;
        default:
            break;
    }
}

void updateUnitSkillCD(struct Unit *unit)
{
    switch(getUnitSpecialSkill(unit))
    {
        case SPECIAL_SKILL_SEIOR_SHELL:
            increaseUnitSkillCD(unit, 3);
            break;
        case SPECIAL_SKILL_BRUTAL_SHELL:
            increaseUnitSkillCD(unit, 3);
            break;
        default:
            break;
    }

    switch(getUnitPassiveSkillS(unit))
    {
        case PASSIVE_SKILL_S_QUICKENED_PULSE:
            increaseUnitSkillCD(unit, 1);
            break;
        default:
            break;
    }

    switch (getUnitPassiveSkillB(unit))
    {
        case PASSIVE_SKILL_B_SHIELD_PULSE_1:
        case PASSIVE_SKILL_B_SHIELD_PULSE_2:
            if(getUnitSpecialSkill(unit) && specialSkills[getUnitSpecialSkill(unit)].effectWhenDefend)
                increaseUnitSkillCD(unit, 1);
            break;
        case PASSIVE_SKILL_B_SHIELD_PULSE_3:
        case PASSIVE_SKILL_B_SHIELD_PULSE_4:
            if(getUnitSpecialSkill(unit) && specialSkills[getUnitSpecialSkill(unit)].effectWhenDefend)
                increaseUnitSkillCD(unit, 2);
            break;
        default:
            break;
    }

    switch (getUnitPassiveSkillC(unit))
    {
        case PASSIVE_SKILL_C_INFANTRY_PULSE_1:
        case PASSIVE_SKILL_C_INFANTRY_PULSE_2:
        case PASSIVE_SKILL_C_INFANTRY_PULSE_3:
        case PASSIVE_SKILL_C_INFANTRY_PULSE_4:
            forAllAliveUnitsInSide(updateAllyUnitSkillCD, unit, unit->side);
            break;
        default:
            break;
    }
}

void updateSkillCDForAllUnits()
{
    forAllAliveUnits(updateUnitSkillCD, NULL);
}

void initSkillCDForAllUnits()
{
    initSkillCDForPlayerUnits();
    initSkillCDForEnemyUnits();
    initSkillCDForNPCUnits();
    initSkillCDForP4Units();
}

void setSkillCDFullForPlayerUnits()
{
    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
        gPlayerSkillCoolDown[i] = SPECIAL_SKILL_CD_MAX;
}

void setSkillCDFullForEnemyUnits()
{
    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
        gEnemySkillCoolDown[i] = SPECIAL_SKILL_CD_MAX;
}

void setSkillCDFullForNPCUnits()
{
    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
        gNPCSkillCoolDown[i] = SPECIAL_SKILL_CD_MAX;
}

void setSkillCDFullForP4Units()
{
    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
        gP4SkillCoolDown[i] = SPECIAL_SKILL_CD_MAX;
}

void setSkillCDFullForAllUnits()
{
    setSkillCDFullForPlayerUnits();
    setSkillCDFullForEnemyUnits();
    setSkillCDFullForNPCUnits();
    setSkillCDFullForP4Units();
}

char *getUnitSkillCDPointer(struct Unit *unit)
{
    char *pUnitSkillCD = 0;

    switch(unit->side)
    {
        case PlayerSide:
            pUnitSkillCD = &gPlayerSkillCoolDown[unit->number - 1];
            break;
        case EnemySide:
            pUnitSkillCD = &gEnemySkillCoolDown[unit->number - 1];
            break;
        case NPCSide:
            pUnitSkillCD = &gNPCSkillCoolDown[unit->number - 1];
            break;
        default:
            pUnitSkillCD = &gP4SkillCoolDown[unit->number - 1];
            break;
    }

    return pUnitSkillCD;
}

void setUnitSkillCD(struct Unit *unit, char cd)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    *pUnitSkillCD = cd;
}

void initUnitSkillCD(struct Unit *unit)
{
    setUnitSkillCD(unit, 0);
}

char getUnitSkillCD(struct Unit *unit)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    if (*pUnitSkillCD == -1) // uninitialized
        *pUnitSkillCD = 0;
    return *pUnitSkillCD;
}

int getUnitSkillCDMax(struct Unit *unit)
{
    // set default max value to possible max value for testing
    return getUnitSpecialSkill(unit)?specialSkills[getUnitSpecialSkill(unit)].count:SPECIAL_SKILL_CD_MAX;
}

void setUnitSkillCDFull(struct Unit *unit)
{
    setUnitSkillCD(unit, getUnitSkillCDMax(unit));
}

void increaseUnitSkillCD(struct Unit *unit, char count)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    int maxCD = getUnitSkillCDMax(unit);

    if(*pUnitSkillCD == -1) // uninitialized
        *pUnitSkillCD = 0;
    *pUnitSkillCD += count;
    if(*pUnitSkillCD > maxCD)
        *pUnitSkillCD = maxCD;
}

void decreaseUnitSkillCD(struct Unit *unit, char count)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    int maxCD = getUnitSkillCDMax(unit);

    if(*pUnitSkillCD == -1) // uninitialized
        *pUnitSkillCD = 0;
    *pUnitSkillCD -= count;
    if(*pUnitSkillCD > maxCD || *pUnitSkillCD < 0)
        *pUnitSkillCD = 0;
}

int isSkillCDFull(struct Unit *unit)
{
    return getUnitSkillCD(unit) >= getUnitSkillCDMax(unit);
}

// special skill CD + 1 if neither simulation or promotion
int isInBattle()
{
    return gBattleStats.config & BATTLE_CONFIG_REAL || gBattleStats.config & BATTLE_CONFIG_BALLISTA
            || gBattleStats.config & BATTLE_CONFIG_ARENA
            || gBattleStats.config & BATTLE_CONFIG_REFRESH || gBattleStats.config & BATTLE_CONFIG_MAPANIMS
            || gBattleStats.config & BATTLE_CONFIG_DANCERING;
}

int isInSimulation()
{
    return gBattleStats.config & BATTLE_CONFIG_SIMULATE;
}

void BattleGenerateHitSpecialSkill(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 specialSkillId;

    // special skill effect when attacking
    specialSkillId = getUnitSpecialSkill(&attacker->unit);
    Debugf("attacker's special skill: %d %s %d/%d", specialSkillId, specialSkills[specialSkillId].name_en, getUnitSkillCD(&attacker->unit), getUnitSkillCDMax(&attacker->unit));
    // if attacker has effective special skill when attacking & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectWhenAttack && isSkillCDFull(&attacker->unit)
        && (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        (*(specialSkills[specialSkillId].effectWhenAttack))(attacker, defender);
        if(isInBattle())
        {
            Debug("BATTLE_HIT_ATTR_SKILL_ATTACK set");
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_ATTACK;
            // restart skill CD (prediction for special skill is inaccurate)
            initUnitSkillCD(&attacker->unit);
        }
    }

    // special skill effect when defending
    specialSkillId = getUnitSpecialSkill(&defender->unit);
    Debugf("defender's special skill: %d %s %d/%d", specialSkillId, specialSkills[specialSkillId].name_en, getUnitSkillCD(&defender->unit), getUnitSkillCDMax(&defender->unit));
    // if defender has effective special skill when defending & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectWhenDefend && isSkillCDFull(&defender->unit) &&
        (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        (*(specialSkills[specialSkillId].effectWhenDefend))(attacker, defender);

        switch(getUnitPassiveSkillB(&defender->unit))
        {
            case PASSIVE_SKILL_B_SHIELD_PULSE_2:
            case PASSIVE_SKILL_B_SHIELD_PULSE_3:
                gBattleStats.damage -= 5;
                if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
                    gBattleStats.damage -= 5 * 2;
                break;
            case PASSIVE_SKILL_B_SHIELD_PULSE_4:
                gBattleStats.damage -= 10;
                if(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_CRIT)
                    gBattleStats.damage -= 10 * 2;
                break;
            default:
                break;
        }

        if(gBattleStats.damage <= 0)
        {
            gBattleStats.damage = 0;
            attacker->nonZeroDamage = 0;
        }

        if(isInBattle())
        {
            Debug("BATTLE_HIT_ATTR_SKILL_DEFEND set");
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_DEFEND;
            // restart skill CD (prediction for special skill is inaccurate)
            initUnitSkillCD(&defender->unit);
        }
    }

    // Effect of unit state Guard (special skill cooldown stops counting during battle)
    if(isInBattle() && (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SKILL_ATTACK) == 0 && (!checkUnitStateGuard(&attacker->unit)))
        increaseUnitSkillCD(&attacker->unit, 1);
    if(isInBattle() && (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SKILL_DEFEND) == 0 && (!(checkUnitStateGuard(&defender->unit))))
        increaseUnitSkillCD(&defender->unit, 1);

    if(isInBattle())
    {
        switch(getUnitPassiveSkillA(&attacker->unit))
        {
            case PASSIVE_SKILL_A_HEAVY_BLADE_1:
                if(attacker->unit.pow >= defender->unit.pow + 5)
                    increaseUnitSkillCD(&attacker->unit, 1);
                break;
            case PASSIVE_SKILL_A_HEAVY_BLADE_2:
                if(attacker->unit.pow >= defender->unit.pow + 3)
                    increaseUnitSkillCD(&attacker->unit, 1);
                break;
            case PASSIVE_SKILL_A_HEAVY_BLADE_3:
            case PASSIVE_SKILL_A_HEAVY_BLADE_4:
                if(attacker->unit.pow > defender->unit.pow)
                    increaseUnitSkillCD(&attacker->unit, 1);
                break;
            case PASSIVE_SKILL_A_FLASHING_BLADE_1:
                if(attacker->unit.spd >= defender->unit.spd + 5)
                    increaseUnitSkillCD(&attacker->unit, 1);
                break;
            case PASSIVE_SKILL_A_FLASHING_BLADE_2:
                if(attacker->unit.spd >= defender->unit.spd + 3)
                    increaseUnitSkillCD(&attacker->unit, 1);
                break;
            case PASSIVE_SKILL_A_FLASHING_BLADE_3:
            case PASSIVE_SKILL_A_FLASHING_BLADE_4:
                if(attacker->unit.spd > defender->unit.spd)
                    increaseUnitSkillCD(&attacker->unit, 1);
                break;
            default:
                break;
        }

        switch(getUnitPassiveSkillB(&attacker->unit))
        {
            case PASSIVE_SKILL_B_GUARD_1:
                if(attacker->hpInitial == attacker->unit.maxHp)
                    decreaseUnitSkillCD(&defender->unit, 1);
                break;
            case PASSIVE_SKILL_B_GUARD_2:
                if(attacker->hpInitial >= attacker->unit.maxHp * 0.9)
                    decreaseUnitSkillCD(&defender->unit, 1);
                break;
            case PASSIVE_SKILL_B_GUARD_3:
                if(attacker->hpInitial >= attacker->unit.maxHp * 0.8)
                    decreaseUnitSkillCD(&defender->unit, 1);
                break;
            case PASSIVE_SKILL_B_GUARD_4:
                if(attacker->hpInitial >= attacker->unit.maxHp * 0.5)
                    decreaseUnitSkillCD(&defender->unit, 1);
                break;
            default:
                break;
        }

        switch(getUnitPassiveSkillB(&defender->unit))
        {
            case PASSIVE_SKILL_B_DEADLY_BALANCE:
                if((defender->hpInitial >= defender->unit.maxHp * 0.5 || checkUnitNegativeState(&defender->unit)) && !(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS))
                    increaseUnitSkillCD(&defender->unit, 1);
                break;
            default:
                break;
        }
    }
}

void SpecialSkillEffectBeforeBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 specialSkillId;

    // attacker's special skill effect before battle
    specialSkillId = getUnitSpecialSkill(&attacker->unit);
    // if attacker has effective special skill after battle & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectBeforeBattle && isSkillCDFull(&attacker->unit)
       && (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        (*(specialSkills[specialSkillId].effectBeforeBattle))(attacker, defender);
        if(isInBattle())
        {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_BEFORE_BATTLE;
            initUnitSkillCD(&attacker->unit);
        }
    }
}

// This doesn't work for special skill Fire Emblem (炎の紋章).
void SpecialSkillEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 specialSkillId;

    // attacker's special skill effect after battle
    specialSkillId = getUnitSpecialSkill(&attacker->unit);
    // if attacker has effective special skill after battle & skill CD completed & (skill has no condition or condition satisfied)
    if(isInBattle() && specialSkillId && specialSkills[specialSkillId].effectAfterBattle && isSkillCDFull(&attacker->unit)
       && (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        (*(specialSkills[specialSkillId].effectAfterBattle))(attacker, defender);
        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_AFTER_BATTLE;
        initUnitSkillCD(&attacker->unit);
    }
}

void BattleUpdateBattleStatsWithAttackerPassiveSkillA(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 passiveSkill = getUnitPassiveSkillA(&attacker->unit);

    switch (passiveSkill)
    {
        // passive skill effect here works but invisible to player
        /*case PASSIVE_SKILL_A_DEATH_BLOW_1:
            if((gBattleHitIterator->info & BATTLE_HIT_INFO_RETALIATION) == 0)
                gBattleStats.attack += 2;
            break;
        case PASSIVE_SKILL_A_DEATH_BLOW_2:
            if((gBattleHitIterator->info & BATTLE_HIT_INFO_RETALIATION) == 0)
                gBattleStats.attack += 4;
            break;
        case PASSIVE_SKILL_A_DEATH_BLOW_3:
            if((gBattleHitIterator->info & BATTLE_HIT_INFO_RETALIATION) == 0)
                gBattleStats.attack += 6;
            break;
        case PASSIVE_SKILL_A_DEATH_BLOW_4:
            if((gBattleHitIterator->info & BATTLE_HIT_INFO_RETALIATION) == 0)
                gBattleStats.attack += 8;
            break;*/
        default:
            break;
    }
}

void BattleUpdateBattleStatsWithAttackerPassiveSkillB(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 passiveSkill = getUnitPassiveSkillB(&attacker->unit);

    switch (passiveSkill)
    {
        default:
            break;
    }
}

void BattleUpdateBattleStatsWithAttackerPassiveSkillC(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 passiveSkill = getUnitPassiveSkillC(&attacker->unit);

    switch (passiveSkill)
    {
        default:
            break;
    }
}

void BattleUpdateBattleStatsWithAttackerPassiveSkillS(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 passiveSkill = getUnitPassiveSkillS(&attacker->unit);

    switch (passiveSkill)
    {
        default:
            break;
    }
}

void BattleUpdateBattleStatsWithDefenderPassiveSkillA(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 passiveSkill = getUnitPassiveSkillA(&defender->unit);

    switch (passiveSkill)
    {
        default:
            break;
    }
}

void BattleUpdateBattleStatsWithDefenderPassiveSkillB(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 passiveSkill = getUnitPassiveSkillB(&defender->unit);

    switch (passiveSkill)
    {
        default:
            break;
    }
}

void BattleUpdateBattleStatsWithDefenderPassiveSkillC(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 passiveSkill = getUnitPassiveSkillC(&defender->unit);

    switch (passiveSkill)
    {
        default:
            break;
    }
}

void BattleUpdateBattleStatsWithDefenderPassiveSkillS(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 passiveSkill = getUnitPassiveSkillS(&defender->unit);

    switch (passiveSkill)
    {
        default:
            break;
    }
}

void BattleUpdateBattleStatsWithPassiveSkills(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    BattleUpdateBattleStatsWithAttackerPassiveSkillA(attacker, defender);
    BattleUpdateBattleStatsWithAttackerPassiveSkillB(attacker, defender);
    BattleUpdateBattleStatsWithAttackerPassiveSkillC(attacker, defender);
    BattleUpdateBattleStatsWithAttackerPassiveSkillS(attacker, defender);
    BattleUpdateBattleStatsWithDefenderPassiveSkillA(attacker, defender);
    BattleUpdateBattleStatsWithDefenderPassiveSkillB(attacker, defender);
    BattleUpdateBattleStatsWithDefenderPassiveSkillC(attacker, defender);
    BattleUpdateBattleStatsWithDefenderPassiveSkillS(attacker, defender);
}

void PassiveSkillAEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    struct Unit *unit;

    //unit = GetUnit(attacker->unit.number + 0x40 * attacker->unit.side);
    unit = &attacker->unit;

    Debugf("actor hp: %d", unit->hp);

    switch(getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_FURY_1:
            if(unit->hp < 2)
                break;
            unit->hp -= 2;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_FURY_2:
            if(unit->hp < 2)
                break;
            unit->hp -= 4;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_FURY_3:
            if(unit->hp < 2)
                break;
            unit->hp -= 6;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_FURY_4:
            if(unit->hp < 2)
                break;
            unit->hp -= 8;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_1:
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_2:
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_3:
            if(!attacker->canCounter || attacker->hpInitial < unit->maxHp)
                break;
            if(unit->hp < 2)
                break;
            unit->hp -= 1;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_4:
            if(!attacker->canCounter || attacker->hpInitial * 4 < unit->maxHp)
                break;
            if(unit->hp < 2)
                break;
            unit->hp -= 5;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        default:
            break;
    }

    Debugf("actor hp: %d", unit->hp);

    //unit = GetUnit(defender->unit.number + 0x40 * defender->unit.side);
    unit = &defender->unit;

    Debugf("target hp: %d", unit->hp);

    switch(getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_FURY_1:
            if(unit->hp < 2)
                break;
            unit->hp -= 2;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_FURY_2:
            if(unit->hp < 2)
                break;
            unit->hp -= 4;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_FURY_3:
            if(unit->hp < 2)
                break;
            unit->hp -= 6;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_FURY_4:
            if(unit->hp < 2)
                break;
            unit->hp -= 8;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_1:
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_2:
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_3:
            if(!defender->canCounter || defender->hpInitial < unit->maxHp)
                break;
            if(unit->hp < 2)
                break;
            unit->hp -= 1;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_4:
            if(!defender->canCounter || defender->hpInitial * 4 < unit->maxHp)
                break;
            if(unit->hp < 2)
                break;
            unit->hp -= 5;
            if(unit->hp < 1)
                unit->hp = 1;
            break;
        default:
            break;
    }

    Debugf("target hp: %d", unit->hp);
}

void PassiveSkillBEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    switch(getUnitPassiveSkillB(&attacker->unit))
    {
        // 攻撃封じ
        /*case PASSIVE_SKILL_B_SEAL_ATK_1:
            addUnitDebuffPower(&defender->unit, -3);
            break;
        case PASSIVE_SKILL_B_SEAL_ATK_2:
            addUnitDebuffPower(&defender->unit, -5);
            break;
        case PASSIVE_SKILL_B_SEAL_ATK_3:
            addUnitDebuffPower(&defender->unit, -7);
            break;
        case PASSIVE_SKILL_B_SEAL_ATK_4:
            addUnitDebuffPower(&defender->unit, -10);
            break;*/
        case PASSIVE_SKILL_B_MYSTIC_BOOST_1:
            if(attacker->unit.hp == 0)
                break;
            attacker->unit.hp += 2;
            if(attacker->unit.hp > attacker->unit.maxHp)
                attacker->unit.hp = attacker->unit.maxHp;
            break;
        case PASSIVE_SKILL_B_MYSTIC_BOOST_2:
            if(attacker->unit.hp == 0)
                break;
            attacker->unit.hp += 4;
            if(attacker->unit.hp > attacker->unit.maxHp)
                attacker->unit.hp = attacker->unit.maxHp;
            break;
        case PASSIVE_SKILL_B_MYSTIC_BOOST_3:
            if(attacker->unit.hp == 0)
                break;
            attacker->unit.hp += 6;
            if(attacker->unit.hp > attacker->unit.maxHp)
                attacker->unit.hp = attacker->unit.maxHp;
            break;
        case PASSIVE_SKILL_B_MYSTIC_BOOST_4:
            if(attacker->unit.hp == 0)
                break;
            attacker->unit.hp += 8;
            if(attacker->unit.hp > attacker->unit.maxHp)
                attacker->unit.hp = attacker->unit.maxHp;
            break;
        default:
            break;
    }

    switch(getUnitPassiveSkillB(&defender->unit))
    {
        // 攻撃封じ
        /*case PASSIVE_SKILL_B_SEAL_ATK_1:
            addUnitDebuffPower(&attacker->unit, -3);
            break;
        case PASSIVE_SKILL_B_SEAL_ATK_2:
            addUnitDebuffPower(&attacker->unit, -5);
            break;
        case PASSIVE_SKILL_B_SEAL_ATK_3:
            addUnitDebuffPower(&attacker->unit, -7);
            break;
        case PASSIVE_SKILL_B_SEAL_ATK_4:
            addUnitDebuffPower(&attacker->unit, -10);
            break;*/
        case PASSIVE_SKILL_B_MYSTIC_BOOST_1:
            if(defender->unit.hp == 0)
                break;
            defender->unit.hp += 2;
            if(defender->unit.hp > defender->unit.maxHp)
                defender->unit.hp = defender->unit.maxHp;
            break;
        case PASSIVE_SKILL_B_MYSTIC_BOOST_2:
            if(defender->unit.hp == 0)
                break;
            defender->unit.hp += 4;
            if(defender->unit.hp > defender->unit.maxHp)
                defender->unit.hp = defender->unit.maxHp;
            break;
        case PASSIVE_SKILL_B_MYSTIC_BOOST_3:
            if(defender->unit.hp == 0)
                break;
            defender->unit.hp += 6;
            if(defender->unit.hp > defender->unit.maxHp)
                defender->unit.hp = defender->unit.maxHp;
            break;
        case PASSIVE_SKILL_B_MYSTIC_BOOST_4:
            if(defender->unit.hp == 0)
                break;
            defender->unit.hp += 8;
            if(defender->unit.hp > defender->unit.maxHp)
                defender->unit.hp = defender->unit.maxHp;
            break;
        default:
            break;
    }

    switch(getUnitPassiveSkillB(&gBattleActor.unit))
    {
        case PASSIVE_SKILL_B_FLOW_REFRESH_1:
            if(gBattleActor.unit.hp == 0 || gBattleActor.hpInitial < gBattleActor.unit.maxHp)
                break;
            gBattleActor.unit.hp += 5;
            if(gBattleActor.unit.hp > gBattleActor.unit.maxHp)
                gBattleActor.unit.hp = gBattleActor.unit.maxHp;
            break;
        case PASSIVE_SKILL_B_FLOW_REFRESH_2:
            if(gBattleActor.unit.hp == 0 || gBattleActor.hpInitial * 2 < gBattleActor.unit.maxHp)
                break;
            gBattleActor.unit.hp += 7;
            if(gBattleActor.unit.hp > gBattleActor.unit.maxHp)
                gBattleActor.unit.hp = gBattleActor.unit.maxHp;
            break;
        case PASSIVE_SKILL_B_FLOW_REFRESH_3:
            if(gBattleActor.unit.hp == 0)
                break;
            gBattleActor.unit.hp += 10;
            if(gBattleActor.unit.hp > gBattleActor.unit.maxHp)
                gBattleActor.unit.hp = gBattleActor.unit.maxHp;
            break;
        case PASSIVE_SKILL_B_FLOW_REFRESH_4:
            if(gBattleActor.unit.hp == 0)
                break;
            gBattleActor.unit.hp += 15;
            if(gBattleActor.unit.hp > gBattleActor.unit.maxHp)
                gBattleActor.unit.hp = gBattleActor.unit.maxHp;
            break;
        default:
            break;
    }
}

void reduceHPKeepAlive(struct Unit *unit, int damage, int side)
{
    if(unit->side == side && unit->hp)
    {
        unit->hp -= damage;
        if(unit->hp < 1)
            unit->hp = 1;
    }
}

void reducePlayerHPKeepAlive(struct Unit *unit, int damage)
{
    reduceHPKeepAlive(unit, damage, PlayerSide);
}

void reduceEnemyHPKeepAlive(struct Unit *unit, int damage)
{
    reduceHPKeepAlive(unit, damage, EnemySide);
}

void reduceNPCHPKeepAlive(struct Unit *unit, int damage)
{
    reduceHPKeepAlive(unit, damage, NPCSide);
}

void reduceP4HPKeepAlive(struct Unit *unit, int damage)
{
    reduceHPKeepAlive(unit, damage, P4Side);
}

void reduceHPBy3(struct Unit *unit, int side)
{
    reduceHPKeepAlive(unit, 3, side);
}

void reduceHPBy5(struct Unit *unit, int side)
{
    reduceHPKeepAlive(unit, 5, side);
}

void reduceHPBy7(struct Unit *unit, int side)
{
    reduceHPKeepAlive(unit, 7, side);
}

void reduceHPBy10(struct Unit *unit, int side)
{
    reduceHPKeepAlive(unit, 10, side);
}

void reducePlayerHPBy3(struct Unit *unit)
{
    reducePlayerHPKeepAlive(unit, 3);
}

void reducePlayerHPBy5(struct Unit *unit)
{
    reducePlayerHPKeepAlive(unit, 5);
}

void reducePlayerHPBy7(struct Unit *unit)
{
    reducePlayerHPKeepAlive(unit, 7);
}

void reducePlayerHPBy10(struct Unit *unit)
{
    reducePlayerHPKeepAlive(unit, 10);
}

void reduceEnemyHPBy3(struct Unit *unit)
{
    reduceEnemyHPKeepAlive(unit, 3);
}

void reduceEnemyHPBy5(struct Unit *unit)
{
    reduceEnemyHPKeepAlive(unit, 5);
}

void reduceEnemyHPBy7(struct Unit *unit)
{
    reduceEnemyHPKeepAlive(unit, 7);
}

void reduceEnemyHPBy10(struct Unit *unit)
{
    reduceEnemyHPKeepAlive(unit, 10);
}

void reduceNPCHPBy3(struct Unit *unit)
{
    reduceNPCHPKeepAlive(unit, 3);
}

void reduceNPCHPBy5(struct Unit *unit)
{
    reduceNPCHPKeepAlive(unit, 5);
}

void reduceNPCHPBy7(struct Unit *unit)
{
    reduceNPCHPKeepAlive(unit, 7);
}

void reduceNPCHPBy10(struct Unit *unit)
{
    reduceNPCHPKeepAlive(unit, 10);
}

void reduceP4HPBy3(struct Unit *unit)
{
    reduceP4HPKeepAlive(unit, 3);
}

void reduceP4HPBy5(struct Unit *unit)
{
    reduceP4HPKeepAlive(unit, 5);
}

void reduceP4HPBy7(struct Unit *unit)
{
    reduceP4HPKeepAlive(unit, 7);
}

void reduceP4HPBy10(struct Unit *unit)
{
    reduceP4HPKeepAlive(unit, 10);
}

void debuffUnitAtk(struct Unit *unit, int value, int side)
{
    if(isUnitAlive(unit) && unit->side == side)
        addUnitDebuffPower(unit, value);
}

void debuffPlayerAtk(struct Unit *unit, int value)
{
    debuffUnitAtk(unit, value, PlayerSide);
}

void debuffEnemyAtk(struct Unit *unit, int value)
{
    debuffUnitAtk(unit, value, EnemySide);
}

void debuffNPCAtk(struct Unit *unit, int value)
{
    debuffUnitAtk(unit, value, NPCSide);
}

void debuffP4Atk(struct Unit *unit, int value)
{
    debuffUnitAtk(unit, value, P4Side);
}

void debuffPlayerAtkBy3(struct Unit *unit)
{
    debuffPlayerAtk(unit, -3);
}

void debuffPlayerAtkBy5(struct Unit *unit)
{
    debuffPlayerAtk(unit, -5);
}

void debuffPlayerAtkBy7(struct Unit *unit)
{
    debuffPlayerAtk(unit, -7);
}

void debuffPlayerAtkBy10(struct Unit *unit)
{
    debuffPlayerAtk(unit, -10);
}

void debuffEnemyAtkBy3(struct Unit *unit)
{
    debuffEnemyAtk(unit, -3);
}

void debuffEnemyAtkBy5(struct Unit *unit)
{
    debuffEnemyAtk(unit, -5);
}

void debuffEnemyAtkBy7(struct Unit *unit)
{
    debuffEnemyAtk(unit, -7);
}

void debuffEnemyAtkBy10(struct Unit *unit)
{
    debuffEnemyAtk(unit, -10);
}

void debuffNPCAtkBy3(struct Unit *unit)
{
    debuffNPCAtk(unit, -3);
}

void debuffNPCAtkBy5(struct Unit *unit)
{
    debuffNPCAtk(unit, -5);
}

void debuffNPCAtkBy7(struct Unit *unit)
{
    debuffNPCAtk(unit, -7);
}

void debuffNPCAtkBy10(struct Unit *unit)
{
    debuffNPCAtk(unit, -10);
}

void debuffP4AtkBy3(struct Unit *unit)
{
    debuffP4Atk(unit, -3);
}

void debuffP4AtkBy5(struct Unit *unit)
{
    debuffP4Atk(unit, -5);
}

void debuffP4AtkBy7(struct Unit *unit)
{
    debuffP4Atk(unit, -7);
}

void debuffP4AtkBy10(struct Unit *unit)
{
    debuffP4Atk(unit, -10);
}

void makeUnitPanicBySide(struct Unit *unit, int side)
{
    if(isUnitAlive(unit) && unit->side == side)
        setUnitStatePanic(unit);
}

void makePlayerPanic(struct Unit *unit)
{
    makeUnitPanicBySide(unit, PlayerSide);
}

void makeEnemyPanic(struct Unit *unit)
{
    makeUnitPanicBySide(unit, EnemySide);
}

void makeNPCPanic(struct Unit *unit)
{
    makeUnitPanicBySide(unit, NPCSide);
}

void makeP4Panic(struct Unit *unit)
{
    makeUnitPanicBySide(unit, P4Side);
}

void decreaseUnitSkillCDBy1BySide(struct Unit *unit, int side)
{
    if(isUnitAlive(unit) && unit->side == side)
        decreaseUnitSkillCD(unit, 1);
}

void decreasePlayerSkillCDBy1(struct Unit *unit)
{
    decreaseUnitSkillCDBy1BySide(unit, PlayerSide);
}

void decreaseEnemySkillCDBy1(struct Unit *unit)
{
    decreaseUnitSkillCDBy1BySide(unit, EnemySide);
}

void decreaseNPCSkillCDBy1(struct Unit *unit)
{
    decreaseUnitSkillCDBy1BySide(unit, NPCSide);
}

void decreaseP4SkillCDBy1(struct Unit *unit)
{
    decreaseUnitSkillCDBy1BySide(unit, P4Side);
}

void PassiveSkillCEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    switch(getUnitPassiveSkillC(&gBattleActor.unit))
    {
        case PASSIVE_SKILL_C_SAVAGE_BLOW_1:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reducePlayerHPBy3);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceEnemyHPBy3);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceNPCHPBy3);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceP4HPBy3);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_SAVAGE_BLOW_2:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reducePlayerHPBy5);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceEnemyHPBy5);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceNPCHPBy5);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceP4HPBy5);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_SAVAGE_BLOW_3:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reducePlayerHPBy7);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceEnemyHPBy7);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceNPCHPBy7);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceP4HPBy7);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_SAVAGE_BLOW_4:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reducePlayerHPBy10);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceEnemyHPBy10);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceNPCHPBy10);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, reduceP4HPBy10);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_ATK_SMOKE_1:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffPlayerAtkBy3);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffEnemyAtkBy3);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffNPCAtkBy3);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffP4AtkBy3);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_ATK_SMOKE_2:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffPlayerAtkBy5);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffEnemyAtkBy5);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffNPCAtkBy5);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffP4AtkBy5);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_ATK_SMOKE_3:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffPlayerAtkBy7);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffEnemyAtkBy7);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffNPCAtkBy7);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffP4AtkBy7);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_ATK_SMOKE_4:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffPlayerAtkBy10);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffEnemyAtkBy10);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffNPCAtkBy10);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptTargetUnit(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, debuffP4AtkBy10);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PANIC_SMOKE_1:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn1Space(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makePlayerPanic);
                    break;
                case EnemySide:
                    ForEachUnitIn1Space(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeEnemyPanic);
                    break;
                case NPCSide:
                    ForEachUnitIn1Space(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeNPCPanic);
                    break;
                default:
                    ForEachUnitIn1Space(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeP4Panic);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PANIC_SMOKE_2:
        case PASSIVE_SKILL_C_PANIC_SMOKE_3:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makePlayerPanic);
                    break;
                case EnemySide:
                    ForEachUnitIn2Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeEnemyPanic);
                    break;
                case NPCSide:
                    ForEachUnitIn2Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeNPCPanic);
                    break;
                default:
                    ForEachUnitIn2Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeP4Panic);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PANIC_SMOKE_4:
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn3Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makePlayerPanic);
                    break;
                case EnemySide:
                    ForEachUnitIn3Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeEnemyPanic);
                    break;
                case NPCSide:
                    ForEachUnitIn3Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeNPCPanic);
                    break;
                default:
                    ForEachUnitIn3Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, makeP4Panic);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PULSE_SMOKE_1:
            decreaseUnitSkillCD(&gBattleTarget.unit, 1);
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn1Space(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreasePlayerSkillCDBy1);
                    break;
                case EnemySide:
                    ForEachUnitIn1Space(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseEnemySkillCDBy1);
                    break;
                case NPCSide:
                    ForEachUnitIn1Space(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseNPCSkillCDBy1);
                    break;
                default:
                    ForEachUnitIn1Space(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseP4SkillCDBy1);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PULSE_SMOKE_2:
        case PASSIVE_SKILL_C_PULSE_SMOKE_3:
            decreaseUnitSkillCD(&gBattleTarget.unit, 1);
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreasePlayerSkillCDBy1);
                    break;
                case EnemySide:
                    ForEachUnitIn2Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseEnemySkillCDBy1);
                    break;
                case NPCSide:
                    ForEachUnitIn2Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseNPCSkillCDBy1);
                    break;
                default:
                    ForEachUnitIn2Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseP4SkillCDBy1);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PULSE_SMOKE_4:
            decreaseUnitSkillCD(&gBattleTarget.unit, 1);
            switch(gBattleTarget.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn3Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreasePlayerSkillCDBy1);
                    break;
                case EnemySide:
                    ForEachUnitIn3Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseEnemySkillCDBy1);
                    break;
                case NPCSide:
                    ForEachUnitIn3Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseNPCSkillCDBy1);
                    break;
                default:
                    ForEachUnitIn3Spaces(gBattleTarget.unit.positionX, gBattleTarget.unit.positionY, decreaseP4SkillCDBy1);
                    break;
            }
            break;

        default:
            break;
    }

    switch(getUnitPassiveSkillC(&gBattleTarget.unit))
    {
        case PASSIVE_SKILL_C_ATK_SMOKE_1:
            switch(gBattleActor.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffPlayerAtkBy3);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffEnemyAtkBy3);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffNPCAtkBy3);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffP4AtkBy3);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_ATK_SMOKE_2:
            switch(gBattleActor.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffPlayerAtkBy5);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffEnemyAtkBy5);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffNPCAtkBy5);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffP4AtkBy5);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_ATK_SMOKE_3:
            switch(gBattleActor.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffPlayerAtkBy7);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffEnemyAtkBy7);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffNPCAtkBy7);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffP4AtkBy7);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_ATK_SMOKE_4:
            switch(gBattleActor.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffPlayerAtkBy10);
                    break;
                case EnemySide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffEnemyAtkBy10);
                    break;
                case NPCSide:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffNPCAtkBy10);
                    break;
                default:
                    ForEachUnitIn2SpacesExceptActorUnit(gBattleActor.unit.positionX, gBattleActor.unit.positionY, debuffP4AtkBy10);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PANIC_SMOKE_3:
            switch(gBattleActor.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, makePlayerPanic);
                    break;
                case EnemySide:
                    ForEachUnitIn2Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, makeEnemyPanic);
                    break;
                case NPCSide:
                    ForEachUnitIn2Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, makeNPCPanic);
                    break;
                default:
                    ForEachUnitIn2Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, makeP4Panic);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PANIC_SMOKE_4:
            switch(gBattleActor.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn3Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, makePlayerPanic);
                    break;
                case EnemySide:
                    ForEachUnitIn3Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, makeEnemyPanic);
                    break;
                case NPCSide:
                    ForEachUnitIn3Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, makeNPCPanic);
                    break;
                default:
                    ForEachUnitIn3Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, makeP4Panic);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PULSE_SMOKE_3:
            decreaseUnitSkillCD(&gBattleActor.unit, 1);
            switch(gBattleActor.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn2Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, decreasePlayerSkillCDBy1);
                    break;
                case EnemySide:
                    ForEachUnitIn2Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, decreaseEnemySkillCDBy1);
                    break;
                case NPCSide:
                    ForEachUnitIn2Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, decreaseNPCSkillCDBy1);
                    break;
                default:
                    ForEachUnitIn2Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, decreaseP4SkillCDBy1);
                    break;
            }
            break;

        case PASSIVE_SKILL_C_PULSE_SMOKE_4:
            decreaseUnitSkillCD(&gBattleActor.unit, 1);
            switch(gBattleActor.unit.side)
            {
                case PlayerSide:
                    ForEachUnitIn3Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, decreasePlayerSkillCDBy1);
                    break;
                case EnemySide:
                    ForEachUnitIn3Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, decreaseEnemySkillCDBy1);
                    break;
                case NPCSide:
                    ForEachUnitIn3Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, decreaseNPCSkillCDBy1);
                    break;
                default:
                    ForEachUnitIn3Spaces(gBattleActor.unit.positionX, gBattleActor.unit.positionY, decreaseP4SkillCDBy1);
                    break;
            }
            break;

        default:
            break;
    }
}

void PassiveSkillSEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    switch(getUnitPassiveSkillS(&attacker->unit))
    {
        default:
            break;
    }

    switch(getUnitPassiveSkillS(&defender->unit))
    {
        default:
            break;
    }
}

void PassiveSkillEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    PassiveSkillAEffectAfterBattle(attacker, defender);
    PassiveSkillBEffectAfterBattle(attacker, defender);
    PassiveSkillCEffectAfterBattle(attacker, defender);
    PassiveSkillSEffectAfterBattle(attacker, defender);
}

void OtherEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if(attacker == &gBattleActor && attacker->unit.job->id == JOB_ID_STEAM_KNIGHT)
    {
        setUnitStateMoveAgain(&attacker->unit);
        setUnitStateNoMoveAgain(&attacker->unit);
        attacker->unit.state |= UNIT_STATE_CANTOING | UNIT_STATE_CANTOING_AI;
    }
}

void BattleGenerateHitAttributes(struct BattleUnit* attacker, struct BattleUnit* defender) {
/*    short attack, defense;

    gBattleStats.damage = 0;

    BattleCheckSureShot(attacker);

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SURESHOT)) {
        if (!BattleRoll2RN(gBattleStats.hitRate, TRUE)) {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
            return;
        }
    }

    attack = gBattleStats.attack;
    defense = gBattleStats.defense;

    BattleCheckGreatShield(attacker, defender);

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_GREATSHLD))
        BattleCheckPierce(attacker, defender);

    if (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_PIERCE)
        defense = 0;

    gBattleStats.damage = attack - defense;

    if (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_GREATSHLD)
        gBattleStats.damage = 0;

    if (BattleRoll1RN(gBattleStats.critRate, FALSE) == TRUE) {
        if (BattleCheckSilencer(attacker, defender)) {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SILENCER;

            gBattleStats.damage = BATTLE_MAX_DAMAGE;

            gBattleHitIterator->attributes = gBattleHitIterator->attributes &~ BATTLE_HIT_ATTR_GREATSHLD;
        } else {
            gBattleHitIterator->attributes = gBattleHitIterator->attributes | BATTLE_HIT_ATTR_CRIT;
            gBattleStats.damage = gBattleStats.damage * 3;
        }
    }

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    BattleCheckPetrify(attacker, defender);

    if (gBattleStats.damage != 0)
        attacker->nonZeroDamage = TRUE;*/

	gBattleStats.damage = 0;
	if (!(getTrueHitConf()?BattleRoll1RN(gBattleStats.hitRate,1):BattleRoll2RN(gBattleStats.hitRate,1))) {
		gBattleHitIterator->attributes = gBattleHitIterator->attributes | 2;
	}
	else {
		gBattleStats.damage = gBattleStats.attack - gBattleStats.defense;
		if (BattleRoll1RN(gBattleStats.critRate,0)) {
			if (BattleRoll1RN(gBattleStats.silencerRate,0)) {
				gBattleHitIterator->attributes = gBattleHitIterator->attributes | 0x800;
				gBattleStats.damage = 0x7f;
			}
			else {
				gBattleHitIterator->attributes = gBattleHitIterator->attributes | 1;
				gBattleStats.damage = gBattleStats.damage * 3;
			}
		}
		if (0x7f < gBattleStats.damage) {
			gBattleStats.damage = 0x7f;
		}
		if (gBattleStats.damage < 0) {
			gBattleStats.damage = 0;
		}
		if (gBattleStats.damage != 0) {
			attacker->nonZeroDamage = 1;
		}
	}
}

void SmokeDaggerEffect(struct Unit *unit, struct Unit *targetUnit)
{
    if(getDistanceBetweenTwoUnits(unit, targetUnit) == 1 || getDistanceBetweenTwoUnits(unit, targetUnit) == 2)
    {
        addUnitDebuffDefense(unit, -6);
        addUnitDebuffResistance(unit, -6);
    }
}

void BattleWeaponSpecialEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    switch(GetItemIndex(attacker->weapon))
    {
        case ITEM_IRON_DAGGER:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) == 0)
            {
                addUnitDebuffDefense(&defender->unit, -3);
                addUnitDebuffResistance(&defender->unit, -3);
            }
            break;
        case ITEM_STEEL_DAGGER:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) == 0)
            {
                addUnitDebuffDefense(&defender->unit, -5);
                addUnitDebuffResistance(&defender->unit, -5);
            }
            break;
        case ITEM_SILVER_DAGGER:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) == 0)
            {
                addUnitDebuffDefense(&defender->unit, -7);
                addUnitDebuffResistance(&defender->unit, -7);
            }
            break;
        case ITEM_POISON_DAGGER:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) == 0 && IsUnitInfantry(&defender->unit))
            {
                addUnitDebuffDefense(&defender->unit, -6);
                addUnitDebuffResistance(&defender->unit, -6);
            }
            break;
        case ITEM_SMOKE_DAGGER:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) == 0)
            {
                // ForAllUnitsInSide(defender->unit.side, SmokeDaggerEffect, &defender->unit);
                forAllAliveUnitsInSide(SmokeDaggerEffect, &defender->unit, defender->unit.side);
            }
            break;
        case ITEM_ROGUE_DAGGER:
            if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_FOLLOWUP) == 0)
            {
                addUnitDebuffDefense(&defender->unit, -5);
                addUnitDebuffResistance(&defender->unit, -5);
                addUnitBuffDefense(&attacker->unit, 5);
                addUnitBuffResistance(&attacker->unit, 5);
            }
            break;
        default:
            break;
    }

    switch(GetItemIndex(defender->weapon))
    {
        default:
            break;
    }
}

char BattleGenerateHit(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    char hit = 0;

    // special skill effect before battle
    if(gBattleHitIterator->info & BATTLE_HIT_INFO_BEGIN)
        SpecialSkillEffectBeforeBattle(attacker, defender);

    if (attacker == &gBattleTarget)
        gBattleHitIterator->info |= BATTLE_HIT_INFO_RETALIATION;

    BattleUpdateBattleStats(attacker, defender);
    BattleUpdateBattleStatsWithPassiveSkills(attacker, defender);
    BattleGenerateHitTriangleAttack(attacker, defender);
    //BattleGenerateHitAttributesOriginal(attacker, defender);
    BattleGenerateHitAttributes(attacker, defender);
    if(isInBattle())
        BattleGenerateHitSpecialSkill(attacker, defender);
    BattlePassiveSkillSEffect(attacker, defender);
    if(isInBattle())
        BattleWeaponSpecialEffect(attacker, defender);
    BattleGenerateHitEffects(attacker, defender);

    if (attacker->unit.hp == 0 || defender->unit.hp == 0) {
        attacker->wexpMultiplier++;

        gBattleHitIterator->info |= BATTLE_HIT_INFO_FINISHES;

        if (gBattleTarget.unit.hp == 0) {
            gBattleHitIterator->info |= BATTLE_HIT_INFO_KILLS_TARGET;
        }

        hit = 1;
    }

    // clear special skill CD for dead side in real battle
    if (isInBattle()) {
        if (attacker->unit.hp == 0)
            initUnitSkillCD(&attacker->unit);
        if (defender->unit.hp == 0)
            initUnitSkillCD(&defender->unit);
    }

    // special skill effect after battle if one dies after the battle
    if(gBattleHitIterator->info & BATTLE_HIT_INFO_FINISHES)
    {
        //SpecialSkillEffectAfterBattle(attacker, defender);
        //PassiveSkillEffectAfterBattle(attacker, defender);
    }

    //Debugf("Battle Hit: attributes: "BYTE_TO_BINARY_PATTERN"b, info: "BYTE_TO_BINARY_PATTERN"b, hpChange: %d", BYTE_TO_BINARY(gBattleHitIterator->attributes), BYTE_TO_BINARY(gBattleHitIterator->info), gBattleHitIterator->hpChange);

    gBattleHitIterator++;
    return hit;
}

char BattleGenerateHitInjector(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return BattleGenerateHit(attacker, defender);
}
/*
void SpecialSkillEffectPostRealBattle(struct Unit* actor, struct Unit* target)
{
    SpecialSkillEffectAfterBattle(actor, target);
}

void PassiveSkillEffectPostRealBattle(struct Unit* actor, struct Unit* target)
{
    PassiveSkillEffectAfterBattle(actor, target);
}

void PostRealBattleInjector(struct Unit* actor, struct Unit* target)
{
    SpecialSkillEffectPostRealBattle(actor, target);
    PassiveSkillEffectPostRealBattle(actor, target);
}

void BattleGenerateReal(struct Unit* actor, struct Unit* target)
{
    gBattleStats.config = BATTLE_CONFIG_REAL;
    BattleGenerateRealInternal(actor, target);
    PostRealBattleInjector(actor, target);
}

void BattleGenerateBallistaReal(struct Unit* actor, struct Unit* target) {
    gBattleStats.config = BATTLE_CONFIG_REAL | BATTLE_CONFIG_BALLISTA;
    BattleGenerateRealInternal(actor, target);
    PostRealBattleInjector(actor, target);
}

#pragma GCC push_options
#pragma GCC optimize ("-O2")

void BattleGenerateRealInjector(struct Unit* actor, struct Unit* target)
{
    //BattleGenerateReal(actor, target);
    InjectorR2(BattleGenerateReal);
}

void BattleGenerateBallistaRealInjector(struct Unit* actor, struct Unit* target)
{
    //BattleGenerateBallistaReal(actor, target);
    InjectorR2(BattleGenerateBallistaReal);
}

#pragma GCC pop_options
*/
int GetUnitItemHealAmount(struct Unit* unit, int item)
{
    int result = 0;

    switch (item & 0xff) {

        case ITEM_STAFF_HEAL:
        case ITEM_STAFF_PHYSIC:
        case ITEM_STAFF_FORTIFY:
        case ITEM_VULNERARY:
        case ITEM_VULNERARY_2:
            result = 10;
            break;

        case ITEM_STAFF_MEND:
            result = 20;
            break;

        case ITEM_STAFF_RECOVER:
        case ITEM_ELIXIR:
            result = 80;
            break;

    } // switch (GetItemIndex(item))

    if (items[item & 0xff].isStaff) {
        result += GetUnitPower(unit);

        // special skill effect when healing
        u16 specialSkillId = getUnitSpecialSkill(unit);
        Debugf("healer's special skill: %d %s %d/%d", specialSkillId, specialSkills[specialSkillId].name_en, getUnitSkillCD(unit), getUnitSkillCDMax(unit));
        // if attacker has effective special skill when healing & skill CD completed (heal special skill has no condition)
        if(specialSkillId && specialSkills[specialSkillId].effectWhenHeal && isSkillCDFull(unit))
        {
            (*(specialSkills[specialSkillId].effectWhenHeal))(unit, &result);
            Debug("BATTLE_HIT_ATTR_SKILL_HEAL set");
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_HEAL;
            // restart skill CD (healing has no prediction)
            initUnitSkillCD(unit);
        }

        if (result > 80)
            result = 80;
    }

    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SKILL_HEAL) == 0)
        increaseUnitSkillCD(unit, 1);

    return result;
}

int GetUnitItemHealAmountInjector(struct Unit* unit, int item)
{
    return GetUnitItemHealAmount(unit, item);
}
/*
// Runs each time loading map
void RefreshEntityBmMaps()
{
    // 1. Clear unit & hidden maps

    BmMapFill(gBmMapUnit, 0);
    BmMapFill(gBmMapHidden, 0);

    // 2. Clear fog map, with true (visible) if no fog, with false (hidden) if has fog

    BmMapFill(gBmMapFog, gRAMChapterData.chapterVisionRange == 0);

    // 3. Populate unit, fog & hidden maps

    RefreshTorchLightsOnBmMap();
    RefreshUnitsOnBmMap();
    RefreshMinesOnBmMap();

    // 4. Clear unit special skill CD
    initSkillCDForAllUnits();
}

void RefreshEntityBmMapsInjector()
{
    RefreshEntityBmMaps();
}
*/

/*
 * Display special skill in unit profile (4th page in stat screen).
 */

void DrawStatWithVariableLengthBar(int num, int x, int y, int base, int total, int max, int zoom)
{
    int diff = total - base;

    DrawDecNumber(gBmFrameTmap0 + TILEMAP_INDEX(x, y),
                  (base == max) ? TEXT_COLOR_GREEN : TEXT_COLOR_BLUE, base);

    DrawStatScreenBonusNumber(diff, gBmFrameTmap0 + TILEMAP_INDEX(x + 1, y));

    if (total > max)
    {
        total = max;
        diff = total - base;
    }

    DrawStatBar(0x401 + num * 6, 6,
                gBmFrameTmap1 + TILEMAP_INDEX(x - 2, y + 1),
                TILEREF(0, STATSCREEN_BGPAL_6), max * zoom, base * zoom, diff * zoom);
}

void DrawStatWithFixedLengthBar(int num, int x, int y, int base, int total, int max, int length)
{
    int diff = total - base;

    DrawDecNumber(gBmFrameTmap0 + TILEMAP_INDEX(x, y),
                  (base == max) ? TEXT_COLOR_GREEN : TEXT_COLOR_BLUE, base);

    DrawStatScreenBonusNumber(diff, gBmFrameTmap0 + TILEMAP_INDEX(x + 1, y));

    if (total > length)
    {
        total = length;
        diff = total - base;
    }

    DrawStatBar(0x401 + num * 6, 6,
                gBmFrameTmap1 + TILEMAP_INDEX(x - 2, y + 1),
                TILEREF(0, STATSCREEN_BGPAL_6), max * length / max, base * length / max, diff * length / max);
}

void displayPositiveStateText()
{
    int x = 2;
    int y = 10;

    if(checkUnitStateMobilityIncreased(gStatScreen.unit))
    {
        DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(x + 2, y), TEXT_COLOR_NORMAL, 0, 4, "移動上昇");
        x += 6;
    }

    if(checkUnitStateAirOrders(gStatScreen.unit))
    {
        DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(x + 2, y), TEXT_COLOR_NORMAL, 0, 4, "先導伝令");
        x += 6;
    }

    if(checkUnitStateEffectiveAgainstDragons(gStatScreen.unit))
    {
        if(x >= 2 + 2 * 6)
        {
            y += 2;
            x = 2;
        }
        DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(x + 2, y), TEXT_COLOR_NORMAL, 0, 4, "竜特効");
        x += 6;
    }
}

void initIconInSkillPage()
{
    writeBGPalette(skill_page_icons_1Pal, 32 * 8, 32);
    writeBGPalette(skill_page_icons_2Pal, 32 * 9, 32);
    RegisterTileGraphics(skill_page_icons_1Tiles, 0x6005000, 0x400); // Tile #640 = 0x6005000
    RegisterTileGraphics(skill_page_icons_2Tiles, 0x6005400, 0x400); // Tile #672 = 0x6005400
}

void drawIconInSkillPage(int x, int y, int iconId, int paletteId)
{
    u16 *pTile = gBmFrameTmap0 + TILEMAP_INDEX(x, y);
    u16 tile = 640 + 4 * iconId + (paletteId << 12);

    // A 16x16 icon = 4 8x8 tiles
    pTile[TILEMAP_INDEX(0, 0)] = tile++; // left-top tile
    pTile[TILEMAP_INDEX(1, 0)] = tile++; // right-top tile
    pTile[TILEMAP_INDEX(0, 1)] = tile++; // left-bottom tile
    pTile[TILEMAP_INDEX(1, 1)] = tile++; // right-bottom tile
}

void displayPositiveStateIcons()
{
    int x = 1;
    int y = 13;

    drawIconInSkillPage(x, y, ICON_POSITIVE_STATE, 9);
    x += 2;

    if(checkUnitStateMobilityIncreased(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_MOBILITY_INCREASED, 8);
        x += 2;
    }

    if(checkUnitStateAirOrders(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_AIR_ORDERS, 9);
        x += 2;
    }

    if(checkUnitStateEffectiveAgainstDragons(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_EFFECTIVE_AGAINST_DRAGONS, 9);
        x += 2;
    }

    if(checkUnitStateBonusDoubler(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_BONUS_DOUBLER, 9);
        x += 2;
    }

    if(checkUnitStateDragonShield(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_DRAGON_SHIELD, 9);
        x += 2;
    }

    if(checkUnitStateSvalinnShield(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_SVALINN_SHIELD, 9);
        x += 2;
    }
}

void displayNegativeStateIcons()
{
    int x = 1;
    int y = 15;

    drawIconInSkillPage(x, y, ICON_NEGATIVE_STATE, 8);
    x += 2;

    if(checkUnitStateGravity(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_GRAVITY, 8);
        x += 2;
    }

    if(checkUnitStatePanic(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_PANIC, 8);
        x += 2;
    }

    if(checkUnitStateCounterattacksDisrupted(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_COUNTERATTACKS_DISRUPTED, 8);
        x += 2;
    }

    if(checkUnitStateTriangleAdept(gStatScreen.unit))
    {
        DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(x, y), STATE_ICON_TRIANGLE_ADEPT, TILEREF(0, 4));
        x += 2;
    }

    if(checkUnitStateGuard(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_GUARD, 8);
        x += 2;
    }

    if(checkUnitStateIsolation(gStatScreen.unit))
    {
        DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(x, y), STATE_ICON_ISOLATION, TILEREF(0, 4));
        x += 2;
    }
}

void displayNewUnitStateIcons()
{
    displayPositiveStateIcons();
    displayNegativeStateIcons();
}

struct TextHandle textHandleInPage3[STATSCREEN_NEWTEXT_MAX];

const struct TextBatch textBatchInPage3[] = {
    [STATSCREEN_NEWTEXT_SPECIALSKILL] = {&textHandleInPage3[STATSCREEN_NEWTEXT_SPECIALSKILL], 8},
    [STATSCREEN_NEWTEXT_ASSISTSKILL] = {&textHandleInPage3[STATSCREEN_NEWTEXT_ASSISTSKILL], 8},
    [STATSCREEN_NEWTEXT_PASSIVESKILLA] = {&textHandleInPage3[STATSCREEN_NEWTEXT_PASSIVESKILLA], 8},
    [STATSCREEN_NEWTEXT_PASSIVESKILLB] = {&textHandleInPage3[STATSCREEN_NEWTEXT_PASSIVESKILLB], 8},
    [STATSCREEN_NEWTEXT_PASSIVESKILLC] = {&textHandleInPage3[STATSCREEN_NEWTEXT_PASSIVESKILLC], 8},

    [STATSCREEN_NEWTEXT_MAX]= {  },
};

char *getSpecialSkillNameInStatScreen()
{
    return specialSkills[getUnitSpecialSkill(gStatScreen.unit)].name;
}

char *getAssistSkillNameInStatScreen()
{
    return getAssistSkillNameTextInStatScreen();
}

char *getPassiveSkillALabelInStatScreen()
{
    return "Ａ";
}

char *getPassiveSkillBLabelInStatScreen()
{
    return "Ｂ";
}

char *getPassiveSkillCLabelInStatScreen()
{
    return "Ｃ";
}

char *getPassiveSkillSLabelInStatScreen()
{
    return "聖印";
}

char *getPassiveSkillANameInStatScreen()
{
    return passiveSkillAs[getUnitPassiveSkillA(gStatScreen.unit)].name;
}

char *getPassiveSkillBNameInStatScreen()
{
    return passiveSkillBs[getUnitPassiveSkillB(gStatScreen.unit)].name;
}

char *getPassiveSkillCNameInStatScreen()
{
    return passiveSkillCs[getUnitPassiveSkillC(gStatScreen.unit)].name;
}

char *getPassiveSkillSNameInStatScreen()
{
    return passiveSkillSs[getUnitPassiveSkillS(gStatScreen.unit)].name;
}

const struct StatScreenNewTextDisplayInfo textLayoutInPage3[] = {
    {&textHandleInPage3[STATSCREEN_NEWTEXT_SPECIALSKILL], 3, 1, TEXT_COLOR_NORMAL, 0, getSpecialSkillNameInStatScreen},
    {&textHandleInPage3[STATSCREEN_NEWTEXT_ASSISTSKILL], 3, 3, TEXT_COLOR_NORMAL, 0, getAssistSkillNameInStatScreen},
    {&textHandleInPage3[STATSCREEN_NEWTEXT_PASSIVESKILLA], 3, 5, TEXT_COLOR_NORMAL, 0, getPassiveSkillANameInStatScreen},
    {&textHandleInPage3[STATSCREEN_NEWTEXT_PASSIVESKILLB], 3, 7, TEXT_COLOR_NORMAL, 0, getPassiveSkillBNameInStatScreen},
    {&textHandleInPage3[STATSCREEN_NEWTEXT_PASSIVESKILLC], 3, 9, TEXT_COLOR_NORMAL, 0, getPassiveSkillCNameInStatScreen},
    {  },
};

void InitTextsInPage3()
{
    InitTextBatch(textBatchInPage3);
}

void InitTextsInjector()
{
    InitTextBatch(sSSMasterTextBatch);
    InitTextsInPage3();
    initIconInSkillPage();
}

__attribute__ ((optimize(2)))
void InitTextsInjectorInjector()
{
    //InitTextsInjector();
    asm("ldr r0,=InitTextsInjector\nbx r0");
}

// write tiles for page name "Skill"
void diplaySkillPageTitle()
{
    int zero = 0;

    CpuFastSet(&zero, 0x6015a80, 96 | FILL);
    CpuFastSet(&zero, 0x6015e80, 96 | FILL);
    CpuFastSet(stat_screen_page_name_skillTiles, 0x6015b00, stat_screen_page_name_skillTilesLen/8);
    CpuFastSet(&stat_screen_page_name_skillTiles[32], 0x6015f00, stat_screen_page_name_skillTilesLen/8);
}

// draw the same UI frame as the 2nd page on layer BG1
void displayPage3Frame()
{
    writeTiles(0x8403560, 0x2020140);
    writeTSA(0x200373c, 0x2020140, 0x1000);
}

void displayNewTexts(const struct StatScreenNewTextDisplayInfo *textDisplayInfo)
{
    while (textDisplayInfo->textHandle)
    {
        if (textDisplayInfo->getText)
        {
            DrawTextInLine(
                textDisplayInfo->textHandle,
                gBmFrameTmap0 + TILEMAP_INDEX(textDisplayInfo->x, textDisplayInfo->y),
                textDisplayInfo->colorId,
                textDisplayInfo->offsetX, 0,
                textDisplayInfo->getText());
        }
        else
        {
            Text_Draw(textDisplayInfo->textHandle, gBmFrameTmap0 + TILEMAP_INDEX(textDisplayInfo->x, textDisplayInfo->y));
        }

        ++textDisplayInfo;
    }
}

void displayTextsInPage3()
{
    displayNewTexts(textLayoutInPage3);

    // display passive skill S name
    Text_Clear(BWLTextHandle);
    Text_InsertString(BWLTextHandle, 0, TEXT_COLOR_NORMAL, getPassiveSkillSNameInStatScreen());
    Text_Draw(BWLTextHandle, gBmFrameTmap0 + TILEMAP_INDEX(3, 11));
}

void displaySkillLabelIconsInSkillPage()
{
    drawIconInSkillPage(1, 1, ICON_SPECIAL_SKILL, 8);
    drawIconInSkillPage(1, 3, ICON_ASSIST_SKILL, 9);
    DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(1, 5), PASSIVE_SKILL_A_ICON, TILEREF(0, 4));
    DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(1, 7), PASSIVE_SKILL_B_ICON, TILEREF(0, 4));
    DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(1, 9), PASSIVE_SKILL_C_ICON, TILEREF(0, 4));
    DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(1, 11), PASSIVE_SKILL_S_ICON, TILEREF(0, 4));
}

// page 3 is skill page
void DisplayPage3()
{
    diplaySkillPageTitle();

    displayPage3Frame();

    displayTextsInPage3();

    displaySkillLabelIconsInSkillPage();

      // display special skill CD
    DrawStatWithVariableLengthBar(8, 11 + 2, 1, getUnitSkillCD(pCurrentUnitInStatusScreen), getUnitSkillCD(pCurrentUnitInStatusScreen), getUnitSkillCDMax(pCurrentUnitInStatusScreen), 7);

    // Help Box Info
    gStatScreen.help = &gHelpInfo_Ss3SpecialSkillName;
   
    displayNewUnitStateIcons();
}

const u8 statScreenPageMax = STATSCREEN_PAGE_MAX; // function: StatScreen_Display

void (* const pDisplayPage3)() = DisplayPage3; // function: DisplayPage

const u16 BattleStatsBGMap[] = {
    ((16 * 6 + 1) * 2) << 8, 0, // compression header
    0x50F, // size: 16 x 6 Tiles
    7,   5,  12,  13,  13,  13,  13,  14,
	5,  12,  13,  13,  13,  13,  14,   8,
	4,   5,   5,   5,   5,   5,   5,   5,
	5,   5,   5,   5,   5,   5,   5,   6,
	4,   5,  12,  13,  13,  13,  13,  14,
	5,  12,  13,  13,  13,  13,  14,   6,
	4,   5,   5,   5,   5,   5,   5,   5,
	5,   5,   5,   5,   5,   5,   5,   6,
	//4,   5,   5,   5,   5,   5,   5,   5,
	4,   5,  12,  13,  13,  13,  13,  14,
	5,  12,  13,  13,  13,  13,  14,   6,
	1,   2,   2,   2,   2,   2,   2,   2,
	2,   2,   2,   2,   2,   2,   2,   3,
};

void DisplayPage1New()
{
    DisplayPage1();

    for (int i = 0; i < 9; ++i)
    {
        gBmFrameTmap0[TILEMAP_INDEX(1 + i, 11)] = 0;
        gBmFrameTmap0[TILEMAP_INDEX(1 + i, 12)] = 0;
    }

    // display "攻速"
    Text_Clear(&gStatScreen.text[STATSCREEN_TEXT_UNUSUED]);
    Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_UNUSUED], 0, TEXT_COLOR_GOLD, "攻速");
    Text_Draw(&gStatScreen.text[STATSCREEN_TEXT_UNUSUED], &gBmFrameTmap0[TILEMAP_INDEX(3, 11)]);
    DrawDecNumber(
            gBmFrameTmap0 + TILEMAP_INDEX(8,  11),
            TEXT_COLOR_BLUE, gBattleActor.battleSpeed);
    writeTiles(BattleStatsBGMap, 0x2020140);
    writeTSA(0x2003efe,0x2020140,0x7060);
}

void (* const pDisplayPage1)() = DisplayPage1New;

const u16 statScreenPageNameOAM[] =
{
    3,
    0x4100, 0x9000, 0,
    0x4100, 0x9020, 4,
    0x4100, 0x9040, 8,
};

const u16 * const pStatScreenPageNameOAM = statScreenPageNameOAM; // function: DisplayPageNameSprite

const u16 statScreenPageNameChrOffsetLut[] =
{
    20, // page 0
    8, // page 1
    84, // page 2
    148, // page 3
    0,
};

const u16 * const pStatScreenPageNameChrOffsetLut = statScreenPageNameChrOffsetLut; // function: DisplayPageNameSprite

const u8 statScreenPageNamePalGroup[] =
{
        0xFF, 0x7F, 0xFF, 0x6F, 0xFF, 0x5B, 0xFF, 0x4B, 0xFF, 0x37, 0xFF, 0x27, 0xFF, 0x13, 0xFF, 0x03, 0xFF, 0x03, 0xFF, 0x13, 0xFF, 0x27, 0xFF, 0x37, 0xFF, 0x4B, 0xFF, 0x5B, 0xFF, 0x6F, 0xFF, 0x7F, // page 0 palette 0
        0xFF, 0x7F, 0xFF, 0x6F, 0xFF, 0x5B, 0xFF, 0x4B, 0xFF, 0x37, 0xFF, 0x27, 0xFF, 0x13, 0xFF, 0x03, 0xFF, 0x03, 0xFF, 0x13, 0xFF, 0x27, 0xFF, 0x37, 0xFF, 0x4B, 0xFF, 0x5B, 0xFF, 0x6F, 0xFF, 0x7F, // page 0 palette 1
        0xFF, 0x7F, 0xDF, 0x7F, 0x9F, 0x7B, 0x7F, 0x77, 0x3F, 0x73, 0x1F, 0x6F, 0xFF, 0x6A, 0xBF, 0x66, 0xBF, 0x66, 0xFF, 0x6A, 0x1F, 0x6F, 0x3F, 0x73, 0x7F, 0x77, 0x9F, 0x7B, 0xDF, 0x7F, 0xFF, 0x7F, // page 1 palette 0
        0xFF, 0x7F, 0xDF, 0x7F, 0x9F, 0x7B, 0x7F, 0x77, 0x3F, 0x73, 0x1F, 0x6F, 0xFF, 0x6A, 0xBF, 0x66, 0xBF, 0x66, 0xFF, 0x6A, 0x1F, 0x6F, 0x3F, 0x73, 0x7F, 0x77, 0x9F, 0x7B, 0xDF, 0x7F, 0xFF, 0x7F, // page 1 palette 1
        0xFF, 0x7F, 0xFE, 0x7F, 0xFC, 0x7B, 0xFB, 0x77, 0xF9, 0x73, 0xF7, 0x6F, 0xF6, 0x6B, 0xF4, 0x67, 0xF4, 0x67, 0xF6, 0x6B, 0xF7, 0x6F, 0xF9, 0x73, 0xFB, 0x77, 0xFC, 0x7B, 0xFE, 0x7F, 0xFF, 0x7F, // page 2 palette 0
        0xFF, 0x7F, 0xFE, 0x7F, 0xFC, 0x7B, 0xFB, 0x77, 0xF9, 0x73, 0xF7, 0x6F, 0xF6, 0x6B, 0xF4, 0x67, 0xF4, 0x67, 0xF6, 0x6B, 0xF7, 0x6F, 0xF9, 0x73, 0xFB, 0x77, 0xFC, 0x7B, 0xFE, 0x7F, 0xFF, 0x7F, // page 2 palette 1
        0xFF, 0x7F, 0x7B, 0x6F, 0xD6, 0x5A, 0x52, 0x4A, 0xCE, 0x39, 0x6B, 0x2D, 0xE7, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x84, 0x10, 0x6B, 0x2D, 0xAD, 0x35, 0x10, 0x42, 0xB5, 0x56, 0x39, 0x67, 0xFF, 0x7F, // page 3 palette 0
        0xFF, 0x7F, 0x7B, 0x6F, 0xD6, 0x5A, 0x52, 0x4A, 0xCE, 0x39, 0x6B, 0x2D, 0xE7, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x84, 0x10, 0x6B, 0x2D, 0xAD, 0x35, 0x10, 0x42, 0xB5, 0x56, 0x39, 0x67, 0xFF, 0x7F, // page 3 palette 1
};

const u8 * const pStatScreenPageNamePalGroup = statScreenPageNamePalGroup; // function: DisplayPageNameSprite

// =================
// = HELP BOX INFO =
// =================

char *getSpecialSkillDescriptionText()
{
    return specialSkills[getUnitSpecialSkill(gStatScreen.unit)].description;
}

const struct HelpBoxInfo sHelpInfo_Ss3CharacterName = {NULL, &sHelpInfo_Ss3JobName, NULL, &gHelpInfo_Ss3SpecialSkillName, 0x28, 0x50, NULL, NULL, 0x808245d};
const struct HelpBoxInfo sHelpInfo_Ss3JobName = {&sHelpInfo_Ss3CharacterName, NULL, NULL, &sHelpInfo_Ss3NegativeState, 6, 0x68, 0x22e, NULL, 0x8082485};
const struct HelpBoxInfo gHelpInfo_Ss3SpecialSkillName = {NULL, &sHelpInfo_Ss3AssistSkillName, &sHelpInfo_Ss3CharacterName, &sHelpInfo_Ss3SpecialSkillCD, 112, 8 + 16, TEXT_SPECIAL_SKILL_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3AssistSkillName = {&gHelpInfo_Ss3SpecialSkillName, &sHelpInfo_Ss3PassiveSkillAName, &sHelpInfo_Ss3CharacterName, NULL, 112, 8 + 16 * 2, TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3PassiveSkillAName = {&sHelpInfo_Ss3AssistSkillName, &sHelpInfo_Ss3PassiveSkillBName, &sHelpInfo_Ss3CharacterName, NULL, 112, 8 + 16 * 3, TEXT_PASSIVE_SKILL_A_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3PassiveSkillBName = {&sHelpInfo_Ss3PassiveSkillAName, &sHelpInfo_Ss3PassiveSkillCName, &sHelpInfo_Ss3CharacterName, NULL, 112, 8 + 16 * 4, TEXT_PASSIVE_SKILL_B_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3PassiveSkillCName = {&sHelpInfo_Ss3PassiveSkillBName, &sHelpInfo_Ss3PassiveSkillSName, &sHelpInfo_Ss3CharacterName, NULL, 112, 8 + 16 * 5, TEXT_PASSIVE_SKILL_C_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3PassiveSkillSName = {&sHelpInfo_Ss3PassiveSkillCName, &sHelpInfo_Ss3PositiveState, &sHelpInfo_Ss3JobName, NULL, 112, 8 + 16 * 6, TEXT_PASSIVE_SKILL_S_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3SpecialSkillCD = {NULL, &sHelpInfo_Ss3AssistSkillName, &gHelpInfo_Ss3SpecialSkillName, NULL, 172, 8 + 16, TEXT_SPECIAL_SKILL_CD_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3PositiveState = {&sHelpInfo_Ss3SpecialSkillCD, &sHelpInfo_Ss3NegativeState, &sHelpInfo_Ss3JobName, NULL, 112, 8 + 16 * 7, TEXT_UNIT_POSITIVE_STATE_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3NegativeState = {&sHelpInfo_Ss3PositiveState, NULL, &sHelpInfo_Ss3JobName, NULL, 112, 8 + 16 * 8, TEXT_UNIT_NEGATIVE_STATE_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3NewUnitState = {&sHelpInfo_Ss3AssistSkillName, NULL, &sHelpInfo_Ss3JobName, NULL, 112, 0x78 + 16, TEXT_NEW_UNIT_STATE_HELP, NULL, NULL};

// Struct size
const int sizeofUnit = sizeof(struct Unit);
const int sizeofBattleUnit = sizeof(struct BattleUnit);

/*
 * Battle stat calculation.
 */

void ComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    short defense = attacker->terrainDefense + attacker->unit.def;
    short resistance = attacker->terrainResistance + attacker->unit.res;

    if ((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
        attacker->battleDefense = resistance;
    else
        attacker->battleDefense = defense;

     switch (getUnitPassiveSkillB(&attacker->unit))
     {
         case PASSIVE_SKILL_B_MYSTIC_BOOST_1:
         case PASSIVE_SKILL_B_MYSTIC_BOOST_2:
         case PASSIVE_SKILL_B_MYSTIC_BOOST_3:
         case PASSIVE_SKILL_B_MYSTIC_BOOST_4:
             return;
         default:
             break;
     }

    switch (getUnitPassiveSkillA(&defender->unit))
    {
        case PASSIVE_SKILL_A_SORCERY_BLADE_1:
            if(isAdjacentToAnyMagicCompanion(&defender->unit) && defender->hpInitial == defender->unit.maxHp)
                attacker->battleDefense = min(defense, resistance);
            break;
        case PASSIVE_SKILL_A_SORCERY_BLADE_2:
            if(isAdjacentToAnyMagicCompanion(&defender->unit) && defender->hpInitial * 2 >= defender->unit.maxHp)
                attacker->battleDefense = min(defense, resistance);
            break;
        case PASSIVE_SKILL_A_SORCERY_BLADE_3:
        case PASSIVE_SKILL_A_SORCERY_BLADE_4:
            if(isAdjacentToAnyMagicCompanion(&defender->unit))
                attacker->battleDefense = min(defense, resistance);
            break;
        case PASSIVE_SKILL_A_HELL_SCYTHE:
            if(!IsUnitMagic(&attacker->unit))
                attacker->battleDefense = resistance;
            break;
        default:
            break;
    }
}

void ComputeBattleUnitAttack(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    short attack;

    attacker->battleAttack = GetItemMight(attacker->weapon) + attacker->wTriangleDmgBonus;
    attack = attacker->battleAttack;

    if (IsUnitEffectiveAgainst(&attacker->unit, &defender->unit))
        attack = attacker->battleAttack * 3;
    else
    {
        if (IsItemEffectiveAgainst(attacker->weapon, &defender->unit))
        {
            attack = attacker->battleAttack;

            // Effect of unit state Dragon Shield & Svalinn Shield; Effect of passive skill Grani's Shield
            if(!((checkUnitStateDragonShield(&defender->unit) && GetItemEffectiveness(attacker->weapon) == JobListDragon) ||
                (checkUnitStateSvalinnShield(&defender->unit) && GetItemEffectiveness(attacker->weapon) == JobListArmour) ||
                (checkUnitStateSvalinnShield(&defender->unit) && GetItemEffectiveness(attacker->weapon) == JobListArmourAndKnight && IsUnitArmour(&defender->unit)) ||
                (getUnitPassiveSkillS(&defender->unit) == PASSIVE_SKILL_S_GRANIS_SHIELD && GetItemEffectiveness(attacker->weapon) == JobListKnight) ||
                (getUnitPassiveSkillS(&defender->unit) == PASSIVE_SKILL_S_GRANIS_SHIELD && GetItemEffectiveness(attacker->weapon) == JobListArmourAndKnight && IsUnitKnight(&defender->unit))
                ))
            {
                switch (GetItemIndex(attacker->weapon))
                {
    
                /*
                 * Effective coefficient (English version): 2 if weapon is effective against enemy, 1 if not.
                 * Effective coefficient (Japanese version): 3 if weapon is effective against enemy (2 for dragon-slaying weapons, excluding Aureola), 1 if not.
                 */
    
                case ITEM_WYRMSLAYER:
                case ITEM_FORBLAZE:
                case ITEM_DURANDAL:
                case ITEM_ARMADS:
                case ITEM_SOL_KATTI:
                    attack *= 2;
                    break;
    
                default:
                    attack *= 3;
                    break;
    
                } // switch (GetItemIndex(attacker->weapon))
            }
        }
    }

    attacker->battleAttack = attack;
    attacker->battleAttack += attacker->unit.pow;
}

void ComputeBattleUnitSpeed(struct BattleUnit* bu)
{
    int effWt = GetItemWeight(bu->weaponBefore);

    effWt -= bu->unit.conBonus;

    if (effWt < 0)
        effWt = 0;

    bu->battleSpeed = bu->unit.spd - effWt;

    if (bu->battleSpeed < 0)
        bu->battleSpeed = 0;
}

// Tactician bonus is removed
void ComputeBattleUnitHitRate(struct BattleUnit* bu)
{
    bu->battleHitRate = (bu->unit.skl * 2) + GetItemHit(bu->weapon) + (bu->unit.luk / 2) + bu->wTriangleHitBonus;
}

// Tactician bonus is removed
void ComputeBattleUnitAvoidRate(struct BattleUnit* bu)
{
    bu->battleAvoidRate = (bu->battleSpeed * 2) + bu->terrainAvoid + (bu->unit.luk);

    if (bu->battleAvoidRate < 0)
        bu->battleAvoidRate = 0;
}

void ComputeBattleUnitCritRate(struct BattleUnit* bu)
{
    bu->battleCritRate = GetItemCrit(bu->weapon) + (bu->unit.skl / 2);

    if (bu->unit.character->ability_criticalBonus || bu->unit.job->ability_criticalBonus)
        bu->battleCritRate += 15;
}

void ComputeBattleUnitDodgeRate(struct BattleUnit* bu)
{
    bu->battleDodgeRate = bu->unit.luk;
}

void ComputeBattleUnitSupportBonuses(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA) || gRAMChapterData.chapterWeatherId)
    {
        struct SupportBonuses tmpBonuses;

        getUnitSupportBonuses(&attacker->unit, &tmpBonuses);

        attacker->battleAttack    += tmpBonuses.bonusAttack;
        attacker->battleDefense   += tmpBonuses.bonusDefense;
        attacker->battleHitRate   += tmpBonuses.bonusHit;
        attacker->battleAvoidRate += tmpBonuses.bonusAvoid;
        attacker->battleCritRate  += tmpBonuses.bonusCrit;
        attacker->battleDodgeRate += tmpBonuses.bonusDodge;
    }
}

void ComputeBattleUnitWeaponRankBonuses(struct BattleUnit* bu)
{
    if (bu->weapon)
    {
        int wType = GetItemType(bu->weapon);

        if (wType < 8 && (&bu->unit.levelSword)[wType] >= WPN_EXP_S)
        {
            bu->battleHitRate += 5;
            bu->battleCritRate += 5;
        }
    }
}

void ComputeBattleUnitStatusBonuses(struct BattleUnit* bu)
{
    switch (bu->unit.stateType)
    {

    case UNIT_STATUS_ATTACK:
        bu->battleAttack += 10;
        break;

    case UNIT_STATUS_DEFENSE:
        bu->battleDefense += 10;
        break;

    case UNIT_STATUS_CRIT:
        bu->battleCritRate += 10;
        break;

    case UNIT_STATUS_AVOID:
        bu->battleAvoidRate += 10;
        break;

    } // switch (bu->unit.statusIndex)
}

void ComputePassiveSkillCEffectFromOthers(struct Unit *unit, u32 *args)
{
    struct BattleUnit *attacker = args[0];
    struct BattleUnit *defender = args[1];

    switch (getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_FLOWER_OF_JOY_1:
            if(areTwoUnitsInCardinalDirection(unit, &attacker->unit))
            {
                attacker->battleAttack += 1;
                attacker->battleSpeed += 1;
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_JOY_2:
            if(areTwoUnitsInCardinalDirection(unit, &attacker->unit))
            {
                attacker->battleAttack += 2;
                attacker->battleSpeed += 2;
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_JOY_3:
            if(areTwoUnitsInCardinalDirection(unit, &attacker->unit))
            {
                attacker->battleAttack += 3;
                attacker->battleSpeed += 3;
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_JOY_4:
            if(areTwoUnitsInCardinalDirection(unit, &attacker->unit))
            {
                attacker->battleAttack += 4;
                attacker->battleSpeed += 4;
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_PLENTY_1:
            if(ABS(unit->positionY - attacker->unit.positionY) <= 2 && ABS(unit->positionX - attacker->unit.positionX) <= 1 && areTwoUnits(unit, &attacker->unit))
            {
                attacker->battleAttack += 1;
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 1;
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_PLENTY_2:
            if(ABS(unit->positionY - attacker->unit.positionY) <= 2 && ABS(unit->positionX - attacker->unit.positionX) <= 1 && areTwoUnits(unit, &attacker->unit))
            {
                attacker->battleAttack += 2;
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 2;
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_PLENTY_3:
            if(ABS(unit->positionY - attacker->unit.positionY) <= 2 && ABS(unit->positionX - attacker->unit.positionX) <= 1 && areTwoUnits(unit, &attacker->unit))
            {
                attacker->battleAttack += 3;
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 3;
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_PLENTY_4:
            if(ABS(unit->positionY - attacker->unit.positionY) <= 2 && ABS(unit->positionX - attacker->unit.positionX) <= 1 && areTwoUnits(unit, &attacker->unit))
            {
                attacker->battleAttack += 4;
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 4;
            }
            break;
        default:
            break;
    }

    switch (getUnitPassiveSkillC(unit))
    {
        case PASSIVE_SKILL_C_SPUR_ATK_1:
            if(areTwoUnitsAdjacent(unit, &attacker->unit))
                attacker->battleAttack += 2;
            break;
        case PASSIVE_SKILL_C_SPUR_ATK_2:
            if(areTwoUnitsAdjacent(unit, &attacker->unit))
                attacker->battleAttack += 3;
            break;
        case PASSIVE_SKILL_C_SPUR_ATK_3:
            if(areTwoUnitsAdjacent(unit, &attacker->unit))
                attacker->battleAttack += 4;
            break;
        case PASSIVE_SKILL_C_SPUR_ATK_4:
            if(areTwoUnitsAdjacent(unit, &attacker->unit))
                attacker->battleAttack += 5;
            break;
        case PASSIVE_SKILL_C_DRIVE_ATK_1:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
                attacker->battleAttack += 2;
            break;
        case PASSIVE_SKILL_C_DRIVE_ATK_2:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
                attacker->battleAttack += 3;
            break;
        case PASSIVE_SKILL_C_DRIVE_ATK_3:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
                attacker->battleAttack += 4;
            break;
        case PASSIVE_SKILL_C_SPUR_RES_1:
            if(areTwoUnitsAdjacent(unit, &attacker->unit))
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 2;
            break;
        case PASSIVE_SKILL_C_SPUR_RES_2:
            if(areTwoUnitsAdjacent(unit, &attacker->unit))
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 3;
            break;
        case PASSIVE_SKILL_C_SPUR_RES_3:
            if(areTwoUnitsAdjacent(unit, &attacker->unit))
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 4;
            break;
        case PASSIVE_SKILL_C_SPUR_RES_4:
            if(areTwoUnitsAdjacent(unit, &attacker->unit))
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 5;
            break;
        case PASSIVE_SKILL_C_DISTANT_GUARD_1:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2 && getDistanceBetweenTwoUnits(&defender->unit, &attacker->unit) > 1)
                attacker->battleDefense += 2;
            break;
        case PASSIVE_SKILL_C_DISTANT_GUARD_2:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2 && getDistanceBetweenTwoUnits(&defender->unit, &attacker->unit) > 1)
                attacker->battleDefense += 3;
            break;
        case PASSIVE_SKILL_C_DISTANT_GUARD_3:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2 && getDistanceBetweenTwoUnits(&defender->unit, &attacker->unit) > 1)
                attacker->battleDefense += 4;
            break;
        case PASSIVE_SKILL_C_DISTANT_GUARD_4:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2 && getDistanceBetweenTwoUnits(&defender->unit, &attacker->unit) > 1)
                attacker->battleDefense += 5;
            break;
        case PASSIVE_SKILL_C_FIRE_EMBLEM_1:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack += 1;
                attacker->battleSpeed += 1;
                attacker->battleDefense += 1;
            }
            break;
        case PASSIVE_SKILL_C_FIRE_EMBLEM_2:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack += 2;
                attacker->battleSpeed += 2;
                attacker->battleDefense += 2;
            }
            break;
        case PASSIVE_SKILL_C_FIRE_EMBLEM_3:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack += 3;
                attacker->battleSpeed += 3;
                attacker->battleDefense += 3;
            }
            break;
        case PASSIVE_SKILL_C_FIRE_EMBLEM_4:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack += 4;
                attacker->battleSpeed += 4;
                attacker->battleDefense += 4;
            }
            break;
        default:
            break;
    }
}

void ComputePassiveSkillCEffectFromOppositeUnits(struct Unit *unit, u32 *args)
{
    struct BattleUnit *attacker = args[0];
    struct BattleUnit *defender = args[1];

    switch (getUnitPassiveSkillC(unit))
    {
        case PASSIVE_SKILL_C_INEVITABLE_DEATH:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 4);
                attacker->battleSpeed = max(0, attacker->battleSpeed - 4);
                attacker->battleDefense = max(0, attacker->battleDefense - 4);
            }
            break;
        case PASSIVE_SKILL_C_FIRE_EMBLEM_1:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 1);
                attacker->battleSpeed = max(0, attacker->battleSpeed - 1);
                attacker->battleDefense = max(0, attacker->battleDefense - 1);
            }
            break;
        case PASSIVE_SKILL_C_FIRE_EMBLEM_2:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 2);
                attacker->battleSpeed = max(0, attacker->battleSpeed - 2);
                attacker->battleDefense = max(0, attacker->battleDefense - 2);
            }
            break;
        case PASSIVE_SKILL_C_FIRE_EMBLEM_3:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 3);
                attacker->battleSpeed = max(0, attacker->battleSpeed - 3);
                attacker->battleDefense = max(0, attacker->battleDefense - 3);
            }
            break;
        case PASSIVE_SKILL_C_FIRE_EMBLEM_4:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 4);
                attacker->battleSpeed = max(0, attacker->battleSpeed - 4);
                attacker->battleDefense = max(0, attacker->battleDefense - 4);
            }
            break;
        case PASSIVE_SKILL_C_ATK_RES_REIN_1:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 2);
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense = max(0, attacker->battleDefense - 2);
            }
            break;
        case PASSIVE_SKILL_C_ATK_RES_REIN_2:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 3);
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense = max(0, attacker->battleDefense - 3);
            }
            break;
        case PASSIVE_SKILL_C_ATK_RES_REIN_3:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 4);
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense = max(0, attacker->battleDefense - 4);
            }
            break;
        case PASSIVE_SKILL_C_ATK_RES_REIN_4:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 5);
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense = max(0, attacker->battleDefense - 5);
            }
            break;
        case PASSIVE_SKILL_C_SPD_RES_REIN_1:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleSpeed = max(0, attacker->battleSpeed - 2);
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense = max(0, attacker->battleDefense - 2);
            }
            break;
        case PASSIVE_SKILL_C_SPD_RES_REIN_2:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleSpeed = max(0, attacker->battleSpeed - 3);
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense = max(0, attacker->battleDefense - 3);
            }
            break;
        case PASSIVE_SKILL_C_SPD_RES_REIN_3:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleSpeed = max(0, attacker->battleSpeed - 4);
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense = max(0, attacker->battleDefense - 4);
            }
            break;
        case PASSIVE_SKILL_C_SPD_RES_REIN_4:
            if(getDistanceBetweenTwoUnits(unit, &attacker->unit) > 0 && getDistanceBetweenTwoUnits(unit, &attacker->unit) <= 2)
            {
                attacker->battleSpeed = max(0, attacker->battleSpeed - 5);
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense = max(0, attacker->battleDefense - 5);
            }
            break;
        default:
            break;
    }

    switch (getUnitPassiveSkillA(unit))
    {
        case PASSIVE_SKILL_A_FLOWER_OF_EASE_1:
            if(ABS(unit->positionX - attacker->unit.positionX) <= 1)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 1);
                attacker->battleDefense = max(0, attacker->battleDefense - 1);
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_EASE_2:
            if(ABS(unit->positionX - attacker->unit.positionX) <= 1)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 2);
                attacker->battleDefense = max(0, attacker->battleDefense - 2);
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_EASE_3:
            if(ABS(unit->positionX - attacker->unit.positionX) <= 1)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 3);
                attacker->battleDefense = max(0, attacker->battleDefense - 3);
            }
            break;
        case PASSIVE_SKILL_A_FLOWER_OF_EASE_4:
            if(ABS(unit->positionX - attacker->unit.positionX) <= 1)
            {
                attacker->battleAttack = max(0, attacker->battleAttack - 4);
                attacker->battleDefense = max(0, attacker->battleDefense - 4);
            }
            break;
        default:
            break;
    }
}

int isAdjacentToSpecificUnitAndHasMagicRank(struct Unit *unit, struct Unit *specificUnit)
{
    return areTwoUnitsAdjacent(unit, specificUnit) && IsUnitMagic(unit);
}

int isAdjacentToAnyMagicCompanion(struct Unit *unit)
{
    return findAliveUnitInSide(isAdjacentToSpecificUnitAndHasMagicRank, unit, unit->side) != 0;
}

void ComputeBattleUnitPassiveSkillEffects(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u32 args[2];

    // passive skill effect defined here works and visible to player
    switch (getUnitPassiveSkillA(&attacker->unit))
    {
        case PASSIVE_SKILL_A_DEATH_BLOW_1:
            if(attacker == &gBattleActor)
                attacker->battleAttack += 2;
            break;
        case PASSIVE_SKILL_A_DEATH_BLOW_2:
            if(attacker == &gBattleActor)
                attacker->battleAttack += 4;
            break;
        case PASSIVE_SKILL_A_DEATH_BLOW_3:
            if(attacker == &gBattleActor)
                attacker->battleAttack += 6;
            break;
        case PASSIVE_SKILL_A_DEATH_BLOW_4:
            if(attacker == &gBattleActor)
                attacker->battleAttack += 8;
            break;
        case PASSIVE_SKILL_A_STEADY_STANCE_1:
            if(attacker == &gBattleTarget && !(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                attacker->battleDefense += 2;
            break;
        case PASSIVE_SKILL_A_STEADY_STANCE_2:
            if(attacker == &gBattleTarget && !(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                attacker->battleDefense += 4;
            break;
        case PASSIVE_SKILL_A_STEADY_STANCE_3:
            if(attacker == &gBattleTarget && !(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                attacker->battleDefense += 6;
            break;
        case PASSIVE_SKILL_A_STEADY_STANCE_4:
            if(attacker == &gBattleTarget && !(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                attacker->battleDefense += 8;
            if(attacker == &gBattleTarget && isInBattle())
                decreaseUnitSkillCD(&defender->unit, 1);
            break;
        case PASSIVE_SKILL_A_ATK_DEF_BOND_1:
            if(isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 3;
                if(!(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 3;
            }
            break;
        case PASSIVE_SKILL_A_ATK_DEF_BOND_2:
            if(isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 4;
                if(!(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 4;
            }
            break;
        case PASSIVE_SKILL_A_ATK_DEF_BOND_3:
            if(isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 5;
                if(!(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 5;
            }
            break;
        case PASSIVE_SKILL_A_ATK_DEF_BOND_4:
            if(isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 7;
                if(!(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 7;
            }
            break;
        case PASSIVE_SKILL_A_BLAZING_PRINCESS_1:
            if(getUnitTotalBuffAllStats(&defender->unit) > 0)
            {
                attacker->battleAttack += getUnitTotalBuffAllStats(&defender->unit) * 0.2;
                attacker->battleDefense += getUnitTotalBuffAllStats(&defender->unit) * 0.2;
                attacker->battleSpeed += getUnitTotalBuffAllStats(&defender->unit) * 0.2;
                attacker->battleHitRate += getUnitTotalBuffAllStats(&defender->unit) * 0.2;
            }
            break;
        case PASSIVE_SKILL_A_BLAZING_PRINCESS_2:
            if(getUnitTotalBuffAllStats(&defender->unit) > 0)
            {
                attacker->battleAttack += getUnitTotalBuffAllStats(&defender->unit) * 0.5;
                attacker->battleDefense += getUnitTotalBuffAllStats(&defender->unit) * 0.5;
                attacker->battleSpeed += getUnitTotalBuffAllStats(&defender->unit) * 0.5;
                attacker->battleHitRate += getUnitTotalBuffAllStats(&defender->unit) * 0.5;
            }
            break;
        case PASSIVE_SKILL_A_BLAZING_PRINCESS_3:
            if(getUnitTotalBuffAllStats(&defender->unit) > 0)
            {
                attacker->battleAttack += getUnitTotalBuffAllStats(&defender->unit) * 0.8;
                attacker->battleDefense += getUnitTotalBuffAllStats(&defender->unit) * 0.8;
                attacker->battleSpeed += getUnitTotalBuffAllStats(&defender->unit) * 0.8;
                attacker->battleHitRate += getUnitTotalBuffAllStats(&defender->unit) * 0.8;
            }
            break;
        case PASSIVE_SKILL_A_BLAZING_PRINCESS_4:
            if(getUnitTotalBuffAllStats(&defender->unit) > 0)
            {
                attacker->battleAttack += getUnitTotalBuffAllStats(&defender->unit);
                attacker->battleDefense += getUnitTotalBuffAllStats(&defender->unit);
                attacker->battleSpeed += getUnitTotalBuffAllStats(&defender->unit);
                attacker->battleHitRate += getUnitTotalBuffAllStats(&defender->unit);
            }
            break;
        case PASSIVE_SKILL_A_HEAVY_BLADE_4:
            if(attacker->unit.pow > defender->unit.pow)
                attacker->battleAttack += 5;
            break;
        case PASSIVE_SKILL_A_SORCERY_BLADE_4:
            if(isAdjacentToAnyMagicCompanion(&attacker->unit))
                attacker->battleAttack += 5;
            break;
        case PASSIVE_SKILL_A_DARTING_BLOW_1:
            if(attacker == &gBattleActor)
                attacker->battleSpeed += 2;
            break;
        case PASSIVE_SKILL_A_DARTING_BLOW_2:
            if(attacker == &gBattleActor)
                attacker->battleSpeed += 4;
            break;
        case PASSIVE_SKILL_A_DARTING_BLOW_3:
            if(attacker == &gBattleActor)
                attacker->battleSpeed += 6;
            break;
        case PASSIVE_SKILL_A_DARTING_BLOW_4:
            if(attacker == &gBattleActor)
                attacker->battleSpeed += 9;
            break;
        case PASSIVE_SKILL_A_SWIFT_SPARROW_1:
            if(attacker == &gBattleActor)
            {
                attacker->battleAttack += 2;
                attacker->battleSpeed += 2;
            }
            break;
        case PASSIVE_SKILL_A_SWIFT_SPARROW_2:
            if(attacker == &gBattleActor)
            {
                attacker->battleAttack += 4;
                attacker->battleSpeed += 4;
            }
            break;
        case PASSIVE_SKILL_A_SWIFT_SPARROW_3:
            if(attacker == &gBattleActor)
            {
                attacker->battleAttack += 6;
                attacker->battleSpeed += 7;
            }
            break;
        case PASSIVE_SKILL_A_ATK_SPD_SOLO_1:
            if(!isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 2;
                attacker->battleSpeed += 2;
            }
            break;
        case PASSIVE_SKILL_A_ATK_SPD_SOLO_2:
            if(!isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 4;
                attacker->battleSpeed += 4;
            }
            break;
        case PASSIVE_SKILL_A_ATK_SPD_SOLO_3:
            if(!isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 6;
                attacker->battleSpeed += 6;
            }
            break;
        case PASSIVE_SKILL_A_ATK_SPD_SOLO_4:
            if(!isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 7;
                attacker->battleSpeed += 7;
            }
            break;
        case PASSIVE_SKILL_A_LOFNHEIOR_1:
            if(attacker == &gBattleActor || hasCompanionIn2Spaces(&attacker->unit))
                attacker->battleAttack += 2;
            break;
        case PASSIVE_SKILL_A_LOFNHEIOR_2:
            if(attacker == &gBattleActor || hasCompanionIn2Spaces(&attacker->unit))
                attacker->battleAttack += 4;
            break;
        case PASSIVE_SKILL_A_LOFNHEIOR_3:
            if(attacker == &gBattleActor || hasCompanionIn2Spaces(&attacker->unit))
                attacker->battleAttack += 6;
            break;
        case PASSIVE_SKILL_A_LOFNHEIOR_4:
            if(attacker == &gBattleActor || hasCompanionIn2Spaces(&attacker->unit))
                attacker->battleAttack += 6;
            break;
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_1:
            if(attacker->hpInitial >= attacker->unit.maxHp)
            {
                attacker->battleAttack += 3;
                attacker->battleSpeed += 3;
            }
            break;
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_2:
            if(attacker->hpInitial >= attacker->unit.maxHp)
            {
                attacker->battleAttack += 4;
                attacker->battleSpeed += 4;
            }
            break;
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_3:
            if(attacker->hpInitial >= attacker->unit.maxHp)
            {
                attacker->battleAttack += 5;
                attacker->battleSpeed += 5;
            }
            break;
        case PASSIVE_SKILL_A_ATK_SPD_PUSH_4:
            if(attacker->hpInitial * 4 >= attacker->unit.maxHp)
            {
                attacker->battleAttack += 7;
                attacker->battleSpeed += 7;
            }
            break;
        default:
            break;
    }

    switch (getUnitPassiveSkillA(&defender->unit))
    {
        case PASSIVE_SKILL_A_LOFNHEIOR_1:
            if(defender == &gBattleActor || hasCompanionIn2Spaces(&defender->unit))
                attacker->battleAttack -= 2;
            break;
        case PASSIVE_SKILL_A_LOFNHEIOR_2:
            if(defender == &gBattleActor || hasCompanionIn2Spaces(&defender->unit))
                attacker->battleAttack -= 4;
            break;
        case PASSIVE_SKILL_A_LOFNHEIOR_3:
            if(defender == &gBattleActor || hasCompanionIn2Spaces(&defender->unit))
                attacker->battleAttack -= 6;
            break;
        case PASSIVE_SKILL_A_LOFNHEIOR_4:
            if(defender == &gBattleActor || hasCompanionIn2Spaces(&defender->unit))
                attacker->battleAttack -= 6;
            break;
        default:
            break;
    }

    switch (getUnitPassiveSkillB(&attacker->unit))
    {
        case PASSIVE_SKILL_B_BINDING_NECKLACE:
            if(!isAdjacentToAnyCompanion(&attacker->unit))
            {
                attacker->battleAttack += 2 + getUnitTotalBuffPower(&defender->unit) > 0 ? getUnitTotalBuffPower(&defender->unit) : 0;
                attacker->battleSpeed += 2 + getUnitTotalBuffSpeed(&defender->unit) > 0 ? getUnitTotalBuffSpeed(&defender->unit) : 0;
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense += 2 + getUnitTotalBuffResistance(&defender->unit) > 0 ? getUnitTotalBuffResistance(&defender->unit) : 0;
                else
                    attacker->battleDefense += 2 + getUnitTotalBuffDefense(&defender->unit) > 0 ? getUnitTotalBuffDefense(&defender->unit) : 0;
            }
            break;
        default:
            break;
    }

    switch (getUnitPassiveSkillB(&defender->unit))
    {
        case PASSIVE_SKILL_B_GUARD_4:
            if(defender->hpInitial >= defender->unit.maxHp * 0.5)
                attacker->battleAttack -= 5;
            break;
        case PASSIVE_SKILL_B_DEADLY_BALANCE:
            if(defender->hpInitial >= defender->unit.maxHp * 0.5 || checkUnitNegativeState(&defender->unit))
            {
                attacker->battleAttack -= 5;
                if(!(GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) && !(GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense -= 5;
            }
            break;
        case PASSIVE_SKILL_B_KILLING_INTENT:
            if(attacker->hpInitial < attacker->unit.maxHp || checkUnitNegativeState(&attacker->unit))
            {
                attacker->battleSpeed -= 5;
                if(GetItemAttributes(defender->weapon) & (IA_MAGICDAMAGE | IA_MAGIC))
                    attacker->battleDefense -= 5;
            }
            break;
        case PASSIVE_SKILL_B_BINDING_NECKLACE:
            if(!isAdjacentToAnyCompanion(&defender->unit))
            {
                attacker->battleAttack -= 2 + max(0, getUnitTotalBuffPower(&attacker->unit));
                attacker->battleSpeed -= 2 + max(0, getUnitTotalBuffSpeed(&attacker->unit));
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense -= 2 + max(0, getUnitTotalBuffResistance(&attacker->unit));
                else
                    attacker->battleDefense -= 2 + max(0, getUnitTotalBuffDefense(&attacker->unit));
            }
            break;
        case PASSIVE_SKILL_B_LULL_SPD_DEF_1:
            attacker->battleSpeed -= 1 + max(0, getUnitTotalBuffPower(&attacker->unit));
            if(!(GetItemAttributes(defender->weapon) & (IA_MAGICDAMAGE | IA_MAGIC)))
                attacker->battleDefense -= 1 + max(0, getUnitTotalBuffDefense(&attacker->unit));
            break;
        case PASSIVE_SKILL_B_LULL_SPD_DEF_2:
            attacker->battleSpeed -= 2 + max(0, getUnitTotalBuffPower(&attacker->unit));
            if(!(GetItemAttributes(defender->weapon) & (IA_MAGICDAMAGE | IA_MAGIC)))
                attacker->battleDefense -= 2 + max(0, getUnitTotalBuffDefense(&attacker->unit));
            break;
        case PASSIVE_SKILL_B_LULL_SPD_DEF_3:
            attacker->battleSpeed -= 3 + max(0, getUnitTotalBuffPower(&attacker->unit));
            if(!(GetItemAttributes(defender->weapon) & (IA_MAGICDAMAGE | IA_MAGIC)))
                attacker->battleDefense -= 3 + max(0, getUnitTotalBuffDefense(&attacker->unit));
            break;
        case PASSIVE_SKILL_B_LULL_SPD_DEF_4:
            attacker->battleSpeed -= 4 + max(0, getUnitTotalBuffPower(&attacker->unit));
            if(!(GetItemAttributes(defender->weapon) & (IA_MAGICDAMAGE | IA_MAGIC)))
                attacker->battleDefense -= 4 + max(0, getUnitTotalBuffDefense(&attacker->unit));
            break;
        case PASSIVE_SKILL_B_SUN_TWIN_WING:
            if(defender->hpInitial * 4 < defender->unit.maxHp)
                break;
            attacker->battleSpeed -= 5;
            if(!(GetItemAttributes(defender->weapon) & (IA_MAGICDAMAGE | IA_MAGIC)))
                attacker->battleDefense -= 5;
            break;
        case PASSIVE_SKILL_B_MOON_TWIN_WING:
            if(defender->hpInitial * 4 < defender->unit.maxHp)
                break;
            attacker->battleAttack -= 5;
            attacker->battleSpeed -= 5;
            break;
        default:
            break;
    }

    args[0] = attacker;
    args[1] = defender;

    // ForAllUnitsInSide(attacker->unit.side, ComputePassiveSkillCEffectFromOthers, args);
    forAllAliveUnitsInSide(ComputePassiveSkillCEffectFromOthers, args, attacker->unit.side);
    // ForAllOppositeUnitsToSide(attacker->unit.side, ComputePassiveSkillCEffectFromOppositeUnits, args);
    forAllAliveUnitsInOppositeSide(ComputePassiveSkillCEffectFromOppositeUnits, args, attacker->unit.side);
}

void ComputeBattleUnitStats(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    ComputeBattleUnitDefense(attacker, defender);
    //ComputeBattleUnitDefenseOriginal(attacker, defender);
    ComputeBattleUnitAttack(attacker, defender);
    //ComputeBattleUnitAttackOriginal(attacker, defender);
    ComputeBattleUnitSpeed(attacker);
    //ComputeBattleUnitSpeedOriginal(attacker);
    ComputeBattleUnitHitRate(attacker);
    //ComputeBattleUnitHitRateOriginal(attacker);
    ComputeBattleUnitAvoidRate(attacker);
    //ComputeBattleUnitAvoidRateOriginal(attacker);
    ComputeBattleUnitCritRate(attacker);
    //ComputeBattleUnitCritRateOriginal(attacker);
    ComputeBattleUnitDodgeRate(attacker);
    //ComputeBattleUnitDodgeRateOriginal(attacker);
    ComputeBattleUnitSupportBonuses(attacker, defender);
    //ComputeBattleUnitSupportBonusesOriginal(attacker, defender);
    ComputeBattleUnitWeaponRankBonuses(attacker);
    //ComputeBattleUnitWeaponRankBonusesOriginal(attacker);
    ComputeBattleUnitStatusBonuses(attacker);
    //ComputeBattleUnitStatusBonusesOriginal(attacker);
    if(isInBattle() || isInSimulation())
        ComputeBattleUnitPassiveSkillEffects(attacker, defender);
}

void ValidateBattleUnitStats(struct BattleUnit* bu)
{
    bu->battleAttack = max(0, bu->battleAttack);
    bu->battleDefense = max(0, bu->battleDefense);
    bu->battleSpeed = max(0, bu->battleSpeed);
}

void ComputeBattleUnitStatsInjector(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    ComputeBattleUnitStats(attacker, defender);
}

void ComputeBattleUnitEffectiveHitRate(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    attacker->battleEffectiveHitRate = attacker->battleHitRate - defender->battleAvoidRate;

    switch(getUnitPassiveSkillB(&defender->unit))
    {
        case PASSIVE_SKILL_B_AEROBATICS_1:
            if(attacker->weaponType == Bow)
                attacker->battleEffectiveHitRate -= 20;
            break;
        case PASSIVE_SKILL_B_AEROBATICS_2:
            if(attacker->weaponType == Bow)
                attacker->battleEffectiveHitRate -= 40;
            break;
        case PASSIVE_SKILL_B_AEROBATICS_3:
            if(attacker->weaponType == Bow)
                attacker->battleEffectiveHitRate -= 60;
            break;
        case PASSIVE_SKILL_B_AEROBATICS_4:
            if(attacker->weaponType == Bow)
                attacker->battleEffectiveHitRate -= 80;
            break;
        default:
            break;
    }

    if (attacker->battleEffectiveHitRate > 100)
        attacker->battleEffectiveHitRate = 100;

    if (attacker->battleEffectiveHitRate < 0)
        attacker->battleEffectiveHitRate = 0;
}

void ComputeBattleUnitEffectiveCritRate(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    int item, i;

    attacker->battleEffectiveCritRate = attacker->battleCritRate - defender->battleDodgeRate;

    // Remove tactician's crit avoid rate bonus here

    //if (GetItemIndex(attacker->weapon) == ITEM_MONSTER_STONE)
        //attacker->battleEffectiveCritRate = 0;

    if (attacker->battleEffectiveCritRate < 0)
        attacker->battleEffectiveCritRate = 0;

    for (i = 0; (i < UNIT_ITEM_COUNT) && (item = defender->unit.items[i].itemId); ++i) 
    {
        if (GetItemAttributes(item) & IA_NEGATE_CRIT) 
        {
            attacker->battleEffectiveCritRate = 0;
            break;
        }
    }
}

void ComputeBattleUnitSilencerRate(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if (!attacker->unit.character->ability_lethality && !attacker->unit.job->ability_lethality)
        attacker->battleSilencerRate = 0;
    else 
    {
        attacker->battleSilencerRate = 50;

        if (defender->unit.character->ability_boss || defender->unit.job->ability_boss)
            attacker->battleSilencerRate = 25;

        if (defender->unit.character->ability_noExp || defender->unit.job->ability_noExp)
            attacker->battleSilencerRate = 0;
    }
}

void ComputeBattleUnitSpecialWeaponStats(struct BattleUnit* attacker, struct BattleUnit* defender) 
{
    if (attacker->weaponAttributes & IA_MAGICDAMAGE) 
    {
        switch (GetItemIndex(attacker->weapon)) 
        {
            case ITEM_LIGHTBRAND:
            case ITEM_RUNESWORD:
            case ITEM_WINDSWORD:
                attacker->battleAttack -= attacker->unit.pow / 2;

                attacker->battleCritRate = 0;
                attacker->battleEffectiveCritRate = 0;

                break;
        } // switch (GetItemIndex(attacker->weapon))
    }
    else
    {
        if (GetItemWeaponEffect(attacker->weaponBefore) == WPN_EFFECT_HPHALVE) 
        {
            attacker->battleAttack = (defender->unit.hp + 1) >> 1;

            if (attacker->battleAttack == 0)
                attacker->battleAttack = 1;

            defender->battleDefense = 0;

            attacker->battleCritRate = 0;
            attacker->battleEffectiveCritRate = 0;
        }

        if (attacker->weaponAttributes & IA_NEGATE_DEFENSE)
            defender->battleDefense = 0;

        //if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13) {
        //    attacker->battleEffectiveHitRate = 100;

        //    attacker->battleEffectiveCritRate += 30;

        //    if (attacker->battleEffectiveCritRate > 100)
        //        attacker->battleEffectiveCritRate = 100;
        //}
    }
}

void ComputeBattleUnitEffectiveStats(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    ComputeBattleUnitEffectiveHitRate(attacker, defender);
    ComputeBattleUnitEffectiveCritRate(attacker, defender);
    ComputeBattleUnitSilencerRate(attacker, defender);
    ComputeBattleUnitSpecialWeaponStats(attacker, defender);
}

/*
 * Assist Skills. 補助スキル.
 */


extern const struct AssistSkill assistSkills[];

const u16 itemAssistSkills[0x100] = {
        0,
};

const u16 characterAssistSkills[0x100] = {
        [CHARACTER_ALFONSE_ID] = ASSIST_SKILL_SWAP,
        [CHARACTER_HOOD_ID] = ASSIST_SKILL_SWAP,
        [CHARACTER_ANNA_ID] = ASSIST_SKILL_ARDENT_SACRIFICE,
        [CHARACTER_SHARENA_ID] = ASSIST_SKILL_RALLY_ATK,
        [CHARACTER_BRUNO_ID] = ASSIST_SKILL_RECIPROCAL_AID,
        [CHARACTER_VERONICA_ID] = ASSIST_SKILL_HARSH_COMMAND,
        [CHARACTER_LOKI_ID] = ASSIST_SKILL_SACRIFICE,
        [CHARACTER_LAEVATEIN_ID] = ASSIST_SKILL_PIVOT,
        [CHARACTER_PEONY_ID] = ASSIST_SKILL_GENTLE_DREAM,
        [CHARACTER_SCABIOSA_ID] = ASSIST_SKILL_FRIGHTFUL_DREAM,
        [CHARACTER_PLUMERIA_ID] = ASSIST_SKILL_SWEET_DREAMS,
        [CHARACTER_MIRABILIS_ID] = ASSIST_SKILL_WHIMSICAL_DREAM,
        [CHARACTER_ID_MYUNIT] = ASSIST_SKILL_SUPPLY,
};

const u16 jobAssistSkills[0x100] = {
        0,
};

u16 getUnitItemAssistSkill(struct Unit *unit)
{
    u16 assistSkill = 0;

    for(int i = 0; i < 5; i++)
    {
        assistSkill = itemAssistSkills[unit->items[i].itemId];
        if(assistSkill)
            return assistSkill;
    }

    return assistSkill;
}

u16 getUnitCharacterAssistSkill(struct Unit *unit)
{
    return characterAssistSkills[unit->character->id];
}

u16 getUnitJobAssistSkill(struct Unit *unit)
{
    return jobAssistSkills[unit->job->id];
}

// priority: itemAssistSkills > characterAssistSkills > jobAssistSkills
u16 getUnitAssistSkill(struct Unit *unit)
{
    u16 assistSkill = 0;

    assistSkill = getUnitItemAssistSkill(unit);
    if(assistSkill)
        return assistSkill;

    assistSkill = getUnitCharacterAssistSkill(unit);
    if(assistSkill)
        return assistSkill;

    assistSkill = getUnitJobAssistSkill(unit);

    return assistSkill;
}

void TryAddUnitToAssistSkillTargetList(struct Unit *unit)
{
    if(((unit->state & UNIT_STATE_RESCUED) == 0) && isUnitAlive(unit) && (unitToMakeTargetList->side == unit->side))
        // Assist skill's condition
        if(assistSkills[getUnitAssistSkill(currentActiveUnit)].condition == NULL || assistSkills[getUnitAssistSkill(currentActiveUnit)].condition(unit))
            AddTarget(unit->positionX, unit->positionY, (unit->side << 6) + unit->number, 0);
}

void MakeTargetListForAssistSkill(struct Unit *unit)
{
    u8 x;
    u8 y;
    
    x = unit->positionX;
    y = unit->positionY;
    unitToMakeTargetList = unit;
    BmMapFill(gBmMapPtr, 0);
    ForEachAdjacentUnit(x, y, TryAddUnitToAssistSkillTargetList);
}

u8 isSupplyAvailable()
{
    if(getUnitAssistSkill(currentActiveUnit) == ASSIST_SKILL_SUPPLY)
    {
        if(checkUnitStateIsolation(currentActiveUnit))
            return MENU_DISABLED;

        return MENU_ENABLED;
    }

    return MENU_NOTSHOWN;
}

u8 isAssistSkillAvailable(const struct MenuItem* menuItem, int number)
{
    // Check if unit has available assist skill
    int assistSkillId = getUnitAssistSkill(currentActiveUnit);
    if(assistSkillId == 0)
        return MENU_NOTSHOWN;

    // Check if target list is empty (no companion unit adjacent)
    MakeTargetListForAssistSkill(currentActiveUnit);
    if(GetTargetListSize() == 0)
        return MENU_NOTSHOWN;

    // Effect of unit state Isolation
    if(checkUnitStateIsolation(currentActiveUnit))
        return MENU_DISABLED;

    return MENU_ENABLED;
}

void AssistSkillTargetSelectInit(struct Proc *proc)
{
    NewBottomHelpText(proc, decodeText(TEXT_ASSIST_SKILL_TARGET_SELECTION_HELP));
}

void AssistSkillTargetSelectSwitchIn(struct Proc* proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
}

int AssistSkillTargetSelectSelect(struct Proc* proc, struct SelectTarget* target)
{
    if(assistSkills[getUnitAssistSkill(currentActiveUnit)].effect)
        assistSkills[getUnitAssistSkill(currentActiveUnit)].effect(proc, target);
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

int GenericSelection_BackToUM();

int AssistSkillTargetSelectCancel(struct Proc* proc, struct SelectTarget* target)
{
    return GenericSelection_BackToUM();
}

const struct SelectInfo gSelectInfoAssistSkill = {
    AssistSkillTargetSelectInit,
    NULL, //AssistSkillTargetSelectEnd,
    NULL,
    AssistSkillTargetSelectSwitchIn,
    NULL, //AssistSkillTargetSelectSwitchOut,
    AssistSkillTargetSelectSelect,
    AssistSkillTargetSelectCancel,
    NULL, //AssistSkillTargetSelectHelp,
};

/*void AssistSkillEffectWrapper(struct Proc *proc)
{
    //if(assistSkills[getUnitAssistSkill(currentActiveUnit)].effect)
        //assistSkills[getUnitAssistSkill(currentActiveUnit)].effect();
    NewBottomHelpText(proc, decodeText(TEXT_ASSIST_SKILL_TARGET_SELECTION_HELP));
}*/

u8 AssistSkillSelected(struct MenuProc* menuProc, struct MenuItemProc* menuItemProc)
{
    if(menuItemProc->availability == MENU_DISABLED)
    {
        MenuCallHelpBox(menuProc, TEXT_ASSIST_SKILL_DISABLED_HELP_IN_ACTION_MENU);
        //return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6B;
        return MENU_ACT_SKIPCURSOR;
    }
    
    MakeTargetListForAssistSkill(currentActiveUnit);
    BmMapFill(gBmMapMovement,-1);
    NewTargetSelection(&gSelectInfoAssistSkill);
    //NewBottomHelpText(NewTargetSelection(AssistSkillEffectWrapper), decodeText(TEXT_ASSIST_SKILL_TARGET_SELECTION_HELP));
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A;
    //gActionData.unitActionType = UNIT_ACTION_WAIT;
    //return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

const struct MenuItem gUnitActionMenuItems[] = {
    {136091504, 4285, 866, 0, 77, 134357809, 0, 134357877, 0, 0, 0} ,  // 制圧
    {136091496, 4286, 854, 0, 78, 134363657, 0, 134356661, 0, 134356909, 134357013} ,  //　攻撃
    {136091496, 4286, 854, 0, 79, 134363781, 0, 134356661, 0, 134356909, 134357013} ,  //　攻撃（アーチ）
    {136091488, 4287, 855, 0, 80, 134360453, 0, 134360573, 0, 134360681, 134360753} ,  //　杖
    {136091480, 0, 877, 4, 81, 134363429, 0, 134363521, 0, 0, 0} ,  //　乗る
    {136091468, 0, 878, 4, 82, 134363565, 0, 134363613, 0, 0, 0} ,  //　降りる
    {136091456, 4288, 857, 0, 83, 134358165, 0, 134358285, 0, 0, 0} ,  //　奏でる
    {136091448, 4289, 856, 0, 84, 134358225, 0, 134358285, 0, 0, 0} ,  //　踊る
    {136091440, 4290, 858, 0, 85, 134362117, 0, 134362197, 0, 0, 0} ,  //　盗む
    {136091432, 4291, 864, 0, 86, 134361005, 0, 134361073, 0, 0, 0} ,  //　話す
    {136091424, 4292, 992, 0, 87, 134361145, 0, 134361225, 0, 0, 0} ,  //　支援
    {136091416, 4293, 865, 0, 88, 134357909, 0, 134358021, 0, 0, 0} ,  //　訪問
    {136091408, 4294, 869, 0, 89, 134361401, 0, 134361461, 0, 0, 0} ,  //　宝箱
    {136091400, 4295, 867, 0, 90, 134361297, 0, 134361361, 0, 0, 0} ,  //　扉
    {136091388, 4296, 870, 0, 91, 134361677, 0, 134361729, 0, 0, 0} ,  //　武器屋
    {136091376, 4297, 871, 0, 92, 134361761, 0, 134361813, 0, 0, 0} ,  //　道具屋
    {136091364, 4298, 872, 0, 93, 134361845, 0, 134361897, 0, 0, 0} ,  //　秘密店
    {136091352, 4299, 873, 0, 94, 134361929, 0, 134362009, 0, 0, 0} ,  //　闘技場
    {136091344, 4300, 859, 0, 95, 134356009, 0, 134356065, 0, 0, 0} ,  //　救出
    {136091332, 4301, 860, 0, 96, 134356117, 0, 134356173, 0, 0, 0} ,  //　降ろす
    {136091320, 4302, 862, 4, 97, 134356241, 0, 134356313, 0, 0, 0} ,  //　引受け
    {136091308, 4303, 861, 4, 98, 134356345, 0, 134356417, 0, 0, 0} ,  //　引渡し
    {136091296, 4304, 874, 0, 99, 134358517, 0, 134358549, 0, 0, 0} ,  //　持ち物
    {136091288, 4305, 875, 4, 100, 134357641, 0, 134357725, 0, 0, 0} ,  //　交換
    {136091276, 4306, 876, 4, 101, isSupplyAvailable, 0, 134361645, 0, 0, 0} ,  //　輸送隊
    {136091268, 4310, 886, 0, 102, 134362081, 0, 134362105, 0, 0, 0} ,  //　状況
    {136091260, 4307, 853, 0, 103, 134525141, 0, 134355645, 0, 0, 0} ,  //　待機
    {"補助スキル", TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU, TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU, TEXT_COLOR_GREEN, 105, isAssistSkillAvailable, 0, AssistSkillSelected, 0, 0, 0} ,  //　スキル
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} ,  //
};

const struct MenuItem *const pUnitActionMenuItems = gUnitActionMenuItems;

int conditionAlwaysEnabled()
{
    return MENU_ENABLED;
}

int conditionAlwaysDisabled()
{
    return MENU_DISABLED;
}

int conditionAlwaysHidden()
{
    return MENU_NOTSHOWN;
}

int conditionAlwaysTrue()
{
    return 1;
}

int conditionAlwaysFalse()
{
    return 0;
}

/*
 * 応援系の補助スキル.
 */

// 攻撃の応援: 対象の攻撃+4（1ターン）
void assistSkillRallyAttackEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 速さの応援: 対象の速さ+4（1ターン）
void assistSkillRallySpeedEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 守備の応援: 対象の守備+4（1ターン）
void assistSkillRallyDefenseEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffDefense(GetUnit(target->uid), 4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 魔防の応援: 対象の魔防+4（1ターン）
void assistSkillRallyResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffResistance(GetUnit(target->uid), 4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 攻撃速さの応援: 対象の攻撃、速さ+3（1ターン）
void assistSkillRallyAttackSpeedEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 3);
    addUnitBuffSpeed(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 攻撃守備の応援: 対象の攻撃、守備+3（1ターン）
void assistSkillRallyAttackDefenseEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 3);
    addUnitBuffDefense(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 攻撃魔防の応援: 対象の攻撃、魔防+3(1ターン)
void assistSkillRallyAttackResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 3);
    addUnitBuffResistance(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 速さ守備の応援: 対象の速さ、守備+3（1ターン）
void assistSkillRallySpeedDefenseEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 3);
    addUnitBuffDefense(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 守備魔防の応援: 対象の守備、魔防+3（1ターン）
void assistSkillRallyDefenseResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffDefense(GetUnit(target->uid), 3);
    addUnitBuffResistance(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 速さ魔防の応援: 対象の速さ、魔防+3（1ターン）
void assistSkillRallySpeedResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 3);
    addUnitBuffResistance(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 速さ守備の応援+: 対象の速さ、守備+6（1ターン）
void assistSkillRallySpeedDefensePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 6);
    addUnitBuffDefense(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

void MapAddInBoundedRange(short x, short y, short minRange, short maxRange)
{
    MapAddInRange(x, y, maxRange,     +1);
    MapAddInRange(x, y, minRange - 1, -1);
}

void SetWorkingBmMap(u8** map)
{
    gWorkingBmMap = map;
}

// N is distance to target
void ForEachUnitInNSpaces(int x, int y, void(*func)(struct Unit *unit), int N)
{
    InitTargets(x, y);
    SetWorkingBmMap(gBmMapPtr);
    MapAddInRange(x, y, N, 1);
    ForEachUnitInRange(func);
}

void ForEachUnitIn1Space(int x, int y, void(*func)(struct Unit *unit))
{
    ForEachUnitInNSpaces(x, y, func, 1);
}

void ForEachUnitIn2Spaces(int x, int y, void(*func)(struct Unit *unit))
{
    ForEachUnitInNSpaces(x, y, func, 2);
}

void ForEachUnitIn3Spaces(int x, int y, void(*func)(struct Unit *unit))
{
    ForEachUnitInNSpaces(x, y, func, 3);
}

void ForEachUnitIn4Spaces(int x, int y, void(*func)(struct Unit *unit))
{
    ForEachUnitInNSpaces(x, y, func, 4);
}

void ForEachUnitIn2SpacesExceptTargetUnit(int x, int y, void(*func)(struct Unit *unit))
{
    InitTargets(x, y);
    SetWorkingBmMap(gBmMapPtr);
    MapAddInRange(x, y, 2, 1);
    MapAddInRange(x, y, 0, -1);
    ForEachUnitInRange(func);
}

void ForEachUnitIn2SpacesExceptActorUnit(int x, int y, void(*func)(struct Unit *unit))
{
    InitTargets(x, y);
    SetWorkingBmMap(gBmMapPtr);
    MapAddInRange(x, y, 2, 1);
    MapAddInRange(currentActiveUnit->positionX, currentActiveUnit->positionY, 0, -1);
    ForEachUnitInRange(func);
}

void ForEachUnitInCardinalDirection(int x, int y, void(*func)(struct Unit *unit))
{
    InitTargets(x, y);
    for (int i = 0; i < gBmMapWidth; i++)
    {
        gBmMapPtr[y][i] += 1;
    }
    for (int j = 0; j < gBmMapHeight; j++)
    {
        gBmMapPtr[j][x] += 1;
    }
    gBmMapPtr[y][x] -= 1;
    ForEachUnitInRange(func);
}

void ForEachUnitInCardinalDirectionExceptCenter(int x, int y, void(*func)(struct Unit *unit))
{
    InitTargets(x, y);
    SetWorkingBmMap(gBmMapPtr);
    for (int i = 0; i < gBmMapWidth; i++)
        MapSetInRange(i, y, 0, 1);
    for (int j = 0; j < gBmMapHeight; j++)
        MapSetInRange(x, j, 0, 1);
    MapSetInRange(x, y, 0, 0);
    ForEachUnitInRange(func);
}

void ForEachUnitInDoubleCardinalDirection(int x1, int y1, int x2, int y2, void(*func)(struct Unit *unit))
{
    InitTargets(x1, y1);
    for (int i = 0; i < gBmMapWidth; i++)
    {
        gBmMapPtr[y1][i] = 1;
        gBmMapPtr[y2][i] = 1;
    }
    for (int j = 0; j < gBmMapHeight; j++)
    {
        gBmMapPtr[j][x1] = 1;
        gBmMapPtr[j][x2] = 1;
    }
    ForEachUnitInRange(func);
}

int isAllyUnit(struct Unit *unit)
{
    return isUnitAlive(unit) && unit->side == currentActiveUnit->side;
}

int isFoeUnit(struct Unit *unit)
{
    if (!isUnitAlive(unit))
        return 0;

    if(unit->side == EnemySide || unit->side == P4Side)
    {
        if(currentActiveUnit->side == PlayerSide || currentActiveUnit->side == NPCSide)
            return 1;
        else
            return 0;
    }

    if(unit->side == PlayerSide || unit->side == NPCSide)
    {
        if(currentActiveUnit->side == EnemySide || currentActiveUnit->side == P4Side)
            return 1;
        else
            return 0;
    }

    return 0;
}

void addUnitBuffPowerBy3(struct Unit *unit)
{
    addUnitBuffPower(unit, 3);
}

void addAllyUnitBuffPowerBy3(struct Unit *unit)
{
    if(isAllyUnit(unit))
        addUnitBuffPower(unit, 3);
}

// 攻撃の大応援: 対象とその周囲2マスの味方（自分は除く）の攻撃+3（1ターン）
void assistSkillRallyUpAttackEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addAllyUnitBuffPowerBy3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

void addUnitBuffPowerBy6(struct Unit *unit)
{
    addUnitBuffPower(unit, 6);
}

void addAllyUnitBuffPowerBy6(struct Unit *unit)
{
    if(isAllyUnit(unit))
        addUnitBuffPowerBy6(unit);
}

// 攻撃の大応援+: 対象とその周囲2マスの味方（自分は除く）の攻撃+6（1ターン）
void assistSkillRallyUpAttackPlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addAllyUnitBuffPowerBy6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 攻撃速さの応援+: 対象の攻撃、速さ+6（1ターン）
void assistSkillRallyAttackSpeedPlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 6);
    addUnitBuffSpeed(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 守備魔防の応援+: 対象の守備、魔防+6（1ターン）
void assistSkillRallyDefenseResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffDefense(GetUnit(target->uid), 6);
    addUnitBuffResistance(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

void addUnitBuffResistanceBy4(struct Unit *unit)
{
    addUnitBuffResistance(unit, 4);
}

void addAllyUnitBuffResistanceBy4(struct Unit *unit)
{
    if(isAllyUnit(unit))
        addUnitBuffResistanceBy4(unit);
}

// 魔防の大応援: 対象とその周囲2マス味方（自分は除く）の魔防+4（1ターン）
void assistSkillRallyUpResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addAllyUnitBuffResistanceBy4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

void addUnitBuffResistanceBy6(struct Unit *unit)
{
    addUnitBuffResistance(unit, 6);
}

void addAllyUnitBuffResistanceBy6(struct Unit *unit)
{
    if(isAllyUnit(unit))
        addUnitBuffResistanceBy6(unit);
}

// 魔防の大応援+: 対象とその周囲2マス味方（自分は除く）の魔防+6（1ターン）
void assistSkillRallyUpResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addAllyUnitBuffResistanceBy6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 攻撃守備の応援+: 対象の攻撃、守備+6（1ターン）
void assistSkillRallyAttackDefensePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 6);
    addUnitBuffDefense(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 速さ魔防の応援+: 対象の速さ、魔防+6（1ターン）
void assistSkillRallySpeedResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 6);
    addUnitBuffResistance(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 攻撃魔防の応援+: 対象の攻撃、魔防＋6（1ターン）
void assistSkillRallyAttackResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 6);
    addUnitBuffResistance(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

/*
 * 移動系の補助スキル.
 */

void passiveSkillBLinkEffect(struct Unit *targetUnit)
{
    switch (getUnitPassiveSkillB(currentActiveUnit))
    {
        case PASSIVE_SKILL_B_ATK_DEF_LINK_1:
            addUnitBuffPower(currentActiveUnit, 2);
            addUnitBuffDefense(currentActiveUnit, 2);
            addUnitBuffPower(targetUnit, 2);
            addUnitBuffDefense(targetUnit, 2);
            break;
        case PASSIVE_SKILL_B_ATK_DEF_LINK_2:
            addUnitBuffPower(currentActiveUnit, 4);
            addUnitBuffDefense(currentActiveUnit, 4);
            addUnitBuffPower(targetUnit, 4);
            addUnitBuffDefense(targetUnit, 4);
            break;
        case PASSIVE_SKILL_B_ATK_DEF_LINK_3:
            addUnitBuffPower(currentActiveUnit, 6);
            addUnitBuffDefense(currentActiveUnit, 6);
            addUnitBuffPower(targetUnit, 6);
            addUnitBuffDefense(targetUnit, 6);
            break;
        case PASSIVE_SKILL_B_ATK_DEF_LINK_4:
            addUnitBuffPower(currentActiveUnit, 8);
            addUnitBuffDefense(currentActiveUnit, 8);
            addUnitBuffPower(targetUnit, 8);
            addUnitBuffDefense(targetUnit, 8);
            break;
        default:
            break;
    }

    switch (getUnitPassiveSkillB(targetUnit))
    {
        case PASSIVE_SKILL_B_ATK_DEF_LINK_1:
            addUnitBuffPower(currentActiveUnit, 2);
            addUnitBuffDefense(currentActiveUnit, 2);
            addUnitBuffPower(targetUnit, 2);
            addUnitBuffDefense(targetUnit, 2);
            break;
        case PASSIVE_SKILL_B_ATK_DEF_LINK_2:
            addUnitBuffPower(currentActiveUnit, 4);
            addUnitBuffDefense(currentActiveUnit, 4);
            addUnitBuffPower(targetUnit, 4);
            addUnitBuffDefense(targetUnit, 4);
            break;
        case PASSIVE_SKILL_B_ATK_DEF_LINK_3:
            addUnitBuffPower(currentActiveUnit, 6);
            addUnitBuffDefense(currentActiveUnit, 6);
            addUnitBuffPower(targetUnit, 6);
            addUnitBuffDefense(targetUnit, 6);
            break;
        case PASSIVE_SKILL_B_ATK_DEF_LINK_4:
            addUnitBuffPower(currentActiveUnit, 8);
            addUnitBuffDefense(currentActiveUnit, 8);
            addUnitBuffPower(targetUnit, 8);
            addUnitBuffDefense(targetUnit, 8);
            break;
        default:
            break;
    }
}

int IsUnitThere(struct Unit *unit, int *position)
{
    return unit->positionX == position[0] && unit->positionY == position[1];
}

int IsThereUnit(int x, int y)
{
    int position[2];

    position[0] = x;
    position[1] = y;

    return findInAllUnitsAlive(IsUnitThere, position);
}

int CanUnitEnterPosition(struct Unit *unit, int x, int y)
{
    return CanUnitCrossTerrain(unit, gBmMapTerrain[y][x]);
}

// 引き寄せ: 対象を自分の位置に移動させ、自分は1マス手前へ移動する
int assistSkillDrawBackCondition(struct Unit *targetUnit)
{
    if(!CanUnitEnterPosition(targetUnit, currentActiveUnit->positionX, currentActiveUnit->positionY))
        return 0;

    int x = currentActiveUnit->positionX * 2 - targetUnit->positionX;
    int y = currentActiveUnit->positionY * 2 - targetUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(currentActiveUnit, x, y) && !IsThereUnit(x, y);
}

void assistSkillDrawBackEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);

    targetUnit->positionX = currentActiveUnit->positionX;
    targetUnit->positionY = currentActiveUnit->positionY;
    gActionData.xMove = currentActiveUnit->positionX * 2 - target->x;
    gActionData.yMove = currentActiveUnit->positionY * 2 - target->y;

    StartSoundEffect(&se_test_jump);
    gActionData.unitActionType = UNIT_ACTION_WAIT;

    passiveSkillBLinkEffect(targetUnit);
}

// 引き戻し: 対象を自分の反対側の位置に移動させる
int assistSkillRepositionCondition(struct Unit *targetUnit)
{
    int x = currentActiveUnit->positionX * 2 - targetUnit->positionX;
    int y = currentActiveUnit->positionY * 2 - targetUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(targetUnit, x, y) && !IsThereUnit(x, y);
}

void assistSkillRepositionEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    targetUnit->positionX = currentActiveUnit->positionX * 2 - targetUnit->positionX;
    targetUnit->positionY = currentActiveUnit->positionY * 2 - targetUnit->positionY;

    StartSoundEffect(&se_test_jump);
    gActionData.unitActionType = UNIT_ACTION_WAIT;

    passiveSkillBLinkEffect(targetUnit);
}

// 入れ替え: 自分と対象の位置を入れ替える
int assistSkillSwapCondition(struct Unit *targetUnit)
{
    return CanUnitEnterPosition(currentActiveUnit, targetUnit->positionX, targetUnit->positionY) && CanUnitEnterPosition(targetUnit, currentActiveUnit->positionX, currentActiveUnit->positionY);
}

void assistSkillSwapEffect(struct Proc* proc, struct SelectTarget* target)
{
    // swap actor's & target's position
    struct Unit *targetUnit = GetUnit(target->uid);
    targetUnit->positionX = currentActiveUnit->positionX;
    targetUnit->positionY = currentActiveUnit->positionY;
    //currentActiveUnit->positionX = target->x;
    //currentActiveUnit->positionY = target->y;
    //gActionData.xOther = target->x;
    //gActionData.yOther = target->y;
    gActionData.xMove = target->x;
    gActionData.yMove = target->y;
    
    StartSoundEffect(&se_test_jump);
    gActionData.unitActionType = UNIT_ACTION_WAIT;

    passiveSkillBLinkEffect(targetUnit);
}

// 回り込み: 自分が対象の反対側の位置に移動する
int assistSkillPivotCondition(struct Unit *targetUnit)
{
    int x = targetUnit->positionX * 2 - currentActiveUnit->positionX;
    int y = targetUnit->positionY * 2 - currentActiveUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(currentActiveUnit, x, y) && !IsThereUnit(x, y);
}

void assistSkillPivotEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    gActionData.xMove = targetUnit->positionX * 2 - currentActiveUnit->positionX;
    gActionData.yMove = targetUnit->positionY * 2 - currentActiveUnit->positionY;

    StartSoundEffect(&se_test_jump);
    gActionData.unitActionType = UNIT_ACTION_WAIT;

    passiveSkillBLinkEffect(targetUnit);
}

// 体当たり: 対象を自分と反対方向に1マス移動させる
int assistSkillShoveCondition(struct Unit *targetUnit)
{
    int x = targetUnit->positionX * 2 - currentActiveUnit->positionX;
    int y = targetUnit->positionY * 2 - currentActiveUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(targetUnit, x, y) && !IsThereUnit(x, y);
}

void assistSkillShoveEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    targetUnit->positionX = targetUnit->positionX * 2 - currentActiveUnit->positionX;
    targetUnit->positionY = targetUnit->positionY * 2 - currentActiveUnit->positionY;

    StartSoundEffect(&se_test_dash);
    gActionData.unitActionType = UNIT_ACTION_WAIT;

    passiveSkillBLinkEffect(targetUnit);
}

// ぶちかまし: 対象を自分と反対方向に2マス移動させる
// Notice: Smite can push unit 1 space away (the effect is the same as Shove) if unit cannot enter destination in FEHeroes. I don't think that is good, so I don't do that.
int assistSkillSmiteCondition(struct Unit *targetUnit)
{
    int x = targetUnit->positionX - (currentActiveUnit->positionX - targetUnit->positionX) * 2;
    int y = targetUnit->positionY - (currentActiveUnit->positionY - targetUnit->positionY) * 2;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(targetUnit, x, y) && !IsThereUnit(x, y);
}

void assistSkillSmiteEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    targetUnit->positionX = targetUnit->positionX - (currentActiveUnit->positionX - targetUnit->positionX) * 2;
    targetUnit->positionY = targetUnit->positionY - (currentActiveUnit->positionY - targetUnit->positionY) * 2;

    StartSoundEffect(&se_test_dash);
    gActionData.unitActionType = UNIT_ACTION_WAIT;

    passiveSkillBLinkEffect(targetUnit);
}


/*
 * 特殊系の補助スキル.
 */

// 一喝: 対象が受けている弱化を無効化し、強化に変換する
int assistSkillHarshCommandCondition(struct Unit *unit)
{
    return !checkUnitStateHarshed(unit);
}

void assistSkillHarshCommandEffect(struct Proc* proc, struct SelectTarget* target)
{
   setUnitStateHarshed(GetUnit(target->uid));
   StartSoundEffect(&se_sys_powerup1);
   gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 一喝+: 対象が受けている不利な状態異常を解除（弱化、移動制限、パニック、反撃不可等、次回行動終了時までの効果全般）もし弱化の状態異常を受けている場合、解除後、強化に変換する
int assistSkillHarshCommandPlusCondition(struct Unit *unit)
{
    return !checkUnitStateHarshed(unit) || checkUnitNegativeState(unit);
}

void assistSkillHarshCommandPlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    clearUnitNegativeState(targetUnit);
    setUnitStateHarshed(targetUnit);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 献身: 対象のHPを10回復し、自分のHPを10減少
int assistSkillArdentSacrificeCondition(struct Unit *targetUnit)
{
    return targetUnit->hp < GetUnitMaxHp(targetUnit) && currentActiveUnit->hp > 10;
}

void assistSkillArdentSacrificeEffect(struct Proc* proc, struct SelectTarget* target)
{
   struct Unit *targetUnit = GetUnit(target->uid);
   targetUnit->hp += 10;
   if(targetUnit->hp > GetUnitMaxHp(targetUnit))
       targetUnit->hp = GetUnitMaxHp(targetUnit);
   currentActiveUnit->hp -= 10;
   if(currentActiveUnit->hp < 1)
       currentActiveUnit->hp = 1;
   StartSoundEffect(&se_effect_live);
   gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 相互援助: 自分と対象のHPを入れ替える	
int assistSkillReciprocalAidCondition(struct Unit *targetUnit)
{
    return targetUnit->hp != currentActiveUnit->hp;
}

void assistSkillReciprocalAidEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    int targetHp = targetUnit->hp;
    targetUnit->hp = currentActiveUnit->hp;
    if(targetUnit->hp > GetUnitMaxHp(targetUnit))
        targetUnit->hp =  GetUnitMaxHp(targetUnit);
    currentActiveUnit->hp = targetHp;
    if(currentActiveUnit->hp > GetUnitMaxHp(currentActiveUnit))
        currentActiveUnit->hp = GetUnitMaxHp(currentActiveUnit);
    StartSoundEffect(&se_effect_live);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

/*
 * 専用系の補助スキル.
 */

// 癒しの手: 対象が受けている弱化を無効化し、強化に変換する　対象のHPを回復し、その分自分のHPが減少する（回復量は、最大で自分の現HP-1）
int assistSkillSacrificeCondition(struct Unit *targetUnit)
{
    return !checkUnitStateHarshed(targetUnit) || (targetUnit->hp < GetUnitMaxHp(targetUnit) && currentActiveUnit->hp > 1);
}

void assistSkillSacrificeEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    setUnitStateHarshed(targetUnit);
    if(targetUnit->hp < GetUnitMaxHp(targetUnit) && currentActiveUnit->hp > 1)
    {
        currentActiveUnit->hp -= GetUnitMaxHp(targetUnit) - targetUnit->hp;
        if(currentActiveUnit->hp < 1)
            currentActiveUnit->hp = 1;
        targetUnit->hp = GetUnitMaxHp(targetUnit);
    }
    StartSoundEffect(&se_sys_powerup1);
    StartLowSoundEffect(&se_effect_live);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 未来を映す瞳: 自分と対象の位置を入れ替え、その後、自分を行動可能にする
int assistSkillFutureVisionCondition(struct Unit *targetUnit)
{
    return CanUnitEnterPosition(currentActiveUnit, targetUnit->positionX, targetUnit->positionY) && CanUnitEnterPosition(targetUnit, currentActiveUnit->positionX, currentActiveUnit->positionY);
}

void assistSkillFutureVisionEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    targetUnit->positionX = currentActiveUnit->positionX;
    targetUnit->positionY = currentActiveUnit->positionY;
    gActionData.xMove = target->x;
    gActionData.yMove = target->y;
    StartSoundEffect(&se_test_jump);
    m4aSongNumStart(SFX_REACTION);
}

int hasUnitAssistSkillDance(struct Unit *unit)
{
    switch (getUnitAssistSkill(unit))
    {
        case ASSIST_SKILL_GRAY_WAVES:
        case ASSIST_SKILL_GENTLE_DREAM:
        case ASSIST_SKILL_FRIGHTFUL_DREAM:
        case ASSIST_SKILL_SWEET_DREAMS:
        case ASSIST_SKILL_WHIMSICAL_DREAM:
            return 1;
    }

    return 0;
}

// ユラリユルレリ: このスキルは「歌う」「踊る」として扱われる 対象を行動可能にする 対象が歩行、飛行の時、対象の移動+1（1ターン、重複しない）
int assistSkillGrayWavesCondition(struct Unit *targetUnit)
{
    return (targetUnit->state & UNIT_STATE_UNSELECTABLE) && !hasUnitAssistSkillDance(targetUnit);
}

void giveUnitReaction(struct Unit *unit)
{
    struct Unit *realUnit = GetUnitNew(unit->side, unit->number);

    realUnit->state &= ~(UNIT_STATE_UNSELECTABLE | UNIT_STATE_HAS_MOVED);
}

void assistSkillGrayWavesEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    giveUnitReaction(targetUnit);
    m4aSongNumStart(SFX_REACTION);
    if(!IsUnitArmour(targetUnit) && !IsUnitKnight(targetUnit))
    {
        setUnitStateMobilityIncreased(targetUnit);
        StartSoundEffect(&se_sys_powerup1);
    }
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// やさしいゆめ: このスキルは「歌う」「踊る」として扱われる対象を行動可能な状態にし、対象と、自分と対象の十字方向にいる味方（自分を除く）の攻撃、速さ、守備、魔防+3、かつ「強化増幅」を付与（1ターン）
int assistSkillGentleDreamCondition(struct Unit *targetUnit)
{
    return (targetUnit->state & UNIT_STATE_UNSELECTABLE) && !hasUnitAssistSkillDance(targetUnit);
}

void addUnitBuffAttackSpeedDefenseResistanceBy3(struct Unit *unit)
{
    addUnitBuffPower(unit, 3);
    addUnitBuffSpeed(unit, 3);
    addUnitBuffDefense(unit, 3);
    addUnitBuffResistance(unit, 3);
}

void addAllyUnitBuffAttackSpeedDefenseResistanceBy3(struct Unit *unit)
{
    if(isAllyUnit(unit))
        addUnitBuffAttackSpeedDefenseResistanceBy3(unit);
}

void setAllyUnitStateBonusDoubler(struct Unit *unit)
{
    if(isAllyUnit(unit))
        setUnitStateBonusDoubler(unit);
}

void setAllyUnitGentleDreamEffect(struct Unit *unit)
{
    if(isAllyUnit(unit))
    {
        addUnitBuffAttackSpeedDefenseResistanceBy3(unit);
        setUnitStateBonusDoubler(unit);
    }
}

void assistSkillGentleDreamEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    giveUnitReaction(targetUnit);
    m4aSongNumStart(SFX_REACTION);
    ForEachUnitInDoubleCardinalDirection(target->x, target->y, currentActiveUnit->positionX, currentActiveUnit->positionY, setAllyUnitGentleDreamEffect);
    //ForEachUnitInDoubleCardinalDirection(target->x, target->y, currentActiveUnit->positionX, currentActiveUnit->positionY, addAllyUnitBuffAttackSpeedDefenseResistanceBy3);
    //ForEachUnitInCardinalDirection(target->x, target->y, addAllyUnitBuffAttackSpeedDefenseResistanceBy3);
    //ForEachUnitInCardinalDirectionExceptCenter(currentActiveUnit->positionX, currentActiveUnit->positionY, addAllyUnitBuffAttackSpeedDefenseResistanceBy3);
    //ForEachUnitInDoubleCardinalDirection(target->x, target->y, currentActiveUnit->positionX, currentActiveUnit->positionY, setAllyUnitStateBonusDoubler);
    //ForEachUnitInCardinalDirection(target->x, target->y, setAllyUnitStateBonusDoubler);
    //ForEachUnitInCardinalDirectionExceptCenter(currentActiveUnit->positionX, currentActiveUnit->positionY, setUnitStateBonusDoubler);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// こわいゆめ
int assistSkillFrightfulDreamCondition(struct Unit *targetUnit)
{
    return (targetUnit->state & UNIT_STATE_UNSELECTABLE) && !hasUnitAssistSkillDance(targetUnit);
}

void addUnitDebuffAttackSpeedDefenseResistanceBy3(struct Unit *unit)
{
    addUnitDebuffPower(unit, -3);
    addUnitDebuffSpeed(unit, -3);
    addUnitDebuffDefense(unit, -3);
    addUnitDebuffResistance(unit, -3);
}

void addFoeUnitDebuffAttackSpeedDefenseResistanceBy3(struct Unit *unit)
{
    if(isFoeUnit(unit))
        addUnitDebuffAttackSpeedDefenseResistanceBy3(unit);
}

void setFoeUnitFrightfulDreamEffect(struct Unit *unit)
{
    if(isFoeUnit(unit))
    {
        addUnitDebuffAttackSpeedDefenseResistanceBy3(unit);
        setUnitStateGuard(unit);
    }
}

void assistSkillFrightfulDreamEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    giveUnitReaction(targetUnit);
    m4aSongNumStart(SFX_REACTION);
    ForEachUnitInDoubleCardinalDirection(target->x, target->y, currentActiveUnit->positionX, currentActiveUnit->positionY, setFoeUnitFrightfulDreamEffect);
    //ForEachUnitInCardinalDirection(target->x, target->y, addFoeUnitDebuffAttackSpeedDefenseResistanceBy3);
    //ForEachUnitInCardinalDirection(currentActiveUnit->positionX, currentActiveUnit->positionY, addFoeUnitDebuffAttackSpeedDefenseResistanceBy3);
    StartSoundEffect(&se_sys_powerdown1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// あまいゆめ
int assistSkillSweetDreamsCondition(struct Unit *targetUnit)
{
    return (targetUnit->state & UNIT_STATE_UNSELECTABLE) && !hasUnitAssistSkillDance(targetUnit);
}

void addUnitDebuffAttackSpeedDefenseResistanceBy4(struct Unit *unit)
{
    addUnitDebuffPower(unit, -4);
    addUnitDebuffSpeed(unit, -4);
    addUnitDebuffDefense(unit, -4);
    addUnitDebuffResistance(unit, -4);
}

void addFoeUnitDebuffAttackSpeedDefenseResistanceBy4(struct Unit *unit)
{
    if(isFoeUnit(unit))
        addUnitDebuffAttackSpeedDefenseResistanceBy4(unit);
}

void assistSkillSweetDreamsEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    giveUnitReaction(targetUnit);
    m4aSongNumStart(SFX_REACTION);
    addUnitBuffAttackSpeedDefenseResistanceBy3(targetUnit);
    // I am too lazy to implement "nearest" unit, so I do "all" units here.
    ForEachUnitIn4Spaces(target->x, target->y, addFoeUnitDebuffAttackSpeedDefenseResistanceBy4);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// しろいゆめ
int assistSkillWhimsicalDreamsCondition(struct Unit *targetUnit)
{
    return (targetUnit->state & UNIT_STATE_UNSELECTABLE) && !hasUnitAssistSkillDance(targetUnit);
}

void addAllyUnitBuffAttackBy5(struct Unit *unit)
{
    if(isAllyUnit(unit))
        addUnitBuffPower(unit, 5);
}

void addFoeUnitDebuffAttackBy5(struct Unit *unit)
{
    if(isFoeUnit(unit))
        addUnitDebuffPower(unit, -5);
}

void assistSkillWhimsicalDreamsEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    giveUnitReaction(targetUnit);
    m4aSongNumStart(SFX_REACTION);
    ForEachUnitIn2Spaces(target->x, target->y, addAllyUnitBuffAttackBy5);
    // I am too lazy to implement "nearest" unit, so I do "all" units here.
    ForEachUnitIn4Spaces(target->x, target->y, addFoeUnitDebuffAttackBy5);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 運命を変える！: 対象を自分の反対側の位置に移動させ、その後、自分を行動可能にする、かつ自分とダブル相手の攻撃+6（1ターン）、自分とダブル相手に【補助不可】を付与（次回行動終了まで）（「その後」以降の効果は1ターンに1回のみ）【補助不可】自分は補助スキルを使用できず、仲間から補助スキルを受けることもできない異常状態（次回行動終了まで）（不利な状態異常を解除する「レスト」「一喝+」等の補助スキルを受けることもできない）
int assistSkillToChangeFateCondition(struct Unit *targetUnit)
{
    int x = currentActiveUnit->positionX * 2 - targetUnit->positionX;
    int y = currentActiveUnit->positionY * 2 - targetUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(targetUnit, x, y) && !IsThereUnit(x, y);
}

void assistSkillToChangeFateEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    targetUnit->positionX = currentActiveUnit->positionX * 2 - targetUnit->positionX;
    targetUnit->positionY = currentActiveUnit->positionY * 2 - targetUnit->positionY;
    StartSoundEffect(&se_test_jump);
    m4aSongNumStart(SFX_REACTION);
    addUnitBuffPower(currentActiveUnit, 6);
    setUnitStateIsolation(currentActiveUnit);
}

void assistSkillSupplyEffect(struct Proc* proc, struct SelectTarget* target);

const struct AssistSkill assistSkills[] = {
    {"ーー", "補助スキルを持っていない", "NO DATA", "No assist skill available", conditionAlwaysFalse, NULL},
    {"引き戻し", "対象を自分の反対側の位置に移動させる", "Reposition", "Target ally moves to opposite side of unit.", assistSkillRepositionCondition, assistSkillRepositionEffect},
    {"ぶちかまし", "対象を自分と反対方向に２マス移動させる", "Smite", "Pushes target ally 2 spaces away.", assistSkillSmiteCondition, assistSkillSmiteEffect},
    {"引き寄せ", "対象を自分の位置に移動させ、自分は１マス手前へ移動する", "Draw Back", "Unit moves 1 space away from target ally. Ally moves to unit's previous space.", assistSkillDrawBackCondition, assistSkillDrawBackEffect},
    {"入れ替え", "自分と対象の位置を入れ替える", "Swap", "Unit and target ally swap spaces.", assistSkillSwapCondition, assistSkillSwapEffect},
    {"速さの応援", "対象の速さ＋４", "Rally Speed", "Grants Spd+4 to target ally for 1 turn.", NULL, assistSkillRallySpeedEffect},
    {"攻撃の応援", "対象の攻撃＋４", "Rally Attack", "Grants Atk+4 to target ally for 1 turn.", NULL, assistSkillRallyAttackEffect},
    {"守備の応援", "対象の守備＋４", "Rally Defense", "Grants Def+4 to target ally for 1 turn.", NULL, assistSkillRallyDefenseEffect},
    {"魔防の応援", "対象の魔防＋４", "Rally Resistance", "Grants Res+4 to target ally for 1 turn.", NULL, assistSkillRallyResistanceEffect},
    {"けんしん", "対象のＨＰを１０回復し、自分のＨＰを１０減少", "Ardent Sacrifice", "Restores 10 HP to target ally. Unit loses 10 HP but cannot go below 1.", assistSkillArdentSacrificeCondition, assistSkillArdentSacrificeEffect},
    {"回り込み", "自分が対象の反対側の位置に移動する", "Pivot", "Unit moves to opposite side of target ally.", assistSkillPivotCondition, assistSkillPivotEffect},
    {"いっかつ", "対象が受けている弱化を無効化し、強化に変換する", "Harsh Command", "Converts penalties on target into bonuses.", assistSkillHarshCommandCondition, assistSkillHarshCommandEffect},
    {"体当たり", "対象を自分と反対方向に１マス移動させる", "Shove", "Pushes target ally 1 space away.", assistSkillShoveCondition, assistSkillShoveEffect},
    {"相互援助", "自分と対象のＨＰを入れ替える", "Reciprocal Aid", "Unit and target ally swap HP.(Neither can go above their max HP.)", assistSkillReciprocalAidCondition, assistSkillReciprocalAidEffect},
    {"攻撃速さの応援", "対象の攻撃、速さ＋３", "Rally Atk/Spd", "Grants Atk/Spd+3 to target ally for 1 turn.", NULL, assistSkillRallyAttackSpeedEffect},
    {"守備魔防の応援", "対象の守備、魔防＋３", "Rally Def/Res", "Grants Def/Res+3 to target ally for 1 turn.", NULL, assistSkillRallyDefenseResistanceEffect},
    {"攻撃魔防の応援", "対象の攻撃、魔防＋３", "Rally Atk/Res", "Grants Atk/Res+3 to target ally for 1 turn.", NULL, assistSkillRallyAttackResistanceEffect},
    {"速さ守備の応援", "対象の速さ、守備＋３", "Rally Spd/Def", "Grants Spd/Def+3 to target ally for 1 turn.", NULL, assistSkillRallySpeedDefenseEffect},
    {"速さ魔防の応援", "対象の速さ、魔防＋３", "Rally Spd/Res", "Grants Spd/Res+3 to target ally for 1 turn.", NULL, assistSkillRallySpeedResistanceEffect},
    {"攻撃守備の応援", "対象の攻撃、守備＋３", "Rally Atk/Def", "Grants Atk/Def+3 to target ally for 1 turn.", NULL, assistSkillRallyAttackDefenseEffect},
    {"攻撃の大応援", "対象とその周囲２マスの味方（自分は除く）の攻撃＋４", "Rally Up Atk", "Grants Atk+4 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpAttackEffect},
    {"魔防の大応援", "対象とその周囲２マスの味方（自分は除く）の魔防＋４", "Rally Up Res", "Grants Res+4 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpResistanceEffect},
    {"癒しの手", "対象が受けている弱化を無効化し、強化に変換する。対象のＨＰを回復し、その分自分のＨＰが減少する", "Sacrifice", "Converts penalties on target into bonuses. Restores HP to target = unit's current HP-1. Reduces unit's HP by amount restored.", assistSkillSacrificeCondition, assistSkillSacrificeEffect},
    {"未来を映す瞳", "自分と対象の位置を入れ替え、その後、自分を行動可能\にする", "Future Vision", "Unit and target ally swap spaces. Grants another action to unit.", assistSkillFutureVisionCondition, assistSkillFutureVisionEffect},
    {"速さ守備の応援＋", "対象の速さ、守備＋６", "Rally Spd/Def+", "Grants Spd/Def+6 to target ally for 1 turn.", NULL, assistSkillRallySpeedDefensePlusEffect},
    {"攻撃の大応援＋", "対象とその周囲２マスの味方（自分は除く）の攻撃＋６", "Rally Up Atk+", "Grants Atk+6 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpAttackPlusEffect},
    {"攻撃速さの応援＋", "対象の攻撃、速さ＋６", "Rally Atk/Spd+", "Grants Atk/Spd+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackSpeedPlusEffect},
    {"ユラリユルレリ", "このスキルは「歌う」「踊る」として扱われる。対象を行動可能\な状態にする。対象が歩行、飛行の時、対象の移動＋１", "Gray Waves", "Grants another action to target ally, and if target is an infantry or flying ally, target can move 1 extra space.", assistSkillGrayWavesCondition, assistSkillGrayWavesEffect},
    {"守備魔防の応援＋", "対象の守備、魔防＋６", "Rally Def/Res+", "Grants Def/Res+6 to target ally for 1 turn.", NULL, assistSkillRallyDefenseResistancePlusEffect},
    {"魔防の大応援＋", "対象とその周囲２マスの味方（自分は除く）の魔防＋６", "Rally Up Res+", "Grants Res+6 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpResistancePlusEffect},
    {"攻撃守備の応援＋", "対象の攻撃、守備＋６", "Rally Atk/Def+", "Grants Atk/Def+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackDefensePlusEffect},
    {"いっかつ＋", "対象が受けている不利な状態異常を解除（弱化、移動制限、パニック、反撃不可等、次回行動開始時までの効果全般）。もし弱化の状態異常を受けている場合、解除後、強化に変換する", "Harsh Command+", "Neutralizes target ally's penalties (from skills like Panic, Threaten, etc.) and negative status effects (preventing counterattacks, restricting movement, etc.) that last through ally's next action. Converts any penalties on target ally into bonuses.", assistSkillHarshCommandPlusCondition, assistSkillHarshCommandPlusEffect},
    {"速さ魔防の応援＋", "対象の速さ、魔防＋６", "Rally Spd/Res+", "Grants Spd/Res+6 to target ally for 1 turn.", NULL, assistSkillRallySpeedResistancePlusEffect},
    {"やさしいゆめ", "対象を行動可能\な状態にし、対象と、自分と対象の十\字方向にいる味方（自分を除く）の攻撃、速さ、守備、魔防＋３、かつ【強化増幅】を付与", "Gentle Dream", "Grants another action to target ally. Grants Atk/Spd/Def/Res+3 and the following status to target ally and allies in cardinal directions of target: Grants bonus to unit's stats during combat = current bonus on each of unit's stats for 1 turn. Calculates each stat bonus independently.", assistSkillGentleDreamCondition, assistSkillGentleDreamEffect},
    {"攻撃魔防の応援＋", "対象の攻撃、魔防＋６", "Rally Atk/Res+", "Grants Atk/Res+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackResistancePlusEffect},
    {"運命を変える！", "対象を自分の反対側の位置に移動させ、その後、自分を行動可能\にする、かつ自分とダブル相手の攻撃＋６、自分とダブル相手に【補助不可】を付与", "To Change Fate!", "Moves target ally to opposite side of unit and grants another action to unit. Grants Atk+6 to unit and Pair Up cohort (if any) for 1 turn and inflicts【Isolation】on unit and Pair Up cohort (if any) through their next action.", assistSkillToChangeFateCondition, assistSkillToChangeFateEffect},
    {"こわいゆめ", "対象を行動可能\な状態にし、自分と対象の十\字方向にいる敵の攻撃、速さ、守備、魔防ー３、かつ【キャンセル】を付与", "Frightful Dream", "Grants another action to target ally. Inflicts Atk/Spd/Def/Res-3 and【Guard】on foes in cardinal directions of target through their next actions.", assistSkillFrightfulDreamCondition, assistSkillFrightfulDreamEffect},
    {"あまいゆめ", "対象を行動可能\な状態にし、対象の攻撃、速さ、守備、魔防＋３、かつ、対象の周囲４マス以内にいる敵の攻撃、速さ、守備、魔防ー４", "Sweet Dreams", "Grants another action to target ally and grants Atk/Spd/Def/Res+3 to target ally for 1 turn. Inflicts Atk/Spd/Def/Res-4 on foes within 4 spaces of target ally through foes' next actions.", assistSkillSweetDreamsCondition, assistSkillSweetDreamsEffect},
    {"しろいゆめ", "対象を行動可能\な状態にし、対象と、その周囲２マスの味方（自分を除く）の攻撃＋５、かつ、対象の周囲４マス以内にいる敵の攻撃ー５", "Whimsical Dream", "Grants another action to target ally. Grants Atk+5 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn. Inflicts Atk-5 on nearest foes within 4 spaces of target ally and any foe within 2 spaces of those foes through their next actions.", assistSkillWhimsicalDreamsCondition, assistSkillWhimsicalDreamsEffect},
    {"輸送隊", "持ち物を輸送隊で整理します", "Supply", "Manage items with supply.", conditionAlwaysFalse, NULL},
};

char *getAssistSkillNameTextInActionMenu()
{
    return assistSkills[getUnitAssistSkill(currentActiveUnit)].name;
}

char *getAssistSkillDescriptionTextInActionMenu()
{
    return assistSkills[getUnitAssistSkill(currentActiveUnit)].help;
}

char *getAssistSkillNameTextInStatScreen()
{
    return assistSkills[getUnitAssistSkill(gStatScreen.unit)].name;
}

char *getAssistSkillDescriptionTextInStatScreen()
{
    return assistSkills[getUnitAssistSkill(gStatScreen.unit)].help;
}

u16 * const BGMapBufferLUT[] = {
    BG0MapBuffer,
    BG1MapBuffer,
    BG2MapBuffer,
    BG3MapBuffer
};

u16 *getBGMapBuffer(int n)
{
    return BGMapBufferLUT[n];
}

void RedrawMenu(struct MenuProc* proc)
{
    int i;

    if (proc->state & MENU_STATE_NOTSHOWN)
        return;

    DrawUiFrame( \
        proc->rect.x, proc->rect.y, proc->rect.w, proc->rect.h, \
        proc->def->style);

    for (i = 0; i < proc->itemCount; ++i)
    {
        struct MenuItemProc* item = proc->menuItems[i];

        if (item->def->onDraw)
        {
            item->def->onDraw(proc, item);
            continue;
        }

        if (item->def->color)
            Text_SetColorId(&item->text, item->def->color);

        if (item->availability == MENU_DISABLED)
            Text_SetColorId(&item->text, TEXT_COLOR_GRAY);

        if (!item->def->nameMsgId)
            Text_AppendString(&item->text, item->def->name);
        else
            Text_AppendString(&item->text, decodeText(item->def->nameMsgId));

        Text_Draw( \
            &item->text, \
            TILEMAP_LOCATED(BG0MapBuffer, item->xTile, item->yTile));
    }

    DrawMenuItemHover(proc, proc->itemCurrent, 1);
    setBGMapBufferSyncFlag(3);
}

const struct ProcCmd gProcRedrawMenu = PROC_CALL_ROUTINE(RedrawMenu);

/*
 * Passive skill A.
 */

const struct PassiveSkill passiveSkillAs[] = {
    {"ーー", "パッシブスキルＡを持っていない", "NO DATA", "No passive skill A available."},
    {"鬼神の一撃１", "自分から攻撃した時、戦闘中の攻撃＋２", "Death Blow 1", "If unit initiates combat, grants Atk+2 during combat."},
    {"鬼神の一撃２", "自分から攻撃した時、戦闘中の攻撃＋４", "Death Blow 2", "If unit initiates combat, grants Atk+4 during combat."},
    {"鬼神の一撃３", "自分から攻撃した時、戦闘中の攻撃＋６", "Death Blow 3", "If unit initiates combat, grants Atk+6 during combat."},
    {"鬼神の一撃４", "自分から攻撃した時、戦闘中の攻撃＋８", "Death Blow 4", "If unit initiates combat, grants Atk+8 during combat."},
    {"速さ１", "速さ＋１", "Speed 1", "Grants Spd+1."},
    {"速さ２", "速さ＋２", "Speed 2", "Grants Spd+2."},
    {"速さ３", "速さ＋３", "Speed 3", "Grants Spd+3."},
    {"速さ４", "速さ＋４", "Speed 4", "Grants Spd+4."},
    {"獅子ふんじん１", "攻撃、速さ、守備、魔防＋１。戦闘後、自分に２ダメージ。", "Fury 1", "Grants Atk/Spd/Def/Res+1. After combat, deals 2 damage to unit."},
    {"獅子ふんじん２", "攻撃、速さ、守備、魔防＋２。戦闘後、自分に４ダメージ。", "Fury 2", "Grants Atk/Spd/Def/Res+2. After combat, deals 4 damage to unit."},
    {"獅子ふんじん３", "攻撃、速さ、守備、魔防＋３。戦闘後、自分に６ダメージ。", "Fury 3", "Grants Atk/Spd/Def/Res+3. After combat, deals 6 damage to unit."},
    {"獅子ふんじん４", "攻撃、速さ、守備、魔防＋４。戦闘後、自分に８ダメージ。", "Fury 4", "Grants Atk/Spd/Def/Res+4. After combat, deals 8 damage to unit."},
    {"ようふの誘惑１", "ターン開始時、十\字方向の自身よりＨＰが５以上低い敵の移動を最大１マスに制限", "Loki's Temptation 1", "At start of turn, if foe's HP <= unit's HP-5 and foe is in cardinal direction, foe cannot move more than 1 space through its action."},
    {"ようふの誘惑２", "ターン開始時、十\字方向の自身よりＨＰが３以上低い敵の移動を最大１マスに制限", "Loki's Temptation 2", "At start of turn, if foe's HP <= unit's HP-3 and foe is in cardinal direction, foe cannot move more than 1 space through its action."},
    {"ようふの誘惑３", "ターン開始時、十\字方向の自身よりＨＰが１以上低い敵の移動を最大１マスに制限", "Loki's Temptation 3", "At start of turn, if foe's HP <= unit's HP-1 and foe is in cardinal direction, foe cannot move more than 1 space through its action."},
    {"ようふの誘惑４", "ターン開始時、十\字方向の敵の移動を最大１マスに制限", "Loki's Temptation 4", "At start of turn, if foe is in cardinal direction, foe cannot move more than 1 space through its action."},
    {"攻撃守備の絆１", "味方と隣接している時、戦闘中、自身の攻撃、守備＋３", "Atk/Def Bond 1", "If unit is adjacent to an ally, grants Atk/Def+3 during combat."},
    {"攻撃守備の絆２", "味方と隣接している時、戦闘中、自身の攻撃、守備＋４", "Atk/Def Bond 2", "If unit is adjacent to an ally, grants Atk/Def+4 during combat."},
    {"攻撃守備の絆３", "味方と隣接している時、戦闘中、自身の攻撃、守備＋５", "Atk/Def Bond 3", "If unit is adjacent to an ally, grants Atk/Def+5 during combat."},
    {"攻撃守備の絆４", "味方と隣接している時、戦闘中、自身の攻撃、守備＋７", "Atk/Def Bond 4", "If unit is adjacent to an ally, grants Atk/Def+7 during combat."},
    {"金剛のかまえ１", "敵から攻撃された時、戦闘中、守備＋２", "Steady Stance 1", "If foe initiates combat, grants Def+2 during combat."},
    {"金剛のかまえ２", "敵から攻撃された時、戦闘中、守備＋４", "Steady Stance 2", "If foe initiates combat, grants Def+4 during combat."},
    {"金剛のかまえ３", "敵から攻撃された時、戦闘中、守備＋６", "Steady Stance 3", "If foe initiates combat, grants Def+6 during combat."},
    {"金剛のかまえ４", "敵から攻撃された時、戦闘中、守備＋８、かつ、敵の奥義発動カウント変動量ー１", "Steady Stance 4", "If foe initiates combat, grants Def+8 during combat and inflicts Special cooldown charge -1 on foe per attack. (Only highest value applied. Does not stack.)"},
    {"烈火の皇女１", "戦闘中、敵が受けている強化の合計値の２割を自分の攻撃、命中、速さ、守備、魔防に加算", "Blazing Princess 1", "Adds 20% of total bonuses on foe to unit's Atk/Hit/Spd/Def/Res during combat."},
    {"烈火の皇女２", "戦闘中、敵が受けている強化の合計値の５割を自分の攻撃、命中、速さ、守備、魔防に加算", "Blazing Princess 2", "Adds 50% of total bonuses on foe to unit's Atk/Hit/Spd/Def/Res during combat."},
    {"烈火の皇女３", "戦闘中、敵が受けている強化の合計値の８割を自分の攻撃、命中、速さ、守備、魔防に加算", "Blazing Princess 3", "Adds 80% of total bonuses on foe to unit's Atk/Hit/Spd/Def/Res during combat."},
    {"烈火の皇女４", "戦闘中、敵が受けている強化の合計値を自分の攻撃、命中、速さ、守備、魔防に加算", "Blazing Princess 4", "Adds total bonuses on foe to unit's Atk/Hit/Spd/Def/Res during combat."},
    {"魔防の城塞１", "攻撃ー３、魔防＋３", "Fortress Res 1", "Grants Res+3.Inflicts Atk-3."},
    {"魔防の城塞２", "攻撃ー３、魔防＋４", "Fortress Res 2", "Grants Res+4.Inflicts Atk-3."},
    {"魔防の城塞３", "攻撃ー３、魔防＋５", "Fortress Res 3", "Grants Res+5.Inflicts Atk-3."},
    {"魔防の城塞４", "攻撃ー３、魔防＋７", "Fortress Res 4", "Grants Res+7.Inflicts Atk-3."},
    {"剛剣１", "攻撃が敵より５以上高い時、自身の攻撃による奥義発動カウント変動量＋１", "Heavy Blade 1", "If unit’s Atk >= foe’s Atk+5, grants Special cooldown charge +1 per unit's attack."},
    {"剛剣２", "攻撃が敵より３以上高い時、自身の攻撃による奥義発動カウント変動量＋１", "Heavy Blade 2", "If unit’s Atk >= foe’s Atk+3, grants Special cooldown charge +1 per unit's attack."},
    {"剛剣３", "攻撃が敵より１以上高い時、自身の攻撃による奥義発動カウント変動量＋１", "Heavy Blade 3", "If unit’s Atk > foe’s Atk, grants Special cooldown charge +1 per unit's attack."},
    {"剛剣４", "攻撃が敵より１以上高い時、自身の攻撃による奥義発動カウント変動量＋１、かつ、ダメージ＋５", "Heavy Blade 4", "If unit’s Atk > foe’s Atk, grants Special cooldown charge +1 and deals +5 damage to foe per unit's attack."},
    {"魔道の刃１", "戦闘開始時、自身のＨＰが全部で自身が味方の魔法と隣接している場合、敵の守備か魔防の低い方でダメージ計算", "Sorcery Blade 1", "At start of combat, if unit's HP = 100% and unit is adjacent to a magic ally, calculates damage using the lower of foe's Def or Res."},
    {"魔道の刃２", "戦闘開始時、自身のＨＰが半分以上で自身が味方の魔法と隣接している場合、敵の守備か魔防の低い方でダメージ計算", "Sorcery Blade 2", "At start of combat, if unit's HP >= 50% and unit is adjacent to a magic ally, calculates damage using the lower of foe's Def or Res."},
    {"魔道の刃３", "戦闘開始時、自身が味方の魔法と隣接している場合、敵の守備か魔防の低い方でダメージ計算", "Sorcery Blade 3", "At start of combat, if unit's HP >= 50% and unit is adjacent to a magic ally, calculates damage using the lower of foe's Def or Res."},
    {"魔道の刃４", "戦闘開始時、自身が味方の魔法と隣接している場合、敵の守備か魔防の低い方でダメージ計算、かつ、ダメージ＋５", "Sorcery Blade 4", "At start of combat, if unit's HP >= 50% and unit is adjacent to a magic ally, calculates damage using the lower of foe's Def or Res and deals +5 damage to foe."},
    {"遠きょり反撃", "遠距離の敵から攻撃された時、距離に関係なく反撃する", "Distant Counter", "Unit can counterattack regardless of foe's range."},
    {"柔剣１", "速さが敵より５以上高い時、自身の攻撃による奥義発動カウント変動量＋１", "Flashing Blade 1", "If unit’s Spd >= foe’s Spd+5, grants Special cooldown charge +1 per unit's attack."},
    {"柔剣２", "速さが敵より３以上高い時、自身の攻撃による奥義発動カウント変動量＋１", "Flashing Blade 2", "If unit’s Spd >= foe’s Spd+3, grants Special cooldown charge +1 per unit's attack."},
    {"柔剣３", "速さが敵より１以上高い時、自身の攻撃による奥義発動カウント変動量＋１", "Flashing Blade 3", "If unit’s Spd > foe’s Spd, grants Special cooldown charge +1 per unit's attack."},
    {"柔剣４", "速さが敵より１以上高い時、自身の攻撃による奥義発動カウント変動量＋１、かつ、ダメージ＋５", "Flashing Blade 4", "If unit's Spd > foe's Spd, grants Special cooldown charge +1 and deals +5 damage per unit's attack."},
    {"ひえんの一撃１", "自分から攻撃した時、戦闘中の速さ＋２", "Darting Blow 1", "If unit initiates combat, grants Spd+2 during combat."},
    {"ひえんの一撃２", "自分から攻撃した時、戦闘中の速さ＋４", "Darting Blow 2", "If unit initiates combat, grants Spd+4 during combat."},
    {"ひえんの一撃３", "自分から攻撃した時、戦闘中の速さ＋６", "Darting Blow 3", "If unit initiates combat, grants Spd+6 during combat."},
    {"ひえんの一撃４", "自分から攻撃した時、戦闘中の速さ＋９", "Darting Blow 4", "If unit initiates combat, grants Spd+9 during combat."},
    {"鬼神ひえん一撃１", "自分から攻撃した時、戦闘中の攻撃、速さ＋２", "Swift Sparrow 1", "If unit initiates combat, grants Atk/Spd+2 during combat."},
    {"鬼神ひえん一撃２", "自分から攻撃した時、戦闘中の攻撃、速さ＋４", "Swift Sparrow 2", "If unit initiates combat, grants Atk/Spd+4 during combat."},
    {"鬼神ひえん一撃３", "自分から攻撃した時、戦闘中の攻撃＋６、速さ＋７", "Swift Sparrow 3", "If unit initiates combat, grants Atk+6, Spd+7 during combat."},
    {"死のかま", "敵が魔法、杖以外の時、敵の魔防でダメージ計算", "Hel's Reaper", "If foe does not use magic or staff, calculates damage using foe's Res"},
    {"幸福の花１", "十\字方向にいる味方は、戦闘中、攻撃、速さ＋１", "Flower of Joy 1", "Grants Atk/Spd+1 to any ally in a cardinal direction from unit during that ally's combat."},
    {"幸福の花２", "十\字方向にいる味方は、戦闘中、攻撃、速さ＋２", "Flower of Joy 2", "Grants Atk/Spd+2 to any ally in a cardinal direction from unit during that ally's combat."},
    {"幸福の花３", "十\字方向にいる味方は、戦闘中、攻撃、速さ＋３", "Flower of Joy 3", "Grants Atk/Spd+3 to any ally in a cardinal direction from unit during that ally's combat."},
    {"幸福の花４", "十\字方向にいる味方は、戦闘中、攻撃、速さ＋４", "Flower of Joy 4", "Grants Atk/Spd+4 to any ally in a cardinal direction from unit during that ally's combat."},
    {"不幸の花１", "十\字方向にいる敵は、戦闘中、守備、魔防ー２", "Flower of Sorrow 1", "Inflicts Def/Res-2 on any foe in a cardinal direction from unit during that foe's combat."},
    {"不幸の花２", "十\字方向にいる敵は、戦闘中、守備、魔防ー３", "Flower of Sorrow 2", "Inflicts Def/Res-3 on any foe in a cardinal direction from unit during that foe's combat."},
    {"不幸の花３", "十\字方向にいる敵は、戦闘中、守備、魔防ー４", "Flower of Sorrow 3", "Inflicts Def/Res-4 on any foe in a cardinal direction from unit during that foe's combat."},
    {"不幸の花４", "十\字方向にいる敵は、戦闘中、守備、魔防ー５", "Flower of Sorrow 4", "Inflicts Def/Res-5 on any foe in a cardinal direction from unit during that foe's combat."},
    {"ほうじゅんの花１", "自分を中心としたたて５ｘよこ３マスにいる味方は、戦闘中、攻撃、魔防＋１", "Flower of Plenty 1", "Grants Atk/Res+1 to allies within 5 rows and 3 columns centered on unit during combat."},
    {"ほうじゅんの花２", "自分を中心としたたて５ｘよこ３マスにいる味方は、戦闘中、攻撃、魔防＋２", "Flower of Plenty 2", "Grants Atk/Res+2 to allies within 5 rows and 3 columns centered on unit during combat."},
    {"ほうじゅんの花３", "自分を中心としたたて５ｘよこ３マスにいる味方は、戦闘中、攻撃、魔防＋３", "Flower of Plenty 3", "Grants Atk/Res+3 to allies within 5 rows and 3 columns centered on unit during combat."},
    {"ほうじゅんの花４", "自分を中心としたたて５ｘよこ３マスにいる味方は、戦闘中、攻撃、魔防＋４", "Flower of Plenty 4", "Grants Atk/Res+4 to allies within 5 rows and 3 columns centered on unit during combat."},
    {"びすいの花１", "自身を中心としたたて３列以内の敵は、戦闘中、攻撃、守備、魔防ー１", "Flower of Ease 1", "Inflicts Atk/Def/Res-1 on foes within 3 columns centered on unit during combat."},
    {"びすいの花２", "自身を中心としたたて３列以内の敵は、戦闘中、攻撃、守備、魔防ー２", "Flower of Ease 2", "Inflicts Atk/Def/Res-2 on foes within 3 columns centered on unit during combat."},
    {"びすいの花３", "自身を中心としたたて３列以内の敵は、戦闘中、攻撃、守備、魔防ー３", "Flower of Ease 3", "Inflicts Atk/Def/Res-3 on foes within 3 columns centered on unit during combat."},
    {"びすいの花４", "自身を中心としたたて３列以内の敵は、戦闘中、攻撃、守備、魔防ー４", "Flower of Ease 4", "Inflicts Atk/Def/Res-4 on foes within 3 columns centered on unit during combat."},
    {"悪夢の女王１", "ターン開始時、全ての敵の守備、魔防ー１", "Queen of Nightmare 1", "At start of turn, foe's Def/Res-1."},
    {"悪夢の女王２", "ターン開始時、全ての敵の守備、魔防ー２", "Queen of Nightmare 2", "At start of turn, foe's Def/Res-2."},
    {"悪夢の女王３", "ターン開始時、全ての敵の守備、魔防ー２、攻撃、速さー１", "Queen of Nightmare 3", "At start of turn, foe's Def/Res-2, Atk/Spd-1."},
    {"悪夢の女王４", "ターン開始時、全ての敵の攻撃、速さ、守備、魔防ー２", "Queen of Nightmare 4", "At start of turn, foe's Atk/Spd/Def/Res-2."},
    {"攻撃速さの孤軍１", "周囲１マス以内に味方がいない時、戦闘中、攻撃、速さ＋２", "Atk/Spd Solo 1", "If unit is not adjacent to an ally, grants Atk/Spd+2 during combat."},
    {"攻撃速さの孤軍２", "周囲１マス以内に味方がいない時、戦闘中、攻撃、速さ＋４", "Atk/Spd Solo 2", "If unit is not adjacent to an ally, grants Atk/Spd+4 during combat."},
    {"攻撃速さの孤軍３", "周囲１マス以内に味方がいない時、戦闘中、攻撃、速さ＋６", "Atk/Spd Solo 3", "If unit is not adjacent to an ally, grants Atk/Spd+6 during combat."},
    {"攻撃速さの孤軍４", "周囲１マス以内に味方がいない時、戦闘中、攻撃、速さ＋７", "Atk/Spd Solo 4", "If unit is not adjacent to an ally, grants Atk/Spd+7 during combat."},
    {"幸運１", "幸運＋１", "Luck 1", "Grants Luk+1."},
    {"幸運２", "幸運＋３", "Luck 2", "Grants Luk+3."},
    {"幸運３", "幸運＋５", "Luck 3", "Grants Luk+5."},
    {"幸運４", "幸運＋７", "Luck 4", "Grants Luk+7."},
    {"近きょり反撃", "近距離の敵から攻撃された時、距離に関係なく反撃する", "Close Counter", "Unit can counterattack regardless of foe's range."},
    {"ロヴンヘイズ１", "自分から攻撃した時、または、周囲２マス以内に味方がいる時、戦闘中、攻撃＋２、敵の攻撃－２", "Lofnheior 1", "If unit initiates combat or is within 2 spaces of an ally, grants Atk+2 to unit during combat, inflicts Atk-2 on foe during combat."},
    {"ロヴンヘイズ２", "自分から攻撃した時、または、周囲２マス以内に味方がいる時、戦闘中、攻撃＋４、敵の攻撃－４", "Lofnheior 2", "If unit initiates combat or is within 2 spaces of an ally, grants Atk+4 to unit during combat, inflicts Atk-4 on foe during combat."},
    {"ロヴンヘイズ３", "自分から攻撃した時、または、周囲２マス以内に味方がいる時、戦闘中、攻撃＋６、敵の攻撃－６", "Lofnheior 3", "If unit initiates combat or is within 2 spaces of an ally, grants Atk+6 to unit during combat, inflicts Atk-6 on foe during combat."},
    {"ロヴンヘイズ４", "自分から攻撃した時、または、周囲２マス以内に味方がいる時、戦闘中、攻撃＋６、敵の攻撃－６、敵は追撃不可", "Lofnheior 4", "If unit initiates combat or is within 2 spaces of an ally, grants Atk+6 to unit during combat, inflicts Atk-6 on foe during combat, and foe cannot make a follow-up attack."},
    {"攻撃速さこん身１", "戦闘開始時、自身のＨＰが全部なら、攻撃、速さ＋３、その状態で攻撃した時、戦闘後、自分に１ダメージ", "Atk/Spd Push 1", "At start of combat, if unit's HP = 100%, grants Atk/Spd+3, but if unit attacked, deals 1 damage to unit after combat."},
    {"攻撃速さこん身２", "戦闘開始時、自身のＨＰが全部なら、攻撃、速さ＋４、その状態で攻撃した時、戦闘後、自分に１ダメージ", "Atk/Spd Push 2", "At start of combat, if unit's HP = 100%, grants Atk/Spd+4, but if unit attacked, deals 1 damage to unit after combat."},
    {"攻撃速さこん身３", "戦闘開始時、自身のＨＰが全部なら、攻撃、速さ＋５、その状態で攻撃した時、戦闘後、自分に１ダメージ", "Atk/Spd Push 3", "At start of combat, if unit's HP = 100%, grants Atk/Spd+5, but if unit attacked, deals 1 damage to unit after combat."},
    {"攻撃速さこん身４", "戦闘開始時、自身のＨＰが４分の１以上なら、攻撃、速さ＋７、その状態で攻撃した時、戦闘後、自分に５ダメージ", "Atk/Spd Push 4", "At start of combat, if unit's HP >= 25%, grants Atk/Spd+7, but if unit attacked, deals 5 damage to unit after combat."},
};

const u16 characterPassiveSkillAs[0x100][4] = {
    {0, 0, 0, 0},
    [CHARACTER_ALFONSE_ID] = {PASSIVE_SKILL_A_DEATH_BLOW_1, PASSIVE_SKILL_A_DEATH_BLOW_2, PASSIVE_SKILL_A_DEATH_BLOW_3, PASSIVE_SKILL_A_DEATH_BLOW_4},
    [CHARACTER_HOOD_ID] = {PASSIVE_SKILL_A_DEATH_BLOW_1, PASSIVE_SKILL_A_DEATH_BLOW_2, PASSIVE_SKILL_A_DEATH_BLOW_3, PASSIVE_SKILL_A_DEATH_BLOW_4},
    [CHARACTER_SHARENA_ID] = {PASSIVE_SKILL_A_SPEED_1, PASSIVE_SKILL_A_SPEED_2, PASSIVE_SKILL_A_SPEED_3, PASSIVE_SKILL_A_SPEED_4},
    [CHARACTER_BRUNO_ID] = {PASSIVE_SKILL_A_FURY_1, PASSIVE_SKILL_A_FURY_2, PASSIVE_SKILL_A_FURY_3, PASSIVE_SKILL_A_FURY_4},
    [CHARACTER_LOKI_ID] = {PASSIVE_SKILL_A_TEMPTATION_1, PASSIVE_SKILL_A_TEMPTATION_2, PASSIVE_SKILL_A_TEMPTATION_3, PASSIVE_SKILL_A_TEMPTATION_4},
    [CHARACTER_FJORM_ID] = {PASSIVE_SKILL_A_ATK_DEF_BOND_1, PASSIVE_SKILL_A_ATK_DEF_BOND_2, PASSIVE_SKILL_A_ATK_DEF_BOND_3, PASSIVE_SKILL_A_ATK_DEF_BOND_4},
    [CHARACTER_SURTR_ID] = {PASSIVE_SKILL_A_STEADY_STANCE_1, PASSIVE_SKILL_A_STEADY_STANCE_2, PASSIVE_SKILL_A_STEADY_STANCE_3, PASSIVE_SKILL_A_STEADY_STANCE_4},
    [CHARACTER_LAEVATEIN_ID] = {PASSIVE_SKILL_A_FURY_1, PASSIVE_SKILL_A_FURY_2, PASSIVE_SKILL_A_FURY_3, PASSIVE_SKILL_A_FURY_4},
    [CHARACTER_LAEGJARN_ID] = {PASSIVE_SKILL_A_BLAZING_PRINCESS_1, PASSIVE_SKILL_A_BLAZING_PRINCESS_2, PASSIVE_SKILL_A_BLAZING_PRINCESS_3, PASSIVE_SKILL_A_BLAZING_PRINCESS_4},
    [CHARACTER_GUNNTHRA_ID] = {PASSIVE_SKILL_A_FORTRESS_RES_1, PASSIVE_SKILL_A_FORTRESS_RES_2, PASSIVE_SKILL_A_FORTRESS_RES_3, PASSIVE_SKILL_A_FORTRESS_RES_4},
    [CHARACTER_HELBINDI_ID] = {PASSIVE_SKILL_A_HEAVY_BLADE_1, PASSIVE_SKILL_A_HEAVY_BLADE_2, PASSIVE_SKILL_A_HEAVY_BLADE_3, PASSIVE_SKILL_A_HEAVY_BLADE_4},
    [CHARACTER_YURG_ID] = {PASSIVE_SKILL_A_SORCERY_BLADE_1, PASSIVE_SKILL_A_SORCERY_BLADE_2, PASSIVE_SKILL_A_SORCERY_BLADE_3, PASSIVE_SKILL_A_SORCERY_BLADE_4},
    [CHARACTER_HRID_ID] = {PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER},
    [CHARACTER_LIF_ID] = {PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER},
    [CHARACTER_SRASIR_ID] = {PASSIVE_SKILL_A_FLASHING_BLADE_1, PASSIVE_SKILL_A_FLASHING_BLADE_2, PASSIVE_SKILL_A_FLASHING_BLADE_3, PASSIVE_SKILL_A_FLASHING_BLADE_4},
    [CHARACTER_EIR_ID] = {PASSIVE_SKILL_A_DARTING_BLOW_1, PASSIVE_SKILL_A_SWIFT_SPARROW_1, PASSIVE_SKILL_A_SWIFT_SPARROW_2, PASSIVE_SKILL_A_SWIFT_SPARROW_3},
    [CHARACTER_REGHIN_ID] = {PASSIVE_SKILL_A_DEATH_BLOW_1, PASSIVE_SKILL_A_SWIFT_SPARROW_1, PASSIVE_SKILL_A_SWIFT_SPARROW_2, PASSIVE_SKILL_A_SWIFT_SPARROW_3},
    [CHARACTER_HELL_ID] = {PASSIVE_SKILL_A_HELL_SCYTHE, PASSIVE_SKILL_A_HELL_SCYTHE, PASSIVE_SKILL_A_HELL_SCYTHE, PASSIVE_SKILL_A_HELL_SCYTHE},
    [CHARACTER_PEONY_ID] = {PASSIVE_SKILL_A_FLOWER_OF_JOY_1, PASSIVE_SKILL_A_FLOWER_OF_JOY_2, PASSIVE_SKILL_A_FLOWER_OF_JOY_3, PASSIVE_SKILL_A_FLOWER_OF_JOY_4},
    [CHARACTER_SCABIOSA_ID] = {PASSIVE_SKILL_A_FLOWER_OF_SORROW_1, PASSIVE_SKILL_A_FLOWER_OF_SORROW_2, PASSIVE_SKILL_A_FLOWER_OF_SORROW_3, PASSIVE_SKILL_A_FLOWER_OF_SORROW_4},
    [CHARACTER_PLUMERIA_ID] = {PASSIVE_SKILL_A_FLOWER_OF_PLENTY_1, PASSIVE_SKILL_A_FLOWER_OF_PLENTY_2, PASSIVE_SKILL_A_FLOWER_OF_PLENTY_3, PASSIVE_SKILL_A_FLOWER_OF_PLENTY_4},
    [CHARACTER_MIRABILIS_ID] = {PASSIVE_SKILL_A_FLOWER_OF_EASE_1, PASSIVE_SKILL_A_FLOWER_OF_EASE_2, PASSIVE_SKILL_A_FLOWER_OF_EASE_3, PASSIVE_SKILL_A_FLOWER_OF_EASE_4},
    //[CHARACTER_FREYJA_ID] = {PASSIVE_SKILL_A_NIGHTMARE_QUEEN_1, PASSIVE_SKILL_A_NIGHTMARE_QUEEN_2, PASSIVE_SKILL_A_NIGHTMARE_QUEEN_3, PASSIVE_SKILL_A_NIGHTMARE_QUEEN_4},
    [CHARACTER_FREYJA_ID] = {PASSIVE_SKILL_A_ATK_SPD_SOLO_1, PASSIVE_SKILL_A_ATK_SPD_SOLO_2, PASSIVE_SKILL_A_ATK_SPD_SOLO_3, PASSIVE_SKILL_A_ATK_SPD_SOLO_4},
    [CHARACTER_ID_MYUNIT] = {PASSIVE_SKILL_A_LUCK_1, PASSIVE_SKILL_A_LUCK_2, PASSIVE_SKILL_A_LUCK_3, PASSIVE_SKILL_A_LUCK_4},
    [CHARACTER_ID_TAKUMI] = {PASSIVE_SKILL_A_CLOSE_COUNTER, PASSIVE_SKILL_A_CLOSE_COUNTER, PASSIVE_SKILL_A_CLOSE_COUNTER, PASSIVE_SKILL_A_CLOSE_COUNTER},
    [CHARACTER_OTR_ID] = {PASSIVE_SKILL_A_LOFNHEIOR_1, PASSIVE_SKILL_A_LOFNHEIOR_2, PASSIVE_SKILL_A_LOFNHEIOR_3, PASSIVE_SKILL_A_LOFNHEIOR_4},
    [CHARACTER_DAGR_ID] = {PASSIVE_SKILL_A_ATK_SPD_PUSH_1, PASSIVE_SKILL_A_ATK_SPD_PUSH_2, PASSIVE_SKILL_A_ATK_SPD_PUSH_3, PASSIVE_SKILL_A_ATK_SPD_PUSH_4},
    [CHARACTER_NOTT_ID] = {PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER, PASSIVE_SKILL_A_DISTANT_COUNTER},
};

u16 getUnitPassiveSkillA(struct Unit *unit)
{
    u16 PassiveSkillA = 0;

    if(characterPassiveSkillAs[unit->character->id][0] && (unit->lv >= 2 || unit->job->ability_promoted))
        PassiveSkillA = characterPassiveSkillAs[unit->character->id][0];
    if(characterPassiveSkillAs[unit->character->id][1] && (unit->lv >= 15 || unit->job->ability_promoted))
        PassiveSkillA = characterPassiveSkillAs[unit->character->id][1];
    if(characterPassiveSkillAs[unit->character->id][2] && unit->job->ability_promoted && unit->lv >= 2)
        PassiveSkillA = characterPassiveSkillAs[unit->character->id][2];
    if(characterPassiveSkillAs[unit->character->id][3] && unit->job->ability_promoted && unit->lv >= 15)
        PassiveSkillA = characterPassiveSkillAs[unit->character->id][3];

    return PassiveSkillA;
}

u16 getUnitPreviousPassiveSkillA(struct Unit *unit)
{
    u16 PassiveSkillA = 0;

    if(characterPassiveSkillAs[unit->character->id][1] && (unit->lv >= 15 || unit->job->ability_promoted))
        PassiveSkillA = characterPassiveSkillAs[unit->character->id][0];
    if(characterPassiveSkillAs[unit->character->id][2] && unit->job->ability_promoted && unit->lv >= 2)
        PassiveSkillA = characterPassiveSkillAs[unit->character->id][1];
    if(characterPassiveSkillAs[unit->character->id][3] && unit->job->ability_promoted && unit->lv >= 15)
        PassiveSkillA = characterPassiveSkillAs[unit->character->id][2];

    return PassiveSkillA;
}


/*
 * Passive skill B.
 */

const struct PassiveSkill passiveSkillBs[] = {
    {"ーー", "パッシブスキルＢを持っていない", "NO DATA", "No passive skill B available."},
    {"待ち伏せ１", "自分のＨＰが４分の１以下で、敵から攻撃された時、先制攻撃", "Vantage 1", "If unit's HP <= 25% and foe initiates combat, unit can counterattack before foe's first attack."},
    {"待ち伏せ２", "自分のＨＰが半分以下で、敵から攻撃された時、先制攻撃", "Vantage 2", "If unit's HP <= 50% and foe initiates combat, unit can counterattack before foe's first attack."},
    {"待ち伏せ３", "自分のＨＰが４分の３以下で、敵から攻撃された時、先制攻撃", "Vantage 3", "If unit's HP <= 75% and foe initiates combat, unit can counterattack before foe's first attack."},
    {"待ち伏せ４", "敵から攻撃された時、先制攻撃", "Vantage 4", "If foe initiates combat, unit can counterattack before foe's first attack."},
    {"回復１", "４ターンに１回、ターン開始時、ＨＰ１０回復", "Renewal 1", "At the start of every fourth turn, restores 10 HP."},
    {"回復２", "３ターンに１回、ターン開始時、ＨＰ１０回復", "Renewal 2", "At the start of every third turn, restores 10 HP."},
    {"回復３", "奇数ターンに１回、ターン開始時、ＨＰ１０回復", "Renewal 3", "At the start of odd-numbered turns, restores 10 HP."},
    {"回復４", "ターン開始時、ＨＰ１０回復", "Renewal 4", "At the start of turn, restores 10 HP."},
    {"盾のこどう１", "敵から攻撃を受ける際に発動する奥義を装備していたら、１ターン目開始時、奥義発動カウントー１", "Shield Pulse 1", "At the start of turn 1, if foe's attack triggers Special, grants Special cooldown count-1."},
    {"盾のこどう２", "敵から攻撃を受ける際に発動する奥義を装備していたら、１ターン目開始時、奥義発動カウントー１、かつ、奥義発動時に受けるダメージー５", "Shield Pulse 2", "At the start of turn 1, if foe's attack triggers Special, grants Special cooldown count-1. Reduces damage dealt to unit by 5 when Special triggers."},
    {"盾のこどう３", "敵から攻撃を受ける際に発動する奥義を装備していたら、１ターン目開始時、奥義発動カウントー２、かつ、奥義発動時に受けるダメージー５", "Shield Pulse 3", "At the start of turn 1, if foe's attack triggers Special, grants Special cooldown count-2. Reduces damage dealt to unit by 5 when Special triggers."},
    {"盾のこどう４", "敵から攻撃を受ける際に発動する奥義を装備していたら、１ターン目開始時、奥義発動カウントー２、かつ、奥義発動時に受けるダメージー１０", "Shield Pulse 4", "At the start of turn 1, if foe's attack triggers Special, grants Special cooldown count-2. Reduces damage dealt to unit by 10 when Special triggers."},
    {"守備隊形１", "自分のＨＰが９割以上の時、自分、敵、ともに追撃不可", "Wary Fighter 1", "If unit's HP >= 90%, unit and foe cannot make a follow-up attack."},
    {"守備隊形２", "自分のＨＰが７割以上の時、自分、敵、ともに追撃不可", "Wary Fighter 2", "If unit's HP >= 70%, unit and foe cannot make a follow-up attack."},
    {"守備隊形３", "自分のＨＰが５割以上の時、自分、敵、ともに追撃不可", "Wary Fighter 3", "If unit's HP >= 50%, unit and foe cannot make a follow-up attack."},
    {"守備隊形４", "自分、敵、ともに追撃不可", "Wary Fighter 4", "Unit and foe cannot make a follow-up attack."},
    {"攻撃守備連けい１", "移動系補助（体当たり、引き戻し、回り込み等）を使用した時、または自分に使用された時、自分と相手の攻撃、守備＋２（１ターン）", "Atk/Def Link 1", "If a movement Assist skill (like Reposition, Shove, Pivot, etc.) is used by unit or targets unit, grants Atk/Def+2 to unit and target ally or unit and targeting ally for 1 turn."},
    {"攻撃守備連けい２", "移動系補助（体当たり、引き戻し、回り込み等）を使用した時、または自分に使用された時、自分と相手の攻撃、守備＋４（１ターン）", "Atk/Def Link 2", "If a movement Assist skill (like Reposition, Shove, Pivot, etc.) is used by unit or targets unit, grants Atk/Def+4 to unit and target ally or unit and targeting ally for 1 turn."},
    {"攻撃守備連けい３", "移動系補助（体当たり、引き戻し、回り込み等）を使用した時、または自分に使用された時、自分と相手の攻撃、守備＋６（１ターン）", "Atk/Def Link 3", "If a movement Assist skill (like Reposition, Shove, Pivot, etc.) is used by unit or targets unit, grants Atk/Def+6 to unit and target ally or unit and targeting ally for 1 turn."},
    {"攻撃守備連けい４", "移動系補助（体当たり、引き戻し、回り込み等）を使用した時、または自分に使用された時、自分と相手の攻撃、守備＋８（１ターン）", "Atk/Def Link 4", "If a movement Assist skill (like Reposition, Shove, Pivot, etc.) is used by unit or targets unit, grants Atk/Def+8 to unit and target ally or unit and targeting ally for 1 turn."},
    {"攻撃の封印１", "ターン開始時、敵軍内で最も攻撃が高い敵の攻撃ー３", "Chill Atk 1", "At start of turn, inflicts Atk-3 on foe on the enemy team with the highest Atk through its next action."},
    {"攻撃の封印２", "ターン開始時、敵軍内で最も攻撃が高い敵の攻撃ー５", "Chill Atk 2", "At start of turn, inflicts Atk-5 on foe on the enemy team with the highest Atk through its next action."},
    {"攻撃の封印３", "ターン開始時、敵軍内で最も攻撃が高い敵の攻撃ー７", "Chill Atk 3", "At start of turn, inflicts Atk-7 on foe on the enemy team with the highest Atk through its next action."},
    {"攻撃の封印４", "ターン開始時、敵軍内で最も攻撃が高い敵の攻撃ー１０", "Chill Atk 4", "At start of turn, inflicts Atk-10 on foe on the enemy team with the highest Atk through its next action."},
    {"氷の封印", "ターン開始時、自分のＨＰが半分以上なら、敵軍内で最も守備が低い敵の攻撃、速さー６", "Chilling Seal", "At start of turn, if unit's HP >= 50%, inflicts Atk/Spd-6 on foe on the enemy team with the lowest Def through its next action."},
    {"キャンセル１", "戦闘開始時、自身のＨＰが全部なら敵の奥義発動カウント変動量ー１", "Guard 1", "At start of combat, if unit's HP = 100%, inflicts Special cooldown charge -1 on foe per attack."},
    {"キャンセル２", "戦闘開始時、自身のＨＰが９割以上なら敵の奥義発動カウント変動量ー１", "Guard 2", "At start of combat, if unit's HP >= 90%, inflicts Special cooldown charge -1 on foe per attack."},
    {"キャンセル３", "戦闘開始時、自身のＨＰが８割以上なら敵の奥義発動カウント変動量ー１", "Guard 3", "At start of combat, if unit's HP >= 80%, inflicts Special cooldown charge -1 on foe per attack."},
    {"キャンセル４", "戦闘開始時、自身のＨＰが半分以上なら敵の攻撃ー４、かつ敵の奥義発動カウント変動量ー１", "Guard 4", "At start of combat, if unit's HP >= 50%, inflicts Atk-4 on foe during combat and Special cooldown charge -1 on foe per attack."},
    {"速さの封印１", "ターン開始時、敵軍内で最も速さが高い敵の速さー３", "Chill Spd 1", "At start of turn, inflicts Spd-3 on foe on the enemy team with the highest Spd until its next action."},
    {"速さの封印２", "ターン開始時、敵軍内で最も速さが高い敵の速さー５", "Chill Spd 2", "At start of turn, inflicts Spd-5 on foe on the enemy team with the highest Spd until its next action."},
    {"速さの封印３", "ターン開始時、敵軍内で最も速さが高い敵の速さー７", "Chill Spd 3", "At start of turn, inflicts Spd-7 on foe on the enemy team with the highest Spd until its next action."},
    {"速さの封印４", "ターン開始時、敵軍内で最も速さが高い敵の速さー１０", "Chill Spd 4", "At start of turn, inflicts Spd-10 on foe on the enemy team with the highest Spd until its next action."},
    {"凍結の封印", "ターン開始時、自分のＨＰが半分以上なら、敵軍内で最も魔防が低い敵の攻撃、速さー６", "Freezing Seal", "At start of turn, if unit's HP >= 50%, inflicts Atk/Spd-6 on foe on the enemy team with the lowest Res until its next action."},
    {"死者のちょうじりを", "戦闘開始時、自分のＨＰが半分以上、または自分が【不利な状態異常】を受けている時、戦闘中、敵の攻撃、守備ー５、かつ、敵の攻撃を受けた時、奥義発動カウント変動量＋１", "Deadly Balance", "At start of combat, if unit's HP >= 50% or if【Penalty】is active on unit, inflicts Atk/Def-5 on foe and grants Special cooldown charge +1 per foe's attack during combat.(Special cooldown charge granted even if foe's attack deals 0 damage.)"},
    {"死んでほしいの", "戦闘開始時、敵のＨＰが９９割以下、または、敵が【不利な状態異常】を受けている時、敵の速さ、魔防ー５、かつ自分から攻撃した時、追撃可能\なら自分の攻撃の直後に追撃を行う", "Killing Intent", "At start of combat, if foe's HP < 100% or if【Penalty】is active on foe, inflicts Spd/Res-5 on foe, and if unit initiates combat, unit can make a follow-up attack before foe can counterattack."},
    {"生命のごふ１", "戦闘中、敵の「敵の守備か魔防の低い方でダメージ計算」を無効化、戦闘後、ＨＰ２回復", "Mystic Boost 1", "Disables foe's skills that calculates damage using the lower of foe's Def or Res and Restores 2 HP after combat."},
    {"生命のごふ２", "戦闘中、敵の「敵の守備か魔防の低い方でダメージ計算」を無効化、戦闘後、ＨＰ４回復", "Mystic Boost 2", "Disables foe's skills that calculates damage using the lower of foe's Def or Res and Restores 4 HP after combat."},
    {"生命のごふ３", "戦闘中、敵の「敵の守備か魔防の低い方でダメージ計算」を無効化、戦闘後、ＨＰ６回復", "Mystic Boost 3", "Disables foe's skills that calculates damage using the lower of foe's Def or Res and Restores 6 HP after combat."},
    {"生命のごふ４", "戦闘中、敵の「敵の守備か魔防の低い方でダメージ計算」を無効化、戦闘後、ＨＰ８回復", "Mystic Boost 4", "Disables foe's skills that calculates damage using the lower of foe's Def or Res and Restores 8 HP after combat."},
    {"警かい姿勢１", "敵から攻撃された時、戦闘中、最初に受けた攻撃のダメージを３割軽減", "Guard Bearing 1", "During unit's first combat in enemy phase, if foe initiates combat, reduces damage from foe's first attack by 30%."},
    {"警かい姿勢２", "敵から攻撃された時、戦闘中、最初に受けた攻撃のダメージを４割軽減", "Guard Bearing 2", "During unit's first combat in enemy phase, if foe initiates combat, reduces damage from foe's first attack by 40%."},
    {"警かい姿勢３", "敵から攻撃された時、戦闘中、最初に受けた攻撃のダメージを半分軽減", "Guard Bearing 3", "During unit's first combat in enemy phase, if foe initiates combat, reduces damage from foe's first attack by 50%."},
    {"警かい姿勢４", "敵から攻撃された時、戦闘中、最初に受けた攻撃のダメージを６割軽減", "Guard Bearing 4", "During unit's first combat in enemy phase, if foe initiates combat, reduces damage from foe's first attack by 60%."},
    {"きょくぎ飛行１", "弓回避＋２０", "Aerobatics 1", "Bow avoid rate +20"},
    {"きょくぎ飛行２", "弓回避＋４０", "Aerobatics 2", "Bow avoid rate +40"},
    {"きょくぎ飛行３", "弓回避＋６０", "Aerobatics 3", "Bow avoid rate +60"},
    {"きょくぎ飛行４", "弓回避＋８０", "Aerobatics 4", "Bow avoid rate +80"},
    {"守備の混乱１", "ターン開始時、敵同士が隣接していて、かつ、魔防が自分より３以上低い敵の守備ー３", "Sabotage Def 1", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Def-3 on that foe through its next action."},
    {"守備の混乱２", "ターン開始時、敵同士が隣接していて、かつ、魔防が自分より３以上低い敵の守備ー５", "Sabotage Def 2", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Def-5 on that foe through its next action."},
    {"守備の混乱３", "ターン開始時、敵同士が隣接していて、かつ、魔防が自分より３以上低い敵の守備ー７", "Sabotage Def 3", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Def-7 on that foe through its next action."},
    {"守備の混乱４", "ターン開始時、敵同士が隣接していて、かつ、魔防が自分より１以上低い敵の守備ー７", "Sabotage Def 4", "At start of turn, if any foe's Res <= unit's Res-1 and that foe is adjacent to another foe, inflicts Def-7 on that foe through its next action."},
    {"束ばくの首かざり", "周囲１マス以内に味方がいない時、戦闘中、攻撃、速さ、守備、魔防＋２、敵の－２、かつ、自身のが敵の強化値だけ上昇し、敵のが減少", "Binding Necklace", "If unit is not adjacent to an ally, grants Atk/Spd/Def/Res+2 to unit and inflicts Atk/Spd/Def/Res-2 on foe during combat, and also, if foe has bonuses, grants bonus to unit's Atk/Spd/Def/Res and inflicts penalty on foe's Atk/Spd/Def/Res during combat=current bonus on each of foe's stats. Calculates each stat bonus independently."},
    {"速さの混乱１", "ターン開始時、敵同士が隣接していて、かつ、魔防が自分より３以上低い敵の速さー３", "Sabotage Spd 1", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Spd-3 on that foe through its next action."},
    {"速さの混乱２", "ターン開始時、敵同士が隣接していて、かつ、魔防が自分より３以上低い敵の速さー５", "Sabotage Spd 2", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Spd-5 on that foe through its next action."},
    {"速さの混乱３", "ターン開始時、敵同士が隣接していて、かつ、魔防が自分より３以上低い敵の速さー７", "Sabotage Spd 3", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Spd-7 on that foe through its next action."},
    {"速さの混乱４", "ターン開始時、敵同士が隣接していて、かつ、魔防が自分より１以上低い敵の速さー７", "Sabotage Spd 4", "At start of turn, if any foe's Res <= unit's Res-1 and that foe is adjacent to another foe, inflicts Spd-7 on that foe through its next action."},
    {"速さ守備のなぎ１", "戦闘中、敵の速さ、守備－１、かつ、敵の速さ、守備の強化の＋を無効にする", "Lull Spd/Def 1", "Inflicts Spd/Def-1 on foe and neutralizes foe's bonuses to Spd/Def (from skills like Fortify, Rally, etc.) during combat."},
    {"速さ守備のなぎ２", "戦闘中、敵の速さ、守備－２、かつ、敵の速さ、守備の強化の＋を無効にする", "Lull Spd/Def 2", "Inflicts Spd/Def-2 on foe and neutralizes foe's bonuses to Spd/Def (from skills like Fortify, Rally, etc.) during combat."},
    {"速さ守備のなぎ３", "戦闘中、敵の速さ、守備－３、かつ、敵の速さ、守備の強化の＋を無効にする", "Lull Spd/Def 3", "Inflicts Spd/Def-3 on foe and neutralizes foe's bonuses to Spd/Def (from skills like Fortify, Rally, etc.) during combat."},
    {"速さ守備のなぎ４", "戦闘中、敵の速さ、守備－４、かつ、敵の速さ、守備の強化の＋を無効にする", "Lull Spd/Def 4", "Inflicts Spd/Def-4 on foe and neutralizes foe's bonuses to Spd/Def (from skills like Fortify, Rally, etc.) during combat."},
    {"怒とう・再起１", "戦闘開始時、自身のＨＰが全部で自分から攻撃した時、戦闘中、自分の追撃不可を無効、かつ、戦闘後、ＨＰ５回復", "Flow Refresh 1", "At the start of combat, if unit's HP=100% and unit initiates combat, neutralizes effects that prevent unit's follow-up attacks and restores 5 HP to unit after combat."},
    {"怒とう・再起２", "戦闘開始時、自身のＨＰが半分以上で自分から攻撃した時、戦闘中、自分の追撃不可を無効、かつ、戦闘後、ＨＰ７回復", "Flow Refresh 2", "At the start of combat, if unit's HP >= 50% and unit initiates combat, neutralizes effects that prevent unit's follow-up attacks and restores 7 HP to unit after combat."},
    {"怒とう・再起３", "自分から攻撃した時、戦闘中、自分の追撃不可を無効、かつ、戦闘後、ＨＰ１０回復", "Flow Refresh 3", "If unit initiates combat, neutralizes effects that prevent unit's follow-up attacks and restores 10 HP to unit after combat."},
    {"怒とう・再起４", "自分から攻撃した時、戦闘中、自分の追撃不可を無効、かつ、戦闘後、ＨＰ１５回復", "Flow Refresh 4", "If unit initiates combat, neutralizes effects that prevent unit's follow-up attacks and restores 15 HP to unit after combat."},
    {"双姫の陽翼", "戦闘開始時、自身のＨＰが４分の１以上なら、戦闘中、敵の速さ、守備－５、かつ、敵の絶対追撃を無効、自分の追撃不可を無効", "Sun-Twin Wing", "At start of combat, if unit's HP >= 25%, inflicts Spd/Def-5 on foe and also neutralizes effects that guarantee foe's follow-up attacks and effects that prevent unit's follow-up attacks during combat."},
    {"双姫の月翼", "戦闘開始時、自身のＨＰが４分の１以上なら、戦闘中、敵の攻撃、速さ－５、かつ、速さが敵より高い時、受けたダメージを速さの差より軽減（最大４割）", "Moon-Twin Wing", "At start of combat, if unit's HP ? 25%, inflicts Atk/Spd-5 on foe during combat, and also, if unit's Spd > foe's Spd, reduces damage from attacks during combat and from area-of-effect Specials (excluding R?kkr area-of-effect Specials) by percentage = difference between stats × 4 (max 40%)."},
};

const u16 characterPassiveSkillBs[0x100][4] = {
    {0, 0, 0, 0},
    [CHARACTER_ANNA_ID] = {PASSIVE_SKILL_B_VANTAGE_1, PASSIVE_SKILL_B_VANTAGE_2, PASSIVE_SKILL_B_VANTAGE_3, PASSIVE_SKILL_B_VANTAGE_4},
    [CHARACTER_BRUNO_ID] = {PASSIVE_SKILL_B_VANTAGE_1, PASSIVE_SKILL_B_VANTAGE_2, PASSIVE_SKILL_B_VANTAGE_3, PASSIVE_SKILL_B_VANTAGE_4},
    [CHARACTER_VERONICA_ID] = {PASSIVE_SKILL_B_RENEWAL_1, PASSIVE_SKILL_B_RENEWAL_2, PASSIVE_SKILL_B_RENEWAL_3, PASSIVE_SKILL_B_RENEWAL_4},
    [CHARACTER_FJORM_ID] = {PASSIVE_SKILL_B_SHIELD_PULSE_1, PASSIVE_SKILL_B_SHIELD_PULSE_2, PASSIVE_SKILL_B_SHIELD_PULSE_3, PASSIVE_SKILL_B_SHIELD_PULSE_4},
    [CHARACTER_SURTR_ID] = {PASSIVE_SKILL_B_WARY_FIGHTER_1, PASSIVE_SKILL_B_WARY_FIGHTER_2, PASSIVE_SKILL_B_WARY_FIGHTER_3, PASSIVE_SKILL_B_WARY_FIGHTER_4},
    [CHARACTER_LAEVATEIN_ID] = {PASSIVE_SKILL_B_ATK_DEF_LINK_1, PASSIVE_SKILL_B_ATK_DEF_LINK_2, PASSIVE_SKILL_B_ATK_DEF_LINK_3, PASSIVE_SKILL_B_ATK_DEF_LINK_4},
    [CHARACTER_LAEGJARN_ID] = {PASSIVE_SKILL_B_CHILL_ATK_1, PASSIVE_SKILL_B_CHILL_ATK_2, PASSIVE_SKILL_B_CHILL_ATK_3, PASSIVE_SKILL_B_CHILL_ATK_4},
    [CHARACTER_GUNNTHRA_ID] = {PASSIVE_SKILL_B_CHILLING_SEAL, PASSIVE_SKILL_B_CHILLING_SEAL, PASSIVE_SKILL_B_CHILLING_SEAL, PASSIVE_SKILL_B_CHILLING_SEAL},
    [CHARACTER_HELBINDI_ID] = {PASSIVE_SKILL_B_GUARD_1, PASSIVE_SKILL_B_GUARD_2, PASSIVE_SKILL_B_GUARD_3, PASSIVE_SKILL_B_GUARD_4},
    [CHARACTER_YURG_ID] = {PASSIVE_SKILL_B_CHILL_SPD_1, PASSIVE_SKILL_B_CHILL_SPD_2, PASSIVE_SKILL_B_CHILL_SPD_3, PASSIVE_SKILL_B_CHILL_SPD_4},
    [CHARACTER_HRID_ID] = {PASSIVE_SKILL_B_FREEZING_SEAL, PASSIVE_SKILL_B_FREEZING_SEAL, PASSIVE_SKILL_B_FREEZING_SEAL, PASSIVE_SKILL_B_FREEZING_SEAL},
    [CHARACTER_LIF_ID] = {PASSIVE_SKILL_B_DEADLY_BALANCE, PASSIVE_SKILL_B_DEADLY_BALANCE, PASSIVE_SKILL_B_DEADLY_BALANCE, PASSIVE_SKILL_B_DEADLY_BALANCE},
    [CHARACTER_SRASIR_ID] = {PASSIVE_SKILL_B_KILLING_INTENT, PASSIVE_SKILL_B_KILLING_INTENT, PASSIVE_SKILL_B_KILLING_INTENT, PASSIVE_SKILL_B_KILLING_INTENT},
    [CHARACTER_EIR_ID] = {PASSIVE_SKILL_B_MYSTIC_BOOST_1, PASSIVE_SKILL_B_MYSTIC_BOOST_2, PASSIVE_SKILL_B_MYSTIC_BOOST_3, PASSIVE_SKILL_B_MYSTIC_BOOST_4},
    [CHARACTER_HELL_ID] = {PASSIVE_SKILL_B_GUARD_BEARING_1, PASSIVE_SKILL_B_GUARD_BEARING_2, PASSIVE_SKILL_B_GUARD_BEARING_3, PASSIVE_SKILL_B_GUARD_BEARING_4},
    [CHARACTER_PEONY_ID] = {PASSIVE_SKILL_B_AEROBATICS_1, PASSIVE_SKILL_B_AEROBATICS_2, PASSIVE_SKILL_B_AEROBATICS_3, PASSIVE_SKILL_B_AEROBATICS_4},
    [CHARACTER_MIRABILIS_ID]= {PASSIVE_SKILL_B_SABOTAGE_DEF_1, PASSIVE_SKILL_B_SABOTAGE_DEF_2, PASSIVE_SKILL_B_SABOTAGE_DEF_3, PASSIVE_SKILL_B_SABOTAGE_DEF_4},
    [CHARACTER_FREYJA_ID] = {PASSIVE_SKILL_B_BINDING_NECKLACE, PASSIVE_SKILL_B_BINDING_NECKLACE, PASSIVE_SKILL_B_BINDING_NECKLACE, PASSIVE_SKILL_B_BINDING_NECKLACE},
    [CHARACTER_PLUMERIA_ID] = {PASSIVE_SKILL_B_SABOTAGE_SPD_1, PASSIVE_SKILL_B_SABOTAGE_SPD_2, PASSIVE_SKILL_B_SABOTAGE_SPD_3, PASSIVE_SKILL_B_SABOTAGE_SPD_4},
    [CHARACTER_TRIANDRA_ID] = {PASSIVE_SKILL_B_AEROBATICS_1, PASSIVE_SKILL_B_AEROBATICS_2, PASSIVE_SKILL_B_AEROBATICS_3, PASSIVE_SKILL_B_AEROBATICS_4},
    [CHARACTER_REGHIN_ID] = {PASSIVE_SKILL_B_LULL_SPD_DEF_1, PASSIVE_SKILL_B_LULL_SPD_DEF_2, PASSIVE_SKILL_B_LULL_SPD_DEF_3, PASSIVE_SKILL_B_LULL_SPD_DEF_4},
    [CHARACTER_OTR_ID] = {PASSIVE_SKILL_B_FLOW_REFRESH_1, PASSIVE_SKILL_B_FLOW_REFRESH_2, PASSIVE_SKILL_B_FLOW_REFRESH_3, PASSIVE_SKILL_B_FLOW_REFRESH_4},
    [CHARACTER_DAGR_ID] = {PASSIVE_SKILL_B_SUN_TWIN_WING, PASSIVE_SKILL_B_SUN_TWIN_WING, PASSIVE_SKILL_B_SUN_TWIN_WING, PASSIVE_SKILL_B_SUN_TWIN_WING},
    [CHARACTER_NOTT_ID] = {PASSIVE_SKILL_B_MOON_TWIN_WING, PASSIVE_SKILL_B_MOON_TWIN_WING, PASSIVE_SKILL_B_MOON_TWIN_WING, PASSIVE_SKILL_B_MOON_TWIN_WING},
};

u16 getUnitPassiveSkillB(struct Unit *unit)
{
    u16 PassiveSkillB = 0;

    if(characterPassiveSkillBs[unit->character->id][0] && (unit->lv >= 5 || unit->job->ability_promoted))
        PassiveSkillB = characterPassiveSkillBs[unit->character->id][0];
    if(characterPassiveSkillBs[unit->character->id][1] && (unit->lv >= 20 || unit->job->ability_promoted))
        PassiveSkillB = characterPassiveSkillBs[unit->character->id][1];
    if(characterPassiveSkillBs[unit->character->id][2] && unit->job->ability_promoted && unit->lv >= 5)
        PassiveSkillB = characterPassiveSkillBs[unit->character->id][2];
    if(characterPassiveSkillBs[unit->character->id][3] && unit->job->ability_promoted && unit->lv >= 20)
        PassiveSkillB = characterPassiveSkillBs[unit->character->id][3];

    return PassiveSkillB;
}

u16 getUnitPreviousPassiveSkillB(struct Unit *unit)
{
    u16 PassiveSkillB = 0;

    if(characterPassiveSkillBs[unit->character->id][1] && (unit->lv >= 20 || unit->job->ability_promoted))
        PassiveSkillB = characterPassiveSkillBs[unit->character->id][0];
    if(characterPassiveSkillBs[unit->character->id][2] && unit->job->ability_promoted && unit->lv >= 5)
        PassiveSkillB = characterPassiveSkillBs[unit->character->id][1];
    if(characterPassiveSkillBs[unit->character->id][3] && unit->job->ability_promoted && unit->lv >= 20)
        PassiveSkillB = characterPassiveSkillBs[unit->character->id][2];

    return PassiveSkillB;
}


/*
 * Passive skill C.
 */

const struct PassiveSkill passiveSkillCs[] = {
    {"ーー", "パッシブスキルＣを持っていない", "NO DATA", "No passive skill C available."},
    {"攻撃の紋章１", "周囲１マスの味方は、戦闘中、攻撃＋２", "Spur Atk 1", "Grants Atk+2 to adjacent allies during combat."},
    {"攻撃の紋章２", "周囲１マスの味方は、戦闘中、攻撃＋３", "Spur Atk 2", "Grants Atk+3 to adjacent allies during combat."},
    {"攻撃の紋章３", "周囲１マスの味方は、戦闘中、攻撃＋４", "Spur Atk 3", "Grants Atk+4 to adjacent allies during combat."},
    {"攻撃の紋章４", "周囲１マスの味方は、戦闘中、攻撃＋５", "Spur Atk 4", "Grants Atk+5 to adjacent allies during combat."},
    {"魔防の紋章１", "周囲１マスの味方は、戦闘中、魔防＋２", "Spur Res 1", "Grants Res+2 to adjacent allies during combat."},
    {"魔防の紋章２", "周囲１マスの味方は、戦闘中、魔防＋３", "Spur Res 2", "Grants Res+3 to adjacent allies during combat."},
    {"魔防の紋章３", "周囲１マスの味方は、戦闘中、魔防＋４", "Spur Res 3", "Grants Res+4 to adjacent allies during combat."},
    {"魔防の紋章４", "周囲１マスの味方は、戦闘中、魔防＋５", "Spur Res 4", "Grants Res+5 to adjacent allies during combat."},
    {"守備のこぶ１", "ターン開始時、周囲１マスの味方の守備＋２（１ターン）", "Fortify Def 1", "At start of turn, grants Def+2 to adjacent allies for 1 turn."},
    {"守備のこぶ２", "ターン開始時、周囲１マスの味方の守備＋３（１ターン）", "Fortify Def 2", "At start of turn, grants Def+3 to adjacent allies for 1 turn."},
    {"守備のこぶ３", "ターン開始時、周囲１マスの味方の守備＋４（１ターン）", "Fortify Def 3", "At start of turn, grants Def+4 to adjacent allies for 1 turn."},
    {"守備のこぶ４", "ターン開始時、周囲１マスの味方の守備＋７（１ターン）", "Fortify Def 4", "At start of turn, grants Def+7 to adjacent allies for 1 turn."},
    {"死のといき１", "自分から攻撃した時、戦闘後、敵の周囲２マスの敵に３ダメージ", "Savage Blow 1", "If unit initiates combat, deals 3 damage to foes within 2 spaces of target after combat."},
    {"死のといき２", "自分から攻撃した時、戦闘後、敵の周囲２マスの敵に５ダメージ", "Savage Blow 2", "If unit initiates combat, deals 5 damage to foes within 2 spaces of target after combat."},
    {"死のといき３", "自分から攻撃した時、戦闘後、敵の周囲２マスの敵に７ダメージ", "Savage Blow 3", "If unit initiates combat, deals 7 damage to foes within 2 spaces of target after combat."},
    {"死のといき４", "自分から攻撃した時、戦闘後、敵の周囲２マスの敵に１０ダメージ", "Savage Blow 4", "If unit initiates combat, deals 10 damage to foes within 2 spaces of target after combat."},
    {"攻撃のなみ奇数１", "奇数ターン開始時、自分と周囲１マスの味方の攻撃＋２（１ターン）（周囲１マスに味方がいなくても自分は強化される）", "Odd Atk Wave 1", "At start of odd-numbered turns, grants Atk+2 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"攻撃のなみ奇数２", "奇数ターン開始時、自分と周囲１マスの味方の攻撃＋４（１ターン）（周囲１マスに味方がいなくても自分は強化される）", "Odd Atk Wave 2", "At start of odd-numbered turns, grants Atk+4 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"攻撃のなみ奇数３", "奇数ターン開始時、自分と周囲１マスの味方の攻撃＋６（１ターン）（周囲１マスに味方がいなくても自分は強化される）", "Odd Atk Wave 3", "At start of odd-numbered turns, grants Atk+6 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"攻撃のなみ奇数４", "奇数ターン開始時、自分と周囲１マスの味方の攻撃＋８（１ターン）（周囲１マスに味方がいなくても自分は強化される）", "Odd Atk Wave 4", "At start of odd-numbered turns, grants Atk+8 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"攻撃の大紋章１", "周囲２マスの味方は、戦闘中、攻撃＋２", "Drive Atk 1", "Grants Atk+2 to allies within 2 spaces during combat."},
    {"攻撃の大紋章２", "周囲２マスの味方は、戦闘中、攻撃＋３", "Drive Atk 2", "Grants Atk+3 to allies within 2 spaces during combat."},
    {"攻撃の大紋章３", "周囲２マスの味方は、戦闘中、攻撃＋４", "Drive Atk 3", "Grants Atk+4 to allies within 2 spaces during combat."},
    {"炎王のいかく", "ターン開始時、周囲２マス以内に敵がいる場合、自分の攻撃、技、速さ、守備、魔防＋４（１ターン）、かつ周囲２マス以内の敵の攻撃、技、速さ、守備、魔防ー４、２０ダメージ", "Surtr's Menace", "At start of turn, if unit is within 2 spaces of a foe, grants Atk/Skl/Spd/Def/Res+4 for 1 turn and inflicts Atk/Skl/Spd/Def/Res-4 on foes within 2 spaces through their next actions, deals 20 damage."},
    {"速さのなみ奇数１", "奇数ターン開始時、自分と周囲１マスの味方の速さ＋２（１ターン）（周囲１マスに味方がいなくても自分は強化される）", "Odd Spd Wave 1", "At start of odd-numbered turns, grants Spd+2 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"速さのなみ奇数２", "奇数ターン開始時、自分と周囲１マスの味方の速さ＋４（１ターン）（周囲１マスに味方がいなくても自分は強化される）", "Odd Spd Wave 2", "At start of odd-numbered turns, grants Spd+4 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"速さのなみ奇数３", "奇数ターン開始時、自分と周囲１マスの味方の速さ＋６（１ターン）（周囲１マスに味方がいなくても自分は強化される）", "Odd Spd Wave 3", "At start of odd-numbered turns, grants Spd+6 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"速さのなみ奇数４", "奇数ターン開始時、自分と周囲１マスの味方の速さ＋８（１ターン）（周囲１マスに味方がいなくても自分は強化される）", "Odd Spd Wave 4", "At start of odd-numbered turns, grants Spd+8 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"遠きょ離警かい１", "周囲２マス以内の味方は、遠距離の敵と戦闘時、守備、魔防＋２", "Distant Guard 1", "Allies within 2 spaces gain: If foe uses bow,dagger, magic, or staff, grants Def/Res+2 during combat."},
    {"遠きょ離警かい２", "周囲２マス以内の味方は、遠距離の敵と戦闘時、守備、魔防＋３", "Distant Guard 2", "Allies within 2 spaces gain: If foe uses bow,dagger, magic, or staff, grants Def/Res+3 during combat."},
    {"遠きょ離警かい３", "周囲２マス以内の味方は、遠距離の敵と戦闘時、守備、魔防＋４", "Distant Guard 3", "Allies within 2 spaces gain: If foe uses bow,dagger, magic, or staff, grants Def/Res+4 during combat."},
    {"遠きょ離警かい４", "周囲２マス以内の味方は、遠距離の敵と戦闘時、守備、魔防＋５", "Distant Guard 4", "Allies within 2 spaces gain: If foe uses bow,dagger, magic, or staff, grants Def/Res+5 during combat."},
    {"魔防の謀さく１", "ターン開始時、十\字方向にいる、自身より魔防が１以上低い敵は、魔防ー３", "Res Ploy 1", "At start of turn, inflicts Res-3 on foes in cardinal directions with Res < unit’s Res through their next actions."},
    {"魔防の謀さく２", "ターン開始時、十\字方向にいる、自身より魔防が１以上低い敵は、魔防ー４", "Res Ploy 2", "At start of turn, inflicts Res-4 on foes in cardinal directions with Res < unit’s Res through their next actions."},
    {"魔防の謀さく３", "ターン開始時、十\字方向にいる、自身より魔防が１以上低い敵は、魔防ー５", "Res Ploy 3", "At start of turn, inflicts Res-5 on foes in cardinal directions with Res < unit’s Res through their next actions."},
    {"魔防の謀さく４", "ターン開始時、十\字方向にいる、自身より魔防が１以上低い敵は、魔防ー７", "Res Ploy 4", "At start of turn, inflicts Res-7 on foes in cardinal directions with Res < unit’s Res through their next actions."},
    {"歩行のこどう１", "１ターン目開始時、ＨＰが自分より５以上低い味方歩行の奥義発動カウントー１", "Infantry Pulse 1", "At the start of turn 1, grants Special cooldown count-1 to all infantry allies on team with HP <= unit’s HP-5."},
    {"歩行のこどう２", "１ターン目開始時、ＨＰが自分より３以上低い味方歩行の奥義発動カウントー１", "Infantry Pulse 2", "At the start of turn 1, grants Special cooldown count-1 to all infantry allies on team with HP <= unit’s HP-3."},
    {"歩行のこどう３", "１ターン目開始時、ＨＰが自分より１以上低い味方歩行の奥義発動カウントー１", "Infantry Pulse 3", "At the start of turn 1, grants Special cooldown count-1 to all infantry allies on team with HP < unit’s HP."},
    {"歩行のこどう４", "１ターン目開始時、味方歩行の奥義発動カウントー１", "Infantry Pulse 4", "At the start of turn 1, grants Special cooldown count-1 to all infantry allies on team."},
    {"速さの指揮１", "ターン開始時、周囲２マスの味方の速さ＋２（１ターン）ただし、現在の部隊内で、同じ移動タイプが２体以下あるいは半分以下の味方のみが対象", "Spd Tactic 1", "At start of turn, grants Spd+2 to allies within 2 spaces for 1 turn. Granted only if number of that ally's movement type on current team <= half or <= 2."},
    {"速さの指揮２", "ターン開始時、周囲２マスの味方の速さ＋４（１ターン）ただし、現在の部隊内で、同じ移動タイプが２体以下あるいは半分以下の味方のみが対象", "Spd Tactic 2", "At start of turn, grants Spd+4 to allies within 2 spaces for 1 turn. Granted only if number of that ally's movement type on current team <= half or <= 2."},
    {"速さの指揮３", "ターン開始時、周囲２マスの味方の速さ＋６（１ターン）ただし、現在の部隊内で、同じ移動タイプが２体以下あるいは半分以下の味方のみが対象", "Spd Tactic 3", "At start of turn, grants Spd+6 to allies within 2 spaces for 1 turn. Granted only if number of that ally's movement type on current team <= half or <= 2."},
    {"速さの指揮４", "ターン開始時、周囲２マスの味方の速さ＋８（１ターン）ただし、現在の部隊内で、同じ移動タイプが２体以下あるいは半分以下の味方のみが対象", "Spd Tactic 4", "At start of turn, grants Spd+8 to allies within 2 spaces for 1 turn. Granted only if number of that ally's movement type on current team <= half or <= 2."},
    {"攻撃の紫えん１", "戦闘後、敵の周囲２マスの敵の攻撃ー３", "Atk Smoke 1", "Inflicts Atk-3 on foes within 2 spaces of target through their next actions after combat."},
    {"攻撃の紫えん２", "戦闘後、敵の周囲２マスの敵の攻撃ー５", "Atk Smoke 2", "Inflicts Atk-5 on foes within 2 spaces of target through their next actions after combat."},
    {"攻撃の紫えん３", "戦闘後、敵の周囲２マスの敵の攻撃ー７", "Atk Smoke 3", "Inflicts Atk-7 on foes within 2 spaces of target through their next actions after combat."},
    {"攻撃の紫えん４", "戦闘後、敵の周囲２マスの敵の攻撃ー１０", "Atk Smoke 4", "Inflicts Atk-10 on foes within 2 spaces of target through their next actions after combat."},
    {"始まりのこどう１", "３ターンに１回、ターン開始時、奥義発動カウントが最大値なら、奥義発動カウントー１", "Time's Pulse 1", "At the start of every third turn, if Special cooldown count is at its maximum value, grants Special cooldown count-1."},
    {"始まりのこどう２", "奇数ターン開始時、奥義発動カウントが最大値なら、奥義発動カウントー１", "Time's Pulse 2", "At start of odd-numbered turns, if Special cooldown count is at its maximum value, grants Special cooldown count-1."},
    {"始まりのこどう３", "ターン開始時、奥義発動カウントが最大値なら、奥義発動カウントー１", "Time's Pulse 3", "At start of turn, if Special cooldown count is at its maximum value, grants Special cooldown count-1."},
    {"始まりのこどう４", "ターン開始時、奥義発動カウントが最大値なら、奥義発動カウントー２", "Time's Pulse 4", "At start of turn, if Special cooldown count is at its maximum value, grants Special cooldown count-2."},
    {"恐こうげんえん１", "自分から攻撃した時、戦闘後、敵とその周囲１マスの敵に【パニック】を付与", "Panic Smoke 1", "If unit initiates combat, inflicts【Panic】on target and foes within 1 space of target after combat."},
    {"恐こうげんえん２", "自分から攻撃した時、戦闘後、敵とその周囲２マスの敵に【パニック】を付与", "Panic Smoke 2", "If unit initiates combat, inflicts【Panic】on target and foes within 2 space of target after combat."},
    {"恐こうげんえん３", "戦闘後、敵とその周囲２マスの敵に【パニック】を付与", "Panic Smoke 3", "Inflicts【Panic】on target and foes within 2 space of target after combat."},
    {"恐こうげんえん４", "戦闘後、敵とその周囲３マスの敵に【パニック】を付与", "Panic Smoke 4", "Inflicts【Panic】on target and foes within 3 space of target after combat."},
    {"生命の輝き", "ターン開始時、自分を除く最もＨＰが減っている味方（最大ＨＰー現ＨＰの差が最も高い味方）を１０回復", "Sparkling Boost", "At start of turn, restores 10 HP to ally that has been dealt the most damage. (Excludes unit.)"},
    {"死から逃れられぬ", "周囲２マスの敵は、戦闘中、攻撃、速さ、守備、魔防ー４", "Inevitable Death", "Inflicts Atk/Spd/Def/Res-4 on foes within 2 spaces during combat."},
    {"魔防のこぶ１", "ターン開始時、周囲１マスの味方の魔防＋２（１ターン）", "Fortify Res 1", "At start of turn, grants Res+2 to adjacent allies for 1 turn."},
    {"魔防のこぶ２", "ターン開始時、周囲１マスの味方の魔防＋３（１ターン）", "Fortify Res 2", "At start of turn, grants Res+3 to adjacent allies for 1 turn."},
    {"魔防のこぶ３", "ターン開始時、周囲１マスの味方の魔防＋４（１ターン）", "Fortify Res 3", "At start of turn, grants Res+4 to adjacent allies for 1 turn."},
    {"魔防のこぶ４", "ターン開始時、周囲１マスの味方の魔防＋７（１ターン）", "Fortify Res 4", "At start of turn, grants Res+7 to adjacent allies for 1 turn."},
    {"守備魔防大開放１", "ターン開始時、最も守備＋魔防の合計値が高い味方の守備、魔防＋１（１ターン）", "Def/Res Gap 1", "At start of turn, grants Def/Res+1 to ally with the highest Def+Res total for 1 turn."},
    {"守備魔防大開放２", "ターン開始時、最も守備＋魔防の合計値が高い味方の守備、魔防＋３（１ターン）", "Def/Res Gap 2", "At start of turn, grants Def/Res+3 to ally with the highest Def+Res total for 1 turn."},
    {"守備魔防大開放３", "ターン開始時、最も守備＋魔防の合計値が高い味方の守備、魔防＋５（１ターン）", "Def/Res Gap 3", "At start of turn, grants Def/Res+5 to ally with the highest Def+Res total for 1 turn."},
    {"守備魔防大開放４", "ターン開始時、最も守備＋魔防の合計値が高い味方の守備、魔防＋７（１ターン）", "Def/Res Gap 4", "At start of turn, grants Def/Res+7 to ally with the highest Def+Res total for 1 turn."},
    {"こ動のげんえん１", "自分から攻撃した時、戦闘後、敵とその周囲１マスの敵の奥義発動カウントー１", "Pulse Smoke 1", "If unit initiates combat, inflicts Special cooldown count-1 on target and foes within 1 space of target after combat. (No effect on Special cooldown counts already at 0.)"},
    {"こ動のげんえん２", "自分から攻撃した時、戦闘後、敵とその周囲２マスの敵の奥義発動カウントー１", "Pulse Smoke 2", "If unit initiates combat, inflicts Special cooldown count-1 on target and foes within 2 space of target after combat. (No effect on Special cooldown counts already at 0.)"},
    {"こ動のげんえん３", "戦闘後、敵とその周囲２マスの敵の奥義発動カウントー１", "Pulse Smoke 3", "Inflicts Special cooldown count-1 on target and foes within 2 spaces of target after combat. (No effect on Special cooldown counts already at 0.)"},
    {"こ動のげんえん４", "戦闘後、敵とその周囲３マスの敵の奥義発動カウントー１", "Pulse Smoke 4", "Inflicts Special cooldown count-1 on target and foes within 3 spaces of target after combat. (No effect on Special cooldown counts already at 0.)"},
    {"ファイアエブレム１", "周囲２マスの味方は、戦闘中、攻撃、速さ、守備、魔防＋１、周囲２マスの敵は、戦闘中、攻撃、速さ、守備、魔防ー１", "Fire Emblem 1", "Grants Atk/Spd/Def/Res+1 to allies within 2 spaces during combat. Inflicts Atk/Spd/Def/Res-1 on foes within 2 spaces during combat."},
    {"ファイアエブレム２", "周囲２マスの味方は、戦闘中、攻撃、速さ、守備、魔防＋２、周囲２マスの敵は、戦闘中、攻撃、速さ、守備、魔防ー２", "Fire Emblem 2", "Grants Atk/Spd/Def/Res+2 to allies within 2 spaces during combat. Inflicts Atk/Spd/Def/Res-2 on foes within 2 spaces during combat."},
    {"ファイアエブレム３", "周囲２マスの味方は、戦闘中、攻撃、速さ、守備、魔防＋３、周囲２マスの敵は、戦闘中、攻撃、速さ、守備、魔防ー３", "Fire Emblem 3", "Grants Atk/Spd/Def/Res+3 to allies within 2 spaces during combat. Inflicts Atk/Spd/Def/Res-3 on foes within 2 spaces during combat."},
    {"ファイアエブレム４", "周囲２マスの味方は、戦闘中、攻撃、速さ、守備、魔防＋４、周囲２マスの敵は、戦闘中、攻撃、速さ、守備、魔防ー４", "Fire Emblem 4", "Grants Atk/Spd/Def/Res+4 to allies within 2 spaces during combat. Inflicts Atk/Spd/Def/Res-4 on foes within 2 spaces during combat."},
    {"速さのいかく１", "ターン開始時、周囲２マスの敵の速さ－３（１ターン）", "Threaten Spd 1", "At start of turn, inflicts Spd-3 on foes within 2 spaces for 1 turn."},
    {"速さのいかく２", "ターン開始時、周囲２マスの敵の速さ－４（１ターン）", "Threaten Spd 2", "At start of turn, inflicts Spd-4 on foes within 2 spaces for 1 turn."},
    {"速さのいかく３", "ターン開始時、周囲２マスの敵の速さ－５（１ターン）", "Threaten Spd 3", "At start of turn, inflicts Spd-5 on foes within 2 spaces for 1 turn."},
    {"速さのいかく４", "ターン開始時、周囲２マスの敵の速さ－７（１ターン）", "Threaten Spd 4", "At start of turn, inflicts Spd-7 on foes within 2 spaces for 1 turn."},
    {"攻撃魔防けん制１", "周囲２マスの敵は、戦闘中、攻撃、魔防－２", "Atk/Res Rein 1", "Inflicts Atk/Res-2 on foes within 2 spaces during combat."},
    {"攻撃魔防けん制２", "周囲２マスの敵は、戦闘中、攻撃、魔防－３", "Atk/Res Rein 2", "Inflicts Atk/Res-3 on foes within 2 spaces during combat."},
    {"攻撃魔防けん制３", "周囲２マスの敵は、戦闘中、攻撃、魔防－４", "Atk/Res Rein 3", "Inflicts Atk/Res-4 on foes within 2 spaces during combat."},
    {"攻撃魔防けん制４", "周囲２マスの敵は、戦闘中、攻撃、魔防－５", "Atk/Res Rein 4", "Inflicts Atk/Res-5 on foes within 2 spaces during combat."},
    {"速さ魔防けん制１", "周囲２マスの敵は、戦闘中、速さ、魔防－２", "Spd/Res Rein 1", "Inflicts Spd/Res-2 on foes within 2 spaces during combat."},
    {"速さ魔防けん制２", "周囲２マスの敵は、戦闘中、速さ、魔防－３", "Spd/Res Rein 2", "Inflicts Spd/Res-3 on foes within 2 spaces during combat."},
    {"速さ魔防けん制３", "周囲２マスの敵は、戦闘中、速さ、魔防－４", "Spd/Res Rein 3", "Inflicts Spd/Res-4 on foes within 2 spaces during combat."},
    {"速さ魔防けん制４", "周囲２マスの敵は、戦闘中、速さ、魔防－５", "Spd/Res Rein 4", "Inflicts Spd/Res-5 on foes within 2 spaces during combat."},
    {"守備のいかく１", "ターン開始時、周囲２マスの敵の守備－３（１ターン）", "Threaten Def 1", "At start of turn, inflicts Def-3 on foes within 2 spaces for 1 turn."},
    {"守備のいかく２", "ターン開始時、周囲２マスの敵の守備－４（１ターン）", "Threaten Def 2", "At start of turn, inflicts Def-4 on foes within 2 spaces for 1 turn."},
    {"守備のいかく３", "ターン開始時、周囲２マスの敵の守備－５（１ターン）", "Threaten Def 3", "At start of turn, inflicts Def-5 on foes within 2 spaces for 1 turn."},
    {"守備のいかく４", "ターン開始時、周囲２マスの敵の守備－７（１ターン）", "Threaten Def 4", "At start of turn, inflicts Def-7 on foes within 2 spaces for 1 turn."},
    {"攻撃守備いかく１", "ターン開始時、周囲２マスの敵の攻撃、守備－３（１ターン）", "Threat. Atk/Def 1", "At start of turn, inflicts Atk/Def-3 on foes within 2 spaces for 1 turn."},
    {"攻撃守備いかく２", "ターン開始時、周囲２マスの敵の攻撃、守備－４（１ターン）", "Threat. Atk/Def 2", "At start of turn, inflicts Atk/Def-4 on foes within 2 spaces for 1 turn."},
    {"攻撃守備いかく３", "ターン開始時、周囲２マス以内に敵がいる場合、自分の攻撃、守備＋５（１ターン）、かつ、周囲２マス以内の敵の攻撃、守備－５（１ターン）", "Threat. Atk/Def 3", "At start of turn, if unit is within 2 spaces of a foe, grants Atk/Def+5 to unit for 1 turn and inflicts Atk/Def-5 on foes within 2 spaces for 1 turn."},
    {"攻守のきょうかく", "ターン開始時、周囲４マス以内に敵がいる時、最も近い敵の攻撃、守備－６（１ターン）、かつ、自身の攻撃、守備＋６（１ターン）", "Atk/Def Menace", "At start of turn, if unit is within 4 spaces of a foe, inflicts Atk/Def-6 on nearest foes for 1 turn and grants Atk/Def+6 to unit for 1 turn."},
    {"じん雷風烈ぐう数１", "偶数ターン開始時、自身のＨＰが全部なら、移動＋１（１ターン、重複しない）", "Even Tempest 1", "At start of even-numbered turns, if unit's HP=100%, unit can move 1 extra space. (That turn only. Does not stack.)"},
    {"じん雷風烈ぐう数２", "偶数ターン開始時、自身のＨＰが半分以上なら、移動＋１（１ターン、重複しない）", "Even Tempest 2", "At start of even-numbered turns, if unit's HP>=50%, unit can move 1 extra space. (That turn only. Does not stack.)"},
    {"じん雷風烈ぐう数３", "偶数ターン開始時、自身のＨＰが４分の１以上なら、移動＋１（１ターン、重複しない）", "Even Tempest 3", "At start of even-numbered turns, if unit's HP>=25%, unit can move 1 extra space. (That turn only. Does not stack.)"},
    {"じん雷風烈ぐう数４", "偶数ターン開始時、移動＋１（１ターン、重複しない）", "Even Tempest 4", "At start of even-numbered turns, unit can move 1 extra space. (That turn only. Does not stack.)"},
    {"攻撃速さいかく１", "ターン開始時、周囲２マスの敵の攻撃、速さ－３（１ターン）", "Threat. Atk/Spd 1", "At start of turn, inflicts Atk/Spd-3 on foes within 2 spaces for 1 turn."},
    {"攻撃速さいかく２", "ターン開始時、周囲２マスの敵の攻撃、速さ－４（１ターン）", "Threat. Atk/Spd 2", "At start of turn, inflicts Atk/Spd-4 on foes within 2 spaces for 1 turn."},
    {"攻撃速さいかく３", "ターン開始時、周囲２マス以内に敵がいる場合、自分の攻撃、速さ＋５（１ターン）、かつ、周囲２マス以内の敵の攻撃、速さ－５（１ターン）", "Threat. Atk/Spd 3", "At start of turn, if unit is within 2 spaces of a foe, grants Atk/Spd+5 to unit for 1 turn and inflicts Atk/Spd-5 on foes within 2 spaces for 1 turn."},
    {"攻速のきょうかく", "ターン開始時、周囲４マス以内に敵がいる時、最も近い敵の攻撃、速さ－６（１ターン）、かつ、自身の攻撃、速さ＋６（１ターン）", "Atk/Spd Menace", "At start of turn, if unit is within 4 spaces of a foe, inflicts Atk/Spd-6 on nearest foes for 1 turn and grants Atk/Spd+6 to unit for 1 turn."},
};

const u16 characterPassiveSkillCs[0x100][4] = {
    {0, 0, 0, 0},
    [CHARACTER_ALFONSE_ID] = {PASSIVE_SKILL_C_SPUR_ATK_1, PASSIVE_SKILL_C_SPUR_ATK_2, PASSIVE_SKILL_C_SPUR_ATK_3, PASSIVE_SKILL_C_SPUR_ATK_4},
    [CHARACTER_HOOD_ID] = {PASSIVE_SKILL_C_SPUR_ATK_1, PASSIVE_SKILL_C_SPUR_ATK_2, PASSIVE_SKILL_C_SPUR_ATK_3, PASSIVE_SKILL_C_SPUR_ATK_4},
    [CHARACTER_ANNA_ID] = {PASSIVE_SKILL_C_SPUR_RES_1, PASSIVE_SKILL_C_SPUR_RES_2, PASSIVE_SKILL_C_SPUR_RES_3, PASSIVE_SKILL_C_SPUR_RES_4},
    [CHARACTER_SHARENA_ID] = {PASSIVE_SKILL_C_FORTIFY_DEF_1, PASSIVE_SKILL_C_FORTIFY_DEF_2, PASSIVE_SKILL_C_FORTIFY_DEF_3, PASSIVE_SKILL_C_FORTIFY_DEF_4},
    [CHARACTER_VERONICA_ID] = {PASSIVE_SKILL_C_SAVAGE_BLOW_1, PASSIVE_SKILL_C_SAVAGE_BLOW_2, PASSIVE_SKILL_C_SAVAGE_BLOW_3, PASSIVE_SKILL_C_SAVAGE_BLOW_4},
    [CHARACTER_LOKI_ID] = {PASSIVE_SKILL_C_ODD_ATK_WAVE_1, PASSIVE_SKILL_C_ODD_ATK_WAVE_2, PASSIVE_SKILL_C_ODD_ATK_WAVE_3, PASSIVE_SKILL_C_ODD_ATK_WAVE_4},
    [CHARACTER_FJORM_ID] = {PASSIVE_SKILL_C_SPUR_ATK_1, PASSIVE_SKILL_C_DRIVE_ATK_1, PASSIVE_SKILL_C_DRIVE_ATK_2, PASSIVE_SKILL_C_DRIVE_ATK_3},
    [CHARACTER_SURTR_ID] = {PASSIVE_SKILL_C_SURTR_MENACE, PASSIVE_SKILL_C_SURTR_MENACE, PASSIVE_SKILL_C_SURTR_MENACE, PASSIVE_SKILL_C_SURTR_MENACE},
    [CHARACTER_LAEVATEIN_ID] = {PASSIVE_SKILL_C_ODD_SPD_WAVE_1, PASSIVE_SKILL_C_ODD_SPD_WAVE_2, PASSIVE_SKILL_C_ODD_SPD_WAVE_3, PASSIVE_SKILL_C_ODD_SPD_WAVE_4},
    [CHARACTER_LAEGJARN_ID] = {PASSIVE_SKILL_C_DISTANT_GUARD_1, PASSIVE_SKILL_C_DISTANT_GUARD_2, PASSIVE_SKILL_C_DISTANT_GUARD_3, PASSIVE_SKILL_C_DISTANT_GUARD_4},
    [CHARACTER_GUNNTHRA_ID] = {PASSIVE_SKILL_C_RES_PLOY_1, PASSIVE_SKILL_C_RES_PLOY_2, PASSIVE_SKILL_C_RES_PLOY_3, PASSIVE_SKILL_C_RES_PLOY_4},
    [CHARACTER_HELBINDI_ID] = {PASSIVE_SKILL_C_INFANTRY_PULSE_1, PASSIVE_SKILL_C_INFANTRY_PULSE_2, PASSIVE_SKILL_C_INFANTRY_PULSE_3, PASSIVE_SKILL_C_INFANTRY_PULSE_4},
    [CHARACTER_YURG_ID] = {PASSIVE_SKILL_C_SPD_TACTIC_1, PASSIVE_SKILL_C_SPD_TACTIC_2, PASSIVE_SKILL_C_SPD_TACTIC_3, PASSIVE_SKILL_C_SPD_TACTIC_4},
    [CHARACTER_HRID_ID] = {PASSIVE_SKILL_C_ATK_SMOKE_1, PASSIVE_SKILL_C_ATK_SMOKE_2, PASSIVE_SKILL_C_ATK_SMOKE_3, PASSIVE_SKILL_C_ATK_SMOKE_4},
    [CHARACTER_LIF_ID] = {PASSIVE_SKILL_C_TIME_PULSE_1, PASSIVE_SKILL_C_TIME_PULSE_2, PASSIVE_SKILL_C_TIME_PULSE_3, PASSIVE_SKILL_C_TIME_PULSE_4},
    [CHARACTER_SRASIR_ID] = {PASSIVE_SKILL_C_PANIC_SMOKE_1, PASSIVE_SKILL_C_PANIC_SMOKE_2, PASSIVE_SKILL_C_PANIC_SMOKE_3, PASSIVE_SKILL_C_PANIC_SMOKE_4},
    [CHARACTER_REGHIN_ID] = {PASSIVE_SKILL_C_PANIC_SMOKE_1, PASSIVE_SKILL_C_PANIC_SMOKE_2, PASSIVE_SKILL_C_PANIC_SMOKE_3, PASSIVE_SKILL_C_PANIC_SMOKE_4},
    [CHARACTER_EIR_ID] = {PASSIVE_SKILL_C_SPARKLING_BOOST, PASSIVE_SKILL_C_SPARKLING_BOOST, PASSIVE_SKILL_C_SPARKLING_BOOST, PASSIVE_SKILL_C_SPARKLING_BOOST},
    [CHARACTER_HELL_ID] = {PASSIVE_SKILL_C_INEVITABLE_DEATH, PASSIVE_SKILL_C_INEVITABLE_DEATH, PASSIVE_SKILL_C_INEVITABLE_DEATH, PASSIVE_SKILL_C_INEVITABLE_DEATH},
    [CHARACTER_PEONY_ID] = {PASSIVE_SKILL_C_FORTIFY_RES_1, PASSIVE_SKILL_C_FORTIFY_RES_2, PASSIVE_SKILL_C_FORTIFY_RES_3, PASSIVE_SKILL_C_FORTIFY_RES_4},
    [CHARACTER_MIRABILIS_ID] = {PASSIVE_SKILL_C_DEF_RES_GAP_1, PASSIVE_SKILL_C_DEF_RES_GAP_2, PASSIVE_SKILL_C_DEF_RES_GAP_3, PASSIVE_SKILL_C_DEF_RES_GAP_4},
    [CHARACTER_FREYJA_ID] = {PASSIVE_SKILL_C_PULSE_SMOKE_1, PASSIVE_SKILL_C_PULSE_SMOKE_2, PASSIVE_SKILL_C_PULSE_SMOKE_3, PASSIVE_SKILL_C_PULSE_SMOKE_4},
    [CHARACTER_ID_MYUNIT] = {PASSIVE_SKILL_C_FIRE_EMBLEM_1, PASSIVE_SKILL_C_FIRE_EMBLEM_2, PASSIVE_SKILL_C_FIRE_EMBLEM_3, PASSIVE_SKILL_C_FIRE_EMBLEM_4},
    [CHARACTER_ID_TAKUMI] = {PASSIVE_SKILL_C_THREATEN_SPD_1, PASSIVE_SKILL_C_THREATEN_SPD_2, PASSIVE_SKILL_C_THREATEN_SPD_3, PASSIVE_SKILL_C_THREATEN_SPD_4},
    [CHARACTER_PLUMERIA_ID] = {PASSIVE_SKILL_C_ATK_RES_REIN_1, PASSIVE_SKILL_C_ATK_RES_REIN_2, PASSIVE_SKILL_C_ATK_RES_REIN_3, PASSIVE_SKILL_C_ATK_RES_REIN_4},
    [CHARACTER_TRIANDRA_ID] = {PASSIVE_SKILL_C_SPD_RES_REIN_1, PASSIVE_SKILL_C_SPD_RES_REIN_2, PASSIVE_SKILL_C_SPD_RES_REIN_3, PASSIVE_SKILL_C_SPD_RES_REIN_4},
    [CHARACTER_OTR_ID] = {PASSIVE_SKILL_C_THREATEN_DEF_1, PASSIVE_SKILL_C_THREAT_ATK_DEF_1, PASSIVE_SKILL_C_THREAT_ATK_DEF_2, PASSIVE_SKILL_C_ATK_DEF_MENACE},
    [CHARACTER_DAGR_ID] = {PASSIVE_SKILL_C_EVEN_TEMPEST_1, PASSIVE_SKILL_C_EVEN_TEMPEST_2, PASSIVE_SKILL_C_EVEN_TEMPEST_3, PASSIVE_SKILL_C_EVEN_TEMPEST_4},
    [CHARACTER_NOTT_ID] = {PASSIVE_SKILL_C_THREATEN_SPD_1, PASSIVE_SKILL_C_THREAT_ATK_SPD_1, PASSIVE_SKILL_C_THREAT_ATK_SPD_2, PASSIVE_SKILL_C_ATK_SPD_MENACE},
};

u16 getUnitPassiveSkillC(struct Unit *unit)
{
    u16 PassiveSkillC = 0;

    if(characterPassiveSkillCs[unit->character->id][0] && (unit->lv >= 10 || unit->job->ability_promoted))
        PassiveSkillC = characterPassiveSkillCs[unit->character->id][0];
    if(characterPassiveSkillCs[unit->character->id][1] && (unit->lv >= 25 || unit->job->ability_promoted))
        PassiveSkillC = characterPassiveSkillCs[unit->character->id][1];
    if(characterPassiveSkillCs[unit->character->id][2] && unit->job->ability_promoted && unit->lv >= 10)
        PassiveSkillC = characterPassiveSkillCs[unit->character->id][2];
    if(characterPassiveSkillCs[unit->character->id][3] && unit->job->ability_promoted && unit->lv >= 25)
        PassiveSkillC = characterPassiveSkillCs[unit->character->id][3];

    return PassiveSkillC;
}

u16 getUnitPreviousPassiveSkillC(struct Unit *unit)
{
    u16 PassiveSkillC = 0;

    if(characterPassiveSkillCs[unit->character->id][1] && (unit->lv >= 25 || unit->job->ability_promoted))
        PassiveSkillC = characterPassiveSkillCs[unit->character->id][0];
    if(characterPassiveSkillCs[unit->character->id][2] && unit->job->ability_promoted && unit->lv >= 10)
        PassiveSkillC = characterPassiveSkillCs[unit->character->id][1];
    if(characterPassiveSkillCs[unit->character->id][3] && unit->job->ability_promoted && unit->lv >= 25)
        PassiveSkillC = characterPassiveSkillCs[unit->character->id][2];

    return PassiveSkillC;
}

/*
 * Passive skill S.
 */

const struct PassiveSkill passiveSkillSs[] = {
    {"ーー", "聖印を装備していない", "NO DATA", "No sacred seal equipped."},
    {"奥義のこどう", "１ターン目開始時、奥義発動カウントー１", "Quickened Pulse", "At the start of turn 1, grants Special cooldown count-1."},
    {"エンブラの加護", "自身が受けるダメージは０になる", "Embla's Ward", "Reduces damage dealt to unit to 0."},
    {"ムスペルの炎", "自身が受けるダメージは０になる", "Muspellflame", "Reduces damage dealt to unit to 0."},
    {"連撃防御・剣槍斧", "剣、槍、斧の敵から連続して攻撃を受けた時、２回目以降のダメージを８割軽減", "Deflect Melee", "If unit receives consecutive attacks and foe uses a sword, lance, or axe, reduces damage from foe's second attack onward by 80%."},
    {"連撃防御・弓暗器", "弓、暗器の敵から連続して攻撃を受けた時、２回目以降のダメージを８割軽減", "Deflect Missile", "If unit receives consecutive attacks and foe uses bow or dagger, reduces damage from foe's second attack onward by 80%."},
    {"連撃防御・魔道", "魔法の敵から連続して攻撃を受けた時、２回目以降のダメージを８割軽減", "Deflect Magic", "If unit receives consecutive attacks and foe uses magic, reduces damage from foe's second attack onward by 80%."},
    {"不動の姿勢", "自身と敵の戦闘順入替スキル（待ち伏せ、攻め立て等）無効", "Hardy Bearing", "Disables unit's and foe's skills that change attack priority."},
    {"重装のブーツ", "ターン開始時、自身のＨＰが１００パーセントなら、移動＋１（１ターン、重複しない）", "Armored Boots", "At start of turn, if unit's HP = 100%, unit can move 1 extra space. (That turn only. Does not stack.)"},
    {"無限の悪夢", "ターン開始時、全ての敵の攻撃、速さ、守備、魔防ー２", "Infinite Nightmare", "At start of turn, foe's Atk/Spd/Def/Res-2."},
    {"悪路とうは", "移動できる地形を平地同様に移動できる", "Surefooted", "unit cannot be slowed by terrain. (Does not apply to impassable terrain.)"},
    {"グラニの盾", "騎馬特効無効", "Grani's Shield", "Neutralizes \"effective against cavalry\" bonuses."},
    {"ニザヴェリルの理", "自身が受けるダメージは０になる", "Nioavellir Axiom", "Reduces damage dealt to unit to 0."},
};

const u16 itemPassiveSkillSs[0x100] = {
    [ITEM_SACRED_SEAL_QUICKENED_PULSE] = PASSIVE_SKILL_S_QUICKENED_PULSE,
    [ITEM_SACRED_SEAL_EMBLA_WARD] = PASSIVE_SKILL_S_EMBLA_WARD,
    [ITEM_SACRED_SEAL_MUSPELL_FLAME] = PASSIVE_SKILL_S_MUSPELL_FLAME,
    [ITEM_SACRED_SEAL_DEFLECT_MELEE] = PASSIVE_SKILL_S_DEFLECT_MELEE,
    [ITEM_SACRED_SEAL_DEFLECT_MISSILE] = PASSIVE_SKILL_S_DEFLECT_MISSILE,
    [ITEM_SACRED_SEAL_DEFLECT_MAGIC] = PASSIVE_SKILL_S_DEFLECT_MAGIC,
    [ITEM_SACRED_SEAL_HARDY_BEARING] = PASSIVE_SKILL_S_HARDY_BEARING,
    [ITEM_SACRED_SEAL_ARMORED_BOOTS] = PASSIVE_SKILL_S_ARMORED_BOOTS,
    [ITEM_NIGHTMARE_FANG] = PASSIVE_SKILL_S_NIGHTMARE,
    [ITEM_FUJIN_YUMI] = PASSIVE_SKILL_S_SUREFOOTED,
    [ITEM_SACRED_SEAL_GRANIS_SHIELD] = PASSIVE_SKILL_S_GRANIS_SHIELD,
    [ITEM_SACRED_SEAL_NIOAVELLIR_AXIOM] = PASSIVE_SKILL_S_NIOAVELLIR_AXIOM,
};

u16 getUnitPassiveSkillS(struct Unit *unit)
{
    u16 passiveSkillS = 0;

    for(int i = 0; i < 5; i++)
    {
        passiveSkillS = itemPassiveSkillSs[unit->items[i].itemId];
        if(passiveSkillS)
            return passiveSkillS;
    }

    return passiveSkillS;
}

char *getPassiveSkillAHelpText()
{
    return passiveSkillAs[getUnitPassiveSkillA(gStatScreen.unit)].description;
}

char *getPassiveSkillBHelpText()
{
    return passiveSkillBs[getUnitPassiveSkillB(gStatScreen.unit)].description;
}

char *getPassiveSkillCHelpText()
{
    return passiveSkillCs[getUnitPassiveSkillC(gStatScreen.unit)].description;
}

char *getPassiveSkillSHelpText()
{
    return passiveSkillSs[getUnitPassiveSkillS(gStatScreen.unit)].description;
}

void BattleGetBattleUnitOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender)
{
    *outAttacker = &gBattleActor;
    *outDefender = &gBattleTarget;

    if(getUnitPassiveSkillS(&gBattleTarget.unit) == PASSIVE_SKILL_S_HARDY_BEARING || getUnitPassiveSkillS(&gBattleActor.unit) == PASSIVE_SKILL_S_HARDY_BEARING)
        return;

    switch(getUnitPassiveSkillB(&gBattleTarget.unit))
    {
        case PASSIVE_SKILL_B_VANTAGE_1:
            if(gBattleTarget.unit.hp < gBattleTarget.unit.maxHp * 0.25)
            {
                *outAttacker = &gBattleTarget;
                *outDefender = &gBattleActor;
            }
            break;
        case PASSIVE_SKILL_B_VANTAGE_2:
            if(gBattleTarget.unit.hp < gBattleTarget.unit.maxHp * 0.5)
            {
                *outAttacker = &gBattleTarget;
                *outDefender = &gBattleActor;
            }
            break;
        case PASSIVE_SKILL_B_VANTAGE_3:
            if(gBattleTarget.unit.hp < gBattleTarget.unit.maxHp * 0.75)
            {
                *outAttacker = &gBattleTarget;
                *outDefender = &gBattleActor;
            }
            break;
        case PASSIVE_SKILL_B_VANTAGE_4:
            *outAttacker = &gBattleTarget;
            *outDefender = &gBattleActor;
            break;
        default:
            break;
    }
}

__attribute__ ((optimize(2)))
void BattleGetBattleUnitOrderInjector(struct BattleUnit** outAttacker, struct BattleUnit** outDefender)
{
    //BattleGetBattleUnitOrder(outAttacker, outDefender);
    asm("ldr r2,=BattleGetBattleUnitOrder\nbx r2");
}

int BattleCheckBraveEffect(struct BattleUnit* attacker) {
    if (!(attacker->weaponAttributes & IA_BRAVE))
        return 0;

    gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_BRAVE;
    return 1;
}

int GetBattleUnitHitCount(struct BattleUnit* attacker) {
    int result = 1;

    result <<= BattleCheckBraveEffect(attacker);

    return result;
}

s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender) {
    if (gBattleTarget.battleSpeed > 250)
        return 0;

    if (ABS(gBattleActor.battleSpeed - gBattleTarget.battleSpeed) < BATTLE_FOLLOWUP_SPEED_THRESHOLD)
        return 0;

    if (gBattleActor.battleSpeed > gBattleTarget.battleSpeed) {
        *outAttacker = &gBattleActor;
        *outDefender = &gBattleTarget;
    } else {
        *outAttacker = &gBattleTarget;
        *outDefender = &gBattleActor;
    }

    if (GetItemWeaponEffect((*outAttacker)->weaponBefore) == WPN_EFFECT_HPHALVE)
        return 0;

    //if (GetItemIndex((*outAttacker)->weapon) == ITEM_MONSTER_STONE)
    //    return 0;

    switch (getUnitPassiveSkillB(&(*outAttacker)->unit))
    {
        case PASSIVE_SKILL_B_FLOW_REFRESH_1:
            if(*outAttacker == &gBattleActor && (*outAttacker)->hpInitial >= (*outAttacker)->unit.maxHp)
                return 1;
        case PASSIVE_SKILL_B_FLOW_REFRESH_2:
            if(*outAttacker == &gBattleActor && (*outAttacker)->hpInitial * 2 >= (*outAttacker)->unit.maxHp)
                return 1;
        case PASSIVE_SKILL_B_FLOW_REFRESH_3:
            if(*outAttacker == &gBattleActor)
                return 1;
        case PASSIVE_SKILL_B_FLOW_REFRESH_4:
            if(*outAttacker == &gBattleActor)
                return 1;
        case PASSIVE_SKILL_B_SUN_TWIN_WING:
            if((*outAttacker)->hpInitial * 4 >= (*outAttacker)->unit.maxHp)
                return 1;
        default:
            break;
    }

    switch (getUnitPassiveSkillA(&(*outDefender)->unit))
    {
        case PASSIVE_SKILL_A_LOFNHEIOR_4:
            if(*outDefender == &gBattleActor || hasCompanionIn2Spaces(&(*outDefender)->unit))
                return 0;
        default:
            break;
    }

    switch (getUnitPassiveSkillB(&gBattleActor.unit))
    {
        case PASSIVE_SKILL_B_WARY_FIGHTER_1:
            if((float)gBattleActor.unit.hp / gBattleActor.unit.maxHp >= 0.9)
                return 0;
        case PASSIVE_SKILL_B_WARY_FIGHTER_2:
            if((float)gBattleActor.unit.hp / gBattleActor.unit.maxHp >= 0.7)
                return 0;
        case PASSIVE_SKILL_B_WARY_FIGHTER_3:
            if((float)gBattleActor.unit.hp / gBattleActor.unit.maxHp >= 0.5)
                return 0;
        case PASSIVE_SKILL_B_WARY_FIGHTER_4:
            return 0;
        default:
            break;
    }

    switch (getUnitPassiveSkillB(&gBattleTarget.unit))
    {
        case PASSIVE_SKILL_B_WARY_FIGHTER_1:
            if((float)gBattleTarget.unit.hp / gBattleTarget.unit.maxHp >= 0.9)
                return 0;
        case PASSIVE_SKILL_B_WARY_FIGHTER_2:
            if((float)gBattleTarget.unit.hp / gBattleTarget.unit.maxHp >= 0.7)
                return 0;
        case PASSIVE_SKILL_B_WARY_FIGHTER_3:
            if((float)gBattleTarget.unit.hp / gBattleTarget.unit.maxHp >= 0.5)
                return 0;
        case PASSIVE_SKILL_B_WARY_FIGHTER_4:
            return 0;
        default:
            break;
    }

    return 1;
}

s8 BattleGenerateRoundHits(struct BattleUnit* attacker, struct BattleUnit* defender) {
    int i, count;
    u16 attrs; 

    if (!attacker->weapon)
        return 0;

    attrs = gBattleHitIterator->attributes;
    count = GetBattleUnitHitCount(attacker);

    for (i = 0; i < count; ++i) {
        gBattleHitIterator->attributes |= attrs;

        if (BattleGenerateHit(attacker, defender))
            return 1;
    }

    return 0;
}

void DebugPrintBattleHitArray()
{
    for(int i = 0; &gBattleHitArray[i] <= gBattleHitIterator; i++)
    {
        Debugf("gBattleHitArray[%d]: attr: 0x%x, info: 0x%x, hpChange: %d", i, gBattleHitArray[i].attributes, gBattleHitArray[i].info, gBattleHitArray[i].hpChange);
    }
}

void BattleUnwind() {
    ClearBattleHits();

    // this do { ... } while (0); is required for match
    // which is kind of neat because it implies scrapped plans for supporting some accost kind of thing

    //do {
        struct BattleUnit* attacker;
        struct BattleUnit* defender;

        BattleGetBattleUnitOrder(&attacker, &defender);

        gBattleHitIterator->info |= BATTLE_HIT_INFO_BEGIN;

        if (!BattleGenerateRoundHits(attacker, defender)) {
        //if (!BattleGenerateRoundHitsOriginal(attacker, defender)) {
            if(getUnitPassiveSkillS(&attacker->unit) == PASSIVE_SKILL_S_HARDY_BEARING || getUnitPassiveSkillS(&defender->unit) == PASSIVE_SKILL_S_HARDY_BEARING)
            {
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_RETALIATE;
                if (!BattleGenerateRoundHits(defender, attacker) && BattleGetFollowUpOrder(&attacker, &defender)) {
                    gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;
                    BattleGenerateRoundHits(attacker, defender);
                }
            }
            else
                switch(getUnitPassiveSkillB(&attacker->unit))
                {
                    case PASSIVE_SKILL_B_KILLING_INTENT:
                        if((defender->hpInitial < defender->unit.maxHp || checkUnitNegativeState(&defender->unit)) && BattleGetFollowUpOrder(&attacker, &defender))
                        {
                            gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;
                            if(!BattleGenerateRoundHits(attacker, defender))
                            {
                                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_RETALIATE;
                                BattleGenerateRoundHits(defender, attacker);
                            }
                        }
                        else
                        {
                            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_RETALIATE;
                            if (!BattleGenerateRoundHits(defender, attacker) && BattleGetFollowUpOrder(&attacker, &defender))
                            {
                                gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;
                                BattleGenerateRoundHits(attacker, defender);
                            }
                        }
                        break;
                    default:
                        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_RETALIATE;
                        if (!BattleGenerateRoundHits(defender, attacker) && BattleGetFollowUpOrder(&attacker, &defender)) {
                        //if (!BattleGenerateRoundHitsOriginal(defender, attacker) && BattleGetFollowUpOrderOriginal(&attacker, &defender)) {
                            gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;

                            BattleGenerateRoundHits(attacker, defender);
                            //BattleGenerateRoundHitsOriginal(attacker, defender);
                        }
                        break;
                }
        }
    //} while (0);

    gBattleHitIterator->info |= BATTLE_HIT_INFO_END;
        
    if(isInBattle())
    {
        SpecialSkillEffectAfterBattle(attacker, defender);
        PassiveSkillEffectAfterBattle(attacker, defender);
        OtherEffectAfterBattle(attacker, defender);
    }

    //DebugPrintBattleHitArray();
}

void BattleUnwindInjector()
{
    BattleUnwind();
}

void ClearSkillHpStealFlags()
{
    for(int i = 0; i < sizeof(FlagHpStealBySkill); i++)
        FlagHpStealBySkill[i] = 0;
}

void ClearBattleHitCount()
{
    BattleHitCount = 0;
}

void ClearWeaponTriangleEffectForDaggers(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if(IsWeaponDagger(attacker->weaponBefore) || IsWeaponDagger(defender->weaponBefore))
    {
        attacker->wTriangleHitBonus = 0;
        attacker->wTriangleDmgBonus = 0;
        defender->wTriangleHitBonus = 0;
        defender->wTriangleDmgBonus = 0;
    }
}

void BattleGenerate(struct Unit* actor, struct Unit* target) {
    ClearWeaponTriangleEffectForDaggers(&gBattleActor, &gBattleTarget);

    ComputeBattleUnitStats(&gBattleActor, &gBattleTarget);
    ComputeBattleUnitStats(&gBattleTarget, &gBattleActor);

    ValidateBattleUnitStats(&gBattleActor);
    ValidateBattleUnitStats(&gBattleTarget);

    ComputeBattleUnitEffectiveStats(&gBattleActor, &gBattleTarget);
    ComputeBattleUnitEffectiveStats(&gBattleTarget, &gBattleActor);
    //ComputeBattleUnitEffectiveStatsOriginal(&gBattleActor, &gBattleTarget);
    //ComputeBattleUnitEffectiveStatsOriginal(&gBattleTarget, &gBattleActor);

    if (target == 0)
        //ComputeBattleObstacleStats();
        ComputeBattleObstacleStatsOriginal();

    if ((gBattleStats.config & BATTLE_CONFIG_REAL) && (gActionData.scriptedBattleHits))
        //BattleUnwindScripted();
        BattleUnwindScriptedOriginal();
    else
        BattleUnwind();
        //BattleUnwindOriginal();

    ClearSkillHpStealFlags();
    ClearBattleHitCount();
    DebugPrintBattleHitArray();
}

void BattleGenerateInjector(struct Unit* actor, struct Unit* target)
{
    BattleGenerate(actor, target);
}

/*
 * Popup when unlock new passive skill A/B/C.
 */

#define SFX_UNLOCK_SKILL 0xB1

const struct PopupCmd gPopupPassiveSkillUnlocked[] = {
    Popup_SetSound(SFX_UNLOCK_SKILL),
    Popup_SetColor(TEXT_COLOR_NORMAL),
    Popup_StringPtr("スキル"),
    //Popup_Space(1),
    Popup_SetColor(TEXT_COLOR_BLUE),
    Popup_StringId(TEXT_NEW_PASSIVE_SKILL_UNLOCKED),
    //Popup_Space(1),
    Popup_SetColor(TEXT_COLOR_NORMAL),
    Popup_StringPtr("が解放した"),
    Popup_End
};

char *tryToGetPassiveSkillANameText(struct Unit *unit, int skillLevel)
{
    int passiveSkillId = characterPassiveSkillAs[unit->character->id][skillLevel - 1];
    
    if(passiveSkillId && (skillLevel == 1 || (skillLevel > 1 && passiveSkillId != characterPassiveSkillAs[unit->character->id][skillLevel - 2])))
        return passiveSkillAs[passiveSkillId].name;

    return NULL;
}

char *tryToGetPassiveSkillBNameText(struct Unit *unit, int skillLevel)
{
    int passiveSkillId = characterPassiveSkillBs[unit->character->id][skillLevel - 1];
    
    if(passiveSkillId && (skillLevel == 1 || (skillLevel > 1 && passiveSkillId != characterPassiveSkillBs[unit->character->id][skillLevel - 2])))
        return passiveSkillBs[passiveSkillId].name;

    return NULL;
}

char *tryToGetPassiveSkillCNameText(struct Unit *unit, int skillLevel)
{
    int passiveSkillId = characterPassiveSkillCs[unit->character->id][skillLevel - 1];
    
    if(passiveSkillId && (skillLevel == 1 || (skillLevel > 1 && passiveSkillId != characterPassiveSkillCs[unit->character->id][skillLevel - 2])))
        return passiveSkillCs[passiveSkillId].name;

    return NULL;
}

void *getCurrentAIS()
{
    if(DAT_0203e0ac)
        return gAISTable[0];

    return gAISTable[2];
}

struct Unit *getUnitByAIS(void *AIS)
{
    if(isAnimationAtRight(AIS))
        return unitAtRight;

    return unitAtLeft;
}

struct Unit *getUnitBySideAndNumber(int side, int number)
{
    switch(side)
    {
        case PlayerSide:
            return &playerUnits[number];
        case EnemySide:
            return &enemyUnits[number];
        case NPCSide:
            return &NPCUnits[number];
        default:
            return &P4Units[number];
    }
}

struct Unit *getUnitByCurrentAIS()
{
    return getUnitByAIS(getCurrentAIS());
}

char *getNewUnlockedPassiveSkillNameText(struct Unit *unit)
{
    if(unit->job->ability_promoted)
    {
        switch(unit->lv)
        {
            case 2:
                return tryToGetPassiveSkillANameText(unit, 3);
            case 5:
                return tryToGetPassiveSkillBNameText(unit, 3);
            case 10:
                return tryToGetPassiveSkillCNameText(unit, 3);
            case 15:
                return tryToGetPassiveSkillANameText(unit, 4);
            case 20:
                return tryToGetPassiveSkillBNameText(unit, 4);
            case 25:
                return tryToGetPassiveSkillCNameText(unit, 4);
            default:
                return NULL;
        }
    }
    else
    {
        switch(unit->lv)
        {
            case 2:
                return tryToGetPassiveSkillANameText(unit, 1);
            case 5:
                return tryToGetPassiveSkillBNameText(unit, 1);
            case 10:
                return tryToGetPassiveSkillCNameText(unit, 1);
            case 15:
                return tryToGetPassiveSkillANameText(unit, 2);
            case 20:
                return tryToGetPassiveSkillBNameText(unit, 2);
            case 25:
                return tryToGetPassiveSkillCNameText(unit, 2);
            default:
                return NULL;
        }
    }
}

char *getNewUnlockedPassiveSkillNameTextByCurrentAIS()
{
    return getNewUnlockedPassiveSkillNameText(getUnitByCurrentAIS());
}

extern struct Proc *gLevelUpProc;

s8 isNewPassiveSkillUnlocked()
{
    if(battleUnitAtRight->unit.side == PlayerSide)
        return getNewUnlockedPassiveSkillNameText(&battleUnitAtRight->unit) && battleUnitAtRight->unit.lv > battleUnitAtRight->levelPrevious;
    if(battleUnitAtLeft->unit.side == PlayerSide)
        return getNewUnlockedPassiveSkillNameText(&battleUnitAtLeft->unit) && battleUnitAtLeft->unit.lv > battleUnitAtLeft->levelPrevious;
    return 0;
}

void newPopupPassiveSkillUnlocked(struct Proc *proc, struct Unit *unit)
{
    if(gLevelUpProc != NULL && getNewUnlockedPassiveSkillNameText(unit) && unit->side == PlayerSide && !(unit->state & UNIT_STATE_UNAVAILABLE) && ((gBattleActor.unit.side == PlayerSide && gBattleActor.unit.lv > gBattleActor.levelPrevious) || (gBattleTarget.unit.side == PlayerSide && gBattleTarget.unit.lv > gBattleTarget.levelPrevious)))
    {
        newPopup(gPopupPassiveSkillUnlocked, 0x60, 0, proc);
        gLevelUpProc = NULL;
    }
}

void newPopupPassiveSkillUnlockedWhenLevelUp(struct Proc *proc)
{
    void *AIS = *(void **)&proc->data[0x33];

    if(isAnimationAtRight(AIS))
        newPopupPassiveSkillUnlocked(proc, unitAtRight);
    else
        newPopupPassiveSkillUnlocked(proc, unitAtLeft);

    Proc_Break(proc);
}

const struct ProcCmd gProcNewPopupPassiveSkillUnlockedWhenLevelUp1 = PROC_LOOP_ROUTINE(newPopupPassiveSkillUnlockedWhenLevelUp);

const struct ProcCmd gProcNewPopupPassiveSkillUnlockedWhenLevelUp2 = PROC_LOOP_ROUTINE(newPopupPassiveSkillUnlockedWhenLevelUp);

void notQuitIfNoWeaponRankUp()
{
    if(!isNewPassiveSkillUnlocked())
    {
        flag202013c = 1;
        DeleteAnimsOnPopup();
    }
}

#pragma GCC push_options
#pragma GCC optimize ("-O2")

void notQuitIfNoWeaponRankUpInjector() __attribute__ ((noreturn));

void notQuitIfNoWeaponRankUpInjector()
{
    notQuitIfNoWeaponRankUp();
    asm volatile ("pop {r4}");
    asm volatile ("pop {r0}");
    InjectorR0(endNotQuitIfNoWeaponRankUp); // end of function 0x806bbf8
}

void notQuitIfNoWeaponRankUpInjectorInjector()
{
    InjectorR0(notQuitIfNoWeaponRankUpInjector);
}

#pragma GCC pop_options

/*
void StartBattleAnimHitEffectsDefault(void *AIS, int ifMiss)
{
    //BattleAnimHitEffect(AIS, ifMiss, 3, 4);
    BattleAnimHitEffect(gAISTable[0], ifMiss, 3, 4);
    BattleAnimHitEffect(gAISTable[2], ifMiss, 3, 4);
}

void StartBattleAnimHitEffectsDefaultInjector(void *AIS, int ifMiss)
{
    InjectorR2(StartBattleAnimHitEffectsDefault);
}
*/

int isProcLoopEnd(struct Proc *proc)
{
    return proc->nativeFunc == 0;
}

void ChangeUnitHPBarLengthForHpStealBySkill(struct Proc *proc)
{
    int atRight;
    int count;

    if(isProcLoopEnd(proc))
    {
        atRight = isAnimationAtRight(*(void **)(&proc->data[0x37]));
        count = 2 * (gHPBarLenChangeCounts[1 - atRight] + 1) + 1 - atRight;
        Debugf("side:%s, count: %d, hp bar length: %d, skill hp steal flag: %d", atRight?"right":"left", count, gHPBarLens[atRight], FlagHpStealBySkill[count]);
        if(FlagHpStealBySkill[count] == 1)
        {
            //if(getHPBarLen(count) < 0xff)
                gHPBarLens[1 - atRight] = getHPBarLen(count);
            gHPBarLenChangeCounts[1 - atRight] += 1;
        }
    }
}

void ChangeUnitHPBarLengthInBattleInjector(struct Proc *proc)
{
    ChangeUnitHPBarLengthInBattle(proc);
    ChangeUnitHPBarLengthForHpStealBySkill(proc);
}

const struct ProcCmd gProcCmdChangeUnitHPBarLengthInBattleInjector = PROC_LOOP_ROUTINE(ChangeUnitHPBarLengthInBattleInjector);

u16 calculateHPAfterHPStealSpecialSkill(u16 hp, u8 atRight, struct BattleHit* pBattleHit, int count)
{
    int result;
    struct Unit *unit;
    struct BattleUnit *battleUnit;

    FlagHpStealBySkill[2 *(count + 1) + atRight] = 1;

    // hp stolen by special skill

    if(atRight)
        unit = unitAtRight;
    else
        unit = unitAtLeft;

    switch(getUnitSpecialSkill(unit))
    {
        case SPECIAL_SKILL_DAYLIGHT:
        case SPECIAL_SKILL_NOONTIME:
        case SPECIAL_SKILL_SIRIUS:
            result = hp + pBattleHit->hpChange * 0.3;
            break;
        case SPECIAL_SKILL_OPEN_FUTURE:
            result = hp + pBattleHit->hpChange * 0.25;
            break;
        case SPECIAL_SKILL_SOL:
        case SPECIAL_SKILL_AETHER:
        case SPECIAL_SKILL_RADIANT_AETHER:
            result = hp + pBattleHit->hpChange * 0.5;
            break;
        case 0:
            Debugf("Error: unit at %s side doesn't have special skill to steal HP.", atRight?"right":"left");
            result = hp;
            break;
        default:
            Debugf("Error: special skill %s(%d) doesn't have HP steal effect.", specialSkills[getUnitSpecialSkill(unit)].name_en, getUnitSpecialSkill(unit));
            result = hp;
            break;
    }

    // hp stolen by weapon

    if(pBattleHit->info & BATTLE_HIT_INFO_RETALIATION)
        battleUnit = &gBattleTarget;
    else
        battleUnit = &gBattleActor;

    if(GetItemWeaponEffect(battleUnit->weapon) == WPN_EFFECT_HPDRAIN)
        result += pBattleHit->hpChange;

    return result;
}

int isBattleUnitAtRight(struct BattleUnit *bu)
{
    return bu == battleUnitAtRight;
}

struct BattleUnit *getAttackerBattleUnit(int isCounter)
{
    if(isCounter)
        return &gBattleTarget;
    return &gBattleActor;
}

struct BattleUnit *getDefenderBattleUnit(int isCounter)
{
    if(isCounter)
        return &gBattleActor;
    return &gBattleTarget;
}

void displaySpecialSkillName(int isRight)
{
    u16 *dest;
    struct Unit *unit;
    struct TextHandle *th;

    dest = &BG0MapBuffer[32 * 32 / 8 + 2 + (240 / 8 - 14) * isRight];

    if(isRight)
    {
        unit = unitAtRight;
        th = &TextHandleSpecialSkillRight;
    }
    else
    {
        unit = unitAtLeft;
        th = &TextHandleSpecialSkillLeft;
    }

    DrawTextInLine(th, dest, TEXT_COLOR_NORMAL, 0, 8, specialSkills[getUnitSpecialSkill(unit)].name);
}

void displaySpecialSkillNameInBattle(struct Proc *proc)
{
    void *AIS;

    AIS = *(void **)(&proc->data[1]);

    Text_Init(&TextHandleSpecialSkillLeft, 8);
    Text_Init(&TextHandleSpecialSkillRight, 8);
    Text_Clear(&TextHandleSpecialSkillLeft);
    Text_Clear(&TextHandleSpecialSkillRight);

    Debug(isAnimationAtRight(AIS)?"AIS is at right":"AIS is at left");

    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_ATTACK)
    {
        //displaySpecialSkillName(isAnimationAtRight(AIS));
        displaySpecialSkillName(1);
    }

    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_DEFEND)
    {
        //displaySpecialSkillName(!isAnimationAtRight(AIS));
        displaySpecialSkillName(1);
    }

    setBGMapBufferSyncFlag(1);

    BattleHitCount++;
}

void hideSpecialSkillNameInBattle(struct Proc *proc)
{
    u16 *dest;

    dest = &BG0MapBuffer[32 * 32 / 8];

    memset(dest, 0, 2 * 16);
    memset(dest + 32, 0, 2 * 16);

    dest += 240 / 8 - 12;

    Debugf("dest: 0x%x", dest);

    memset(dest, 0, 2 * 16);
    memset(dest + 32, 0, 2 * 16);

    setBGMapBufferSyncFlag(1);
}

#define SPECIAL_SKILL_DISPLAY_DURATION_IN_BATTLE 7

const struct ProcCmd gProcScriptSpecialSkillDisplayInBattle[] = {
    PROC_CALL_ROUTINE(displaySpecialSkillNameInBattle),
    PROC_SLEEP(SPECIAL_SKILL_DISPLAY_DURATION_IN_BATTLE),
    // This proc doesn't continue execution here.
    PROC_CALL_ROUTINE(hideSpecialSkillNameInBattle),
    PROC_END
};

void displaySpecialSkillNameInBattleNew(void *AIS)
{
    Text_Init(&TextHandleSpecialSkillLeft, 8);
    Text_Init(&TextHandleSpecialSkillRight, 8);
    Text_Clear(&TextHandleSpecialSkillLeft);
    Text_Clear(&TextHandleSpecialSkillRight);

    Debug(isAnimationAtRight(AIS)?"AIS is at right":"AIS is at left");

    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_ATTACK)
    {
        displaySpecialSkillName(isBattleUnitAtRight(getAttackerBattleUnit(gBattleHitArray[BattleHitCount].info & BATTLE_HIT_INFO_RETALIATION)));
    }

    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_DEFEND)
    {
        displaySpecialSkillName(isBattleUnitAtRight(getDefenderBattleUnit(gBattleHitArray[BattleHitCount].info & BATTLE_HIT_INFO_RETALIATION)));
    }

    setBGMapBufferSyncFlag(1);

    Debugf("BattleHitCount: %d, gBattleHitArray[BattleHitCount]: %x, %x, %x, %d", BattleHitCount, &gBattleHitArray[BattleHitCount], gBattleHitArray[BattleHitCount].attributes, gBattleHitArray[BattleHitCount].info, gBattleHitArray[BattleHitCount].hpChange);
    
    BattleHitCount++;
}

void displaySpecialSkillIcon(int isRight)
{
    u16 *dest;

    dest = &BG0MapBuffer[32 * 32 / 8  + (240 / 8 - 14) * isRight];

    dest[0] = 636 + (15 << 12);
    dest[1] = 637 + (15 << 12);
    dest[32] = 638 + (15 << 12);
    dest[33] = 639 + (15 << 12);
}

void displaySpecialSkillIconInBattle(void *AIS)
{
    writeBGPalette(skill_page_icons_1Pal, 32 * 15, 32);
    RegisterTileGraphics(skill_page_icons_1Tiles, 0x6004f80, 32 * 4); // Tile #636 = 0x6004f80

    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_ATTACK)
    {
        displaySpecialSkillIcon(isBattleUnitAtRight(getAttackerBattleUnit(gBattleHitArray[BattleHitCount].info & BATTLE_HIT_INFO_RETALIATION)));
    }

    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_DEFEND)
    {
        displaySpecialSkillIcon(isBattleUnitAtRight(getDefenderBattleUnit(gBattleHitArray[BattleHitCount].info & BATTLE_HIT_INFO_RETALIATION)));
    }

    setBGMapBufferSyncFlag(1);
}

void hideSpecialSkillsInBattle()
{
    u16 *dest;

    dest = &BG0MapBuffer[32 * 32 / 8];

    memset(dest, 0, 2 * 18);
    memset(dest + 32, 0, 2 * 18);

    dest += 240 / 8 - 14;

    memset(dest, 0, 2 * 18);
    memset(dest + 32, 0, 2 * 18);

    setBGMapBufferSyncFlag(1);
}

void hideSpecialSkillsInBattleBySide(int isRight)
{
    u16 *dest;

    dest = &BG0MapBuffer[32 * 32 / 8] + (240 / 8 - 14) * isRight;

    memset(dest, 0, 2 * 18);
    memset(dest + 32, 0, 2 * 18);
}

void hideSpecialSkillsInBattleNew(void *AIS)
{
    if(gBattleHitArray[BattleHitCount - 2].attributes & BATTLE_HIT_ATTR_SKILL_ATTACK)
    {
        if(gBattleHitArray[BattleHitCount - 2].info & BATTLE_HIT_INFO_RETALIATION)
            hideSpecialSkillsInBattleBySide(!isAnimationAtRight(AIS));
        else
            hideSpecialSkillsInBattleBySide(isAnimationAtRight(AIS));
    }

    if(gBattleHitArray[BattleHitCount - 2].attributes & BATTLE_HIT_ATTR_SKILL_DEFEND)
    {
        if(gBattleHitArray[BattleHitCount - 2].info & BATTLE_HIT_INFO_RETALIATION)
            hideSpecialSkillsInBattleBySide(isAnimationAtRight(AIS));
        else
            hideSpecialSkillsInBattleBySide(!isAnimationAtRight(AIS));
    }

    setBGMapBufferSyncFlag(1);
}

// It will return to unexpected place if register lr is not saved properly before
void showSpecialSkillsInBattle(void *AIS)
{
    /*Text_Clear(&TextHandleSpecialSkillLeft);
    Text_Clear(&TextHandleSpecialSkillRight);
    Text_Init(&TextHandleSpecialSkillLeft, 8);
    Text_Init(&TextHandleSpecialSkillRight, 8);
    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_ATTACK)
    {
        if(isAnimationAtRight(AIS))
            DrawTextInLine(&TextHandleSpecialSkillRight, &BG0MapBuffer[240 / 8 - 8 + 32 * 32 / 8], TEXT_COLOR_NORMAL, 0, 8, "攻撃奥義");
        else
            DrawTextInLine(&TextHandleSpecialSkillLeft, &BG0MapBuffer[32 * 32 / 8], TEXT_COLOR_NORMAL, 0, 8, "攻撃奥義");
    }
    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_DEFEND)
    {
        if(!isAnimationAtRight(AIS))
            DrawTextInLine(&TextHandleSpecialSkillLeft, &BG0MapBuffer[32 * 32 / 8], TEXT_COLOR_NORMAL, 0, 8, "防御奥義");
        else
            DrawTextInLine(&TextHandleSpecialSkillRight, &BG0MapBuffer[240 / 8 - 8 + 32 * 32 / 8], TEXT_COLOR_NORMAL, 0, 8, "防御奥義");
    }
    setBGMapBufferSyncFlag(1);

    memset(&BG0MapBuffer[32 * 32 / 8], 0, 16);
    memset(&BG0MapBuffer[32 * 32 / 8 + 32], 0, 16);
    memset(&BG0MapBuffer[240 / 8 - 8 + 32 * 32 / 8], 0, 16);
    memset(&BG0MapBuffer[240 / 8 - 8 + 32 * 32 / 8 + 32], 0, 16);*/

    /*struct Proc *proc;

    proc = Proc_Start(gProcScriptSpecialSkillDisplayInBattle, 3);

    Debugf("proc: 0x%x, AIS: 0x%x", proc, AIS);

    *(void **)(&proc->data[1]) = AIS;*/

    //BattleHitCount++;
    
    //hideSpecialSkillsInBattle();
    displaySpecialSkillIconInBattle(AIS);
    displaySpecialSkillNameInBattleNew(AIS);
}

#pragma GCC push_options
#pragma GCC optimize ("-O2")
/*
void showSpecialSkillsInBattleInjector() __attribute__ ((noreturn));

void showSpecialSkillsInBattleInjector()
{
    //showSpecialSkillsInBattle();
    asm volatile ("mov r0, r7");
    BL(showSpecialSkillsInBattle);
    INCBIN("\"../rom/fe7-jp.gba\"", 0x53e68, 8); // C03 Handler
    InjectorR3(0x8053e68 + 8 + 1);
}

void showSpecialSkillsInBattleInjectorInjector() __attribute__ ((noreturn));

void showSpecialSkillsInBattleInjectorInjector()
{
    InjectorR0(showSpecialSkillsInBattleInjector);
}

void showSpecialSkillsInBattleInjectorNew() __attribute__ ((noreturn));
*/

void AnimEvtCode3Handler() __attribute__((noreturn));

void showSpecialSkillsInBattleInjectorNew()
{
    asm volatile ("mov r0, r7");
    BL(showSpecialSkillsInBattle);
    //InjectorR0(0x8053e69);
    InjectorR0(AnimEvtCode3Handler);
}

void hideSpecialSkillsInBattleNewC04Injector()
{
    BL(hideSpecialSkillsInBattle);
    //BL(hideSpecialSkillsInBattleNew);
    //InjectorR0(0x80544ef);
    InjectorR0(AnimEvtCode4Handler);
}

void hideSpecialSkillsInBattleNewC05Injector()
{
    BL(hideSpecialSkillsInBattle);
    //BL(hideSpecialSkillsInBattleNew);
    InjectorR0(AnimEvtCode5Handler);
}

void hideSpecialSkillsInBattleNewC2EInjector()
{
    BL(hideSpecialSkillsInBattle);
    InjectorR0(AnimEvtCode2EHandler);
}

void hideSpecialSkillsInBattleNewC2FInjector()
{
    BL(hideSpecialSkillsInBattle);
    InjectorR0(AnimEvtCode2FHandler);
}

void hideSpecialSkillsInBattleNewC3DInjector()
{
    BL(hideSpecialSkillsInBattle);
    InjectorR0(AnimEvtCode3DHandler);
}

#pragma GCC pop_options

void (*const pShowSpecialSkillsInBattleInjectorNew)() = showSpecialSkillsInBattleInjectorNew;
void (*const pHideSpecialSkillsInBattleNewC04Injector)() = hideSpecialSkillsInBattleNewC04Injector;
void (*const pHideSpecialSkillsInBattleNewC05Injector)() = hideSpecialSkillsInBattleNewC05Injector;
void (*const pHideSpecialSkillsInBattleNewC2EInjector)() = hideSpecialSkillsInBattleNewC2EInjector;
void (*const pHideSpecialSkillsInBattleNewC2FInjector)() = hideSpecialSkillsInBattleNewC2FInjector;
void (*const pHideSpecialSkillsInBattleNewC3DInjector)() = hideSpecialSkillsInBattleNewC3DInjector;

void SetBattleUnitWeapon(struct BattleUnit* bu, int itemSlot) {
    if (itemSlot == BU_ISLOT_AUTO)
        itemSlot = GetUnitEquippedWeaponSlot(&bu->unit);

    if (bu->unit.state & UNIT_STATE_IN_BALLISTA)
        itemSlot = BU_ISLOT_BALLISTA;

    bu->canCounter = 1;

    switch (itemSlot) {

    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
        // regular item slots

        bu->weaponSlotIndex = itemSlot;
        bu->weapon = bu->unit.items[bu->weaponSlotIndex].itemId + (bu->unit.items[bu->weaponSlotIndex].residualDurability << 8);

        break;

    case BU_ISLOT_5:
        // borrowed item?

        bu->weaponSlotIndex = 0xFF;
        bu->weapon = gGameState.itemUnk2C;

        break;

    case BU_ISLOT_ARENA_PLAYER:
        // arena player weapon

        bu->weaponSlotIndex = 0;

        bu->weapon = gArenaData.playerWeapon;
        bu->canCounter = 0;

        break;

    case BU_ISLOT_ARENA_OPPONENT:
        // arena opponent weapon

        bu->weaponSlotIndex = 0;

        bu->weapon = gArenaData.opponentWeapon;
        bu->canCounter = 0;

        break;

    case BU_ISLOT_BALLISTA:
        // riding ballista

        bu->weaponSlotIndex = 0xFF;

        bu->weapon = GetBallistaItemAt(bu->unit.positionX, bu->unit.positionY);
        bu->canCounter = 0;

        break;

    default:
        bu->weaponSlotIndex = 0xFF;

        bu->weapon = 0;
        bu->canCounter = 0;

        break;

    } // switch (itemSlot)

    bu->weaponBefore = bu->weapon;
    bu->weaponAttributes = GetItemAttributes(bu->weapon);
    bu->weaponType = GetItemType(bu->weapon);

    if (!(gBattleStats.config & BATTLE_CONFIG_BIT2)) {
        if (bu->weaponAttributes & IA_MAGICDAMAGE) {
            switch (GetItemIndex(bu->weapon)) {

            case ITEM_WINDSWORD:
                if (gBattleStats.range == 2)
                    bu->weaponType = AnimaMagic;
                else
                    bu->weaponAttributes = bu->weaponAttributes &~ IA_MAGICDAMAGE;

                break;

            case ITEM_LIGHTBRAND:
                if (gBattleStats.range == 2)
                    bu->weaponType = LightMagic;
                else
                    bu->weaponAttributes = bu->weaponAttributes &~ IA_MAGICDAMAGE;

                break;

            case ITEM_RUNESWORD:
                bu->weaponType = DarkMagic;
                break;

            } // switch (GetItemIndex(bu->weapon))
        } // if (bu->weaponAttributes & IA_MAGICDAMAGE)

        if (checkUnitStateCounterattacksDisrupted(&bu->unit)) {
            bu->weapon = 0;
            bu->canCounter = 0;
        }

        if (!IsItemCoveringRange(bu->weapon, gBattleStats.range) || bu->weaponSlotIndex == 0xFF) {
            if (bu == &gBattleActor || !((getUnitPassiveSkillA(&bu->unit) == PASSIVE_SKILL_A_DISTANT_COUNTER && gBattleStats.range > 1) || (getUnitPassiveSkillA(&bu->unit) == PASSIVE_SKILL_A_CLOSE_COUNTER && gBattleStats.range == 1))) {
                bu->weapon = 0;
                bu->canCounter = 0;
            }
        }

        switch (bu->unit.stateType) {

        case UNIT_STATUS_SLEEP:
        //case UNIT_STATUS_PETRIFY:
        //case UNIT_STATUS_13:
            bu->weapon = 0;
            bu->canCounter = 0;

            break;

        } // switch (bu->unit.statusIndex)
    }
}

void SetBattleUnitWeaponInjector(struct BattleUnit* bu, int itemSlot)
{
    SetBattleUnitWeapon(bu, itemSlot);
}

const short AffinitySpellAnimations[] = {
    2, // None: Arrow
    0x16, // Fire: Fire
    0x19, // Thunder: Thunder
    0x35, // Wind: Excalibur
    0x1b, // Water: Fimbulvetr
    0x1d, // Dark: Flux
    0x1f, // Light: Lightning
    0x17, // Anima: Elfire
};

short getDefaultSpellAnimationID(struct BattleUnit* bu)
{
    if(bu->weaponType == Axe)
        return 1; // Throwing Axe
    return AffinitySpellAnimations[bu->unit.character->affinity];
}

s8 InitializeBattleDataBeforeAnimation()
{
    s8 isRealAnimation = InitializeBattleDataBeforeAnimationInternal();

    if(isRealAnimation)
    {
        if(gBattleStats.range > 1)
        {
            if(battleUnitAtLeft == &gBattleTarget)
            {
                if(battleUnitAtLeft->canCounter && SpellAnimationIDAtLeft < 1)
                    SpellAnimationIDAtLeft = getDefaultSpellAnimationID(battleUnitAtLeft);
            }
            else
            {
                if(battleUnitAtRight->canCounter && SpellAnimationIDAtRight < 1)
                    SpellAnimationIDAtRight = getDefaultSpellAnimationID(battleUnitAtRight);
            }
        }
        IsEffectiveAtLeft |= IsUnitEffectiveAgainst(&battleUnitAtLeft->unit, &battleUnitAtRight->unit);
        IsEffectiveAtRight |= IsUnitEffectiveAgainst(&battleUnitAtRight->unit, &battleUnitAtLeft->unit);
    }

    return isRealAnimation;
}

#pragma GCC push_options
#pragma GCC optimize ("-O2")

s8 InitializeBattleDataBeforeAnimationInjector()
{
    //return InitializeBattleDataBeforeAnimation();
    InjectorR0(InitializeBattleDataBeforeAnimation);
}

#pragma GCC pop_options

void MoveActiveUnit(int x, int y)
{
    currentActiveUnit->positionX = x;
    currentActiveUnit->positionY = y;

    if(currentActiveUnit->character->id == CHARACTER_TACTICIAN_ID)
        currentActiveUnit->state &= 0xfffffbbd;
    else
        if(checkUnitStateMoveAgain(currentActiveUnit))
            clearUnitStateMoveAgain(currentActiveUnit);
        else
            currentActiveUnit->state |= UNIT_STATE_UNSELECTABLE;

    BWL_AddTilesMoved(currentActiveUnit->character->id, gActionData.moveCount);

    if (GetUnitHp(currentActiveUnit) != 0)
        currentActiveUnit->state = currentActiveUnit->state &~ UNIT_STATE_HIDDEN;

    UnitFinalizeMovement(currentActiveUnit);
}

void MoveActiveUnitInjector(int x, int y)
{
    MoveActiveUnit(x, y);
}
