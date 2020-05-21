// Disable suspend to avoid expanded chapter suspend bug & special skill cooldown bug.

#include "skill.h"

const struct MenuItem gMapMenuItems[] = {
    {136091552, 4309, 885, 0, 106, 134525141, 0, 134355469, 0, 0, 0} ,  //
    {136091268, 4310, 886, 0, 107, 134525141, 0, 134355517, 0, 0, 0} ,  //
    {136091544, 4311, 887, 0, 108, 134525141, 0, 134355497, 0, 0, 0} ,  //
    //{136091536, 4312, 888, 0, 109, 134355389, 0, 134355413, 0, 0, 0} ,  // suspend
    {136091528, 4316, 889, 0, 113, 134525141, 0, 134355449, 0, 0, 0} ,  //
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} ,  //
};

const struct MenuItem *const pMapMenuItems = gMapMenuItems;

void Suspend(int slotNum)
{

}
