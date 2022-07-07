//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_203_EN
event_chap_203_EN:
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
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S4014_EN
	REMA
	MNCH 204
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElfWeak,Sage,0,30,SIDE_ENEMY,1,9,0,9,0,Fire,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericElfWeak,Sniper,0,30,SIDE_ENEMY,1,14,5,14,5,IronBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブルーボウ
	UNIT(GenericElfWeak,General,0,30,SIDE_ENEMY,1,5,5,5,5,IronLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericElfWeak,DivineDragon,0,10,SIDE_ENEMY,1,3,5,3,5,DivineDragonstone,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ラウアファヴニル
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
