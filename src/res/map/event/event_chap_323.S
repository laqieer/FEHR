//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_323
event_chap_323:
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
	ShowBG(EvBg_NisaverilCorridor)
	TEX1 MID_SCENARIO_OPENING_S5121
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5121
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(324)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,6,4,6,4,12,0,0,0,0,0,0,0) // Malice
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,8,4,8,4,38,0,0,0,0,0,0,0) // Steam Axe
	UNIT(GenericNioavellirStrong,FalcoKnight,0,30,SIDE_ENEMY,1,0,4,0,4,26,0,0,0,0,0,0,0) // Lance Flier
	UNIT(GenericNioavellirStrong,Sage,0,30,SIDE_ENEMY,1,14,4,14,4,66,0,0,0,0,0,0,0) // Blue Mage
	UNIT(GenericNioavellirStrong,WyvernLord,0,30,SIDE_ENEMY,1,14,6,14,6,8,0,0,0,0,0,0,0) // Sword Dragon
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
