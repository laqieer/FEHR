	.section .rodata
	.align 2
	.global event_chap_5
event_chap_5:
PointerList:
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
	.byte 0x02, 0x00, 0x00, 0x00
	.word BeginningScene
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
CharacterBasedEvents:
	.byte 0x00, 0x00, 0x00, 0x00
GetSlimSword:
    .word 0x3C, findTreasure0
	.byte 0x0D, 0x00, 0x00, 0x00, 0x52, 0x13, 0x00, 0x00
	.byte 0x59, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
LocationBasedEvents:
	.byte 0x00, 0x00, 0x00, 0x00
MiscBasedEvents:
	.byte 0x01, 0x00, 0x00, 0x00, 0x1C, 0xF7, 0xD6, 0x08, 0x65, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00
	.word EndingScene
	.byte 0x5D, 0xAA, 0x07, 0x08
	.byte 0x0B, 0x00, 0x0A, 0x00
	.word GetSlimSword
	.byte 0x05, 0x02, 0x05, 0x02
	.byte 0x00, 0x00, 0x00, 0x00
BeginningScene:
    .word 0x3C, initSkillCDForAllUnits
	.byte 0x30, 0x00, 0x00, 0x00
	.word EnemyUnitsENM
	.byte 0x39, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00
	.word AllyUnitsENM
	.byte 0x39, 0x00, 0x00, 0x00
    .word 0x3C, updateSkillCDForAllUnits
	.byte 0x0D, 0x00, 0x00, 0x00, 0x51, 0x13, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
EndingScene:
	.byte 0x7F, 0x00, 0x06, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
AllyUnitsENM:
	.byte 0x01, 0x01, 0x02, 0x08, 0x05, 0x13, 0x05, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x02, 0x02, 0x08, 0x07, 0x13, 0x07, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x03, 0x00, 0x08, 0x06, 0x13, 0x06, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
EnemyUnitsENM:
	.byte 0x73, 0x21, 0x00, 0x2D, 0x00, 0x03, 0x00, 0x03, 0x38, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00
	.byte 0x73, 0x20, 0x00, 0x2D, 0x0C, 0x02, 0x0C, 0x02, 0x37, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00
	.byte 0x68, 0x1D, 0x00, 0x2D, 0x06, 0x02, 0x06, 0x02, 0x4A, 0x00, 0x00, 0x00, 0x0E, 0x03, 0x04, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
TrapsEliwoodMode:
	.byte 0x00
TrapsHectorMode:
	.byte 0x00
