//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_132
event_chap_132:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2133
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2133
	REMA
	MNCH 133
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,4,19,4,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,10,19,10,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Thief_F,0,30,SIDE_ENEMY,1,11,0,11,0,SilverDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // フローラ
	UNIT(GenericSummonedStrong,Sage_F,0,30,SIDE_ENEMY,1,5,3,5,3,Aura,Purge,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // オフェリア
	UNIT(GenericFlameStrong,Valkyrie,0,30,SIDE_ENEMY,1,4,2,4,2,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドナイト
	UNIT(GenericFlameStrong,FalcoKnight,0,30,SIDE_ENEMY,1,8,7,8,7,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericFlameStrong,Sage,0,30,SIDE_ENEMY,1,11,7,11,7,Fimbulvetr,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
