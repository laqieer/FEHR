	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_23
event_chap_23:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 TEXT_CHAP_23_OP
	ENDA
EndingScene:
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_23_ED
	MNCH 24
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 10, 19, 4, 13)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 12, 19, 0xc, 0xd)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 11, 19, 0xb, 0xc)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak, Myrmidon, 0, 14, SIDE_ENEMY, 1, 8, 4, 8, 4, SteelSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ナバール
	UNIT(GenericSoldierSummonedWeak, Bishop, 0, 14, SIDE_ENEMY, 1, 3, 5, 3, 5, Heal, 0, 0, 0, HealInjuredAllies, Pursue, NoRecovery, DefaultAI4) // リフ
    UNIT(GenericSoldierEmblianWeak, Thief, 0, 14, SIDE_ENEMY, 1, 14, 0, 14, 0, IronSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // シーフ
    UNIT(GenericSoldierEmblianWeak, Thief, 0, 14, SIDE_ENEMY, 1, 0, 9, 0, 9, IronSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // シーフ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
