//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_104
event_chap_104:
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
	TurnEvent(4, LoadEnemyUnitsTurn4, 0, 0)
	TurnEvent(5, LoadEnemyUnitsTurn5, 0, 0)
	END_MAIN
CharacterBasedEvents:
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	END_MAIN
BeginningScene:
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_OPENING_S2075
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
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2075
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2075
REMA
	MNCH 105
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,5,1,5,1)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,6,2,6,2)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,2,7,2)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,1,7,1)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,2,5,2)
	END_UNIT
EnemyUnitsENM:
	UNIT(Surtr,General,0,25,SIDE_ENEMY,1,6,1,6,1,SilverAxe,Muspellflame,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // スルト
	UNIT(GenericSummonedStrong,SwordGreatLord,0,25,SIDE_ENEMY,1,9,15,9,15,LightBrand,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // リーフ
	UNIT(GenericSummonedStrong,Valkyrie,0,25,SIDE_ENEMY,1,14,13,14,13,Divine,Mend,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // ナンナ
	UNIT(GenericFlameStrong,WyvernLord,0,24,SIDE_ENEMY,1,4,19,4,19,Tomahawk,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスドラゴン
	UNIT(GenericFlameStrong,General,0,24,SIDE_ENEMY,1,4,12,4,12,PoisonLance,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ランスアーマー
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummonedStrong,Paladin,0,25,SIDE_ENEMY,1,0,16,0,16,BraveSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ラインハルト2
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericSummonedStrong,Paladin,0,25,SIDE_ENEMY,1,14,3,14,3,BraveLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // フィン
	UNIT(GenericFlameStrong,WyvernLord,0,24,SIDE_ENEMY,1,7,19,7,19,Tomahawk,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスドラゴン
	END_UNIT
LoadEnemyUnitsTurn5:
	LOU1 EnemyUnitsTurn5
	ENUN
	ENDA
EnemyUnitsTurn5:
	UNIT(GenericSummonedStrong,Valkyrie,0,25,SIDE_ENEMY,1,14,19,14,19,Fimbulvetr,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // オルエン2
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
