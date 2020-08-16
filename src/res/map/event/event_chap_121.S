//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_121
event_chap_121:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2112
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG026_Muspel)
	TEX1 MID_SCENARIO_ENDING_S2112
	REMA
	MNCH 122
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,5,14,5,14)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,9,14,9,14)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,8,14,8,14)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,19,8,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeakDrop,FalcoKnight,0,2,SIDE_ENEMY,1,5,3,5,3,SteelLance,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // スミア
	UNIT(GenericFlameWeak,FalcoKnight,0,2,SIDE_ENEMY,1,7,3,7,3,SteelSword,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ソードペガサス
	UNIT(GenericFlameWeak,WyvernLord,0,2,SIDE_ENEMY,1,9,0,9,0,HandAxe,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // アクスドラゴン
	UNIT(GenericFlameWeak,Sage,0,2,SIDE_ENEMY,1,12,3,12,3,Elfire,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericFlameWeak,NomadTrooper,0,2,SIDE_ENEMY,1,0,3,0,3,Longbow,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ボウナイト
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
