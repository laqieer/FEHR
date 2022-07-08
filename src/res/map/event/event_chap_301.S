//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_301
event_chap_301:
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
	ShowBG(EvBg_001_BraveGround)
	TEX1 MID_SCENARIO_OPENING_S5074
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5074
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(302)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,14,8,14,8)
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,14,9,14,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,SteamDragon,0,30,SIDE_ENEMY,1,0,8,0,8,183,0,0,0,0,32,0,0) // Edelgard
	UNIT(GenericNioavellirWeak,SteamDragon,0,30,SIDE_ENEMY,1,5,0,5,0,183,0,0,0,0,0,0,0) // Blue Manakete
	UNIT(GenericNioavellirWeak,SteamDragon,0,30,SIDE_ENEMY,1,0,16,0,16,183,0,0,0,0,0,0,0) // Green Fafnir
	UNIT(GenericNioavellir,Swordmaster,0,30,SIDE_ENEMY,1,2,6,2,6,8,0,0,0,0,32,0,0) // Sword Fighter
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
