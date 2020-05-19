//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_46
event_chap_46:
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
	MNCH 47
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,8,0,8)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,0,9,0,9)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,7,0,7)
	END_UNIT
EnemyUnitsENM:
	UNIT(Bruno,Valkyrie,0,1,SIDE_ENEMY,1,10,5,10,5,Lightning,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ブルーノ
	UNIT(GenericEmblian,Cleric,0,28,SIDE_ENEMY,1,14,5,14,5,Mend,None,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // シスター
	UNIT(GenericEmblian,Cleric,0,28,SIDE_ENEMY,1,14,12,14,12,Mend,None,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // シスター
	UNIT(GenericEmblian,Knight,0,28,SIDE_ENEMY,1,14,8,14,8,SteelAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスアーマー
	UNIT(GenericEmblian,Nomad_F,0,28,SIDE_ENEMY,1,10,12,10,12,SteelBow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ボウナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
