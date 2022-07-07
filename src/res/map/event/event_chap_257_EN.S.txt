//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_257_EN
event_chap_257_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4115_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4115_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S4115_EN
	REMA
	MoveToChapter(258)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,5,1,5,1,179,0,0,0,0,3,0,0) // Freyja
	UNIT(GenericElfStrong,Valkyrie,0,28,SIDE_ENEMY,1,5,0,5,0,69,77,0,0,14,3,0,0) // Red Cavalier
	UNIT(GenericSummonedStrong,General,0,30,SIDE_ENEMY,1,8,3,8,3,145,0,0,0,0,3,0,0) // Gatrie
	UNIT(GenericSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,11,5,11,5,146,0,0,0,0,3,0,0) // Jill
	UNIT(GenericSummonedStrong,Sniper,0,30,SIDE_ENEMY,1,2,2,2,2,147,0,0,0,0,3,0,0) // Shinon
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapIronBallista(2,2)
END_TRAP
