//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_52_EN
event_chap_52_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S1105_EN
    ITGM HeavenSeal
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1105_EN
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_ENDING_S1105_EN
	MNCH 53
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,13,14,13,14)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,13,9,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,14,8,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,Mercenary,0,30,SIDE_ENEMY,1,6,3,6,3,SteelBlade,HeavenSeal,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // アイク
	UNIT(GenericSummoned,Cavalier,0,30,SIDE_ENEMY,1,6,5,6,5,SteelAxe,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ティアマト
	UNIT(GenericSummoned,Cleric,0,30,SIDE_ENEMY,1,4,5,4,5,Mend,None,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // ミスト
	UNIT(GenericSummoned,Mage,0,30,SIDE_ENEMY,1,1,4,1,4,Fire,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // セネリオ
	UNIT(GenericEmblian,Cavalier,0,30,SIDE_ENEMY,1,11,0,11,0,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
