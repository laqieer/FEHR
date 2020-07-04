//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_111_EN
event_chap_111_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2092_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 112
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,0,13,0,13)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,7,15,7,15)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,15,6,15)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,1,13,1,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,13,14,13)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,13,13,13,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,27,SIDE_ENEMY,1,6,4,6,4,KillingEdge,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アレス
	UNIT(GenericFlameStrong,Paladin,0,26,SIDE_ENEMY,1,7,4,7,4,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスナイト
	UNIT(GenericFlameStrong,Valkyrie,0,26,SIDE_ENEMY,1,5,4,5,4,Recover,Nosferatu,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // ロッドナイト
	UNIT(GenericFlameStrong,Warrior,0,26,SIDE_ENEMY,1,14,4,14,4,DevilAxe,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスファイター
	UNIT(GenericFlameStrong,NomadTrooper,0,26,SIDE_ENEMY,1,10,0,10,0,Longbow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ボウナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
