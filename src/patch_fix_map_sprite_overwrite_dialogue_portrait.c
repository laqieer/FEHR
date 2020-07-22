// Fix vanilla bug: 4th portrait's tileset in dialogue is overwritten by moving map sprite. Method: Move moving map sprite's tiles from 0x6017000 to 0x6010340.

// 0x4a << 8 - 6 = 0x49a
const unsigned char movingSpriteTileBaseFactor1 = 0x4a;
const unsigned short movingSpriteTileBaseFactor2 = 0x1f8a; // sub r2, r1, #6
