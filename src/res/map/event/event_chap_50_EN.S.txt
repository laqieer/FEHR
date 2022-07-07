//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_50_EN
event_chap_50_EN:
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
	TurnEvent(4, LoadEnemyUnitsTurn4, 0, 0)
	TurnEvent(5, LoadEnemyUnitsTurn5, 0, 0)
	TurnEvent(6, LoadEnemyUnitsTurn6, 0, 0)
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S1103_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1103_EN
REMA
	MNCH 51
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,3,6,3)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,0,6,0,6)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,6,6,6)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Cavalier,0,30,SIDE_ENEMY,1,9,11,9,11,SteelAxe,EmblaWard,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ティアマト
	UNIT(Bruno,MageKnight,0,1,SIDE_ENEMY,1,9,12,9,12,Lightning,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ブルーノ
	UNIT(GenericSummoned,Cleric,0,30,SIDE_ENEMY,1,10,12,10,12,Mend,None,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // ミスト
	UNIT(GenericSummoned,Mage,0,30,SIDE_ENEMY,1,13,11,13,11,Fire,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // セネリオ
	UNIT(GenericEmblian,PegasusKnight,0,27,SIDE_ENEMY,1,14,0,14,0,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスペガサス
	UNIT(GenericEmblian,PegasusKnight,0,27,SIDE_ENEMY,1,0,16,0,16,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードペガサス
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericEmblian,PegasusKnight,0,27,SIDE_ENEMY,1,14,16,14,16,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスペガサス
	UNIT(GenericEmblian,PegasusKnight,0,27,SIDE_ENEMY,1,0,19,0,19,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードペガサス
	END_UNIT
LoadEnemyUnitsTurn5:
	LOU1 EnemyUnitsTurn5
	ENUN
	ENDA
EnemyUnitsTurn5:
	UNIT(GenericEmblian,PegasusKnight,0,27,SIDE_ENEMY,1,14,16,14,16,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスペガサス
	UNIT(GenericEmblian,PegasusKnight,0,27,SIDE_ENEMY,1,0,19,0,19,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードペガサス
	END_UNIT
LoadEnemyUnitsTurn6:
	LOU1 EnemyUnitsTurn6
	ENUN
	ENDA
EnemyUnitsTurn6:
	UNIT(GenericEmblian,PegasusKnight,0,27,SIDE_ENEMY,1,14,16,14,16,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスペガサス
	UNIT(GenericEmblian,PegasusKnight,0,27,SIDE_ENEMY,1,0,19,0,19,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
