//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_329
event_chap_329:
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
	TurnEvent(2, LoadEnemyUnitsTurn2, TURN_MOMENT_PLAYER_PHASE, 0)
	TurnEvent(3, LoadEnemyUnitsTurn3, TURN_MOMENT_PLAYER_PHASE, 0)
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5132
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5132
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilSaintForest)
	TEX1 MID_SCENARIO_ENDING_S5132
	REMA
	MoveToChapter(330)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Eitri,Witch,0,30,SIDE_ENEMY,1,14,0,14,0,61,0,0,0,0,0,0,0) // Eitri
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,0,8,0,8,144,0,0,0,0,0,0,0) // Tanith
	UNIT(GenericNioavellirStrong,Warrior,0,30,SIDE_ENEMY,1,0,6,0,6,49,0,0,0,0,0,0,0) // Bow Fighter
	UNIT(GenericNioavellirStrong,Druid,0,30,SIDE_ENEMY,1,7,4,7,4,72,0,0,0,0,0,0,0) // Red Mage
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,9,4,9,4,23,0,0,0,0,0,0,0) // Steam Lance
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericNioavellirStrong,General,0,30,SIDE_ENEMY,1,0,19,0,19,36,0,0,0,0,0,0,0) // Axe Knight
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,0,0,0,0,25,0,0,0,0,0,0,0) // Steam Lance
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,14,17,14,17,14,0,0,0,0,0,0,0) // Steam Sword
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
