var TilesetTerrainBinary = {
    name: "Fire Emblem (GBA) map tileset terrain binary",
    extension: "terrain.bin",

    write: function(tileset, fileName) {
        var file = new BinaryFile(fileName, BinaryFile.WriteOnly);

        var buf = new ArrayBuffer(1024);
        var bufView = new Uint8Array(buf);

        var terrains = {
            "None":0, "ーー":0, "无":0,
            "Plains":1, "平地":1, "平地":1,
            "Road":2, "道":2, "道路":2,
            "Village":3, "Village Entrance":3, "村":3, "村庄":3, "村子":3,
            "Closed Village":4, "Village Entrance (Closed)":4,"閉じ村":4, "关闭的村庄":4, "闭村":4,
            "House":5, "民家":5, "房屋":5, "房子":5, "人家":5,
            "Armory":6, "武器屋":6, "武器店":6,
            "Vendor":7, "道具屋":7, "道具店":7,
            "Arena":8, "闘技場":8, "斗技场":8,
            "C. Room":9, "預り所":9, "寄存所":9,
            "Fortress":10, "Fort":10, "砦":10, "要塞":10,
            "Gate":11, "城門":11, "城门":11,
            "Forest":12, "森":12, "森林":12, "树":12,
            "Thicket":13, "深い森":13, "密林":13,
            "Sand":14, "砂地":14, "沙滩":14,
            "Desert":15, "砂漠": 15, "沙漠":15,
            "River":16, "川":16, "河流":16, "小河":16, "溪流":16, "小溪":16, "河":16,
            "Mountain":17, "山":17, "丘陵":17, "小山":17, "山":17,
            "Peak":18, "高い山":18, "高山":18, "山峰":18,
            "Bridge":19, "橋":19, "桥":19, "桥梁":19,
            "Drawbridge":20, "はね橋":20, "吊桥":20,
            "Sea":21, "海":21, "海":21,
            "Lake":22, "湖":22, "湖":22, "湖泊":22,
            "Floor":23, "床":23, "地板":23,
            "Floor(Res Booster)":24, "魔防床":24, "地板（加魔防）":24,
            "Fence":25, "塀":25, "篱笆":25, "围栏":25, "围墙":25,
            "Wall":26, "壁":26,  "墙壁":26,
            "Broken Wall":27, "Cracked Wall":27, "壊れた壁":27, "破墙":27, "有裂缝的墙":27,
            "Rubble":28, "石":28, "碎石":28, "乱石":28,
            "Pillar":29, "柱":29, "柱子":29,
            "Door":30, "扉":30, "门":30,
            "Throne":31, "玉座":31, "王座":31,
            "Open Chest":32, "空宝箱":32, "空宝箱":32, "打开的宝箱":32,
            "Chest":33, "宝箱":33, "宝箱":33,
            "Roof":34, "屋根":34, "屋顶":34, "房顶":34,
            "Gate":35, "門":35, "大门":35,
            "Church":36, "教会":36, "教堂":36,
            "Ruins":37, "廃墟":37, "废墟":37,
            "Cliff":38, "がけ":38, "悬崖":38,
            "Ballista":39, "アーチ":39, "弩车":39,
            "Long Ballista":40, "ロング":40, "长弩车":40,
            "Killer Balista":41, "キラー":41, "必杀弩车":41,
            "Flat Tile (Ship)":42, "Flat (Volcano zones)":42, "荒地":42, "荒地":42,
            "Wreck Tile (Ship)":43, "沉船":43,
            "Building 1 (Desert)":44,
            "Stairs":45, "階段":45, "楼梯":45,
            "Tile 46":46, "Building 2 (Village, Vendor, etc)":46, "建筑":46,
            "Glacier":47, "氷河":47, "冰川":47,
            "Link Arena":48, "通信闘技":48, "通信斗技场":48,
            "Valley":49, "谷":49, "谷地":49, "溪谷":49, "山谷":49,
            "Fence 2":50,
            "Snag":51, "古木":51, "枯木":51, "枯树":51,
            "Snag Bridge":52, "丸太橋":52, "独木桥":52,
            "Sky":53, "空":53, "天空":53,
            "Deeps":54, "深海":54, "深海":54, "洋":54,
            "Ruins 2":55, "遺跡":55, "遗迹":55,
            "Inn": 56, "酒場":56, "酒馆":56, "酒吧":56,
            "Barrel":57, "タル":57, "桶":58, "木桶":58,
            "Bone":58, "骨":58, "骨":58, "骸骨":58, "遗骸":58,
            "Dark":59, "闇":59, "暗":59,
            "Water":60, "水":60, "水":60,
            "Gunnel":61, "舷":61, "船舷":61,
            "Deck":62, "甲板":62, "甲板":62,
            "Brace":63, "支柱":63, "撑杆":63,
            "Mast":64, "マスト":64, "桅杆":64,
            "壊れた家":42,
        };

        for (var i = 0, len = tileset.tiles.length; i < len; i++) {
            // One tile has 4 corners. Top left corner's terrain info is used here.
            if(tileset.tiles[i].terrain.topLeft == null) {
                var msg = "Tile (" + String(i * tileset.tileWidth % tileset.imageWidth / tileset.tileWidth) + "," + String(Math.floor(i * tileset.tileWidth / tileset.imageWidth)) + ") is not attached to any terrain.";
                tiled.alert(msg);
                tiled.error(msg);
            } else {
                var terrain = tileset.tiles[i].terrain.topLeft;
                if(terrain.property("ID") === undefined) {
                    if(terrains.hasOwnProperty(terrain.name)) {
                        bufView[i + 1] = terrains[terrain.name]
                    } else {
                        var msg2 = "Unknown terrain: " + terrain.name;
                        tiled.alert(msg2);
                        tiled.error(msg2);
                    }
                } else {
                    bufView[i + 1] = terrain.property("ID");
                }
            }
        }

        file.write(buf);
        file.commit();
    },
}

tiled.registerTilesetFormat("Fire Emblem (GBA) Tileset Terrain Binary", TilesetTerrainBinary)
