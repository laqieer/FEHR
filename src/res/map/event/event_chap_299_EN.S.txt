//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_299_EN
event_chap_299_EN:
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
	ShowBG(EvBg_NisaverilSaintForest)
	TEX1 MID_SCENARIO_OPENING_S5072_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5072_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(300)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,8,16,8,16)
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,9,16,9,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(Otr,SteamKnight,0,30,SIDE_ENEMY,1,1,2,1,2,33,0,0,0,0,0,0,0) // Otr
	UNIT(GenericNioavellir,Valkyrie,0,30,SIDE_ENEMY,1,0,2,0,2,64,0,0,0,0,0,0,0) // Blue Cavalier
	UNIT(GenericNioavellir,MagicFalcoKnight,0,30,SIDE_ENEMY,1,14,0,14,0,69,0,0,0,0,32,0,0) // Red Flier
	UNIT(GenericSummoned,WyvernLord,0,30,SIDE_ENEMY,1,8,0,8,0,39,0,0,0,0,32,0,0) // Morgan
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
