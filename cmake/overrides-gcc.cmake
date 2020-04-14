# -fno-reorder-functions: remove section name .text.unlikely.xxx & .text.hot.xxx, keep section name .text.xxx
set(_arch_flags "-mthumb -mthumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -ffunction-sections -fdata-sections -fno-reorder-functions -fno-inline")
set(_common_flags "${_arch_flags} -Wall -Wextra -mlong-calls")
set(_c_flags "-fsigned-char -fno-common -fno-strict-aliasing -Wno-unused-parameter")
set(_debug_flags "-g -O0 -DEMULATOR=1")
set(_release_flags "-O2 -fomit-frame-pointer -ffast-math")

set(CMAKE_ASM_FLAGS_INIT "${_arch_flags} -x assembler-with-cpp")
set(CMAKE_C_FLAGS_INIT "${_common_flags} ${_c_flags}")

foreach(lang C ASM)
    set(CMAKE_${lang}_FLAGS_DEBUG_INIT "${_debug_flags}")
    set(CMAKE_${lang}_FLAGS_MINSIZEREL_INIT "-Os")
    set(CMAKE_${lang}_FLAGS_RELEASE_INIT "${_release_flags}")
    set(CMAKE_${lang}_FLAGS_RELWITHDEBINFO_INIT "-g -O2")
    set(CMAKE_DEPFILE_FLAGS_${lang} "-MMD -MP -MF <DEPFILE>")
endforeach()

set(CMAKE_EXE_LINKER_FLAGS_INIT "-nostartfiles -T ${CMAKE_SOURCE_DIR}/linkerscript")
