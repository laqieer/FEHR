//
// Created by laqieer on 2020/2/23.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_EVENT_H
#define FE7_JP_STUNNING_TRIBBLE_EVENT_H

#define _FE7_
#define _FE7J_

#include "../res/map/event/Project Definition.txt"
#include "../tool/event/EA Standard Library/FE7 Definitions.txt"
#include "../tool/event/EA Standard Library/AI Helpers.txt"
#include "text_id.h"
#include "music_id.h"

#define None 0

// Ends an event.
#define ENDA .word 0xA, 0

// Ends the  starting event and goes to chapter preparations screen.
#define ENDB .word 0xB, 0

// Ends the game
#define THE_END .word 0x80

// Ends Lyn mode
#define LYN_END .word 0x81

// Ends XXXBasedEvents
#define END_MAIN .word 0

// End unit group
#define END_UNIT .word 0, 0, 0, 0

// End trap data
#define END_TRAP .byte 0

// Unit
#define UNIT_END .word 0, 0, 0, 0
#define SIDE_ALLY 0
#define SIDE_NPC 1
#define SIDE_ENEMY 2
#define UNIT_LEVEL(level, side, autoLevel) level * 8 + side * 2 + autoLevel
#define UNIT(character, job, leader, level, side, autoLevel, x0, y0, x, y, item1, item2, item3, item4, AI1, AI2, AI3, AI4) .byte character, job, leader, UNIT_LEVEL(level, side, autoLevel), x0, y0, x, y, item1, item2, item3, item4, AI1, AI2, AI3, AI4
#define UNIT_ALLY_JOINED(character, job, leader, x0, y0, x, y) UNIT(character, job, leader, 1, SIDE_ALLY, 0, x0, y0, x, y, 0, 0, 0, 0, 0, 0, 0, 0)

// Area event
#define AREA(id, event, x1, y1, x2, y2) .word 0xb + ((id) << 16) , event, (x1) + ((y1) << 8) + ((x2) << 16) + ((y2) << 24)

// Trap data
#define BLST .byte 1,
#define FIRE .byte 4,
#define GAST .byte 5,

#define TrapNormalBallista(x,y) BLST x, y, 0x34, 0, 0
#define TrapIronBallista(x,y) BLST x, y, 0x35, 0, 0
#define TrapKillerBallista(x,y) BLST x, y, 0x36, 0, 0

// Loads units.
#define LOU1 .word 0x30,
#define LOU2 .word 0x34,

// Remove units.
#define DISA .word 0x69,

// Shows text.
#define TEX1 .word 0xd,
#define TEXT .word 0xd,
#define TEX2 .word 0xe,

// Change music
#define MUS1 .hword 0x76,
#define MUSC .hword 0x76,
#define MUS2 .hword 0x77,
#define MURE .hword 0x78,
#define MUS3 .hword 0x79,
#define SOUN .hword 0x7d,

// Show CG
#define BACG .hword 5,
#define SHCG .hword 0xd6,

// Gives item to the current character, like in villages.
#define ITGV .word 0x59,

// Give item to the main character.
#define ITGM .word 0x5b,

// Gives item to a character.
#define ITGC .word 0x5a,

// wait until movement, loading and other unit changing events end.
#define ENUN .word 0x39

// Misc events
#define CauseGameOverIfLordDies .word 1, 0x8d6f71c, 0x65
#define DefeatAll(event) .word 0xe, event, 0x807aa5d

// Turn events
#define TURN .hword 2, 
#define TurnEvent(turn, event, moment, id) TURN id;\
    .word event;\
    .byte turn, 0, 0x40 * moment, 0;\
    .word 0
#define TURN_MOMENT_PLAYER_PHASE 0
#define TURN_MOMENT_NPC_PHASE 1
#define TURN_MOMENT_ENEMY_PHASE 2
#define LoadBeginningScene .word 2, BeginningScene, 1, 0

// Move to chapter
#define MNCH .hword 0x7f,

// call function
#define ASMC .word 0x3c,

// change special skill CD
#define ClearSpecialSkillCD ASMC initSkillCDForAllUnits
#define UpdateSpecialSkillCD ASMC updateSkillCDForAllUnits

// unlock progress achievements
#define UnlockPrologueClearAchievement ASMC setPrologueClear
#define UnlockEpilogueClearAchievement ASMC setEpilogueClear
#define UnlockBook1ClearAchievement ASMC setBook1Clear
#define UnlockBook2ClearAchievement ASMC setBook2Clear
#define UnlockBook3ClearAchievement ASMC setBook3Clear
#define UnlockBook4ClearAchievement ASMC setBook4Clear
#define UnlockHiddenTreasure0Achievement ASMC findTreasure0
#define UnlockHiddenTreasure1Achievement ASMC findTreasure1
#define UnlockHiddenTreasure2Achievement ASMC findTreasure2
#define UnlockHiddenTreasure3Achievement ASMC findTreasure3
#define UnlockHiddenTreasure4Achievement ASMC findTreasure4
#define UnlockHiddenTreasure5Achievement ASMC findTreasure5
#define UnlockHiddenTreasure6Achievement ASMC findTreasure6
#define UnlockHiddenTreasure7Achievement ASMC findTreasure7

#endif //FE7_JP_STUNNING_TRIBBLE_EVENT_H
