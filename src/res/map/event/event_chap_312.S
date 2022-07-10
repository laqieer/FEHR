//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_312
event_chap_312:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5095
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5095
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Nisaveril)
	TEX1 MID_SCENARIO_ENDING_S5095
	REMA
	MoveToChapter(313)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,6,6,6,6)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,8,6,8,6)
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,7,6,7,6)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Valkyrie,0,30,SIDE_ENEMY,1,0,19,0,19,72,0,0,0,0,0,0,0) // Arete
	UNIT(GenericSummonedStrong,General,0,30,SIDE_ENEMY,1,5,16,5,16,25,0,0,0,0,0,0,0) // Benny
	UNIT(GenericSummonedStrong,Sage_F,0,30,SIDE_ENEMY,1,14,16,14,16,59,0,0,0,0,0,0,0) // Orochi
	UNIT(GenericNioavellirStrong,Sniper,0,30,SIDE_ENEMY,1,11,19,11,19,46,0,0,0,0,0,0,0) // Blue Bow
	UNIT(GenericNioavellirStrong,WyvernLord,0,30,SIDE_ENEMY,1,9,19,9,19,33,0,0,0,0,0,0,0) // Axe Dragon
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummonedStrong,Druid_F,0,30,SIDE_ENEMY,1,14,5,14,5,70,0,0,0,0,0,0,0) // Nyx
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericNioavellirStrong,Hero_F,0,30,SIDE_ENEMY,1,12,0,12,0,35,0,0,0,0,0,0,0) // Charlotte
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
