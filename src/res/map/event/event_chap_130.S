//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_130
event_chap_130:
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
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG026_MuspelTemple)
	TEX1 MID_SCENARIO_OPENING_S2131
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2131
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2131
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG026_MuspelTemple)
	TEX1 MID_SCENARIO_ENDING_S2131
	REMA
	MNCH 131
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,3,18,3,18)
	UNIT_ALLY_JOINED(Anna,AnnaLord,Anna,2,18,2,18)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,1,18,1,18)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,0,18,0,18)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,2,19,2,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Laegjarn,WyvernLord,0,30,SIDE_ENEMY,1,5,4,5,4,UberSpear,DelphiShield,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // レーギャルン
	UNIT(GenericFlameStrong,WyvernLord,0,30,SIDE_ENEMY,1,4,3,4,3,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスドラゴン
	UNIT(GenericFlameStrong,FalcoKnight,0,30,SIDE_ENEMY,1,5,3,5,3,Horseslayer,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericFlameStrong,Thief,0,30,SIDE_ENEMY,1,10,4,10,4,SilverDagger,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // シーフ
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,11,4,11,4,HeavySpear,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // サイラス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
