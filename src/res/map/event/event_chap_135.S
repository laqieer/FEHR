//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_135
event_chap_135:
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
	MUSC MUSIC_SHIPS_AND_HOMES
	TEX1 MID_SCENARIO_OPENING_S3011
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_ENEMIES_APPEAR
	TEX1 MID_SCENARIO_MAP_BEGIN_S3011
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_END_S3011
	REMA
	MNCH 136
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,8,6,8)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,8,7,8)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,8,8,8)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,9,6,9)
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,7,9,7,9)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,6,10,6,10)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,7,10,7,10)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,8,10,8,10)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,9,10,9,10)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,6,11,6,11)
	UNIT_ALLY_JOINED(Laevatein,Swordmaster_F,Anna,7,11,7,11)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,8,11,8,11)
	UNIT(Surtr,General,Anna,1,SIDE_ALLY,1,9,11,9,11,Basilikos,Tomahawk,Boots,0,0,0,0,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericHelWeak,BoneWalker,0,1,SIDE_ENEMY,1,0,3,0,3,IronLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスファイター
	UNIT(GenericHelWeak,Phantom,0,1,SIDE_ENEMY,1,14,16,14,16,HandAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスドラゴン
	UNIT(GenericHelWeak,GhostFire,0,1,SIDE_ENEMY,1,0,19,0,19,Fire,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // レッドペガサス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
