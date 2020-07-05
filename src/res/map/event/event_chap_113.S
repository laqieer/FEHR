//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_113
event_chap_113:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2094
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 114
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,11,3,11,3)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,12,3,12,3)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,15,9,15)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,15,8,15)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,3,15,3,15)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,4,15,4,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,29,SIDE_ENEMY,1,5,3,5,3,KillingEdge,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アレス
	UNIT(GenericSummonedStrong,Dancer,0,29,SIDE_ENEMY,1,6,3,6,3,None,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // リーン
	UNIT(GenericFlameStrong,FireDragon,0,28,SIDE_ENEMY,1,5,5,5,5,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // グルンマムクート
	UNIT(GenericFlameStrong,General,0,28,SIDE_ENEMY,1,4,4,4,4,Spear,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ランスアーマー
	UNIT(GenericFlameStrong,Valkyrie,0,28,SIDE_ENEMY,1,11,0,11,0,Fimbulvetr,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // グリーンナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
