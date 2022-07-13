//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_319
event_chap_319:
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
	ShowBG(EvBg_NisaverilOutside)
	TEX1 MID_SCENARIO_OPENING_S5112
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5112
	REMA
	MoveToChapter(320)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Otr,SteamKnight,0,30,SIDE_ENEMY,1,7,0,7,0,146,0,0,0,0,0,0,0) // Otr
	UNIT(GenericSummonedStrongDrop,Valkyrie,0,30,SIDE_ENEMY,1,14,2,14,2,134,0,0,0,0,0,0,0) // Hapi
	UNIT(GenericNioavellirWeak,SteamDragon,0,30,SIDE_ENEMY,1,14,8,14,8,183,0,0,0,0,6,0,0) // Green Manakete
	UNIT(GenericNioavellirStrong,Paladin,0,30,SIDE_ENEMY,1,13,2,13,2,14,0,0,0,0,0,0,0) // Sword Cavalier
	UNIT(GenericNioavellirStrong,Thief,0,30,SIDE_ENEMY,1,0,2,0,2,162,0,0,0,0,0,0,0) // Red Thief
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
