var FEMapFormat = {
    name: "Fire Emblem (GBA) map format",
    extension: "s",

    write: function(map, fileName) {
        var file = new TextFile(fileName, TextFile.WriteOnly);

        file.writeLine("@Exported by Tiled extension: FEMapFormat.js");
        file.writeLine("\t.section .rodata");
        file.writeLine("\t.align 2");

        var label = fileName.substring(fileName.lastIndexOf("\\")+1).substring(fileName.lastIndexOf("/")+1).split(".")[0];

        file.writeLine("\t.global " + label);
        file.writeLine(label + ":");

        // compression header
        file.writeLine("\t.word ".concat((4 + 2 + 2 * map.width * map.height) * 256));

        // map size
        file.writeLine("\t.byte ".concat(map.width, ", ", map.height));

        // offset array
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if (layer.isTileLayer && layer.name === "Main") {
                for (y = 0; y < layer.height; ++y) {
                    file.write("\t.hword ");
                    for (x = 0; x < layer.width; ++x) {
                        file.write(String(4 * (layer.cellAt(x, y).tileId & 1023)));
                        if (x === layer.width - 1)
                            file.write("\n");
                        else
                            file.write(", ");
                    }
                }
            }
        }

        file.commit();
    },
}

tiled.registerMapFormat("Fire Emblem (GBA)", FEMapFormat)