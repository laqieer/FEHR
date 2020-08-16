//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_197_EN
event_chap_197_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3133_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3133_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Chapter3_Hell)
	TEX1 MID_SCENARIO_ENDING_S3133_EN
	REMA
	MNCH 198
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Lif,Bonewalker,0,30,SIDE_ENEMY,1,6,4,6,4,RegalBlade,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // リーヴ
	UNIT(Srasir,Skelemonk,0,30,SIDE_ENEMY,1,11,4,11,4,Forblaze,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // スラシル
	UNIT(GenericHelStrong,UndeadManakete,0,30,SIDE_ENEMY,1,8,6,8,6,WretchedAir,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ブラーファヴニル
	UNIT(GenericHelStrong,GhostFire,0,30,SIDE_ENEMY,1,12,4,12,4,Luna,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスドラゴン
	UNIT(GenericHelStrong,Phantom,0,30,SIDE_ENEMY,1,0,0,0,0,DevilAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
