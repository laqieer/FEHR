//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_327
event_chap_327:
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
	MUSC MUSIC_FE_AWAKENING_ID_SORROW
	TEX1 MID_SCENARIO_MAP_BEGIN_S5125
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5125
	REMA
	MUSC MUSIC_LYNS_DESIRE
	ShowBG(EvBg_NisaverilCastle)
	TEX1 MID_SCENARIO_ENDING_S5125
	REMA
	MoveToChapter(328)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Fafnir2,SteamDragon,0,30,SIDE_ENEMY,1,5,6,5,6,183,0,0,0,0,0,0,0) // Fafnir2
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,10,4,10,4,25,0,0,0,0,0,0,0) // Steam Lance
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,10,6,10,6,12,0,0,0,0,0,0,0) // Malice
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,0,6,0,6,146,0,0,0,0,0,0,0) // Vyland
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,4,4,4,4,145,0,0,0,0,0,0,0) // Roshea
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,4,0,4,0,49,0,0,0,0,0,0,0) // Wolf
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,10,0,10,0,48,0,0,0,0,0,0,0) // Sedgar
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
