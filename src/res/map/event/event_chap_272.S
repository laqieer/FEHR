//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_272
event_chap_272:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5015
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5015
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_ENDING_S5015
	REMA
	MoveToChapter(273)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Reginn,SteamKnight,0,20,SIDE_ENEMY,1,5,3,5,3,3,0,0,0,0,3,0,0) // Reginn
	UNIT(GenericElfWeak,SteamDragon,0,15,SIDE_ENEMY,1,3,5,3,5,183,0,0,0,0,3,0,0) // Blue F¨¢fnir
	UNIT(GenericElfWeak,MagicFalcoKnight,0,15,SIDE_ENEMY,1,14,5,14,5,56,0,0,0,0,3,0,0) // Blue Flier
	UNIT(GenericElfWeak,Paladin,0,15,SIDE_ENEMY,1,9,3,9,3,40,0,0,0,0,3,0,0) // Axe Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
