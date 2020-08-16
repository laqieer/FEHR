//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_88_EN
event_chap_88_EN:
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
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2044_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2044_EN
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_BraveForest)
	TEX1 MID_SCENARIO_ENDING_S2044_EN
REMA
	MNCH 89
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,11,10,11,10)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,3,10,3,10)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,13,19,13,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,14,19,14,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,FireDragon,0,14,SIDE_ENEMY,1,5,6,5,6,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ミルラ
	UNIT(GenericFlame,FireDragon,0,14,SIDE_ENEMY,1,7,6,7,6,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ブラーマムクート
	UNIT(GenericFlameStrong,Berserker,0,14,SIDE_ENEMY,1,14,6,14,6,HandAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericFlameStrong,FalcoKnight,0,14,SIDE_ENEMY,1,0,6,0,6,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
