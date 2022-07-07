//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_123_EN
event_chap_123_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2114_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 124
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,5,16,5,16)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,16,6,16)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,6,15,6,15)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,15,7,15)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,15,8,15)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,15,9,15)
	UNIT_ALLY_JOINED(Fjorm,SharenaLord,Anna,7,16,7,16)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,8,16,8,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,FalcoKnight,0,4,SIDE_ENEMY,1,6,6,6,6,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // オリヴィエ2
	UNIT(GenericSummonedWeak,Warrior,0,4,SIDE_ENEMY,1,8,4,8,4,SteelAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // リベラ
	UNIT(GenericFlameWeak,Sniper,0,4,SIDE_ENEMY,1,11,1,11,1,Longbow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericFlameWeak,Sage,0,4,SIDE_ENEMY,1,0,6,0,6,Lightning,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericFlameWeak,General,0,4,SIDE_ENEMY,1,0,16,0,16,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードアーマー
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
