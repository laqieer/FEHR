//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_103_EN
event_chap_103_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2074_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 104
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,9,5,9)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,14,8,14)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,9,6,9)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,14,0,14,0)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,14,17,14,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,24,SIDE_ENEMY,1,0,9,0,9,BraveSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ラインハルト2
	UNIT(GenericFlameStrong,NomadTrooper,0,23,SIDE_ENEMY,1,4,13,4,13,ShortBow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ボウナイト
	UNIT(GenericFlameStrong,Paladin,0,23,SIDE_ENEMY,1,4,19,4,19,Horseslayer,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスナイト
	UNIT(GenericSummonedStrong,Valkyrie,0,24,SIDE_ENEMY,1,5,19,5,19,Fimbulvetr,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // オルエン2
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
