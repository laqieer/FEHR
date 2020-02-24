	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_8
event_chap_8:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 TEXT_CHAP_8_OP
	ENDA
EndingScene:
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 TEXT_CHAP_8_ED
	MNCH 9
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 14, 15, 9, 15)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 14, 17, 9, 17)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 14, 13, 12, 13)
	END_UNIT
EnemyUnitsENM:
	UNIT(Xander, Cavalier, 0, 6, SIDE_ENEMY, 1, 5, 0, 5, 7, SteelSword, 0, 0, 0, AttackInRange, DelayedPursue, NoRecovery, DefaultAI4) // マクス
	UNIT(GenericSoldierSummonedWeak, WyvernKnight_F, Xander, 6, SIDE_ENEMY, 1, 0, 13, 3, 13, IronLance, 0, 0, 0, AttackInRange, DelayedPursue, NormalRecovery, DefaultAI4) // カミラ
    UNIT(GenericSoldierSummonedWeak, Shaman, Xander, 6, SIDE_ENEMY, 1, 0, 16, 0, 16, Flux, 0, 0, 0, AttackInRange, DelayedPursue, NormalRecovery, DefaultAI4) // レオン
    UNIT(GenericSoldierSummonedWeak, Troubadour, Xander, 6, SIDE_ENEMY, 1, 0, 10, 0, 10, Heal, 0, 0, 0, HealInjuredAllies, DelayedPursue, NoRecovery, DefaultAI4) // エリーゼ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
