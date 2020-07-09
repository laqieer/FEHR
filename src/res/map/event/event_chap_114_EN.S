//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_114_EN
event_chap_114_EN:
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
	TurnEvent(2, LoadEnemyUnitsTurn2, 0, 0)
	TurnEvent(3, LoadEnemyUnitsTurn3, 0, 0)
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
	TEX1 MID_SCENARIO_OPENING_S2095_EN
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2095_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2095_EN
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2095_EN
REMA
	MNCH 115
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,0,11,0,11)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,0,12,0,12)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,14,7,14,7)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,14,8,14,8)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,15,14,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(Helbindi,Berserker,0,30,SIDE_ENEMY,1,5,4,5,4,DevilAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ヘルビンディ
	UNIT(GenericFlameStrong,General,0,29,SIDE_ENEMY,1,5,5,5,5,SilverBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードアーマー
	UNIT(GenericSummonedStrong,Sage_F,0,30,SIDE_ENEMY,1,4,4,4,4,Thunder,Bolting,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // イシュタル
	UNIT(GenericSummonedStrongDrop,Dancer,0,30,SIDE_ENEMY,1,9,0,9,0,Speedwings,None,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // リーン
	UNIT(GenericFlameStrong,NomadTrooper,0,29,SIDE_ENEMY,1,14,4,14,4,Longbow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウナイト
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericFlameStrong,Sage,0,29,SIDE_ENEMY,1,0,0,0,0,Fimbulvetr,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericSummonedStrongDrop,Paladin,0,30,SIDE_ENEMY,1,4,0,4,0,KillingEdge,SecretBook,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アレス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
