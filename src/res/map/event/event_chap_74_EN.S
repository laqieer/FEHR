//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_74_EN
event_chap_74_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2015_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2015_EN
REMA
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_ENDING_S2015_EN
REMA
	MNCH 75
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,14,6,14)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,18,6,18)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,19,6,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,17,6,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(Loki,Bishop_F,0,20,SIDE_ENEMY,1,6,4,6,4,Heal,None,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // ロキ
	UNIT(GenericFlameWeak,Hero,0,4,SIDE_ENEMY,1,7,4,7,4,IronSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ソードファイター
	UNIT(GenericFlameWeak,Bishop,0,4,SIDE_ENEMY,1,14,6,14,6,Lightning,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ブルーマージ
	UNIT(GenericFlameWeak,WyvernLord,0,4,SIDE_ENEMY,1,0,6,0,6,HandAxe,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // アクスドラゴン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
