//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_101
event_chap_101:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2072
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 102
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,19,8,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,0,15,0,15)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,0,14,0,14)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,22,SIDE_ENEMY,1,8,0,8,0,BraveSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ラインハルト2
	UNIT(GenericSummonedStrong,Valkyrie,0,22,SIDE_ENEMY,1,7,0,7,0,Divine,Mend,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // ナンナ
	UNIT(GenericFlameStrong,Sage,0,21,SIDE_ENEMY,1,1,3,1,3,Bolting,Purge,0,0,AttackInRange,DelayedPursue,Cautious,DefaultAI4) // ブルーマージ
	UNIT(GenericFlameStrong,Berserker,0,21,SIDE_ENEMY,1,7,9,7,9,KillerAxe,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // アクスファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
