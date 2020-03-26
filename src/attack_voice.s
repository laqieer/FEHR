    .thumb
    .section .text
    .global playCharacterAttackVoiceInjector
playCharacterAttackVoiceInjector:
    mov r0, r7 //AIS
    bl playCharacterAttackVoiceLadder
    ldr r0,=AnimEvtCode7Handler
    bx r0
playCharacterAttackVoiceLadder:
    ldr r1,=playCharacterAttackVoice
    bx r1

    .section .rodata.pAnimEvtCode7HandlerInjector
    .global pAnimEvtCode7HandlerInjector
pAnimEvtCode7HandlerInjector:
    .word playCharacterAttackVoiceInjector
