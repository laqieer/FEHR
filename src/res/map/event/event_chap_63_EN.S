//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_63_EN
event_chap_63_EN:
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
	TEX1 MID_SCENARIO_OPENING_S1401_EN
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S1401_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1401_EN
REMA
	MNCH 64
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,13,18,13,18)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,12,17,12,17)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,14,19,14,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Bruno,MageKnight,0,1,SIDE_ENEMY,1,3,3,3,3,Lightning,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ブルーノ
	UNIT(GenericEmblian,Archer,0,30,SIDE_ENEMY,1,7,3,7,3,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericEmblian,Mercenary,0,30,SIDE_ENEMY,1,6,9,6,9,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericEmblian,Mage,0,30,SIDE_ENEMY,1,14,1,14,1,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericEmblian,Shaman,0,30,SIDE_ENEMY,1,0,10,0,10,Flux,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
