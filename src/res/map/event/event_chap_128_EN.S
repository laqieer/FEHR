//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_128_EN
event_chap_128_EN:
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
    CharacterEvent(Yurg, Helbindi, 10, HelbindiJoin, 0)
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2124_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2124_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2124_EN
	REMA
	MNCH 129
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,14,0,14,0)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,0,6,0,6)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,13,19,13,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,1,19,1,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,2,19,2,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Dancer,0,9,SIDE_ENEMY,1,8,0,8,0,Talisman,None,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // シルヴィア
	UNIT(GenericSummoned,Sage,0,9,SIDE_ENEMY,1,7,0,7,0,Excalibur,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // シルヴィア
	UNIT(GenericFlame,Sage,0,9,SIDE_ENEMY,1,14,3,14,3,Divine,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericFlame,NomadTrooper,0,9,SIDE_ENEMY,1,0,3,0,3,Longbow,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ボウナイト
	UNIT(GenericFlame,FalcoKnight,0,9,SIDE_ENEMY,1,2,5,2,5,SlimLance,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ランスペガサス
	END_UNIT
NPCUnits:
	UNIT(Helbindi,Berserker,0,1,SIDE_NPC,1,14,2,14,2,DevilAxe,KillerAxe,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // Helbindi
	END_UNIT
HelbindiJoin:
    MUSC MUSIC_TOGETHER_WE_RIDE
    TEXT CONVO_HELBINDI_JOIN
    REMA
    CharacterJoin(Helbindi)
    ENDA
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
