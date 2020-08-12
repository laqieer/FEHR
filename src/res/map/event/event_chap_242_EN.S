//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_242_EN
event_chap_242_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4093_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4093_EN
	REMA
	MNCH 243
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,14,17,14,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,6,9,6,9,RexHasta,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // クリス女
	UNIT(GenericElfStrong,NomadTrooper,0,30,SIDE_ENEMY,1,0,9,0,9,Longbow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfStrong,Druid,0,30,SIDE_ENEMY,1,6,4,6,4,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfStrong,FalcoKnight,0,30,SIDE_ENEMY,1,11,4,11,4,Runesword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfStrong,Thief,0,30,SIDE_ENEMY,1,12,4,12,4,ThiefDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
