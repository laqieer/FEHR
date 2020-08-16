//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_243
event_chap_243:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4094
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4094
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_ENDING_S4094
	REMA
	MNCH 244
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,14,13,14,13)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,14,14,14,14)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,14,12,14,12)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElfStrong,Druid,0,30,SIDE_ENEMY,1,5,4,5,4,Luna,Sleep,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfStrong,Sniper,0,30,SIDE_ENEMY,1,0,8,0,8,SilverBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(Triandra,MagicFalcoKnight,0,30,SIDE_ENEMY,1,0,9,0,9,Excalibur,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // スカビオサ
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,0,14,0,14,Luna,Fortify,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // エレミヤ
	UNIT(GenericElfStrong,Warrior,0,30,SIDE_ENEMY,1,6,15,6,15,Swordreaver,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
