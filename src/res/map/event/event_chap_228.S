//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_228
event_chap_228:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4064
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_BraveHell)
	TEX1 MID_SCENARIO_ENDING_S4064
	REMA
	MNCH 229
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Sniper_F,0,30,SIDE_ENEMY,1,11,6,11,6,KillerBow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ミドリコ
	UNIT(GenericSummonedStrong,Valkyrie,0,30,SIDE_ENEMY,1,11,4,11,4,Elfire,Recover,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // フォレオ
	UNIT(GenericElf,Halberdier,0,30,SIDE_ENEMY,1,3,3,3,3,SilverLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfDrop,FalcoKnight,0,30,SIDE_ENEMY,1,5,6,5,6,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapKillerBallista(11,6)
END_TRAP
