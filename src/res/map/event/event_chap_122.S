//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_122
event_chap_122:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2113
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2113
	REMA
	MNCH 123
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,13,19,13,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,2,19,2,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,13,7,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(Helbindi,Berserker,0,3,SIDE_ENEMY,1,6,3,6,3,DevilAxe,Vulnerary2,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ヘルビンディ
	UNIT(GenericFlameWeak,Halberdier,0,3,SIDE_ENEMY,1,8,3,8,3,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスファイター
	UNIT(GenericFlameWeak,Thief_F,0,3,SIDE_ENEMY,1,14,3,14,3,SteelDagger,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // シーフ
	UNIT(GenericFlameWeak,FireDragon,0,3,SIDE_ENEMY,1,0,7,0,7,Flametongue,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ラウアマムクート
	UNIT(GenericSummoned,Valkyrie,0,3,SIDE_ENEMY,1,3,0,3,0,Mend,None,0,0,HealAllies,DelayedPursue,Cautious,DefaultAI4) // マリアベル
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
