--New Object Definition Script (Enumerations for game object type)
HELICOPTER = 1
BASE = 2
ANIMSPRITE = 3
AAGUN = 4
PROJECTILE = 5
TANK = 6
PARTICLE = 7
SOLDIER = 8
PARTICLE_EMITTER= 9
PART = 10

MAPTILE = 11

DUMMYSPRITE = 13

HELIHAZARD = 14

PROTECTED = 16

--prevent screen from scrolling over the boundaries
cpp_SetMapDimensions(5000.000000,1500.000000)

--Set next script to run after level is complete
cpp_SetNextScript("./Bonus.lua")

--Set heli initial position
cpp_SetHeliInitialPosition(4215.000000, 938.000000)

------------Start Waypoint Manager Script

cpp_AddWayPointManager(0, "TOP ROAD" );
cpp_AddWayPoint(0, 3281.000000, 703.000000)

cpp_AddWayPoint(0, 2775.000000, 714.000000)

cpp_AddWayPoint(0, 1979.000000, 711.000000)

cpp_AddWayPoint(0, 81.000000, 699.000000)

cpp_AddWayPoint(0, 64.000000, 698.000000)

cpp_AddWayPoint(0, 55.000000, 699.000000)

cpp_AddWayPoint(0, 49.000000, 701.000000)

cpp_AddWayPoint(0, 43.000000, 707.000000)

cpp_AddWayPoint(0, 41.000000, 711.000000)

cpp_AddWayPoint(0, 41.000000, 720.000000)

cpp_AddWayPoint(0, 44.000000, 731.000000)

cpp_AddWayPoint(0, 53.000000, 738.000000)

cpp_AddWayPoint(0, 62.000000, 741.000000)

cpp_AddWayPoint(0, 71.000000, 743.000000)

cpp_AddWayPoint(0, 77.000000, 742.000000)

cpp_AddWayPoint(0, 3280.000000, 732.000000)

cpp_AddWayPoint(0, 3326.000000, 733.000000)

cpp_AddWayPoint(0, 3332.000000, 733.000000)

cpp_AddWayPoint(0, 3337.000000, 730.000000)

cpp_AddWayPoint(0, 3338.000000, 728.000000)

cpp_AddWayPoint(0, 3341.000000, 722.000000)

cpp_AddWayPoint(0, 3342.000000, 716.000000)

cpp_AddWayPoint(0, 3338.000000, 709.000000)

cpp_AddWayPoint(0, 3330.000000, 706.000000)

cpp_AddWayPoint(0, 3321.000000, 705.000000)

cpp_AddWayPoint(0, 3315.000000, 704.000000)

cpp_AddWayPoint(0, 3310.000000, 703.000000)

cpp_AddWayPoint(0, 3307.000000, 703.000000)

cpp_LinkObjToWayPointMgr(117, 0);

------------End Waypoint Manager Script

------------Start Waypoint Manager Script

cpp_AddWayPointManager(1, "BOTTOM ROAD" );
cpp_AddWayPoint(1, 3294.000000, 915.000000)

cpp_AddWayPoint(1, 68.000000, 889.000000)

cpp_AddWayPoint(1, 51.000000, 890.000000)

cpp_AddWayPoint(1, 42.000000, 894.000000)

cpp_AddWayPoint(1, 33.000000, 897.000000)

cpp_AddWayPoint(1, 28.000000, 905.000000)

cpp_AddWayPoint(1, 19.000000, 915.000000)

cpp_AddWayPoint(1, 18.000000, 919.000000)

cpp_AddWayPoint(1, 19.000000, 927.000000)

cpp_AddWayPoint(1, 25.000000, 936.000000)

cpp_AddWayPoint(1, 42.000000, 948.000000)

cpp_AddWayPoint(1, 52.000000, 949.000000)

cpp_AddWayPoint(1, 59.000000, 948.000000)

cpp_AddWayPoint(1, 63.000000, 946.000000)

cpp_AddWayPoint(1, 3297.000000, 954.000000)

cpp_AddWayPoint(1, 3318.000000, 954.000000)

cpp_AddWayPoint(1, 3333.000000, 952.000000)

cpp_AddWayPoint(1, 3341.000000, 949.000000)

cpp_AddWayPoint(1, 3347.000000, 941.000000)

cpp_AddWayPoint(1, 3348.000000, 932.000000)

cpp_AddWayPoint(1, 3348.000000, 929.000000)

cpp_AddWayPoint(1, 3342.000000, 922.000000)

cpp_AddWayPoint(1, 3340.000000, 920.000000)

cpp_AddWayPoint(1, 3335.000000, 916.000000)

cpp_AddWayPoint(1, 3323.000000, 911.000000)

cpp_AddWayPoint(1, 3323.000000, 911.000000)

cpp_LinkObjToWayPointMgr(118, 1);

------------End Waypoint Manager Script

-----Tiled Layer Details--------
cpp_AddTileDefinition(0, "./images/grass_brush.png", false)

cpp_AddTileDefinition(1, "./images/water_tile.png", true)

cpp_AddTileDefinition(2, "./images/grassmud_inner top_right.png", true)

cpp_AddTileDefinition(3, "./images/grass_mud_topright.png", true)

cpp_AddTileDefinition(4, "./images/grass_brush_mud.png", true)

cpp_AddTileDefinition(5, "./images/grass_mud_left.png", true)

cpp_AddTileDefinition(6, "./images/grass_mud_right.png", true)

cpp_AddTileDefinition(7, "./images/grass_mud_bottomleft.png", true)

cpp_AddTileDefinition(8, "./images/grassmud_inner bottom_left.png", true)

cpp_AddTileDefinition(9, "./images/grassmud_inner top_left.png", true)

cpp_AddTileDefinition(10, "./images/grass_mud_topleft.png", true)

cpp_AddTileDefinition(11, "./images/grass_mud_bottomright.png", true)

cpp_AddTileDefinition(12, "./images/helipad_animated.png", true)

cpp_AddTileDefinition(13, "./images/grassmud_inner bottom_right.png", true)

cpp_AddTileDefinition(14, "./images/road.png", false)

cpp_AddTileDefinition(15, "./images/tree.png", true)

cpp_AddTileDefinition(16, "./images/roadVert.png", false)

cpp_AddTileDefinition(17, "./images/grass_mud_top.png", true)

cpp_AddTile(0, 0, 0)

cpp_AddTile(0, 0, 64)

cpp_AddTile(0, 0, 128)

cpp_AddTile(0, 0, 192)

cpp_AddTile(0, 1344, 128)

cpp_AddTile(0, 5248, 512)

cpp_AddTile(0, 5184, 512)

cpp_AddTile(0, -3456, -320)

cpp_AddTile(0, 5056, 512)

cpp_AddTile(0, 1664, 384)

cpp_AddTile(0, 0, 640)

cpp_AddTile(0, 0, 768)

cpp_AddTile(0, 1664, 576)

cpp_AddTile(0, 1216, 640)

cpp_AddTile(0, 1152, 640)

cpp_AddTile(0, 5184, 1408)

cpp_AddTile(0, 5376, 1408)

cpp_AddTile(0, 5056, 1216)

cpp_AddTile(0, 5056, 1408)

cpp_AddTile(0, 64, 64)

cpp_AddTile(0, 64, 128)

cpp_AddTile(0, 64, 192)

cpp_AddTile(0, 4864, 384)

cpp_AddTile(0, 5312, 512)

cpp_AddTile(0, 4416, 512)

cpp_AddTile(0, 4288, 1280)

cpp_AddTile(0, 4992, 512)

cpp_AddTile(0, 4672, 448)

cpp_AddTile(0, 64, 640)

cpp_AddTile(0, 64, 768)

cpp_AddTile(0, 1984, 768)

cpp_AddTile(0, 1216, 704)

cpp_AddTile(0, 1088, 640)

cpp_AddTile(0, 5248, 1408)

cpp_AddTile(0, 5312, 1408)

cpp_AddTile(0, 5184, 1216)

cpp_AddTile(0, 128, 0)

cpp_AddTile(0, 128, 64)

cpp_AddTile(0, 128, 128)

cpp_AddTile(0, 128, 192)

cpp_AddTile(0, 1344, 192)

cpp_AddTile(0, 5376, 512)

cpp_AddTile(0, 4544, 512)

cpp_AddTile(0, 4352, 1280)

cpp_AddTile(0, 4864, 512)

cpp_AddTile(0, 4288, 1600)

cpp_AddTile(0, 128, 640)

cpp_AddTile(0, 128, 768)

cpp_AddTile(0, -128, -192)

cpp_AddTile(0, 1856, 768)

cpp_AddTile(0, 1408, 448)

cpp_AddTile(0, 4800, 1408)

cpp_AddTile(0, 5120, 1216)

cpp_AddTile(0, 5312, 1216)

cpp_AddTile(0, 192, 0)

cpp_AddTile(0, 192, 64)

cpp_AddTile(0, 4608, 1216)

cpp_AddTile(0, 192, 192)

cpp_AddTile(0, 1536, 192)

cpp_AddTile(0, 5440, 512)

cpp_AddTile(0, 4608, 512)

cpp_AddTile(0, 4480, 1280)

cpp_AddTile(0, 4800, 512)

cpp_AddTile(0, 1152, 0)

cpp_AddTile(0, 256, -832)

cpp_AddTile(0, 192, 768)

cpp_AddTile(0, 1984, 896)

cpp_AddTile(0, -128, -128)

cpp_AddTile(0, 1472, 448)

cpp_AddTile(0, 5440, 1408)

cpp_AddTile(0, 4992, 1216)

cpp_AddTile(0, 5376, 1216)

cpp_AddTile(0, 4992, 1408)

cpp_AddTile(0, 256, 64)

cpp_AddTile(0, 5440, 1216)

cpp_AddTile(0, 256, 192)

cpp_AddTile(0, 1408, 192)

cpp_AddTile(0, 5440, 448)

cpp_AddTile(0, 4672, 512)

cpp_AddTile(0, 4416, 1280)

cpp_AddTile(0, 4736, 512)

cpp_AddTile(0, 320, -832)

cpp_AddTile(0, 256, 640)

cpp_AddTile(0, 256, 768)

cpp_AddTile(0, 1920, 896)

cpp_AddTile(0, 2048, 896)

cpp_AddTile(0, 5056, 896)

cpp_AddTile(0, 5440, 1472)

cpp_AddTile(0, 4544, 1216)

cpp_AddTile(0, 5248, 1216)

cpp_AddTile(0, 320, 0)

cpp_AddTile(0, 320, 64)

cpp_AddTile(0, 320, 128)

cpp_AddTile(0, 320, 192)

cpp_AddTile(0, 1472, 192)

cpp_AddTile(0, 5376, 448)

cpp_AddTile(0, 5312, 448)

cpp_AddTile(0, 4480, 1152)

cpp_AddTile(0, 5184, 448)

cpp_AddTile(0, 1472, 0)

cpp_AddTile(0, 320, 640)

cpp_AddTile(0, 320, 768)

cpp_AddTile(0, 1856, 896)

cpp_AddTile(0, 1152, 768)

cpp_AddTile(0, 1408, 384)

cpp_AddTile(0, 4224, 1408)

cpp_AddTile(0, 4416, 1216)

cpp_AddTile(0, 5440, 1152)

cpp_AddTile(0, 4608, 256)

cpp_AddTile(0, 4544, 256)

cpp_AddTile(0, 4544, 384)

cpp_AddTile(0, 4608, 384)

cpp_AddTile(0, 4736, 384)

cpp_AddTile(0, 4608, 320)

cpp_AddTile(0, 4544, 320)

cpp_AddTile(0, 4544, 1088)

cpp_AddTile(0, 4480, 320)

cpp_AddTile(0, 576, -768)

cpp_AddTile(0, -128, 192)

cpp_AddTile(0, 4416, 320)

cpp_AddTile(0, 4288, 320)

cpp_AddTile(0, 1792, 1152)

cpp_AddTile(0, 4864, 1600)

cpp_AddTile(0, 4288, 1408)

cpp_AddTile(0, 4352, 1216)

cpp_AddTile(0, 4736, 1152)

cpp_AddTile(0, 448, 0)

cpp_AddTile(0, 448, 64)

cpp_AddTile(0, 448, 128)

cpp_AddTile(0, 448, 192)

cpp_AddTile(0, 4736, 256)

cpp_AddTile(0, 5120, 448)

cpp_AddTile(0, 4416, 448)

cpp_AddTile(0, 4544, 1152)

cpp_AddTile(0, 4224, 448)

cpp_AddTile(0, 1408, 0)

cpp_AddTile(0, 448, 640)

cpp_AddTile(0, 448, 768)

cpp_AddTile(0, -384, 256)

cpp_AddTile(0, 576, -128)

cpp_AddTile(0, 4928, 1600)

cpp_AddTile(0, 5376, 1472)

cpp_AddTile(0, 5120, 1472)

cpp_AddTile(0, 4672, 1216)

cpp_AddTile(0, 512, 0)

cpp_AddTile(0, 512, 64)

cpp_AddTile(0, 512, 128)

cpp_AddTile(0, 512, 192)

cpp_AddTile(0, 4672, 320)

cpp_AddTile(0, 4544, 448)

cpp_AddTile(0, 4736, 448)

cpp_AddTile(0, -3264, -320)

cpp_AddTile(0, 4672, 1600)

cpp_AddTile(0, 1344, 0)

cpp_AddTile(0, -1728, -64)

cpp_AddTile(0, 512, 768)

cpp_AddTile(0, -448, 128)

cpp_AddTile(0, 2752, 896)

cpp_AddTile(0, 5056, 1600)

cpp_AddTile(0, 4864, 1344)

cpp_AddTile(0, 4288, 1216)

cpp_AddTile(0, 4608, 1280)

cpp_AddTile(0, 576, 0)

cpp_AddTile(0, 5120, 1408)

cpp_AddTile(0, 576, 128)

cpp_AddTile(0, 576, 192)

cpp_AddTile(0, 4928, 512)

cpp_AddTile(0, 4992, 448)

cpp_AddTile(0, 4608, 448)

cpp_AddTile(0, 4480, 1216)

cpp_AddTile(0, 4800, 1536)

cpp_AddTile(0, 4864, 128)

cpp_AddTile(0, 3520, 896)

cpp_AddTile(0, 576, 768)

cpp_AddTile(0, -384, 64)

cpp_AddTile(0, 1792, 1280)

cpp_AddTile(0, 5120, 1600)

cpp_AddTile(0, 5312, 1472)

cpp_AddTile(0, 5184, 1472)

cpp_AddTile(0, 4544, 1280)

cpp_AddTile(0, 4224, 320)

cpp_AddTile(0, 4224, 384)

cpp_AddTile(0, 4288, 384)

cpp_AddTile(0, 4416, 384)

cpp_AddTile(0, 1472, 384)

cpp_AddTile(0, 4352, 384)

cpp_AddTile(0, 4352, 320)

cpp_AddTile(0, -3456, -384)

cpp_AddTile(0, 4352, 256)

cpp_AddTile(0, 1216, 0)

cpp_AddTile(0, 4288, 256)

cpp_AddTile(0, 4224, 256)

cpp_AddTile(0, -2240, -64)

cpp_AddTile(0, 1984, 960)

cpp_AddTile(0, 5248, 1600)

cpp_AddTile(0, 4608, 1344)

cpp_AddTile(0, 5248, 1472)

cpp_AddTile(0, 4224, 1280)

cpp_AddTile(0, 704, 0)

cpp_AddTile(0, 704, 64)

cpp_AddTile(0, 704, 128)

cpp_AddTile(0, 704, 192)

cpp_AddTile(0, 4672, 256)

cpp_AddTile(0, 0, 704)

cpp_AddTile(0, 4288, 448)

cpp_AddTile(0, 4288, 1152)

cpp_AddTile(0, 4992, 1536)

cpp_AddTile(0, 1216, 64)

cpp_AddTile(0, 704, 640)

cpp_AddTile(0, 704, 768)

cpp_AddTile(0, 1856, 1152)

cpp_AddTile(0, -2752, -128)

cpp_AddTile(0, 5312, 1600)

cpp_AddTile(0, 4672, 1280)

cpp_AddTile(0, 4864, 1472)

cpp_AddTile(0, 4224, 1344)

cpp_AddTile(0, 768, 0)

cpp_AddTile(0, 768, 64)

cpp_AddTile(0, 768, 128)

cpp_AddTile(0, 768, 192)

cpp_AddTile(0, 1664, 320)

cpp_AddTile(0, 5120, 512)

cpp_AddTile(0, 5248, 448)

cpp_AddTile(0, 4288, 1088)

cpp_AddTile(0, 4352, 1600)

cpp_AddTile(0, -2560, -192)

cpp_AddTile(0, 768, 640)

cpp_AddTile(0, 768, 768)

cpp_AddTile(0, 1920, 1152)

cpp_AddTile(0, 2048, 1024)

cpp_AddTile(0, 5376, 1600)

cpp_AddTile(0, 4736, 1280)

cpp_AddTile(0, 4800, 1472)

cpp_AddTile(0, 4352, 1344)

cpp_AddTile(0, 832, 0)

cpp_AddTile(0, 832, 64)

cpp_AddTile(0, 832, 128)

cpp_AddTile(0, 832, 192)

cpp_AddTile(0, 4864, 448)

cpp_AddTile(0, 4352, 512)

cpp_AddTile(0, 5184, 1600)

cpp_AddTile(0, 4480, 1024)

cpp_AddTile(0, 4928, 448)

cpp_AddTile(0, 4736, 320)

cpp_AddTile(0, 832, 640)

cpp_AddTile(0, 2816, 896)

cpp_AddTile(0, -192, 64)

cpp_AddTile(0, 1280, -128)

cpp_AddTile(0, 5440, 1600)

cpp_AddTile(0, 4800, 1280)

cpp_AddTile(0, 4992, 1472)

cpp_AddTile(0, 4416, 1344)

cpp_AddTile(0, 896, 0)

cpp_AddTile(0, 896, 64)

cpp_AddTile(0, 896, 128)

cpp_AddTile(0, 896, 192)

cpp_AddTile(0, 4736, 1600)

cpp_AddTile(0, 4288, 512)

cpp_AddTile(0, 4224, 512)

cpp_AddTile(0, 5312, 320)

cpp_AddTile(0, 4800, 448)

cpp_AddTile(0, 4480, 256)

cpp_AddTile(0, 3456, 896)

cpp_AddTile(0, 2880, 896)

cpp_AddTile(0, 1984, 1088)

cpp_AddTile(0, -960, -384)

cpp_AddTile(0, 5440, 1536)

cpp_AddTile(0, 4864, 1280)

cpp_AddTile(0, 4672, 1472)

cpp_AddTile(0, 4480, 1344)

cpp_AddTile(0, 4224, 192)

cpp_AddTile(0, 4288, 192)

cpp_AddTile(0, 4352, 192)

cpp_AddTile(0, 4416, 192)

cpp_AddTile(0, 4224, 1600)

cpp_AddTile(0, 4480, 192)

cpp_AddTile(0, 4544, 192)

cpp_AddTile(0, 5376, 320)

cpp_AddTile(0, 4608, 192)

cpp_AddTile(0, 3392, 896)

cpp_AddTile(0, 4672, 192)

cpp_AddTile(0, 4736, 192)

cpp_AddTile(0, 4800, 192)

cpp_AddTile(0, 2368, 64)

cpp_AddTile(0, 5376, 1536)

cpp_AddTile(0, 4928, 1280)

cpp_AddTile(0, 4928, 1472)

cpp_AddTile(0, 4544, 1344)

cpp_AddTile(0, 1024, 0)

cpp_AddTile(0, 1024, 64)

cpp_AddTile(0, 1024, 128)

cpp_AddTile(0, 1024, 192)

cpp_AddTile(0, 4992, 1600)

cpp_AddTile(0, 896, 704)

cpp_AddTile(0, 320, 704)

cpp_AddTile(0, 5440, 320)

cpp_AddTile(0, 64, 704)

cpp_AddTile(0, -2176, -192)

cpp_AddTile(0, 1024, 640)

cpp_AddTile(0, 1024, 768)

cpp_AddTile(0, 1920, 1088)

cpp_AddTile(0, 2176, 1024)

cpp_AddTile(0, 5312, 1536)

cpp_AddTile(0, 5056, 1280)

cpp_AddTile(0, 5184, 1280)

cpp_AddTile(0, 4672, 1344)

cpp_AddTile(0, 1088, 0)

cpp_AddTile(0, 1088, 64)

cpp_AddTile(0, 1088, 128)

cpp_AddTile(0, 1088, 192)

cpp_AddTile(0, 4992, 320)

cpp_AddTile(0, 832, 704)

cpp_AddTile(0, 448, 704)

cpp_AddTile(0, 5440, 384)

cpp_AddTile(0, 2048, 768)

cpp_AddTile(0, 3328, 896)

cpp_AddTile(0, 3264, 896)

cpp_AddTile(0, 1088, 768)

cpp_AddTile(0, 1856, 1088)

cpp_AddTile(0, -64, -192)

cpp_AddTile(0, 5248, 1536)

cpp_AddTile(0, 4608, 1472)

cpp_AddTile(0, 5120, 1280)

cpp_AddTile(0, 4736, 1344)

cpp_AddTile(0, 1152, 64)

cpp_AddTile(0, 1152, 128)

cpp_AddTile(0, 1152, 192)

cpp_AddTile(0, 4864, 256)

cpp_AddTile(0, 768, 704)

cpp_AddTile(0, 512, 704)

cpp_AddTile(0, 5376, 384)

cpp_AddTile(0, 1920, 768)

cpp_AddTile(0, 1344, 64)

cpp_AddTile(0, 3200, 896)

cpp_AddTile(0, 2944, 896)

cpp_AddTile(0, 1792, 1088)

cpp_AddTile(0, 0, -384)

cpp_AddTile(0, 5120, 1536)

cpp_AddTile(0, 4416, 1472)

cpp_AddTile(0, 5248, 1280)

cpp_AddTile(0, 4800, 1344)

cpp_AddTile(0, 1216, 128)

cpp_AddTile(0, 1216, 192)

cpp_AddTile(0, 4800, 256)

cpp_AddTile(0, 704, 704)

cpp_AddTile(0, 576, 704)

cpp_AddTile(0, 5312, 384)

cpp_AddTile(0, -256, -256)

cpp_AddTile(0, 3072, 896)

cpp_AddTile(0, 3136, 896)

cpp_AddTile(0, 1216, 768)

cpp_AddTile(0, 1984, 1024)

cpp_AddTile(0, 5120, 896)

cpp_AddTile(0, 5056, 1536)

cpp_AddTile(0, 4480, 1472)

cpp_AddTile(0, 5312, 1280)

cpp_AddTile(0, 5056, 1344)

cpp_AddTile(0, 4928, 256)

cpp_AddTile(0, 4864, 320)

cpp_AddTile(0, 4992, 128)

cpp_AddTile(0, 4928, 64)

cpp_AddTile(0, 5248, 384)

cpp_AddTile(0, 4608, 128)

cpp_AddTile(0, 1408, 64)

cpp_AddTile(0, 4416, 256)

cpp_AddTile(0, 4480, 384)

cpp_AddTile(0, 4672, 384)

cpp_AddTile(0, 5184, 896)

cpp_AddTile(0, 4928, 1536)

cpp_AddTile(0, 4352, 1472)

cpp_AddTile(0, 5376, 1280)

cpp_AddTile(0, 5120, 1344)

cpp_AddTile(0, 4800, 320)

cpp_AddTile(0, 4608, 1600)

cpp_AddTile(0, 4608, 1536)

cpp_AddTile(0, 5184, 384)

cpp_AddTile(0, 4800, 1600)

cpp_AddTile(0, 1472, 64)

cpp_AddTile(0, 1344, 640)

cpp_AddTile(0, 1344, 768)

cpp_AddTile(0, 2176, 960)

cpp_AddTile(0, 4864, 1536)

cpp_AddTile(0, 4736, 1536)

cpp_AddTile(0, 5440, 1344)

cpp_AddTile(0, 5312, 1344)

cpp_AddTile(0, 5184, 1344)

cpp_AddTile(0, 4480, 1536)

cpp_AddTile(0, 5184, 1536)

cpp_AddTile(0, 5120, 384)

cpp_AddTile(0, 4544, 1600)

cpp_AddTile(0, 5056, 448)

cpp_AddTile(0, 1408, 640)

cpp_AddTile(0, 3008, 896)

cpp_AddTile(0, 1920, 1024)

cpp_AddTile(0, 5184, 192)

cpp_AddTile(0, 4672, 1536)

cpp_AddTile(0, 4288, 1472)

cpp_AddTile(0, 4224, 1472)

cpp_AddTile(0, 5248, 1344)

cpp_AddTile(0, 4928, 384)

cpp_AddTile(0, 5440, 128)

cpp_AddTile(0, 4480, 1600)

cpp_AddTile(0, 1536, 128)

cpp_AddTile(0, 1472, 640)

cpp_AddTile(0, 1472, 768)

cpp_AddTile(0, -64, 0)

cpp_AddTile(0, 5248, 192)

cpp_AddTile(0, 4544, 1536)

cpp_AddTile(0, 4672, 1408)

cpp_AddTile(0, 5376, 1344)

cpp_AddTile(0, 5056, 1472)

cpp_AddTile(0, 1536, 0)

cpp_AddTile(0, 4992, 384)

cpp_AddTile(0, 4416, 1600)

cpp_AddTile(0, 5440, 0)

cpp_AddTile(0, 1536, 640)

cpp_AddTile(0, 1536, 768)

cpp_AddTile(0, -192, 0)

cpp_AddTile(0, 5312, 192)

cpp_AddTile(0, 4416, 1536)

cpp_AddTile(0, 4544, 1472)

cpp_AddTile(0, 4736, 1472)

cpp_AddTile(0, 192, 128)

cpp_AddTile(0, 1536, 64)

cpp_AddTile(0, 5440, 192)

cpp_AddTile(0, 1472, 128)

cpp_AddTile(0, 4480, 512)

cpp_AddTile(0, 4480, 448)

cpp_AddTile(0, 4352, 448)

cpp_AddTile(0, 5248, 896)

cpp_AddTile(0, 4352, 1536)

cpp_AddTile(0, 4224, 1536)

cpp_AddTile(0, 4800, 384)

cpp_AddTile(0, 4928, 320)

cpp_AddTile(0, 5056, 384)

cpp_AddTile(0, 1408, 128)

cpp_AddTile(0, 1664, 640)

cpp_AddTile(0, 1664, 768)

cpp_AddTile(0, 1856, 1024)

cpp_AddTile(0, 5312, 896)

cpp_AddTile(0, 4288, 1536)

cpp_AddTile(0, 1728, 0)

cpp_AddTile(0, 1728, 64)

cpp_AddTile(0, 1728, 128)

cpp_AddTile(0, 1728, 192)

cpp_AddTile(0, 1728, 640)

cpp_AddTile(0, 5376, 192)

cpp_AddTile(0, 1728, 896)

cpp_AddTile(0, -192, 192)

cpp_AddTile(0, 1792, 0)

cpp_AddTile(0, 1792, 64)

cpp_AddTile(0, 1792, 128)

cpp_AddTile(0, 1792, 192)

cpp_AddTile(0, 1792, 256)

cpp_AddTile(0, 5376, 128)

cpp_AddTile(0, 1792, 896)

cpp_AddTile(0, 1792, 960)

cpp_AddTile(0, 1856, 0)

cpp_AddTile(0, 1856, 64)

cpp_AddTile(0, 1856, 128)

cpp_AddTile(0, 1856, 192)

cpp_AddTile(0, 1856, 256)

cpp_AddTile(0, 1856, 320)

cpp_AddTile(0, 1920, 0)

cpp_AddTile(0, 1920, 64)

cpp_AddTile(0, 1920, 128)

cpp_AddTile(0, 1920, 192)

cpp_AddTile(0, 1920, 256)

cpp_AddTile(0, 1920, 320)

cpp_AddTile(0, 1920, 384)

cpp_AddTile(0, 1920, 1216)

cpp_AddTile(0, 1984, 0)

cpp_AddTile(0, 1984, 64)

cpp_AddTile(0, 1984, 128)

cpp_AddTile(0, 1984, 192)

cpp_AddTile(0, 1984, 256)

cpp_AddTile(0, 1984, 320)

cpp_AddTile(0, 1984, 384)

cpp_AddTile(0, 1984, 448)

cpp_AddTile(0, 1984, 1152)

cpp_AddTile(0, 1984, 1216)

cpp_AddTile(0, 2048, 0)

cpp_AddTile(0, 2048, 64)

cpp_AddTile(0, 2048, 128)

cpp_AddTile(0, 2048, 192)

cpp_AddTile(0, 2048, 256)

cpp_AddTile(0, 2048, 320)

cpp_AddTile(0, 2048, 384)

cpp_AddTile(0, 2048, 448)

cpp_AddTile(0, 2048, 512)

cpp_AddTile(0, 2048, 1088)

cpp_AddTile(0, 2048, 1152)

cpp_AddTile(0, 2048, 1216)

cpp_AddTile(0, 2112, 0)

cpp_AddTile(0, 2112, 64)

cpp_AddTile(0, 2112, 128)

cpp_AddTile(0, 2112, 192)

cpp_AddTile(0, 2112, 256)

cpp_AddTile(0, 2112, 320)

cpp_AddTile(0, 2112, 384)

cpp_AddTile(0, 2112, 448)

cpp_AddTile(0, 2112, 512)

cpp_AddTile(0, 2112, 576)

cpp_AddTile(0, 2112, 640)

cpp_AddTile(0, 2112, 768)

cpp_AddTile(0, 2112, 896)

cpp_AddTile(0, 2112, 960)

cpp_AddTile(0, 2112, 1024)

cpp_AddTile(0, 2112, 1088)

cpp_AddTile(0, 2112, 1152)

cpp_AddTile(0, 2112, 1216)

cpp_AddTile(0, 2176, 0)

cpp_AddTile(0, 2176, 64)

cpp_AddTile(0, 2176, 128)

cpp_AddTile(0, 2176, 192)

cpp_AddTile(0, 2176, 256)

cpp_AddTile(0, 2176, 320)

cpp_AddTile(0, 2176, 384)

cpp_AddTile(0, 2176, 448)

cpp_AddTile(0, 5440, 64)

cpp_AddTile(0, 5312, 64)

cpp_AddTile(0, 2176, 640)

cpp_AddTile(0, 2176, 768)

cpp_AddTile(0, 5312, 128)

cpp_AddTile(0, 5248, 128)

cpp_AddTile(0, 5248, 64)

cpp_AddTile(0, 2176, 1088)

cpp_AddTile(0, 2176, 1152)

cpp_AddTile(0, 2176, 1216)

cpp_AddTile(0, 2240, 0)

cpp_AddTile(0, 2240, 64)

cpp_AddTile(0, 2240, 128)

cpp_AddTile(0, 2240, 192)

cpp_AddTile(0, 2240, 256)

cpp_AddTile(0, 2240, 320)

cpp_AddTile(0, 2240, 384)

cpp_AddTile(0, 2240, 448)

cpp_AddTile(0, 2240, 512)

cpp_AddTile(0, 2240, 576)

cpp_AddTile(0, 2240, 640)

cpp_AddTile(0, 2240, 768)

cpp_AddTile(0, 2240, 896)

cpp_AddTile(0, 2240, 960)

cpp_AddTile(0, 2240, 1024)

cpp_AddTile(0, 5184, 0)

cpp_AddTile(0, 5184, 64)

cpp_AddTile(0, 2240, 1216)

cpp_AddTile(0, 2304, 0)

cpp_AddTile(0, 2304, 64)

cpp_AddTile(0, 2304, 128)

cpp_AddTile(0, 2304, 192)

cpp_AddTile(0, 2304, 256)

cpp_AddTile(0, 2304, 320)

cpp_AddTile(0, 2304, 384)

cpp_AddTile(0, 2304, 448)

cpp_AddTile(0, 5376, 0)

cpp_AddTile(0, 5312, 0)

cpp_AddTile(0, 2304, 640)

cpp_AddTile(0, 2304, 768)

cpp_AddTile(0, 2304, 896)

cpp_AddTile(0, 2304, 960)

cpp_AddTile(0, 5248, 0)

cpp_AddTile(0, 2304, 1088)

cpp_AddTile(0, 2304, 1152)

cpp_AddTile(0, 2304, 1216)

cpp_AddTile(0, 2368, 0)

cpp_AddTile(0, -1024, -192)

cpp_AddTile(0, 2368, 128)

cpp_AddTile(0, 2368, 192)

cpp_AddTile(0, 2368, 256)

cpp_AddTile(0, 2368, 320)

cpp_AddTile(0, 2368, 384)

cpp_AddTile(0, 5376, 64)

cpp_AddTile(0, 2368, 512)

cpp_AddTile(0, 2368, 576)

cpp_AddTile(0, 2368, 640)

cpp_AddTile(0, 2368, 768)

cpp_AddTile(0, 2368, 896)

cpp_AddTile(0, 2368, 960)

cpp_AddTile(0, 2368, 1024)

cpp_AddTile(0, 2368, 1088)

cpp_AddTile(0, 2368, 1152)

cpp_AddTile(0, 2368, 1216)

cpp_AddTile(0, 2752, 320)

cpp_AddTile(0, 2816, 320)

cpp_AddTile(0, 2880, 384)

cpp_AddTile(0, 2880, 320)

cpp_AddTile(0, 2944, 320)

cpp_AddTile(0, 3008, 320)

cpp_AddTile(0, 3072, 320)

cpp_AddTile(0, 3136, 320)

cpp_AddTile(0, 3200, 320)

cpp_AddTile(0, 3264, 320)

cpp_AddTile(0, 3328, 320)

cpp_AddTile(0, 3392, 320)

cpp_AddTile(0, 3456, 320)

cpp_AddTile(0, 3520, 320)

cpp_AddTile(0, 3584, 320)

cpp_AddTile(0, 3648, 320)

cpp_AddTile(0, 3648, 384)

cpp_AddTile(0, 3584, 384)

cpp_AddTile(0, 3520, 384)

cpp_AddTile(0, 3456, 384)

cpp_AddTile(0, 3392, 384)

cpp_AddTile(0, 3328, 384)

cpp_AddTile(0, 3264, 384)

cpp_AddTile(0, 3136, 384)

cpp_AddTile(0, 3200, 384)

cpp_AddTile(0, 3072, 384)

cpp_AddTile(0, 3008, 384)

cpp_AddTile(0, 2944, 384)

cpp_AddTile(0, 2816, 384)

cpp_AddTile(0, 2752, 384)

cpp_AddTile(0, 2752, 448)

cpp_AddTile(0, 2880, 448)

cpp_AddTile(0, 2816, 448)

cpp_AddTile(0, 2944, 448)

cpp_AddTile(0, 3008, 448)

cpp_AddTile(0, 3072, 448)

cpp_AddTile(0, 3136, 448)

cpp_AddTile(0, 5120, 64)

cpp_AddTile(0, 3264, 448)

cpp_AddTile(0, 3328, 448)

cpp_AddTile(0, 3392, 448)

cpp_AddTile(0, 3456, 448)

cpp_AddTile(0, 3520, 448)

cpp_AddTile(0, 3584, 448)

cpp_AddTile(0, 3648, 512)

cpp_AddTile(0, 3584, 512)

cpp_AddTile(0, 3520, 512)

cpp_AddTile(0, 3456, 512)

cpp_AddTile(0, 3392, 512)

cpp_AddTile(0, 3328, 512)

cpp_AddTile(0, 3200, 512)

cpp_AddTile(0, 3264, 512)

cpp_AddTile(0, 5120, 0)

cpp_AddTile(0, 5056, 0)

cpp_AddTile(0, 3008, 512)

cpp_AddTile(0, 2944, 512)

cpp_AddTile(0, 5120, 128)

cpp_AddTile(0, 2816, 512)

cpp_AddTile(0, 2752, 512)

cpp_AddTile(0, 2752, 576)

cpp_AddTile(0, 2816, 576)

cpp_AddTile(0, 2944, 576)

cpp_AddTile(0, 2880, 576)

cpp_AddTile(0, 5056, 64)

cpp_AddTile(0, 3072, 576)

cpp_AddTile(0, 3136, 576)

cpp_AddTile(0, 3200, 576)

cpp_AddTile(0, 3264, 576)

cpp_AddTile(0, 3328, 576)

cpp_AddTile(0, 3392, 576)

cpp_AddTile(0, 3456, 576)

cpp_AddTile(0, 3520, 576)

cpp_AddTile(0, 3584, 576)

cpp_AddTile(0, 3648, 576)

cpp_AddTile(0, 3648, 448)

cpp_AddTile(0, 3648, 640)

cpp_AddTile(0, 3584, 640)

cpp_AddTile(0, 3584, 704)

cpp_AddTile(0, 3648, 704)

cpp_AddTile(0, 3648, 768)

cpp_AddTile(0, 3584, 768)

cpp_AddTile(0, 3584, 832)

cpp_AddTile(0, 3648, 832)

cpp_AddTile(0, 3648, 896)

cpp_AddTile(0, 3584, 896)

cpp_AddTile(0, 3584, 960)

cpp_AddTile(0, 3648, 960)

cpp_AddTile(0, 3648, 1024)

cpp_AddTile(0, 3584, 1024)

cpp_AddTile(0, 2752, 1088)

cpp_AddTile(0, 2816, 1088)

cpp_AddTile(0, 2880, 1088)

cpp_AddTile(0, 2944, 1088)

cpp_AddTile(0, 3008, 1088)

cpp_AddTile(0, 3072, 1088)

cpp_AddTile(0, 3008, 1024)

cpp_AddTile(0, 2880, 1024)

cpp_AddTile(0, 2816, 1024)

cpp_AddTile(0, 2752, 1024)

cpp_AddTile(0, 4992, 64)

cpp_AddTile(0, 4992, 0)

cpp_AddTile(0, 3136, 1024)

cpp_AddTile(0, 3200, 1024)

cpp_AddTile(0, 3264, 1024)

cpp_AddTile(0, 3328, 1024)

cpp_AddTile(0, 3392, 1024)

cpp_AddTile(0, 3520, 1024)

cpp_AddTile(0, 3456, 1024)

cpp_AddTile(0, 3456, 1088)

cpp_AddTile(0, 3392, 1088)

cpp_AddTile(0, 3328, 1088)

cpp_AddTile(0, 3200, 1088)

cpp_AddTile(0, 3136, 1088)

cpp_AddTile(0, 3264, 1088)

cpp_AddTile(0, 3264, 1152)

cpp_AddTile(0, 3328, 1152)

cpp_AddTile(0, 3392, 1152)

cpp_AddTile(0, 3456, 1152)

cpp_AddTile(0, 3520, 1088)

cpp_AddTile(0, 3584, 1088)

cpp_AddTile(0, 4736, 64)

cpp_AddTile(0, 3648, 1088)

cpp_AddTile(0, 3584, 1152)

cpp_AddTile(0, 3520, 1152)

cpp_AddTile(0, 3520, 1216)

cpp_AddTile(0, 4800, 64)

cpp_AddTile(0, 3648, 1216)

cpp_AddTile(0, 3456, 1216)

cpp_AddTile(0, 3392, 1216)

cpp_AddTile(0, 3328, 1216)

cpp_AddTile(0, 3264, 1216)

cpp_AddTile(0, 3200, 1216)

cpp_AddTile(0, 3200, 1152)

cpp_AddTile(0, 3136, 1152)

cpp_AddTile(0, 3136, 1216)

cpp_AddTile(0, 3072, 1216)

cpp_AddTile(0, 3072, 1152)

cpp_AddTile(0, 3008, 1152)

cpp_AddTile(0, 3008, 1216)

cpp_AddTile(0, 4928, 0)

cpp_AddTile(0, 2944, 1152)

cpp_AddTile(0, 2880, 1152)

cpp_AddTile(0, 2880, 1216)

cpp_AddTile(0, 2816, 1216)

cpp_AddTile(0, 2816, 1152)

cpp_AddTile(0, 2752, 1152)

cpp_AddTile(0, 2752, 1216)

cpp_AddTile(0, 2752, 640)

cpp_AddTile(0, 2816, 640)

cpp_AddTile(0, 2880, 640)

cpp_AddTile(0, 2944, 640)

cpp_AddTile(0, 3008, 640)

cpp_AddTile(0, 3072, 640)

cpp_AddTile(0, 3136, 640)

cpp_AddTile(0, 3200, 640)

cpp_AddTile(0, 3264, 640)

cpp_AddTile(0, 3328, 640)

cpp_AddTile(0, 3392, 640)

cpp_AddTile(0, 3456, 640)

cpp_AddTile(0, 3520, 640)

cpp_AddTile(0, 3456, 768)

cpp_AddTile(0, 3392, 768)

cpp_AddTile(0, 3328, 768)

cpp_AddTile(0, 3264, 768)

cpp_AddTile(0, 3200, 768)

cpp_AddTile(0, 3136, 768)

cpp_AddTile(0, 3072, 768)

cpp_AddTile(0, 3008, 768)

cpp_AddTile(0, 2944, 768)

cpp_AddTile(0, 2880, 768)

cpp_AddTile(0, 2816, 768)

cpp_AddTile(0, 2752, 768)

cpp_AddTile(0, 3520, 768)

cpp_AddTile(0, 3456, 960)

cpp_AddTile(0, 3392, 960)

cpp_AddTile(0, 3264, 960)

cpp_AddTile(0, 3200, 960)

cpp_AddTile(0, 3136, 960)

cpp_AddTile(0, 3072, 960)

cpp_AddTile(0, 3008, 960)

cpp_AddTile(0, 2944, 960)

cpp_AddTile(0, 2880, 960)

cpp_AddTile(0, 2816, 960)

cpp_AddTile(0, 2752, 960)

cpp_AddTile(0, 3328, 960)

cpp_AddTile(0, 3520, 960)

cpp_AddTile(0, 5120, 192)

cpp_AddTile(0, 3712, 384)

cpp_AddTile(0, 3712, 448)

cpp_AddTile(0, 3712, 512)

cpp_AddTile(0, 3712, 576)

cpp_AddTile(0, 3712, 640)

cpp_AddTile(0, 3712, 704)

cpp_AddTile(0, 3712, 768)

cpp_AddTile(0, 3712, 832)

cpp_AddTile(0, 3712, 896)

cpp_AddTile(0, 3712, 960)

cpp_AddTile(0, 3712, 1024)

cpp_AddTile(0, 3712, 1088)

cpp_AddTile(0, 4672, 64)

cpp_AddTile(0, 3712, 1216)

cpp_AddTile(0, 4544, 64)

cpp_AddTile(0, 4608, 64)

cpp_AddTile(0, 3776, 1088)

cpp_AddTile(0, 3776, 1024)

cpp_AddTile(0, 3776, 960)

cpp_AddTile(0, 3776, 832)

cpp_AddTile(0, 3776, 704)

cpp_AddTile(0, 3776, 640)

cpp_AddTile(0, 3776, 512)

cpp_AddTile(0, 3776, 448)

cpp_AddTile(0, 5184, 256)

cpp_AddTile(0, 3776, 320)

cpp_AddTile(0, 3776, 576)

cpp_AddTile(0, 3776, 768)

cpp_AddTile(0, 3776, 896)

cpp_AddTile(0, 3840, 1216)

cpp_AddTile(0, 3840, 1152)

cpp_AddTile(0, 3968, 1024)

cpp_AddTile(0, 4032, 896)

cpp_AddTile(0, 3968, 768)

cpp_AddTile(0, 3904, 704)

cpp_AddTile(0, 3904, 512)

cpp_AddTile(0, 5376, 256)

cpp_AddTile(0, 5312, 256)

cpp_AddTile(0, 3904, 448)

cpp_AddTile(0, 3840, 576)

cpp_AddTile(0, 3904, 640)

cpp_AddTile(0, 3968, 704)

cpp_AddTile(0, 3904, 832)

cpp_AddTile(0, 3840, 896)

cpp_AddTile(0, 3840, 960)

cpp_AddTile(0, 3904, 1088)

cpp_AddTile(0, 3968, 1152)

cpp_AddTile(0, 3968, 1088)

cpp_AddTile(0, 3904, 960)

cpp_AddTile(0, 3904, 896)

cpp_AddTile(0, 3968, 896)

cpp_AddTile(0, 3968, 832)

cpp_AddTile(0, 3904, 768)

cpp_AddTile(0, 3840, 704)

cpp_AddTile(0, 3840, 640)

cpp_AddTile(0, 3904, 576)

cpp_AddTile(0, 4032, 576)

cpp_AddTile(0, 3840, 512)

cpp_AddTile(0, 3840, 448)

cpp_AddTile(0, 5440, 256)

cpp_AddTile(0, 3840, 320)

cpp_AddTile(0, 3904, 320)

cpp_AddTile(0, 5248, 256)

cpp_AddTile(0, 3968, 448)

cpp_AddTile(0, 3968, 512)

cpp_AddTile(0, 3968, 576)

cpp_AddTile(0, 3968, 640)

cpp_AddTile(0, 3840, 832)

cpp_AddTile(0, 3840, 768)

cpp_AddTile(0, 3904, 1024)

cpp_AddTile(0, 3840, 1024)

cpp_AddTile(0, 3840, 1088)

cpp_AddTile(0, 3904, 1152)

cpp_AddTile(0, 3904, 1216)

cpp_AddTile(0, 4864, 64)

cpp_AddTile(0, 3968, 960)

cpp_AddTile(0, 4864, 0)

cpp_AddTile(0, 4800, 0)

cpp_AddTile(0, 4032, 1088)

cpp_AddTile(0, 4032, 1024)

cpp_AddTile(0, 4032, 960)

cpp_AddTile(0, 4480, 0)

cpp_AddTile(0, 4544, 0)

cpp_AddTile(0, 4160, 1088)

cpp_AddTile(0, 4096, 1088)

cpp_AddTile(0, 4736, 0)

cpp_AddTile(0, 4672, 0)

cpp_AddTile(0, 4160, 1216)

cpp_AddTile(0, 4096, 1216)

cpp_AddTile(0, 4608, 0)

cpp_AddTile(0, 4160, 960)

cpp_AddTile(0, 4416, 0)

cpp_AddTile(0, 4160, 896)

cpp_AddTile(0, 4288, 0)

cpp_AddTile(0, 4352, 0)

cpp_AddTile(0, 4032, 832)

cpp_AddTile(0, 4032, 768)

cpp_AddTile(0, 4096, 768)

cpp_AddTile(0, 4160, 768)

cpp_AddTile(0, 4160, 704)

cpp_AddTile(0, 4224, 0)

cpp_AddTile(0, 4096, 640)

cpp_AddTile(0, 4032, 704)

cpp_AddTile(0, 4096, 704)

cpp_AddTile(0, 4032, 640)

cpp_AddTile(0, 4096, 576)

cpp_AddTile(0, 4160, 576)

cpp_AddTile(0, 4160, 512)

cpp_AddTile(0, 4096, 512)

cpp_AddTile(0, 4032, 512)

cpp_AddTile(0, 4032, 448)

cpp_AddTile(0, 4096, 448)

cpp_AddTile(0, 4160, 448)

cpp_AddTile(0, 4160, 384)

cpp_AddTile(0, 4032, 384)

cpp_AddTile(0, 5248, 320)

cpp_AddTile(0, 5184, 320)

cpp_AddTile(0, 4032, 320)

cpp_AddTile(0, 4160, 320)

cpp_AddTile(0, 2880, 0)

cpp_AddTile(0, 2944, 0)

cpp_AddTile(0, 3072, 0)

cpp_AddTile(0, 3136, 0)

cpp_AddTile(0, 3200, 0)

cpp_AddTile(0, 3264, 0)

cpp_AddTile(0, 3328, 0)

cpp_AddTile(0, 3392, 0)

cpp_AddTile(0, 3456, 0)

cpp_AddTile(0, 3520, 0)

cpp_AddTile(0, 3584, 0)

cpp_AddTile(0, 3648, 0)

cpp_AddTile(0, 3712, 0)

cpp_AddTile(0, 3776, 0)

cpp_AddTile(0, 3840, 0)

cpp_AddTile(0, 3904, 0)

cpp_AddTile(0, 3968, 0)

cpp_AddTile(0, 4032, 0)

cpp_AddTile(0, 4096, 0)

cpp_AddTile(0, 4160, 0)

cpp_AddTile(0, 4160, 64)

cpp_AddTile(0, 4096, 64)

cpp_AddTile(0, 4032, 64)

cpp_AddTile(0, 3968, 64)

cpp_AddTile(0, 3904, 64)

cpp_AddTile(0, 3840, 64)

cpp_AddTile(0, 4480, 64)

cpp_AddTile(0, 4416, 64)

cpp_AddTile(0, 4352, 64)

cpp_AddTile(0, 4288, 64)

cpp_AddTile(0, 4224, 64)

cpp_AddTile(0, 4224, 128)

cpp_AddTile(0, 3328, 64)

cpp_AddTile(0, 3264, 64)

cpp_AddTile(0, 3136, 64)

cpp_AddTile(0, 3072, 64)

cpp_AddTile(0, 2944, 64)

cpp_AddTile(0, 2880, 64)

cpp_AddTile(0, 2816, 64)

cpp_AddTile(0, 2816, 0)

cpp_AddTile(0, 3008, 0)

cpp_AddTile(0, 3008, 64)

cpp_AddTile(0, 3200, 64)

cpp_AddTile(0, 3392, 64)

cpp_AddTile(0, 3328, 128)

cpp_AddTile(0, 3264, 128)

cpp_AddTile(0, 3072, 128)

cpp_AddTile(0, 3008, 128)

cpp_AddTile(0, 2944, 128)

cpp_AddTile(0, 2880, 128)

cpp_AddTile(0, 2816, 192)

cpp_AddTile(0, 2816, 256)

cpp_AddTile(0, 2880, 192)

cpp_AddTile(0, 2816, 128)

cpp_AddTile(0, 3136, 128)

cpp_AddTile(0, 3200, 128)

cpp_AddTile(0, 3392, 128)

cpp_AddTile(0, 4288, 128)

cpp_AddTile(0, 3520, 128)

cpp_AddTile(0, 3584, 128)

cpp_AddTile(0, 3648, 128)

cpp_AddTile(0, 4928, 192)

cpp_AddTile(0, 3776, 128)

cpp_AddTile(0, 3840, 128)

cpp_AddTile(0, 3904, 128)

cpp_AddTile(0, 5056, 256)

cpp_AddTile(0, 5120, 256)

cpp_AddTile(0, 4992, 256)

cpp_AddTile(0, 4160, 128)

cpp_AddTile(0, 4160, 192)

cpp_AddTile(0, 5056, 320)

cpp_AddTile(0, 4032, 192)

cpp_AddTile(0, 3968, 192)

cpp_AddTile(0, 4864, 192)

cpp_AddTile(0, 4992, 192)

cpp_AddTile(0, 3776, 192)

cpp_AddTile(0, 5056, 192)

cpp_AddTile(0, 3648, 192)

cpp_AddTile(0, 3584, 192)

cpp_AddTile(0, 4480, 128)

cpp_AddTile(0, 4352, 128)

cpp_AddTile(0, 3392, 192)

cpp_AddTile(0, 3328, 192)

cpp_AddTile(0, 3264, 192)

cpp_AddTile(0, 3200, 192)

cpp_AddTile(0, 3136, 192)

cpp_AddTile(0, 3072, 192)

cpp_AddTile(0, 2944, 192)

cpp_AddTile(0, 2880, 256)

cpp_AddTile(0, 2944, 256)

cpp_AddTile(0, 3008, 256)

cpp_AddTile(0, 3072, 256)

cpp_AddTile(0, 3200, 256)

cpp_AddTile(0, 3264, 256)

cpp_AddTile(0, 3328, 256)

cpp_AddTile(0, 3392, 256)

cpp_AddTile(0, 4544, 128)

cpp_AddTile(0, 4672, 128)

cpp_AddTile(0, 4800, 128)

cpp_AddTile(0, 3904, 256)

cpp_AddTile(0, 3968, 256)

cpp_AddTile(0, 4032, 256)

cpp_AddTile(0, 5120, 320)

cpp_AddTile(0, 4160, 256)

cpp_AddTile(0, 4928, 128)

cpp_AddTile(0, 4736, 128)

cpp_AddTile(0, 4416, 128)

cpp_AddTile(0, 3136, 256)

cpp_AddTile(0, 3456, 256)

cpp_AddTile(0, 3008, 192)

cpp_AddTile(0, 2752, 256)

cpp_AddTile(0, 2752, 192)

cpp_AddTile(0, 2752, 128)

cpp_AddTile(0, 2752, 64)

cpp_AddTile(0, 2752, 0)

cpp_AddTile(0, 1600, 1536)

cpp_AddTile(0, 1600, 1600)

cpp_AddTile(0, 1536, 1600)

cpp_AddTile(0, 1664, 1536)

cpp_AddTile(0, 5376, 896)

cpp_AddTile(0, 1792, 1216)

cpp_AddTile(0, 1856, 1216)

cpp_AddTile(0, 1792, 1408)

cpp_AddTile(0, 1792, 1344)

cpp_AddTile(0, 1856, 1280)

cpp_AddTile(0, 1920, 1280)

cpp_AddTile(0, 1984, 1280)

cpp_AddTile(0, 5184, 128)

cpp_AddTile(0, 2112, 1280)

cpp_AddTile(0, 2176, 1280)

cpp_AddTile(0, 2304, 1280)

cpp_AddTile(0, 2304, 1344)

cpp_AddTile(0, 2240, 1344)

cpp_AddTile(0, 2176, 1344)

cpp_AddTile(0, 5056, 128)

cpp_AddTile(0, 2048, 1344)

cpp_AddTile(0, 1984, 1344)

cpp_AddTile(0, 1856, 1344)

cpp_AddTile(0, 1856, 1408)

cpp_AddTile(0, 1920, 1408)

cpp_AddTile(0, 1984, 1408)

cpp_AddTile(0, 2048, 1408)

cpp_AddTile(0, 2112, 1408)

cpp_AddTile(0, 2176, 1408)

cpp_AddTile(0, 2304, 1408)

cpp_AddTile(0, 2304, 1472)

cpp_AddTile(0, 2240, 1280)

cpp_AddTile(0, 2240, 1408)

cpp_AddTile(0, 1920, 1344)

cpp_AddTile(0, 1792, 1472)

cpp_AddTile(0, 1856, 1472)

cpp_AddTile(0, 1920, 1472)

cpp_AddTile(0, 1984, 1472)

cpp_AddTile(0, 2048, 1472)

cpp_AddTile(0, 2112, 1472)

cpp_AddTile(0, 2176, 1472)

cpp_AddTile(0, 2240, 1472)

cpp_AddTile(0, 2304, 1536)

cpp_AddTile(0, 2240, 1536)

cpp_AddTile(0, 2112, 1536)

cpp_AddTile(0, 2048, 1536)

cpp_AddTile(0, 1984, 1536)

cpp_AddTile(0, 1920, 1536)

cpp_AddTile(0, 1856, 1536)

cpp_AddTile(0, 1792, 1536)

cpp_AddTile(0, 1728, 1536)

cpp_AddTile(0, 1664, 1600)

cpp_AddTile(0, 1728, 1600)

cpp_AddTile(0, 1792, 1600)

cpp_AddTile(0, 1856, 1600)

cpp_AddTile(0, 1920, 1600)

cpp_AddTile(0, 2048, 1600)

cpp_AddTile(0, 1984, 1600)

cpp_AddTile(0, 2112, 1600)

cpp_AddTile(0, 2176, 1600)

cpp_AddTile(0, 2240, 1600)

cpp_AddTile(0, 2304, 1600)

cpp_AddTile(0, 2176, 1536)

cpp_AddTile(0, 2368, 1536)

cpp_AddTile(0, 2368, 1472)

cpp_AddTile(0, 2368, 1408)

cpp_AddTile(0, 2368, 1344)

cpp_AddTile(0, 2368, 1280)

cpp_AddTile(0, 2368, 1600)

cpp_AddTile(0, 5440, 1280)

cpp_AddTile(0, 5440, 1088)

cpp_AddTile(0, 5312, 1024)

cpp_AddTile(0, 5248, 1024)

cpp_AddTile(0, 4416, 1088)

cpp_AddTile(0, 4352, 1088)

cpp_AddTile(0, 4992, 1024)

cpp_AddTile(0, 4992, 1088)

cpp_AddTile(0, 5056, 1088)

cpp_AddTile(0, 5248, 1088)

cpp_AddTile(0, 5440, 1024)

cpp_AddTile(0, 5376, 1088)

cpp_AddTile(0, 5376, 1024)

cpp_AddTile(0, 4288, 1024)

cpp_AddTile(0, 4224, 1024)

cpp_AddTile(0, 4544, 896)

cpp_AddTile(0, 4736, 896)

cpp_AddTile(0, 4992, 768)

cpp_AddTile(0, 4928, 896)

cpp_AddTile(0, 4352, 1024)

cpp_AddTile(0, 4416, 1024)

cpp_AddTile(0, 4544, 1024)

cpp_AddTile(0, 5440, 960)

cpp_AddTile(0, 4992, 960)

cpp_AddTile(0, 1024, 1536)

cpp_AddTile(0, 1088, 1536)

cpp_AddTile(0, 1152, 1536)

cpp_AddTile(0, 1024, 1600)

cpp_AddTile(0, 960, 1536)

cpp_AddTile(0, 1088, 1600)

cpp_AddTile(0, 5312, 1088)

cpp_AddTile(0, 5184, 1024)

cpp_AddTile(0, 5120, 1024)

cpp_AddTile(0, 5056, 1024)

cpp_AddTile(0, 4928, 1024)

cpp_AddTile(0, 4864, 1024)

cpp_AddTile(0, 4736, 1024)

cpp_AddTile(0, 4224, 1216)

cpp_AddTile(0, 4224, 1088)

cpp_AddTile(0, 4352, 1152)

cpp_AddTile(0, 4416, 1152)

cpp_AddTile(0, 4608, 1152)

cpp_AddTile(0, 4672, 1152)

cpp_AddTile(0, 4800, 1152)

cpp_AddTile(0, 4864, 1152)

cpp_AddTile(0, 4928, 1152)

cpp_AddTile(0, 4992, 1152)

cpp_AddTile(0, 5056, 1152)

cpp_AddTile(0, 4608, 896)

cpp_AddTile(0, 5120, 1152)

cpp_AddTile(0, 5184, 1152)

cpp_AddTile(0, 5312, 1152)

cpp_AddTile(0, 5376, 1152)

cpp_AddTile(0, 5248, 1152)

cpp_AddTile(0, 5184, 1088)

cpp_AddTile(0, 5120, 1088)

cpp_AddTile(0, 4800, 1024)

cpp_AddTile(0, 4928, 1088)

cpp_AddTile(0, 4864, 1088)

cpp_AddTile(0, 4800, 1088)

cpp_AddTile(0, 4672, 1024)

cpp_AddTile(0, 4608, 1024)

cpp_AddTile(0, 4480, 1088)

cpp_AddTile(0, 5376, 960)

cpp_AddTile(0, 5312, 960)

cpp_AddTile(0, 5248, 960)

cpp_AddTile(0, 5184, 960)

cpp_AddTile(0, 5120, 960)

cpp_AddTile(0, 4608, 960)

cpp_AddTile(0, 4544, 960)

cpp_AddTile(0, 4992, 896)

cpp_AddTile(0, 4864, 896)

cpp_AddTile(0, 4800, 896)

cpp_AddTile(0, 4480, 896)

cpp_AddTile(0, 4352, 896)

cpp_AddTile(0, 4224, 960)

cpp_AddTile(0, 4672, 960)

cpp_AddTile(0, 4928, 960)

cpp_AddTile(0, 5056, 960)

cpp_AddTile(0, 64, 1536)

cpp_AddTile(0, 128, 1536)

cpp_AddTile(0, 192, 1536)

cpp_AddTile(0, 256, 1536)

cpp_AddTile(0, 320, 1536)

cpp_AddTile(0, 384, 1536)

cpp_AddTile(0, 448, 1536)

cpp_AddTile(0, 512, 1536)

cpp_AddTile(0, 576, 1536)

cpp_AddTile(0, 640, 1536)

cpp_AddTile(0, 704, 1536)

cpp_AddTile(0, 768, 1536)

cpp_AddTile(0, 832, 1536)

cpp_AddTile(0, 896, 1536)

cpp_AddTile(0, 896, 1600)

cpp_AddTile(0, 960, 1600)

cpp_AddTile(0, 832, 1600)

cpp_AddTile(0, 768, 1600)

cpp_AddTile(0, 704, 1600)

cpp_AddTile(0, 640, 1600)

cpp_AddTile(0, 576, 1600)

cpp_AddTile(0, 512, 1600)

cpp_AddTile(0, 448, 1600)

cpp_AddTile(0, 384, 1600)

cpp_AddTile(0, 320, 1600)

cpp_AddTile(0, 256, 1600)

cpp_AddTile(0, 192, 1600)

cpp_AddTile(0, 128, 1600)

cpp_AddTile(0, 64, 1600)

cpp_AddTile(0, 0, 1600)

cpp_AddTile(0, 0, 1536)

cpp_AddTile(0, 2752, 1280)

cpp_AddTile(0, 2816, 1280)

cpp_AddTile(0, 2816, 1344)

cpp_AddTile(0, 2752, 1344)

cpp_AddTile(0, 2752, 1408)

cpp_AddTile(0, 2816, 1408)

cpp_AddTile(0, 2816, 1472)

cpp_AddTile(0, 2752, 1472)

cpp_AddTile(0, 2752, 1536)

cpp_AddTile(0, 2816, 1536)

cpp_AddTile(0, 2816, 1600)

cpp_AddTile(0, 2752, 1600)

cpp_AddTile(0, 2880, 1600)

cpp_AddTile(0, 2880, 1536)

cpp_AddTile(0, 2880, 1472)

cpp_AddTile(0, 2880, 1280)

cpp_AddTile(0, 2944, 1280)

cpp_AddTile(0, 2944, 1344)

cpp_AddTile(0, 3136, 1344)

cpp_AddTile(0, 3264, 1344)

cpp_AddTile(0, 3392, 1344)

cpp_AddTile(0, 3392, 1408)

cpp_AddTile(0, 3328, 1472)

cpp_AddTile(0, 3264, 1472)

cpp_AddTile(0, 3136, 1472)

cpp_AddTile(0, 3072, 1408)

cpp_AddTile(0, 3072, 1472)

cpp_AddTile(0, 3136, 1536)

cpp_AddTile(0, 3264, 1600)

cpp_AddTile(0, 3264, 1408)

cpp_AddTile(0, 3200, 1408)

cpp_AddTile(0, 3136, 1408)

cpp_AddTile(0, 3200, 1344)

cpp_AddTile(0, 3264, 1280)

cpp_AddTile(0, 3136, 1280)

cpp_AddTile(0, 3072, 1344)

cpp_AddTile(0, 3008, 1280)

cpp_AddTile(0, 3008, 1344)

cpp_AddTile(0, 3008, 1408)

cpp_AddTile(0, 2944, 1408)

cpp_AddTile(0, 2880, 1408)

cpp_AddTile(0, 3008, 1536)

cpp_AddTile(0, 2944, 1472)

cpp_AddTile(0, 2944, 1536)

cpp_AddTile(0, 3008, 1472)

cpp_AddTile(0, 3072, 1536)

cpp_AddTile(0, 3072, 1600)

cpp_AddTile(0, 3008, 1600)

cpp_AddTile(0, 2944, 1600)

cpp_AddTile(0, 3136, 1600)

cpp_AddTile(0, 3200, 1600)

cpp_AddTile(0, 3200, 1536)

cpp_AddTile(0, 3200, 1472)

cpp_AddTile(0, 3264, 1536)

cpp_AddTile(0, 3328, 1536)

cpp_AddTile(0, 3328, 1600)

cpp_AddTile(0, 3392, 1600)

cpp_AddTile(0, 3392, 1536)

cpp_AddTile(0, 3392, 1472)

cpp_AddTile(0, 3456, 1472)

cpp_AddTile(0, 3456, 1536)

cpp_AddTile(0, 3456, 1600)

cpp_AddTile(0, 3456, 1344)

cpp_AddTile(0, 3456, 1280)

cpp_AddTile(0, 3392, 1280)

cpp_AddTile(0, 3328, 1344)

cpp_AddTile(0, 3328, 1408)

cpp_AddTile(0, 3456, 1408)

cpp_AddTile(0, 3200, 1280)

cpp_AddTile(0, 4160, 1280)

cpp_AddTile(0, 4096, 1280)

cpp_AddTile(0, 4032, 1280)

cpp_AddTile(0, 3840, 1280)

cpp_AddTile(0, 3712, 1280)

cpp_AddTile(0, 3520, 1280)

cpp_AddTile(0, 3520, 1344)

cpp_AddTile(0, 3712, 1344)

cpp_AddTile(0, 3776, 1344)

cpp_AddTile(0, 3840, 1344)

cpp_AddTile(0, 3968, 1344)

cpp_AddTile(0, 4032, 1408)

cpp_AddTile(0, 4096, 1408)

cpp_AddTile(0, 4096, 1344)

cpp_AddTile(0, 4032, 1344)

cpp_AddTile(0, 4160, 1344)

cpp_AddTile(0, 4160, 1408)

cpp_AddTile(0, 4160, 1472)

cpp_AddTile(0, 4096, 1472)

cpp_AddTile(0, 4032, 1472)

cpp_AddTile(0, 4032, 1600)

cpp_AddTile(0, 4096, 1536)

cpp_AddTile(0, 4160, 1536)

cpp_AddTile(0, 4160, 1600)

cpp_AddTile(0, 4096, 1600)

cpp_AddTile(0, 4032, 1536)

cpp_AddTile(0, 3968, 1536)

cpp_AddTile(0, 3968, 1472)

cpp_AddTile(0, 3904, 1472)

cpp_AddTile(0, 3904, 1536)

cpp_AddTile(0, 3904, 1600)

cpp_AddTile(0, 3968, 1600)

cpp_AddTile(0, 3776, 1600)

cpp_AddTile(0, 3648, 1600)

cpp_AddTile(0, 3584, 1600)

cpp_AddTile(0, 3520, 1600)

cpp_AddTile(0, 3520, 1536)

cpp_AddTile(0, 3520, 1472)

cpp_AddTile(0, 3520, 1408)

cpp_AddTile(0, 3584, 1408)

cpp_AddTile(0, 3584, 1472)

cpp_AddTile(0, 3584, 1536)

cpp_AddTile(0, 3648, 1536)

cpp_AddTile(0, 3648, 1472)

cpp_AddTile(0, 3648, 1408)

cpp_AddTile(0, 3712, 1408)

cpp_AddTile(0, 3712, 1472)

cpp_AddTile(0, 3712, 1536)

cpp_AddTile(0, 3712, 1600)

cpp_AddTile(0, 3776, 1536)

cpp_AddTile(0, 3776, 1472)

cpp_AddTile(0, 3776, 1408)

cpp_AddTile(0, 3840, 1472)

cpp_AddTile(0, 3840, 1536)

cpp_AddTile(0, 3840, 1600)

cpp_AddTile(0, 3840, 1408)

cpp_AddTile(0, 3648, 1280)

cpp_AddTile(0, 4608, 704)

cpp_AddTile(0, 4800, 704)

cpp_AddTile(0, 4864, 704)

cpp_AddTile(0, 4992, 704)

cpp_AddTile(0, 5056, 704)

cpp_AddTile(0, 5120, 704)

cpp_AddTile(0, 5184, 704)

cpp_AddTile(0, 5248, 704)

cpp_AddTile(0, 5312, 704)

cpp_AddTile(0, 5376, 704)

cpp_AddTile(0, 5440, 704)

cpp_AddTile(0, 4416, 640)

cpp_AddTile(0, 4288, 640)

cpp_AddTile(0, 4544, 640)

cpp_AddTile(0, 4608, 640)

cpp_AddTile(0, 4672, 640)

cpp_AddTile(0, 4736, 640)

cpp_AddTile(0, 4928, 640)

cpp_AddTile(0, 4992, 640)

cpp_AddTile(0, 5056, 640)

cpp_AddTile(0, 5120, 640)

cpp_AddTile(0, 5248, 640)

cpp_AddTile(0, 5312, 640)

cpp_AddTile(0, 5376, 640)

cpp_AddTile(0, 5440, 640)

cpp_AddTile(0, 5184, 640)

cpp_AddTile(0, 4224, 576)

cpp_AddTile(0, 4288, 576)

cpp_AddTile(0, 4352, 576)

cpp_AddTile(0, 4416, 576)

cpp_AddTile(0, 4480, 576)

cpp_AddTile(0, 4544, 576)

cpp_AddTile(0, 4608, 576)

cpp_AddTile(0, 4672, 576)

cpp_AddTile(0, 4800, 576)

cpp_AddTile(0, 4864, 576)

cpp_AddTile(0, 4928, 576)

cpp_AddTile(0, 5056, 576)

cpp_AddTile(0, 5184, 576)

cpp_AddTile(0, 5312, 576)

cpp_AddTile(0, 5376, 576)

cpp_AddTile(0, 5440, 576)

cpp_AddTile(0, 5248, 576)

cpp_AddTile(0, 5120, 576)

cpp_AddTile(0, 4992, 576)

cpp_AddTile(0, 4736, 576)

cpp_AddTile(0, 4288, 768)

cpp_AddTile(0, 4352, 768)

cpp_AddTile(0, 4608, 768)

cpp_AddTile(0, 4672, 768)

cpp_AddTile(0, 4736, 768)

cpp_AddTile(0, 4864, 768)

cpp_AddTile(0, 5056, 768)

cpp_AddTile(0, 5184, 768)

cpp_AddTile(0, 5248, 768)

cpp_AddTile(0, 5376, 768)

cpp_AddTile(0, 5440, 768)

cpp_AddTile(0, 5312, 768)

cpp_AddTile(0, 5120, 768)

cpp_AddTile(0, 4800, 768)

cpp_AddTile(0, 4480, 768)

cpp_AddTile(0, 4544, 832)

cpp_AddTile(0, 4608, 832)

cpp_AddTile(0, 4992, 832)

cpp_AddTile(0, 5056, 832)

cpp_AddTile(0, 5120, 832)

cpp_AddTile(0, 5184, 832)

cpp_AddTile(0, 5248, 832)

cpp_AddTile(0, 5312, 832)

cpp_AddTile(0, 5376, 832)

cpp_AddTile(0, 5440, 832)

cpp_AddTile(0, 5440, 896)

cpp_AddTile(0, 256, 0)

cpp_AddTile(0, 64, 0)

cpp_AddTile(0, 128, 384)

cpp_AddTile(0, 192, 384)

cpp_AddTile(0, 256, 384)

cpp_AddTile(0, 320, 384)

cpp_AddTile(0, 256, 448)

cpp_AddTile(0, 192, 448)

cpp_AddTile(0, 128, 448)

cpp_AddTile(0, 64, 448)

cpp_AddTile(0, 64, 384)

cpp_AddTile(0, 1664, 256)

cpp_AddTile(0, 1664, 192)

cpp_AddTile(0, 1664, 128)

cpp_AddTile(0, 1664, 64)

cpp_AddTile(0, 1664, 0)

cpp_AddTile(0, 1664, 448)

cpp_AddTile(0, 1664, 512)

cpp_AddTile(0, 1728, 448)

cpp_AddTile(0, 1728, 384)

cpp_AddTile(0, 1728, 320)

cpp_AddTile(0, 1728, 256)

cpp_AddTile(0, 1792, 320)

cpp_AddTile(0, 1792, 384)

cpp_AddTile(0, 1792, 448)

cpp_AddTile(0, 1792, 512)

cpp_AddTile(0, 1728, 512)

cpp_AddTile(0, 1792, 576)

cpp_AddTile(0, 1728, 576)

cpp_AddTile(0, 1856, 576)

cpp_AddTile(0, 1856, 512)

cpp_AddTile(0, 1856, 448)

cpp_AddTile(0, 1856, 384)

cpp_AddTile(0, 1920, 512)

cpp_AddTile(0, 1920, 576)

cpp_AddTile(0, 1920, 448)

cpp_AddTile(0, 1984, 576)

cpp_AddTile(0, 2048, 576)

cpp_AddTile(0, 1984, 512)

cpp_AddTile(0, 1984, 640)

cpp_AddTile(0, 1920, 640)

cpp_AddTile(0, 1856, 640)

cpp_AddTile(0, 1792, 640)

cpp_AddTile(0, 2048, 640)

cpp_AddTile(0, 576, 64)

cpp_AddTile(0, 2048, 960)

cpp_AddTile(0, 1920, 960)

cpp_AddTile(0, -256, -64)

cpp_AddTile(0, 1856, 960)

cpp_AddTile(0, 1792, 1024)

cpp_AddTile(1, 1216, 1088)

cpp_AddTile(1, 1088, 320)

cpp_AddTile(1, 1152, 1088)

cpp_AddTile(1, 1280, 1088)

cpp_AddTile(1, 1408, 1088)

cpp_AddTile(1, 1408, 1152)

cpp_AddTile(1, 1536, 1088)

cpp_AddTile(1, 1472, 1088)

cpp_AddTile(1, 1536, 1152)

cpp_AddTile(1, 2624, 896)

cpp_AddTile(1, 1472, 1216)

cpp_AddTile(1, 1408, 1280)

cpp_AddTile(1, 1600, 1088)

cpp_AddTile(1, 1664, 1024)

cpp_AddTile(1, 1600, 1024)

cpp_AddTile(1, 1536, 1024)

cpp_AddTile(1, 1472, 1024)

cpp_AddTile(1, 2560, 1024)

cpp_AddTile(1, 1408, 1024)

cpp_AddTile(1, 1344, 1024)

cpp_AddTile(1, 1344, 960)

cpp_AddTile(1, 768, 1408)

cpp_AddTile(1, 1664, 1216)

cpp_AddTile(1, 2624, 320)

cpp_AddTile(1, 2560, 1216)

cpp_AddTile(1, 704, 1344)

cpp_AddTile(1, 2624, 0)

cpp_AddTile(1, 1344, 1536)

cpp_AddTile(1, 1216, 448)

cpp_AddTile(1, 2560, 448)

cpp_AddTile(1, 768, 1024)

cpp_AddTile(1, 1344, 1344)

cpp_AddTile(1, 640, 1024)

cpp_AddTile(1, 128, 1280)

cpp_AddTile(1, 192, 1280)

cpp_AddTile(1, 256, 1280)

cpp_AddTile(1, 320, 1280)

cpp_AddTile(1, 384, 1280)

cpp_AddTile(1, 448, 1280)

cpp_AddTile(1, 512, 1280)

cpp_AddTile(1, 576, 1280)

cpp_AddTile(1, 512, 1152)

cpp_AddTile(1, 384, 1152)

cpp_AddTile(1, 320, 1152)

cpp_AddTile(1, 256, 1152)

cpp_AddTile(1, 1216, 512)

cpp_AddTile(1, 192, 1152)

cpp_AddTile(1, 128, 1152)

cpp_AddTile(1, 0, 1216)

cpp_AddTile(1, 64, 1216)

cpp_AddTile(1, 128, 1216)

cpp_AddTile(1, 192, 1216)

cpp_AddTile(1, 256, 128)

cpp_AddTile(1, 256, 1216)

cpp_AddTile(1, 320, 1216)

cpp_AddTile(1, 384, 1216)

cpp_AddTile(1, 448, 1216)

cpp_AddTile(1, 512, 1216)

cpp_AddTile(1, 576, 1216)

cpp_AddTile(1, 640, 1216)

cpp_AddTile(1, 704, 1216)

cpp_AddTile(1, 768, 1216)

cpp_AddTile(1, 832, 1216)

cpp_AddTile(1, 896, 1216)

cpp_AddTile(1, 960, 1216)

cpp_AddTile(1, 1024, 1216)

cpp_AddTile(1, 1088, 1216)

cpp_AddTile(1, 1152, 1216)

cpp_AddTile(1, 1216, 1216)

cpp_AddTile(1, 1280, 1216)

cpp_AddTile(1, 1344, 1216)

cpp_AddTile(1, 1408, 1216)

cpp_AddTile(1, 1472, 1152)

cpp_AddTile(1, 1344, 1088)

cpp_AddTile(1, 1344, 1152)

cpp_AddTile(1, 576, 384)

cpp_AddTile(1, 1216, 1152)

cpp_AddTile(1, 1152, 1152)

cpp_AddTile(1, 1024, 1152)

cpp_AddTile(1, 1088, 1152)

cpp_AddTile(1, 1024, 1088)

cpp_AddTile(1, 960, 1088)

cpp_AddTile(1, 896, 1088)

cpp_AddTile(1, 832, 1088)

cpp_AddTile(1, 768, 1088)

cpp_AddTile(1, 704, 1088)

cpp_AddTile(1, 640, 1088)

cpp_AddTile(1, 512, 1088)

cpp_AddTile(1, 320, 1088)

cpp_AddTile(1, 384, 1088)

cpp_AddTile(1, 128, 1088)

cpp_AddTile(1, 1664, 1472)

cpp_AddTile(1, 1664, 960)

cpp_AddTile(1, 0, 1088)

cpp_AddTile(1, 64, 1088)

cpp_AddTile(1, 64, 1152)

cpp_AddTile(1, 0, 1152)

cpp_AddTile(1, 192, 1088)

cpp_AddTile(1, 256, 1088)

cpp_AddTile(1, 448, 1088)

cpp_AddTile(1, 576, 1088)

cpp_AddTile(1, 576, 1152)

cpp_AddTile(1, 448, 1152)

cpp_AddTile(1, 640, 1152)

cpp_AddTile(1, -64, 448)

cpp_AddTile(1, 1088, 448)

cpp_AddTile(1, 960, 1152)

cpp_AddTile(1, 704, 1152)

cpp_AddTile(1, 768, 1152)

cpp_AddTile(1, 896, 1152)

cpp_AddTile(1, 1088, 1088)

cpp_AddTile(1, 320, 1344)

cpp_AddTile(1, 2496, 320)

cpp_AddTile(1, 1024, 320)

cpp_AddTile(1, 2560, 64)

cpp_AddTile(1, 2624, 768)

cpp_AddTile(1, 2560, 128)

cpp_AddTile(1, 2560, 768)

cpp_AddTile(1, 2560, 1152)

cpp_AddTile(1, 1024, 1472)

cpp_AddTile(1, 2624, 1152)

cpp_AddTile(1, 2560, 1088)

cpp_AddTile(1, 2624, 640)

cpp_AddTile(1, 2624, 384)

cpp_AddTile(1, 2496, 0)

cpp_AddTile(1, 1024, 1280)

cpp_AddTile(1, 2560, 896)

cpp_AddTile(1, 2496, 960)

cpp_AddTile(1, 192, 1344)

cpp_AddTile(1, 128, 1344)

cpp_AddTile(1, 2496, 512)

cpp_AddTile(1, 896, 1280)

cpp_AddTile(1, 1600, 1280)

cpp_AddTile(1, 512, 1344)

cpp_AddTile(1, 1664, 1280)

cpp_AddTile(1, 2624, 256)

cpp_AddTile(1, 1280, 1600)

cpp_AddTile(1, 896, 1024)

cpp_AddTile(1, 0, 1344)

cpp_AddTile(1, 1408, 1472)

cpp_AddTile(1, 576, 1024)

cpp_AddTile(1, 512, 1024)

cpp_AddTile(1, 448, 1024)

cpp_AddTile(1, 384, 1024)

cpp_AddTile(1, 320, 1024)

cpp_AddTile(1, 256, 1024)

cpp_AddTile(1, 192, 1024)

cpp_AddTile(1, 128, 1024)

cpp_AddTile(1, 64, 1024)

cpp_AddTile(1, 0, 1024)

cpp_AddTile(1, 0, 960)

cpp_AddTile(1, 64, 960)

cpp_AddTile(1, 128, 960)

cpp_AddTile(1, 192, 960)

cpp_AddTile(1, 256, 960)

cpp_AddTile(1, 320, 960)

cpp_AddTile(1, 384, 960)

cpp_AddTile(1, 448, 960)

cpp_AddTile(1, 576, 960)

cpp_AddTile(1, 640, 960)

cpp_AddTile(1, 768, 960)

cpp_AddTile(1, 832, 960)

cpp_AddTile(1, 1024, 960)

cpp_AddTile(1, 64, 1472)

cpp_AddTile(1, 0, 1472)

cpp_AddTile(1, 1600, 960)

cpp_AddTile(1, 1280, 960)

cpp_AddTile(1, 1216, 960)

cpp_AddTile(1, 2560, 1472)

cpp_AddTile(1, 1472, 1408)

cpp_AddTile(1, 1472, 1472)

cpp_AddTile(1, 2496, 1536)

cpp_AddTile(1, 640, 1344)

cpp_AddTile(1, 2496, 1152)

cpp_AddTile(1, 960, 1280)

cpp_AddTile(1, 2496, 1280)

cpp_AddTile(1, 2496, 1600)

cpp_AddTile(1, 2496, 64)

cpp_AddTile(1, 2496, 384)

cpp_AddTile(1, 2560, 256)

cpp_AddTile(1, 2496, 1024)

cpp_AddTile(1, 2496, 1344)

cpp_AddTile(1, 1600, 1344)

cpp_AddTile(1, 2496, 1088)

cpp_AddTile(1, 448, 320)

cpp_AddTile(1, 576, 320)

cpp_AddTile(1, 576, 448)

cpp_AddTile(1, 512, 448)

cpp_AddTile(1, 512, 384)

cpp_AddTile(1, 512, 320)

cpp_AddTile(1, 448, 384)

cpp_AddTile(1, 448, 448)

cpp_AddTile(1, 448, 512)

cpp_AddTile(1, 512, 512)

cpp_AddTile(1, 576, 512)

cpp_AddTile(1, 704, 512)

cpp_AddTile(1, 768, 512)

cpp_AddTile(1, 832, 512)

cpp_AddTile(1, 2496, 448)

cpp_AddTile(1, 896, 448)

cpp_AddTile(1, 1152, 1472)

cpp_AddTile(1, 768, 448)

cpp_AddTile(1, 704, 448)

cpp_AddTile(1, 384, 1472)

cpp_AddTile(1, 2624, 1600)

cpp_AddTile(1, 832, 384)

cpp_AddTile(1, 896, 384)

cpp_AddTile(1, 896, 320)

cpp_AddTile(1, 832, 320)

cpp_AddTile(1, 768, 320)

cpp_AddTile(1, 704, 320)

cpp_AddTile(1, 1024, 512)

cpp_AddTile(1, 1088, 512)

cpp_AddTile(1, 1152, 512)

cpp_AddTile(1, 2496, 768)

cpp_AddTile(1, 1024, 448)

cpp_AddTile(1, 1024, 384)

cpp_AddTile(1, 1088, 384)

cpp_AddTile(1, 1152, 384)

cpp_AddTile(1, 1216, 384)

cpp_AddTile(1, 1216, 320)

cpp_AddTile(1, 1152, 320)

cpp_AddTile(1, 2560, 1536)

cpp_AddTile(1, 1408, 1536)

cpp_AddTile(1, 2560, 640)

cpp_AddTile(1, 2496, 576)

cpp_AddTile(1, 2624, 960)

cpp_AddTile(1, 2560, 960)

cpp_AddTile(1, 2560, 1280)

cpp_AddTile(1, 1536, 1408)

cpp_AddTile(1, 768, 1344)

cpp_AddTile(1, 2624, 1216)

cpp_AddTile(1, 2496, 896)

cpp_AddTile(1, 1024, 1024)

cpp_AddTile(1, 2560, 1600)

cpp_AddTile(1, 2624, 448)

cpp_AddTile(1, 2624, 1472)

cpp_AddTile(1, 2560, 0)

cpp_AddTile(1, 960, 1472)

cpp_AddTile(1, 2624, 512)

cpp_AddTile(1, 2496, 128)

cpp_AddTile(1, 2624, 1536)

cpp_AddTile(1, 2496, 192)

cpp_AddTile(1, 1216, 1408)

cpp_AddTile(1, 2624, 1408)

cpp_AddTile(1, 448, 1472)

cpp_AddTile(1, 2496, 1408)

cpp_AddTile(1, 2624, 128)

cpp_AddTile(1, 2624, 1344)

cpp_AddTile(1, 2624, 1024)

cpp_AddTile(1, 2496, 640)

cpp_AddTile(1, 2560, 1344)

cpp_AddTile(1, 2560, 384)

cpp_AddTile(1, 2560, 576)

cpp_AddTile(1, 2624, 1280)

cpp_AddTile(1, 640, 1472)

cpp_AddTile(1, 1536, 1344)

cpp_AddTile(1, 576, 1472)

cpp_AddTile(1, 2560, 320)

cpp_AddTile(1, 2496, 256)

cpp_AddTile(1, 832, 1408)

cpp_AddTile(1, 2560, 512)

cpp_AddTile(1, 1344, 1600)

cpp_AddTile(1, 2624, 576)

cpp_AddTile(1, 192, 1472)

cpp_AddTile(1, 2560, 192)

cpp_AddTile(1, 576, 1344)

cpp_AddTile(1, 2496, 1472)

cpp_AddTile(1, 2624, 1088)

cpp_AddTile(1, 832, 448)

cpp_AddTile(1, 2624, 192)

cpp_AddTile(1, 256, 1472)

cpp_AddTile(1, 1216, 1024)

cpp_AddTile(1, 64, 1280)

cpp_AddTile(1, 320, 1472)

cpp_AddTile(1, 1088, 960)

cpp_AddTile(1, 960, 960)

cpp_AddTile(1, 896, -64)

cpp_AddTile(1, 896, 960)

cpp_AddTile(1, 704, 960)

cpp_AddTile(1, 512, 960)

cpp_AddTile(1, 1216, 1344)

cpp_AddTile(1, 1600, 1152)

cpp_AddTile(1, 1600, 1216)

cpp_AddTile(1, 1600, 1408)

cpp_AddTile(1, 1408, 1408)

cpp_AddTile(1, 1408, 1344)

cpp_AddTile(1, 1536, 1216)

cpp_AddTile(1, 1536, 1280)

cpp_AddTile(1, 1472, 1280)

cpp_AddTile(1, 1472, 1344)

cpp_AddTile(1, 1344, 1408)

cpp_AddTile(1, 1344, 1472)

cpp_AddTile(1, 1280, 1472)

cpp_AddTile(1, 0, 1408)

cpp_AddTile(1, 1664, 1408)

cpp_AddTile(1, 1600, 1472)

cpp_AddTile(1, 1536, 1472)

cpp_AddTile(1, 1408, 960)

cpp_AddTile(1, 1472, 960)

cpp_AddTile(1, 1536, 960)

cpp_AddTile(1, 1664, 1152)

cpp_AddTile(1, 1280, 1152)

cpp_AddTile(1, 64, 1344)

cpp_AddTile(1, 64, 1408)

cpp_AddTile(1, 128, 1408)

cpp_AddTile(1, 192, 1408)

cpp_AddTile(1, 256, 1408)

cpp_AddTile(1, 320, 1408)

cpp_AddTile(1, 384, 1408)

cpp_AddTile(1, 448, 1408)

cpp_AddTile(1, 512, 1408)

cpp_AddTile(1, 512, 1472)

cpp_AddTile(1, 704, 1472)

cpp_AddTile(1, 768, 1472)

cpp_AddTile(1, 832, 1472)

cpp_AddTile(1, 896, 1472)

cpp_AddTile(1, 1088, 1472)

cpp_AddTile(1, 1216, 1472)

cpp_AddTile(1, 1280, 1408)

cpp_AddTile(1, 1152, 1408)

cpp_AddTile(1, 1088, 1408)

cpp_AddTile(1, 1024, 1408)

cpp_AddTile(1, 960, 1408)

cpp_AddTile(1, 896, 1408)

cpp_AddTile(1, 704, 1408)

cpp_AddTile(1, 640, 1408)

cpp_AddTile(1, 576, 1408)

cpp_AddTile(1, 640, 1280)

cpp_AddTile(1, 896, 512)

cpp_AddTile(1, 768, 384)

cpp_AddTile(1, 832, 1152)

cpp_AddTile(1, 1152, 448)

cpp_AddTile(1, 1280, 1024)

cpp_AddTile(1, 704, 384)

cpp_AddTile(1, 704, 1280)

cpp_AddTile(1, 768, 1280)

cpp_AddTile(1, 2496, 1216)

cpp_AddTile(1, 2624, 64)

cpp_AddTile(1, 1152, 1280)

cpp_AddTile(1, 1216, 1280)

cpp_AddTile(1, 1280, 1280)

cpp_AddTile(1, 1344, 1280)

cpp_AddTile(1, 1280, 1344)

cpp_AddTile(1, 1088, 1344)

cpp_AddTile(1, 1024, 1344)

cpp_AddTile(1, 832, 1280)

cpp_AddTile(1, 896, 1344)

cpp_AddTile(1, 832, 1344)

cpp_AddTile(1, 1088, 1280)

cpp_AddTile(1, 960, 1344)

cpp_AddTile(1, 448, 1344)

cpp_AddTile(1, 384, 1344)

cpp_AddTile(1, 1152, 1344)

cpp_AddTile(1, 256, 1344)

cpp_AddTile(1, 1664, 1344)

cpp_AddTile(1, 1664, 1088)

cpp_AddTile(1, 1152, 1024)

cpp_AddTile(1, 128, 1472)

cpp_AddTile(1, 960, 1024)

cpp_AddTile(1, 1152, 960)

cpp_AddTile(1, 832, 1024)

cpp_AddTile(1, 0, 1280)

cpp_AddTile(1, 1088, 1024)

cpp_AddTile(1, 704, 1024)

cpp_AddTile(1, 2560, 1408)

cpp_AddTile(5, 2432, 192)

cpp_AddTile(5, 2432, 0)

cpp_AddTile(5, -448, -64)

cpp_AddTile(5, 2432, 256)

cpp_AddTile(5, 2432, 1280)

cpp_AddTile(5, 2432, 1472)

cpp_AddTile(5, 2432, 320)

cpp_AddTile(5, 2432, 960)

cpp_AddTile(5, 2432, 1024)

cpp_AddTile(5, 2432, 1152)

cpp_AddTile(5, 2432, 384)

cpp_AddTile(5, 2432, 512)

cpp_AddTile(5, 2432, 768)

cpp_AddTile(5, 2432, 1088)

cpp_AddTile(5, 2432, 576)

cpp_AddTile(5, 2432, 1536)

cpp_AddTile(5, 2432, 640)

cpp_AddTile(5, 2432, 128)

cpp_AddTile(5, 2432, 1600)

cpp_AddTile(5, 2432, 64)

cpp_AddTile(5, 2432, 448)

cpp_AddTile(5, 2432, 1408)

cpp_AddTile(5, 2432, 1216)

cpp_AddTile(5, 2432, 1344)

cpp_AddTile(5, 2432, 896)

cpp_AddTile(6, 1728, 1088)

cpp_AddTile(6, 1728, 1024)

cpp_AddTile(6, 1728, 960)

cpp_AddTile(6, 2688, 576)

cpp_AddTile(6, 2688, 1344)

cpp_AddTile(6, 2688, 960)

cpp_AddTile(6, 2688, 64)

cpp_AddTile(6, 2688, 1024)

cpp_AddTile(6, 2688, 1536)

cpp_AddTile(6, 2688, 1216)

cpp_AddTile(6, 2688, 128)

cpp_AddTile(6, 2688, 384)

cpp_AddTile(6, 2688, 256)

cpp_AddTile(6, 2688, 192)

cpp_AddTile(6, 2688, 448)

cpp_AddTile(6, 2688, 1600)

cpp_AddTile(6, 2688, 768)

cpp_AddTile(6, 1728, 1408)

cpp_AddTile(6, 1728, 1344)

cpp_AddTile(6, 1728, 1280)

cpp_AddTile(6, 2688, 1280)

cpp_AddTile(6, 2688, 1088)

cpp_AddTile(6, 2688, 896)

cpp_AddTile(6, 2688, 0)

cpp_AddTile(6, 2688, 1472)

cpp_AddTile(6, -2368, -192)

cpp_AddTile(6, 2688, 320)

cpp_AddTile(6, 2688, 512)

cpp_AddTile(6, 2688, 640)

cpp_AddTile(6, 1728, 1472)

cpp_AddTile(6, -448, 384)

cpp_AddTile(6, -576, -192)

cpp_AddTile(6, 2688, 1408)

cpp_AddTile(6, 2688, 1152)

cpp_AddTile(6, 1728, 1216)

cpp_AddTile(6, 1728, 1152)

cpp_AddTile(9, 1216, 1536)

cpp_AddTile(9, 1152, 1600)

cpp_AddTile(10, 1280, 1536)

cpp_AddTile(10, 1216, 1600)

cpp_AddTile(11, 1408, 1600)

cpp_AddTile(11, 1472, 1536)

cpp_AddTile(13, 1472, 1600)

cpp_AddTile(13, 1536, 1536)

cpp_AddTile(14, 1600, 832)

cpp_AddTile(14, 3072, 704)

cpp_AddTile(14, 1920, 704)

cpp_AddTile(14, 1408, 832)

cpp_AddTile(14, 704, 832)

cpp_AddTile(14, 2688, 704)

cpp_AddTile(14, 1472, 832)

cpp_AddTile(14, 704, -192)

cpp_AddTile(14, 2624, 832)

cpp_AddTile(14, 2496, 832)

cpp_AddTile(14, 1344, 256)

cpp_AddTile(14, 3520, 832)

cpp_AddTile(14, 832, 576)

cpp_AddTile(14, 2944, 704)

cpp_AddTile(14, -640, -384)

cpp_AddTile(14, 3392, 832)

cpp_AddTile(14, 3200, 704)

cpp_AddTile(14, -2816, -384)

cpp_AddTile(14, 3328, 704)

cpp_AddTile(14, 320, 256)

cpp_AddTile(14, 64, -384)

cpp_AddTile(14, 1792, 704)

cpp_AddTile(14, 384, 832)

cpp_AddTile(14, 192, 256)

cpp_AddTile(14, 3136, 832)

cpp_AddTile(14, 640, 832)

cpp_AddTile(14, 128, 256)

cpp_AddTile(14, 1472, 256)

cpp_AddTile(14, 1408, 256)

cpp_AddTile(14, 1728, 704)

cpp_AddTile(14, 1728, 832)

cpp_AddTile(14, -1920, -256)

cpp_AddTile(14, 512, 832)

cpp_AddTile(14, 1984, 832)

cpp_AddTile(14, 2048, 832)

cpp_AddTile(14, 3264, 704)

cpp_AddTile(14, 2368, 704)

cpp_AddTile(14, 2752, 832)

cpp_AddTile(14, 1664, 704)

cpp_AddTile(14, 2816, 832)

cpp_AddTile(14, 3456, 832)

cpp_AddTile(14, 2112, 832)

cpp_AddTile(14, 2176, 832)

cpp_AddTile(14, 960, -192)

cpp_AddTile(14, 2752, 704)

cpp_AddTile(14, 1344, 832)

cpp_AddTile(14, 2304, 704)

cpp_AddTile(14, 1408, 704)

cpp_AddTile(14, 64, -320)

cpp_AddTile(14, 768, 576)

cpp_AddTile(14, 1024, 576)

cpp_AddTile(14, 1088, 576)

cpp_AddTile(14, 1216, 576)

cpp_AddTile(14, 1536, 576)

cpp_AddTile(14, 1536, 256)

cpp_AddTile(14, 2688, 832)

cpp_AddTile(14, 2624, 704)

cpp_AddTile(14, 3328, 832)

cpp_AddTile(14, 1536, 704)

cpp_AddTile(14, 1216, 256)

cpp_AddTile(14, 1152, 256)

cpp_AddTile(14, 1088, 256)

cpp_AddTile(14, 1024, 256)

cpp_AddTile(14, 320, 832)

cpp_AddTile(14, 896, 256)

cpp_AddTile(14, 832, 256)

cpp_AddTile(14, 768, 256)

cpp_AddTile(14, 704, 256)

cpp_AddTile(14, 1088, 832)

cpp_AddTile(14, 1984, 704)

cpp_AddTile(14, 512, 256)

cpp_AddTile(14, 448, 256)

cpp_AddTile(14, 576, 256)

cpp_AddTile(14, -2432, -384)

cpp_AddTile(14, 3392, 704)

cpp_AddTile(14, 256, 832)

cpp_AddTile(14, -2496, -384)

cpp_AddTile(14, 3200, 832)

cpp_AddTile(14, -1216, -384)

cpp_AddTile(14, 1856, 704)

cpp_AddTile(14, -576, -384)

cpp_AddTile(14, 1472, 576)

cpp_AddTile(14, 1408, 576)

cpp_AddTile(14, 1344, 576)

cpp_AddTile(14, 768, 832)

cpp_AddTile(14, 1152, 576)

cpp_AddTile(14, 896, 576)

cpp_AddTile(14, 384, 256)

cpp_AddTile(14, 704, 576)

cpp_AddTile(14, 576, 832)

cpp_AddTile(14, 576, 576)

cpp_AddTile(14, 512, 576)

cpp_AddTile(14, 448, 576)

cpp_AddTile(14, 320, 576)

cpp_AddTile(14, 192, 576)

cpp_AddTile(14, 128, 576)

cpp_AddTile(14, 64, 576)

cpp_AddTile(14, 640, -128)

cpp_AddTile(14, 960, 832)

cpp_AddTile(14, 1280, 832)

cpp_AddTile(14, 448, 832)

cpp_AddTile(14, 1664, 832)

cpp_AddTile(14, 256, 576)

cpp_AddTile(14, 0, 832)

cpp_AddTile(14, 1024, 832)

cpp_AddTile(14, 2112, 704)

cpp_AddTile(14, 192, 832)

cpp_AddTile(14, 2048, 704)

cpp_AddTile(14, 1920, 832)

cpp_AddTile(14, 3264, 832)

cpp_AddTile(14, 2560, 704)

cpp_AddTile(14, 1344, 704)

cpp_AddTile(14, 1536, 832)

cpp_AddTile(14, 2432, 704)

cpp_AddTile(14, 2432, 832)

cpp_AddTile(14, 64, 832)

cpp_AddTile(14, 3008, 832)

cpp_AddTile(14, 2240, 704)

cpp_AddTile(14, 1472, 704)

cpp_AddTile(14, 2880, 832)

cpp_AddTile(14, 2880, 704)

cpp_AddTile(14, 0, 256)

cpp_AddTile(14, 1152, 832)

cpp_AddTile(14, 2304, 832)

cpp_AddTile(14, 1216, 832)

cpp_AddTile(14, 3136, 704)

cpp_AddTile(14, 2560, 832)

cpp_AddTile(14, 2176, 704)

cpp_AddTile(14, 3008, 704)

cpp_AddTile(14, 2816, 704)

cpp_AddTile(14, 2368, 832)

cpp_AddTile(14, 1856, 832)

cpp_AddTile(14, 3520, 704)

cpp_AddTile(14, 128, 832)

cpp_AddTile(14, 3456, 704)

cpp_AddTile(14, 896, 832)

cpp_AddTile(14, -2816, -256)

cpp_AddTile(14, 2496, 704)

cpp_AddTile(14, 3072, 832)

cpp_AddTile(14, 832, 832)

cpp_AddTile(14, 2240, 832)

cpp_AddTile(14, 2944, 832)

cpp_AddTile(14, 1792, 832)

cpp_AddTile(14, 0, 576)

cpp_AddTile(14, 256, 256)

cpp_AddTile(14, 64, 256)

cpp_AddTile(15, 4096, 320)

cpp_AddTile(15, 3968, 1216)

cpp_AddTile(15, 4032, 1216)

cpp_AddTile(15, 3456, 192)

cpp_AddTile(15, 4928, 1344)

cpp_AddTile(15, 3456, 128)

cpp_AddTile(15, 3456, 64)

cpp_AddTile(15, 3520, 64)

cpp_AddTile(15, 4992, 1280)

cpp_AddTile(15, 4800, 1216)

cpp_AddTile(15, 3584, 64)

cpp_AddTile(15, 3648, 64)

cpp_AddTile(15, 4608, 1408)

cpp_AddTile(15, 3712, 64)

cpp_AddTile(15, 3776, 64)

cpp_AddTile(15, 3776, 1280)

cpp_AddTile(15, 4480, 640)

cpp_AddTile(15, 4160, 640)

cpp_AddTile(15, 3328, 1280)

cpp_AddTile(15, 2880, 1344)

cpp_AddTile(15, 3072, 1280)

cpp_AddTile(15, 3072, 1024)

cpp_AddTile(15, 2944, 1024)

cpp_AddTile(15, 3648, 1344)

cpp_AddTile(15, 3008, 576)

cpp_AddTile(15, 3072, 512)

cpp_AddTile(15, 3136, 512)

cpp_AddTile(15, 128, 704)

cpp_AddTile(15, 192, 704)

cpp_AddTile(15, 256, 704)

cpp_AddTile(15, 1024, 704)

cpp_AddTile(15, 1088, 704)

cpp_AddTile(15, 1152, 704)

cpp_AddTile(15, 4416, 1408)

cpp_AddTile(15, 3904, 1408)

cpp_AddTile(15, 3904, 1344)

cpp_AddTile(15, 4864, 1216)

cpp_AddTile(15, 4928, 1216)

cpp_AddTile(15, 1472, 320)

cpp_AddTile(15, 1408, 768)

cpp_AddTile(15, 4992, 1344)

cpp_AddTile(15, 3904, 1280)

cpp_AddTile(15, 256, 512)

cpp_AddTile(15, -3840, -576)

cpp_AddTile(15, -3648, -640)

cpp_AddTile(15, 4864, 1408)

cpp_AddTile(15, 3712, 256)

cpp_AddTile(15, 3776, 256)

cpp_AddTile(15, 320, 512)

cpp_AddTile(15, 4544, 704)

cpp_AddTile(15, 4544, 1408)

cpp_AddTile(15, 4480, 1408)

cpp_AddTile(15, 3776, 1216)

cpp_AddTile(15, 4736, 1408)

cpp_AddTile(15, 3776, 1152)

cpp_AddTile(15, 4928, 1408)

cpp_AddTile(15, 3712, 1152)

cpp_AddTile(15, 3648, 1152)

cpp_AddTile(15, 3584, 1216)

cpp_AddTile(15, 3584, 1280)

cpp_AddTile(15, 3584, 1344)

cpp_AddTile(15, 3904, 384)

cpp_AddTile(15, 2176, 512)

cpp_AddTile(15, 3520, 256)

cpp_AddTile(15, -1280, -256)

cpp_AddTile(15, -1472, -192)

cpp_AddTile(15, 4160, 1152)

cpp_AddTile(15, 4224, 1152)

cpp_AddTile(15, 4096, 256)

cpp_AddTile(15, 1408, 512)

cpp_AddTile(15, 128, 512)

cpp_AddTile(15, 4736, 1216)

cpp_AddTile(15, -2304, -192)

cpp_AddTile(15, -2368, -832)

cpp_AddTile(15, 1344, 448)

cpp_AddTile(15, 1344, 512)

cpp_AddTile(15, 1472, 512)

cpp_AddTile(15, 0, 512)

cpp_AddTile(15, 1344, 320)

cpp_AddTile(15, 0, 448)

cpp_AddTile(15, 3968, 1280)

cpp_AddTile(15, 192, 512)

cpp_AddTile(15, 1536, 320)

cpp_AddTile(15, 1344, 384)

cpp_AddTile(15, 2112, 1344)

cpp_AddTile(15, 256, 320)

cpp_AddTile(15, 320, 320)

cpp_AddTile(15, 4480, 704)

cpp_AddTile(15, -2752, 256)

cpp_AddTile(15, 3712, 320)

cpp_AddTile(15, 4096, 192)

cpp_AddTile(15, 3968, 384)

cpp_AddTile(15, 3968, 1408)

cpp_AddTile(15, 3520, 192)

cpp_AddTile(15, 192, 320)

cpp_AddTile(15, 832, 768)

cpp_AddTile(15, 896, 768)

cpp_AddTile(15, -64, -384)

cpp_AddTile(15, 3584, 256)

cpp_AddTile(15, 1536, 384)

cpp_AddTile(15, 1536, 448)

cpp_AddTile(15, 1536, 512)

cpp_AddTile(15, 3648, 256)

cpp_AddTile(15, 896, 640)

cpp_AddTile(15, 3840, 256)

cpp_AddTile(15, 576, 640)

cpp_AddTile(15, 512, 640)

cpp_AddTile(15, 192, 640)

cpp_AddTile(15, 3904, 192)

cpp_AddTile(15, -192, -128)

cpp_AddTile(15, -64, -256)

cpp_AddTile(15, -576, -256)

cpp_AddTile(15, -1088, 0)

cpp_AddTile(15, -1344, -192)

cpp_AddTile(15, 0, 320)

cpp_AddTile(15, -1472, -576)

cpp_AddTile(15, -1408, -512)

cpp_AddTile(15, -1344, -512)

cpp_AddTile(15, -1344, -448)

cpp_AddTile(15, -2432, -256)

cpp_AddTile(15, -2240, -256)

cpp_AddTile(15, -2176, -832)

cpp_AddTile(15, -2432, -512)

cpp_AddTile(15, -3456, -128)

cpp_AddTile(15, -3072, -64)

cpp_AddTile(15, -3392, -320)

cpp_AddTile(15, -3456, -64)

cpp_AddTile(15, -3712, -448)

cpp_AddTile(15, -3136, -576)

cpp_AddTile(15, -3328, 64)

cpp_AddTile(15, -3200, 256)

cpp_AddTile(15, -2880, 192)

cpp_AddTile(15, -3072, 320)

cpp_AddTile(15, -2688, 384)

cpp_AddTile(15, 2176, 896)

cpp_AddTile(15, 2304, 576)

cpp_AddTile(15, 2304, 512)

cpp_AddTile(15, 3840, 384)

cpp_AddTile(15, 4032, 128)

cpp_AddTile(15, 3712, 192)

cpp_AddTile(15, 3968, 128)

cpp_AddTile(15, 3968, 320)

cpp_AddTile(15, 4608, 1088)

cpp_AddTile(15, 4672, 1088)

cpp_AddTile(15, 4736, 1088)

cpp_AddTile(15, 4864, 960)

cpp_AddTile(15, 4800, 960)

cpp_AddTile(15, 4736, 960)

cpp_AddTile(15, 4672, 896)

cpp_AddTile(15, 4672, 832)

cpp_AddTile(15, 4736, 832)

cpp_AddTile(15, 4800, 832)

cpp_AddTile(15, 4864, 832)

cpp_AddTile(15, 4928, 832)

cpp_AddTile(15, 4928, 768)

cpp_AddTile(15, 4928, 704)

cpp_AddTile(15, 4864, 640)

cpp_AddTile(15, 4800, 640)

cpp_AddTile(15, 4736, 704)

cpp_AddTile(15, 4672, 704)

cpp_AddTile(15, 4416, 896)

cpp_AddTile(15, 4416, 768)

cpp_AddTile(15, 4416, 704)

cpp_AddTile(15, 4352, 704)

cpp_AddTile(15, 4288, 704)

cpp_AddTile(15, 4224, 704)

cpp_AddTile(15, 4224, 768)

cpp_AddTile(15, 4224, 896)

cpp_AddTile(15, 4288, 896)

cpp_AddTile(15, 4288, 960)

cpp_AddTile(15, 4352, 960)

cpp_AddTile(15, 4416, 960)

cpp_AddTile(15, 4480, 960)

cpp_AddTile(15, 4096, 384)

cpp_AddTile(15, 4160, 1024)

cpp_AddTile(15, 4096, 1024)

cpp_AddTile(15, 4096, 960)

cpp_AddTile(15, 4096, 896)

cpp_AddTile(15, 4096, 832)

cpp_AddTile(15, 4160, 832)

cpp_AddTile(15, 4224, 832)

cpp_AddTile(15, 4288, 832)

cpp_AddTile(15, 4352, 832)

cpp_AddTile(15, 4416, 832)

cpp_AddTile(15, -2816, 320)

cpp_AddTile(15, 4544, 768)

cpp_AddTile(15, 3840, 192)

cpp_AddTile(15, -256, -384)

cpp_AddTile(15, 4288, 1344)

cpp_AddTile(15, 4352, 640)

cpp_AddTile(15, 4224, 640)

cpp_AddTile(15, 2368, 448)

cpp_AddTile(15, 3712, 128)

cpp_AddTile(15, 1792, 768)

cpp_AddTile(15, 1728, 768)

cpp_AddTile(15, 2944, 1216)

cpp_AddTile(15, 4096, 128)

cpp_AddTile(15, 0, 384)

cpp_AddTile(15, 4032, 1152)

cpp_AddTile(15, 64, 320)

cpp_AddTile(15, 128, 320)

cpp_AddTile(15, 3200, 448)

cpp_AddTile(15, 2880, 512)

cpp_AddTile(15, -1472, -256)

cpp_AddTile(15, 2048, 1280)

cpp_AddTile(15, 2240, 1152)

cpp_AddTile(15, 2240, 1088)

cpp_AddTile(15, 2304, 1024)

cpp_AddTile(15, 4352, 1408)

cpp_AddTile(15, 320, 448)

cpp_AddTile(15, 3776, 384)

cpp_AddTile(15, 2176, 576)

cpp_AddTile(15, 1408, 320)

cpp_AddTile(15, 64, 512)

cpp_AddTile(15, 4480, 832)

cpp_AddTile(15, 4096, 1152)

cpp_AddTile(16, 1280, 256)

cpp_AddTile(16, 1600, 128)

cpp_AddTile(16, 960, 640)

cpp_AddTile(16, 960, 512)

cpp_AddTile(16, 1600, 256)

cpp_AddTile(16, 1280, 384)

cpp_AddTile(16, 1280, 320)

cpp_AddTile(16, 1280, 704)

cpp_AddTile(16, 1600, 384)

cpp_AddTile(16, 1600, 64)

cpp_AddTile(16, -256, 0)

cpp_AddTile(16, 1280, 64)

cpp_AddTile(16, 960, 64)

cpp_AddTile(16, 1280, 640)

cpp_AddTile(16, 384, 64)

cpp_AddTile(16, 384, 0)

cpp_AddTile(16, 1280, 448)

cpp_AddTile(16, 1280, 128)

cpp_AddTile(16, 1280, 576)

cpp_AddTile(16, 960, 448)

cpp_AddTile(16, 384, 512)

cpp_AddTile(16, 384, 448)

cpp_AddTile(16, 1280, 768)

cpp_AddTile(16, 384, 320)

cpp_AddTile(16, 1600, 192)

cpp_AddTile(16, 384, 192)

cpp_AddTile(16, 384, 128)

cpp_AddTile(16, 960, 384)

cpp_AddTile(16, 960, 320)

cpp_AddTile(16, 960, 192)

cpp_AddTile(16, 960, 128)

cpp_AddTile(16, 960, 0)

cpp_AddTile(16, 1280, 192)

cpp_AddTile(16, 1280, 0)

cpp_AddTile(16, 384, 384)

cpp_AddTile(16, 960, 768)

cpp_AddTile(16, 960, 704)

cpp_AddTile(16, 1280, 512)

cpp_AddTile(16, 960, 576)

cpp_AddTile(16, 1600, 768)

cpp_AddTile(16, 1600, 576)

cpp_AddTile(16, 960, 256)

cpp_AddTile(16, 1600, 448)

cpp_AddTile(16, 1600, 640)

cpp_AddTile(16, 640, 768)

cpp_AddTile(16, 640, 704)

cpp_AddTile(16, 640, 640)

cpp_AddTile(16, 640, 576)

cpp_AddTile(16, 640, 512)

cpp_AddTile(16, 640, 448)

cpp_AddTile(16, 640, 384)

cpp_AddTile(16, 640, 320)

cpp_AddTile(16, 640, 256)

cpp_AddTile(16, 640, 192)

cpp_AddTile(16, 640, 128)

cpp_AddTile(16, 640, 64)

cpp_AddTile(16, 640, 0)

cpp_AddTile(16, 1600, 320)

cpp_AddTile(16, 1600, 704)

cpp_AddTile(16, 384, 768)

cpp_AddTile(16, 384, 704)

cpp_AddTile(16, 384, 640)

cpp_AddTile(16, 384, 576)

cpp_AddTile(16, 1600, 512)

cpp_AddTile(16, 1600, 0)

cpp_AddTile(17, 1600, 896)

cpp_AddTile(17, 1536, 896)

cpp_AddTile(17, 1472, 896)

cpp_AddTile(17, 1344, 896)

cpp_AddTile(17, 960, 896)

cpp_AddTile(17, 1280, 896)

cpp_AddTile(17, 1216, 896)

cpp_AddTile(17, 1152, 896)

cpp_AddTile(17, 1088, 896)

cpp_AddTile(17, 1024, 896)

cpp_AddTile(17, 896, 896)

cpp_AddTile(17, 832, 896)

cpp_AddTile(17, 768, 896)

cpp_AddTile(17, 704, 896)

cpp_AddTile(17, 640, 896)

cpp_AddTile(17, 576, 896)

cpp_AddTile(17, 512, 896)

cpp_AddTile(17, 448, 896)

cpp_AddTile(17, 384, 896)

cpp_AddTile(17, 320, 896)

cpp_AddTile(17, 1664, 896)

cpp_AddTile(17, 256, 896)

cpp_AddTile(17, 192, 896)

cpp_AddTile(17, 128, 896)

cpp_AddTile(17, 1408, 896)

cpp_AddTile(17, 64, 896)

cpp_AddTile(17, 0, 896)

-----End Tiled Layer Details--------

--New Object Definition Script
AAGUN_29 = 29;
cpp_AddSubGameObject(AAGUN,AAGUN_29,-1,93.000000,152.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_29,0.000000)

cpp_LinkBitmapToID(AAGUN_29,"./images/anti aircraft.png")
cpp_SetDamageAmount(29,2);
--New Object Definition Script
AAGUN_30 = 30;
cpp_AddSubGameObject(AAGUN,AAGUN_30,-1,523.000000,801.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_30,0.000000)

cpp_LinkBitmapToID(AAGUN_30,"./images/anti aircraft.png")
cpp_SetDamageAmount(30,2);
--New Object Definition Script
AAGUN_31 = 31;
cpp_AddSubGameObject(AAGUN,AAGUN_31,-1,724.000000,797.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_31,0.000000)

cpp_LinkBitmapToID(AAGUN_31,"./images/anti aircraft.png")
cpp_SetDamageAmount(31,2);
--New Object Definition Script
BASE_26184543 = 26184543;
cpp_AddSubGameObject(BASE,BASE_26184543,-1,4457.000000,446.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184543,-1.570752)

cpp_LinkBitmapToID(BASE_26184543,"./images/CONCRETE.PNG")
cpp_SetDamageAmount(26184543,-1);
--New Object Definition Script
AAGUN_26184560 = 26184560;
cpp_AddSubGameObject(AAGUN,AAGUN_26184560,-1,2190.000000,411.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26184560,0.000000)

cpp_LinkBitmapToID(AAGUN_26184560,"./images/anti aircraft.png")
cpp_SetDamageAmount(26184560,3);
--New Object Definition Script
AAGUN_26184561 = 26184561;
cpp_AddSubGameObject(AAGUN,AAGUN_26184561,-1,2157.000000,1220.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26184561,0.000000)

cpp_LinkBitmapToID(AAGUN_26184561,"./images/anti aircraft.png")
cpp_SetDamageAmount(26184561,3);
--New Object Definition Script
BASE_26184562 = 26184562;
cpp_AddSubGameObject(BASE,BASE_26184562,-1,4606.000000,444.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184562,-1.570752)

cpp_LinkBitmapToID(BASE_26184562,"./images/CONCRETE.PNG")
cpp_SetDamageAmount(26184562,-1);
--New Object Definition Script
BASE_26184563 = 26184563;
cpp_AddSubGameObject(BASE,BASE_26184563,-1,4458.006836,302.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184563,-1.570752)

cpp_LinkBitmapToID(BASE_26184563,"./images/CONCRETE.PNG")
cpp_SetDamageAmount(26184563,-1);
--New Object Definition Script
BASE_26184564 = 26184564;
cpp_AddSubGameObject(BASE,BASE_26184564,-1,4497.000000,478.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184564,-3.141499)

cpp_LinkBitmapToID(BASE_26184564,"./images/CONCRETE.PNG")
cpp_SetDamageAmount(26184564,-1);
--New Object Definition Script
BASE_26184565 = 26184565;
cpp_AddSubGameObject(BASE,BASE_26184565,-1,4606.000000,372.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184565,-1.570752)

cpp_LinkBitmapToID(BASE_26184565,"./images/CONCRETE.PNG")
cpp_SetDamageAmount(26184565,-1);
--New Object Definition Script
BASE_26184566 = 26184566;
cpp_AddSubGameObject(BASE,BASE_26184566,-1,4606.000000,303.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184566,-1.570752)

cpp_LinkBitmapToID(BASE_26184566,"./images/CONCRETE.PNG")
cpp_SetDamageAmount(26184566,-1);
--New Object Definition Script
BASE_26184567 = 26184567;
cpp_AddSubGameObject(BASE,BASE_26184567,-1,4457.003418,374.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184567,-1.570752)

cpp_LinkBitmapToID(BASE_26184567,"./images/CONCRETE.PNG")
cpp_SetDamageAmount(26184567,-1);
--New Object Definition Script
BASE_26184568 = 26184568;
cpp_AddSubGameObject(BASE,BASE_26184568,-1,4569.000000,478.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184568,-3.141499)

cpp_LinkBitmapToID(BASE_26184568,"./images/CONCRETE.PNG")
cpp_SetDamageAmount(26184568,-1);
--New Object Definition Script
AAGUN_26184569 = 26184569;
cpp_AddSubGameObject(AAGUN,AAGUN_26184569,-1,4535.000000,375.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26184569,0.000000)

cpp_LinkBitmapToID(AAGUN_26184569,"./images/anti aircraft.png")
cpp_SetDamageAmount(26184569,3);
--New Object Definition Script
AAGUN_26184577 = 26184577;
cpp_AddSubGameObject(AAGUN,AAGUN_26184577,-1,58.000000,717.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26184577,0.000000)

cpp_LinkBitmapToID(AAGUN_26184577,"./images/anti aircraft.png")
cpp_SetDamageAmount(26184577,3);
--New Object Definition Script
AAGUN_26184578 = 26184578;
cpp_AddSubGameObject(AAGUN,AAGUN_26184578,-1,1477.000000,453.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26184578,0.000000)

cpp_LinkBitmapToID(AAGUN_26184578,"./images/anti aircraft.png")
cpp_SetDamageAmount(26184578,3);
--New Object Definition Script
AAGUN_26184579 = 26184579;
cpp_AddSubGameObject(AAGUN,AAGUN_26184579,-1,216.000000,459.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26184579,0.000000)

cpp_LinkBitmapToID(AAGUN_26184579,"./images/anti aircraft.png")
cpp_SetDamageAmount(26184579,3);
--New Object Definition Script
AAGUN_26184580 = 26184580;
cpp_AddSubGameObject(AAGUN,AAGUN_26184580,-1,1583.000000,800.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26184580,0.000000)

cpp_LinkBitmapToID(AAGUN_26184580,"./images/anti aircraft.png")
cpp_SetDamageAmount(26184580,3);
--New Object Definition Script
BASE_26184581 = 26184581;
cpp_AddSubGameObject(BASE,BASE_26184581,-1,548.000000,120.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184581,0.000000)

cpp_LinkBitmapToID(BASE_26184581,"./images/cabin.png")
cpp_SetDamageAmount(26184581,-1);
--New Object Definition Script
BASE_26184582 = 26184582;
cpp_AddSubGameObject(BASE,BASE_26184582,-1,828.000000,122.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184582,-0.820280)

cpp_LinkBitmapToID(BASE_26184582,"./images/cabin.png")
cpp_SetDamageAmount(26184582,-1);
--New Object Definition Script
BASE_26184583 = 26184583;
cpp_AddSubGameObject(BASE,BASE_26184583,-1,1437.000000,166.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184583,-2.024525)

cpp_LinkBitmapToID(BASE_26184583,"./images/cabin.png")
cpp_SetDamageAmount(26184583,-1);
--New Object Definition Script
BASE_26184584 = 26184584;
cpp_AddSubGameObject(BASE,BASE_26184584,-1,267.000000,157.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184584,0.000000)

cpp_LinkBitmapToID(BASE_26184584,"./images/cabin.png")
cpp_SetDamageAmount(26184584,-1);
--New Object Definition Script
BASE_26184585 = 26184585;
cpp_AddSubGameObject(BASE,BASE_26184585,-1,1146.000000,126.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184585,0.000000)

cpp_LinkBitmapToID(BASE_26184585,"./images/bunker.png")
cpp_SetDamageAmount(26184585,-1);
--New Object Definition Script
SOLDIER_26184586 = 26184586;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184586,-1,489.000000,231.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184586,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184586,"./images/soldier.png")
cpp_SetDamageAmount(26184586,1);
--New Object Definition Script
SOLDIER_26184587 = 26184587;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184587,-1,1329.000000,287.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184587,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184587,"./images/soldier.png")
cpp_SetDamageAmount(26184587,1);
--New Object Definition Script
SOLDIER_26184588 = 26184588;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184588,-1,786.000000,600.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184588,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184588,"./images/soldier.png")
cpp_SetDamageAmount(26184588,1);
--New Object Definition Script
SOLDIER_26184589 = 26184589;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184589,-1,308.000000,600.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184589,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184589,"./images/soldier.png")
cpp_SetDamageAmount(26184589,1);
--New Object Definition Script
SOLDIER_26184590 = 26184590;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184590,-1,1129.000000,673.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184590,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184590,"./images/soldier.png")
cpp_SetDamageAmount(26184590,1);
--New Object Definition Script
SOLDIER_26184592 = 26184592;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184592,-1,4522.000000,1192.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184592,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184592,"./images/soldier.png")
cpp_SetDamageAmount(26184592,1);
--New Object Definition Script
SOLDIER_26184593 = 26184593;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184593,-1,4793.000000,791.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184593,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184593,"./images/soldier.png")
cpp_SetDamageAmount(26184593,1);
--New Object Definition Script
SOLDIER_26184594 = 26184594;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184594,-1,4314.000000,353.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184594,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184594,"./images/soldier.png")
cpp_SetDamageAmount(26184594,1);
--New Object Definition Script
BASE_26184595 = 26184595;
cpp_AddSubGameObject(BASE,BASE_26184595,-1,4299.000000,168.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184595,0.000000)

cpp_LinkBitmapToID(BASE_26184595,"./images/bunker.png")
cpp_SetDamageAmount(26184595,-1);
--New Object Definition Script
BASE_26184596 = 26184596;
cpp_AddSubGameObject(BASE,BASE_26184596,-1,4491.000000,168.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184596,0.000000)

cpp_LinkBitmapToID(BASE_26184596,"./images/bunker.png")
cpp_SetDamageAmount(26184596,-1);
--New Object Definition Script
BASE_26184597 = 26184597;
cpp_AddSubGameObject(BASE,BASE_26184597,-1,4683.000000,168.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184597,0.000000)

cpp_LinkBitmapToID(BASE_26184597,"./images/bunker.png")
cpp_SetDamageAmount(26184597,-1);
--New Object Definition Script
BASE_26184598 = 26184598;
cpp_AddSubGameObject(BASE,BASE_26184598,-1,4875.000000,168.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26184598,0.000000)

cpp_LinkBitmapToID(BASE_26184598,"./images/bunker.png")
cpp_SetDamageAmount(26184598,-1);
--New Object Definition Script
SOLDIER_26184599 = 26184599;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184599,-1,4773.000000,405.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184599,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184599,"./images/soldier.png")
cpp_SetDamageAmount(26184599,1);
--New Object Definition Script
SOLDIER_26184600 = 26184600;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26184600,-1,4543.000000,581.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26184600,0.000000)

cpp_LinkBitmapToID(SOLDIER_26184600,"./images/soldier.png")
cpp_SetDamageAmount(26184600,1);
--New Object Definition Script
TANK_26184602 = 26184602;
cpp_AddSubGameObject(TANK,TANK_26184602,-1,2868.000000,738.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26184602,0.000000)

cpp_LinkBitmapToID(TANK_26184602,"./images/Tank.png")
cpp_SetDamageAmount(26184602,5);
--New Object Definition Script
TANK_26184603 = 26184603;
cpp_AddSubGameObject(TANK,TANK_26184603,-1,2857.000000,867.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26184603,0.000000)

cpp_LinkBitmapToID(TANK_26184603,"./images/Tank.png")
cpp_SetDamageAmount(26184603,5);
--New Object Definition Script
TANK_26184604 = 26184604;
cpp_AddSubGameObject(TANK,TANK_26184604,-1,2266.000000,734.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26184604,0.000000)

cpp_LinkBitmapToID(TANK_26184604,"./images/Tank.png")
cpp_SetDamageAmount(26184604,5);
--New Object Definition Script
TANK_26184605 = 26184605;
cpp_AddSubGameObject(TANK,TANK_26184605,-1,2255.000000,862.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26184605,0.000000)

cpp_LinkBitmapToID(TANK_26184605,"./images/Tank.png")
cpp_SetDamageAmount(26184605,5);
