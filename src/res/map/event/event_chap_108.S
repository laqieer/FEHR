//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_108
event_chap_108:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2084
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 109
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,7,15,7,15)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,4,15,4,15)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,15,6,15)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,15,5,15)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,15,8,15)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,15,9,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,FireDragon,0,28,SIDE_ENEMY,1,5,4,5,4,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // カンナ男
	UNIT(GenericSummonedStrong,FireDragon,0,28,SIDE_ENEMY,1,8,4,8,4,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // カンナ女
	UNIT(GenericFlameStrong,Druid,0,27,SIDE_ENEMY,1,3,4,3,4,Luna,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericFlameStrong,Sniper,0,27,SIDE_ENEMY,1,13,4,13,4,Longbow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericFlameStrong,Paladin,0,27,SIDE_ENEMY,1,0,1,0,1,Tomahawk,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
