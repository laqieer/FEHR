//
// Created by laqieer on 2020/3/27.
//

#include <gba_base.h>

#include "skill.h"
#include "skill_id.h"
#include "character_id.h"
#include "job_id.h"
#include "item_id.h"
#include "portrait.h"
#include "stat_screen_page_name_skill.h"
#include "gba_debug_print.h"

/*
 * Specials. ���`�X�L��.
 * Specials are skills that activate based on a cooldown. They are reminiscent of critical hits from the main series Fire Emblem titles.
 */

char gPlayerSkillCoolDown[PLAYER_TOTAL_AMOUNT] = {0xff};
char gEnemySkillCoolDown[ENEMY_TOTAL_AMOUNT] = {0xff};
char gNPCSkillCoolDown[NPC_TOTAL_AMOUNT] = {0xff};
char gP4SkillCoolDown[P4_TOTAL_AMOUNT] = {0xff};

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
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {
            "����",
            "�񕜂̏�g�p���A�񕜌���+10",
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
            "�G�̎���A���h-30%�����ōU��",
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
            "�^�����_���[�W��30%����",
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
            "�^����_���[�W1.5�{",
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
            "�����̍ő�HP-��HP��30%�����`�_���[�W�ɉ��Z",
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
            "�U����30%�����`�_���[�W�ɉ��Z",
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
            "�����50%�����`�_���[�W�ɉ��Z",
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
            "���h��50%�����`�_���[�W�ɉ��Z",
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
            "�G��1�����U���̃_���[�W��30%�y��",
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
            "�G�̉������U���̃_���[�W��30%�y��",
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
            "��������U���������A�퓬�O�A����͈͂̓G��(�����̍U��-�G�̎��or���h)�̃_���[�W",
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
            "��������U���������A�퓬�O�A����͈͂̓G��(�����̍U��-�G�̎��or���h)�̃_���[�W",
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
            "��������U���������A�퓬�O�A����͈͂̓G��(�����̍U��-�G�̎��or���h)�̃_���[�W",
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
            "��������U���������A�퓬�O�A����͈͂̓G��(�����̍U��-�G�̎��or���h)�̃_���[�W",
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
            "�񕜂̏�g�p���A�����ƑΏۂ������S������10�񕜂���",
            "Heavenly Light",
            "When healing an ally with a staff, restores 10 HP to all allies.\t",
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
            "�񕜂̏�g�p���A�����������S�����̍U��+4(1�^�[��)",
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
            "�񕜂̏�g�p���A�����������S�����̑���+4(1�^�[��)",
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
            "�񕜂̏�g�p���A�����������S�����̎��+4(1�^�[��)",
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
            "�񕜂̏�g�p���A�����������S�����̖��h+4(1�^�[��)",
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
            "�^�����_���[�W��30%��������",
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
            "�^�����_���[�W��50%��������",
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
            "�G�̎���A���h-30%�����ōU��",
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
            "�G�̎���A���h-50%�����ōU��",
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
            "�^����_���[�W1.5�{",
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
            "�^����_���[�W2.5�{",
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
            "�����̍ő�HP-��HP��30%�����`�_���[�W�ɉ��Z",
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
            "�����̍ő�HP-��HP��50%�����`�_���[�W�ɉ��Z",
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
            "�U����30%�����`�_���[�W�ɉ��Z",
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
            "�U����50%�����`�_���[�W�ɉ��Z",
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
            "�����50%�����`�_���[�W�ɉ��Z",
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
            "�����80%�����`�_���[�W�ɉ��Z",
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
            "���h��50%�����`�_���[�W�ɉ��Z",
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
            "���h��80%�����`�_���[�W�ɉ��Z",
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
            "�G��1�����U���̃_���[�W��30%�y��",
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
            "�G��1�����U���̃_���[�W��50%�y��",
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
            "�G�̉������U���̃_���[�W��30%�y��",
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
            "�G�̉������U���̃_���[�W��50%�y��",
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
            "������HP��2�ȏ�œG�̒v���U�����󂯂����A�_���[�W��HP��1�c��悤�Ɍy��",
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
            "�񕜂̏�g�p���A�����������S�����̍U���A����+4",
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
            "�񕜂̏�g�p���A�����������S�����̍U���A���+4",
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
            "�񕜂̏�g�p���A�����������S�����̍U���A���h+4",
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
            "�񕜂̏�g�p���A�����������S�����̎���A���h+4",
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
            "��������U���������A�퓬�O�A�L���͈͂̓G��(�����̍U��-�G�̎��or���h)�̃_���[�W",
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
            "��������U���������A�퓬�O�A����͈͂̓G��(�����̍U��-�G�̎��or���h)�~1.5�̃_���[�W",
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
            "��������U���������A�퓬�O�A�L������͈͂̓G��(�����̍U��-�G�̎��or���h)�̃_���[�W",
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
            "��������U���������A�퓬�O�A����͈͂̓G��(�����̍U��-�G�̎��or���h)�~1.5�̃_���[�W",
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
            "��������U���������A�퓬�O�A�L������͈͂̓G��(�����̍U��-�G�̎��or���h)�̃_���[�W",
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
            "��������U���������A�퓬�O�A����͈͂̓G��(�����̍U��-�G�̎��or���h)�~1.5�̃_���[�W",
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
            "��������U���������A�퓬�O�A�L������͈͂̓G��(�����̍U��-�G�̎��or���h)�̃_���[�W",
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
            "��������U���������A�퓬���A����͈͂̓G��(�����̍U��-�G�̎��or���h)x1.5�̃_���[�W",
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
            "�񕜂̏�g�p���A�����������S�����̍U���A����+6",
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
            "�񕜂̏�g�p���A�����������S�����̍U���A���+6",
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
            "�񕜂̏�g�p���A�����������S�����̍U���A���h+6",
            "Fireflood Balm+",
            "When healing an ally with a staff, grants Atk/Res+6 to all allies for 1 turn.\t",
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
            "�񕜂̏�g�p���A�����������S�����̎���A���h+6",
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
            "�G�̎���A���h-50%�����ōU���@�^�����_���[�W��50%��������",
            "Aether",
            "Treats foe's Def/Res as if reduced by 50% during combat.\n"
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
            "��������U���������A�퓬��A�������s���\\�ɂ���(1�^�[����1��̂�)",
            "Galeforce",
            "If unit initiates combat, grants unit another action after combat.\n"
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
            "�G�̍U����20%�����`�_���[�W�ɉ��Z\n"
            "�G�����A�b�̎��A20%�ł͂Ȃ�40%�����`�_���[�W�ɉ��Z",
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
            "10�����`�_���[�W�ɉ��Z\n"
            "�����Ɨאڂ��Ă��鎞�A�����15�����`�_���[�W�ɉ��Z�B���v25�����Z����B",
            "Blue Flame",
            "Boosts damage by 10. If unit is adjacent to an ally, boosts damage by 25 instead.\t",
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
            "�G�̎���A���h-80%�����ōU��",
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
            "������40%�����`�_���[�W�ɉ��Z",
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
            "������40%�����`�_���[�W�ɉ��Z",
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
            "�G�̉������U���̃_���[�W��30%�y��\n"
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
            "�G�̎���A���h-50%�����ōU���@�^�����_���[�W��50%��������",
            "Radiant Aether",
            "During combat, treats foe's Def/Res as if reduced by 50%.\n"
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
            "������30�������`�_���[�W�ɉ��Z\n"
            "�퓬��A�����ƑS�����̍U���A�����A����A���h+4(1�^�[��)\n"
            "(���̐퓬�Ŏ�����HP��0�ɂȂ��Ă����ʂ͔���)",
            "Fire Emblem",
            "Boosts damage by 30% of unit's Spd.\n"
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
            "�G�̎���E���h-20�������ōU��\n"
            "������20%�����`�_���[�W�ɉ��Z",
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
            "������30�������`�_���[�W�ɉ��Z\n"
            "�^�����_���[�W��30%��������",
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
            "��������U���������A�퓬��A�������s���\\�ɂ���(1�^�[����1��̂�)\n"
            "���̉��`�������A�����ƃ_�u������Ɉړ����ő�1�}�X�ɐ��������Ԉُ��t�^(����s���I���܂�)",
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
            "���h��40%�����`�_���[�W�ɉ��Z\n"
            "���`�ȊO�̃X�L���ɂ��u�_���[�W���Z�Z���y���v�𖳌�",
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
            "�����50%�����`�_���[�W�ɉ��Z\n"
            "�^�����_���[�W��25%��������",
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
    return characterSpecialSkills[unit->job->id];
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
    if (*pUnitSkillCD == 0xff) // uninitialized
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

    if(*pUnitSkillCD == 0xff) // uninitialized
        *pUnitSkillCD = 0;
    *pUnitSkillCD += count;
    if(*pUnitSkillCD > maxCD)
        *pUnitSkillCD = maxCD;
}

void decreaseUnitSkillCD(struct Unit *unit, char count)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    int maxCD = getUnitSkillCDMax(unit);

    if(*pUnitSkillCD == 0xff) // uninitialized
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

    if(isInBattle() && (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SKILL_ATTACK) == 0)
        increaseUnitSkillCD(&attacker->unit, 1);
    if(isInBattle() && (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SKILL_DEFEND) == 0)
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

void DisplayPage3()
{
    int zero = 0;

    // write tiles for page name "Skill"
    CpuFastSet(&zero, 0x6015a80, 96 | FILL);
    CpuFastSet(&zero, 0x6015e80, 96 | FILL);
    CpuFastSet(stat_screen_page_name_skillTiles, 0x6015b00, stat_screen_page_name_skillTilesLen/8);
    CpuFastSet(&stat_screen_page_name_skillTiles[32], 0x6015f00, stat_screen_page_name_skillTilesLen/8);
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

const u8 * const ptatScreenPageNamePalGroup = statScreenPageNamePalGroup; // function: DisplayPageNameSprite

//TODO: 4th page's help box

//function: StartStatScreenHelp