//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_302
event_chap_302:
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
	ShowBG(EvBg_001_BraveGround)
	TEX1 MID_SCENARIO_OPENING_S5075
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5075
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_END_S5075
	REMA
	MoveToChapter(303)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,4,0,4,0)
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,14,10,14,10)
	END_UNIT
EnemyUnitsENM:
	UNIT(Fafnir,SteamKnight,0,30,SIDE_ENEMY,1,6,16,6,16,23,184,0,0,3,3,0,GuardTile) // Fafnir
	UNIT(GenericSummonedStrong,Druid,0,30,SIDE_ENEMY,1,10,19,10,19,72,0,0,0,0,0,0,0) // Morgan
	UNIT(GenericSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,0,14,0,14,33,0,0,0,0,0,0,0) // Morgan
	UNIT(GenericNioavellirStrong,Valkyrie,0,30,SIDE_ENEMY,1,3,19,3,19,64,0,0,0,0,0,0,0) // Blue Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummonedStrong,Halberdier,0,30,SIDE_ENEMY,1,0,16,0,16,26,0,0,0,0,0,0,0) // Dimitri
	UNIT(GenericNioavellirStrongDrop,Valkyrie,0,30,SIDE_ENEMY,1,8,19,8,19,77,0,0,0,14,3,3,0) // Troubadour
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericSummonedStrong,SteamDragon,0,30,SIDE_ENEMY,1,9,19,9,19,183,0,0,0,0,0,0,0) // Edelgard
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
