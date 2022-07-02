//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_281
event_chap_281:
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
	AREA(10,Event10,0,17,0,17) // Hidden Treasure
	END_MAIN
Event10:
	UnlockHiddenTreasure7Achievement
	ITGV Luna
	ENDA
BeginningScene:
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5034
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(282)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,4,14,4,14)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,5,14,5,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Sage,0,30,SIDE_ENEMY,1,5,0,5,0,61,0,0,0,0,3,0,0) // Asbel
	UNIT(GenericNioavellirWeak,SteamDragon,0,28,SIDE_ENEMY,1,6,0,6,0,183,0,0,0,0,3,0,0) // Blue Manakete
	UNIT(GenericNioavellir,WyvernLord,0,28,SIDE_ENEMY,1,14,7,14,7,39,0,0,0,0,3,0,0) // Axe Dragon
	UNIT(GenericNioavellir,Paladin,0,28,SIDE_ENEMY,1,10,4,10,4,6,0,0,0,0,3,0,0) // Sword Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
