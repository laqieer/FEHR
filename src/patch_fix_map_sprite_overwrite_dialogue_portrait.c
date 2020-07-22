// Fix vanilla bug: 4th portrait's tileset in dialogue is overwritten by moving map sprite. Method: Move moving map sprite's tiles from 0x6017000 to 0x6013000.

const unsigned char movingSpriteTileBase = 0x60;
