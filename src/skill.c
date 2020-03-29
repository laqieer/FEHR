//
// Created by laqieer on 2020/3/27.
//

#include "skill.h"
#include "skill_id.h"
#include "character_id.h"
#include "job_id.h"
#include "item_id.h"
#include "gba_debug_print.h"

/*
 * Specials. 奥義スキル.
 * Specials are skills that activate based on a cooldown. They are reminiscent of critical hits from the main series Fire Emblem titles.
 */

char gPlayerSkillCoolDown[PLAYER_TOTAL_AMOUNT] = {0xff};
char gEnemySkillCoolDown[ENEMY_TOTAL_AMOUNT] = {0xff};
char gNPCSkillCoolDown[NPC_TOTAL_AMOUNT] = {0xff};
char gP4SkillCoolDown[P4_TOTAL_AMOUNT] = {0xff};

const struct SpecialSkill specialSkills[] = {
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {"治癒", "回復の杖使用時、回復効果+10", "Imbue", "When healing an ally with a staff, restores an additional 10 HP to target ally.", 1, 0, 0, 0, 0, 0, 0},
};

const u16 itemSpecialSkills[0x100] = {
        0,
};

const u16 characterSpecialSkills[0x100] = {
        0,
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
        specialSkills[specialSkillId].effectWhenAttack(attacker, defender);
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
        specialSkills[specialSkillId].effectWhenDefend(attacker, defender);
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
        specialSkills[specialSkillId].effectBeforeBattle(attacker, defender);
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
        specialSkills[specialSkillId].effectAfterBattle(attacker, defender);
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
            specialSkills[specialSkillId].effectWhenHeal(unit, &result);
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
