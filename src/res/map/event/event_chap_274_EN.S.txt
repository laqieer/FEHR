//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_274_EN
event_chap_274_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5022_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(275)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,6,16,6,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Hero,0,25,SIDE_ENEMY,1,6,5,6,5,40,0,0,0,0,3,0,0) // Caellach
	UNIT(GenericNioavellir,Paladin,0,20,SIDE_ENEMY,1,3,0,3,0,3,0,0,0,0,3,0,0) // Sword Cavalier
	UNIT(GenericNioavellir,WyvernLord,0,20,SIDE_ENEMY,1,11,6,11,6,22,0,0,0,0,3,0,0) // Lance Dragon
	UNIT(GenericNioavellir,Bishop_F,0,20,SIDE_ENEMY,1,14,3,14,3,77,0,0,0,14,3,0,0) // Cleric
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
