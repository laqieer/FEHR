//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_80
event_chap_80:
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
ShowBG(BG007_SnowDreaming)
	TEX1 MID_SCENARIO_OPENING_S2031
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2031
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2031
REMA
	MNCH 81
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,2,13,2,13)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,10,13,10,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,19,7,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,19,9,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Assassin,0,10,SIDE_ENEMY,1,5,7,5,7,KillingEdge,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // サザ
	UNIT(GenericFlame,Warrior,0,9,SIDE_ENEMY,1,0,3,0,3,IronAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericFlame,Paladin,0,9,SIDE_ENEMY,1,8,3,8,3,IronLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスナイト
	UNIT(GenericFlame,FalcoKnight,0,9,SIDE_ENEMY,1,14,3,14,3,IronSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
