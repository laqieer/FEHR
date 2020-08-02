//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_199
event_chap_199:
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
	TurnEvent(1, LoadEnemyUnitsTurn1, TURN_MOMENT_ENEMY_PHASE, 0)
	TurnEvent(2, LoadEnemyUnitsTurn2, TURN_MOMENT_ENEMY_PHASE, 0)
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
	MUSC MUSIC_UNSHAKABLE_FAITH 
	TEX1 MID_SCENARIO_MAP_BEGIN_S3135
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6B
	TEX1 MID_SCENARIO_MAP_END_S3135
	REMA
	MUSC MAIN_THEME_ARRANGE
	TEX1 MID_SCENARIO_ENDING_S3135
	REMA
    UnlockBook3ClearAchievement
	MNCH 200
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,19,6,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,5,18,5,18)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,6,18,6,18)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,7,18,7,18)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,8,18,8,18)
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,9,18,9,18)
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,5,17,5,17)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,6,17,6,17)
	UNIT_ALLY_JOINED(Surtr,General,Anna,7,17,7,17)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,8,17,8,17)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,9,17,9,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(Hel,WyvernLord,0,30,SIDE_ENEMY,1,6,0,6,0,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Halberdier,0,30,SIDE_ENEMY,1,6,1,6,1,RexHasta,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,GhostFire,0,30,SIDE_ENEMY,1,0,1,0,1,Luna,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Thief_F,0,30,SIDE_ENEMY,1,14,1,14,1,RogueDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Hero,0,30,SIDE_ENEMY,1,14,2,14,2,Basilikos,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn1:
	LOU1 EnemyUnitsTurn1
	ENUN
	ENDA
EnemyUnitsTurn1:
	UNIT(GenericSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,0,11,0,11,UberSpear,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericHelStrong,UndeadManakete,0,30,SIDE_ENEMY,1,13,18,13,18,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,GhostFire,0,30,SIDE_ENEMY,1,14,6,14,6,Aura,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
