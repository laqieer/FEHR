//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_133
event_chap_133:
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
ShowBG(BG026_MuspelTemple)
	TEX1 MID_SCENARIO_OPENING_S2134
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2134
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2134
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG026_MuspelTemple)
	TEX1 MID_SCENARIO_ENDING_S2134
	REMA
	MNCH 134
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,19,6,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,19,4,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Laevatain,Swordmaster_F,0,30,SIDE_ENEMY,1,8,7,8,7,WoDao,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // レーヴァテイン
	UNIT(GenericFlameStrong,General,0,30,SIDE_ENEMY,1,7,7,7,7,Tomahawk,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスアーマー
	UNIT(GenericSummonedStrong,Sniper_F,0,30,SIDE_ENEMY,1,4,4,4,4,Longbow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // エポニーヌ
	UNIT(GenericSummonedStrongDrop,Sage_F,0,30,SIDE_ENEMY,1,6,2,6,2,Aura,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // オフェリア
	UNIT(GenericFlameStrong,Bishop_F,0,30,SIDE_ENEMY,1,10,2,10,2,Fortify,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // シスター
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
