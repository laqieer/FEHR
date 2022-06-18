//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_249_EN
event_chap_249_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4103_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_ENDING_S4103_EN
	REMA
	MoveToChapter(250)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,14,7,14)
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,6,14,6,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,WyvernLord,0,25,SIDE_ENEMY,1,6,1,6,1,49,0,0,0,0,3,0,0) // Claude
	UNIT(GenericElfStrong,WyvernLord,0,24,SIDE_ENEMY,1,10,1,10,1,33,0,0,0,0,0,0,0) // Axe Dragon
	UNIT(GenericElfStrong,Warrior,0,24,SIDE_ENEMY,1,8,3,8,3,33,0,0,0,0,0,0,0) // Axe Fighter
	UNIT(GenericElfStrong,Paladin,0,24,SIDE_ENEMY,1,0,5,0,5,23,0,0,0,0,0,0,0) // Lance Cavalier
	UNIT(GenericElfStrong,Valkyrie,0,24,SIDE_ENEMY,1,11,1,11,1,72,0,0,0,0,0,0,0) // Red Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
