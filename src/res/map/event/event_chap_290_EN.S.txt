//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_290_EN
event_chap_290_EN:
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
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_OPENING_S5053_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5053_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(291)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Bishop,0,30,SIDE_ENEMY,1,10,3,10,3,77,0,0,0,14,0,0,0) // Linhardt
	UNIT(GenericJotunheimr,MagicFalcoKnight,0,30,SIDE_ENEMY,1,13,6,13,6,68,0,0,0,0,0,0,0) // Red Flier
	UNIT(GenericJotunheimr,Warrior,0,30,SIDE_ENEMY,1,5,6,5,6,34,0,0,0,0,0,0,0) // Axe Fighter
	UNIT(GenericJotunheimrWeak,SteamDragon,0,30,SIDE_ENEMY,1,8,6,8,6,183,0,0,0,0,0,0,0) // Blue Manakete
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
