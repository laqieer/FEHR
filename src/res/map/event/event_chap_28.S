//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_28
event_chap_28:
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
	TEX1 TEXT_CHAP_28_OP
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_28_ED
REMA
	MNCH 29
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,4,9,4,9)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,4,8,4,8)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,5,7,5)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak,Myrmidon,0,16,SIDE_ENEMY,1,13,8,13,8,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // リョウマ
	UNIT(GenericSoldierSummonedWeak,Archer,0,16,SIDE_ENEMY,1,10,10,10,10,IronBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // タクミ
	UNIT(GenericSoldierSummonedWeak,Cleric,0,16,SIDE_ENEMY,1,13,12,13,12,Heal,None,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // サクラ
	UNIT(GenericSoldierSummonedWeak,PegasusKnight,0,16,SIDE_ENEMY,1,5,18,5,18,IronLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ヒノカ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
