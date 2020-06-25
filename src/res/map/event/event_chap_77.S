//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_77
event_chap_77:
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
	MNCH 78
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,1,19,1,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,2,19,2,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,19,4,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Paladin,0,7,SIDE_ENEMY,1,10,4,10,4,IronSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ジークベルト
	UNIT(GenericFlameWeak,Paladin,0,6,SIDE_ENEMY,1,11,5,11,5,IronLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスナイト
	UNIT(GenericFlameWeak,Sage,0,6,SIDE_ENEMY,1,6,4,6,4,Fire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericSummoned,Swordmaster_F,0,7,SIDE_ENEMY,1,5,4,5,4,IronSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソレイユ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
