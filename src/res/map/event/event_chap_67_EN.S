//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_67_EN
event_chap_67_EN:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S1405_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1405_EN
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_ENDING_S1405_EN
	MNCH 68
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,13,8,13)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,13,6,13)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,11,8,11)
	END_UNIT
EnemyUnitsENM:
	UNIT(Bruno,MageKnight,0,1,SIDE_ENEMY,1,1,1,1,1,Lightning,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブルーノ
	UNIT(GenericSummonedStrongDrop,General,0,10,SIDE_ENEMY,1,6,6,6,6,SilverBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 漆黒の騎士
	UNIT(GenericSummonedStrongDrop,Hero,0,10,SIDE_ENEMY,1,8,6,8,6,SilverAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アイク
	UNIT(GenericSummonedStrongDrop,FalcoKnight,0,10,SIDE_ENEMY,1,10,4,10,4,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // エリンシア
	UNIT(GenericSummonedStrongDrop,Paladin,0,10,SIDE_ENEMY,1,10,1,10,1,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // オスカー
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
