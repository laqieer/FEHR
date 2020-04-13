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
 * Specials. 奥義スキル.
 * Specials are skills that activate based on a cooldown. They are reminiscent of critical hits from the main series Fire Emblem titles.
 */

char gPlayerSkillCoolDown[PLAYER_TOTAL_AMOUNT] = {-1};
char gEnemySkillCoolDown[ENEMY_TOTAL_AMOUNT] = {-1};
char gNPCSkillCoolDown[NPC_TOTAL_AMOUNT] = {-1};
char gP4SkillCoolDown[P4_TOTAL_AMOUNT] = {-1};

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
            "雪辱",
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
            "蛍火",
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
            "聖衣",
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
            "天照",
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
                0
        },
        {
            "疾風の祝福",
            "回復の杖使用時、自分を除く全味方の速さ＋４（1ターン）",
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
            "回復の杖使用時、自分を除く全味方の守備＋４（１ターン）",
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
            "回復の杖使用時、自分を除く全味方の魔防＋４（１ターン）",
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
            "月虹",
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
            "凶星",
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
            "血讐",
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
            "復讐",
            "自分の最大ＨＰ-現ＨＰの半分を奥義ダメージに加算",
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
            "竜穿",
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
            "緋炎",
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
            "華炎",
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
            "氷蒼",
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
            "氷華",
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
            "聖兜",
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
                0
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
                0
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
                0
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
                0
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
            "業火疾風の祝福+",
            "回復の杖使用時、自分を除く全味方の攻撃、速さ＋６",
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
            "回復の杖使用時、自分を除く全味方の攻撃、守備＋６",
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
            "回復の杖使用時、自分を除く全味方の攻撃、魔防＋６",
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
            "大地静水の祝福+",
            "回復の杖使用時、自分を除く全味方の守備、魔防＋６",
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
            "疾風迅雷",
            "自分から攻撃した時、戦闘後、自分を行動可能\にする（１ターンに１回のみ)",
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
            "氷の聖鏡",
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
                0,
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
    //DrawTextInLine(NULL, gBmFrameTmap0 + TILEMAP_INDEX(1, 10), TEXT_COLOR_GOLD, 0, 2, "強化");
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
 * Assist Skills. 補助スキル.
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
    {"補助スキル", TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU, TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU, TEXT_COLOR_GREEN, 105, isAssistSkillAvailable, 0, AssistSkillSelected, 0, 0, 0} ,  //
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

// 攻撃の大応援: 対象とその周囲2マスの味方（自分は除く）の攻撃+3（1ターン）
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

// 攻撃の大応援+: 対象とその周囲2マスの味方（自分は除く）の攻撃+6（1ターン）
void assistSkillRallyUpAttackPlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addUnitBuffPowerBy6);
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

// 魔防の大応援: 対象とその周囲2マス味方（自分は除く）の魔防+4（1ターン）
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

// 魔防の大応援+: 対象とその周囲2マス味方（自分は除く）の魔防+6（1ターン）
void assistSkillRallyUpResistancePlusEffect(struct Proc* proc, struct SelectTarget* target)
{
    ForEachUnitIn2SpacesExceptActorUnit(target->x, target->y, addUnitBuffResistanceBy6);
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

// 引き戻し: 対象を自分の反対側の位置に移動させる
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
    //TODO: map sprite movement animation
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

// 回り込み: 自分が対象の反対側の位置に移動する
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

// 体当たり: 対象を自分と反対方向に1マス移動させる
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

// ぶちかまし: 対象を自分と反対方向に2マス移動させる
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
    if(targetUnit->hp > targetUnit->maxHp)
        targetUnit->hp = targetUnit->maxHp;
    currentActiveUnit->hp = targetHp;
    if(currentActiveUnit->hp > currentActiveUnit->maxHp)
        currentActiveUnit->hp = currentActiveUnit->maxHp;
    StartSoundEffect(&se_effect_live);
    gActionData.unitActionType = UNIT_ACTION_WAIT;
}

/*
 * 専用系の補助スキル.
 */

// 癒しの手: 対象が受けている弱化を無効化し、強化に変換する　対象のHPを回復し、その分自分のHPが減少する（回復量は、最大で自分の現HP-1）
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

// ユラリユルレリ: このスキルは「歌う」「踊る」として扱われる 対象を行動可能にする 対象が歩行、飛行の時、対象の移動+1（1ターン、重複しない）
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

// やさしいゆめ: このスキルは「歌う」「踊る」として扱われる対象を行動可能な状態にし、対象と、自分と対象の十字方向にいる味方（自分を除く）の攻撃、速さ、守備、魔防+3、かつ「周囲2マス以内の味方の隣接マスに移動可能」を付与（1ターン）
void assistSkillGentleDreamEffect(struct Proc* proc, struct SelectTarget* target)
{
    
}

// こわいゆめ
void assistSkillFrightfulDreamEffect(struct Proc* proc, struct SelectTarget* target)
{
    
}

// あまいゆめ
void assistSkillSweetDreamsEffect(struct Proc* proc, struct SelectTarget* target)
{
    
}

// 運命を変える！: 対象を自分の反対側の位置に移動させ、その後、自分を行動可能にする、かつ自分とダブル相手の攻撃+6（1ターン）、自分とダブル相手に【補助不可】を付与（次回行動終了まで）（「その後」以降の効果は1ターンに1回のみ）【補助不可】自分は補助スキルを使用できず、仲間から補助スキルを受けることもできない異常状態（次回行動終了まで）（不利な状態異常を解除する「レスト」「一喝+」等の補助スキルを受けることもできない）
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
    {"ーー", "補助スキルを持っていない", "NO DATA", "No assist skill available", conditionAlwaysFalse, NULL},
    {"引き戻し", "対象を自分の反対側の位置に移動させる", "Reposition", "Target ally moves to opposite side of unit.", assistSkillRepositionCondition, assistSkillRepositionEffect},
    {"ぶちかまし", "対象を自分と反対方向に２マス移動させる", "Smite", "Pushes target ally 2 spaces away.", assistSkillSmiteCondition, assistSkillSmiteEffect},
    {"引き寄せ", "対象を自分の位置に移動させ、自分は１マス手前へ移動する", "Draw Back", "Unit moves 1 space away from target ally. Ally moves to unit's previous space.", assistSkillDrawBackCondition, assistSkillDrawBackEffect},
    {"入れ替え", "自分と対象の位置を入れ替える", "Swap", "Unit and target ally swap spaces.", assistSkillSwapCondition, assistSkillSwapEffect},
    {"速さの応援", "対象の速さ＋４", "Rally Speed", "Grants Spd+4 to target ally for 1 turn.", NULL, assistSkillRallySpeedEffect},
    {"攻撃の応援", "対象の攻撃＋４", "Rally Attack", "Grants Atk+4 to target ally for 1 turn.", NULL, assistSkillRallyAttackEffect},
    {"守備の応援", "対象の守備＋４", "Rally Defense", "Grants Def+4 to target ally for 1 turn.", NULL, assistSkillRallyDefenseEffect},
    {"魔防の応援", "対象の魔防＋４", "Rally Resistance", "Grants Res+4 to target ally for 1 turn.", NULL, assistSkillRallyResistanceEffect},
    {"献身", "対象のＨＰを１０回復し、自分のＨＰを１０減少", "Ardent Sacrifice", "Restores 10 HP to target ally. Unit loses 10 HP but cannot go below 1.", assistSkillArdentSacrificeCondition, assistSkillArdentSacrificeEffect},
    {"回り込み", "自分が対象の反対側の位置に移動する", "Pivot", "Unit moves to opposite side of target ally.", assistSkillPivotCondition, assistSkillPivotEffect},
    {"いっかつ", "対象が受けている弱化を"TCC_NEWLINE"無効化し、強化に変換する", "Harsh Command", "Converts penalties on target into bonuses.", assistSkillHarshCommandCondition, assistSkillHarshCommandEffect},
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
    {"癒しの手", "対象が受けている弱化を無効化し、強化に変換する。対象のＨＰを回復し、その分自分のＨＰが減少する（回復量は、最大で自分の現ＨＰー１）", "Sacrifice", "Converts penalties on target into bonuses. Restores HP to target = unit's current HP-1. Reduces unit's HP by amount restored.", NULL, assistSkillSacrificeEffect},
    {"未来を映す瞳", "自分と対象の位置を入れ替え、その後、自分を行動可能\にする", "Future Vision", "Unit and target ally swap spaces. Grants another action to unit.", assistSkillFutureVisionCondition, assistSkillFutureVisionEffect},
    {"速さ守備の応援＋", "対象の速さ、守備＋６", "Rally Spd/Def+", "Grants Spd/Def+6 to target ally for 1 turn.", NULL, assistSkillRallySpeedDefensePlusEffect},
    {"攻撃の大応援＋", "対象とその周囲２マスの味方（自分は除く）の攻撃＋６", "Rally Up Atk+", "Grants Atk+6 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpAttackPlusEffect},
    {"攻撃速さの応援＋", "対象の攻撃、速さ＋６", "Rally Atk/Spd+", "Grants Atk/Spd+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackSpeedPlusEffect},
    {"ユラリユルレリ", "このスキルは「歌う」「踊る」として扱われる。対象を行動可能\な状態にする。対象が歩行、飛行の時、対象の移動＋１", "Gray Waves", "Grants another action to target ally, and if target is an infantry or flying ally, target can move 1 extra space.", assistSkillGrayWavesCondition, assistSkillGrayWavesEffect},
    {"守備魔防の応援＋", "対象の守備、魔防＋６", "Rally Def/Res+", "Grants Def/Res+6 to target ally for 1 turn.", NULL, assistSkillRallyDefenseResistancePlusEffect},
    {"魔防の大応援＋", "対象とその周囲２マスの味方（自分は除く）の魔防＋６", "Rally Up Res+", "Grants Res+6 to target ally and allies within 2 spaces of target (excluding unit) for 1 turn.", NULL, assistSkillRallyUpResistancePlusEffect},
    {"攻撃守備の応援＋", "対象の攻撃、守備＋６", "Rally Atk/Def+", "Grants Atk/Def+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackDefensePlusEffect},
    {"いっかつ＋", "対象が受けている不利な状態異常を解除（弱化、移動制限、パニック、反撃不可等、次回行動終了時までの効果全般）。もし弱化の状態異常を受けている場合、解除後、強化に変換する", "Harsh Command+", "Neutralizes target ally's penalties (from skills like Panic, Threaten, etc.) and negative status effects (preventing counterattacks, restricting movement, etc.) that last through ally's next action. Converts any penalties on target ally into bonuses.", assistSkillHarshCommandPlusCondition, assistSkillHarshCommandPlusEffect},
    {"速さ魔防の応援＋", "対象の速さ、魔防＋６", "Rally Spd/Res+", "Grants Spd/Res+6 to target ally for 1 turn.", NULL, assistSkillRallySpeedResistancePlusEffect},
    {"やさしいゆめ", "このスキルは「歌う」「踊る」として扱われる。対象を行動可能\な状態にし、対象と、自分と対象の十\字方向にいる味方（自分を除く）の攻撃、速さ、守備、魔防＋３、かつ「周囲２マス以内の味方の隣接マスに移動可能\」を付与", "Gentle Dream", "Grants another action to target ally. Grants Atk/Spd/Def/Res+3 and the following status to target ally and allies in cardinal directions of unit and target (excluding unit): Unit can move to a space adjacent to any ally within 2 spaces.", NULL, assistSkillGentleDreamEffect},
    {"攻撃魔防の応援＋", "対象の攻撃、魔防＋６", "Rally Atk/Res+", "Grants Atk/Res+6 to target ally for 1 turn.", NULL, assistSkillRallyAttackResistancePlusEffect},
    {"運命を変える！", "対象を自分の反対側の位置に移動させ、その後、自分を行動可能\にする、かつ自分とダブル相手の攻撃＋６、自分とダブル相手に【補助不可】を付与", "To Change Fate!", "Moves target ally to opposite side of unit and grants another action to unit. Grants Atk+6 to unit and Pair Up cohort (if any) for 1 turn and inflicts【Isolation】on unit and Pair Up cohort (if any) through their next action.", assistSkillToChangeFateCondition, assistSkillToChangeFateEffect},
    {"こわいゆめ", "こわいゆめ", "Frightful Dream", "Grants another action to target ally. Inflicts Atk/Spd/Def/Res-3 and【Guard】on foes in cardinal directions of unit and target through their next actions.", NULL, assistSkillFrightfulDreamEffect},
    {"あまいゆめ", "あまいゆめ", "Sweet Dreams", "Grants another action to target ally and grants Atk/Spd/Def/Res+3 to target ally for 1 turn. Inflicts Atk/Spd/Def/Res-4 on nearest foes within 4 spaces of target ally through foes' next actions.", NULL, assistSkillSweetDreamsEffect},
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

