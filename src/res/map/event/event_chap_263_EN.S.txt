//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_263_EN
event_chap_263_EN:
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
	ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_OPENING_S4131_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4131_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_ENDING_S4131_EN
	REMA
	MoveToChapter(264)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,19,6,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,7,18,7,18)
	END_UNIT
EnemyUnitsENM:
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,6,0,6,0,179,0,0,0,0,3,0,0) // Freyja
	UNIT(GenericSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,4,5,4,5,25,0,0,0,0,3,0,0) // Galle
	UNIT(GenericElfStrong,Druid,0,30,SIDE_ENEMY,1,2,5,2,5,72,0,0,0,0,3,0,0) // Red Mage
	UNIT(GenericElfStrong,Warrior,0,30,SIDE_ENEMY,1,10,5,10,5,39,0,0,0,0,3,0,0) // Axe Fighter
	UNIT(GenericElfStrong,NomadTrooper,0,30,SIDE_ENEMY,1,10,0,10,0,48,0,0,0,0,3,0,0) // Bow Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
