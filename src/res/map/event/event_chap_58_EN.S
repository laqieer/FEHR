//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_58_EN
event_chap_58_EN:
	.word TurnBasedEvents
	.word CharacterBasedEvents
	.word LocationBasedEvents
	.word MiscBasedEvents
	.word TrapsEliwoodMode
	.word TrapsHectorMode
	.word EnemyUnitsENM
	.word EnemyUnitsENM
	.word EnemyUnitsENM
	.word EnemyUnitsENM
	.word AllyUnitsENM
	.word AllyUnitsENM
	.word AllyUnitsENM
	.word AllyUnitsENM
	.word BeginningScene
	.word EndingScene
TurnBasedEvents:
	LoadBeginningScene
	END_MAIN
CharacterBasedEvents:
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	DefeatAll(EndingScene)
	END_MAIN
BeginningScene:
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_OPENING_S1301_EN
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S1301_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1301_EN
REMA
	MNCH 59
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,3,19,3,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Shaman_F,0,30,SIDE_ENEMY,1,10,9,10,9,Flux,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // デューテ
	UNIT(GenericEmblian,PegasusKnight,0,30,SIDE_ENEMY,1,13,9,13,9,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードペガサス
	UNIT(GenericEmblian,Cavalier,0,30,SIDE_ENEMY,1,10,6,10,6,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードナイト
	UNIT(GenericEmblian,PegasusKnight,0,30,SIDE_ENEMY,1,0,0,0,0,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericEmblian,Monk,0,30,SIDE_ENEMY,1,8,4,8,4,Lightning,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // グリーンナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
