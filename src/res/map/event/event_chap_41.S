//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_41
event_chap_41:
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
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 42
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,10,3,10,3)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,3,3,3,3)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,9,3,9,3)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,FireDragon,0,26,SIDE_ENEMY,0,7,16,7,16,Flametongue,Dragonshield,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // チキ
	UNIT(GenericSummonedDrop,EliwoodLord,0,26,SIDE_ENEMY,1,13,13,13,13,SteelSword,Elixir,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ルキナ
	UNIT(GenericEmblian,Troubadour,0,25,SIDE_ENEMY,1,1,15,1,15,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドナイト
	UNIT(GenericEmblian,Troubadour,0,25,SIDE_ENEMY,1,5,19,5,19,Bolting,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // グリーンナイト
	UNIT(GenericEmblian,Cavalier,0,25,SIDE_ENEMY,1,3,11,3,11,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
