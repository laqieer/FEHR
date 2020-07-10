//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_124
event_chap_124:
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
	TEX1 MID_SCENARIO_OPENING_S2115
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2115
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2115
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2115
	REMA
	MNCH 125
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,14,8,14,8)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,14,7,14,7)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,9,6,9)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,9,7,9)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,4,0,4,0)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,1,4,1)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,0,8,0)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,9,0,9,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(Laevatain,Swordmaster_F,0,30,SIDE_ENEMY,1,5,16,5,16,ManiKatti,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // レーヴァテイン
	UNIT(Laegjarn,WyvernLord,0,30,SIDE_ENEMY,1,6,16,6,16,Durandal,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // レーギャルン
	UNIT(GenericSummonedWeak,Valkyrie,0,5,SIDE_ENEMY,1,3,19,3,19,Mend,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // マリアベル
	UNIT(GenericSummonedWeak,FalcoKnight,0,5,SIDE_ENEMY,1,11,13,11,13,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // スミア
	UNIT(GenericSummonedWeak,Warrior,0,5,SIDE_ENEMY,1,12,14,12,14,SteelAxe,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // リベラ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
