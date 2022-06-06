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
 * Specials. ���`�X�L��.
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
        default:
            break;
    }
}

/*
 * �ꉊ�E�X���n�̉��`�X�L��
 */

// �u��: �����50%���_���[�W�ɉ��Z
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

// �ꉊ: �����50%���_���[�W�ɉ��Z
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

// �؉�: �����80%���_���[�W�ɉ��Z
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

// �X�_: ���h��50%���_���[�W�ɉ��Z
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

// �o�n: ���h��40%�����`�_���[�W�ɉ��Z
//���`�ȊO�̃X�L���ɂ��u�_���[�W���������y���v�𖳌�
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

// �X��: ���h��50%���_���[�W�ɉ��Z
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

// �X��: ���h��80%���_���[�W�ɉ��Z
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

// �j�V: �G�̍U����20%�����`�_���[�W�ɉ��Z
//�G�����A�b�̎��A
//20%�ł͂Ȃ�40%�����`�_���[�W�ɉ��Z
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

int areTwoUnitsInCardinalDirection(struct Unit *unit1, struct Unit *unit2)
{
    return (unit1->positionX == unit2->positionX || unit1->positionY == unit2->positionY) && !(unit1->positionX == unit2->positionX && unit1->positionY == unit2->positionY);
}

// �u���[�t���C��: 10�����`�_���[�W�ɉ��Z�@�����Ɨאڂ��Ă��鎞�A�����15�����`�_���[�W�ɉ��Z�B���v25�����Z����
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

/*
 * �����E�����n�̉��`�X�L��
 */

// �e��: �G�̎���A���h-30%�����ōU��
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

// ����: �G�̎���A���h-30%�����ōU��
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

// ����: �G�̎���A���h-50%�����ōU��
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

// ���̌���: �G�̎���A���h-80%�����ōU��
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

// �����M: �G�̎���A���h-20%�����ōU��
//������20%�����`�_���[�W�ɉ��Z
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
 * ����E�����n�̉��`�X�L��
 */

// ����: �U��+30%
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

// ����: �U��+30%
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

// ����: �U��+50%
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
 * �����E�����n�̉��`�X�L��
 */

// ���e: �^����_���[�W1.5�{
void specialSkillNightSkyEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1.5;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;
}

// ����: �^����_���[�W1.5�{
void specialSkillGlimmerEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 1.5;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;
}

// ����: �^����_���[�W2.5�{
void specialSkillAstraEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage *= 2.5;

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;
}

// ���P�̗���: ������40�����_���[�W�ɉ��Z
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

// ���c�̗���: ������40�����_���[�W�ɉ��Z
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

// ���̖��: ������30�����_���[�W�ɉ��Z�@�퓬��A�����ƑS�����̍U���A�����A����A���h+4�i1�^�[���j�i���̐퓬�Ŏ�����HP��0�ɂȂ��Ă����ʂ͔����j
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

    //TODO: buff self & companions
}

/*
 * ���Q�E���Q�n�̉��`�X�L��
 */

// ��J: �����́i�ő�HP-��HP�j��30%���_���[�W�ɉ��Z
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

// ���Q: �����́i�ő�HP-��HP�j��30%���_���[�W�ɉ��Z
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

// ���Q: �����́i�ő�HP-��HP�j��50%���_���[�W�ɉ��Z
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
 * �[�z�E���z�n�̉��`�X�L��
 */

// �z�e: �^�����_���[�W��30%����
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

// �[�z: �^�����_���[�W��30%����
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

// ���z: �^�����_���[�W��50%��������
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

// �V��: �G�̎���A���h-50%�����ōU���A�^�����_���[�W��50%��������
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

// ���̓V��: �G�̎���A���h-50%�����ōU���A�^�����_���[�W��50%��������
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

// �V�T: ������30�������`�_���[�W�ɉ��Z
//�^�����_���[�W��30����������
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

// �J��: �����50%�����`�_���[�W�ɉ��Z
//�^�����_���[�W��25%��������
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
 * �͈͍U���n�̉��`�X�L��
 */

// �ӌ�: ��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�̃_���[�W
/*
 * �͈�:
���@��
�@���@
���@��
 */

// �Ӊ�: ��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�̃_���[�W
/*
 * �͈�:
 ����������
 */


// �ӗ�: ��������U���������A�퓬�O�A����͈͓��̓G�Ɂi�����̍U���|�G�̎��or���h�j�̃_���[�W
/*
 * �͈�:
��
��
��
��
��
 */


// �ӕ�: ��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�̃_���[�W
/*
 * �͈�:
�@���@
 ������
�@���@
 */


// ���: ��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�~1.5�̃_���[�W
/*
 * �͈�:
���@��
�@���@
���@��
 */


// ���: ��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�~1.5�̃_���[�W
/*
 * �͈�:
����������
 */


// ��: ��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�~1.5�̃_���[�W
/*
 * �͈�:
��
��
��
��
��
 */


// ��: ��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�~1.5�̃_���[�W
/*
 * �͈�:
�@���@
 ������
�@���@
 */

// ����: ��������U���������A�퓬�O�A�L������͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�̃_���[�W
/*
 * �͈�:
   ��
�@���@���@
 �� �� ��
�@���@���@
   ��
 */


// ����: ��������U���������A�퓬�O�A�L������͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�̃_���[�W
/*
 * �͈�:
�@���@���@
 ����������
�@���@���@
 */

// ����: ��������U���������A�퓬�O�A�L������͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�̃_���[�W
/*
 * �͈�:
�@���@
�@���@
�@���@
 ������
�@���@
�@���@
�@���@
 */

// ����: ��������U���������A�퓬�O�A�L������͈͂̓G�Ɂi�����̍U��-�G�̎��or���h�j�̃_���[�W
/*
 * �͈�:
������
������
������
 */

/*
 * �_���[�W�y���n�̉��`�X�L��
 */

// ����: �G��1�����U���̃_���[�W��30%�y��
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

// ����: �G��1�����U���̃_���[�W��30%�y��
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

// �参: �G��1�����U���̃_���[�W��50%�y��
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

// ����: �G�̉������U���̃_���[�W��30%�y��
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

// ����: �G�̉������U���̃_���[�W��30%�y��
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

// ����: �G�̉������U���̃_���[�W��50%�y��
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

// �X�̐���: �G�̉������U���̃_���[�W��30%�y���@���`�����Ōy�������l���A�G�ɔ���
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
 * ����n�̉��`�X�L��
 */

// Only happens in its own turn.
int specialSkillGaleforceCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return gRAMChapterData.chapterPhaseIndex == attacker->unit.side * 0x40 && !checkUnitStateNoMoveAgain(&attacker->unit);
}

// �����v��: ��������U���������A�퓬��A�������s���\�ɂ���
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

// �m���@�̐���m: ��������U���������A�퓬��A�������s���\�ɂ���(1�^�[����1��̂�)
//���̉��`�������A�����ƃ_�u������Ɉړ����ő�1�}�X�ɐ��������Ԉُ��t�^�i����s���I���܂Łj
void specialSkillNjorunZealEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    //attacker->unit.state &= ~UNIT_STATE_UNSELECTABLE;
    //GetUnitNew(attacker->unit.side, attacker->unit.number)->state &= ~UNIT_STATE_UNSELECTABLE;
    //currentActiveUnit->state &= ~UNIT_STATE_UNSELECTABLE;
    setUnitStateMoveAgain(&attacker->unit);
    setUnitStateNoMoveAgain(&attacker->unit);
    setUnitStateGravity(&attacker->unit);
}

// �F��: ������HP��2�ȏ�œG�̒v���U�����󂯂����A�_���[�W��HP��1�c��悤�Ɍy��
int specialSkillMiracleCondition(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return defender->unit.hp - gBattleStats.damage <= 0 && defender->unit.hp > 1;
}

void specialSkillMiracleEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    gBattleStats.damage = defender->unit.hp - 1;
}

/*
 * �񑕔��n�̉��`�X�L��
 */

// ����: �񕜂̏�g�p���A�񕜌���+10
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

// �V��: �񕜂̏�g�p���A�����������S������10�񕜂���
void specialSkillHeavenlyLightEffect(struct Unit* unit, int *healAmount)
{
    healCompanions10HpExceptSelf(unit);
}

// �Ɖ΂̏j��: �񕜂̏�g�p���A�����������S�����̍U��+4�i1�^�[���j
void specialSkillKindledFireBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 4, unit->side, unit->number);
}

// �����̏j��: �񕜂̏�g�p���A�����������S�����̑���+4�i1�^�[���j
void specialSkillSwiftWindsBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffSpeed, 4, unit->side, unit->number);
}

// ��n�̏j��: �񕜂̏�g�p���A�����������S�����̎��+4�i1�^�[���j
void specialSkillSolidEarthBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 4, unit->side, unit->number);
}

// �Ð��̏j��: �񕜂̏�g�p���A�����������S�����̖��h+4�i1�^�[���j
void specialSkillStillWaterBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 4, unit->side, unit->number);
}

// �ƉΎ����̏j��: �񕜂̏�g�p���A�����������S�����̍U���A����+4�i1�^�[���j
void specialSkillWindFireBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 4, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffSpeed, 4, unit->side, unit->number);
}

// �ƉΎ����̏j��+: �񕜂̏�g�p���A�����������S�����̍U���A����+6�i1�^�[���j
void specialSkillWindFireBalmPlusEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 6, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffSpeed, 6, unit->side, unit->number);
}

// ��n�Ð��̏j��: �񕜂̏�g�p���A�����������S�����̎���A���h+4�i1�^�[���j
void specialSkillEarthWaterBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 4, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 4, unit->side, unit->number);
}

// ��n�Ð��̏j��+: �񕜂̏�g�p���A�����������S�����̎���A���h+6�i1�^�[���j
void specialSkillEarthWaterBalmPlusEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 6, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 6, unit->side, unit->number);
}

// �ƉΑ�n�̏j��: �񕜂̏�g�p���A�����������S�����̍U���A���+4�i1�^�[���j
void specialSkillEarthFireBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 4, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 4, unit->side, unit->number);
}

// �ƉΑ�n�̏j��+: �񕜂̏�g�p���A�����������S�����̍U���A���+6�i1�^�[���j
void specialSkillEarthFireBalmPlusEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffDefense, 6, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 6, unit->side, unit->number);
}

// �ƉΐÐ��̏j��: �񕜂̏�g�p���A�����������S�����̍U���A���h+4�i1�^�[���j
void specialSkillFireFloodBalmEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 4, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 4, unit->side, unit->number);
}

// �ƉΐÐ��̏j��+: �񕜂̏�g�p���A�����������S�����̍U���A���h+6�i1�^�[���j
void specialSkillFireFloodBalmPlusEffect(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSideExcept(addUnitBuffResistance, 6, unit->side, unit->number);
    forAllAliveUnitsInSideExcept(addUnitBuffPower, 6, unit->side, unit->number);
}

// �X�L�����̓ǂݕ�: https://i.imgur.com/9vbivwC.jpg
const struct SpecialSkill specialSkills[] = {
        {"�[�[", "���`�X�L���������Ă��Ȃ�", "Special Skill", "No special skill", 0, 0, 0, 0, 0, 0, 0},
        {
            "����",
            "�񕜂̏�g�p���A�񕜌��ʁ{�P�O",
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
            "�e��",
            "�G�̎���A���h�V�������ōU��",
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
            "�z�e",
            "�^�����_���[�W�̂R������",
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
            "���e",
            "�^����_���[�W�P�B�T�{",
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
            "�����傭",
            "�����̍ő�g�o�[���g�o�̂R�������`�_���[�W�ɉ��Z",
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
            "����",
            "�U���̂R�������`�_���[�W�ɉ��Z",
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
            "������",
            "����̔��������`�_���[�W�ɉ��Z",
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
            "�X�_",
            "���h�̔��������`�_���[�W�ɉ��Z",
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
            "����",
            "�G�̋ߋ����U���̃_���[�W���R���y��",
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
            "������",
            "�G�̉������U���̃_���[�W���R���y��",
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
            "�Ӊ�",
            "��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̃_���[�W",
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
            "�ӕ�",
            "��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̃_���[�W",
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
            "�ӗ�",
            "��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̃_���[�W",
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
            "�ӌ�",
            "��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̃_���[�W",
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
            "�Ă񂵂傤",
            "�񕜂̏�g�p���A�����ƑΏۂ������S�������P�O�񕜂���",
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
            "�Ɖ΂̏j��",
            "�񕜂̏�g�p���A�����������S�����̍U���{�S�i�P�^�[���j",
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
            "�����̏j��",
            "�񕜂̏�g�p���A�����������S�����̑����{�S�i�P�^�[���j",
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
            "��n�̏j��",
            "�񕜂̏�g�p���A�����������S�����̎���{�S�i�P�^�[���j",
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
            "�Ð��̏j��",
            "�񕜂̏�g�p���A�����������S�����̖��h�{�S�i�P�^�[���j",
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
            "�䂤�悤",
            "�^�����_���[�W�̂R����������",
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
            "���z",
            "�^�����_���[�W�̔�����������",
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
            "��������",
            "�G�̎���A���h�V�������ōU��",
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
            "����",
            "�G�̎���A���h���������ōU��",
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
            "���傤����",
            "�^����_���[�W�P�B�T�{",
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
            "����",
            "�^����_���[�W�Q�B�T�{",
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
            "�������イ",
            "�����̍ő�g�o�[���g�o�̂R�������`�_���[�W�ɉ��Z",
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
            "�ӂ����イ",
            "�����̍ő�g�o�[���g�o�̔��������`�_���[�W�ɉ��Z",
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
            "����",
            "�U���̂R�������`�_���[�W�ɉ��Z",
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
            "��イ����",
            "�U���̔��������`�_���[�W�ɉ��Z",
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
            "�Ђ���",
            "����̔��������`�_���[�W�ɉ��Z",
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
            "������",
            "����̂W�������`�_���[�W�ɉ��Z",
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
            "�Ђ傤����",
            "���h�̔��������`�_���[�W�ɉ��Z",
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
            "�Ђ傤��",
            "���h�̂W�������`�_���[�W�ɉ��Z",
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
            "����",
            "�G�̋ߋ����U���̃_���[�W���R���y��",
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
            "�参",
            "�G�̋ߋ����U���̃_���[�W�𔼕��y��",
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
            "�����Ƃ�",
            "�G�̉������U���̃_���[�W���R���y��",
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
            "����",
            "�G�̉������U���̃_���[�W�𔼕��y��",
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
            "�F��",
            "�����̂g�o���Q�ȏ�œG�̒v���U�����󂯂����A�_���[�W���g�o���P�c��悤�Ɍy��",
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
            "�ƉΎ����̏j��",
            "�񕜂̏�g�p���A�����������S�����̍U���A�����{�S",
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
            "�ƉΑ�n�̏j��",
            "�񕜂̏�g�p���A�����������S�����̍U���A����{�S",
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
            "�ƉΐÐ��̏j��",
            "�񕜂̏�g�p���A�����������S�����̍U���A���h�{�S",
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
            "��n�Ð��̏j��",
            "�񕜂̏�g�p���A�����������S�����̎���A���h�{�S",
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
            "����",
            "��������U���������A�퓬�O�A�L���͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̃_���[�W",
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
            "���",
            "��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̂P�B�T�{�̃_���[�W",
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
            "����",
            "��������U���������A�퓬�O�A�L������͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̃_���[�W",
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
            "��",
            "��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̂P�B�T�{�̃_���[�W",
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
            "����",
            "��������U���������A�퓬�O�A�L������͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̃_���[�W",
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
            "��",
            "��������U���������A�퓬�O�A����͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̂P�B�T�{�̃_���[�W",
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
            "����",
            "��������U���������A�퓬�O�A�L������͈͂̓G�Ɂi�����̍U���[�G�̎�����͖��h�j�̃_���[�W",
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
            "���",
            "��������U���������A�퓬���A����͈͂̓G�Ɂi�����̍U���[�G�̎��or���h�j�̂P�B�T�{�̃_���[�W",
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
            "�ƉΎ����̏j���{",
            "�񕜂̏�g�p���A�����������S�����̍U���A�����{�U",
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
            "�ƉΑ�n�̏j���{",
            "�񕜂̏�g�p���A�����������S�����̍U���A����{�U",
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
            "�ƉΐÐ��̏j���{",
            "�񕜂̏�g�p���A�����������S�����̍U���A���h�{�U",
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
            "��n�Ð��̏j���{",
            "�񕜂̏�g�p���A�����������S�����̎���A���h�{�U",
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
            "�V��",
            "�G�̎���A���h���������ōU���@�^�����_���[�W�̔�����������",
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
            "�����Ղ�����炢",
            "��������U���������A�퓬��A�������s���\\�ɂ���",
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
            "�j�V",
            "�G�̍U���̂Q�������`�_���[�W�ɉ��Z"
            "�G�����A�b�̎��A�Q���ł͂Ȃ��S�������`�_���[�W�ɉ��Z",
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
            "�u���[�t���C��",
            "�P�O�����`�_���[�W�ɉ��Z"
            "�����Ɨאڂ��Ă��鎞�A����ɂP�T�����`�_���[�W�ɉ��Z�B���v�Q�T�����Z����B",
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
            "���̌���",
            "�G�̎���A���h�Q�������ōU��",
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
            "���P�̗���",
            "�����̂S�������`�_���[�W�ɉ��Z",
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
            "���c�̗���",
            "�����̂S�������`�_���[�W�ɉ��Z",
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
            "�X�̐����傤",
            "�G�̉������U���̃_���[�W���R���y��"
            "���`�����Ōy�������l���A�G�ɔ���",
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
            "���̓V��",
            "�G�̎���A���h���������ōU���@�^�����_���[�W�̔�����������",
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
            "���̖��",
            "�����̂R�������`�_���[�W�ɉ��Z"
            "�퓬��A�����ƑS�����̍U���A�����A����A���h�{�S�i�P�^�[���j"
            "�i���̐퓬�Ŏ����̂g�o���O�ɂȂ��Ă����ʂ͔����j",
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
            "�����M",
            "�G�̎���E���h�W�������ōU��"
            "�����̂Q�������`�_���[�W�ɉ��Z",
            "Lunar Flash",
            "Treats foe�fs Def/Res as if reduced by 20% during combat. Boosts damage by 20% of unit's Spd.",
            2,
                0,
                specialSkillLunarFlashEffect,
                0,
                0,
                0,
                0
        },
        {
            "�V�T",
            "�����̂R�������`�_���[�W�ɉ��Z"
            "�^�����_���[�W�̂R����������",
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
            "�m���@�̐���m",
            "��������U���������A�퓬��A�������s���\\�ɂ���i�P�^�[���ɂP��̂݁j"
            "���̉��`�������A�����ƃ_�u������Ɉړ����ő�1�}�X�ɐ��������Ԉُ��t�^�i����s���I���܂Łj",
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
            "�o�n",
            "���h�̂S�������`�_���[�W�ɉ��Z"
            "���`�ȊO�̃X�L���ɂ��u�_���[�W���Z���y���v�𖳌�",
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
            "�J��",
            "����̔��������`�_���[�W�ɉ��Z"
            "�^�����_���[�W�̂S���̂P��������",
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
};

const u16 itemSpecialSkills[0x100] = {
        0,
};

const u16 characterSpecialSkills[0x100] = {
        [CHARACTER_ALFONSE_ID] = SPECIAL_SKILL_SOL,
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
    SPECIAL_SKILL_GALEFORCE,
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
            forAllUnitsInSide(updateAllyUnitSkillCD, unit, unit->side);
            break;
        default:
            break;
    }
}

void updateSkillCDForAllUnits()
{
    ForAllUnits(updateUnitSkillCD);
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
        (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(defender, defender)))
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

// This doesn't work for special skill Fire Emblem (���̖��).
void SpecialSkillEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 specialSkillId;

    // attacker's special skill effect after battle
    specialSkillId = getUnitSpecialSkill(&attacker->unit);
    // if attacker has effective special skill after battle & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectAfterBattle && isSkillCDFull(&attacker->unit)
       && (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        (*(specialSkills[specialSkillId].effectAfterBattle))(attacker, defender);
        if(isInBattle())
        {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_AFTER_BATTLE;
            initUnitSkillCD(&attacker->unit);
        }
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
        default:
            break;
    }

    Debugf("target hp: %d", unit->hp);
}

void PassiveSkillBEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    switch(getUnitPassiveSkillB(&attacker->unit))
    {
        // �U������
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
        // �U������
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
                ForAllUnitsInSide(defender->unit.side, SmokeDaggerEffect, &defender->unit);
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
        DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(x + 2, y), TEXT_COLOR_NORMAL, 0, 4, "�ړ��㏸");
        x += 6;
    }

    if(checkUnitStateAirOrders(gStatScreen.unit))
    {
        DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(x + 2, y), TEXT_COLOR_NORMAL, 0, 4, "�擱�`��");
        x += 6;
    }

    if(checkUnitStateEffectiveAgainstDragons(gStatScreen.unit))
    {
        if(x >= 2 + 2 * 6)
        {
            y += 2;
            x = 2;
        }
        DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(x + 2, y), TEXT_COLOR_NORMAL, 0, 4, "������");
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
    return "�`";
}

char *getPassiveSkillBLabelInStatScreen()
{
    return "�a";
}

char *getPassiveSkillCLabelInStatScreen()
{
    return "�b";
}

char *getPassiveSkillSLabelInStatScreen()
{
    return "����";
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

    // display "�U��"
    Text_Clear(&gStatScreen.text[STATSCREEN_TEXT_UNUSUED]);
    Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_UNUSUED], 0, TEXT_COLOR_GOLD, "�U��");
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

     switch (getUnitPassiveSkillA(&attacker->unit))
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
  
            // Effect of unit state Dragon Shield & Svalinn Shield
            if(!((checkUnitStateDragonShield(&defender->unit) && GetItemEffectiveness(attacker->weapon) == JobListDragon) || (checkUnitStateSvalinnShield(&defender->unit) && GetItemEffectiveness(attacker->weapon) == JobListArmour)))
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

        GetUnitSupportBonuses(&attacker->unit, &tmpBonuses);

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
                attacker->battleAttack -= 2 + getUnitTotalBuffPower(&attacker->unit) > 0 ? getUnitTotalBuffPower(&attacker->unit) : 0;
                attacker->battleSpeed -= 2 + getUnitTotalBuffSpeed(&attacker->unit) > 0 ? getUnitTotalBuffSpeed(&attacker->unit) : 0;
                if((GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE) || (GetItemAttributes(defender->weapon) & IA_MAGIC))
                    attacker->battleDefense -= 2 + getUnitTotalBuffResistance(&attacker->unit) > 0 ? getUnitTotalBuffResistance(&attacker->unit) : 0;
                else
                    attacker->battleDefense -= 2 + getUnitTotalBuffDefense(&attacker->unit) > 0 ? getUnitTotalBuffDefense(&attacker->unit) : 0;
            }
            break;
        default:
            break;
    }

    if(attacker->battleAttack < 0)
        attacker->battleAttack = 0;

    args[0] = attacker;
    args[1] = defender;

    ForAllUnitsInSide(attacker->unit.side, ComputePassiveSkillCEffectFromOthers, args);
    ForAllOppositeUnitsToSide(attacker->unit.side, ComputePassiveSkillCEffectFromOppositeUnits, args);
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
 * Assist Skills. �⏕�X�L��.
 */


extern const struct AssistSkill assistSkills[];

const u16 itemAssistSkills[0x100] = {
        0,
};

const u16 characterAssistSkills[0x100] = {
        [CHARACTER_ALFONSE_ID] = ASSIST_SKILL_SWAP,
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

u8 isAssistSkillAvailable(const struct MenuItem* menuItem, int number)
{
    // Check if unit has available assist skill
    int assistSkillId = getUnitAssistSkill(currentActiveUnit);
    if(assistSkillId == 0)
        return MENU_NOTSHOWN;

    // Effect of unit state Isolation
    if(checkUnitStateIsolation(currentActiveUnit))
        return MENU_DISABLED;

    // Check if target list is empty (no companion unit adjacent)
    MakeTargetListForAssistSkill(currentActiveUnit);
    if(GetTargetListSize() == 0)
        return MENU_NOTSHOWN;

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
    {136091504, 4285, 866, 0, 77, 134357809, 0, 134357877, 0, 0, 0} ,  //
    {136091496, 4286, 854, 0, 78, 134363657, 0, 134356661, 0, 134356909, 134357013} ,  //
    {136091496, 4286, 854, 0, 79, 134363781, 0, 134356661, 0, 134356909, 134357013} ,  //
    {136091488, 4287, 855, 0, 80, 134360453, 0, 134360573, 0, 134360681, 134360753} ,  //
    {136091480, 0, 877, 4, 81, 134363429, 0, 134363521, 0, 0, 0} ,  //
    {136091468, 0, 878, 4, 82, 134363565, 0, 134363613, 0, 0, 0} ,  //
    {136091456, 4288, 857, 0, 83, 134358165, 0, 134358285, 0, 0, 0} ,  //
    {136091448, 4289, 856, 0, 84, 134358225, 0, 134358285, 0, 0, 0} ,  //
    {136091440, 4290, 858, 0, 85, 134362117, 0, 134362197, 0, 0, 0} ,  //
    {136091432, 4291, 864, 0, 86, 134361005, 0, 134361073, 0, 0, 0} ,  //
    {136091424, 4292, 992, 0, 87, 134361145, 0, 134361225, 0, 0, 0} ,  //
    {136091416, 4293, 865, 0, 88, 134357909, 0, 134358021, 0, 0, 0} ,  //
    {136091408, 4294, 869, 0, 89, 134361401, 0, 134361461, 0, 0, 0} ,  //
    {136091400, 4295, 867, 0, 90, 134361297, 0, 134361361, 0, 0, 0} ,  //
    {136091388, 4296, 870, 0, 91, 134361677, 0, 134361729, 0, 0, 0} ,  //
    {136091376, 4297, 871, 0, 92, 134361761, 0, 134361813, 0, 0, 0} ,  //
    {136091364, 4298, 872, 0, 93, 134361845, 0, 134361897, 0, 0, 0} ,  //
    {136091352, 4299, 873, 0, 94, 134361929, 0, 134362009, 0, 0, 0} ,  //
    {136091344, 4300, 859, 0, 95, 134356009, 0, 134356065, 0, 0, 0} ,  //
    {136091332, 4301, 860, 0, 96, 134356117, 0, 134356173, 0, 0, 0} ,  //
    {136091320, 4302, 862, 4, 97, 134356241, 0, 134356313, 0, 0, 0} ,  //
    {136091308, 4303, 861, 4, 98, 134356345, 0, 134356417, 0, 0, 0} ,  //
    {136091296, 4304, 874, 0, 99, 134358517, 0, 134358549, 0, 0, 0} ,  //
    {136091288, 4305, 875, 4, 100, 134357641, 0, 134357725, 0, 0, 0} ,  //
    {136091276, 4306, 876, 4, 101, 134361497, 0, 134361645, 0, 0, 0} ,  //
    {136091268, 4310, 886, 0, 102, 134362081, 0, 134362105, 0, 0, 0} ,  //
    {136091260, 4307, 853, 0, 103, 134525141, 0, 134355645, 0, 0, 0} ,  //
    {"�⏕�X�L��", TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU, TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU, TEXT_COLOR_GREEN, 105, isAssistSkillAvailable, 0, AssistSkillSelected, 0, 0, 0} ,  //
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
 * �����n�̕⏕�X�L��.
 */

// �U���̉���: �Ώۂ̍U��+4�i1�^�[���j
void assistSkillRallyAttackEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �����̉���: �Ώۂ̑���+4�i1�^�[���j
void assistSkillRallySpeedEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// ����̉���: �Ώۂ̎��+4�i1�^�[���j
void assistSkillRallyDefenseEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffDefense(GetUnit(target->uid), 4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// ���h�̉���: �Ώۂ̖��h+4�i1�^�[���j
void assistSkillRallyResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffResistance(GetUnit(target->uid), 4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �U�������̉���: �Ώۂ̍U���A����+3�i1�^�[���j
void assistSkillRallyAttackSpeedEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 3);
    addUnitBuffSpeed(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �U������̉���: �Ώۂ̍U���A���+3�i1�^�[���j
void assistSkillRallyAttackDefenseEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 3);
    addUnitBuffDefense(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �U�����h�̉���: �Ώۂ̍U���A���h+3(1�^�[��)
void assistSkillRallyAttackResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 3);
    addUnitBuffResistance(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// ��������̉���: �Ώۂ̑����A���+3�i1�^�[���j
void assistSkillRallySpeedDefenseEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 3);
    addUnitBuffDefense(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// ������h�̉���: �Ώۂ̎���A���h+3�i1�^�[���j
void assistSkillRallyDefenseResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffDefense(GetUnit(target->uid), 3);
    addUnitBuffResistance(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �������h�̉���: �Ώۂ̑����A���h+3�i1�^�[���j
void assistSkillRallySpeedResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 3);
    addUnitBuffResistance(GetUnit(target->uid), 3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// ��������̉���+: �Ώۂ̑����A���+6�i1�^�[���j
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

// �U���̑剞��: �ΏۂƂ��̎���2�}�X�̖����i�����͏����j�̍U��+3�i1�^�[���j
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

// �U���̑剞��+: �ΏۂƂ��̎���2�}�X�̖����i�����͏����j�̍U��+6�i1�^�[���j
void assistSkillRallyUpAttackPlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addAllyUnitBuffPowerBy6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �U�������̉���+: �Ώۂ̍U���A����+6�i1�^�[���j
void assistSkillRallyAttackSpeedPlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 6);
    addUnitBuffSpeed(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// ������h�̉���+: �Ώۂ̎���A���h+6�i1�^�[���j
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

// ���h�̑剞��: �ΏۂƂ��̎���2�}�X�����i�����͏����j�̖��h+4�i1�^�[���j
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

// ���h�̑剞��+: �ΏۂƂ��̎���2�}�X�����i�����͏����j�̖��h+6�i1�^�[���j
void assistSkillRallyUpResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addAllyUnitBuffResistanceBy6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �U������̉���+: �Ώۂ̍U���A���+6�i1�^�[���j
void assistSkillRallyAttackDefensePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 6);
    addUnitBuffDefense(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �������h�̉���+: �Ώۂ̑����A���h+6�i1�^�[���j
void assistSkillRallySpeedResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffSpeed(GetUnit(target->uid), 6);
    addUnitBuffResistance(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �U�����h�̉���+: �Ώۂ̍U���A���h�{6�i1�^�[���j
void assistSkillRallyAttackResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    addUnitBuffPower(GetUnit(target->uid), 6);
    addUnitBuffResistance(GetUnit(target->uid), 6);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

/*
 * �ړ��n�̕⏕�X�L��.
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

// ������: �Ώۂ������̈ʒu�Ɉړ������A������1�}�X��O�ֈړ�����
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

// �����߂�: �Ώۂ������̔��Α��̈ʒu�Ɉړ�������
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

// ����ւ�: �����ƑΏۂ̈ʒu�����ւ���
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

// ��荞��: �������Ώۂ̔��Α��̈ʒu�Ɉړ�����
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

// �̓�����: �Ώۂ������Ɣ��Ε�����1�}�X�ړ�������
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

// �Ԃ����܂�: �Ώۂ������Ɣ��Ε�����2�}�X�ړ�������
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
 * ����n�̕⏕�X�L��.
 */

// �ꊅ: �Ώۂ��󂯂Ă���㉻�𖳌������A�����ɕϊ�����
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

// �ꊅ+: �Ώۂ��󂯂Ă���s���ȏ�Ԉُ�������i�㉻�A�ړ������A�p�j�b�N�A�����s���A����s���I�����܂ł̌��ʑS�ʁj�����㉻�̏�Ԉُ���󂯂Ă���ꍇ�A������A�����ɕϊ�����
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

// ���g: �Ώۂ�HP��10�񕜂��A������HP��10����
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

// ���݉���: �����ƑΏۂ�HP�����ւ���	
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
 * ��p�n�̕⏕�X�L��.
 */

// �����̎�: �Ώۂ��󂯂Ă���㉻�𖳌������A�����ɕϊ�����@�Ώۂ�HP���񕜂��A���̕�������HP����������i�񕜗ʂ́A�ő�Ŏ����̌�HP-1�j
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

// �������f����: �����ƑΏۂ̈ʒu�����ւ��A���̌�A�������s���\�ɂ���
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

// ��������������: ���̃X�L���́u�̂��v�u�x��v�Ƃ��Ĉ����� �Ώۂ��s���\�ɂ��� �Ώۂ����s�A��s�̎��A�Ώۂ̈ړ�+1�i1�^�[���A�d�����Ȃ��j
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

// �₳�������: ���̃X�L���́u�̂��v�u�x��v�Ƃ��Ĉ�����Ώۂ��s���\�ȏ�Ԃɂ��A�ΏۂƁA�����ƑΏۂ̏\�������ɂ��閡���i�����������j�̍U���A�����A����A���h+3�A���u���������v��t�^�i1�^�[���j
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

// ���킢���
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

// ���܂����
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

// ���낢���
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

// �^����ς���I: �Ώۂ������̔��Α��̈ʒu�Ɉړ������A���̌�A�������s���\�ɂ���A�������ƃ_�u������̍U��+6�i1�^�[���j�A�����ƃ_�u������Ɂy�⏕�s�z��t�^�i����s���I���܂Łj�i�u���̌�v�ȍ~�̌��ʂ�1�^�[����1��̂݁j�y�⏕�s�z�����͕⏕�X�L�����g�p�ł����A���Ԃ���⏕�X�L�����󂯂邱�Ƃ��ł��Ȃ��ُ��ԁi����s���I���܂Łj�i�s���ȏ�Ԉُ����������u���X�g�v�u�ꊅ+�v���̕⏕�X�L�����󂯂邱�Ƃ��ł��Ȃ��j
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


const struct AssistSkill assistSkills[] = {
    {"�[�[", "�⏕�X�L���������Ă��Ȃ�", "NO DATA", "No assist skill available", conditionAlwaysFalse, NULL},
    {"�����߂�", "�Ώۂ������̔��Α��̈ʒu�Ɉړ�������", "Reposition", "Target ally moves to opposite side of unit.", assistSkillRepositionCondition, assistSkillRepositionEffect},
    {"�Ԃ����܂�", "�Ώۂ������Ɣ��Ε����ɂQ�}�X�ړ�������", "Smite", "Pushes target ally 2 spaces away.", assistSkillSmiteCondition, assistSkillSmiteEffect},
    {"������", "�Ώۂ������̈ʒu�Ɉړ������A�����͂P�}�X��O�ֈړ�����", "Draw Back", "Unit moves 1 space away from target ally. Ally moves to unit's previous space.", assistSkillDrawBackCondition, assistSkillDrawBackEffect},
    {"����ւ�", "�����ƑΏۂ̈ʒu�����ւ���", "Swap", "Unit and target ally swap spaces.", assistSkillSwapCondition, assistSkillSwapEffect},
    {"�����̉���", "�Ώۂ̑����{�S", "Rally Speed", "Grants Spd+4 to target ally for 1 turn.", NULL, assistSkillRallySpeedEffect},
    {"�U���̉���", "�Ώۂ̍U���{�S", "Rally Attack", "Grants Atk+4 to target ally for 1 turn.", NULL, assistSkillRallyAttackEffect},
    {"����̉���", "�Ώۂ̎���{�S", "Rally Defense", "Grants Def+4 to target ally for 1 turn.", NULL, assistSkillRallyDefenseEffect},
    {"���h�̉���", "�Ώۂ̖��h�{�S", "Rally Resistance", "Grants Res+4 to target ally for 1 turn.", NULL, assistSkillRallyResistanceEffect},
    {"���񂵂�", "�Ώۂ̂g�o���P�O�񕜂��A�����̂g�o���P�O����", "Ardent Sacrifice", "Restores 10 HP to target ally. Unit loses 10 HP but cannot go below 1.", assistSkillArdentSacrificeCondition, assistSkillArdentSacrificeEffect},
    {"��荞��", "�������Ώۂ̔��Α��̈ʒu�Ɉړ�����", "Pivot", "Unit moves to opposite side of target ally.", assistSkillPivotCondition, assistSkillPivotEffect},
    {"��������", "�Ώۂ��󂯂Ă���㉻�𖳌������A�����ɕϊ�����", "Harsh Command", "Converts penalties on target into bonuses.", assistSkillHarshCommandCondition, assistSkillHarshCommandEffect},
    {"�̓�����", "�Ώۂ������Ɣ��Ε����ɂP�}�X�ړ�������", "Shove", "Pushes target ally 1 space away.", assistSkillShoveCondition, assistSkillShoveEffect},
    {"���݉���", "�����ƑΏۂ̂g�o�����ւ���", "Reciprocal Aid", "Unit and target ally swap HP.(Neither can go above their max HP.)", assistSkillReciprocalAidCondition, assistSkillReciprocalAidEffect},
    {"�U�������̉���", "�Ώۂ̍U���A�����{�R", "Rally Atk/Spd", "Grants Atk/Spd+3 to target ally for 1 turn.", NULL, assistSkillRallyAttackSpeedEffect},
    {"������h�̉���", "�Ώۂ̎���A���h�{�R", "Rally Def/Res", "Grants Def/Res+3 to target ally for 1 turn.", NULL, assistSkillRallyDefenseResistanceEffect},
    {"�U�����h�̉���", "�Ώۂ̍U���A���h�{�R", "Rally Atk/Res", "Grants Atk/Res+3 to target ally for 1 turn.", NULL, assistSkillRallyAttackResistanceEffect},
    {"��������̉���", "�Ώۂ̑����A����{�R", "Rally Spd/Def", "Grants Spd/Def+3 to target ally for 1 turn.", NULL, assistSkillRallySpeedDefenseEffect},
    {"�������h�̉���", "�Ώۂ̑����A���h�{�R", "Rally Spd/Res", "Grants Spd/Res+3 to target ally for 1 turn.", NULL, assistSkillRallySpeedResistanceEffect},
    {"�U������̉���", "�Ώۂ̍U���A����{�R", "Rally Atk/Def", "Grants Atk/Def+3 to target ally for 1 turn.", NULL, assistSkillRallyAttackDefenseEffect},
    {"�U���̑剞��", "�ΏۂƂ��̎��͂Q�}�X�̖����i�����͏����j�̍U���{�S", "Rally Up Atk", "Grants Atk+4 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpAttackEffect},
    {"���h�̑剞��", "�ΏۂƂ��̎��͂Q�}�X�̖����i�����͏����j�̖��h�{�S", "Rally Up Res", "Grants Res+4 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpResistanceEffect},
    {"�����̎�", "�Ώۂ��󂯂Ă���㉻�𖳌������A�����ɕϊ�����B�Ώۂ̂g�o���񕜂��A���̕������̂g�o����������", "Sacrifice", "Converts penalties on target into bonuses. Restores HP to target = unit's current HP-1. Reduces unit's HP by amount restored.", assistSkillSacrificeCondition, assistSkillSacrificeEffect},
    {"�������f����", "�����ƑΏۂ̈ʒu�����ւ��A���̌�A�������s���\\�ɂ���", "Future Vision", "Unit and target ally swap spaces. Grants another action to unit.", assistSkillFutureVisionCondition, assistSkillFutureVisionEffect},
    {"��������̉����{", "�Ώۂ̑����A����{�U", "Rally Spd/Def+", "Grants Spd/Def+6 to target ally for 1 turn.", NULL, assistSkillRallySpeedDefensePlusEffect},
    {"�U���̑剞���{", "�ΏۂƂ��̎��͂Q�}�X�̖����i�����͏����j�̍U���{�U", "Rally Up Atk+", "Grants Atk+6 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpAttackPlusEffect},
    {"�U�������̉����{", "�Ώۂ̍U���A�����{�U", "Rally Atk/Spd+", "Grants Atk/Spd+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackSpeedPlusEffect},
    {"��������������", "���̃X�L���́u�̂��v�u�x��v�Ƃ��Ĉ�����B�Ώۂ��s���\\�ȏ�Ԃɂ���B�Ώۂ����s�A��s�̎��A�Ώۂ̈ړ��{�P", "Gray Waves", "Grants another action to target ally, and if target is an infantry or flying ally, target can move 1 extra space.", assistSkillGrayWavesCondition, assistSkillGrayWavesEffect},
    {"������h�̉����{", "�Ώۂ̎���A���h�{�U", "Rally Def/Res+", "Grants Def/Res+6 to target ally for 1 turn.", NULL, assistSkillRallyDefenseResistancePlusEffect},
    {"���h�̑剞���{", "�ΏۂƂ��̎��͂Q�}�X�̖����i�����͏����j�̖��h�{�U", "Rally Up Res+", "Grants Res+6 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpResistancePlusEffect},
    {"�U������̉����{", "�Ώۂ̍U���A����{�U", "Rally Atk/Def+", "Grants Atk/Def+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackDefensePlusEffect},
    {"�������{", "�Ώۂ��󂯂Ă���s���ȏ�Ԉُ�������i�㉻�A�ړ������A�p�j�b�N�A�����s���A����s���J�n���܂ł̌��ʑS�ʁj�B�����㉻�̏�Ԉُ���󂯂Ă���ꍇ�A������A�����ɕϊ�����", "Harsh Command+", "Neutralizes target ally's penalties (from skills like Panic, Threaten, etc.) and negative status effects (preventing counterattacks, restricting movement, etc.) that last through ally's next action. Converts any penalties on target ally into bonuses.", assistSkillHarshCommandPlusCondition, assistSkillHarshCommandPlusEffect},
    {"�������h�̉����{", "�Ώۂ̑����A���h�{�U", "Rally Spd/Res+", "Grants Spd/Res+6 to target ally for 1 turn.", NULL, assistSkillRallySpeedResistancePlusEffect},
    {"�₳�������", "�Ώۂ��s���\\�ȏ�Ԃɂ��A�ΏۂƁA�����ƑΏۂ̏\\�������ɂ��閡���i�����������j�̍U���A�����A����A���h�{�R�A���y���������z��t�^", "Gentle Dream", "Grants another action to target ally. Grants Atk/Spd/Def/Res+3 and the following status to target ally and allies in cardinal directions of target: Grants bonus to unit's stats during combat = current bonus on each of unit's stats for 1 turn. Calculates each stat bonus independently.", assistSkillGentleDreamCondition, assistSkillGentleDreamEffect},
    {"�U�����h�̉����{", "�Ώۂ̍U���A���h�{�U", "Rally Atk/Res+", "Grants Atk/Res+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackResistancePlusEffect},
    {"�^����ς���I", "�Ώۂ������̔��Α��̈ʒu�Ɉړ������A���̌�A�������s���\\�ɂ���A�������ƃ_�u������̍U���{�U�A�����ƃ_�u������Ɂy�⏕�s�z��t�^", "To Change Fate!", "Moves target ally to opposite side of unit and grants another action to unit. Grants Atk+6 to unit and Pair Up cohort (if any) for 1 turn and inflicts�yIsolation�zon unit and Pair Up cohort (if any) through their next action.", assistSkillToChangeFateCondition, assistSkillToChangeFateEffect},
    {"���킢���", "�Ώۂ��s���\\�ȏ�Ԃɂ��A�����ƑΏۂ̏\\�������ɂ���G�̍U���A�����A����A���h�[�R�A���y�L�����Z���z��t�^", "Frightful Dream", "Grants another action to target ally. Inflicts Atk/Spd/Def/Res-3 and�yGuard�zon foes in cardinal directions of target through their next actions.", assistSkillFrightfulDreamCondition, assistSkillFrightfulDreamEffect},
    {"���܂����", "�Ώۂ��s���\\�ȏ�Ԃɂ��A�Ώۂ̍U���A�����A����A���h�{�R�A���A�Ώۂ̎��͂S�}�X�ȓ��ɂ���G�̍U���A�����A����A���h�[�S", "Sweet Dreams", "Grants another action to target ally and grants Atk/Spd/Def/Res+3 to target ally for 1 turn. Inflicts Atk/Spd/Def/Res-4 on foes within 4 spaces of target ally through foes' next actions.", assistSkillSweetDreamsCondition, assistSkillSweetDreamsEffect},
    {"���낢���", "�Ώۂ��s���\\�ȏ�Ԃɂ��A�ΏۂƁA���̎��͂Q�}�X�̖����i�����������j�̍U���{�T�A���A�Ώۂ̎��͂S�}�X�ȓ��ɂ���G�̍U���[�T", "Whimsical Dream", "Grants another action to target ally. Grants Atk+5 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn. Inflicts Atk-5 on nearest foes within 4 spaces of target ally and any foe within 2 spaces of those foes through their next actions.", assistSkillWhimsicalDreamsCondition, assistSkillWhimsicalDreamsEffect},
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
    {"�[�[", "�p�b�V�u�X�L���`�������Ă��Ȃ�", "NO DATA", "No passive skill A available."},
    {"�S�_�̈ꌂ�P", "��������U���������A�퓬���̍U���{�Q", "Death Blow 1", "If unit initiates combat, grants Atk+2 during combat."},
    {"�S�_�̈ꌂ�Q", "��������U���������A�퓬���̍U���{�S", "Death Blow 2", "If unit initiates combat, grants Atk+4 during combat."},
    {"�S�_�̈ꌂ�R", "��������U���������A�퓬���̍U���{�U", "Death Blow 3", "If unit initiates combat, grants Atk+6 during combat."},
    {"�S�_�̈ꌂ�S", "��������U���������A�퓬���̍U���{�W", "Death Blow 4", "If unit initiates combat, grants Atk+8 during combat."},
    {"�����P", "�����{�P", "Speed +1", "Grants Spd+1."},
    {"�����Q", "�����{�Q", "Speed +2", "Grants Spd+2."},
    {"�����R", "�����{�R", "Speed +3", "Grants Spd+3."},
    {"�����S", "�����{�S", "Speed +4", "Grants Spd+4."},
    {"���q�ӂ񂶂�P", "�U���A�����A����A���h�{�P�B�퓬��A�����ɂQ�_���[�W�B", "Fury 1", "Grants Atk/Spd/Def/Res+1. After combat, deals 2 damage to unit."},
    {"���q�ӂ񂶂�Q", "�U���A�����A����A���h�{�Q�B�퓬��A�����ɂS�_���[�W�B", "Fury 2", "Grants Atk/Spd/Def/Res+2. After combat, deals 4 damage to unit."},
    {"���q�ӂ񂶂�R", "�U���A�����A����A���h�{�R�B�퓬��A�����ɂU�_���[�W�B", "Fury 3", "Grants Atk/Spd/Def/Res+3. After combat, deals 6 damage to unit."},
    {"���q�ӂ񂶂�S", "�U���A�����A����A���h�{�S�B�퓬��A�����ɂW�_���[�W�B", "Fury 4", "Grants Atk/Spd/Def/Res+4. After combat, deals 8 damage to unit."},
    {"�悤�ӂ̗U�f�P", "�^�[���J�n���A�\\�������̎��g���g�o���T�ȏ�Ⴂ�G�̈ړ����ő�P�}�X�ɐ���", "Loki's Temptation 1", "At start of turn, if foe's HP <= unit's HP-5 and foe is in cardinal direction, foe cannot move more than 1 space through its action."},
    {"�悤�ӂ̗U�f�Q", "�^�[���J�n���A�\\�������̎��g���g�o���R�ȏ�Ⴂ�G�̈ړ����ő�P�}�X�ɐ���", "Loki's Temptation 2", "At start of turn, if foe's HP <= unit's HP-3 and foe is in cardinal direction, foe cannot move more than 1 space through its action."},
    {"�悤�ӂ̗U�f�R", "�^�[���J�n���A�\\�������̎��g���g�o���P�ȏ�Ⴂ�G�̈ړ����ő�P�}�X�ɐ���", "Loki's Temptation 3", "At start of turn, if foe's HP <= unit's HP-1 and foe is in cardinal direction, foe cannot move more than 1 space through its action."},
    {"�悤�ӂ̗U�f�S", "�^�[���J�n���A�\\�������̓G�̈ړ����ő�P�}�X�ɐ���", "Loki's Temptation 4", "At start of turn, if foe is in cardinal direction, foe cannot move more than 1 space through its action."},
    {"�U��������J�P", "�����Ɨאڂ��Ă��鎞�A�퓬���A���g�̍U���A����{�R", "Atk/Def Bond 1", "If unit is adjacent to an ally, grants Atk/Def+3 during combat."},
    {"�U��������J�Q", "�����Ɨאڂ��Ă��鎞�A�퓬���A���g�̍U���A����{�S", "Atk/Def Bond 2", "If unit is adjacent to an ally, grants Atk/Def+4 during combat."},
    {"�U��������J�R", "�����Ɨאڂ��Ă��鎞�A�퓬���A���g�̍U���A����{�T", "Atk/Def Bond 3", "If unit is adjacent to an ally, grants Atk/Def+5 during combat."},
    {"�U��������J�S", "�����Ɨאڂ��Ă��鎞�A�퓬���A���g�̍U���A����{�V", "Atk/Def Bond 4", "If unit is adjacent to an ally, grants Atk/Def+7 during combat."},
    {"�����̂��܂��P", "�G����U�����ꂽ���A�퓬���A����{�Q", "Steady Stance 1", "If foe initiates combat, grants Def+2 during combat."},
    {"�����̂��܂��Q", "�G����U�����ꂽ���A�퓬���A����{�S", "Steady Stance 2", "If foe initiates combat, grants Def+4 during combat."},
    {"�����̂��܂��R", "�G����U�����ꂽ���A�퓬���A����{�U", "Steady Stance 3", "If foe initiates combat, grants Def+6 during combat."},
    {"�����̂��܂��S", "�G����U�����ꂽ���A�퓬���A����{�W�A���A�G�̉��`�����J�E���g�ϓ��ʁ[�P", "Steady Stance 4", "If foe initiates combat, grants Def+8 during combat and inflicts Special cooldown charge -1 on foe per attack. (Only highest value applied. Does not stack.)"},
    {"��΂̍c���P", "�퓬���A�G���󂯂Ă��鋭���̍��v�l�̂Q���������̍U���A�����A�����A����A���h�ɉ��Z", "Blazing Princess 1", "Adds 20% of total bonuses on foe to unit's Atk/Hit/Spd/Def/Res during combat."},
    {"��΂̍c���Q", "�퓬���A�G���󂯂Ă��鋭���̍��v�l�̂T���������̍U���A�����A�����A����A���h�ɉ��Z", "Blazing Princess 2", "Adds 50% of total bonuses on foe to unit's Atk/Hit/Spd/Def/Res during combat."},
    {"��΂̍c���R", "�퓬���A�G���󂯂Ă��鋭���̍��v�l�̂W���������̍U���A�����A�����A����A���h�ɉ��Z", "Blazing Princess 3", "Adds 80% of total bonuses on foe to unit's Atk/Hit/Spd/Def/Res during combat."},
    {"��΂̍c���S", "�퓬���A�G���󂯂Ă��鋭���̍��v�l�������̍U���A�����A�����A����A���h�ɉ��Z", "Blazing Princess 4", "Adds total bonuses on foe to unit's Atk/Hit/Spd/Def/Res during combat."},
    {"���h�̏�ǂP", "�U���[�R�A���h�{�R", "Fortress Res 1", "Grants Res+3.Inflicts Atk-3."},
    {"���h�̏�ǂQ", "�U���[�R�A���h�{�S", "Fortress Res 2", "Grants Res+4.Inflicts Atk-3."},
    {"���h�̏�ǂR", "�U���[�R�A���h�{�T", "Fortress Res 3", "Grants Res+5.Inflicts Atk-3."},
    {"���h�̏�ǂS", "�U���[�R�A���h�{�V", "Fortress Res 4", "Grants Res+7.Inflicts Atk-3."},
    {"�����P", "�U�����G���T�ȏ㍂�����A���g�̍U���ɂ�鉜�`�����J�E���g�ϓ��ʁ{�P", "Heavy Blade 1", "If unit�fs Atk >= foe�fs Atk+5, grants Special cooldown charge +1 per unit's attack."},
    {"�����Q", "�U�����G���R�ȏ㍂�����A���g�̍U���ɂ�鉜�`�����J�E���g�ϓ��ʁ{�P", "Heavy Blade 2", "If unit�fs Atk >= foe�fs Atk+3, grants Special cooldown charge +1 per unit's attack."},
    {"�����R", "�U�����G���P�ȏ㍂�����A���g�̍U���ɂ�鉜�`�����J�E���g�ϓ��ʁ{�P", "Heavy Blade 3", "If unit�fs Atk > foe�fs Atk, grants Special cooldown charge +1 per unit's attack."},
    {"�����S", "�U�����G���P�ȏ㍂�����A���g�̍U���ɂ�鉜�`�����J�E���g�ϓ��ʁ{�P�A���A�_���[�W�{�T", "Heavy Blade 4", "If unit�fs Atk > foe�fs Atk, grants Special cooldown charge +1 and deals +5 damage to foe per unit's attack."},
    {"�����̐n�P", "�퓬�J�n���A���g�̂g�o���S���Ŏ��g�������̖��@�Ɨאڂ��Ă���ꍇ�A�G�̎�������h�̒Ⴂ���Ń_���[�W�v�Z", "Sorcery Blade 1", "At start of combat, if unit's HP = 100% and unit is adjacent to a magic ally, calculates damage using the lower of foe's Def or Res."},
    {"�����̐n�Q", "�퓬�J�n���A���g�̂g�o�������ȏ�Ŏ��g�������̖��@�Ɨאڂ��Ă���ꍇ�A�G�̎�������h�̒Ⴂ���Ń_���[�W�v�Z", "Sorcery Blade 2", "At start of combat, if unit's HP >= 50% and unit is adjacent to a magic ally, calculates damage using the lower of foe's Def or Res."},
    {"�����̐n�R", "�퓬�J�n���A���g�������̖��@�Ɨאڂ��Ă���ꍇ�A�G�̎�������h�̒Ⴂ���Ń_���[�W�v�Z", "Sorcery Blade 3", "At start of combat, if unit's HP >= 50% and unit is adjacent to a magic ally, calculates damage using the lower of foe's Def or Res."},
    {"�����̐n�S", "�퓬�J�n���A���g�������̖��@�Ɨאڂ��Ă���ꍇ�A�G�̎�������h�̒Ⴂ���Ń_���[�W�v�Z�A���A�_���[�W�{�T", "Sorcery Blade 4", "At start of combat, if unit's HP >= 50% and unit is adjacent to a magic ally, calculates damage using the lower of foe's Def or Res and deals +5 damage to foe."},
    {"�����嗣����", "�G����U�����ꂽ���A�����Ɋ֌W�Ȃ���������", "Distant Counter", "Unit can counterattack regardless of foe's range."},
    {"�_���P", "�������G���T�ȏ㍂�����A���g�̍U���ɂ�鉜�`�����J�E���g�ϓ��ʁ{�P", "Flashing Blade 1", "If unit�fs Spd >= foe�fs Spd+5, grants Special cooldown charge +1 per unit's attack."},
    {"�_���Q", "�������G���R�ȏ㍂�����A���g�̍U���ɂ�鉜�`�����J�E���g�ϓ��ʁ{�P", "Flashing Blade 2", "If unit�fs Spd >= foe�fs Spd+3, grants Special cooldown charge +1 per unit's attack."},
    {"�_���R", "�������G���P�ȏ㍂�����A���g�̍U���ɂ�鉜�`�����J�E���g�ϓ��ʁ{�P", "Flashing Blade 3", "If unit�fs Spd > foe�fs Spd, grants Special cooldown charge +1 per unit's attack."},
    {"�_���S", "�������G���P�ȏ㍂�����A���g�̍U���ɂ�鉜�`�����J�E���g�ϓ��ʁ{�P�A���A�_���[�W�{�T", "Flashing Blade 4", "If unit's Spd > foe's Spd, grants Special cooldown charge +1 and deals +5 damage per unit's attack."},
    {"�Ђ���̈ꌂ�P", "��������U���������A�퓬���̑����{�Q", "Darting Blow 1", "If unit initiates combat, grants Spd+2 during combat."},
    {"�Ђ���̈ꌂ�Q", "��������U���������A�퓬���̑����{�S", "Darting Blow 2", "If unit initiates combat, grants Spd+4 during combat."},
    {"�Ђ���̈ꌂ�R", "��������U���������A�퓬���̑����{�U", "Darting Blow 3", "If unit initiates combat, grants Spd+6 during combat."},
    {"�Ђ���̈ꌂ�S", "��������U���������A�퓬���̑����{�X", "Darting Blow 4", "If unit initiates combat, grants Spd+9 during combat."},
    {"�S�_�Ђ���ꌂ�P", "��������U���������A�퓬���̍U���A�����{�Q", "Swift Sparrow 1", "If unit initiates combat, grants Atk/Spd+2 during combat."},
    {"�S�_�Ђ���ꌂ�Q", "��������U���������A�퓬���̍U���A�����{�S", "Swift Sparrow 2", "If unit initiates combat, grants Atk/Spd+4 during combat."},
    {"�S�_�Ђ���ꌂ�R", "��������U���������A�퓬���̍U���{�U�A�����{�V", "Swift Sparrow 3", "If unit initiates combat, grants Atk+6, Spd+7 during combat."},
    {"���̂���", "�G�����@�A��ȊO�̎��A�G�̖��h�Ń_���[�W�v�Z", "Hel's Reaper", "If foe does not use magic or staff, calculates damage using foe's Res"},
    {"�K���̉ԂP", "�\\�������ɂ��閡���́A�퓬���A�U���A�����{�P", "Flower of Joy 1", "Grants Atk/Spd+1 to any ally in a cardinal direction from unit during that ally's combat."},
    {"�K���̉ԂQ", "�\\�������ɂ��閡���́A�퓬���A�U���A�����{�Q", "Flower of Joy 2", "Grants Atk/Spd+2 to any ally in a cardinal direction from unit during that ally's combat."},
    {"�K���̉ԂR", "�\\�������ɂ��閡���́A�퓬���A�U���A�����{�R", "Flower of Joy 3", "Grants Atk/Spd+3 to any ally in a cardinal direction from unit during that ally's combat."},
    {"�K���̉ԂS", "�\\�������ɂ��閡���́A�퓬���A�U���A�����{�S", "Flower of Joy 4", "Grants Atk/Spd+4 to any ally in a cardinal direction from unit during that ally's combat."},
    {"�s�K�̉ԂP", "�\\�������ɂ���G�́A�퓬���A����A���h�[�Q", "Flower of Sorrow 1", "Inflicts Def/Res-2 on any foe in a cardinal direction from unit during that foe's combat."},
    {"�s�K�̉ԂQ", "�\\�������ɂ���G�́A�퓬���A����A���h�[�R", "Flower of Sorrow 2", "Inflicts Def/Res-3 on any foe in a cardinal direction from unit during that foe's combat."},
    {"�s�K�̉ԂR", "�\\�������ɂ���G�́A�퓬���A����A���h�[�S", "Flower of Sorrow 3", "Inflicts Def/Res-4 on any foe in a cardinal direction from unit during that foe's combat."},
    {"�s�K�̉ԂS", "�\\�������ɂ���G�́A�퓬���A����A���h�[�T", "Flower of Sorrow 4", "Inflicts Def/Res-5 on any foe in a cardinal direction from unit during that foe's combat."},
    {"�ق������̉ԂP", "�����𒆐S�Ƃ������ĂT���悱�R�}�X�ɂ��閡���́A�퓬���A�U���A���h�{�P", "Flower of Plenty 1", "Grants Atk/Res+1 to allies within 5 rows and 3 columns centered on unit during combat."},
    {"�ق������̉ԂQ", "�����𒆐S�Ƃ������ĂT���悱�R�}�X�ɂ��閡���́A�퓬���A�U���A���h�{�Q", "Flower of Plenty 2", "Grants Atk/Res+2 to allies within 5 rows and 3 columns centered on unit during combat."},
    {"�ق������̉ԂR", "�����𒆐S�Ƃ������ĂT���悱�R�}�X�ɂ��閡���́A�퓬���A�U���A���h�{�R", "Flower of Plenty 3", "Grants Atk/Res+3 to allies within 5 rows and 3 columns centered on unit during combat."},
    {"�ق������̉ԂS", "�����𒆐S�Ƃ������ĂT���悱�R�}�X�ɂ��閡���́A�퓬���A�U���A���h�{�S", "Flower of Plenty 4", "Grants Atk/Res+4 to allies within 5 rows and 3 columns centered on unit during combat."},
    {"�т����̉ԂP", "���g�𒆐S�Ƃ������ĂR��ȓ��̓G�́A�퓬���A�U���A����A���h�[�P", "Flower of Ease 1", "Inflicts Atk/Def/Res-1 on foes within 3 columns centered on unit during combat."},
    {"�т����̉ԂQ", "���g�𒆐S�Ƃ������ĂR��ȓ��̓G�́A�퓬���A�U���A����A���h�[�Q", "Flower of Ease 2", "Inflicts Atk/Def/Res-2 on foes within 3 columns centered on unit during combat."},
    {"�т����̉ԂR", "���g�𒆐S�Ƃ������ĂR��ȓ��̓G�́A�퓬���A�U���A����A���h�[�R", "Flower of Ease 3", "Inflicts Atk/Def/Res-3 on foes within 3 columns centered on unit during combat."},
    {"�т����̉ԂS", "���g�𒆐S�Ƃ������ĂR��ȓ��̓G�́A�퓬���A�U���A����A���h�[�S", "Flower of Ease 4", "Inflicts Atk/Def/Res-4 on foes within 3 columns centered on unit during combat."},
    {"�����̏����P", "�^�[���J�n���A�S�Ă̓G�̎���A���h�[�P", "Queen of Nightmare 1", "At start of turn, foe's Def/Res-1."},
    {"�����̏����Q", "�^�[���J�n���A�S�Ă̓G�̎���A���h�[�Q", "Queen of Nightmare 2", "At start of turn, foe's Def/Res-2."},
    {"�����̏����R", "�^�[���J�n���A�S�Ă̓G�̎���A���h�[�Q�A�U���A�����[�P", "Queen of Nightmare 3", "At start of turn, foe's Def/Res-2, Atk/Spd-1."},
    {"�����̏����S", "�^�[���J�n���A�S�Ă̓G�̍U���A�����A����A���h�[�Q", "Queen of Nightmare 4", "At start of turn, foe's Atk/Spd/Def/Res-2."},
    {"�U�������̌ǌR�P", "���͂P�}�X�ȓ��ɖ��������Ȃ����A�퓬���A�U���A�����{�Q", "Atk/Spd Solo 1", "If unit is not adjacent to an ally, grants Atk/Spd+2 during combat."},
    {"�U�������̌ǌR�Q", "���͂P�}�X�ȓ��ɖ��������Ȃ����A�퓬���A�U���A�����{�S", "Atk/Spd Solo 2", "If unit is not adjacent to an ally, grants Atk/Spd+4 during combat."},
    {"�U�������̌ǌR�R", "���͂P�}�X�ȓ��ɖ��������Ȃ����A�퓬���A�U���A�����{�U", "Atk/Spd Solo 3", "If unit is not adjacent to an ally, grants Atk/Spd+6 during combat."},
    {"�U�������̌ǌR�S", "���͂P�}�X�ȓ��ɖ��������Ȃ����A�퓬���A�U���A�����{�V", "Atk/Spd Solo 4", "If unit is not adjacent to an ally, grants Atk/Spd+7 during combat."},
};

const u16 characterPassiveSkillAs[0x100][4] = {
    {0, 0, 0, 0},
    [CHARACTER_ALFONSE_ID] = {PASSIVE_SKILL_A_DEATH_BLOW_1, PASSIVE_SKILL_A_DEATH_BLOW_2, PASSIVE_SKILL_A_DEATH_BLOW_3, PASSIVE_SKILL_A_DEATH_BLOW_4},
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
    [CHARACTER_HELL_ID] = {PASSIVE_SKILL_A_HELL_SCYTHE, PASSIVE_SKILL_A_HELL_SCYTHE, PASSIVE_SKILL_A_HELL_SCYTHE, PASSIVE_SKILL_A_HELL_SCYTHE},
    [CHARACTER_PEONY_ID] = {PASSIVE_SKILL_A_FLOWER_OF_JOY_1, PASSIVE_SKILL_A_FLOWER_OF_JOY_2, PASSIVE_SKILL_A_FLOWER_OF_JOY_3, PASSIVE_SKILL_A_FLOWER_OF_JOY_4},
    [CHARACTER_SCABIOSA_ID] = {PASSIVE_SKILL_A_FLOWER_OF_SORROW_1, PASSIVE_SKILL_A_FLOWER_OF_SORROW_2, PASSIVE_SKILL_A_FLOWER_OF_SORROW_3, PASSIVE_SKILL_A_FLOWER_OF_SORROW_4},
    [CHARACTER_PLUMERIA_ID] = {PASSIVE_SKILL_A_FLOWER_OF_PLENTY_1, PASSIVE_SKILL_A_FLOWER_OF_PLENTY_2, PASSIVE_SKILL_A_FLOWER_OF_PLENTY_3, PASSIVE_SKILL_A_FLOWER_OF_PLENTY_4},
    [CHARACTER_MIRABILIS_ID] = {PASSIVE_SKILL_A_FLOWER_OF_EASE_1, PASSIVE_SKILL_A_FLOWER_OF_EASE_2, PASSIVE_SKILL_A_FLOWER_OF_EASE_3, PASSIVE_SKILL_A_FLOWER_OF_EASE_4},
    //[CHARACTER_FREYJA_ID] = {PASSIVE_SKILL_A_NIGHTMARE_QUEEN_1, PASSIVE_SKILL_A_NIGHTMARE_QUEEN_2, PASSIVE_SKILL_A_NIGHTMARE_QUEEN_3, PASSIVE_SKILL_A_NIGHTMARE_QUEEN_4},
    [CHARACTER_FREYJA_ID] = {PASSIVE_SKILL_A_ATK_SPD_SOLO_1, PASSIVE_SKILL_A_ATK_SPD_SOLO_2, PASSIVE_SKILL_A_ATK_SPD_SOLO_3, PASSIVE_SKILL_A_ATK_SPD_SOLO_4},
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
    {"�[�[", "�p�b�V�u�X�L���a�������Ă��Ȃ�", "NO DATA", "No passive skill B available."},
    {"�҂������P", "�����̂g�o���S���̂P�ȉ��ŁA�G����U�����ꂽ���A�搧�U��", "Vantage 1", "If unit's HP <= 25% and foe initiates combat, unit can counterattack before foe's first attack."},
    {"�҂������Q", "�����̂g�o�������ȉ��ŁA�G����U�����ꂽ���A�搧�U��", "Vantage 2", "If unit's HP <= 50% and foe initiates combat, unit can counterattack before foe's first attack."},
    {"�҂������R", "�����̂g�o���S���̂R�ȉ��ŁA�G����U�����ꂽ���A�搧�U��", "Vantage 3", "If unit's HP <= 75% and foe initiates combat, unit can counterattack before foe's first attack."},
    {"�҂������S", "�G����U�����ꂽ���A�搧�U��", "Vantage 4", "If foe initiates combat, unit can counterattack before foe's first attack."},
    {"�񕜂P", "�S�^�[���ɂP��A�^�[���J�n���A�g�o�P�O��", "Renewal 1", "At the start of every fourth turn, restores 10 HP."},
    {"�񕜂Q", "�R�^�[���ɂP��A�^�[���J�n���A�g�o�P�O��", "Renewal 2", "At the start of every third turn, restores 10 HP."},
    {"�񕜂R", "��^�[���ɂP��A�^�[���J�n���A�g�o�P�O��", "Renewal 3", "At the start of odd-numbered turns, restores 10 HP."},
    {"�񕜂S", "�^�[���J�n���A�g�o�P�O��", "Renewal 4", "At the start of turn, restores 10 HP."},
    {"���̂��ǂ��P", "�G����U�����󂯂�ۂɔ������鉜�`�𑕔����Ă�����A�P�^�[���ڊJ�n���A���`�����J�E���g�[�P", "Shield Pulse 1", "At the start of turn 1, if foe's attack triggers Special, grants Special cooldown count-1."},
    {"���̂��ǂ��Q", "�G����U�����󂯂�ۂɔ������鉜�`�𑕔����Ă�����A�P�^�[���ڊJ�n���A���`�����J�E���g�[�P�A���A���`�������Ɏ󂯂�_���[�W�[�T", "Shield Pulse 2", "At the start of turn 1, if foe's attack triggers Special, grants Special cooldown count-1. Reduces damage dealt to unit by 5 when Special triggers."},
    {"���̂��ǂ��R", "�G����U�����󂯂�ۂɔ������鉜�`�𑕔����Ă�����A�P�^�[���ڊJ�n���A���`�����J�E���g�[�Q�A���A���`�������Ɏ󂯂�_���[�W�[�T", "Shield Pulse 3", "At the start of turn 1, if foe's attack triggers Special, grants Special cooldown count-2. Reduces damage dealt to unit by 5 when Special triggers."},
    {"���̂��ǂ��S", "�G����U�����󂯂�ۂɔ������鉜�`�𑕔����Ă�����A�P�^�[���ڊJ�n���A���`�����J�E���g�[�Q�A���A���`�������Ɏ󂯂�_���[�W�[�P�O", "Shield Pulse 4", "At the start of turn 1, if foe's attack triggers Special, grants Special cooldown count-2. Reduces damage dealt to unit by 10 when Special triggers."},
    {"������`�P", "�����̂g�o���X���ȏ�̎��A�����A�G�A�Ƃ��ɒǌ��s��", "Wary Fighter 1", "If unit's HP >= 90%, unit and foe cannot make a follow-up attack."},
    {"������`�Q", "�����̂g�o���V���ȏ�̎��A�����A�G�A�Ƃ��ɒǌ��s��", "Wary Fighter 2", "If unit's HP >= 70%, unit and foe cannot make a follow-up attack."},
    {"������`�R", "�����̂g�o���T���ȏ�̎��A�����A�G�A�Ƃ��ɒǌ��s��", "Wary Fighter 3", "If unit's HP >= 50%, unit and foe cannot make a follow-up attack."},
    {"������`�S", "�����A�G�A�Ƃ��ɒǌ��s��", "Wary Fighter 4", "Unit and foe cannot make a follow-up attack."},
    {"�U������A�����P", "�ړ��n�⏕�i�̓�����A�����߂��A��荞�ݓ��j���g�p�������A�܂��͎����Ɏg�p���ꂽ���A�����Ƒ���̍U���A����{�Q�i�P�^�[���j", "Atk/Def Link 1", "If a movement Assist skill (like Reposition, Shove, Pivot, etc.) is used by unit or targets unit, grants Atk/Def+2 to unit and target ally or unit and targeting ally for 1 turn."},
    {"�U������A�����Q", "�ړ��n�⏕�i�̓�����A�����߂��A��荞�ݓ��j���g�p�������A�܂��͎����Ɏg�p���ꂽ���A�����Ƒ���̍U���A����{�S�i�P�^�[���j", "Atk/Def Link 2", "If a movement Assist skill (like Reposition, Shove, Pivot, etc.) is used by unit or targets unit, grants Atk/Def+4 to unit and target ally or unit and targeting ally for 1 turn."},
    {"�U������A�����R", "�ړ��n�⏕�i�̓�����A�����߂��A��荞�ݓ��j���g�p�������A�܂��͎����Ɏg�p���ꂽ���A�����Ƒ���̍U���A����{�U�i�P�^�[���j", "Atk/Def Link 3", "If a movement Assist skill (like Reposition, Shove, Pivot, etc.) is used by unit or targets unit, grants Atk/Def+6 to unit and target ally or unit and targeting ally for 1 turn."},
    {"�U������A�����S", "�ړ��n�⏕�i�̓�����A�����߂��A��荞�ݓ��j���g�p�������A�܂��͎����Ɏg�p���ꂽ���A�����Ƒ���̍U���A����{�W�i�P�^�[���j", "Atk/Def Link 4", "If a movement Assist skill (like Reposition, Shove, Pivot, etc.) is used by unit or targets unit, grants Atk/Def+8 to unit and target ally or unit and targeting ally for 1 turn."},
    {"�U���̕���P", "�^�[���J�n���A�G�R���ōł��U���������G�̍U���[�R", "Chill Atk 1", "At start of turn, inflicts Atk-3 on foe on the enemy team with the highest Atk through its next action."},
    {"�U���̕���Q", "�^�[���J�n���A�G�R���ōł��U���������G�̍U���[�T", "Chill Atk 2", "At start of turn, inflicts Atk-5 on foe on the enemy team with the highest Atk through its next action."},
    {"�U���̕���R", "�^�[���J�n���A�G�R���ōł��U���������G�̍U���[�V", "Chill Atk 3", "At start of turn, inflicts Atk-7 on foe on the enemy team with the highest Atk through its next action."},
    {"�U���̕���S", "�^�[���J�n���A�G�R���ōł��U���������G�̍U���[�P�O", "Chill Atk 4", "At start of turn, inflicts Atk-10 on foe on the enemy team with the highest Atk through its next action."},
    {"�X�̕���", "�^�[���J�n���A�����̂g�o�������ȏ�Ȃ�A�G�R���ōł�������Ⴂ�G�̍U���A�����[�U", "Chilling Seal", "At start of turn, if unit's HP >= 50%, inflicts Atk/Spd-6 on foe on the enemy team with the lowest Def through its next action."},
    {"�L�����Z���P", "�퓬�J�n���A���g�̂g�o���S���Ȃ�G�̉��`�����J�E���g�ϓ��ʁ[�P", "Guard 1", "At start of combat, if unit's HP = 100%, inflicts Special cooldown charge -1 on foe per attack."},
    {"�L�����Z���Q", "�퓬�J�n���A���g�̂g�o���X���ȏ�Ȃ�G�̉��`�����J�E���g�ϓ��ʁ[�P", "Guard 2", "At start of combat, if unit's HP >= 90%, inflicts Special cooldown charge -1 on foe per attack."},
    {"�L�����Z���R", "�퓬�J�n���A���g�̂g�o���W���ȏ�Ȃ�G�̉��`�����J�E���g�ϓ��ʁ[�P", "Guard 3", "At start of combat, if unit's HP >= 80%, inflicts Special cooldown charge -1 on foe per attack."},
    {"�L�����Z���S", "�퓬�J�n���A���g�̂g�o�������ȏ�Ȃ�G�̍U���[�S�A���G�̉��`�����J�E���g�ϓ��ʁ[�P", "Guard 4", "At start of combat, if unit's HP >= 50%, inflicts Atk-4 on foe during combat and Special cooldown charge -1 on foe per attack."},
    {"�����̕���P", "�^�[���J�n���A�G�R���ōł������������G�̑����[�R", "Chill Spd 1", "At start of turn, inflicts Spd-3 on foe on the enemy team with the highest Spd until its next action."},
    {"�����̕���Q", "�^�[���J�n���A�G�R���ōł������������G�̑����[�T", "Chill Spd 2", "At start of turn, inflicts Spd-5 on foe on the enemy team with the highest Spd until its next action."},
    {"�����̕���R", "�^�[���J�n���A�G�R���ōł������������G�̑����[�V", "Chill Spd 3", "At start of turn, inflicts Spd-7 on foe on the enemy team with the highest Spd until its next action."},
    {"�����̕���S", "�^�[���J�n���A�G�R���ōł������������G�̑����[�P�O", "Chill Spd 4", "At start of turn, inflicts Spd-10 on foe on the enemy team with the highest Spd until its next action."},
    {"�����̕���", "�^�[���J�n���A�����̂g�o�������ȏ�Ȃ�A�G�R���ōł����h���Ⴂ�G�̍U���A�����[�U", "Freezing Seal", "At start of turn, if unit's HP >= 50%, inflicts Atk/Spd-6 on foe on the enemy team with the lowest Res until its next action."},
    {"���҂̂��傤�����", "�퓬�J�n���A�����̂g�o�������ȏ�A�܂��͎������y�s���ȏ�Ԉُ�z���󂯂Ă��鎞�A�퓬���A�G�̍U���A����[�T�A���A�G�̍U�����󂯂����A���`�����J�E���g�ϓ��ʁ{�P", "Deadly Balance", "At start of combat, if unit's HP >= 50% or if�yPenalty�zis active on unit, inflicts Atk/Def-5 on foe and grants Special cooldown charge +1 per foe's attack during combat.(Special cooldown charge granted even if foe's attack deals 0 damage.)"},
    {"����łق�����", "�퓬�J�n���A�G�̂g�o���X�X���ȉ��A�܂��́A�G���y�s���ȏ�Ԉُ�z���󂯂Ă��鎞�A�G�̑����A���h�[�T�A����������U���������A�ǌ��\\�Ȃ玩���̍U���̒���ɒǌ����s��", "Killing Intent", "At start of combat, if foe's HP < 100% or if�yPenalty�zis active on foe, inflicts Spd/Res-5 on foe, and if unit initiates combat, unit can make a follow-up attack before foe can counterattack."},
    {"�����̂��ӂP", "�퓬���A�G�́u�G�̎�������h�̒Ⴂ���Ń_���[�W�v�Z�v�𖳌����A�퓬��A�g�o�Q��", "Mystic Boost 1", "Disables foe's skills that calculates damage using the lower of foe's Def or Res and Restores 2 HP after combat."},
    {"�����̂��ӂQ", "�퓬���A�G�́u�G�̎�������h�̒Ⴂ���Ń_���[�W�v�Z�v�𖳌����A�퓬��A�g�o�S��", "Mystic Boost 2", "Disables foe's skills that calculates damage using the lower of foe's Def or Res and Restores 4 HP after combat."},
    {"�����̂��ӂR", "�퓬���A�G�́u�G�̎�������h�̒Ⴂ���Ń_���[�W�v�Z�v�𖳌����A�퓬��A�g�o�U��", "Mystic Boost 3", "Disables foe's skills that calculates damage using the lower of foe's Def or Res and Restores 6 HP after combat."},
    {"�����̂��ӂS", "�퓬���A�G�́u�G�̎�������h�̒Ⴂ���Ń_���[�W�v�Z�v�𖳌����A�퓬��A�g�o�W��", "Mystic Boost 4", "Disables foe's skills that calculates damage using the lower of foe's Def or Res and Restores 8 HP after combat."},
    {"�x�����p���P", "�G����U�����ꂽ���A�퓬���A�ŏ��Ɏ󂯂��U���̃_���[�W���R���y��", "Guard Bearing 1", "During unit's first combat in enemy phase, if foe initiates combat, reduces damage from foe's first attack by 30%."},
    {"�x�����p���Q", "�G����U�����ꂽ���A�퓬���A�ŏ��Ɏ󂯂��U���̃_���[�W���S���y��", "Guard Bearing 2", "During unit's first combat in enemy phase, if foe initiates combat, reduces damage from foe's first attack by 40%."},
    {"�x�����p���R", "�G����U�����ꂽ���A�퓬���A�ŏ��Ɏ󂯂��U���̃_���[�W�𔼕��y��", "Guard Bearing 3", "During unit's first combat in enemy phase, if foe initiates combat, reduces damage from foe's first attack by 50%."},
    {"�x�����p���S", "�G����U�����ꂽ���A�퓬���A�ŏ��Ɏ󂯂��U���̃_���[�W���U���y��", "Guard Bearing 4", "During unit's first combat in enemy phase, if foe initiates combat, reduces damage from foe's first attack by 60%."},
    {"���傭����s�P", "�|����{�Q�O", "Aerobatics 1", "Bow avoid rate +20"},
    {"���傭����s�Q", "�|����{�S�O", "Aerobatics 2", "Bow avoid rate +40"},
    {"���傭����s�R", "�|����{�U�O", "Aerobatics 3", "Bow avoid rate +60"},
    {"���傭����s�S", "�|����{�W�O", "Aerobatics 4", "Bow avoid rate +80"},
    {"����̍����P", "�^�[���J�n���A�G���m���אڂ��Ă��āA���A���h���������R�ȏ�Ⴂ�G�̎���[�R", "Sabotage Def 1", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Def-3 on that foe through its next action."},
    {"����̍����Q", "�^�[���J�n���A�G���m���אڂ��Ă��āA���A���h���������R�ȏ�Ⴂ�G�̎���[�T", "Sabotage Def 2", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Def-5 on that foe through its next action."},
    {"����̍����R", "�^�[���J�n���A�G���m���אڂ��Ă��āA���A���h���������R�ȏ�Ⴂ�G�̎���[�V", "Sabotage Def 3", "At start of turn, if any foe's Res <= unit's Res-3 and that foe is adjacent to another foe, inflicts Def-7 on that foe through its next action."},
    {"����̍����S", "�^�[���J�n���A�G���m���אڂ��Ă��āA���A���h���������P�ȏ�Ⴂ�G�̎���[�V", "Sabotage Def 4", "At start of turn, if any foe's Res <= unit's Res-1 and that foe is adjacent to another foe, inflicts Def-7 on that foe through its next action."},
    {"���΂��̎񂩂���", "���͂P�}�X�ȓ��ɖ��������Ȃ����A�퓬���A�U���A�����A����A���h�{�Q�A�G�́|�Q�A���A���g�̂��G�̋����l�����㏸���A�G�̂�����", "Binding Necklace", "If unit is not adjacent to an ally, grants Atk/Spd/Def/Res+2 to unit and inflicts Atk/Spd/Def/Res-2 on foe during combat, and also, if foe has bonuses, grants bonus to unit's Atk/Spd/Def/Res and inflicts penalty on foe's Atk/Spd/Def/Res during combat=current bonus on each of foe's stats. Calculates each stat bonus independently."},
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
    {"�[�[", "�p�b�V�u�X�L���b�������Ă��Ȃ�", "NO DATA", "No passive skill C available."},
    {"�U���̖�͂P", "���͂P�}�X�̖����́A�퓬���A�U���{�Q", "Spur Atk 1", "Grants Atk+2 to adjacent allies during combat."},
    {"�U���̖�͂Q", "���͂P�}�X�̖����́A�퓬���A�U���{�R", "Spur Atk 2", "Grants Atk+3 to adjacent allies during combat."},
    {"�U���̖�͂R", "���͂P�}�X�̖����́A�퓬���A�U���{�S", "Spur Atk 3", "Grants Atk+4 to adjacent allies during combat."},
    {"�U���̖�͂S", "���͂P�}�X�̖����́A�퓬���A�U���{�T", "Spur Atk 4", "Grants Atk+5 to adjacent allies during combat."},
    {"���h�̖�͂P", "���͂P�}�X�̖����́A�퓬���A���h�{�Q", "Spur Res 1", "Grants Res+2 to adjacent allies during combat."},
    {"���h�̖�͂Q", "���͂P�}�X�̖����́A�퓬���A���h�{�R", "Spur Res 2", "Grants Res+3 to adjacent allies during combat."},
    {"���h�̖�͂R", "���͂P�}�X�̖����́A�퓬���A���h�{�S", "Spur Res 3", "Grants Res+4 to adjacent allies during combat."},
    {"���h�̖�͂S", "���͂P�}�X�̖����́A�퓬���A���h�{�T", "Spur Res 4", "Grants Res+5 to adjacent allies during combat."},
    {"����̂��ԂP", "�^�[���J�n���A���͂P�}�X�̖����̎���{�Q�i�P�^�[���j", "Fortify Def 1", "At start of turn, grants Def+2 to adjacent allies for 1 turn."},
    {"����̂��ԂQ", "�^�[���J�n���A���͂P�}�X�̖����̎���{�R�i�P�^�[���j", "Fortify Def 2", "At start of turn, grants Def+3 to adjacent allies for 1 turn."},
    {"����̂��ԂR", "�^�[���J�n���A���͂P�}�X�̖����̎���{�S�i�P�^�[���j", "Fortify Def 3", "At start of turn, grants Def+4 to adjacent allies for 1 turn."},
    {"����̂��ԂS", "�^�[���J�n���A���͂P�}�X�̖����̎���{�V�i�P�^�[���j", "Fortify Def 4", "At start of turn, grants Def+7 to adjacent allies for 1 turn."},
    {"���̂Ƃ����P", "��������U���������A�퓬��A�G�̎��͂Q�}�X�̓G�ɂR�_���[�W", "Savage Blow 1", "If unit initiates combat, deals 3 damage to foes within 2 spaces of target after combat."},
    {"���̂Ƃ����Q", "��������U���������A�퓬��A�G�̎��͂Q�}�X�̓G�ɂT�_���[�W", "Savage Blow 2", "If unit initiates combat, deals 5 damage to foes within 2 spaces of target after combat."},
    {"���̂Ƃ����R", "��������U���������A�퓬��A�G�̎��͂Q�}�X�̓G�ɂV�_���[�W", "Savage Blow 3", "If unit initiates combat, deals 7 damage to foes within 2 spaces of target after combat."},
    {"���̂Ƃ����S", "��������U���������A�퓬��A�G�̎��͂Q�}�X�̓G�ɂP�O�_���[�W", "Savage Blow 4", "If unit initiates combat, deals 10 damage to foes within 2 spaces of target after combat."},
    {"�U���̂Ȃ݊�P", "��^�[���J�n���A�����Ǝ��͂P�}�X�̖����̍U���{�Q�i�P�^�[���j�i���͂P�}�X�ɖ��������Ȃ��Ă������͋��������j", "Odd Atk Wave 1", "At start of odd-numbered turns, grants Atk+2 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"�U���̂Ȃ݊�Q", "��^�[���J�n���A�����Ǝ��͂P�}�X�̖����̍U���{�S�i�P�^�[���j�i���͂P�}�X�ɖ��������Ȃ��Ă������͋��������j", "Odd Atk Wave 2", "At start of odd-numbered turns, grants Atk+4 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"�U���̂Ȃ݊�R", "��^�[���J�n���A�����Ǝ��͂P�}�X�̖����̍U���{�U�i�P�^�[���j�i���͂P�}�X�ɖ��������Ȃ��Ă������͋��������j", "Odd Atk Wave 3", "At start of odd-numbered turns, grants Atk+6 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"�U���̂Ȃ݊�S", "��^�[���J�n���A�����Ǝ��͂P�}�X�̖����̍U���{�W�i�P�^�[���j�i���͂P�}�X�ɖ��������Ȃ��Ă������͋��������j", "Odd Atk Wave 4", "At start of odd-numbered turns, grants Atk+8 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"�U���̑��͂P", "���͂Q�}�X�̖����́A�퓬���A�U���{�Q", "Drive Atk 1", "Grants Atk+2 to allies within 2 spaces during combat."},
    {"�U���̑��͂Q", "���͂Q�}�X�̖����́A�퓬���A�U���{�R", "Drive Atk 2", "Grants Atk+3 to allies within 2 spaces during combat."},
    {"�U���̑��͂R", "���͂Q�}�X�̖����́A�퓬���A�U���{�S", "Drive Atk 3", "Grants Atk+4 to allies within 2 spaces during combat."},
    {"�����̂�����", "�^�[���J�n���A���͂Q�}�X�ȓ��ɓG������ꍇ�A�����̍U���A�Z�A�����A����A���h�{�S�i�P�^�[���j�A�����͂Q�}�X�ȓ��̓G�̍U���A�Z�A�����A����A���h�[�S�A�Q�O�_���[�W", "Surtr's Menace", "At start of turn, if unit is within 2 spaces of a foe, grants Atk/Skl/Spd/Def/Res+4 for 1 turn and inflicts Atk/Skl/Spd/Def/Res-4 on foes within 2 spaces through their next actions, deals 20 damage."},
    {"�����̂Ȃ݊�P", "��^�[���J�n���A�����Ǝ��͂P�}�X�̖����̑����{�Q�i�P�^�[���j�i���͂P�}�X�ɖ��������Ȃ��Ă������͋��������j", "Odd Spd Wave 1", "At start of odd-numbered turns, grants Spd+2 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"�����̂Ȃ݊�Q", "��^�[���J�n���A�����Ǝ��͂P�}�X�̖����̑����{�S�i�P�^�[���j�i���͂P�}�X�ɖ��������Ȃ��Ă������͋��������j", "Odd Spd Wave 2", "At start of odd-numbered turns, grants Spd+4 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"�����̂Ȃ݊�R", "��^�[���J�n���A�����Ǝ��͂P�}�X�̖����̑����{�U�i�P�^�[���j�i���͂P�}�X�ɖ��������Ȃ��Ă������͋��������j", "Odd Spd Wave 3", "At start of odd-numbered turns, grants Spd+6 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"�����̂Ȃ݊�S", "��^�[���J�n���A�����Ǝ��͂P�}�X�̖����̑����{�W�i�P�^�[���j�i���͂P�}�X�ɖ��������Ȃ��Ă������͋��������j", "Odd Spd Wave 4", "At start of odd-numbered turns, grants Spd+8 to unit and adjacent allies for 1 turn. (Bonus granted to unit even if no allies are adjacent.)"},
    {"�����嗣�x�����P", "���͂Q�}�X�ȓ��̖����́A�������̓G�Ɛ퓬���A����A���h�{�Q", "Distant Guard 1", "Allies within 2 spaces gain: If foe uses bow,dagger, magic, or staff, grants Def/Res+2 during combat."},
    {"�����嗣�x�����Q", "���͂Q�}�X�ȓ��̖����́A�������̓G�Ɛ퓬���A����A���h�{�R", "Distant Guard 2", "Allies within 2 spaces gain: If foe uses bow,dagger, magic, or staff, grants Def/Res+3 during combat."},
    {"�����嗣�x�����R", "���͂Q�}�X�ȓ��̖����́A�������̓G�Ɛ퓬���A����A���h�{�S", "Distant Guard 3", "Allies within 2 spaces gain: If foe uses bow,dagger, magic, or staff, grants Def/Res+4 during combat."},
    {"�����嗣�x�����S", "���͂Q�}�X�ȓ��̖����́A�������̓G�Ɛ퓬���A����A���h�{�T", "Distant Guard 4", "Allies within 2 spaces gain: If foe uses bow,dagger, magic, or staff, grants Def/Res+5 during combat."},
    {"���h�̖d�����P", "�^�[���J�n���A�\\�������ɂ���A���g��薂�h���P�ȏ�Ⴂ�G�́A���h�[�R", "Res Ploy 1", "At start of turn, inflicts Res-3 on foes in cardinal directions with Res < unit�fs Res through their next actions."},
    {"���h�̖d�����Q", "�^�[���J�n���A�\\�������ɂ���A���g��薂�h���P�ȏ�Ⴂ�G�́A���h�[�S", "Res Ploy 2", "At start of turn, inflicts Res-4 on foes in cardinal directions with Res < unit�fs Res through their next actions."},
    {"���h�̖d�����R", "�^�[���J�n���A�\\�������ɂ���A���g��薂�h���P�ȏ�Ⴂ�G�́A���h�[�T", "Res Ploy 3", "At start of turn, inflicts Res-5 on foes in cardinal directions with Res < unit�fs Res through their next actions."},
    {"���h�̖d�����S", "�^�[���J�n���A�\\�������ɂ���A���g��薂�h���P�ȏ�Ⴂ�G�́A���h�[�V", "Res Ploy 4", "At start of turn, inflicts Res-7 on foes in cardinal directions with Res < unit�fs Res through their next actions."},
    {"���s�̂��ǂ��P", "�P�^�[���ڊJ�n���A�g�o���������T�ȏ�Ⴂ�������s�̉��`�����J�E���g�[�P", "Infantry Pulse 1", "At the start of turn 1, grants Special cooldown count-1 to all infantry allies on team with HP <= unit�fs HP-5."},
    {"���s�̂��ǂ��Q", "�P�^�[���ڊJ�n���A�g�o���������R�ȏ�Ⴂ�������s�̉��`�����J�E���g�[�P", "Infantry Pulse 2", "At the start of turn 1, grants Special cooldown count-1 to all infantry allies on team with HP <= unit�fs HP-3."},
    {"���s�̂��ǂ��R", "�P�^�[���ڊJ�n���A�g�o���������P�ȏ�Ⴂ�������s�̉��`�����J�E���g�[�P", "Infantry Pulse 3", "At the start of turn 1, grants Special cooldown count-1 to all infantry allies on team with HP < unit�fs HP."},
    {"���s�̂��ǂ��S", "�P�^�[���ڊJ�n���A�������s�̉��`�����J�E���g�[�P", "Infantry Pulse 4", "At the start of turn 1, grants Special cooldown count-1 to all infantry allies on team."},
    {"�����̎w���P", "�^�[���J�n���A���͂Q�}�X�̖����̑����{�Q�i�P�^�[���j�������A���݂̕������ŁA�����ړ��^�C�v���Q�̈ȉ����邢�͔����ȉ��̖����݂̂��Ώ�", "Spd Tactic 1", "At start of turn, grants Spd+2 to allies within 2 spaces for 1 turn. Granted only if number of that ally's movement type on current team <= half or <= 2."},
    {"�����̎w���Q", "�^�[���J�n���A���͂Q�}�X�̖����̑����{�S�i�P�^�[���j�������A���݂̕������ŁA�����ړ��^�C�v���Q�̈ȉ����邢�͔����ȉ��̖����݂̂��Ώ�", "Spd Tactic 2", "At start of turn, grants Spd+4 to allies within 2 spaces for 1 turn. Granted only if number of that ally's movement type on current team <= half or <= 2."},
    {"�����̎w���R", "�^�[���J�n���A���͂Q�}�X�̖����̑����{�U�i�P�^�[���j�������A���݂̕������ŁA�����ړ��^�C�v���Q�̈ȉ����邢�͔����ȉ��̖����݂̂��Ώ�", "Spd Tactic 3", "At start of turn, grants Spd+6 to allies within 2 spaces for 1 turn. Granted only if number of that ally's movement type on current team <= half or <= 2."},
    {"�����̎w���S", "�^�[���J�n���A���͂Q�}�X�̖����̑����{�W�i�P�^�[���j�������A���݂̕������ŁA�����ړ��^�C�v���Q�̈ȉ����邢�͔����ȉ��̖����݂̂��Ώ�", "Spd Tactic 4", "At start of turn, grants Spd+8 to allies within 2 spaces for 1 turn. Granted only if number of that ally's movement type on current team <= half or <= 2."},
    {"�U���̎�����P", "�퓬��A�G�̎��͂Q�}�X�̓G�̍U���[�R", "Atk Smoke 1", "Inflicts Atk-3 on foes within 2 spaces of target through their next actions after combat."},
    {"�U���̎�����Q", "�퓬��A�G�̎��͂Q�}�X�̓G�̍U���[�T", "Atk Smoke 2", "Inflicts Atk-5 on foes within 2 spaces of target through their next actions after combat."},
    {"�U���̎�����R", "�퓬��A�G�̎��͂Q�}�X�̓G�̍U���[�V", "Atk Smoke 3", "Inflicts Atk-7 on foes within 2 spaces of target through their next actions after combat."},
    {"�U���̎�����S", "�퓬��A�G�̎��͂Q�}�X�̓G�̍U���[�P�O", "Atk Smoke 4", "Inflicts Atk-10 on foes within 2 spaces of target through their next actions after combat."},
    {"�n�܂�̂��ǂ��P", "�R�^�[���ɂP��A�^�[���J�n���A���`�����J�E���g���ő�l�Ȃ�A���`�����J�E���g�[�P", "Time's Pulse 1", "At the start of every third turn, if Special cooldown count is at its maximum value, grants Special cooldown count-1."},
    {"�n�܂�̂��ǂ��Q", "��^�[���J�n���A���`�����J�E���g���ő�l�Ȃ�A���`�����J�E���g�[�P", "Time's Pulse 2", "At start of odd-numbered turns, if Special cooldown count is at its maximum value, grants Special cooldown count-1."},
    {"�n�܂�̂��ǂ��R", "�^�[���J�n���A���`�����J�E���g���ő�l�Ȃ�A���`�����J�E���g�[�P", "Time's Pulse 3", "At start of turn, if Special cooldown count is at its maximum value, grants Special cooldown count-1."},
    {"�n�܂�̂��ǂ��S", "�^�[���J�n���A���`�����J�E���g���ő�l�Ȃ�A���`�����J�E���g�[�Q", "Time's Pulse 4", "At start of turn, if Special cooldown count is at its maximum value, grants Special cooldown count-2."},
    {"�������̂��񂦂�P", "��������U���������A�퓬��A�G�Ƃ��̎��͂P�}�X�̓G�Ɂy�p�j�b�N�z��t�^", "Panic Smoke 1", "If unit initiates combat, inflicts�yPanic�zon target and foes within 1 space of target after combat."},
    {"�������̂��񂦂�Q", "��������U���������A�퓬��A�G�Ƃ��̎��͂Q�}�X�̓G�Ɂy�p�j�b�N�z��t�^", "Panic Smoke 2", "If unit initiates combat, inflicts�yPanic�zon target and foes within 2 space of target after combat."},
    {"�������̂��񂦂�R", "�퓬��A�G�Ƃ��̎��͂Q�}�X�̓G�Ɂy�p�j�b�N�z��t�^", "Panic Smoke 3", "Inflicts�yPanic�zon target and foes within 2 space of target after combat."},
    {"�������̂��񂦂�S", "�퓬��A�G�Ƃ��̎��͂R�}�X�̓G�Ɂy�p�j�b�N�z��t�^", "Panic Smoke 4", "Inflicts�yPanic�zon target and foes within 3 space of target after combat."},
    {"�����̋P��", "�^�[���J�n���A�����������ł��g�o�������Ă��閡���i�ő�g�o�[���g�o�̍����ł����������j���P�O��", "Sparkling Boost", "At start of turn, restores 10 HP to ally that has been dealt the most damage. (Excludes unit.)"},
    {"�����瓦�����", "���͂Q�}�X�̓G�́A�퓬���A�U���A�����A����A���h�[�S", "Inevitable Death", "Inflicts Atk/Spd/Def/Res-4 on foes within 2 spaces during combat."},
    {"���h�̂��ԂP", "�^�[���J�n���A���͂P�}�X�̖����̖��h�{�Q�i�P�^�[���j", "Fortify Res 1", "At start of turn, grants Res+2 to adjacent allies for 1 turn."},
    {"���h�̂��ԂQ", "�^�[���J�n���A���͂P�}�X�̖����̖��h�{�R�i�P�^�[���j", "Fortify Res 2", "At start of turn, grants Res+3 to adjacent allies for 1 turn."},
    {"���h�̂��ԂR", "�^�[���J�n���A���͂P�}�X�̖����̖��h�{�S�i�P�^�[���j", "Fortify Res 3", "At start of turn, grants Res+4 to adjacent allies for 1 turn."},
    {"���h�̂��ԂS", "�^�[���J�n���A���͂P�}�X�̖����̖��h�{�V�i�P�^�[���j", "Fortify Res 4", "At start of turn, grants Res+7 to adjacent allies for 1 turn."},
    {"������h��J���P", "�^�[���J�n���A�ł�����{���h�̍��v�l�����������̎���A���h�{�P�i�P�^�[���j", "Def/Res Gap 1", "At start of turn, grants Def/Res+1 to ally with the highest Def+Res total for 1 turn."},
    {"������h��J���Q", "�^�[���J�n���A�ł�����{���h�̍��v�l�����������̎���A���h�{�R�i�P�^�[���j", "Def/Res Gap 2", "At start of turn, grants Def/Res+3 to ally with the highest Def+Res total for 1 turn."},
    {"������h��J���R", "�^�[���J�n���A�ł�����{���h�̍��v�l�����������̎���A���h�{�T�i�P�^�[���j", "Def/Res Gap 3", "At start of turn, grants Def/Res+5 to ally with the highest Def+Res total for 1 turn."},
    {"������h��J���S", "�^�[���J�n���A�ł�����{���h�̍��v�l�����������̎���A���h�{�V�i�P�^�[���j", "Def/Res Gap 4", "At start of turn, grants Def/Res+7 to ally with the highest Def+Res total for 1 turn."},
};

const u16 characterPassiveSkillCs[0x100][4] = {
    {0, 0, 0, 0},
    [CHARACTER_ALFONSE_ID] = {PASSIVE_SKILL_C_SPUR_ATK_1, PASSIVE_SKILL_C_SPUR_ATK_2, PASSIVE_SKILL_C_SPUR_ATK_3, PASSIVE_SKILL_C_SPUR_ATK_4},
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
    [CHARACTER_EIR_ID] = {PASSIVE_SKILL_C_SPARKLING_BOOST, PASSIVE_SKILL_C_SPARKLING_BOOST, PASSIVE_SKILL_C_SPARKLING_BOOST, PASSIVE_SKILL_C_SPARKLING_BOOST},
    [CHARACTER_HELL_ID] = {PASSIVE_SKILL_C_INEVITABLE_DEATH, PASSIVE_SKILL_C_INEVITABLE_DEATH, PASSIVE_SKILL_C_INEVITABLE_DEATH, PASSIVE_SKILL_C_INEVITABLE_DEATH},
    [CHARACTER_PEONY_ID] = {PASSIVE_SKILL_C_FORTIFY_RES_1, PASSIVE_SKILL_C_FORTIFY_RES_2, PASSIVE_SKILL_C_FORTIFY_RES_3, PASSIVE_SKILL_C_FORTIFY_RES_4},
    [CHARACTER_MIRABILIS_ID] = {PASSIVE_SKILL_C_DEF_RES_GAP_1, PASSIVE_SKILL_C_DEF_RES_GAP_2, PASSIVE_SKILL_C_DEF_RES_GAP_3, PASSIVE_SKILL_C_DEF_RES_GAP_4},
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
    {"�[�[", "����𑕔����Ă��Ȃ�", "NO DATA", "No sacred seal equipped."},
    {"���`�̂��ǂ�", "�P�^�[���ڊJ�n���A���`�����J�E���g�[�P", "Quickened Pulse", "At the start of turn 1, grants Special cooldown count-1."},
    {"�G���u���̉���", "���g���󂯂�_���[�W�͂O�ɂȂ�", "Embla's Ward", "Reduces damage dealt to unit to 0."},
    {"���X�y���̉�", "���g���󂯂�_���[�W�͂O�ɂȂ�", "Muspellflame", "Reduces damage dealt to unit to 0."},
    {"�A���h��E������", "���A���A���̓G����A�����čU�����󂯂����A�Q��ڈȍ~�̃_���[�W���W���y��", "Deflect Melee", "If unit receives consecutive attacks and foe uses a sword, lance, or axe, reduces damage from foe's second attack onward by 80%."},
    {"�A���h��E�|�Ê�", "�|�A�Ê�̓G����A�����čU�����󂯂����A�Q��ڈȍ~�̃_���[�W���W���y��", "Deflect Missile", "If unit receives consecutive attacks and foe uses bow or dagger, reduces damage from foe's second attack onward by 80%."},
    {"�A���h��E����", "���@�̓G����A�����čU�����󂯂����A�Q��ڈȍ~�̃_���[�W���W���y��", "Deflect Magic", "If unit receives consecutive attacks and foe uses magic, reduces damage from foe's second attack onward by 80%."},
    {"�s���̎p��", "���g�ƓG�̐퓬�����փX�L���i�҂������A�U�ߗ��ē��j����", "Hardy Bearing", "Disables unit's and foe's skills that change attack priority."},
    {"�d���̃u�[�c", "�^�[���J�n���A���g�̂g�o���P�O�O�p�[�Z���g�Ȃ�A�ړ��{�P�i�P�^�[���A�d�����Ȃ��j", "Armored Boots", "At start of turn, if unit's HP = 100%, unit can move 1 extra space. (That turn only. Does not stack.)"},
    {"����", "�^�[���J�n���A�S�Ă̓G�̍U���A�����A����A���h�[�Q", "Nightmare", "At start of turn, foe's Atk/Spd/Def/Res-2."},
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
    Popup_StringPtr("�X�L��"),
    //Popup_Space(1),
    Popup_SetColor(TEXT_COLOR_BLUE),
    Popup_StringId(TEXT_NEW_PASSIVE_SKILL_UNLOCKED),
    //Popup_Space(1),
    Popup_SetColor(TEXT_COLOR_NORMAL),
    Popup_StringPtr("���������"),
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
            DrawTextInLine(&TextHandleSpecialSkillRight, &BG0MapBuffer[240 / 8 - 8 + 32 * 32 / 8], TEXT_COLOR_NORMAL, 0, 8, "�U�����`");
        else
            DrawTextInLine(&TextHandleSpecialSkillLeft, &BG0MapBuffer[32 * 32 / 8], TEXT_COLOR_NORMAL, 0, 8, "�U�����`");
    }
    if(gBattleHitArray[BattleHitCount].attributes & BATTLE_HIT_ATTR_SKILL_DEFEND)
    {
        if(!isAnimationAtRight(AIS))
            DrawTextInLine(&TextHandleSpecialSkillLeft, &BG0MapBuffer[32 * 32 / 8], TEXT_COLOR_NORMAL, 0, 8, "�h�䉜�`");
        else
            DrawTextInLine(&TextHandleSpecialSkillRight, &BG0MapBuffer[240 / 8 - 8 + 32 * 32 / 8], TEXT_COLOR_NORMAL, 0, 8, "�h�䉜�`");
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
            if (gBattleStats.range == 1 || bu == &gBattleActor || getUnitPassiveSkillA(&bu->unit) != PASSIVE_SKILL_A_DISTANT_COUNTER) {
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
