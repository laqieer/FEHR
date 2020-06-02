//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_62
event_chap_62:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S1305
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1305
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_ENDING_S1305
	MNCH 63
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,14,8,14)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,10,14,10,14)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,14,6,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Cavalier,0,30,SIDE_ENEMY,1,0,3,0,3,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // クレーベ
	UNIT(GenericSummoned,Shaman_F,0,30,SIDE_ENEMY,1,0,6,0,6,Flux,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソニア
	UNIT(GenericSummonedDrop,Mercenary,0,30,SIDE_ENEMY,1,6,3,6,3,Longsword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // グレイ
	UNIT(GenericSummoned,Cavalier,0,30,SIDE_ENEMY,1,14,3,14,3,Horseslayer,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // マチルダ
	UNIT(GenericSummoned,Mercenary,0,30,SIDE_ENEMY,1,14,6,14,6,Armourslayer,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ロビン
	UNIT(Bruno,MageKnight,0,1,SIDE_ENEMY,1,9,3,9,3,Lightning,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーノ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
