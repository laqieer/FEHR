var TilesetTerrainBinary = {
    name: "Fire Emblem (GBA) map tileset terrain binary",
    extension: "bin",

    write: function(tileset, fileName) {
        var file = new BinaryFile(fileName, BinaryFile.WriteOnly);

        var buf = new ArrayBuffer(1024);
        var bufView = new Uint8Array(buf);

        for (var i = 0, len = tileset.tiles.length; i < len; i++) {
            if(tileset.tiles[i].terrain.topLeft == null) {
                var msg = "Tile (" + String(i * tileset.tileWidth % tileset.imageWidth / tileset.tileWidth) + "," + String(Math.floor(i * tileset.tileWidth / tileset.imageWidth)) + ") is not attached to any terrain.";
                tiled.alert(msg);
                tiled.warn(msg);
            } else {
                bufView[i] = tileset.tiles[i].terrain.topLeft.property("ID");
            }
        }

        file.write(buf);
        file.commit();
    },
}

tiled.registerTilesetFormat("Fire Emblem (GBA) Tileset Terrain Binary", TilesetTerrainBinary)
