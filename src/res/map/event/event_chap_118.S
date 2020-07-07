//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_118
event_chap_118:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2104
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 119
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,0,3,0,3)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,1,3,1,3)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,0,9,0)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,0,8,0)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,14,7,14,7)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,14,6,14,6)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,6,0,6,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,6,18,6,18,WoDao,None,0,0,AttackIfClose,PursueOnceApproached,Cautious,DefaultAI4) // カアラ
	UNIT(GenericFlameStrong,Bishop,0,30,SIDE_ENEMY,1,6,19,6,19,Purge,None,0,0,AttackIfClose,PursueOnceApproached,Cautious,DefaultAI4) // ブルーマージ
	UNIT(GenericFlameStrong,FireDragon,0,30,SIDE_ENEMY,1,8,19,8,19,Flametongue,None,0,0,AttackIfClose,PursueOnceApproached,Cautious,DefaultAI4) // グルンマムクート
	UNIT(GenericFlameStrong,WyvernLord,0,30,SIDE_ENEMY,1,0,13,0,13,Tomahawk,None,0,0,AttackInRange,PursueOnceApproached,Cautious,DefaultAI4) // アクスドラゴン
	UNIT(GenericFlameStrong,Valkyrie,0,30,SIDE_ENEMY,1,13,16,13,16,Physic,Silence,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // ロッドナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
