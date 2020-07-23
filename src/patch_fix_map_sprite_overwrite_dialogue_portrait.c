// Fix vanilla bug: 4th portrait's tileset in dialogue is overwritten by moving map sprite. Method: Move moving map sprite's tiles from 0x6017000 to 0x6010240.

// 0x49 << 8 + 2 = 0x492
const unsigned char movingSpriteTileBaseFactor1 = 0x49;
const unsigned short movingSpriteTileBaseFactor2 = 0x1c8a; // add r2, r1, #2
const short movingSpriteTileBaseOffsets[] = {0, 4 * 2, 4, 4 * 3};

