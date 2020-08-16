//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_47
event_chap_47:
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
	TEX1 TEXT_CHAP_47_OP
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6B
ShowBG(BG001_Brave)
	TEX1 TEXT_CHAP_47_ED
REMA
	MNCH 48
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,4,19,4,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,2,19,2,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Mage,0,29,SIDE_ENEMY,1,14,0,14,0,Thunder,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericEmblian,Mercenary,0,29,SIDE_ENEMY,1,13,0,13,0,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(Veronica,VeronicaPrincess,0,1,SIDE_ENEMY,1,12,0,12,0,Flux,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ヴェロニカ
	UNIT(GenericEmblian,Troubadour,0,29,SIDE_ENEMY,1,11,0,11,0,Mend,None,0,0,HealAllies,DelayedPursue,NoRecovery,DefaultAI4) // ロッドナイト
	UNIT(Xander,Cavalier,0,29,SIDE_ENEMY,1,10,0,10,0,LightBrand,None,0,0,AttackInRange,DelayedPursue,NormalRecovery,DefaultAI4) // マークス
	UNIT(GenericEmblianWeakDrop,Cavalier,0,29,SIDE_ENEMY,1,9,0,9,0,KillerLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
