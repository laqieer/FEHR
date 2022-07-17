//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_328
event_chap_328:
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
	ShowBG(EvBg_NisaverilCastle)
	TEX1 MID_SCENARIO_OPENING_S5131
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5131
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilSaintForest)
	TEX1 MID_SCENARIO_ENDING_S5131
	REMA
	MoveToChapter(329)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,18,8,18)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,5,0,5,0,11,0,0,0,0,0,0,0) // Bertram
	UNIT(GenericNioavellirStrong,SteamDragon,0,30,SIDE_ENEMY,1,0,9,0,9,183,0,0,0,0,0,0,0) // Red Manakete
	UNIT(GenericNioavellirStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,8,3,8,3,66,0,0,0,0,0,0,0) // Blue Flier
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,14,3,14,3,146,0,0,0,0,0,0,0) // Steam Axe
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,2,3,2,3,145,0,0,0,0,0,0,0) // Steam Lance
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
