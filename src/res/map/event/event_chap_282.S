//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_282
event_chap_282:
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
	TurnEvent(7, EndingScene, 0, 0)
	TurnEvent(2, LoadEnemyUnitsTurn2, TURN_MOMENT_PLAYER_PHASE, 0)
	TurnEvent(3, LoadEnemyUnitsTurn3, TURN_MOMENT_PLAYER_PHASE, 0)
	TurnEvent(4, LoadEnemyUnitsTurn4, TURN_MOMENT_PLAYER_PHASE, 0)
	END_MAIN
CharacterBasedEvents:
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	END_MAIN
BeginningScene:
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_OPENING_S5035
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5035
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5035
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S5035
	REMA
	MoveToChapter(283)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,6,14,6,14)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,4,12,4,12)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,8,12,8,12)
	END_UNIT
EnemyUnitsENM:
	UNIT(Fafnir,SteamKnight,0,30,SIDE_ENEMY,1,3,3,3,3,23,184,0,0,0,32,0,0) // Fafnir
	UNIT(GenericSummoned,Sage_F,0,30,SIDE_ENEMY,1,14,0,14,0,57,0,0,0,0,0,0,0) // Miranda
	UNIT(GenericSummoned,Bishop_F,0,30,SIDE_ENEMY,1,8,0,8,0,70,0,0,0,0,0,0,0) // Sara
	UNIT(GenericNioavellir,Paladin,0,30,SIDE_ENEMY,1,8,3,8,3,6,0,0,0,0,0,0,0) // Sword Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummoned,Sage,0,30,SIDE_ENEMY,1,0,8,0,8,61,0,0,0,0,0,0,0) // Asbel
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericSummoned,Sniper,0,30,SIDE_ENEMY,1,0,19,0,19,51,0,0,0,0,0,0,0) // Ronan
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericNioavellir,Warrior,0,30,SIDE_ENEMY,1,14,19,14,19,39,0,0,0,0,0,0,0) // Axe Fighter
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
