//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_139
event_chap_139:
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
ShowBG(EvBg_BraveHell)
	TEX1 MID_SCENARIO_OPENING_S3015
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3015
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3015
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S3015
	REMA
	MNCH 140
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Veronica,0,16,0,16)
	//UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,0,17,0,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(Eir,MagicFalcoKnight,0,5,SIDE_ENEMY,1,14,5,14,5,Shine,Recover,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // 神階エイル
	UNIT(GenericHelWeak,UndeadManakete,0,5,SIDE_ENEMY,1,13,4,13,4,WretchedAir,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // グルンファヴニル
	UNIT(GenericHelWeak,Skelemonk,0,5,SIDE_ENEMY,1,14,14,14,14,Lightning,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ブルーマージ
	UNIT(GenericHelWeak,Bonewalker,0,5,SIDE_ENEMY,1,14,19,14,19,IronSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードナイト
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
