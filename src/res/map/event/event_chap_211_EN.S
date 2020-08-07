//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_211_EN
event_chap_211_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4032_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 212
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,7,16,7,16)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,17,7,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElf,Sniper,0,30,SIDE_ENEMY,1,3,7,3,7,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,Paladin,0,30,SIDE_ENEMY,1,14,5,14,5,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfDrop,WyvernLord,0,30,SIDE_ENEMY,1,7,4,7,4,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummoned,WyvernLord,0,30,SIDE_ENEMY,1,6,4,6,4,KillerLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アルテナ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
