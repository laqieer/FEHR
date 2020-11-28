    .include "../include/AnimationEventDef.inc"
	.section .rodata
	.align 4
	.global AnnaLordHandAxe_modes
	.global AnnaLordHandAxe_script0
	.global AnnaLordHandAxe_oam_r0
	.global AnnaLordHandAxe_oam_l0
    .global AnnaLordHandAxe_pal_ex
	.include "../include/AnnaLordHandAxe_oam.inc"

AnnaLordHandAxe_script0:

    .word (AnnaLordHandAxe_modes - AnnaLordHandAxe_script) << 8

AnnaLordHandAxe_script:

	.extern AnnaLordHandAxe_sheet_0
	.extern AnnaLordHandAxe_sheet_1
	.extern AnnaLordHandAxe_sheet_2
	.extern AnnaLordHandAxe_sheet_3
	.extern AnnaLordHandAxe_sheet_4

AnnaLordHandAxe_mode_1:
	Cmd 0x03
	Cmd 0x07
	@1 p- 0001.png
	Show 1, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_1 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x41
	@3 p- 0002.png
	Show 2, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_2 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0003.png
	Show 3, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_3 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0004.png
	Show 4, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_4 - AnnaLordHandAxe_oam_r, 3
	@4 p- 0005.png
	Show 5, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_5 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x42
	Cmd 0x05
	@3 p- 0006.png
	Show 6, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_6 - AnnaLordHandAxe_oam_r, 3
	@6 p- 0007.png
	Show 7, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_7 - AnnaLordHandAxe_oam_r, 6
	@4 p- 0008.png
	Show 8, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_8 - AnnaLordHandAxe_oam_r, 4
	@3 p- 0009.png
	Show 9, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_9 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0010.png
	Show 10, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_10 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x13
	Cmd 0x42
	@4 p- 0011.png
	Show 11, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_11 - AnnaLordHandAxe_oam_r, 4
	@4 p- 0012.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x01
	Cmd 0x06
	@3 p- 0013.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0014.png
	Show 13, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_13 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_mode_2:
	Cmd 0x03
	Cmd 0x07
	@1 p- 0001.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x41
	@3 p- 0002.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0003.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0004.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@4 p- 0005.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x42
	Cmd 0x05
	@3 p- 0006.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@6 p- 0007.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 6
	@4 p- 0008.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 4
	@3 p- 0009.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0010.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x13
	Cmd 0x42
	@4 p- 0011.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 4
	@4 p- 0012.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x01
	Cmd 0x06
	@3 p- 0013.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0014.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_mode_3:
	Cmd 0x03
	Cmd 0x07
	@1 p- 0015.png
	Show 14, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_14 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x41
	@3 p- 0016.png
	Show 2, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_2 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0017.png
	Show 15, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_15 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0018.png
	Show 4, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_4 - AnnaLordHandAxe_oam_r, 3
	@4 p- 0019.png
	Show 5, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_5 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x38
	@2 p- 0020.png
	Show 16, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_16 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0021.png
	Show 17, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_17 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0022.png
	Show 18, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_18 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0023.png
	Show 19, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_19 - AnnaLordHandAxe_oam_r, 2
	Cmd 0x38
	@2 p- 0024.png
	Show 16, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_16 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0025.png
	Show 17, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_17 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0026.png
	Show 18, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_18 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0027.png
	Show 19, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_19 - AnnaLordHandAxe_oam_r, 2
	@5 p- 0028.png
	Show 5, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_5 - AnnaLordHandAxe_oam_r, 5
	Cmd 0x42
	Cmd 0x05
	@3 p- 0029.png
	Show 6, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_6 - AnnaLordHandAxe_oam_r, 3
	@6 p- 0030.png
	Show 7, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_7 - AnnaLordHandAxe_oam_r, 6
	@4 p- 0031.png
	Show 8, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_8 - AnnaLordHandAxe_oam_r, 4
	@3 p- 0032.png
	Show 9, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_9 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0033.png
	Show 10, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_10 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x13
	Cmd 0x42
	@4 p- 0034.png
	Show 11, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_11 - AnnaLordHandAxe_oam_r, 4
	@4 p- 0035.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x01
	Cmd 0x06
	@3 p- 0036.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0037.png
	Show 13, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_13 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_mode_4:
	Cmd 0x03
	Cmd 0x07
	@1 p- 0015.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x41
	@3 p- 0016.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0017.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0018.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@4 p- 0019.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x38
	@2 p- 0020.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0021.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0022.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0023.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 2
	Cmd 0x38
	@2 p- 0024.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0025.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0026.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0027.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 2
	@5 p- 0028.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 5
	Cmd 0x42
	Cmd 0x05
	@3 p- 0029.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@6 p- 0030.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 6
	@4 p- 0031.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 4
	@3 p- 0032.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0033.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x13
	Cmd 0x42
	@4 p- 0034.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 4
	@4 p- 0035.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x01
	Cmd 0x06
	@3 p- 0036.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0037.png
	Show 0, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_0 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_mode_5:
	Cmd 0x03
	Cmd 0x07
	@1 p- 0001.png
	Show 1, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_1 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x41
	@3 p- 0002.png
	Show 2, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_2 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0003.png
	Show 3, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_3 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0004.png
	Show 4, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_4 - AnnaLordHandAxe_oam_r, 3
	@4 p- 0005.png
	Show 5, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_5 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x42
	Cmd 0x05
	@3 p- 0006.png
	Show 6, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_6 - AnnaLordHandAxe_oam_r, 3
	@6 p- 0007.png
	Show 7, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_7 - AnnaLordHandAxe_oam_r, 6
	@4 p- 0008.png
	Show 8, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_8 - AnnaLordHandAxe_oam_r, 4
	@3 p- 0009.png
	Show 9, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_9 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0010.png
	Show 10, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_10 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x13
	Cmd 0x42
	@4 p- 0011.png
	Show 11, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_11 - AnnaLordHandAxe_oam_r, 4
	@4 p- 0012.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x01
	Cmd 0x06
	@3 p- 0013.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0014.png
	Show 13, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_13 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_mode_6:
	Cmd 0x03
	Cmd 0x07
	@1 p- 0001.png
	Show 1, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_1 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x41
	@3 p- 0002.png
	Show 2, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_2 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0003.png
	Show 3, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_3 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0004.png
	Show 4, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_4 - AnnaLordHandAxe_oam_r, 3
	@4 p- 0005.png
	Show 5, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_5 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x38
	@2 p- 0020.png
	Show 16, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_16 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0021.png
	Show 17, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_17 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0022.png
	Show 18, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_18 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0023.png
	Show 19, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_19 - AnnaLordHandAxe_oam_r, 2
	Cmd 0x38
	@2 p- 0024.png
	Show 16, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_16 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0025.png
	Show 17, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_17 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0026.png
	Show 18, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_18 - AnnaLordHandAxe_oam_r, 2
	@2 p- 0027.png
	Show 19, AnnaLordHandAxe_sheet_3, AnnaLordHandAxe_frame_r_19 - AnnaLordHandAxe_oam_r, 2
	@5 p- 0028.png
	Show 5, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_5 - AnnaLordHandAxe_oam_r, 5
	Cmd 0x42
	Cmd 0x05
	@3 p- 0029.png
	Show 6, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_6 - AnnaLordHandAxe_oam_r, 3
	@6 p- 0030.png
	Show 7, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_7 - AnnaLordHandAxe_oam_r, 6
	@4 p- 0031.png
	Show 8, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_8 - AnnaLordHandAxe_oam_r, 4
	@3 p- 0032.png
	Show 9, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_9 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0033.png
	Show 10, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_10 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x13
	Cmd 0x42
	@4 p- 0034.png
	Show 11, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_11 - AnnaLordHandAxe_oam_r, 4
	@4 p- 0035.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x01
	Cmd 0x06
	@3 p- 0036.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0037.png
	Show 13, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_13 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_mode_7:
	Cmd 0x02
	@1 p- 0038.png
	Show 14, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_14 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x0E
	@3 p- 0039.png
	Show 20, AnnaLordHandAxe_sheet_4, AnnaLordHandAxe_frame_r_20 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0040.png
	Show 21, AnnaLordHandAxe_sheet_4, AnnaLordHandAxe_frame_r_21 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x01
	@3 p- 0041.png
	Show 20, AnnaLordHandAxe_sheet_4, AnnaLordHandAxe_frame_r_20 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_mode_8:
	Cmd 0x02
	@1 p- 0038.png
	Show 14, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_14 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x0E
	@3 p- 0039.png
	Show 20, AnnaLordHandAxe_sheet_4, AnnaLordHandAxe_frame_r_20 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0040.png
	Show 21, AnnaLordHandAxe_sheet_4, AnnaLordHandAxe_frame_r_21 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x01
	@3 p- 0041.png
	Show 20, AnnaLordHandAxe_sheet_4, AnnaLordHandAxe_frame_r_20 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_mode_9:
	@1 p- 0001.png
	Show 1, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_1 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x01
	EndMode

AnnaLordHandAxe_mode_10:
	@1 p- 0001.png
	Show 1, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_1 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x01
	EndMode

AnnaLordHandAxe_mode_11:
	@1 p- 0001.png
	Show 1, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_1 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x01
	EndMode

AnnaLordHandAxe_mode_12:
	Cmd 0x03
	Cmd 0x07
	@1 p- 0001.png
	Show 1, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_1 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x41
	@3 p- 0002.png
	Show 2, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_2 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0003.png
	Show 3, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_3 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0004.png
	Show 4, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_4 - AnnaLordHandAxe_oam_r, 3
	@4 p- 0005.png
	Show 5, AnnaLordHandAxe_sheet_0, AnnaLordHandAxe_frame_r_5 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x42
	Cmd 0x05
	@3 p- 0006.png
	Show 6, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_6 - AnnaLordHandAxe_oam_r, 3
	@6 p- 0007.png
	Show 7, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_7 - AnnaLordHandAxe_oam_r, 6
	@4 p- 0008.png
	Show 8, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_8 - AnnaLordHandAxe_oam_r, 4
	@3 p- 0009.png
	Show 9, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_9 - AnnaLordHandAxe_oam_r, 3
	@1 p- 0010.png
	Show 10, AnnaLordHandAxe_sheet_1, AnnaLordHandAxe_frame_r_10 - AnnaLordHandAxe_oam_r, 1
	Cmd 0x13
	Cmd 0x42
	@4 p- 0011.png
	Show 11, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_11 - AnnaLordHandAxe_oam_r, 4
	@4 p- 0012.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 4
	Cmd 0x01
	Cmd 0x06
	@3 p- 0013.png
	Show 12, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_12 - AnnaLordHandAxe_oam_r, 3
	@3 p- 0014.png
	Show 13, AnnaLordHandAxe_sheet_2, AnnaLordHandAxe_frame_r_13 - AnnaLordHandAxe_oam_r, 3
	Cmd 0x0D
	EndMode

AnnaLordHandAxe_modes:
	.word AnnaLordHandAxe_mode_1 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_2 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_3 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_4 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_5 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_6 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_7 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_8 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_9 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_10 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_11 - AnnaLordHandAxe_script
	.word AnnaLordHandAxe_mode_12 - AnnaLordHandAxe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0

AnnaLordHandAxe_pal:
    .word (0x20 * 5) << 8
    .hword 0x4F34,0x0000,0x14A5,0x0C90,0x18F9,0x3DBE,0x7377,0x4AFE,0x67DE,0x192E,0x3DCD,0x3A36,0x5A93,0x6F37,0x7BDD,0x1E78
    .hword 0x4F34,0x0000,0x14A5,0x0C90,0x18F9,0x3DBE,0x7377,0x4AFE,0x67DE,0x1DEA,0x3DCD,0x3A36,0x5A93,0x6F37,0x7BDD,0x1E78
    .hword 0x4F34,0x0000,0x14A5,0x2549,0x18F9,0x3DBE,0x7377,0x4AFE,0x67DE,0x0092,0x3DCD,0x3A36,0x5A93,0x6F37,0x7BDD,0x1E78
    .hword 0x4F34,0x0000,0x14A5,0x2929,0x18F9,0x3DBE,0x7377,0x4AFE,0x67DE,0x6965,0x3DCD,0x3A36,0x5A93,0x6F37,0x7BDD,0x1E78
    .hword 0x4F34,0x0000,0x14A5,0x0C90,0x18F9,0x3DBE,0x7377,0x4AFE,0x67DE,0x192E,0x3DCD,0x3A36,0x5A93,0x6F37,0x7BDD,0x1E78

AnnaLordHandAxe_pal_ex:
    .hword 0x4F34,0x3B3E,0x0DB3,0x5FDE,0x5251,0x24C6,0x522D,0x318F,0x6AD2,0x3D08,0x294D,0x08AE,0x085D,0x399F,0x252B,0x1084

    .align 2
    .section .rodata.AnnaHandAxe
AnnaHandAxe:
    .string "anna_h_axe\x00"
    .word AnnaLordHandAxe_modes,AnnaLordHandAxe_script0,AnnaLordHandAxe_oam_r0,AnnaLordHandAxe_oam_l0,AnnaLordHandAxe_pal

    .end
