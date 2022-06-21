//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_258_EN
event_chap_258_EN:
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
	ShowBG(EvBg_Building)
	TEX1 MID_SCENARIO_OPENING_S4121_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4121_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4121_EN
	REMA
	MoveToChapter(259)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,0,10,0,10)
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,0,9,0,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,10,0,10,0,11,0,0,0,0,0,0,0) // Catherine
	UNIT(GenericElfStrong,DivineDragon,0,29,SIDE_ENEMY,1,10,7,10,7,176,0,0,0,0,32,0,0) // Blue F¨¢fnir
	UNIT(GenericElfStrong,WyvernLord,0,29,SIDE_ENEMY,1,9,19,9,19,49,0,0,0,0,32,0,0) // Bow Flier
	UNIT(GenericElfStrong,Valkyrie,0,29,SIDE_ENEMY,1,14,19,14,19,61,77,0,0,14,32,3,0) // Green Cavalier
	UNIT(GenericElfStrong,Bishop_F,0,29,SIDE_ENEMY,1,14,12,14,12,66,77,0,0,14,32,3,0) // Cleric
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
