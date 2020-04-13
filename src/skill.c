//
// Created by laqieer on 2020/3/27.
//

#include <gba_base.h>

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
#include "sound_effect.h"
#include "music_id.h"
#include "gba_debug_print.h"

/*
 * Specials. ���`�X�L��.
 * Specials are skills that activate based on a cooldown. They are reminiscent of critical hits from the main series Fire Emblem titles.
 */

char gPlayerSkillCoolDown[PLAYER_TOTAL_AMOUNT] = {-1};
char gEnemySkillCoolDown[ENEMY_TOTAL_AMOUNT] = {-1};
char gNPCSkillCoolDown[NPC_TOTAL_AMOUNT] = {-1};
char gP4SkillCoolDown[P4_TOTAL_AMOUNT] = {-1};

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
    return unit->character && unit->job && unit->hp && (unit->state & UNIT_STATE_DEAD) == 0;
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
            forAllNPCUnits(func, args);
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
            forAllNPCUnitsAlive(func, args);
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

struct Unit *findInPlayerUnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit = 0;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        unit = &playerUnits[i];
        if(isUnitAlive(unit) && (*condition)(unit, args))
            break;
    }

    return unit;
}

struct Unit *findInEnemyUnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit = 0;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        unit = &enemyUnits[i];
        if(isUnitAlive(unit) && (*condition)(unit, args))
            break;
    }

    return unit;
}

struct Unit *findInNPCUnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit = 0;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        unit = &NPCUnits[i];
        if(isUnitAlive(unit) && (*condition)(unit, args))
            break;
    }

    return unit;
}

struct Unit *findInP4UnitsAlive(int (*condition)(struct Unit *unit, void *args), void *args)
{
    struct Unit *unit = 0;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        unit = &P4Units[i];
        if(isUnitAlive(unit) && (*condition)(unit, args))
            break;
    }

    return unit;
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

int areTwoUnitsAdjacent(struct Unit *unit1, struct Unit *unit2)
{
    return RECT_DISTANCE(unit1->positionX, unit1->positionY, unit2->positionX, unit2->positionY) == 1;
}

int isAdjacentToAnyCompanion(struct Unit *unit)
{
    return findAliveUnitInSide(areTwoUnitsAdjacent, &unit, unit->side);
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
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0 && gBattleStats.damage)
    {
        if (attacker->unit.maxHp < attacker->unit.hp + gBattleStats.damage * 0.3)
            attacker->unit.hp = attacker->unit.maxHp;
        else
            attacker->unit.hp += gBattleStats.damage * 0.3;

        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
    }
}

// �[�z: �^�����_���[�W��30%����
void specialSkillNoontimeEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0 && gBattleStats.damage)
    {
        if (attacker->unit.maxHp < attacker->unit.hp + gBattleStats.damage * 0.3)
            attacker->unit.hp = attacker->unit.maxHp;
        else
            attacker->unit.hp += gBattleStats.damage * 0.3;

        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
    }
}

// ���z: �^�����_���[�W��50%��������
void specialSkillSolEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0 && gBattleStats.damage)
    {
        if (attacker->unit.maxHp < attacker->unit.hp + gBattleStats.damage * 0.5)
            attacker->unit.hp = attacker->unit.maxHp;
        else
            attacker->unit.hp += gBattleStats.damage * 0.5;

        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
    }
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

        if(gBattleStats.damage)
        {
            attacker->nonZeroDamage = 1;

            if (attacker->unit.maxHp < attacker->unit.hp + gBattleStats.damage * 0.5)
                attacker->unit.hp = attacker->unit.maxHp;
            else
                attacker->unit.hp += gBattleStats.damage * 0.5;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
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

        if(gBattleStats.damage)
        {
            attacker->nonZeroDamage = 1;

            if (attacker->unit.maxHp < attacker->unit.hp + gBattleStats.damage * 0.5)
                attacker->unit.hp = attacker->unit.maxHp;
            else
                attacker->unit.hp += gBattleStats.damage * 0.5;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
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

        if(gBattleStats.damage)
        {
            attacker->nonZeroDamage = 1;

            if (attacker->unit.maxHp < attacker->unit.hp + gBattleStats.damage * 0.3)
                attacker->unit.hp = attacker->unit.maxHp;
            else
                attacker->unit.hp += gBattleStats.damage * 0.3;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
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

    if(gBattleStats.damage)
    {
        attacker->nonZeroDamage = 1;

        if (attacker->unit.maxHp < attacker->unit.hp + gBattleStats.damage * 0.25)
            attacker->unit.hp = attacker->unit.maxHp;
        else
            attacker->unit.hp += gBattleStats.damage * 0.25;

        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
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
    if(attacker->unit.hp < damageReduced)
        attacker->unit.hp = 0;
    else
        attacker->unit.hp -= damageReduced;

    if(damageReduced)
        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_DEVIL;

    if(gBattleStats.damage == 0)
        attacker->nonZeroDamage = 0;
}

/*
 * ����n�̉��`�X�L��
 */

// �����v��: ��������U���������A�퓬��A�������s���\�ɂ���
void specialSkillGaleforceEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    attacker->unit.state &= ~UNIT_STATE_HAS_MOVED;
    //TODO: ensure only once per turn
}

// �m���@�̐���m: ��������U���������A�퓬��A�������s���\�ɂ���(1�^�[����1��̂�)
//���̉��`�������A�����ƃ_�u������Ɉړ����ő�1�}�X�ɐ��������Ԉُ��t�^�i����s���I���܂Łj
void specialSkillNjorunZealEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    attacker->unit.state &= ~UNIT_STATE_HAS_MOVED;
    //TODO: ensure only once per turn

    //TODO: movement limited state
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
    if(unit->hp > unit->maxHp)
        unit->hp = unit->maxHp;
}

void healAllCompanions(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSide(fixedAmountHeal, healAmount, unit->side);
}

// �V��: �񕜂̏�g�p���A�����������S������10�񕜂���
void specialSkillHeavenlyLightEffect(struct Unit* unit, int *healAmount)
{
    int healAmountForAllCompanions = 10;

    healAllCompanions(unit, &healAmountForAllCompanions);

    //TODO: better implementation to exclude self
    if(unit->hp < 10)
        unit->hp = 0;
    else
        unit->hp -= 10;
}

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
            "��J",
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
            "�u��",
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
            "����",
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
            "�V��",
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
                0
        },
        {
            "�����̏j��",
            "�񕜂̏�g�p���A�����������S�����̑����{�S�i1�^�[���j",
            "Swift-Winds Balm",
            "When healing an ally with a staff, grants Spd+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
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
                0
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
                0
        },
        {
            "�[�z",
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
            "����",
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
            "����",
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
            "���Q",
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
            "���Q",
            "�����̍ő�g�o-���g�o�̔��������`�_���[�W�ɉ��Z",
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
            "����",
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
            "�ꉊ",
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
            "�؉�",
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
            "�X��",
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
            "�X��",
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
            "����",
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
                0
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
                0
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
                0
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
                0
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
            "�ƉΎ����̏j��+",
            "�񕜂̏�g�p���A�����������S�����̍U���A�����{�U",
            "Windfire Balm+",
            "When healing an ally with a staff, grants Atk/Spd+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "�ƉΑ�n�̏j��+",
            "�񕜂̏�g�p���A�����������S�����̍U���A����{�U",
            "Earthfire Balm+",
            "When healing an ally with a staff, grants Atk/Def+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "�ƉΐÐ��̏j��+",
            "�񕜂̏�g�p���A�����������S�����̍U���A���h�{�U",
            "Fireflood Balm+",
            "When healing an ally with a staff, grants Atk/Res+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "��n�Ð��̏j��+",
            "�񕜂̏�g�p���A�����������S�����̎���A���h�{�U",
            "Earthwater Balm+",
            "When healing an ally with a staff, grants Def/Res+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
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
            "�����v��",
            "��������U���������A�퓬��A�������s���\\�ɂ���i�P�^�[���ɂP��̂�)",
            "Galeforce",
            "If unit initiates combat, grants unit another action after combat."
            "(Once per turn.)",
            5,
                0,
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
            "�X�̐���",
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
                0,
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

// priority: itemSpecialSkills > characterSpecialSkills > jobSpecialSkills
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
            || gBattleStats.config & BATTLE_CONFIG_BALLISTA || gBattleStats.config & BATTLE_CONFIG_ARENA
            || gBattleStats.config & BATTLE_CONFIG_REFRESH || gBattleStats.config & BATTLE_CONFIG_MAPANIMS
            || gBattleStats.config & BATTLE_CONFIG_DANCERING;
}

void BattleGenerateHitSpecialSkill(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 specialSkillId;

    // special skill effect when attacking
    specialSkillId = getUnitSpecialSkill(&attacker->unit);
    // if attacker has effective special skill when attacking & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectWhenAttack && isSkillCDFull(&attacker->unit)
        && (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        (*(specialSkills[specialSkillId].effectWhenAttack))(attacker, defender);
        if(isInBattle())
        {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_ATTACK;
            // restart skill CD (prediction for special skill is inaccurate)
            initUnitSkillCD(&attacker->unit);
        }
    }

    // special skill effect when defending
    specialSkillId = getUnitSpecialSkill(&defender->unit);
    // if defender has effective special skill when defending & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectWhenDefend && isSkillCDFull(&defender->unit) &&
        (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(defender, defender)))
    {
        (*(specialSkills[specialSkillId].effectWhenDefend))(attacker, defender);
        if(isInBattle())
        {
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

char BattleGenerateHit(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    char hit = 0;

    // special skill effect before battle
    if(gBattleHitIterator->info & BATTLE_HIT_INFO_BEGIN)
        SpecialSkillEffectBeforeBattle(attacker, defender);

    if (attacker == &gBattleTarget)
        gBattleHitIterator->info |= BATTLE_HIT_INFO_RETALIATION;

    BattleUpdateBattleStats(attacker, defender);
    BattleGenerateHitTriangleAttack(attacker, defender);
    BattleGenerateHitAttributes(attacker, defender);
    BattleGenerateHitSpecialSkill(attacker, defender);
    BattleGenerateHitEffects(attacker, defender);

    if (attacker->unit.hp == 0 || defender->unit.hp == 0) {
        attacker->wexpMultiplier++;

        gBattleHitIterator->info |= BATTLE_HIT_INFO_FINISHES;

        if (gBattleTarget.unit.hp == 0) {
            gBattleHitIterator->info |= BATTLE_HIT_INFO_KILLS_TARGET;
        }

        hit = 1;
    }

    // clear special skill CD for dead side
    if (attacker->unit.hp == 0)
        initUnitSkillCD(&attacker->unit);
    if (defender->unit.hp == 0)
        initUnitSkillCD(&defender->unit);

    // special skill effect after battle
    if(gBattleHitIterator->info & BATTLE_HIT_INFO_FINISHES)
        SpecialSkillEffectAfterBattle(attacker, defender);

    gBattleHitIterator++;
    return hit;
}

char BattleGenerateHitInjector(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return BattleGenerateHit(attacker, defender);
}

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
        // if attacker has effective special skill when healing & skill CD completed (heal special skill has no condition)
        if(specialSkillId && specialSkills[specialSkillId].effectWhenHeal && isSkillCDFull(unit))
        {
            (*(specialSkills[specialSkillId].effectWhenHeal))(unit, &result);
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
    int y = 12;

    drawIconInSkillPage(x, y, ICON_POSITIVE_STATE, 8);
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
    int y = 14;

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
        drawIconInSkillPage(x, y, ICON_TRIANGLE_ADEPT, 9);
        x += 2;
    }

    if(checkUnitStateGuard(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_GUARD, 9);
        x += 2;
    }

    if(checkUnitStateIsolation(gStatScreen.unit))
    {
        drawIconInSkillPage(x, y, ICON_ISOLATION, 9);
        x += 2;
    }
}

void displayNewUnitStateIcons()
{
    displayPositiveStateIcons();
    displayNegativeStateIcons();
}

void DisplayPage3()
{
    int zero = 0;
    int specialSkillNameColor = 0;

    // write tiles for page name "Skill"
    CpuFastSet(&zero, 0x6015a80, 96 | FILL);
    CpuFastSet(&zero, 0x6015e80, 96 | FILL);
    CpuFastSet(stat_screen_page_name_skillTiles, 0x6015b00, stat_screen_page_name_skillTilesLen/8);
    CpuFastSet(&stat_screen_page_name_skillTiles[32], 0x6015f00, stat_screen_page_name_skillTilesLen/8);

    // draw the same UI frame as the 2nd page on layer BG1
    writeTiles(0x8403560, 0x2020140);
    writeTSA(0x200373c, 0x2020140, 0x1000);

    // display special skill name
//    if(getUnitSpecialSkill(gStatScreen.unit))
//    {
        Text_Clear(BWLTextHandle);
        if(isSkillCDFull(gStatScreen.unit))
            specialSkillNameColor = TEXT_COLOR_GREEN;
        Text_InsertString(BWLTextHandle, 0, specialSkillNameColor, specialSkills[getUnitSpecialSkill(gStatScreen.unit)].name);
        Text_Draw(BWLTextHandle, 0x20035c2 - TILEMAP_INDEX(0, 24));
//    }

    // display special skill CD
    DrawStatWithVariableLengthBar(8, 11, 2, getUnitSkillCD(pCurrentUnitInStatusScreen), getUnitSkillCD(pCurrentUnitInStatusScreen), getUnitSkillCDMax(pCurrentUnitInStatusScreen), 7);
    //DrawStatWithFixedLengthBar(8, 11, 2, getUnitSkillCD(pCurrentUnitInStatusScreen), getUnitSkillCD(pCurrentUnitInStatusScreen), getUnitSkillCDMax(pCurrentUnitInStatusScreen), 42);

    // display special skill icon (use bg palatte 8 & 9)
    //writeBGPalette(special_skill_iconPal, 32 * 8, 32);
    //EnablePaletteSync();
    initIconInSkillPage();

    //DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(1, 2), ICON_SPECIAL_SKILL, 0x8000);
    drawIconInSkillPage(1, 2, ICON_SPECIAL_SKILL, 8);

    // display assist skill icon
    //DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(1, 4), ICON_ASSIST_SKILL, 0x8000);
    drawIconInSkillPage(1, 4, ICON_ASSIST_SKILL, 8);
    DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(3, 4), TEXT_COLOR_NORMAL, 0, 10, getAssistSkillNameTextInStatScreen());

    // Help Box Info
    gStatScreen.help = &gHelpInfo_Ss3SpecialSkillName;

    // display positive states
    //DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(1, 10), TEXT_COLOR_GOLD, 0, 2, "����");
    //displayPositiveStateText();
    // The page is too small to display all state text, display icons instead.
    
    displayNewUnitStateIcons();
}

const u8 statScreenPageMax = STATSCREEN_PAGE_MAX; // function: StatScreen_Display

void (* const pDisplayPage3)() = DisplayPage3; // function: DisplayPage

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
const struct HelpBoxInfo sHelpInfo_Ss3JobName = {&sHelpInfo_Ss3CharacterName, NULL, NULL, &sHelpInfo_Ss3NewUnitState, 6, 0x68, 0x22e, NULL, 0x8082485};
const struct HelpBoxInfo gHelpInfo_Ss3SpecialSkillName = {NULL, &sHelpInfo_Ss3AssistSkillName, &sHelpInfo_Ss3CharacterName, &sHelpInfo_Ss3SpecialSkillCD, 112, 32, TEXT_SPECIAL_SKILL_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3AssistSkillName = {&gHelpInfo_Ss3SpecialSkillName, &sHelpInfo_Ss3NewUnitState, &sHelpInfo_Ss3CharacterName, NULL, 112, 48, TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3SpecialSkillCD = {NULL, &sHelpInfo_Ss3AssistSkillName, &gHelpInfo_Ss3SpecialSkillName, NULL, 172, 32, TEXT_SPECIAL_SKILL_CD_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3PositiveState = {&sHelpInfo_Ss3SpecialSkillCD, &sHelpInfo_Ss3NegativeState, &sHelpInfo_Ss3JobName, NULL, 112, 0x78, TEXT_UNIT_POSITIVE_STATE_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3NegativeState = {&sHelpInfo_Ss3PositiveState, NULL, &sHelpInfo_Ss3JobName, NULL, 112, 0x88, TEXT_UNIT_NEGATIVE_STATE_HELP, NULL, NULL};
const struct HelpBoxInfo sHelpInfo_Ss3NewUnitState = {&sHelpInfo_Ss3AssistSkillName, NULL, &sHelpInfo_Ss3JobName, NULL, 112, 0x78, TEXT_NEW_UNIT_STATE_HELP, NULL, NULL};

// Struct size
const int sizeofUnit = sizeof(struct Unit);
const int sizeofBattleUnit = sizeof(struct BattleUnit);

/*
 * Battle stat calculation.
 */

void ComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if (GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE)
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else if (GetItemAttributes(defender->weapon) & IA_MAGIC)
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else
        attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
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
}

void ComputeBattleUnitStatsInjector(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    ComputeBattleUnitStats(attacker, defender);
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
        [CHARACTER_ANNA_ID] = ASSIST_SKILL_HARSH_COMMAND,
        [CHARACTER_SHARENA_ID] = ASSIST_SKILL_RALLY_ATK,
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
    if(((unit->state & UNIT_STATE_RESCUED) == 0) && ((unit->state & UNIT_STATE_DEAD) == 0) && (unitToMakeTargetList->side == unit->side))
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
    //NewBottomHelpText(parent, GetStringFromTextId(TEXT_ASSIST_SKILL_TARGET_SELECTION_HELP));
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

void ForEachUnitIn2Spaces(int x, int y, void(*func)(struct Unit *unit))
{
    InitTargets(x, y);
    MapAddInRange(x, y, 2, 1);
    ForEachUnitInRange(func);
}

void ForEachUnitIn2SpacesExceptTargetUnit(int x, int y, void(*func)(struct Unit *unit))
{
    InitTargets(x, y);
    MapAddInRange(x, y, 2, 1);
    MapAddInRange(x, y, 0, -1);
    ForEachUnitInRange(func);
}

void ForEachUnitIn2SpacesExceptActorUnit(int x, int y, void(*func)(struct Unit *unit))
{
    InitTargets(x, y);
    MapAddInRange(x, y, 2, 1);
    MapAddInRange(currentActiveUnit->positionX, currentActiveUnit->positionY, 0, -1);
    ForEachUnitInRange(func);
}

void addUnitBuffPowerBy3(struct Unit *unit)
{
    addUnitBuffPower(unit, 3);
}

// �U���̑剞��: �ΏۂƂ��̎���2�}�X�̖����i�����͏����j�̍U��+3�i1�^�[���j
void assistSkillRallyUpAttackEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addUnitBuffPowerBy3);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

void addUnitBuffPowerBy6(struct Unit *unit)
{
    addUnitBuffPower(unit, 6);
}

// �U���̑剞��+: �ΏۂƂ��̎���2�}�X�̖����i�����͏����j�̍U��+6�i1�^�[���j
void assistSkillRallyUpAttackPlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addUnitBuffPowerBy6);
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

// ���h�̑剞��: �ΏۂƂ��̎���2�}�X�����i�����͏����j�̖��h+4�i1�^�[���j
void assistSkillRallyUpResistanceEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addUnitBuffResistanceBy4);
    StartSoundEffect(&se_sys_powerup1);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

void addUnitBuffResistanceBy6(struct Unit *unit)
{
    addUnitBuffResistance(unit, 6);
}

// ���h�̑剞��+: �ΏۂƂ��̎���2�}�X�����i�����͏����j�̖��h+6�i1�^�[���j
void assistSkillRallyUpResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addUnitBuffResistanceBy6);
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
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(currentActiveUnit, x, y);
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
}

// �����߂�: �Ώۂ������̔��Α��̈ʒu�Ɉړ�������
int assistSkillRepositionCondition(struct Unit *targetUnit)
{
    int x = currentActiveUnit->positionX * 2 - targetUnit->positionX;
    int y = currentActiveUnit->positionY * 2 - targetUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(targetUnit, x, y);
}

void assistSkillRepositionEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    targetUnit->positionX = currentActiveUnit->positionX * 2 - targetUnit->positionX;
    targetUnit->positionY = currentActiveUnit->positionY * 2 - targetUnit->positionY;

    StartSoundEffect(&se_test_jump);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
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
    //TODO: map sprite movement animation
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// ��荞��: �������Ώۂ̔��Α��̈ʒu�Ɉړ�����
int assistSkillPivotCondition(struct Unit *targetUnit)
{
    int x = targetUnit->positionX * 2 - currentActiveUnit->positionX;
    int y = targetUnit->positionY * 2 - currentActiveUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(currentActiveUnit, x, y);
}

void assistSkillPivotEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    gActionData.xMove = targetUnit->positionX * 2 - currentActiveUnit->positionX;
    gActionData.yMove = targetUnit->positionY * 2 - currentActiveUnit->positionY;

    StartSoundEffect(&se_test_jump);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �̓�����: �Ώۂ������Ɣ��Ε�����1�}�X�ړ�������
int assistSkillShoveCondition(struct Unit *targetUnit)
{
    int x = targetUnit->positionX * 2 - currentActiveUnit->positionX;
    int y = targetUnit->positionY * 2 - currentActiveUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(targetUnit, x, y);
}

void assistSkillShoveEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    targetUnit->positionX = targetUnit->positionX * 2 - currentActiveUnit->positionX;
    targetUnit->positionY = targetUnit->positionY * 2 - currentActiveUnit->positionY;

    StartSoundEffect(&se_test_dash);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// �Ԃ����܂�: �Ώۂ������Ɣ��Ε�����2�}�X�ړ�������
// Notice: Smite can push unit 1 space away (the effect is the same as Shove) if unit cannot enter destination in FEHeroes. I don't think that is good, so I don't do that.
int assistSkillSmiteCondition(struct Unit *targetUnit)
{
    int x = targetUnit->positionX - (currentActiveUnit->positionX - targetUnit->positionX) * 2;
    int y = targetUnit->positionY - (currentActiveUnit->positionY - targetUnit->positionY) * 2;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(targetUnit, x, y);
}

void assistSkillSmiteEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid); 
    targetUnit->positionX = targetUnit->positionX - (currentActiveUnit->positionX - targetUnit->positionX) * 2;
    targetUnit->positionY = targetUnit->positionY - (currentActiveUnit->positionY - targetUnit->positionY) * 2;

    StartSoundEffect(&se_test_dash);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
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
    return targetUnit->hp < targetUnit->maxHp && currentActiveUnit->hp > 10;
}

void assistSkillArdentSacrificeEffect(struct Proc* proc, struct SelectTarget* target)
{
   struct Unit *targetUnit = GetUnit(target->uid);
   targetUnit->hp += 10;
   if(targetUnit->hp > targetUnit->maxHp)
       targetUnit->hp = targetUnit->maxHp;
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
    if(targetUnit->hp > targetUnit->maxHp)
        targetUnit->hp = targetUnit->maxHp;
    currentActiveUnit->hp = targetHp;
    if(currentActiveUnit->hp > currentActiveUnit->maxHp)
        currentActiveUnit->hp = currentActiveUnit->maxHp;
    StartSoundEffect(&se_effect_live);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

/*
 * ��p�n�̕⏕�X�L��.
 */

// �����̎�: �Ώۂ��󂯂Ă���㉻�𖳌������A�����ɕϊ�����@�Ώۂ�HP���񕜂��A���̕�������HP����������i�񕜗ʂ́A�ő�Ŏ����̌�HP-1�j
int assistSkillSacrificeCondition(struct Unit *targetUnit)
{
    return !checkUnitStateHarshed(targetUnit) || (targetUnit->hp < targetUnit->maxHp && currentActiveUnit->hp > 1);
}

void assistSkillSacrificeEffect(struct Proc* proc, struct SelectTarget* target)
{
    struct Unit *targetUnit = GetUnit(target->uid);
    setUnitStateHarshed(targetUnit);
    if(targetUnit->hp < targetUnit->maxHp && currentActiveUnit->hp > 1)
    {
        targetUnit->hp = targetUnit->maxHp;
        currentActiveUnit->hp -= targetUnit->maxHp - targetUnit->hp;
        if(currentActiveUnit->hp < 1)
            currentActiveUnit->hp = 1;
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

// ��������������: ���̃X�L���́u�̂��v�u�x��v�Ƃ��Ĉ����� �Ώۂ��s���\�ɂ��� �Ώۂ����s�A��s�̎��A�Ώۂ̈ړ�+1�i1�^�[���A�d�����Ȃ��j
int assistSkillGrayWavesCondition(struct Unit *targetUnit)
{
    return targetUnit->state & UNIT_STATE_HAS_MOVED > 0;
}

void giveUnitReaction(struct Unit *unit)
{
    unit->state &= ~UNIT_STATE_HAS_MOVED;
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

// �₳�������: ���̃X�L���́u�̂��v�u�x��v�Ƃ��Ĉ�����Ώۂ��s���\�ȏ�Ԃɂ��A�ΏۂƁA�����ƑΏۂ̏\�������ɂ��閡���i�����������j�̍U���A�����A����A���h+3�A���u����2�}�X�ȓ��̖����̗אڃ}�X�Ɉړ��\�v��t�^�i1�^�[���j
void assistSkillGentleDreamEffect(struct Proc* proc, struct SelectTarget* target)
{
    
}

// ���킢���
void assistSkillFrightfulDreamEffect(struct Proc* proc, struct SelectTarget* target)
{
    
}

// ���܂����
void assistSkillSweetDreamsEffect(struct Proc* proc, struct SelectTarget* target)
{
    
}

// �^����ς���I: �Ώۂ������̔��Α��̈ʒu�Ɉړ������A���̌�A�������s���\�ɂ���A�������ƃ_�u������̍U��+6�i1�^�[���j�A�����ƃ_�u������Ɂy�⏕�s�z��t�^�i����s���I���܂Łj�i�u���̌�v�ȍ~�̌��ʂ�1�^�[����1��̂݁j�y�⏕�s�z�����͕⏕�X�L�����g�p�ł����A���Ԃ���⏕�X�L�����󂯂邱�Ƃ��ł��Ȃ��ُ��ԁi����s���I���܂Łj�i�s���ȏ�Ԉُ����������u���X�g�v�u�ꊅ+�v���̕⏕�X�L�����󂯂邱�Ƃ��ł��Ȃ��j
int assistSkillToChangeFateCondition(struct Unit *targetUnit)
{
    int x = currentActiveUnit->positionX * 2 - targetUnit->positionX;
    int y = currentActiveUnit->positionY * 2 - targetUnit->positionY;
    return x >= 0 && x < gBmMapWidth && y >= 0 && y < gBmMapHeight && CanUnitEnterPosition(targetUnit, x, y);
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
    {"���g", "�Ώۂ̂g�o���P�O�񕜂��A�����̂g�o���P�O����", "Ardent Sacrifice", "Restores 10 HP to target ally. Unit loses 10 HP but cannot go below 1.", assistSkillArdentSacrificeCondition, assistSkillArdentSacrificeEffect},
    {"��荞��", "�������Ώۂ̔��Α��̈ʒu�Ɉړ�����", "Pivot", "Unit moves to opposite side of target ally.", assistSkillPivotCondition, assistSkillPivotEffect},
    {"��������", "�Ώۂ��󂯂Ă���㉻��"TCC_NEWLINE"���������A�����ɕϊ�����", "Harsh Command", "Converts penalties on target into bonuses.", assistSkillHarshCommandCondition, assistSkillHarshCommandEffect},
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
    {"�����̎�", "�Ώۂ��󂯂Ă���㉻�𖳌������A�����ɕϊ�����B�Ώۂ̂g�o���񕜂��A���̕������̂g�o����������i�񕜗ʂ́A�ő�Ŏ����̌��g�o�[�P�j", "Sacrifice", "Converts penalties on target into bonuses. Restores HP to target = unit's current HP-1. Reduces unit's HP by amount restored.", NULL, assistSkillSacrificeEffect},
    {"�������f����", "�����ƑΏۂ̈ʒu�����ւ��A���̌�A�������s���\\�ɂ���", "Future Vision", "Unit and target ally swap spaces. Grants another action to unit.", assistSkillFutureVisionCondition, assistSkillFutureVisionEffect},
    {"��������̉����{", "�Ώۂ̑����A����{�U", "Rally Spd/Def+", "Grants Spd/Def+6 to target ally for 1 turn.", NULL, assistSkillRallySpeedDefensePlusEffect},
    {"�U���̑剞���{", "�ΏۂƂ��̎��͂Q�}�X�̖����i�����͏����j�̍U���{�U", "Rally Up Atk+", "Grants Atk+6 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpAttackPlusEffect},
    {"�U�������̉����{", "�Ώۂ̍U���A�����{�U", "Rally Atk/Spd+", "Grants Atk/Spd+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackSpeedPlusEffect},
    {"��������������", "���̃X�L���́u�̂��v�u�x��v�Ƃ��Ĉ�����B�Ώۂ��s���\\�ȏ�Ԃɂ���B�Ώۂ����s�A��s�̎��A�Ώۂ̈ړ��{�P", "Gray Waves", "Grants another action to target ally, and if target is an infantry or flying ally, target can move 1 extra space.", assistSkillGrayWavesCondition, assistSkillGrayWavesEffect},
    {"������h�̉����{", "�Ώۂ̎���A���h�{�U", "Rally Def/Res+", "Grants Def/Res+6 to target ally for 1 turn.", NULL, assistSkillRallyDefenseResistancePlusEffect},
    {"���h�̑剞���{", "�ΏۂƂ��̎��͂Q�}�X�̖����i�����͏����j�̖��h�{�U", "Rally Up Res+", "Grants Res+6 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpResistancePlusEffect},
    {"�U������̉����{", "�Ώۂ̍U���A����{�U", "Rally Atk/Def+", "Grants Atk/Def+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackDefensePlusEffect},
    {"�������{", "�Ώۂ��󂯂Ă���s���ȏ�Ԉُ�������i�㉻�A�ړ������A�p�j�b�N�A�����s���A����s���I�����܂ł̌��ʑS�ʁj�B�����㉻�̏�Ԉُ���󂯂Ă���ꍇ�A������A�����ɕϊ�����", "Harsh Command+", "Neutralizes target ally's penalties (from skills like Panic, Threaten, etc.) and negative status effects (preventing counterattacks, restricting movement, etc.) that last through ally's next action. Converts any penalties on target ally into bonuses.", assistSkillHarshCommandPlusCondition, assistSkillHarshCommandPlusEffect},
    {"�������h�̉����{", "�Ώۂ̑����A���h�{�U", "Rally Spd/Res+", "Grants Spd/Res+6 to target ally for 1 turn.", NULL, assistSkillRallySpeedResistancePlusEffect},
    {"�₳�������", "���̃X�L���́u�̂��v�u�x��v�Ƃ��Ĉ�����B�Ώۂ��s���\\�ȏ�Ԃɂ��A�ΏۂƁA�����ƑΏۂ̏\\�������ɂ��閡���i�����������j�̍U���A�����A����A���h�{�R�A���u���͂Q�}�X�ȓ��̖����̗אڃ}�X�Ɉړ��\\�v��t�^", "Gentle Dream", "Grants another action to target ally. Grants Atk/Spd/Def/Res+3 and the following status to target ally and allies in cardinal directions of unit and target (excluding unit): Unit can move to a space adjacent to any ally within 2 spaces.", NULL, assistSkillGentleDreamEffect},
    {"�U�����h�̉����{", "�Ώۂ̍U���A���h�{�U", "Rally Atk/Res+", "Grants Atk/Res+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackResistancePlusEffect},
    {"�^����ς���I", "�Ώۂ������̔��Α��̈ʒu�Ɉړ������A���̌�A�������s���\\�ɂ���A�������ƃ_�u������̍U���{�U�A�����ƃ_�u������Ɂy�⏕�s�z��t�^", "To Change Fate!", "Moves target ally to opposite side of unit and grants another action to unit. Grants Atk+6 to unit and Pair Up cohort (if any) for 1 turn and inflicts�yIsolation�zon unit and Pair Up cohort (if any) through their next action.", assistSkillToChangeFateCondition, assistSkillToChangeFateEffect},
    {"���킢���", "���킢���", "Frightful Dream", "Grants another action to target ally. Inflicts Atk/Spd/Def/Res-3 and�yGuard�zon foes in cardinal directions of unit and target through their next actions.", NULL, assistSkillFrightfulDreamEffect},
    {"���܂����", "���܂����", "Sweet Dreams", "Grants another action to target ally and grants Atk/Spd/Def/Res+3 to target ally for 1 turn. Inflicts Atk/Spd/Def/Res-4 on nearest foes within 4 spaces of target ally through foes' next actions.", NULL, assistSkillSweetDreamsEffect},
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
            Text_AppendString(&item->text, GetStringFromTextId(item->def->nameMsgId));

        Text_Draw( \
            &item->text, \
            TILEMAP_LOCATED(BG0MapBuffer, item->xTile, item->yTile));
    }

    DrawMenuItemHover(proc, proc->itemCurrent, 1);
    setBGMapBufferSyncFlag(3);
}

const struct ProcCmd gProcRedrawMenu = PROC_CALL_ROUTINE(RedrawMenu);

