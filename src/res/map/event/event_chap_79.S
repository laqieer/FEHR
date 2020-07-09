//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_79
event_chap_79:
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
	TurnEvent(2, LoadEnemyUnitsTurn2, 0, 0)
	TurnEvent(3, LoadEnemyUnitsTurn3, 0, 0)
	TurnEvent(4, LoadEnemyUnitsTurn4, 0, 0)
	END_MAIN
CharacterBasedEvents:
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	END_MAIN
BeginningScene:
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2025
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2025
REMA
	MNCH 80
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,19,7,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,19,4,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Surtr,General,0,25,SIDE_ENEMY,1,5,3,5,3,IronAxe,Muspellflame,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // スルト
	UNIT(Laevatain,Swordmaster_F,0,10,SIDE_ENEMY,1,11,6,11,6,IronSword,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // レーヴァテイン
	UNIT(Loki,Bishop_F,0,15,SIDE_ENEMY,1,12,6,12,6,Heal,None,0,0,HealAllies,DontMove,NormalRecovery,DefaultAI4) // ロキ
	UNIT(GenericSummonedDrop,FireDragon,0,10,SIDE_ENEMY,1,0,7,0,7,Flametongue,AngelicRobe,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // ブラーマムクート
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericFlame,WyvernLord,0,8,SIDE_ENEMY,1,14,19,14,19,HandAxe,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // アクスドラゴン
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericFlame,Paladin,0,8,SIDE_ENEMY,1,6,0,6,0,IronLance,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ランスナイト
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericFlame,WyvernLord,0,8,SIDE_ENEMY,1,0,0,0,0,IronSword,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ソードドラゴン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
