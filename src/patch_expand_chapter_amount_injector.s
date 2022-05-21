    .thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.macro call func
  blh \func
.endm

    .section .text.CopySaveSlotInjector
    .global CopySaveSlotInjector
CopySaveSlotInjector:
    call copyChapterBankNumInjector
    .word 0
