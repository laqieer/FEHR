//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_252
event_chap_252:
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
	ShowBG(EvBg_BraveTwilight)
	TEX1 MID_SCENARIO_OPENING_S4111
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4111
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4111
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_BraveTwilight)
	TEX1 MID_SCENARIO_ENDING_S4111
	REMA
	MoveToChapter(253)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,6,3,6,3)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,5,3,5,3)
	END_UNIT
EnemyUnitsENM:
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,9,17,9,17,179,0,0,0,0,0,0,0) // Freyja
	UNIT(GenericElfStrong,DivineDragon,0,25,SIDE_ENEMY,1,9,14,9,14,176,0,0,0,0,0,0,0) // Blue F¨¢fnir
	UNIT(GenericElfStrong,NomadTrooper,0,25,SIDE_ENEMY,1,14,17,14,17,48,0,0,0,0,0,0,0) // Bow Cavalier
	UNIT(GenericElfStrong,NomadTrooper,0,25,SIDE_ENEMY,1,0,17,0,17,13,0,0,0,0,0,0,0) // Sword Cavalier
	UNIT(GenericSummonedStrong,Sage_F,0,30,SIDE_ENEMY,1,4,17,4,17,58,56,0,0,0,0,0,0) // Ilyana
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
