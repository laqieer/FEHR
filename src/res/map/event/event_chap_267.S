//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_267
event_chap_267:
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
	MUSC MAIN_THEME_ARRANGE
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_OPENING_S4135
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_GOING_MY_WAY
	TEX1 MID_SCENARIO_MAP_BEGIN_S4135
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4135
	REMA
	MUSC MUSIC_LYNS_DESIRE
	ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_ENDING_S4135
	REMA
	UnlockBook4ClearAchievement
	MoveToChapter(268)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,Bishop_F,0,30,SIDE_ENEMY,1,8,0,8,0,81,81,0,0,0,3,0,0) // Loki
	UNIT(GenericElfStrongDrop,Thief,0,30,SIDE_ENEMY,1,3,7,3,7,162,0,0,0,0,3,0,0) // Red Thief
	UNIT(GenericElfStrongDrop,Valkyrie,0,30,SIDE_ENEMY,1,3,3,3,3,67,0,0,0,0,3,0,0) // Blue Cavalier
	UNIT(GenericElfStrongDrop,Paladin,0,30,SIDE_ENEMY,1,14,7,14,7,141,0,0,0,0,3,0,0) // Axe Cavalier
	UNIT(GenericElfStrongDrop,Warrior,0,30,SIDE_ENEMY,1,10,3,10,3,49,0,0,0,0,3,0,0) // Bow Fighter
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
