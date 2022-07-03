//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_286
event_chap_286:
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
	TEX1 MID_SCENARIO_OPENING_S5044
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5044
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5044
	REMA
	MoveToChapter(287)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,0,11,0,11)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,0,10,0,10)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,0,9,0,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Sage,0,30,SIDE_ENEMY,1,11,3,11,3,57,0,0,0,0,0,0,0) // Azelle
	UNIT(GenericSummoned,Paladin,0,30,SIDE_ENEMY,1,14,8,14,8,35,0,0,0,0,0,0,0) // Lex
	UNIT(GenericNioavellir,Paladin,0,30,SIDE_ENEMY,1,10,19,10,19,8,0,0,0,0,0,0,0) // Sword Cavalier
	UNIT(GenericNioavellir,MagicFalcoKnight,0,30,SIDE_ENEMY,1,14,13,14,13,63,0,0,0,0,0,0,0) // Blue Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
