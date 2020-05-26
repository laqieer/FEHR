#ifndef INJECTOR_H
#define INJECTOR_H

#define InjectorR0(func) asm volatile ("ldr r0,="#func"\nbx r0")
#define InjectorR1(func) asm volatile("ldr r1,="#func"\nbx r1")
#define InjectorR2(func) asm volatile("ldr r2,="#func"\nbx r2")
#define InjectorR3(func) asm volatile("ldr r3,="#func"\nbx r3")

#define Injector(func, reg) asm volatile("ldr "#reg",="#func"\nbx "#reg)

#endif //INJECTOR_H
