//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_117_EN
event_chap_117_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2103_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 118
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,14,16,14,16)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,14,15,14,15)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,14,14,14)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,10,0,10,0)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,11,0,11,0)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,12,0,12,0)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,0,9,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,0,11,0,11,Fimbulvetr,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ニノ2
	UNIT(GenericSummonedStrong,Hero,0,30,SIDE_ENEMY,1,4,11,4,11,Tomahawk,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ライナス
	UNIT(GenericSummonedStrong,Swordmaster,0,30,SIDE_ENEMY,1,4,12,4,12,WoDao,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ロイド
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,5,19,5,19,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,5,18,5,18,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
