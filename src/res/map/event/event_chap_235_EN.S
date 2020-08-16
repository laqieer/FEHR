//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_235_EN
event_chap_235_EN:
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
ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_OPENING_S4081_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4081_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4081_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_ENDING_S4081_EN
	REMA
	MNCH 236
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,8,0,8,0,Aura,Physic,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // エメリナ
	UNIT(Plumeria,MagicFalcoKnight,0,30,SIDE_ENEMY,1,6,2,6,2,Nosferatu,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // プルメリア
	UNIT(GenericElf,DivineDragon,0,30,SIDE_ENEMY,1,6,5,6,5,DivineDragonstone,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ブラーファヴニル
	UNIT(GenericElf,MagicFalcoKnight,0,30,SIDE_ENEMY,1,0,5,0,5,Fimbulvetr,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // グリーンペガサス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
