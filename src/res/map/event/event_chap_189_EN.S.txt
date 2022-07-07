//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_189_EN
event_chap_189_EN:
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
ShowBG(BG001_BraveForest)
	TEX1 MID_SCENARIO_OPENING_S3115_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3115_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3115_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S3115_EN
	REMA
	MNCH 190
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,14,5,14,5,Spear,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // シリウス
	UNIT(GenericSummonedStrongDrop,FireDragon,0,30,SIDE_ENEMY,1,8,5,8,5,Flametongue,GoddessIcon,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ナギ
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,10,0,10,0,SilverSword,None,0,0,AttackInRange,RandomMovement,NoRecovery,DefaultAI4) // フィーナ
	UNIT(GenericSummonedStrong,Sniper_F,0,30,SIDE_ENEMY,1,5,0,5,0,SilverBow,None,0,0,AttackInRange,RandomMovement,NoRecovery,DefaultAI4) // ノルン
	UNIT(Lif,Bonewalker,0,30,SIDE_ENEMY,1,5,1,5,1,RegalBlade,None,0,0,AttackInRange,RandomMovement,NoRecovery,DefaultAI4) // リーヴ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
