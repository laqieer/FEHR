//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_318
event_chap_318:
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
	ShowBG(EvBg_EmbraInside)
	TEX1 MID_SCENARIO_OPENING_S5111
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6B
	TEX1 MID_SCENARIO_MAP_BEGIN_S5111
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5111
	REMA
	MoveToChapter(319)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Fafnir2,SteamDragon,0,30,SIDE_ENEMY,1,5,3,5,3,183,0,0,0,0,32,0,0) // Fafnir2
	UNIT(GenericSummonedStrongDrop,Warrior,0,30,SIDE_ENEMY,1,0,7,0,7,89,0,0,0,0,0,0,0) // Balthus
	UNIT(GenericNioavellirStrong,General,0,30,SIDE_ENEMY,1,6,3,6,3,4,0,0,0,0,0,0,0) // Sword Knight
	UNIT(GenericNioavellirStrong,NomadTrooper,0,30,SIDE_ENEMY,1,11,0,11,0,46,0,0,0,0,0,0,0) // Bow Cavalier
	UNIT(GenericNioavellirStrong,Sage,0,30,SIDE_ENEMY,1,11,6,11,6,66,0,0,0,0,0,0,0) // Blue Mage
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
