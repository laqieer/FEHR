//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_43_EN
event_chap_43_EN:
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
	TEX1 MID_SCENARIO_OPENING_S1001_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_BEGIN_S1001_EN
REMA
    TEX1 MID_SCENARIO_MAP_END_S1001_EN
REMA
	MNCH 44
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,14,19,14,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,Cavalier,0,26,SIDE_ENEMY,1,10,0,10,0,Spear,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // カミュ
	UNIT(GenericEmblian,Troubadour,0,25,SIDE_ENEMY,1,8,6,8,6,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドナイト
	UNIT(GenericSummoned,WyvernKnight,0,26,SIDE_ENEMY,1,3,0,3,0,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ミシェイル
	UNIT(GenericEmblian,PegasusKnight,0,25,SIDE_ENEMY,1,5,3,5,3,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
