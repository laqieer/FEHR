.macro	EndMode
.word	0x80000000
.endm

.macro	ShowFrame frames=1, No=0, sheet, frameSection=0
.byte	\frames, 0, \No, 0x86
.word	\sheet
.hword	\frameSection, 0
.endm

.macro Show No=0, sheet, frameSection=0, frames=1 
ShowFrame \frames, \No, \sheet, \frameSection
.endm

.macro	Cmd subCmd=0
.byte	\subCmd, 0, 0, 0x85
.endm

.macro	OBJ dimension=0, x0=0, y0=0, deltaX=0, deltaY=0, palette=0, HFlip=0, VFlip=0
.word	\dimension | (\HFlip << 28) | (\VFlip << 29)
.byte	\x0 / 8 + 0x20 * \y0 / 8, \palette << 4
.hword	\deltaX, \deltaY, 0
.endm

.set	_8x8,		0
.set	_16x16,	0x40000000
.set	_32x32,	0x80000000
.set	_64x64,	0xC0000000
.set	_16x8,		0x4000
.set	_32x8,		0x40004000
.set	_32x16,	0x80004000
.set	_64x32,	0xC0004000
.set	_8x16,		0x8000
.set	_8x32,		0x40008000
.set	_16x32,	0x80008000
.set	_32x64,	0xC0008000

.macro	EndFrame
.word	1,0,0
.endm

.macro	EndOAMInfo
.word	-1,-1,-1
.endm
