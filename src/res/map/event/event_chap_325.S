//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_325
event_chap_325:
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
	ShowBG(EvBg_NisaverilCastle)
	TEX1 MID_SCENARIO_OPENING_S5123
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5123
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilCastle)
	TEX1 MID_SCENARIO_ENDING_S5123
	REMA
	MoveToChapter(326)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,8,9,8,9)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,9,7,9)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,6,9,6,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(Fafnir2,SteamDragon,0,30,SIDE_ENEMY,1,9,0,9,0,183,0,0,0,0,0,0,0) // Fafnir2
	UNIT(GenericNioavellir,SteamDragon,0,30,SIDE_ENEMY,1,3,0,3,0,183,0,0,0,0,0,0,0) // Blue Fafnir
	UNIT(GenericNioavellir,SteamDragon,0,30,SIDE_ENEMY,1,8,19,8,19,183,0,0,0,0,0,0,0) // Red Fafnir
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,0,19,0,19,49,0,0,0,0,0,0,0) // Wolf
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,14,19,14,19,48,0,0,0,0,0,0,0) // Sedgar
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
