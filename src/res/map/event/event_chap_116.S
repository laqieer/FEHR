//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_116
event_chap_116:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2102
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 117
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,14,13,14,13)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,14,14,14,14)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,13,0,13)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,14,0,14)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,9,19,9,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Druid,0,30,SIDE_ENEMY,1,5,4,5,4,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // カナス
	UNIT(GenericFlame,General,0,30,SIDE_ENEMY,1,5,7,5,7,Tomahawk,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスアーマー
	UNIT(GenericFlame,WyvernLord,0,30,SIDE_ENEMY,1,4,6,4,6,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスドラゴン
	UNIT(GenericFlame,Valkyrie,0,30,SIDE_ENEMY,1,4,0,4,0,Bolting,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンナイト
	UNIT(GenericFlame,FireDragon,0,30,SIDE_ENEMY,1,10,4,10,4,Flametongue,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ラウアマムクート
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
