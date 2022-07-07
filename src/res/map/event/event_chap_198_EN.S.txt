//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_198_EN
event_chap_198_EN:
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
	MUSC MUSIC_FE_H_SERIOUS_6B
ShowBG(EvBg_Chapter3_Hell)
	TEX1 MID_SCENARIO_OPENING_S3134_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_UNSHAKABLE_FAITH
	TEX1 MID_SCENARIO_MAP_BEGIN_S3134_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3134_EN
	REMA
	MNCH 199
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,16,14,16)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,13,16,13,16)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,12,16,12,16)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,11,16,11,16)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,10,16,10,16)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,9,16,9,16)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,8,16,8,16)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,7,16,7,16)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,6,16,6,16)
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,5,16,5,16)
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,4,16,4,16)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,3,16,3,16)
	UNIT_ALLY_JOINED(Surtr,General,Anna,2,16,2,16)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,1,16,1,16)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,0,16,0,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Halberdier,0,30,SIDE_ENEMY,1,6,6,6,6,UberSpear,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 比翼エフラム
	UNIT(Hel,WyvernLord,0,30,SIDE_ENEMY,1,10,6,10,6,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ヘル
	UNIT(GenericHelStrong,GhostFire,0,30,SIDE_ENEMY,1,10,5,10,5,Luna,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,Bonewalker,0,30,SIDE_ENEMY,1,6,5,6,5,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,Skelemonk,0,30,SIDE_ENEMY,1,4,5,4,5,Berserk,Fortify,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
