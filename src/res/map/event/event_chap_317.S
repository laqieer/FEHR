//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_317
event_chap_317:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5105
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5105
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilSaintForest)
	TEX1 MID_SCENARIO_ENDING_S5105
	REMA
	MoveToChapter(318)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,0,7,0)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,6,0,6,0)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,8,0,8,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,SwordGreatLord,0,30,SIDE_ENEMY,1,5,15,5,15,9,0,0,0,0,0,0,0) // Marth
	UNIT(GenericSummonedStrong,Sage_F,0,30,SIDE_ENEMY,1,4,15,4,15,66,0,0,0,0,0,0,0) // Marianne
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,11,11,11,11,25,0,0,0,0,0,0,0) // Eirika
	UNIT(GenericSummonedStrong,Sage,0,30,SIDE_ENEMY,1,9,19,9,19,59,0,0,0,0,3,0,GuardTile) // Gatekeeper
	UNIT(GenericNioavellirStrong,General,0,30,SIDE_ENEMY,1,0,10,0,10,33,0,0,0,0,0,0,0) // Axe Knight
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
