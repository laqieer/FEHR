//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_100_EN
event_chap_100_EN:
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
	TEX1 MID_SCENARIO_OPENING_S2071_EN
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2071_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2071_EN
REMA
	MNCH 101
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,19,9,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,21,SIDE_ENEMY,1,5,4,5,4,BraveLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // フィン
	UNIT(GenericFlameStrong,Sage,0,20,SIDE_ENEMY,1,8,3,8,3,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericFlameStrong,FalcoKnight,0,20,SIDE_ENEMY,1,12,4,12,4,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericFlameStrong,Paladin,0,20,SIDE_ENEMY,1,0,6,0,6,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
