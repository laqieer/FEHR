//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_138
event_chap_138:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3014
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3014
	REMA
	MNCH 139
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Srasir,Skelemonk,0,4,SIDE_ENEMY,1,7,4,7,4,Fire,None,0,0,AttackInRange,DelayedPursue,DontMove,DefaultAI4) // スラシル
	UNIT(GenericHelWeak,BonewalkerBow,0,4,SIDE_ENEMY,1,11,0,11,0,IronBow,None,0,0,AttackInRange,Pursue,DontMove,DefaultAI4) // ボウファイター
	UNIT(GenericHelWeak,UndeadManakete,0,4,SIDE_ENEMY,1,5,4,5,4,WretchedAir,None,0,0,AttackInRange,Pursue,DontMove,DefaultAI4) // ブラーファヴニル
	UNIT(GenericHelWeak,FireDragon,0,4,SIDE_ENEMY,1,8,7,8,7,Flametongue,None,0,0,AttackInRange,DelayedPursue,DontMove,DefaultAI4) // ラウアマムクート
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
