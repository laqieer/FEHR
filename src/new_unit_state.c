/*
 * New unit state from FEHeroes.
 */

#include <gba_base.h>

#include "job.h"
#include "character.h"

#include "new_unit_state.h"

// Positive state
struct PositiveState gPlayerPositiveState[PLAYER_TOTAL_AMOUNT];
struct PositiveState gEnemyPositiveState[ENEMY_TOTAL_AMOUNT];
struct PositiveState gNPCPositiveState[NPC_TOTAL_AMOUNT];
struct PositiveState gP4PositiveState[P4_TOTAL_AMOUNT];

// Negative state
struct NegativeState gPlayerNegativeState[PLAYER_TOTAL_AMOUNT];
struct NegativeState gEnemyNegativeState[ENEMY_TOTAL_AMOUNT];
struct NegativeState gNPCNegativeState[NPC_TOTAL_AMOUNT];
struct NegativeState gP4NegativeState[P4_TOTAL_AMOUNT];

struct PositiveState *getUnitPositiveState(struct Unit *unit)
{
    struct PositiveState *pUnitPositiveState = 0;

    switch(unit->side)
    {
        case PlayerSide:
            pUnitPositiveState = &gPlayerPositiveState[unit->number - 1];
            break;
        case EnemySide:
            pUnitPositiveState = &gEnemyPositiveState[unit->number - 1];
            break;
        case NPCSide:
            pUnitPositiveState = &gNPCPositiveState[unit->number - 1];
            break;
        default:
            pUnitPositiveState = &gP4PositiveState[unit->number - 1];
            break;
    }

    return pUnitPositiveState;
}

struct NegativeState *getUnitNegativeState(struct Unit *unit)
{
    struct NegativeState *pUnitNegativeState = 0;

    switch(unit->side)
    {
        case PlayerSide:
            pUnitNegativeState = &gPlayerNegativeState[unit->number - 1];
            break;
        case EnemySide:
            pUnitNegativeState = &gEnemyNegativeState[unit->number - 1];
            break;
        case NPCSide:
            pUnitNegativeState = &gNPCNegativeState[unit->number - 1];
            break;
        default:
            pUnitNegativeState = &gP4NegativeState[unit->number - 1];
            break;
    }

    return pUnitNegativeState;
}

void clearUnitPositiveState(struct Unit *unit)
{
    struct PositiveState *pUnitPositiveState = getUnitPositiveState(unit);

    pUnitPositiveState->mobilityIncreased = 0;
    pUnitPositiveState->airOrders = 0;
    pUnitPositiveState->effectiveAgainstDragons = 0;
    pUnitPositiveState->bonusDoubler = 0;
    pUnitPositiveState->dragonShield = 0;
    pUnitPositiveState->svalinnShield = 0;
    pUnitPositiveState->harshed = 0;
}

void clearUnitNegativeState(struct Unit *unit)
{
    struct NegativeState *pUnitNegativeState = getUnitNegativeState(unit);

    pUnitNegativeState->gravity = 0;
    pUnitNegativeState->panic = 0;
    pUnitNegativeState->counterattacksDisrupted = 0;
    pUnitNegativeState->triangleAdept = 0;
    pUnitNegativeState->guard = 0;
    pUnitNegativeState->isolation = 0;
}

void clearUnitNewState(struct Unit *unit)
{
    clearUnitPositiveState(unit);
    clearUnitNegativeState(unit);
}

void clearPositiveStateForAllPlayerUnits()
{
    struct PositiveState *pUnitPositiveState = 0;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        pUnitPositiveState = &gPlayerPositiveState[i];

        pUnitPositiveState->mobilityIncreased = 0;
        pUnitPositiveState->airOrders = 0;
        pUnitPositiveState->effectiveAgainstDragons = 0;
        pUnitPositiveState->bonusDoubler = 0;
        pUnitPositiveState->dragonShield = 0;
        pUnitPositiveState->svalinnShield = 0;
        pUnitPositiveState->harshed = 0;
    }
}

void clearNegativeStateForAllPlayerUnits()
{
    struct NegativeState *pUnitNegativeState = 0;

    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
    {
        pUnitNegativeState = &gPlayerNegativeState[i];

        pUnitNegativeState->gravity = 0;
        pUnitNegativeState->panic = 0;
        pUnitNegativeState->counterattacksDisrupted = 0;
        pUnitNegativeState->triangleAdept = 0;
        pUnitNegativeState->guard = 0;
        pUnitNegativeState->isolation = 0;
    }
}

void clearPositiveStateForAllEnemyUnits()
{
    struct PositiveState *pUnitPositiveState = 0;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        pUnitPositiveState = &gEnemyPositiveState[i];

        pUnitPositiveState->mobilityIncreased = 0;
        pUnitPositiveState->airOrders = 0;
        pUnitPositiveState->effectiveAgainstDragons = 0;
        pUnitPositiveState->bonusDoubler = 0;
        pUnitPositiveState->dragonShield = 0;
        pUnitPositiveState->svalinnShield = 0;
        pUnitPositiveState->harshed = 0;
    }
}

void clearNegativeStateForAllEnemyUnits()
{
    struct NegativeState *pUnitNegativeState = 0;

    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
    {
        pUnitNegativeState = &gEnemyNegativeState[i];

        pUnitNegativeState->gravity = 0;
        pUnitNegativeState->panic = 0;
        pUnitNegativeState->counterattacksDisrupted = 0;
        pUnitNegativeState->triangleAdept = 0;
        pUnitNegativeState->guard = 0;
        pUnitNegativeState->isolation = 0;
    }
}

void clearPositiveStateForAllNPCUnits()
{
    struct PositiveState *pUnitPositiveState = 0;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        pUnitPositiveState = &gNPCPositiveState[i];

        pUnitPositiveState->mobilityIncreased = 0;
        pUnitPositiveState->airOrders = 0;
        pUnitPositiveState->effectiveAgainstDragons = 0;
        pUnitPositiveState->bonusDoubler = 0;
        pUnitPositiveState->dragonShield = 0;
        pUnitPositiveState->svalinnShield = 0;
        pUnitPositiveState->harshed = 0;
    }
}

void clearNegativeStateForAllNPCUnits()
{
    struct NegativeState *pUnitNegativeState = 0;

    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
    {
        pUnitNegativeState = &gNPCNegativeState[i];

        pUnitNegativeState->gravity = 0;
        pUnitNegativeState->panic = 0;
        pUnitNegativeState->counterattacksDisrupted = 0;
        pUnitNegativeState->triangleAdept = 0;
        pUnitNegativeState->guard = 0;
        pUnitNegativeState->isolation = 0;
    }
}

void clearPositiveStateForAllP4Units()
{
    struct PositiveState *pUnitPositiveState = 0;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        pUnitPositiveState = &gP4PositiveState[i];

        pUnitPositiveState->mobilityIncreased = 0;
        pUnitPositiveState->airOrders = 0;
        pUnitPositiveState->effectiveAgainstDragons = 0;
        pUnitPositiveState->bonusDoubler = 0;
        pUnitPositiveState->dragonShield = 0;
        pUnitPositiveState->svalinnShield = 0;
        pUnitPositiveState->harshed = 0;
    }
}

void clearNegativeStateForAllP4Units()
{
    struct NegativeState *pUnitNegativeState = 0;

    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
    {
        pUnitNegativeState = &gP4NegativeState[i];

        pUnitNegativeState->gravity = 0;
        pUnitNegativeState->panic = 0;
        pUnitNegativeState->counterattacksDisrupted = 0;
        pUnitNegativeState->triangleAdept = 0;
        pUnitNegativeState->guard = 0;
        pUnitNegativeState->isolation = 0;
    }
}

void clearNewStateForPlayerUnits()
{
    clearPositiveStateForAllPlayerUnits();
    clearNegativeStateForAllPlayerUnits();
}

void clearNewStateForEnemyUnits()
{
    clearPositiveStateForAllEnemyUnits();
    clearNegativeStateForAllEnemyUnits();
}

void clearNewStateForNPCUnits()
{
    clearPositiveStateForAllNPCUnits();
    clearNegativeStateForAllNPCUnits();
}

void clearNewStateForP4Units()
{
    clearPositiveStateForAllP4Units();
    clearNegativeStateForAllP4Units();
}

void clearPositiveStateForAllUnits()
{
    clearPositiveStateForAllPlayerUnits();
    clearPositiveStateForAllEnemyUnits();
    clearPositiveStateForAllNPCUnits();
    clearPositiveStateForAllP4Units();
}

void clearNegativeStateForAllUnits()
{
    clearNegativeStateForAllPlayerUnits();
    clearNegativeStateForAllEnemyUnits();
    clearNegativeStateForAllNPCUnits();
    clearNegativeStateForAllP4Units();
}

void clearNewStateForUnits()
{
    clearPositiveStateForAllUnits();
    clearNegativeStateForAllUnits();
}

int checkUnitStateMobilityIncreased(struct Unit *unit)
{
    return getUnitPositiveState(unit)->mobilityIncreased;
}

void setUnitStateMobilityIncreased(struct Unit *unit)
{
    getUnitPositiveState(unit)->mobilityIncreased = 1;
}

void clearUnitStateMobilityIncreased(struct Unit *unit)
{
    getUnitPositiveState(unit)->mobilityIncreased = 0;
}

int checkUnitStateAirOrders(struct Unit *unit)
{
    return getUnitPositiveState(unit)->airOrders;
}

void setUnitStateAirOrders(struct Unit *unit)
{
    getUnitPositiveState(unit)->airOrders = 1;
}

void clearUnitStateAirOrders(struct Unit *unit)
{
    getUnitPositiveState(unit)->airOrders = 0;
}

int checkUnitStateEffectiveAgainstDragons(struct Unit *unit)
{
    return getUnitPositiveState(unit)->effectiveAgainstDragons;
}

void setUnitStateEffectiveAgainstDragons(struct Unit *unit)
{
    getUnitPositiveState(unit)->effectiveAgainstDragons = 1;
}

void clearUnitStateEffectiveAgainstDragons(struct Unit *unit)
{
    getUnitPositiveState(unit)->effectiveAgainstDragons = 0;
}

int checkUnitStateBonusDoubler(struct Unit *unit)
{
    return getUnitPositiveState(unit)->bonusDoubler;
}

void setUnitStateBonusDoubler(struct Unit *unit)
{
    getUnitPositiveState(unit)->bonusDoubler = 1;
}

void clearUnitStateBonusDoubler(struct Unit *unit)
{
    getUnitPositiveState(unit)->bonusDoubler = 0;
}

int checkUnitStateDragonShield(struct Unit *unit)
{
    return getUnitPositiveState(unit)->dragonShield;
}

void setUnitStateDragonShield(struct Unit *unit)
{
    getUnitPositiveState(unit)->dragonShield = 1;
}

void clearUnitStateDragonShield(struct Unit *unit)
{
    getUnitPositiveState(unit)->dragonShield = 0;
}

int checkUnitStateSvalinnShield(struct Unit *unit)
{
    return getUnitPositiveState(unit)->svalinnShield;
}

void setUnitStateSvalinnShield(struct Unit *unit)
{
    getUnitPositiveState(unit)->svalinnShield = 1;
}

void clearUnitStateSvalinnShield(struct Unit *unit)
{
    getUnitPositiveState(unit)->svalinnShield = 0;
}

int checkUnitStateGravity(struct Unit *unit)
{
    return getUnitNegativeState(unit)->gravity;
}

void setUnitStateGravity(struct Unit *unit)
{
    getUnitNegativeState(unit)->gravity = 1;
}

void clearUnitStateGravity(struct Unit *unit)
{
    getUnitNegativeState(unit)->gravity = 0;
}

int checkUnitStatePanic(struct Unit *unit)
{
    return getUnitNegativeState(unit)->panic;
}

void setUnitStatePanic(struct Unit *unit)
{
    getUnitNegativeState(unit)->panic = 1;
}

void clearUnitStatePanic(struct Unit *unit)
{
    getUnitNegativeState(unit)->panic = 0;
}

int checkUnitStateCounterattacksDisrupted(struct Unit *unit)
{
    return getUnitNegativeState(unit)->counterattacksDisrupted;
}

void setUnitStateCounterattacksDisrupted(struct Unit *unit)
{
    getUnitNegativeState(unit)->counterattacksDisrupted = 1;
}

void clearUnitStateCounterattacksDisrupted(struct Unit *unit)
{
    getUnitNegativeState(unit)->counterattacksDisrupted = 0;
}

int checkUnitStateTriangleAdept(struct Unit *unit)
{
    return getUnitNegativeState(unit)->triangleAdept;
}

void setUnitStateTriangleAdept(struct Unit *unit)
{
    getUnitNegativeState(unit)->triangleAdept = 1;
}

void clearUnitStateTriangleAdept(struct Unit *unit)
{
    getUnitNegativeState(unit)->triangleAdept = 0;
}

int checkUnitStateGuard(struct Unit *unit)
{
    return getUnitNegativeState(unit)->guard;
}

void setUnitStateGuard(struct Unit *unit)
{
    getUnitNegativeState(unit)->guard = 1;
}

void clearUnitStateGuard(struct Unit *unit)
{
    getUnitNegativeState(unit)->guard = 0;
}

int checkUnitStateIsolation(struct Unit *unit)
{
    return getUnitNegativeState(unit)->isolation;
}

void setUnitStateIsolation(struct Unit *unit)
{
    getUnitNegativeState(unit)->isolation = 1;
}

void clearUnitStateIsolation(struct Unit *unit)
{
    getUnitNegativeState(unit)->isolation = 0;
}

int checkUnitStateHarshed(struct Unit *unit)
{
    return getUnitPositiveState(unit)->harshed;
}

void setUnitStateHarshed(struct Unit *unit)
{
    getUnitPositiveState(unit)->harshed = 1;
}

void clearUnitStateHarshed(struct Unit *unit)
{
    getUnitPositiveState(unit)->harshed = 0;
}


/*
 * New unit state effect.
 */

int GetUnitMovement(struct Unit* unit)
{
    if(checkUnitStateGravity(unit))
        return 1;
    return unit->job->baseMov + unit->movBonus + checkUnitStateMobilityIncreased(unit);
}

const s8* GetUnitMovementCost(struct Unit* unit);
void SetWorkingMoveCosts(const s8 mct[]);
void GenerateMovementMap(int x, int y, int movement, int unitId);

extern u8** gBmMapMovement;
extern u8** gWorkingBmMap;

void GenerateUnitMovementMap(struct Unit* unit)
{
    SetWorkingMoveCosts(GetUnitMovementCost(unit));
    gWorkingBmMap = gBmMapMovement;
    GenerateMovementMap(unit->positionX, unit->positionY, GetUnitMovement(unit), unit->number + (unit->side << 6));
}

void GenerateUnitMovementMapInjector(struct Unit* unit)
{
    GenerateUnitMovementMap(unit);
}

void GenerateUnitMovementMapExt(struct Unit* unit, s8 movement)
{
    SetWorkingMoveCosts(GetUnitMovementCost(unit));
    gWorkingBmMap = gBmMapMovement;
    GenerateMovementMap(unit->positionX, unit->positionY, checkUnitStateGravity(unit)? 1: movement + checkUnitStateMobilityIncreased(unit), unit->number + (unit->side << 6));
}

void GenerateUnitMovementMapExtInjector(struct Unit* unit, s8 movement)
{
    GenerateUnitMovementMapExt(unit, movement);
}

void GenerateMovementMapOnWorkingMap(struct Unit* unit, int x, int y, int movement)
{
    SetWorkingMoveCosts(GetUnitMovementCost(unit));
    GenerateMovementMap(x, y, checkUnitStateGravity(unit)? 1: movement + checkUnitStateMobilityIncreased(unit), unit->number + (unit->side << 6));
}

void GenerateMovementMapOnWorkingMapInjector(struct Unit* unit, int x, int y, int movement)
{
    GenerateMovementMapOnWorkingMap(unit, x, y, movement);
}


