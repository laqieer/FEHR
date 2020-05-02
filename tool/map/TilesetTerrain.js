var TilesetTerrain = {
    name: "Fire Emblem (GBA) map tileset terrain",
    extension: "s",

    write: function(tileset, fileName) {
        var file = new TextFile(fileName, TextFile.WriteOnly);

        file.writeLine("//Exported by Tiled extension: TilesetTerrain.js");

        var label = fileName.substring(fileName.lastIndexOf("\\")+1).substring(fileName.lastIndexOf("/")+1).split(".")[0];

        file.writeLine(label + ":");
        file.write("\t.byte ");

        for(i = 0,len=tileset.tiles.length; i < len; i++) {
            if(tileset.tiles[i].terrain.topLeft == null) {
                var msg = "Tile (" + String(i * tileset.tileWidth % tileset.imageWidth / tileset.tileWidth) + "," + String(Math.floor(i * tileset.tileWidth / tileset.imageWidth)) + ") is not attached to any terrain.";
                tiled.alert(msg);
                tiled.warn(msg);
            } else {
            file.write(String(tileset.tiles[i].terrain.topLeft.property("ID")) + ", ");
            }
        }

        file.commit();
    },
}

tiled.registerTilesetFormat("Fire Emblem (GBA) Tileset Terrain", TilesetTerrain)
