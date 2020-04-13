#ifndef FE7_JP_STUNNING_TRIBBLE_NEW_UNIT_STATE_H
#define FE7_JP_STUNNING_TRIBBLE_NEW_UNIT_STATE_H

struct PositiveState {
    u8 mobilityIncreased:1;
    u8 airOrders:1;
    u8 effectiveAgainstDragons:1;
    u8 bonusDoubler:1;
    u8 dragonShield:1;
    u8 svalinnShield:1;
    u8 harshed:1; // Converts penalties into bonuses.
};

struct NegativeState {
    u8 gravity:1; //Mobility decreased
    u8 panic:1;
    u8 counterattacksDisrupted:1;
    u8 triangleAdept:1;
    u8 guard:1;
    u8 isolation:1;
};

int checkUnitStateMobilityIncreased(struct Unit *unit);
int checkUnitStateAirOrders(struct Unit *unit);
int checkUnitStateEffectiveAgainstDragons(struct Unit *unit);
int checkUnitStateBonusDoubler(struct Unit *unit);
int checkUnitStateDragonShield(struct Unit *unit);
int checkUnitStateSvalinnShield(struct Unit *unit);
int checkUnitStateGravity(struct Unit *unit);
int checkUnitStatePanic(struct Unit *unit);
int checkUnitStateCounterattacksDisrupted(struct Unit *unit);
int checkUnitStateTriangleAdept(struct Unit *unit);
int checkUnitStateGuard(struct Unit *unit);
int checkUnitStateIsolation(struct Unit *unit);
int checkUnitStateHarshed(struct Unit *unit);
int checkUnitPositiveState(struct Unit *unit);
int checkUnitNegativeState(struct Unit *unit);

void setUnitStateMobilityIncreased(struct Unit *unit);
void setUnitStateAirOrders(struct Unit *unit);
void setUnitStateEffectiveAgainstDragons(struct Unit *unit);
void setUnitStateBonusDoubler(struct Unit *unit);
void setUnitStateDragonShield(struct Unit *unit);
void setUnitStateSvalinnShield(struct Unit *unit);
void setUnitStateGravity(struct Unit *unit);
void setUnitStatePanic(struct Unit *unit);
void setUnitStateCounterattacksDisrupted(struct Unit *unit);
void setUnitStateTriangleAdept(struct Unit *unit);
void setUnitStateGuard(struct Unit *unit);
void setUnitStateIsolation(struct Unit *unit);
void setUnitStateHarshed(struct Unit *unit);

void clearUnitPositiveState(struct Unit *unit);
void clearUnitNegativeState(struct Unit *unit);
void clearUnitNewState(struct Unit *unit);
void clearUnitStateMobilityIncreased(struct Unit *unit);
void clearUnitStateAirOrders(struct Unit *unit);
void clearUnitStateEffectiveAgainstDragons(struct Unit *unit);
void clearUnitStateBonusDoubler(struct Unit *unit);
void clearUnitStateDragonShield(struct Unit *unit);
void clearUnitStateSvalinnShield(struct Unit *unit);
void clearUnitStateGravity(struct Unit *unit);
void clearUnitStatePanic(struct Unit *unit);
void clearUnitStateCounterattacksDisrupted(struct Unit *unit);
void clearUnitStateTriangleAdept(struct Unit *unit);
void clearUnitStateGuard(struct Unit *unit);
void clearUnitStateIsolation(struct Unit *unit);
void clearUnitStateHarshed(struct Unit *unit);

void clearNewStateForPlayerUnits();
void clearNewStateForEnemyUnits();
void clearNewStateForNPCUnits();
void clearNewStateForP4Units();
void clearNewStateForAllUnits();

s8 IsUnitEffectiveAgainst(struct Unit* actor, struct Unit* target);

s8 IsUnitInJobList(struct Unit* unit, const u8* jobList);
s8 IsUnitDragon(struct Unit* unit);
s8 IsUnitArmour(struct Unit* unit);
s8 IsUnitKnight(struct Unit* unit);
s8 IsUnitFlier(struct Unit* unit);
s8 IsUnitEffectiveAgainst(struct Unit* actor, struct Unit* target);

struct WeaponTriangleRule {
    s8 attackerWeaponType;
    s8 defenderWeaponType;
    s8 hitBonus;
    s8 atkBonus;
};

extern const struct WeaponTriangleRule sWeaponTriangleRules[];

extern u8** gBmMapMovement;
extern u8** gWorkingBmMap;

void BattleApplyReaverEffect(struct BattleUnit* attacker, struct BattleUnit* defender);

#endif //FE7_JP_STUNNING_TRIBBLE_NEW_UNIT_STATE_H
