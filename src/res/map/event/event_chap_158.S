//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_158
event_chap_158:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3054
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 159
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,1,19,1,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,2,19,2,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,13,19,13,19)
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,0,18,0,18)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,14,18,14,18)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,1,18,1,18)
	UNIT_ALLY_JOINED(Surtr,General,Anna,12,18,12,18)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,13,18,13,18)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,UndeadManakete,0,24,SIDE_ENEMY,1,5,7,5,7,WretchedAir,PoisonDagger,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // イドゥン
	UNIT(GenericHel,UndeadManakete,0,24,SIDE_ENEMY,1,0,6,0,6,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ラウアファヴニル
	UNIT(GenericHel,UndeadManakete,0,24,SIDE_ENEMY,1,7,3,7,3,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グルンファヴニル
	UNIT(GenericHel,UndeadManakete,0,24,SIDE_ENEMY,1,11,6,11,6,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブラーマムクート
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
