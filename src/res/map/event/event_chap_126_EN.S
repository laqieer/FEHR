//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_126_EN
event_chap_126_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2122_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 127
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,6,6,6,6)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,0,0,0,0)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,1,19,1,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,2,19,2,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Valkyrie,0,7,SIDE_ENEMY,1,14,5,14,5,Fire,Physic,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // エスリン
	UNIT(GenericSummoned,Paladin,0,7,SIDE_ENEMY,1,13,5,13,5,SilverLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // キュアン
	UNIT(GenericFlame,Paladin,0,7,SIDE_ENEMY,1,3,4,3,4,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードナイト
	UNIT(GenericFlame,Sniper,0,7,SIDE_ENEMY,1,4,3,4,3,SteelBow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ボウファイター
	UNIT(GenericEmblianWeakDrop,Thief,0,7,SIDE_ENEMY,1,2,3,2,3,SteelDagger,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // シーフ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
