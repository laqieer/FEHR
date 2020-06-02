//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_57
event_chap_57:
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
    TurnEvent(7, GameOver, 0, 0)
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S1205
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1205
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_ENDING_S1205
	MNCH 58
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,3,19,3,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Bruno,MageKnight,0,1,SIDE_ENEMY,1,4,1,4,1,Lightning,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ブルーノ
	UNIT(GenericSummoned,Mage_F,0,30,SIDE_ENEMY,1,6,5,6,5,Elfire,None,0,0,AttackIfClose,DontMove,Cautious,DefaultAI4) // セリカ
	UNIT(GenericSummoned,Mage,0,30,SIDE_ENEMY,1,8,5,8,5,Fire,None,0,0,AttackIfClose,DontMove,Cautious,DefaultAI4) // ボーイ
	UNIT(GenericSummoned,Mage_F,0,30,SIDE_ENEMY,1,6,3,6,3,Thunder,None,0,0,AttackInPlace,DontMove,Cautious,DefaultAI4) // メイ
	UNIT(GenericSummoned,Cleric,0,30,SIDE_ENEMY,1,8,3,8,3,Mend,Vulnerary,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // ジェニー
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
