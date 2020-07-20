//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_141
event_chap_141:
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
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 142
	ENDA
AllyUnitsENM:
	UNIT(Eir,MagicFalcoKnight,Anna,5,SIDE_ALLY,1,0,19,0,19,Shine,Recover,0,0,0,0,0,0)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,0,0,0,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericHelWeak,UndeadManakete,0,7,SIDE_ENEMY,1,10,4,10,4,WretchedAir,None,0,0,AttackInRange,DelayedPursue,Cautious,DefaultAI4) // グルンマムクート
	UNIT(GenericHelWeak,Skelemonk,0,7,SIDE_ENEMY,1,14,11,14,11,Heal,None,0,0,HealAllies,DelayedPursue,Cautious,DefaultAI4) // シスター
	UNIT(GenericHelWeak,Bonewalker,0,7,SIDE_ENEMY,1,10,16,10,16,IronSword,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // ソードファイター
	UNIT(GenericHelWeak,Revenant,0,7,SIDE_ENEMY,1,5,19,5,19,RottenClaw,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // ランスドラゴン
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
