//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_92
event_chap_92:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2053
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 93
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,13,6,13)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,5,13,5,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,13,7,13)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,13,9,13)
	UNIT_ALLY_JOINED(Sharena,LanceGreatLord,Anna,8,13,8,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericFlameStrong,General,0,16,SIDE_ENEMY,1,6,0,6,0,SteelLance,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ランスアーマー
	UNIT(GenericSummoned,FireDragon,0,17,SIDE_ENEMY,1,5,4,5,4,Flametongue,None,0,0,AttackInRange,DontMove,Cautious,GuardTile) // 邪竜ルフレ男
	UNIT(GenericFlame,FireDragon,0,16,SIDE_ENEMY,1,7,4,7,4,Flametongue,None,0,0,AttackInRange,DontMove,Cautious,GuardTile) // ブラーマムクート
	UNIT(GenericFlame,FireDragon,0,16,SIDE_ENEMY,1,3,4,3,4,Flametongue,None,0,0,AttackInRange,DontMove,Cautious,GuardTile) // ラウアマムクート
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
