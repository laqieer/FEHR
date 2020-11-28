    .include "../include/AnimationEventDef.inc"
	.section .rodata
	.align 4
	.global AnnaLordUnarmed_modes
	.global AnnaLordUnarmed_script
	.global AnnaLordUnarmed_oam_r
	.global AnnaLordUnarmed_oam_l
    .global AnnaLordUnarmed_pal_ex
	.include "../include/AnnaLordUnarmed_oam.inc"

AnnaLordUnarmed_script0:

    .word (AnnaLordUnarmed_modes - AnnaLordUnarmed_script) << 8

AnnaLordUnarmed_script:

	.extern AnnaLordUnarmed_sheet_0

AnnaLordUnarmed_mode_1:
	@4 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 4
	EndMode

AnnaLordUnarmed_mode_2:
	@4 p- 001.png
	Show 0, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_0 - AnnaLordUnarmed_oam_r, 4
	EndMode

AnnaLordUnarmed_mode_3:
	@4 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 4
	EndMode

AnnaLordUnarmed_mode_4:
	@4 p- 001.png
	Show 0, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_0 - AnnaLordUnarmed_oam_r, 4
	EndMode

AnnaLordUnarmed_mode_5:
	@4 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 4
	EndMode

AnnaLordUnarmed_mode_6:
	@4 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 4
	EndMode

AnnaLordUnarmed_mode_7:
	Cmd 0x02
	@1 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 1
	Cmd 0x0E
	@3 p- 002.png
	Show 2, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_2 - AnnaLordUnarmed_oam_r, 3
	@1 p- 003.png
	Show 3, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_3 - AnnaLordUnarmed_oam_r, 1
	Cmd 0x01
	@3 p- 004.png
	Show 2, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_2 - AnnaLordUnarmed_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordUnarmed_mode_8:
	Cmd 0x02
	@1 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 1
	Cmd 0x0E
	@3 p- 002.png
	Show 2, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_2 - AnnaLordUnarmed_oam_r, 3
	@1 p- 003.png
	Show 3, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_3 - AnnaLordUnarmed_oam_r, 1
	Cmd 0x01
	@3 p- 004.png
	Show 2, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_2 - AnnaLordUnarmed_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordUnarmed_mode_9:
	@1 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 1
	Cmd 0x01
	EndMode

AnnaLordUnarmed_mode_10:
	@1 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 1
	Cmd 0x01
	EndMode

AnnaLordUnarmed_mode_11:
	@1 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 1
	Cmd 0x01
	EndMode

AnnaLordUnarmed_mode_12:
	@4 p- 001.png
	Show 1, AnnaLordUnarmed_sheet_0, AnnaLordUnarmed_frame_r_1 - AnnaLordUnarmed_oam_r, 4
	EndMode

AnnaLordUnarmed_modes:
	.word AnnaLordUnarmed_mode_1 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_2 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_3 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_4 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_5 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_6 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_7 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_8 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_9 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_10 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_11 - AnnaLordUnarmed_script
	.word AnnaLordUnarmed_mode_12 - AnnaLordUnarmed_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0

AnnaLordUnarmed_pal:
    .word (0x20 * 5) << 8
    .hword 0x4F34,0x0000,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x0C90,0x5FDE
    .hword 0x4F34,0x0000,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x0C90,0x5FDE
    .hword 0x4F34,0x0000,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x2549,0x5FDE
    .hword 0x4F34,0x0000,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x2929,0x5FDE
    .hword 0x4F34,0x0000,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x0C90,0x5FDE

AnnaLordUnarmed_pal_ex:
    .hword 0x4F34,0x67DE,0x18F9,0x3B3E,0x4AFE,0x3DBE,0x1E78,0x3A36,0x0DB3,0x192E,0x7377,0x0C5C,0x6AD2,0x522D,0x4AFE,0x1084

    .align 2
    .section .rodata.AnnaUnarmed
AnnaUnarmed:
    .string "anna\x00\x00\x00\x00\x00\x00\x00"
    .word AnnaLordUnarmed_modes,AnnaLordUnarmed_script0,AnnaLordUnarmed_oam_r0,AnnaLordUnarmed_oam_l0,AnnaLordUnarmed_pal

    .end
