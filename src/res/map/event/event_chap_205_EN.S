//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_205_EN
event_chap_205_EN:
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
ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_OPENING_S4021
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4021
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_ENDING_S4021
	REMA
	MNCH 206
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,3,19,3,19)
	UNIT(Peony,FalcoKnight,Anna,1,SIDE_ALLY,1,4,19,4,19,SlimSword,0,0,0,0,0,0,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,Sniper_F,0,30,SIDE_ENEMY,1,3,3,3,3,SteelBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // タニア
	UNIT(GenericSummonedWeak,Warrior,0,30,SIDE_ENEMY,1,9,5,9,5,SteelAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // オーシン
	UNIT(GenericElfWeak,Halberdier,0,30,SIDE_ENEMY,1,14,9,14,9,IronLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfWeak,Hero,0,30,SIDE_ENEMY,1,14,14,14,14,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
