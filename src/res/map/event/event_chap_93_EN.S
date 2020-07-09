//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_93_EN
event_chap_93_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2054_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 94
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,10,15,10,15)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,15,7,15)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,15,8,15)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,15,9,15)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,8,16,8,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,General,0,18,SIDE_ENEMY,1,6,5,6,5,SteelLance,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 暗黒ハーディン
	UNIT(GenericFlameStrong,General,0,17,SIDE_ENEMY,1,10,5,10,5,SteelAxe,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // アクスアーマー
	UNIT(GenericFlameStrong,NomadTrooper_F,0,17,SIDE_ENEMY,1,6,3,6,3,SteelSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ソードナイト
	UNIT(GenericFlameStrong,NomadTrooper_F,0,17,SIDE_ENEMY,1,8,2,8,2,SteelBow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ボウナイト
	UNIT(GenericFlameStrong,Bishop_F,0,17,SIDE_ENEMY,1,1,3,1,3,Physic,None,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // シスター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
