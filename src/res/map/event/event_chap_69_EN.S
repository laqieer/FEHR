//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_69_EN
event_chap_69_EN:
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
	TEX1 MID_SCENARIO_OPENING_S1601_EN
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S1601_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_ENDING_S1601_EN
    UnlockBook1ClearAchievement
	MNCH 70
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,14,8,14)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,14,9,14)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,3,14,3,14)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,3,15,3,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,KnightLord,0,10,SIDE_ENEMY,1,5,0,5,0,SilverSword,AfasDrops,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // エリウッド
	UNIT(GenericSummonedStrongDrop,Bishop_F,0,10,SIDE_ENEMY,1,5,2,5,2,Shine,Heal,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リンダ
	UNIT(GenericSummonedStrongDrop,Bishop_F,0,10,SIDE_ENEMY,1,11,2,11,2,Divine,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ユリア
	UNIT(GenericSummonedStrong,4,0,10,SIDE_ENEMY,1,8,2,8,2,LightBrand,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // セリス
	UNIT(GenericSummonedStrongDrop,Sage,0,10,SIDE_ENEMY,1,0,2,0,2,Thunder,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // マリク
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
