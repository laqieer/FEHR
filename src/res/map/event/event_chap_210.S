//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_210
event_chap_210:
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
	TEX1 MID_SCENARIO_OPENING_S4031
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4031
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4031
	REMA
	MNCH 211
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,8,2,8,2)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,0,6,0,6)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElf,Sniper,0,30,SIDE_ENEMY,1,14,13,14,13,None,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummoned,Swordmaster,0,30,SIDE_ENEMY,1,8,13,8,13,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // シャナン
	UNIT(GenericElf,FalcoKnight,0,30,SIDE_ENEMY,1,3,16,3,16,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,Bishop,0,30,SIDE_ENEMY,1,5,19,5,19,Shine,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapNormalBallista(14,13)
END_TRAP
