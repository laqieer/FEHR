//
// Created by laqieer on 2020/2/16.
//

#include "job.h"
#include "item_id.h"
#include "animation_id.h"

const struct JobBattleAnimationConf LaevateinAnimationConf[] = {
    {Sword, 1, 1 + 0xd1},
    {Disarmed, 1, 1 + 0xd2},
    JobBattleAnimationConfEnd
};

const struct JobBattleAnimationConf WarriorFemaleAnimationConf[] = {
    {Axe, 1, ANIMATION_WARRIOR_FEMALE_AXE},
    {ITEM_HAND_AXE, 0, ANIMATION_WARRIOR_FEMALE_HANDAXE},
    {ITEM_TOMAHAWK, 0, ANIMATION_WARRIOR_FEMALE_HANDAXE},
    {Bow, 1, ANIMATION_WARRIOR_FEMALE_BOW},
    {Disarmed, 1, ANIMATION_WARRIOR_FEMALE_UNARMED},
    JobBattleAnimationConfEnd
};

const struct JobBattleAnimationConf * const characterAnimations[] = {
    0,  // 0x00 Default

    148247084,  // 0x01 Lucius (Monk)

    148247104,  // 0x02 Lucius (Bishop)

    148247128,  // 0x03 Linus (1)

    148247152,  // 0x04 Linus (2)

    148247176,  // 0x05 Linus (3)

    148247200,  // 0x06 Lloyd (1)

    148247212,  // 0x07 Lloyd (2)

    148247224,  // 0x08 Lloyd (3)

    148247236,  // 0x09 Isadora

    148247264,  // 0x0A Nino (Sage)

    148247288,  // 0x0B Legault (Thief)

    148247300,  // 0x0C Legault (Assassin)

    &LaevateinAnimationConf,  // 0x0D Raven (Hero) -> Laevatein

    148247336,  // 0x0E Guy (Swordfighter)

    148247348,  // 0x0F Guy (Swordmaster)

    148247360,  // 0x10 Hawkeye

    &WarriorFemaleAnimationConf,  // 0x11 Jerme (1) -> Warrior (Female)

    148247392,  // 0x12 Jerme (2)
};

const struct CharacterAnimation * const pCharacterAnimations = characterAnimations;
