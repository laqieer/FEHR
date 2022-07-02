//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_283_EN
event_chap_283_EN:
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
	TEX1 MID_SCENARIO_OPENING_S5041_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5041_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(284)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,6,0,6,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Sage,0,30,SIDE_ENEMY,1,4,13,4,13,57,0,0,0,0,3,0,0) // Azelle
	UNIT(GenericNioavellir,Sage,0,30,SIDE_ENEMY,1,0,11,0,11,64,0,0,0,0,3,0,0) // Blue Mage
	UNIT(GenericNioavellirDrop,Paladin,0,30,SIDE_ENEMY,1,14,13,14,13,14,0,0,0,0,3,0,0) // Sword Cavalier
	UNIT(GenericNioavellirWeak,SteamDragon,0,30,SIDE_ENEMY,1,9,15,9,15,183,0,0,0,0,3,0,0) // Green Manakete
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
