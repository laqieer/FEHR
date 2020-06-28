//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_85_EN
event_chap_85_EN:
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
	AREA(10,Event10,10,15,12,17) // Hidden Treasure
	END_MAIN
Event10:
	UnlockHiddenTreasure4Achievement
	ITGV Physic
	ENDA
BeginningScene:
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_OPENING_S2041_EN
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2041_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2041_EN
	MNCH 86
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,9,13,9,13)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,0,7,0,7)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,11,19,11,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,10,19,10,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Valkyrie,0,11,SIDE_ENEMY,1,7,0,7,0,Flux,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // エイリーク
	UNIT(GenericFlame,Paladin,0,10,SIDE_ENEMY,1,6,0,6,0,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードナイト
	UNIT(GenericFlame,Halberdier,0,10,SIDE_ENEMY,1,10,5,10,5,IronLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスファイター
	UNIT(GenericFlame,WyvernLord,0,10,SIDE_ENEMY,1,11,6,11,6,HandAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスドラゴン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
