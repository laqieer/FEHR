//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_131
event_chap_131:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2132
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG026_MuspelTemple)
	TEX1 MID_SCENARIO_ENDING_S2132
	REMA
	MNCH 132
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,17,8,17)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,17,7,17)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,17,9,17)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,6,17,6,17)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,5,17,5,17)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,9,19,9,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Sniper_F,0,30,SIDE_ENEMY,1,8,4,8,4,Longbow,None,0,0,AttackInRange,AttackWalls,Cautious,DefaultAI4) // エポニーヌ
	UNIT(GenericFlameStrong,Valkyrie,0,30,SIDE_ENEMY,1,10,6,10,6,Fortify,Aura,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // ブルーナイト
	UNIT(GenericFlameStrong,Warrior,0,30,SIDE_ENEMY,1,11,6,11,6,BraveAxe,None,0,0,AttackInRange,AttackWalls,Cautious,DefaultAI4) // アクスファイター
	UNIT(GenericFlameStrong,Warrior,0,30,SIDE_ENEMY,1,4,6,4,6,BraveBow,None,0,0,AttackInRange,AttackWalls,Cautious,DefaultAI4) // ボウファイター
	UNIT(GenericFlameStrong,Hero,0,30,SIDE_ENEMY,1,3,6,3,6,BraveSword,None,0,0,AttackInRange,AttackWalls,Cautious,DefaultAI4) // ソードファイター
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
