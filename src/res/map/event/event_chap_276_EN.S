//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_276_EN
event_chap_276_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5024_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilCastle)
	TEX1 MID_SCENARIO_ENDING_S5024_EN
	REMA
	MoveToChapter(277)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,14,6,14,6)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Paladin,0,30,SIDE_ENEMY,1,0,7,0,7,22,0,0,0,0,3,0,0) // Duessel
	UNIT(GenericNioavellir,Paladin,0,28,SIDE_ENEMY,1,0,13,0,13,32,0,0,0,0,3,0,0) // Axe Cavalier
	UNIT(GenericNioavellir,MagicFalcoKnight,0,28,SIDE_ENEMY,1,5,19,5,19,68,0,0,0,0,3,0,0) // Red Flier
	UNIT(GenericNioavellirWeak,SteamDragon,0,28,SIDE_ENEMY,1,5,0,5,0,183,0,0,0,0,3,0,0) // Red F¨¢fnir
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
