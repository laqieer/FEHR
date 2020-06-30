//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_96
event_chap_96:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2062
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 97
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,13,8,13,8)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,13,9,13,9)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,12,9,12,9)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,13,10,13,10)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,14,9,14,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,18,SIDE_ENEMY,1,6,1,6,1,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // クロム2
	UNIT(GenericFlameStrong,FalcoKnight,0,18,SIDE_ENEMY,1,0,3,0,3,SlimLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericFlameStrong,FireDragon,0,18,SIDE_ENEMY,1,0,11,0,11,Flametongue,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グルンマムクート
	UNIT(GenericFlameStrong,Sniper,0,18,SIDE_ENEMY,1,3,19,3,19,PoisonBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
