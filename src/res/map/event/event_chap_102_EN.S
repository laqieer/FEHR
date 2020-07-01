//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_102_EN
event_chap_102_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2073_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 103
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,16,8,16)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,16,9,16)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,16,7,16)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,6,16,6,16)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,5,16,5,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,SwordGreatLord,0,23,SIDE_ENEMY,1,6,4,6,4,LightBrand,None,0,0,AttackInRange,DontMove,Cautious,GuardTile) // リーフ
	UNIT(GenericSummonedStrong,Paladin,0,23,SIDE_ENEMY,1,14,3,14,3,BraveLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // フィン
	UNIT(GenericSummonedStrong,Valkyrie,0,23,SIDE_ENEMY,1,3,0,3,0,Divine,Mend,0,0,HealAllies,DelayedPursue,Cautious,DefaultAI4) // ナンナ
	UNIT(GenericFlameStrong,FireDragon,0,22,SIDE_ENEMY,1,10,1,10,1,Flametongue,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // グルンマムクート
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
