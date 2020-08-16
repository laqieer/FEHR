//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_89
event_chap_89:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2045
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2045
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_BraveForest)
	TEX1 MID_SCENARIO_ENDING_S2045
REMA
	MNCH 90
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,9,4,9,4)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,5,4,5,4)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,4,8,4)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,4,6,4)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,4,7,4)
	END_UNIT
EnemyUnitsENM:
	UNIT(Loki,Bishop_F,0,15,SIDE_ENEMY,1,6,19,6,19,Shine,Heal,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // ロキ
	UNIT(Laevatain,Swordmaster_F,0,15,SIDE_ENEMY,1,7,19,7,19,WoDao,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // レーヴァテイン
	UNIT(GenericFlameStrong,Paladin,0,15,SIDE_ENEMY,1,8,19,8,19,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスナイト
	UNIT(GenericFlameStrong,WyvernLord,0,15,SIDE_ENEMY,1,5,19,5,19,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードドラゴン
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericFlameStrong,Sage,0,15,SIDE_ENEMY,1,0,19,0,19,Elfire,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // グリーンマージ
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericFlameStrong,Paladin,0,15,SIDE_ENEMY,1,14,19,14,19,SteelAxe,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスナイト
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(Surtr,General,0,25,SIDE_ENEMY,1,6,19,6,19,SteelAxe,Muspellflame,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // スルト
	UNIT(GenericFlameStrong,General,0,15,SIDE_ENEMY,1,5,19,5,19,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードアーマー
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
