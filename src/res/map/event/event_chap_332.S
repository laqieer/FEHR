//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_332
event_chap_332:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilShrine)
	TEX1 MID_SCENARIO_OPENING_S5135
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MAIN_THEME_ARRANGE
	TEX1 MID_SCENARIO_MAP_END_S5135
	REMA
	MUSC MUSIC_FE8_SORROW
	ShowBG(EvBg_Nisaveril)
	TEX1 MID_SCENARIO_ENDING_S5135
	REMA
	UnlockBook5ClearAchievement
	MoveToChapter(333)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gustav,Paladin,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Eitri,Witch,0,20,SIDE_ENEMY,1,6,4,6,4,55,0,0,0,0,0,0,0) // Eitri
	UNIT(GenericSummoned,FalcoKnight,0,20,SIDE_ENEMY,1,0,8,0,8,2,0,0,0,0,0,0,0) // Tanith
	UNIT(GenericSummoned,NomadTrooper_F,0,20,SIDE_ENEMY,1,14,0,14,0,50,0,0,0,0,0,0,0) // Astrid
	UNIT(GenericSummoned,Assassin,0,20,SIDE_ENEMY,1,13,0,13,0,13,0,0,0,0,0,0,0) // Volke
	UNIT(GenericNioavellirWeak,SteamKnight,0,15,SIDE_ENEMY,1,4,0,4,0,24,0,0,0,0,0,0,0) // Steam Lance
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummoned,FalcoKnight,0,20,SIDE_ENEMY,1,14,19,14,19,21,0,0,0,0,0,0,0) // Marcia
	UNIT(GenericNioavellirWeak,SteamDragon,0,15,SIDE_ENEMY,0,0,19,0,19,183,0,0,0,0,0,0,0) // Green Fafnir
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
