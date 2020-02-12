	.section .rodata
	.align 2
	.global event_chap_template
event_chap_template:
Pointers:
	.word TurnEvents
	.word CharacterEvents
	.word LocationEvents
	.word MiscEvents
	.word TrapDataEliwood
	.word TrapDataHector
	.word EnemyUnitsEliwoodNM
	.word EnemyUnitsEliwoodHM
	.word EnemyUnitsHectorNM
	.word EnemyUnitsHectorHM
	.word PlayerUnitsEliwoodNM
	.word PlayerUnitsEliwoodHM
	.word PlayerUnitsHectorNM
	.word PlayerUnitsHectorHM
	.word OpeningEvent
	.word EndingEvent
EnemyUnitsEliwoodNM:
EnemyUnitsEliwoodHM:
EnemyUnitsHectorNM:
EnemyUnitsHectorHM:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
PlayerUnitsEliwoodNM:
PlayerUnitsEliwoodHM:
PlayerUnitsHectorNM:
PlayerUnitsHectorHM:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
TurnEvents:
	.byte 0x02, 0x00, 0x00, 0x00
	.word OpeningEvent
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
CharacterEvents:
	.byte 0x00, 0x00, 0x00, 0x00
LocationEvents:
	.byte 0x00, 0x00, 0x00, 0x00
MiscEvents:
	.byte 0x01, 0x00, 0x00, 0x00, 0x1C, 0xF7, 0xD6, 0x08, 0x65, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
OpeningEvent:
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
EndingEvent:
	.byte 0x8E, 0x00, 0x04, 0x00
	.byte 0x92, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x5B, 0x00
	.byte 0x81, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x01, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
TrapDataEliwood:
TrapDataHector:
	.byte 0x00
