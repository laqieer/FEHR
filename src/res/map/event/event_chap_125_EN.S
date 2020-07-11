//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_125_EN
event_chap_125_EN:
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
	TEX1 MID_SCENARIO_OPENING_S2121_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2121_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2121_EN
	REMA
	MNCH 126
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,8,13,8,13)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,9,13,9,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,1,19,1,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,2,19,2,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,Paladin,0,6,SIDE_ENEMY,1,4,4,4,4,SilverLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // キュアン
	UNIT(GenericSummonedWeak,Sniper,0,6,SIDE_ENEMY,1,3,5,3,5,KillerBow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ジャムカ
	UNIT(GenericFlameWeak,Druid,0,6,SIDE_ENEMY,1,3,4,3,4,Flux,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // レッドマージ
	UNIT(GenericFlameWeak,WyvernLord,0,6,SIDE_ENEMY,1,13,5,13,5,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードドラゴン
	UNIT(GenericFlameWeak,Bishop_F,0,6,SIDE_ENEMY,1,14,5,14,5,Physic,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // シスター
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
