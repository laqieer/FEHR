//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_221
event_chap_221:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4052
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S4052
	REMA
	MNCH 222
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,11,19,11,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Hero_F,0,30,SIDE_ENEMY,1,7,6,7,6,SilverAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アネット
	UNIT(GenericElf,Paladin,0,30,SIDE_ENEMY,1,9,4,9,4,SteelBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,Bishop,0,30,SIDE_ENEMY,1,0,6,0,6,Divine,Purge,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,Hero,0,30,SIDE_ENEMY,1,3,11,3,11,SteelBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
