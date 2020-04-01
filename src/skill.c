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
 * Specials. 奥義スキル.
 * Specials are skills that activate based on a cooldown. They are reminiscent of critical hits from the main series Fire Emblem titles.
 */

char gPlayerSkillCoolDown[PLAYER_TOTAL_AMOUNT] = {0xff};
char gEnemySkillCoolDown[ENEMY_TOTAL_AMOUNT] = {0xff};
char gNPCSkillCoolDown[NPC_TOTAL_AMOUNT] = {0xff};
char gP4SkillCoolDown[P4_TOTAL_AMOUNT] = {0xff};

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

    //TODO: buff self & companions
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
    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) == 0 && gBattleStats.damage)
    {
        if (attacker->unit.maxHp < attacker->unit.hp + gBattleStats.damage * 0.3)
            attacker->unit.hp = attacker->unit.maxHp;
        else
            attacker->unit.hp += gBattleStats.damage * 0.3;

        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
    }
}

// 夕陽: 与えたダメージの30%を回復
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

// 太陽: 与えたダメージの50%自分を回復
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
 * 特殊系の奥義スキル
 */

// 疾風迅雷: 自分から攻撃した時、戦闘後、自分を行動可能にする
void specialSkillGaleforceEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    attacker->unit.state &= ~UNIT_STATE_HAS_MOVED;
    //TODO: ensure only once per turn
}

// ノヴァの聖戦士: 自分から攻撃した時、戦闘後、自分を行動可能にする(1ターンに1回のみ)
//この奥義発動時、自分とダブル相手に移動を最大1マスに制限する状態異常を付与（次回行動終了まで）
void specialSkillNjorunZealEffect(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    attacker->unit.state &= ~UNIT_STATE_HAS_MOVED;
    //TODO: ensure only once per turn

    //TODO: movement limited state
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
    if(unit->hp > unit->maxHp)
        unit->hp = unit->maxHp;
}

void healAllCompanions(struct Unit* unit, int *healAmount)
{
    forAllAliveUnitsInSide(fixedAmountHeal, healAmount, unit->side);
}

// 天照: 回復の杖使用時、自分を除く全味方を10回復する
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
            "治癒",
            "回復の杖使用時、回復効果+10",
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
            "敵の守備、魔防-30%扱いで攻撃",
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
            "与えたダメージの30%を回復",
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
            "与えるダメージ1.5倍",
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
            "雪辱",
            "自分の最大HP-現HPの30%を奥義ダメージに加算",
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
            "攻撃の30%を奥義ダメージに加算",
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
            "蛍火",
            "守備の50%を奥義ダメージに加算",
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
            "魔防の50%を奥義ダメージに加算",
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
            "敵の1距離攻撃のダメージを30%軽減",
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
            "聖衣",
            "敵の遠距離攻撃のダメージを30%軽減",
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
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
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
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
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
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
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
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
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
            "天照",
            "回復の杖使用時、自分と対象を除く全味方を10回復する",
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
            "業火の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃+4(1ターン)",
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
            "疾風の祝福",
            "回復の杖使用時、自分を除く全味方の速さ+4(1ターン)",
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
            "大地の祝福",
            "回復の杖使用時、自分を除く全味方の守備+4(1ターン)",
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
            "静水の祝福",
            "回復の杖使用時、自分を除く全味方の魔防+4(1ターン)",
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
            "夕陽",
            "与えたダメージの30%自分を回復",
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
            "与えたダメージの50%自分を回復",
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
            "月虹",
            "敵の守備、魔防-30%扱いで攻撃",
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
            "敵の守備、魔防-50%扱いで攻撃",
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
            "凶星",
            "与えるダメージ1.5倍",
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
            "与えるダメージ2.5倍",
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
            "血讐",
            "自分の最大HP-現HPの30%を奥義ダメージに加算",
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
            "復讐",
            "自分の最大HP-現HPの50%を奥義ダメージに加算",
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
            "攻撃の30%を奥義ダメージに加算",
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
            "竜穿",
            "攻撃の50%を奥義ダメージに加算",
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
            "緋炎",
            "守備の50%を奥義ダメージに加算",
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
            "華炎",
            "守備の80%を奥義ダメージに加算",
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
            "氷蒼",
            "魔防の50%を奥義ダメージに加算",
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
            "氷華",
            "魔防の80%を奥義ダメージに加算",
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
            "敵の1距離攻撃のダメージを30%軽減",
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
            "敵の1距離攻撃のダメージを50%軽減",
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
            "聖兜",
            "敵の遠距離攻撃のダメージを30%軽減",
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
            "敵の遠距離攻撃のダメージを50%軽減",
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
            "自分のHPが2以上で敵の致死攻撃を受けた時、ダメージをHPが1残るように軽減",
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
            "回復の杖使用時、自分を除く全味方の攻撃、速さ+4",
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
            "業火大地の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃、守備+4",
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
            "業火静水の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃、魔防+4",
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
            "大地静水の祝福",
            "回復の杖使用時、自分を除く全味方の守備、魔防+4",
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
            "爆火",
            "自分から攻撃した時、戦闘前、広い範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
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
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)×1.5のダメージ",
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
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
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
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)×1.5のダメージ",
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
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
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
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)×1.5のダメージ",
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
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
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
            "自分から攻撃した時、戦闘時、特定範囲の敵に(自分の攻撃-敵の守備or魔防)x1.5のダメージ",
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
            "業火疾風の祝福+",
            "回復の杖使用時、自分を除く全味方の攻撃、速さ+6",
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
            "業火大地の祝福+",
            "回復の杖使用時、自分を除く全味方の攻撃、守備+6",
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
            "業火静水の祝福+",
            "回復の杖使用時、自分を除く全味方の攻撃、魔防+6",
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
            "大地静水の祝福+",
            "回復の杖使用時、自分を除く全味方の守備、魔防+6",
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
            "天空",
            "敵の守備、魔防-50%扱いで攻撃　与えたダメージの50%自分を回復",
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
            "疾風迅雷",
            "自分から攻撃した時、戦闘後、自分を行動可能\にする(1ターンに1回のみ)",
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
            "破天",
            "敵の攻撃の20%を奥義ダメージに加算\n"
            "敵が竜、獣の時、20%ではなく40%を奥義ダメージに加算",
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
            "10を奥義ダメージに加算\n"
            "味方と隣接している時、さらに15を奥義ダメージに加算。合計25を加算する。",
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
            "黒の月光",
            "敵の守備、魔防-80%扱いで攻撃",
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
            "速さの40%を奥義ダメージに加算",
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
            "速さの40%を奥義ダメージに加算",
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
            "氷の聖鏡",
            "敵の遠距離攻撃のダメージを30%軽減\n"
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
            "敵の守備、魔防-50%扱いで攻撃　与えたダメージの50%自分を回復",
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
            "炎の紋章",
            "速さの30％を奥義ダメージに加算\n"
            "戦闘後、自分と全味方の攻撃、速さ、守備、魔防+4(1ターン)\n"
            "(その戦闘で時分のHPが0になっても効果は発動)",
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
            "月光閃",
            "敵の守備・魔防-20％扱いで攻撃\n"
            "速さの20%を奥義ダメージに加算",
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
            "速さの30％を奥義ダメージに加算\n"
            "与えたダメージの30%自分を回復",
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
            "自分から攻撃した時、戦闘後、自分を行動可能\にする(1ターンに1回のみ)\n"
            "この奥義発動時、自分とダブル相手に移動を最大1マスに制限する状態異常を付与(次回行動終了まで)",
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
            "双刃",
            "魔防の40%を奥義ダメージに加算\n"
            "奥義以外のスキルによる「ダメージを〇〇％軽減」を無効",
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
            "守備の50%を奥義ダメージに加算\n"
            "与えたダメージの25%自分を回復",
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

// This doesn't work for special skill Fire Emblem (炎の紋章).
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
