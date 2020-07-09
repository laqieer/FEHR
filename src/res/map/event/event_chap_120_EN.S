//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_120_EN
event_chap_120_EN:
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
    CharacterEvent(Fjorm, Hrid, 10, HridJoin, 0)
    CharacterEvent(Gunnthra, Hrid, 10, HridJoin, 0)
    CharacterEvent(Yurg, Hrid, 10, HridJoin, 0)
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	DefeatAll(EndingScene)
	END_MAIN
BeginningScene:
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_OPENING_S2111_EN
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	LOU1 NPCUnits
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2111_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 121
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,3,11,3,11)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,2,10,2,10)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,2,11,2,11)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,0,13,0,13)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,14,0,14)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,15,0,15)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,0,16,0,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericFlameWeak,General,0,1,SIDE_ENEMY,1,10,11,10,11,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericFlameWeak,Thief,0,1,SIDE_ENEMY,1,14,7,14,7,SteelDagger,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // シーフ
	UNIT(GenericFlameWeak,FalcoKnight,0,1,SIDE_ENEMY,1,14,6,14,6,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードペガサス
	UNIT(GenericFlameWeak,Warrior,0,1,SIDE_ENEMY,1,7,4,7,4,SteelAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericFlameWeak,Sage,0,1,SIDE_ENEMY,1,7,0,7,0,Lightning,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブルーマージ
	END_UNIT
NPCUnits:
	UNIT(Hrid,KnightLord,0,1,SIDE_NPC,1,3,4,3,4,Rapier,DeflectMissile,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // Hrid
	END_UNIT
HridJoin:
    MUSC MUSIC_TOGETHER_WE_RIDE
    TEX1 MID_SCENARIO_ENDING_S2111_EN
REMA
    CharacterJoin(Hrid)
    ENDA
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
