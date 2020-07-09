//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_86
event_chap_86:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2042
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 87
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,9,14,9,14)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,5,13,5,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,18,0,18)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,1,19,1,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Swordmaster_F,0,13,SIDE_ENEMY,1,5,0,5,0,WoDao,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // マリカ
	UNIT(GenericFlame,Berserker,0,12,SIDE_ENEMY,1,9,0,9,0,KillerAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericFlame,Sniper,0,12,SIDE_ENEMY,1,2,2,2,2,KillerBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericFlame,Assassin,0,12,SIDE_ENEMY,1,12,2,12,2,KillingEdge,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // シーフ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
