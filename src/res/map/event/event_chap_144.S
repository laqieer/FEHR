//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_144
event_chap_144:
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
	TurnEvent(3, LoadEnemyUnitsTurn3, TURN_MOMENT_PLAYER_PHASE, 0)
	TurnEvent(4, LoadEnemyUnitsTurn4, TURN_MOMENT_PLAYER_PHASE, 0)
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
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_BraveHell)
	TEX1 MID_SCENARIO_OPENING_S3025
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3025
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3025
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_BraveInside)
	TEX1 MID_SCENARIO_ENDING_S3025
	REMA
	MNCH 145
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,6,0,6,0)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,7,0,7,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(Srasir,Skelemonk,0,10,SIDE_ENEMY,1,6,19,6,19,Fire,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // スラシル
	UNIT(GenericHelWeak,UndeadManakete,0,10,SIDE_ENEMY,1,7,19,7,19,WretchedAir,None,0,0,AttackInRange,DelayedPursue,Cautious,DefaultAI4) // ラウアファヴニル
	UNIT(GenericHelWeak,Bonewalker,0,10,SIDE_ENEMY,1,9,19,9,19,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスナイト
	UNIT(GenericHelWeak,Bonewalker,0,10,SIDE_ENEMY,1,4,16,4,16,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスアーマー
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericHelWeak,Bonewalker,0,10,SIDE_ENEMY,1,10,19,10,19,IronSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードナイト
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericHelWeak,GhostFire,0,10,SIDE_ENEMY,1,5,19,5,19,Lightning,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ブルーペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
