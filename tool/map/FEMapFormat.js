var FEMapFormat = {
    name: "Fire Emblem (GBA) map format",
    extension: "s",

    write: function(map, fileName) {
        let layer;
        let i;
        let h;
        let w;
        let y0;
        let x0;
        let id;
        let x;
        let y;
        var file = new TextFile(fileName, TextFile.WriteOnly);

        const getMapChangeProperty = function (layer) {
            id = layer.property("ID");
            x0 = layer.property("X");
            y0 = layer.property("Y");
            w = layer.property("Width");
            h = layer.property("Height");

            if (id === undefined) {
                id = layer.name.replace(/ /g, "");
            }

            let boundary = layer.region().boundingRect;

            if (x0 === undefined) {
                x0 = boundary.x;
            }

            if (y0 === undefined) {
                y0 = boundary.y;
            }

            if (w === undefined) {
                w = boundary.width;
            }

            if (h === undefined) {
                h = boundary.height;
            }
        };

        file.writeLine("//Exported by Tiled extension: FEMapFormat.js");
        file.writeLine("\t.section .rodata");
        file.writeLine("\t.align 2");

        var label = fileName.substring(fileName.lastIndexOf("\\")+1).substring(fileName.lastIndexOf("/")+1).split(".")[0];

        file.writeLine("\t.global " + label);
        file.writeLine(label + ":");

        // compression header
        file.writeLine("\t.word ".concat((4 + 2 + 2 * map.width * map.height) * 256));

        // map size
        file.writeLine("\t.byte ".concat(map.width, ", ", map.height));

        if(map.layerCount === 1) {
            // for map without map changes
            layer = map.layerAt(0);
            for (y = 0; y < layer.height; ++y) {
                file.write("\t.hword ");
                for (x = 0; x < layer.width; ++x) {
                    file.write(String(4 * ((layer.cellAt(x, y).tileId + 1) & 1023)));
                    if (x === layer.width - 1)
                        file.write("\n");
                    else
                        file.write(", ");
                }
            }
        }
        else {
            // offset array
            for (i = 0; i < map.layerCount; ++i) {
                layer = map.layerAt(i);
                if (layer.isTileLayer && layer.name === "Main") {
                    for (y = 0; y < layer.height; ++y) {
                        file.write("\t.hword ");
                        for (x = 0; x < layer.width; ++x) {
                            file.write(String(4 * ((layer.cellAt(x, y).tileId + 1) & 1023)));
                            if (x === layer.width - 1)
                                file.write("\n");
                            else
                                file.write(", ");
                        }
                    }
                }
                else {
                    if (layer.isTileLayer) {
                        // map change data
                        getMapChangeProperty(layer);

                        file.writeLine("\t.align 2");

                        file.writeLine("mapChange".concat(id, ":"));

                        for (y = y0; y < y0 + h; ++y) {
                            file.write("\t.hword ");
                            for (x = x0; x < x0 + w; ++x) {
                                file.write(String(4 * ((layer.cellAt(x, y).tileId + 1) & 1023)));
                                if (x === x0 + w - 1)
                                    file.write("\n");
                                else
                                    file.write(", ");
                            }
                        }
                    }
                }
            }

            // map change config
            file.writeLine("\t.align 2");
            file.writeLine("\t.global ".concat(label, "_change"));
            file.writeLine(label.concat("_change", ":"));

            for (let i = 0, j = 0; i < map.layerCount; ++i) {
                layer = map.layerAt(i);
                if (layer.isTileLayer && layer.name !== "Main") {
                    getMapChangeProperty(layer);

                    file.writeLine("\t.byte ".concat(j, ", ", x0, ", ", y0, ", ", w, ", ", h, ", 0, 0, 0"));
                    file.writeLine("\t.word mapChange".concat(id));

                    j++;
                }
            }

            file.writeLine("\t.word -1, 0, 0");
        }

        file.commit();
    },
}

tiled.registerMapFormat("Fire Emblem (GBA)", FEMapFormat)
