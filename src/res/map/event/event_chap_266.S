//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_266
event_chap_266:
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
	TurnEvent(3, LoadEnemyUnitsTurn3, TURN_MOMENT_PLAYER_PHASE, 0)
	TurnEvent(2, LoadEnemyUnitsTurn2, TURN_MOMENT_PLAYER_PHASE, 0)
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
	TEX1 MID_SCENARIO_OPENING_S4134
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4134
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4134
	REMA
	MUSC MUSIC_DISTANT_UTOPIA
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S4134
	REMA
	MoveToChapter(267)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,5,15,5,15)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,7,13,7,13)
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,8,13,8,13)
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,6,15,6,15)
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,6,14,6,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,5,0,5,0,179,0,0,0,0,3,0,0) // Freyja
	UNIT(GenericElfStrong,DivineDragon,0,30,SIDE_ENEMY,1,6,0,6,0,176,0,0,0,0,0,0,0) // Red F¨¢fnir
	UNIT(GenericSummonedStrongDrop,Sage_F,0,30,SIDE_ENEMY,1,14,4,14,4,134,0,0,0,0,0,0,0) // Guinivere
	UNIT(GenericSummonedStrongDrop,WyvernLord,0,30,SIDE_ENEMY,1,14,8,14,8,145,0,0,0,0,0,0,0) // Melady
	UNIT(GenericSummonedStrongDrop,Hero,0,30,SIDE_ENEMY,1,14,11,14,11,146,0,0,0,0,0,0,0) // Dieck
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericElfStrong,WyvernLord,0,30,SIDE_ENEMY,1,0,19,0,19,17,0,0,0,0,0,0,0) // Sword Dragon
	UNIT(GenericSummonedStrongDrop,WyvernLord,0,30,SIDE_ENEMY,1,1,19,1,19,149,0,0,0,0,0,0,0) // Galle
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummonedStrongDrop,TransporterHorse,0,30,SIDE_ENEMY,1,0,6,0,6,98,0,0,0,0,3,0,0) // Merlinus
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
