//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_311
event_chap_311:
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
	ShowBG(EvBg_NisaverilTower)
	TEX1 MID_SCENARIO_OPENING_S5094
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5094
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5094
	REMA
	MoveToChapter(312)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericNioavellir,SteamDragon,0,30,SIDE_ENEMY,1,0,8,0,8,183,0,0,0,0,3,0,0) // Blue Fafnir
	UNIT(GenericNioavellirStrong,Paladin,0,30,SIDE_ENEMY,1,14,8,14,8,23,0,0,0,0,3,0,0) // Lance Cavalier
	UNIT(GenericNioavellirStrong,WyvernLord,0,30,SIDE_ENEMY,1,6,0,6,0,46,0,0,0,0,3,0,0) // Bow Flier
	UNIT(GenericSummonedStrong,Druid_F,0,30,SIDE_ENEMY,1,4,4,4,4,70,0,0,0,0,3,0,0) // Nyx
	UNIT(GenericSummonedStrong,Hero_F,0,30,SIDE_ENEMY,1,8,4,8,4,35,0,0,0,0,3,0,0) // Charlotte
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
