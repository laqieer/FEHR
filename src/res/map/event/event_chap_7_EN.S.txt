	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_7_EN
event_chap_7_EN:
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
	LOU1 AllyUnitsENM
	ENUN
	LOU1 EnemyUnitsENM
	ENUN
    UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_BEGIN_S0205_EN
REMA
	ENDA
EndingScene:
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S0205_EN
REMA
ShowBG(BG002_PlainSea)
    TEX1 MID_SCENARIO_ENDING_S0205_EN
REMA
	MNCH 8
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 10, 0, 10, 4)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 13, 10, 13, 10)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 3, 19, 3, 19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak, EliwoodLord, 0, 5, SIDE_ENEMY, 1, 5, 11, 5, 11, IronSword, Vulnerary, 0, 0, AttackInRange, PursueOnceApproached, Cautious, DefaultAI4) // マルス
	UNIT(GenericSoldierSummonedWeak, Mage, 0, 5, SIDE_ENEMY, 1, 5, 8, 5, 8, Fire, Vulnerary, 0, 0, AttackInRange, PursueOnceApproached, Cautious, DefaultAI4) // マリク
    UNIT(GenericSoldierSummonedWeak, Archer, 0, 5, SIDE_ENEMY, 1, 8, 11, 8, 11, IronBow, Vulnerary, 0, 0, AttackInRange, PursueOnceApproached, Cautious, DefaultAI4) // ゴードン
    UNIT(GenericSoldierSummonedWeak, PegasusKnight, 0, 5, SIDE_ENEMY, 1, 5, 12, 5, 12, SlimSword, Vulnerary, 0, 0, AttackInRange, PursueOnceApproached, Cautious, DefaultAI4) // シーダ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
