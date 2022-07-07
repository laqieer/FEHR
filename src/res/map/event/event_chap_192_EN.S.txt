//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_192_EN
event_chap_192_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3123_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 193
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,1,19,1,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,General,0,30,SIDE_ENEMY,1,6,4,6,4,RexHasta,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // フォルス
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,5,3,5,3,Longbow,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // パイソン
	UNIT(GenericHelStrong,Bonewalker,0,30,SIDE_ENEMY,1,8,4,8,4,SilverSword,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // ソードアーマー
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,8,3,8,3,Divine,Fortify,0,0,HealAllies,DontMove,NormalRecovery,DefaultAI4) // シルク
	UNIT(GenericHelStrong,Revenant,0,30,SIDE_ENEMY,1,13,4,13,4,SharpClaw,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // ランスナイト
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
