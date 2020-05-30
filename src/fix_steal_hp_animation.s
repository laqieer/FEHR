// fix steal hp effect display of some special skills in battle animation

    .thumb

    .extern gFlagHpStealBySkill
    .extern gHPBarLens
    .extern calculateHPAfterHPStealSpecialSkill

    .section .text
    .thumb_func
calculateStealHPIfLeft:
    push {lr}
    mov r2, r9
    ldrh r1, [r2] //attributes
    asr r1, r1, #12
    mov r3, #1
    and r1, r1, r3 //check BATTLE_HIT_ATTR_SKILL_ATTACK
    cmp r1, #0
    beq originalCalculateStealHPIfLeft
    mov r1, #0
    mov r3, r8
    bl calculateHPAfterHPStealSpecialSkillCaller    
    b endCalculateStealHPIfLeft
originalCalculateStealHPIfLeft:
    mov r1, #3
    ldrsb r1, [r2, r1] @hpChange
    add r0, r0, r1
endCalculateStealHPIfLeft:
    lsl r0, r0, #16
    ldr r3,=gHPBarMaxLens
    lsr r2, r0, #16
    ldrh r5,[r3]

    pop {r1}
    bx r1
    
    .thumb_func
calculateStealHPIfRight:
    push {lr}
    mov r2, r9
    ldrh r1, [r2] //attributes
    asr r1, r1, #12
    mov r3, #1
    and r1, r1, r3 //check BATTLE_HIT_ATTR_SKILL_ATTACK
    cmp r1, #0
    beq originalCalculateStealHPIfRight
    mov r1, #1
    mov r3, r8
    bl calculateHPAfterHPStealSpecialSkillCaller
    b endCalculateStealHPIfRight
originalCalculateStealHPIfRight:
    mov r1, #3
    ldrsb r1, [r2, r1] @hpChange
    add r0, r0, r1
endCalculateStealHPIfRight:
    lsl r0, r0, #16
    ldr r3,=gHPBarMaxLens
    lsr r2, r0, #16
    ldrh r5,[r3, #2]

    pop {r1}
    bx r1

calculateHPAfterHPStealSpecialSkillCaller:
    ldr r5,=calculateHPAfterHPStealSpecialSkill
    bx r5
    
    .section .text.calculateStealHPIfLeftInjector
    b calculateStealHPIfLeftInjectorR1
    .thumb_func
calculateStealHPIfLeftInjector:
    ldr r1,=calculateStealHPIfLeft
    bx r1
    .ltorg
calculateStealHPIfLeftInjectorR1:
    bl calculateStealHPIfLeftInjector
    
    .section .text.calculateStealHPIfRightInjector
    b calculateStealHPIfRightInjectorR1
    .thumb_func
calculateStealHPIfRightInjector:
    ldr r1,=calculateStealHPIfRight
    bx r1
    .ltorg
calculateStealHPIfRightInjectorR1:
    bl calculateStealHPIfRightInjector
    
