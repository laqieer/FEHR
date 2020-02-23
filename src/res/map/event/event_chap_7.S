	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_7
event_chap_7:
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
	LOU1 AllyUnitsENM
	ENUN
	LOU1 EnemyUnitsENM
	ENUN
	TEX1 TEXT_CHAP_6_OP
	ENDA
EndingScene:
	TEX1 TEXT_CHAP_6_ED
	MNCH 0
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 10, 0, 10, 4)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 14, 9, 14, 9)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 1, 19, 1, 19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak, EliwoodLord, 0, 5, SIDE_ENEMY, 1, 3, 12, 3, 12, IronSword, Vulnerary, 0, 0, AttackInRange, PursueOnceApproached, Cautious, DefaultAI4) // マルス
	UNIT(GenericSoldierSummonedWeak, Mage, 0, 5, SIDE_ENEMY, 1, 3, 9, 3, 9, Fire, Vulnerary, 0, 0, AttackInRange, PursueOnceApproached, Cautious, DefaultAI4) // マリク
    UNIT(GenericSoldierSummonedWeak, Archer, 0, 5, SIDE_ENEMY, 1, 4, 12, 4, 12, IronBow, Vulnerary, 0, 0, AttackInRange, PursueOnceApproached, Cautious, DefaultAI4) // ゴードン
    UNIT(GenericSoldierSummonedWeak, PegasusKnight, 0, 5, SIDE_ENEMY, 1, 3, 13, 3, 13, SlimLance, Vulnerary, 0, 0, AttackInRange, PursueOnceApproached, Cautious, DefaultAI4) // シーダ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
