//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_129
event_chap_129:
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
	TurnEvent(2, LoadEnemyUnitsTurn2, TURN_MOMENT_PLAYER_PHASE, 0)
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
	TEX1 MID_SCENARIO_OPENING_S2125
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2125
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2125
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2125
	REMA
	MNCH 130
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,0,0,0,0)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,14,0,14,0)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,19,8,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,12,19,12,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Loki,Bishop_F,0,30,SIDE_ENEMY,1,0,7,0,7,Aura,Berserk,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ロキ
	UNIT(GenericSummonedWeakDrop,Dancer,0,10,SIDE_ENEMY,1,2,3,2,3,GoddessIcon,None,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // シルヴィア
	UNIT(GenericFlame,WyvernLord,0,10,SIDE_ENEMY,1,0,8,0,8,HeavySpear,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスドラゴン
	UNIT(GenericSummoned,Sage,0,10,SIDE_ENEMY,1,8,1,8,1,Excalibur,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レヴィン
	UNIT(GenericFlame,FalcoKnight,0,10,SIDE_ENEMY,1,9,1,9,1,Longsword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードペガサス
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummoned,Paladin,0,10,SIDE_ENEMY,1,0,9,0,9,SilverLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // キュアン
	UNIT(GenericSummoned,Valkyrie,0,10,SIDE_ENEMY,1,0,10,0,10,Fire,Physic,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // エスリン
	UNIT(GenericSummoned,Sniper,0,10,SIDE_ENEMY,1,14,1,14,1,KillerBow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ジャムカ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
