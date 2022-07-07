//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_265_EN
event_chap_265_EN:
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
	TEX1 MID_SCENARIO_OPENING_S4133_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4133_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_RECEIVE_THE_BLESSINGS_OF_WATER
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S4133_EN
	REMA
	MoveToChapter(266)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,14,14,14,14)
	UNIT_ALLY_JOINED(Laevatein,Swordmaster_F,Anna,14,13,14,13)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,14,12,14,12)
	UNIT_ALLY_JOINED(Surtr,General,Anna,14,15,14,15)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,14,16,14,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,0,19,0,19,179,0,0,0,0,3,0,0) // Freyja
	UNIT(GenericSummonedStrong,Sage_F,0,30,SIDE_ENEMY,1,12,0,12,0,134,0,0,0,0,3,0,0) // Guinivere
	UNIT(GenericSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,12,6,12,6,145,0,0,0,0,3,0,0) // Melady
	UNIT(GenericElfStrong,WyvernLord,0,30,SIDE_ENEMY,1,10,4,10,4,15,0,0,0,0,3,0,0) // Sword Dragon
	UNIT(GenericElfStrong,Paladin,0,30,SIDE_ENEMY,1,0,4,0,4,38,0,0,0,0,3,0,0) // Axe Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
