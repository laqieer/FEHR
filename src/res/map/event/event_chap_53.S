//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_53
event_chap_53:
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
	TEX1 MID_SCENARIO_OPENING_S1201
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S1201
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1201
	MNCH 54
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,6,5,6)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,3,6,3,6)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,4,6,4,6)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Knight,0,30,SIDE_ENEMY,1,7,15,7,15,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスアーマー
	UNIT(GenericEmblian,Mercenary,0,30,SIDE_ENEMY,1,9,19,9,19,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードファイター
	UNIT(GenericSummoned,PegasusKnight,0,30,SIDE_ENEMY,1,0,19,0,19,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // エスト
	UNIT(GenericSummoned,Cleric,0,30,SIDE_ENEMY,1,12,15,12,15,Mend,None,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // ジェニー
	UNIT(GenericSummoned,Mage_F,0,30,SIDE_ENEMY,1,12,11,12,11,Elfire,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // セリカ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
