# SPDX-License-Identifier: MPL-2.0

set(_arch_flags "-mthumb -mthumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi")
set(_common_flags "${_arch_flags} -Wall -Wextra")
set(_c_flags "-fno-common")
set(_cxx_flags "-fno-rtti -fno-exceptions -fno-asynchronous-unwind-tables")
set(_debug_flags "-g -O0")
set(_release_flags "-O2 -fomit-frame-pointer -ffast-math")

set(CMAKE_ASM_FLAGS_INIT "${_arch_flags} -x assembler-with-cpp")
set(CMAKE_CXX_FLAGS_INIT "${_common_flags} ${_cxx_flags}")
set(CMAKE_C_FLAGS_INIT "${_common_flags} ${_c_flags}")

foreach(lang C CXX ASM)
    set(CMAKE_${lang}_FLAGS_DEBUG_INIT "${_debug_flags}")
    set(CMAKE_${lang}_FLAGS_MINSIZEREL_INIT "-Os")
    set(CMAKE_${lang}_FLAGS_RELEASE_INIT "${_release_flags}")
    set(CMAKE_${lang}_FLAGS_RELWITHDEBINFO_INIT "-g -O2")
    set(CMAKE_DEPFILE_FLAGS_${lang} "-MMD -MP -MF <DEPFILE>")
endforeach()

set(CMAKE_EXE_LINKER_FLAGS_INIT "-specs=gba.specs")
