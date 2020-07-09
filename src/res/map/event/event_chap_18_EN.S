	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_18_EN
event_chap_18_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S0501_EN
REMA
	ENDA
EndingScene:
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S0501_EN
REMA
	MNCH 19
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 7, 0, 7, 6)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 8, 0, 8, 6)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 9, 0, 9, 6)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak, Paladin, 0, 1, SIDE_ENEMY, 1, 4, 19, 4, 19, SteelAxe, 0, 0, 0, AttackInRange, Pursue, Cautious, DefaultAI4) // フレデリク
	UNIT(GenericSoldierSummonedWeak, Cleric, 0, 10, SIDE_ENEMY, 1, 9, 19, 9, 19, Heal, 0, 0, 0, HealInjuredAllies, Pursue, NoRecovery, DefaultAI4) // リズ
    UNIT(GenericSoldierSummonedWeak, EliwoodLord, 0, 10, SIDE_ENEMY, 1, 8, 19, 8, 19, IronSword, 0, 0, 0, AttackInRange, Pursue, Cautious, DefaultAI4) // クロム
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
