//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_33
event_chap_33:
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
	TEX1 TEXT_CHAP_33_OP
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_33_ED
REMA
	MNCH 34
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,10,13,10,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,10,14,10,14)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,11,13,11,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierEmblianWeak,Thief,0,19,SIDE_ENEMY,1,0,18,0,18,SteelSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // シーフ
	UNIT(GenericSoldierEmblianWeak,Thief,0,19,SIDE_ENEMY,1,0,8,0,8,SteelSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // シーフ
	UNIT(GenericSoldierSummonedWeak,Thief,0,19,SIDE_ENEMY,1,1,7,1,7,SteelSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // マシュー
	UNIT(GenericSoldierSummonedWeak,Cleric,0,19,SIDE_ENEMY,1,0,7,0,7,Mend,Vulnerary,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // セーラ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
