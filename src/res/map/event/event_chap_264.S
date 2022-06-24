//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_264
event_chap_264:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4132
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S4132
	REMA
	MoveToChapter(265)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Ylgr,Thief_F,Anna,1,17,1,17)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,0,17,0,17)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,3,18,3,18)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,TransporterHorse,0,30,SIDE_ENEMY,1,14,7,14,7,182,86,0,0,0,3,3,0) // Merlinus
	UNIT(GenericElfStrong,Bishop_F,0,30,SIDE_ENEMY,1,11,9,11,9,77,0,0,0,14,3,3,0) // Cleric
	UNIT(GenericElfStrong,FalcoKnight,0,30,SIDE_ENEMY,1,5,5,5,5,27,0,0,0,0,3,3,0) // Lance Flier
	UNIT(GenericElfStrong,DivineDragon,0,30,SIDE_ENEMY,1,0,2,0,2,176,0,0,0,0,3,3,0) // Red Manakete
	UNIT(GenericSummonedStrong,Hero,0,30,SIDE_ENEMY,1,8,9,8,9,146,0,0,0,0,3,3,0) // Dieck
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
