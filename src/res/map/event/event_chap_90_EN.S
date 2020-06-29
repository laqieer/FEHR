//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_90_EN
event_chap_90_EN:
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
	TEX1 MID_SCENARIO_OPENING_S2051_EN
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2051_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2051_EN
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2051_EN
	MNCH 91
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,13,9,13)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,3,0,3,0)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,2,0,2,0)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,1,0,1,0)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,0,0,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(Laevatain,Swordmaster_F,0,15,SIDE_ENEMY,1,8,19,8,19,SteelSword,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // レーヴァテイン
	UNIT(GenericFlameStrong,Sage,0,14,SIDE_ENEMY,1,9,19,9,19,Thunder,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericFlameStrong,Valkyrie,0,14,SIDE_ENEMY,1,10,19,10,19,Elfire,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // グリーンナイト
	UNIT(GenericFlameStrong,WyvernLord,0,14,SIDE_ENEMY,1,14,16,14,16,SteelSword,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ソードドラゴン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
