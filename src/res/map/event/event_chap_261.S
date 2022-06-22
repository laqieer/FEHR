//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_261
event_chap_261:
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
	MUSC MUSIC_FE_H_SERIOUS_6B
	TEX1 MID_SCENARIO_MAP_BEGIN_S4124
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_REQUIEM
	TEX1 MID_SCENARIO_MAP_END_S4124
	REMA
	MUSC MUSIC_RECOLLECTION_OF_A_PETAL
	ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_ENDING_S4124
	REMA
	MoveToChapter(262)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,0,7,0,7)
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,0,8,0,8)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Sniper_F,0,30,SIDE_ENEMY,1,6,19,6,19,49,0,0,0,0,0,0,0) // Shamir
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,14,10,14,10,11,0,0,0,0,0,0,0) // Catherine
	UNIT(GenericElfStrong,Paladin,0,30,SIDE_ENEMY,1,14,12,14,12,26,0,0,0,0,0,0,0) // Lance Cavalier
	UNIT(GenericElfStrong,DivineDragon,0,30,SIDE_ENEMY,1,14,6,14,6,176,0,0,0,0,0,0,0) // Blue F¨¢fnir
	UNIT(Triandra,MagicFalcoKnight,0,30,SIDE_ENEMY,1,11,14,11,14,60,0,0,0,0,0,0,0) // Triandra
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
