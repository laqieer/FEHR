//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_106
event_chap_106:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2082
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 107
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,6,15,6,15)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,16,6,16)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,1,12,1,12)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,12,0,12)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,19,0,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,0,18,0,18)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Assassin,0,26,SIDE_ENEMY,1,6,1,6,1,KillingEdge,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // スズカゼ
	UNIT(GenericFlameStrong,Assassin,0,25,SIDE_ENEMY,1,9,6,9,6,KillingEdge,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // シーフ
	UNIT(GenericFlameStrong,Assassin,0,25,SIDE_ENEMY,1,14,8,14,8,KillingEdge,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // シーフ
	UNIT(GenericFlameStrong,Valkyrie,0,25,SIDE_ENEMY,1,11,1,11,1,Divine,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
