	.include "../include/AnimationEventDef.inc"
	.section .rodata
	.align 4
	.global AnnaLordAxe_modes
	.global AnnaLordAxe_script0
	.global AnnaLordAxe_oam_r0
	.global AnnaLordAxe_oam_l0
    .global AnnaLordAxe_pal_ex
	.include "../include/AnnaLordAxe_oam.inc"

AnnaLordAxe_script0:

    .word (AnnaLordAxe_modes - AnnaLordAxe_script) << 8

AnnaLordAxe_script:

    .extern AnnaLordAxe_sheet_0
    .extern AnnaLordAxe_sheet_1
    .extern AnnaLordAxe_sheet_2
    .extern AnnaLordAxe_sheet_3
    .extern AnnaLordAxe_sheet_4
    .extern AnnaLordAxe_sheet_5
    .extern AnnaLordAxe_sheet_6
    .extern AnnaLordAxe_sheet_7
    .extern AnnaLordAxe_sheet_8

AnnaLordAxe_mode_1:
    Cmd 0x03
    Cmd 0x07
    @1 p- 0001.png
    Show 1, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_1 - AnnaLordAxe_oam_r, 1
    @5 p- 0002.png
    Show 2, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_2 - AnnaLordAxe_oam_r, 5
    @5 p- 0003.png
    Show 3, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_3 - AnnaLordAxe_oam_r, 5
    @5 p- 0004.png
    Show 4, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_4 - AnnaLordAxe_oam_r, 5
    @8 p- 0005.png
    Show 5, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_5 - AnnaLordAxe_oam_r, 8
    Cmd 0x41
    @4 p- 0006.png
    Show 6, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_6 - AnnaLordAxe_oam_r, 4
    @4 p- 0007.png
    Show 7, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_7 - AnnaLordAxe_oam_r, 4
    @3 p- 0008.png
    Show 8, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_8 - AnnaLordAxe_oam_r, 3
    @3 p- 0009.png
    Show 9, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_9 - AnnaLordAxe_oam_r, 3
    @20 p- 0010.png
    Show 10, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_10 - AnnaLordAxe_oam_r, 20
    Cmd 0x15
    @4 p- 0011.png
    Show 11, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_11 - AnnaLordAxe_oam_r, 4
    @2 p- 0012.png
    Show 12, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_12 - AnnaLordAxe_oam_r, 2
    @2 p- 0013.png
    Show 13, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_13 - AnnaLordAxe_oam_r, 2
    @2 p- 0014.png
    Show 14, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_14 - AnnaLordAxe_oam_r, 2
    @2 p- 0015.png
    Show 15, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_15 - AnnaLordAxe_oam_r, 2
    @4 p- 0016.png
    Show 16, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_16 - AnnaLordAxe_oam_r, 4
    @6 p- 0017.png
    Show 17, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_17 - AnnaLordAxe_oam_r, 6
    @2 p- 0018.png
    Show 18, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_18 - AnnaLordAxe_oam_r, 2
    @2 p- 0019.png
    Show 19, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_19 - AnnaLordAxe_oam_r, 2
    @2 p- 0020.png
    Show 20, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_20 - AnnaLordAxe_oam_r, 2
    Cmd 0x42
    Cmd 0x04
    @3 p- 0021.png
    Show 21, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_21 - AnnaLordAxe_oam_r, 3
    Cmd 0x14
    Cmd 0x1A
    Cmd 0x1F
    @3 p- 0022.png
    Show 22, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_22 - AnnaLordAxe_oam_r, 3
    @2 p- 0023.png
    Show 23, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_23 - AnnaLordAxe_oam_r, 2
    @2 p- 0024.png
    Show 24, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_24 - AnnaLordAxe_oam_r, 2
    @2 p- 0025.png
    Show 25, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_25 - AnnaLordAxe_oam_r, 2
    @1 p- 0026.png
    Show 26, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_26 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    Cmd 0x15
    Cmd 0x41
    @5 p- 0027.png
    Show 27, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_27 - AnnaLordAxe_oam_r, 5
    @4 p- 0028.png
    Show 28, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_28 - AnnaLordAxe_oam_r, 4
    @3 p- 0029.png
    Show 29, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_29 - AnnaLordAxe_oam_r, 3
    Cmd 0x06
    @1 p- 0030.png
    Show 29, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_29 - AnnaLordAxe_oam_r, 1
    @5 p- 0031.png
    Show 30, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_30 - AnnaLordAxe_oam_r, 5
    Cmd 0x0D
    EndMode

AnnaLordAxe_mode_2:
    Cmd 0x03
    Cmd 0x07
    @1 p- 0001.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    @5 p- 0002.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @5 p- 0003.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @5 p- 0004.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @8 p- 0005.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 8
    Cmd 0x41
    @4 p- 0006.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @4 p- 0007.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @3 p- 0008.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    @3 p- 0009.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    @20 p- 0010.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 20
    Cmd 0x15
    @4 p- 0011.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @2 p- 0012.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0013.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0014.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0015.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @4 p- 0016.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @6 p- 0017.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 6
    @2 p- 0018.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0019.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0020.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    Cmd 0x42
    Cmd 0x04
    @3 p- 0021.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    Cmd 0x14
    Cmd 0x1A
    Cmd 0x1F
    @3 p- 0022.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    @2 p- 0023.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0024.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0025.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @1 p- 0026.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    Cmd 0x15
    Cmd 0x41
    @5 p- 0027.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @4 p- 0028.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @3 p- 0029.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    Cmd 0x06
    @1 p- 0030.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    @5 p- 0031.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    Cmd 0x0D
    EndMode

AnnaLordAxe_mode_3:
    Cmd 0x03
    Cmd 0x07
    @1 p- 0032.png
    Show 1, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_1 - AnnaLordAxe_oam_r, 1
    Cmd 0x41
    @5 p- 0033.png
    Show 31, AnnaLordAxe_sheet_6, AnnaLordAxe_frame_r_31 - AnnaLordAxe_oam_r, 5
    @5 p- 0034.png
    Show 32, AnnaLordAxe_sheet_6, AnnaLordAxe_frame_r_32 - AnnaLordAxe_oam_r, 5
    @5 p- 0035.png
    Show 33, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_33 - AnnaLordAxe_oam_r, 5
    @20 p- 0036.png
    Show 34, AnnaLordAxe_sheet_6, AnnaLordAxe_frame_r_34 - AnnaLordAxe_oam_r, 20
    @5 p- 0037.png
    Show 33, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_33 - AnnaLordAxe_oam_r, 5
    @2 p- 0038.png
    Show 35, AnnaLordAxe_sheet_6, AnnaLordAxe_frame_r_35 - AnnaLordAxe_oam_r, 2
    @2 p- 0039.png
    Show 36, AnnaLordAxe_sheet_7, AnnaLordAxe_frame_r_36 - AnnaLordAxe_oam_r, 2
    @1 p- 0040.png
    Show 37, AnnaLordAxe_sheet_7, AnnaLordAxe_frame_r_37 - AnnaLordAxe_oam_r, 1
    @1 p- 0041.png
    Show 38, AnnaLordAxe_sheet_7, AnnaLordAxe_frame_r_38 - AnnaLordAxe_oam_r, 1
    @1 p- 0042.png
    Show 39, AnnaLordAxe_sheet_7, AnnaLordAxe_frame_r_39 - AnnaLordAxe_oam_r, 1
    Cmd 0x42
    @3 p- 0043.png
    Show 40, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_40 - AnnaLordAxe_oam_r, 3
    @4 p- 0044.png
    Show 1, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_1 - AnnaLordAxe_oam_r, 4
    @4 p- 0045.png
    Show 2, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_2 - AnnaLordAxe_oam_r, 4
    @4 p- 0046.png
    Show 3, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_3 - AnnaLordAxe_oam_r, 4
    @4 p- 0047.png
    Show 4, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_4 - AnnaLordAxe_oam_r, 4
    @6 p- 0048.png
    Show 5, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_5 - AnnaLordAxe_oam_r, 6
    Cmd 0x41
    @4 p- 0049.png
    Show 6, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_6 - AnnaLordAxe_oam_r, 4
    @4 p- 0050.png
    Show 7, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_7 - AnnaLordAxe_oam_r, 4
    @3 p- 0051.png
    Show 8, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_8 - AnnaLordAxe_oam_r, 3
    @3 p- 0052.png
    Show 9, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_9 - AnnaLordAxe_oam_r, 3
    @20 p- 0053.png
    Show 10, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_10 - AnnaLordAxe_oam_r, 20
    Cmd 0x15
    @4 p- 0054.png
    Show 11, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_11 - AnnaLordAxe_oam_r, 4
    @2 p- 0055.png
    Show 12, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_12 - AnnaLordAxe_oam_r, 2
    @2 p- 0056.png
    Show 13, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_13 - AnnaLordAxe_oam_r, 2
    @2 p- 0057.png
    Show 14, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_14 - AnnaLordAxe_oam_r, 2
    @2 p- 0058.png
    Show 15, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_15 - AnnaLordAxe_oam_r, 2
    @4 p- 0059.png
    Show 16, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_16 - AnnaLordAxe_oam_r, 4
    @6 p- 0060.png
    Show 17, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_17 - AnnaLordAxe_oam_r, 6
    @2 p- 0061.png
    Show 18, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_18 - AnnaLordAxe_oam_r, 2
    @2 p- 0062.png
    Show 19, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_19 - AnnaLordAxe_oam_r, 2
    @2 p- 0063.png
    Show 20, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_20 - AnnaLordAxe_oam_r, 2
    Cmd 0x42
    Cmd 0x04
    @3 p- 0064.png
    Show 21, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_21 - AnnaLordAxe_oam_r, 3
    Cmd 0x14
    Cmd 0x0A
    Cmd 0x1F
    @3 p- 0065.png
    Show 22, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_22 - AnnaLordAxe_oam_r, 3
    @2 p- 0066.png
    Show 23, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_23 - AnnaLordAxe_oam_r, 2
    @2 p- 0067.png
    Show 24, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_24 - AnnaLordAxe_oam_r, 2
    @2 p- 0068.png
    Show 25, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_25 - AnnaLordAxe_oam_r, 2
    @1 p- 0069.png
    Show 26, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_26 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    Cmd 0x41
    Cmd 0x15
    @5 p- 0070.png
    Show 27, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_27 - AnnaLordAxe_oam_r, 5
    @4 p- 0071.png
    Show 28, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_28 - AnnaLordAxe_oam_r, 4
    @3 p- 0072.png
    Show 29, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_29 - AnnaLordAxe_oam_r, 3
    Cmd 0x06
    @1 p- 0073.png
    Show 29, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_29 - AnnaLordAxe_oam_r, 1
    @5 p- 0074.png
    Show 30, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_30 - AnnaLordAxe_oam_r, 5
    Cmd 0x0D
    EndMode

AnnaLordAxe_mode_4:
    Cmd 0x03
    Cmd 0x07
    @1 p- 0032.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    Cmd 0x41
    @5 p- 0033.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @5 p- 0034.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @5 p- 0035.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @20 p- 0036.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 20
    @5 p- 0037.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @2 p- 0038.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0039.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @1 p- 0040.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    @1 p- 0041.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    @1 p- 0042.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    Cmd 0x42
    @3 p- 0043.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    @4 p- 0044.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @4 p- 0045.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @4 p- 0046.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @4 p- 0047.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @6 p- 0048.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 6
    Cmd 0x41
    @4 p- 0049.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @4 p- 0050.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @3 p- 0051.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    @3 p- 0052.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    @20 p- 0053.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 20
    Cmd 0x15
    @4 p- 0054.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @2 p- 0055.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0056.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0057.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0058.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @4 p- 0059.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @6 p- 0060.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 6
    @2 p- 0061.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0062.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0063.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    Cmd 0x42
    Cmd 0x04
    @3 p- 0064.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    Cmd 0x14
    Cmd 0x0A
    Cmd 0x1F
    @3 p- 0065.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    @2 p- 0066.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0067.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @2 p- 0068.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 2
    @1 p- 0069.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    Cmd 0x41
    Cmd 0x15
    @5 p- 0070.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    @4 p- 0071.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 4
    @3 p- 0072.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 3
    Cmd 0x06
    @1 p- 0073.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 1
    @5 p- 0074.png
    Show 0, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_0 - AnnaLordAxe_oam_r, 5
    Cmd 0x0D
    EndMode

AnnaLordAxe_mode_5:
    @4 p- 0075.png
    Show 1, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_1 - AnnaLordAxe_oam_r, 4
    EndMode

AnnaLordAxe_mode_6:
    @4 p- 0076.png
    Show 41, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_41 - AnnaLordAxe_oam_r, 4
    EndMode

AnnaLordAxe_mode_7:
    Cmd 0x02
    @1 p- 0077.png
    Show 41, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_41 - AnnaLordAxe_oam_r, 1
    Cmd 0x0E
    @3 p- 0078.png
    Show 42, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_42 - AnnaLordAxe_oam_r, 3
    @1 p- 0079.png
    Show 43, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_43 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    @3 p- 0080.png
    Show 42, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_42 - AnnaLordAxe_oam_r, 3
    Cmd 0x0D
    EndMode

AnnaLordAxe_mode_8:
    Cmd 0x02
    @1 p- 0081.png
    Show 41, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_41 - AnnaLordAxe_oam_r, 1
    Cmd 0x0E
    @3 p- 0078.png
    Show 42, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_42 - AnnaLordAxe_oam_r, 3
    @1 p- 0079.png
    Show 43, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_43 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    @3 p- 0080.png
    Show 42, AnnaLordAxe_sheet_8, AnnaLordAxe_frame_r_42 - AnnaLordAxe_oam_r, 3
    Cmd 0x0D
    EndMode

AnnaLordAxe_mode_9:
    @1 p- 0001.png
    Show 1, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_1 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    EndMode

AnnaLordAxe_mode_10:
    @1 p- 0001.png
    Show 1, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_1 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    EndMode

AnnaLordAxe_mode_11:
    @1 p- 0001.png
    Show 1, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_1 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    EndMode

AnnaLordAxe_mode_12:
    Cmd 0x03
    Cmd 0x07
    @1 p- 0001.png
    Show 1, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_1 - AnnaLordAxe_oam_r, 1
    @5 p- 0002.png
    Show 2, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_2 - AnnaLordAxe_oam_r, 5
    @5 p- 0003.png
    Show 3, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_3 - AnnaLordAxe_oam_r, 5
    @5 p- 0004.png
    Show 4, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_4 - AnnaLordAxe_oam_r, 5
    @8 p- 0005.png
    Show 5, AnnaLordAxe_sheet_0, AnnaLordAxe_frame_r_5 - AnnaLordAxe_oam_r, 8
    Cmd 0x41
    @4 p- 0006.png
    Show 6, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_6 - AnnaLordAxe_oam_r, 4
    @4 p- 0007.png
    Show 7, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_7 - AnnaLordAxe_oam_r, 4
    @3 p- 0008.png
    Show 8, AnnaLordAxe_sheet_1, AnnaLordAxe_frame_r_8 - AnnaLordAxe_oam_r, 3
    @3 p- 0009.png
    Show 9, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_9 - AnnaLordAxe_oam_r, 3
    @20 p- 0010.png
    Show 10, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_10 - AnnaLordAxe_oam_r, 20
    Cmd 0x15
    @4 p- 0011.png
    Show 11, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_11 - AnnaLordAxe_oam_r, 4
    @2 p- 0012.png
    Show 12, AnnaLordAxe_sheet_2, AnnaLordAxe_frame_r_12 - AnnaLordAxe_oam_r, 2
    @2 p- 0013.png
    Show 13, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_13 - AnnaLordAxe_oam_r, 2
    @2 p- 0014.png
    Show 14, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_14 - AnnaLordAxe_oam_r, 2
    @2 p- 0015.png
    Show 15, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_15 - AnnaLordAxe_oam_r, 2
    @4 p- 0016.png
    Show 16, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_16 - AnnaLordAxe_oam_r, 4
    @6 p- 0017.png
    Show 17, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_17 - AnnaLordAxe_oam_r, 6
    @2 p- 0018.png
    Show 18, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_18 - AnnaLordAxe_oam_r, 2
    @2 p- 0019.png
    Show 19, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_19 - AnnaLordAxe_oam_r, 2
    @2 p- 0020.png
    Show 20, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_20 - AnnaLordAxe_oam_r, 2
    Cmd 0x42
    Cmd 0x04
    @3 p- 0021.png
    Show 21, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_21 - AnnaLordAxe_oam_r, 3
    Cmd 0x14
    @3 p- 0022.png
    Show 22, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_22 - AnnaLordAxe_oam_r, 3
    @2 p- 0023.png
    Show 23, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_23 - AnnaLordAxe_oam_r, 2
    @2 p- 0024.png
    Show 24, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_24 - AnnaLordAxe_oam_r, 2
    @2 p- 0025.png
    Show 25, AnnaLordAxe_sheet_4, AnnaLordAxe_frame_r_25 - AnnaLordAxe_oam_r, 2
    @1 p- 0026.png
    Show 26, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_26 - AnnaLordAxe_oam_r, 1
    Cmd 0x01
    Cmd 0x14
    Cmd 0x41
    @5 p- 0027.png
    Show 27, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_27 - AnnaLordAxe_oam_r, 5
    @4 p- 0028.png
    Show 28, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_28 - AnnaLordAxe_oam_r, 4
    @3 p- 0029.png
    Show 29, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_29 - AnnaLordAxe_oam_r, 3
    Cmd 0x06
    @1 p- 0030.png
    Show 29, AnnaLordAxe_sheet_5, AnnaLordAxe_frame_r_29 - AnnaLordAxe_oam_r, 1
    @5 p- 0031.png
    Show 30, AnnaLordAxe_sheet_3, AnnaLordAxe_frame_r_30 - AnnaLordAxe_oam_r, 5
    Cmd 0x0D
    EndMode

AnnaLordAxe_modes:
	.word AnnaLordAxe_mode_1 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_2 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_3 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_4 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_5 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_6 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_7 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_8 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_9 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_10 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_11 - AnnaLordAxe_script
	.word AnnaLordAxe_mode_12 - AnnaLordAxe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0

AnnaLordAxe_pal:
    .word (0x20 * 5) << 8
	.hword 0x4F34,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x0C90,0x5FDE,0x67DE
	.hword 0x4F34,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x0C90,0x5FDE,0x67DE
	.hword 0x4F34,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x2549,0x5FDE,0x67DE
	.hword 0x4F34,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x2929,0x5FDE,0x67DE
	.hword 0x4F34,0x7BDD,0x3D08,0x318F,0x6F37,0x24C6,0x252B,0x5A93,0x294D,0x3DCD,0x5251,0x1CE9,0x14A5,0x0C90,0x5FDE,0x67DE

AnnaLordAxe_pal_ex:
    .hword 0x4F34,0x18F9,0x3B3E,0x4AFE,0x3DBE,0x1E78,0x3A36,0x0DB3,0x192E,0x7377,0x085D,0x6AD2,0x522D,0x1084,0x1084,0x1084

	.align 2
	.section .rodata.AnnaAxe
AnnaAxe:
	.string "anna_axe\x00\x00\x00"
	.word AnnaLordAxe_modes,AnnaLordAxe_script0,AnnaLordAxe_oam_r0,AnnaLordAxe_oam_l0,AnnaLordAxe_pal

	.end
