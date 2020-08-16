	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_27
event_chap_27:
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
    TEX1 TEXT_CHAP_27_OP
REMA
	ENDA
EndingScene:
    MUSC MUSIC_FE_H_EVENT_1
ShowBG(BG002_PlainForest)
    TEX1 TEXT_CHAP_27_ED
REMA
	MNCH 28
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 0, 2, 0, 2)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 0, 1, 0, 1)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 0, 0, 0, 0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak, FireDragon, 0, 20, SIDE_ENEMY, 0, 3, 16, 3, 16, Flametongue, 0, 0, 0, AttackInRange, DontMove, NoRecovery, GuardTile) // チキ
	UNIT(GenericSoldierSummonedWeak, WyvernKnight_F, 0, 17, SIDE_ENEMY, 1, 7, 15, 7, 15, SteelAxe, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // ミネルバ
	UNIT(GenericSoldierEmblianWeakDropItem, Thief, 0, 17, SIDE_ENEMY, 1, 0xb, 0xc, 0xb, 0xc, Wyrmslayer, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // シーフ
    UNIT(GenericSoldierEmblianWeak, Soldier, 0, 17, SIDE_ENEMY, 1, 0xc, 0xd, 0xc, 0xd, SteelLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ランスファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
