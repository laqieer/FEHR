. = 0x8029988;
.text.BattleGenerateHitInjector : {*(.text.BattleGenerateHitInjector)}
. = 0x8016fbc;
.text.GetUnitItemHealAmountInjector : {*(.text.GetUnitItemHealAmountInjector)}
/*. = 0x8019ea4;
.text.RefreshEntityBmMapsInjector : {*(.text.RefreshEntityBmMapsInjector)}*/
. = 0x8081f18;
.rodata.statScreenPageMax : {*(.rodata.statScreenPageMax)}
. = 0x841cd9c;
.rodata.pDisplayPage3 : {*(.rodata.pDisplayPage3)}
. = 0x8081824;
.rodata.pStatScreenPageNameOAM : {*(.rodata.pStatScreenPageNameOAM)}
.rodata.pStatScreenPageNameChrOffsetLut : {*(.rodata.pStatScreenPageNameChrOffsetLut)}
.rodata.pStatScreenPageNamePalGroup : {*(.rodata.pStatScreenPageNamePalGroup)}
. = 0x80C12F4 + 0x80 * 0xAD;
.rodata.skill_page_icons_1 : {*/skill_page_icons_1.*(.rodata)}
. = 0x80C12F4 + 0x80 * (0xAD + 8 + 1);
.rodata.skill_page_icons_1 : {*/skill_page_icons_1.*(.rodata)}
