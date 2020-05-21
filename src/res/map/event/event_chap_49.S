//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_49
event_chap_49:
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
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 50
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,4,0,4)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,14,4,14,4)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,3,0,3)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,Cavalier,0,30,SIDE_ENEMY,1,0,15,0,15,DevilAxe,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ティアマト
	UNIT(GenericEmblian,PegasusKnight,0,26,SIDE_ENEMY,1,0,16,0,16,SteelLance,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ランスペガサス
	UNIT(GenericSummoned,Cleric,0,30,SIDE_ENEMY,1,1,16,1,16,Mend,None,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // ミスト
	UNIT(GenericEmblian,Shaman,0,26,SIDE_ENEMY,1,14,15,14,15,Flux,None,0,0,AttackInRange,DelayedPursue,Cautious,DefaultAI4) // レッドマージ
	UNIT(GenericEmblian,PegasusKnight,0,26,SIDE_ENEMY,1,13,15,13,15,SteelLance,None,0,0,AttackInRange,DelayedPursue,Cautious,DefaultAI4) // ランスペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
