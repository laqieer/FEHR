//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_193_EN
event_chap_193_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3124_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 194
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,0,18,0,18)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericHelStrong,FireDragon,0,30,SIDE_ENEMY,1,3,9,3,9,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // グルンマムクート
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,0,6,0,6,Spear,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // コンラート
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,5,4,5,4,RegalBlade,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 外伝カチュア
	UNIT(GenericHelStrong,Skelemonk,0,30,SIDE_ENEMY,1,6,4,6,4,Aura,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericHelStrong,Phantom,0,30,SIDE_ENEMY,1,10,6,10,6,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスドラゴン
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
