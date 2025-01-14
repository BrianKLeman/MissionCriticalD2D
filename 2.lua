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
cpp_SetMapDimensions(3200.000000,3000.000000)

--Set next script to run after level is complete
cpp_SetNextScript("./3.lua")

--Set heli initial position
cpp_SetHeliInitialPosition(326.000000, 2690.000000)

-----Tiled Layer Details--------
cpp_AddTileDefinition(0, "./images/grass_brush.png", false)

cpp_AddTileDefinition(1, "./images/water_tile.png", true)

cpp_AddTileDefinition(2, "./images/grass_mud_bottom.png", true)

cpp_AddTileDefinition(3, "./images/grass_mud_top.png", false)

cpp_AddTileDefinition(4, "./images/tree.png", true)

cpp_AddTileDefinition(5, "./images/road.png", false)

cpp_AddTileDefinition(6, "./images/roadVert.png", false)

cpp_AddTile(0, 0, 0)

cpp_AddTile(0, 0, 64)

cpp_AddTile(0, 0, 128)

cpp_AddTile(0, 0, 192)

cpp_AddTile(0, 0, 256)

cpp_AddTile(0, 0, 320)

cpp_AddTile(0, 0, 384)

cpp_AddTile(0, 0, 448)

cpp_AddTile(0, 0, 512)

cpp_AddTile(0, 0, 576)

cpp_AddTile(0, 0, 640)

cpp_AddTile(0, 0, 704)

cpp_AddTile(0, 0, 768)

cpp_AddTile(0, 0, 832)

cpp_AddTile(0, 0, 896)

cpp_AddTile(0, 0, 960)

cpp_AddTile(0, 0, 1024)

cpp_AddTile(0, 0, 1088)

cpp_AddTile(0, 0, 1152)

cpp_AddTile(0, 0, 1216)

cpp_AddTile(0, 0, 1280)

cpp_AddTile(0, 0, 1344)

cpp_AddTile(0, 0, 1408)

cpp_AddTile(0, 0, 1472)

cpp_AddTile(0, 2176, 2944)

cpp_AddTile(0, 0, 1600)

cpp_AddTile(0, 0, 1664)

cpp_AddTile(0, 0, 1728)

cpp_AddTile(0, 0, 1792)

cpp_AddTile(0, 0, 1856)

cpp_AddTile(0, 1280, 2752)

cpp_AddTile(0, 1152, 2688)

cpp_AddTile(0, 704, -1344)

cpp_AddTile(0, 0, 2112)

cpp_AddTile(0, 1280, 2624)

cpp_AddTile(0, 3072, 768)

cpp_AddTile(0, 2880, 1152)

cpp_AddTile(0, 3136, 384)

cpp_AddTile(0, 2880, 1600)

cpp_AddTile(0, 3136, 3136)

cpp_AddTile(0, 3008, 2816)

cpp_AddTile(0, 0, 2624)

cpp_AddTile(0, 0, 2688)

cpp_AddTile(0, 0, 2752)

cpp_AddTile(0, 0, 2816)

cpp_AddTile(0, 0, 2880)

cpp_AddTile(0, 0, 2944)

cpp_AddTile(0, 0, 3008)

cpp_AddTile(0, 0, 3072)

cpp_AddTile(0, 0, 3136)

cpp_AddTile(0, 64, 0)

cpp_AddTile(0, 2432, 1728)

cpp_AddTile(0, 2304, 512)

cpp_AddTile(0, 2304, 192)

cpp_AddTile(0, 2240, 3136)

cpp_AddTile(0, 2240, 3072)

cpp_AddTile(0, 2432, 768)

cpp_AddTile(0, 2240, 3008)

cpp_AddTile(0, 2240, 2944)

cpp_AddTile(0, 2240, 2752)

cpp_AddTile(0, 2240, 2624)

cpp_AddTile(0, 2240, 2112)

cpp_AddTile(0, 2496, 1024)

cpp_AddTile(0, 2240, 2048)

cpp_AddTile(0, 2240, 1984)

cpp_AddTile(0, 2240, 1920)

cpp_AddTile(0, 2240, 1856)

cpp_AddTile(0, 2496, 3008)

cpp_AddTile(0, 2240, 1792)

cpp_AddTile(0, 2240, 1728)

cpp_AddTile(0, 2240, 1536)

cpp_AddTile(0, 2560, 1536)

cpp_AddTile(0, 64, 1408)

cpp_AddTile(0, 64, 1472)

cpp_AddTile(0, 2176, 3008)

cpp_AddTile(0, 64, 1600)

cpp_AddTile(0, 64, 1664)

cpp_AddTile(0, 64, 1728)

cpp_AddTile(0, 2688, 3008)

cpp_AddTile(0, 2688, 3072)

cpp_AddTile(0, 2688, 3136)

cpp_AddTile(0, 64, 1984)

cpp_AddTile(0, 64, 2048)

cpp_AddTile(0, 64, 2112)

cpp_AddTile(0, 1216, 2624)

cpp_AddTile(0, 3072, 704)

cpp_AddTile(0, 2816, 2752)

cpp_AddTile(0, 2880, 1472)

cpp_AddTile(0, 3136, 512)

cpp_AddTile(0, 3136, 3072)

cpp_AddTile(0, 3008, 2752)

cpp_AddTile(0, 64, 2624)

cpp_AddTile(0, 64, 2688)

cpp_AddTile(0, 64, 2752)

cpp_AddTile(0, 64, 2816)

cpp_AddTile(0, 64, 2880)

cpp_AddTile(0, 64, 2944)

cpp_AddTile(0, 64, 3008)

cpp_AddTile(0, 64, 3072)

cpp_AddTile(0, 64, 3136)

cpp_AddTile(0, 128, 0)

cpp_AddTile(0, 2432, 1664)

cpp_AddTile(0, 128, 128)

cpp_AddTile(0, 128, 192)

cpp_AddTile(0, 128, 256)

cpp_AddTile(0, 128, 320)

cpp_AddTile(0, 2432, 704)

cpp_AddTile(0, 128, 448)

cpp_AddTile(0, 128, 512)

cpp_AddTile(0, 128, 576)

cpp_AddTile(0, 128, 640)

cpp_AddTile(0, 128, 704)

cpp_AddTile(0, 2496, 960)

cpp_AddTile(0, 128, 832)

cpp_AddTile(0, 128, 896)

cpp_AddTile(0, 128, 960)

cpp_AddTile(0, 128, 1024)

cpp_AddTile(0, 2496, 2944)

cpp_AddTile(0, 128, 1152)

cpp_AddTile(0, 128, 1216)

cpp_AddTile(0, 128, 1280)

cpp_AddTile(0, 2560, 1472)

cpp_AddTile(0, 128, 1408)

cpp_AddTile(0, 128, 1472)

cpp_AddTile(0, 2176, 3072)

cpp_AddTile(0, 128, 1600)

cpp_AddTile(0, 128, 1664)

cpp_AddTile(0, 128, 1728)

cpp_AddTile(0, 2688, 2944)

cpp_AddTile(0, 128, 1856)

cpp_AddTile(0, 2624, 704)

cpp_AddTile(0, 128, 1984)

cpp_AddTile(0, 128, 2048)

cpp_AddTile(0, 128, 2112)

cpp_AddTile(0, 3008, 1280)

cpp_AddTile(0, 3072, 640)

cpp_AddTile(0, 3072, 2048)

cpp_AddTile(0, 2880, 1408)

cpp_AddTile(0, 3136, 576)

cpp_AddTile(0, 3136, 3008)

cpp_AddTile(0, 3008, 2688)

cpp_AddTile(0, 128, 2624)

cpp_AddTile(0, 128, 2688)

cpp_AddTile(0, 128, 2752)

cpp_AddTile(0, 128, 2816)

cpp_AddTile(0, 128, 2880)

cpp_AddTile(0, 128, 2944)

cpp_AddTile(0, 128, 3008)

cpp_AddTile(0, 128, 3072)

cpp_AddTile(0, 128, 3136)

cpp_AddTile(0, 192, 0)

cpp_AddTile(0, 2496, 832)

cpp_AddTile(0, 192, 128)

cpp_AddTile(0, 192, 192)

cpp_AddTile(0, 192, 256)

cpp_AddTile(0, 192, 320)

cpp_AddTile(0, 2432, 640)

cpp_AddTile(0, 192, 448)

cpp_AddTile(0, 192, 512)

cpp_AddTile(0, 192, 576)

cpp_AddTile(0, 192, 640)

cpp_AddTile(0, 192, 704)

cpp_AddTile(0, 2496, 896)

cpp_AddTile(0, 192, 832)

cpp_AddTile(0, 192, 896)

cpp_AddTile(0, 192, 960)

cpp_AddTile(0, 192, 1024)

cpp_AddTile(0, 2496, 2880)

cpp_AddTile(0, 192, 1152)

cpp_AddTile(0, 192, 1216)

cpp_AddTile(0, 192, 1280)

cpp_AddTile(0, 2560, 1408)

cpp_AddTile(0, 192, 1408)

cpp_AddTile(0, 192, 1472)

cpp_AddTile(0, 2176, 3136)

cpp_AddTile(0, 192, 1600)

cpp_AddTile(0, 192, 1664)

cpp_AddTile(0, 192, 1728)

cpp_AddTile(0, 2688, 2880)

cpp_AddTile(0, 2688, 2816)

cpp_AddTile(0, 2688, 2752)

cpp_AddTile(0, 2688, 2688)

cpp_AddTile(0, 2688, 2112)

cpp_AddTile(0, 192, 2112)

cpp_AddTile(0, 2880, 2752)

cpp_AddTile(0, 3072, 576)

cpp_AddTile(0, 3072, 1984)

cpp_AddTile(0, 2880, 1344)

cpp_AddTile(0, 3136, 640)

cpp_AddTile(0, 3136, 2944)

cpp_AddTile(0, 3008, 2624)

cpp_AddTile(0, 192, 2624)

cpp_AddTile(0, 192, 2688)

cpp_AddTile(0, 192, 2752)

cpp_AddTile(0, 192, 2816)

cpp_AddTile(0, 192, 2880)

cpp_AddTile(0, 192, 2944)

cpp_AddTile(0, 192, 3008)

cpp_AddTile(0, 192, 3072)

cpp_AddTile(0, 192, 3136)

cpp_AddTile(0, 256, 0)

cpp_AddTile(0, 2432, 1600)

cpp_AddTile(0, 256, 128)

cpp_AddTile(0, 256, 192)

cpp_AddTile(0, 256, 256)

cpp_AddTile(0, 256, 320)

cpp_AddTile(0, 2432, 576)

cpp_AddTile(0, 256, 448)

cpp_AddTile(0, 256, 512)

cpp_AddTile(0, 256, 576)

cpp_AddTile(0, 256, 640)

cpp_AddTile(0, 256, 704)

cpp_AddTile(0, 2496, 704)

cpp_AddTile(0, 256, 832)

cpp_AddTile(0, 256, 896)

cpp_AddTile(0, 256, 960)

cpp_AddTile(0, 256, 1024)

cpp_AddTile(0, 2496, 2816)

cpp_AddTile(0, 256, 1152)

cpp_AddTile(0, 256, 1216)

cpp_AddTile(0, 256, 1280)

cpp_AddTile(0, 2560, 1344)

cpp_AddTile(0, 256, 1408)

cpp_AddTile(0, 256, 1472)

cpp_AddTile(0, 2240, 192)

cpp_AddTile(0, 256, 1600)

cpp_AddTile(0, 256, 1664)

cpp_AddTile(0, 256, 1728)

cpp_AddTile(0, 256, 1792)

cpp_AddTile(0, 256, 1856)

cpp_AddTile(0, 256, 1920)

cpp_AddTile(0, 256, 1984)

cpp_AddTile(0, 2688, 2048)

cpp_AddTile(0, 256, 2112)

cpp_AddTile(0, 2880, 2688)

cpp_AddTile(0, 3072, 512)

cpp_AddTile(0, 3072, 1920)

cpp_AddTile(0, 2880, 1024)

cpp_AddTile(0, 3136, 704)

cpp_AddTile(0, 3136, 2880)

cpp_AddTile(0, 2880, 512)

cpp_AddTile(0, 256, 2624)

cpp_AddTile(0, 256, 2688)

cpp_AddTile(0, 256, 2752)

cpp_AddTile(0, 256, 2816)

cpp_AddTile(0, 256, 2880)

cpp_AddTile(0, 256, 2944)

cpp_AddTile(0, 256, 3008)

cpp_AddTile(0, 256, 3072)

cpp_AddTile(0, 256, 3136)

cpp_AddTile(0, 320, 0)

cpp_AddTile(0, 2432, 1536)

cpp_AddTile(0, 320, 128)

cpp_AddTile(0, 320, 192)

cpp_AddTile(0, 320, 256)

cpp_AddTile(0, 320, 320)

cpp_AddTile(0, 2432, 512)

cpp_AddTile(0, 320, 448)

cpp_AddTile(0, 320, 512)

cpp_AddTile(0, 320, 576)

cpp_AddTile(0, 2112, 3008)

cpp_AddTile(0, 320, 704)

cpp_AddTile(0, 2496, 512)

cpp_AddTile(0, 320, 832)

cpp_AddTile(0, 320, 896)

cpp_AddTile(0, 320, 960)

cpp_AddTile(0, 320, 1024)

cpp_AddTile(0, 2496, 2688)

cpp_AddTile(0, 320, 1152)

cpp_AddTile(0, 320, 1216)

cpp_AddTile(0, 320, 1280)

cpp_AddTile(0, 2560, 1280)

cpp_AddTile(0, 320, 1408)

cpp_AddTile(0, 320, 1472)

cpp_AddTile(0, 2240, 1088)

cpp_AddTile(0, 2240, 1280)

cpp_AddTile(0, 2240, 1344)

cpp_AddTile(0, 2240, 1408)

cpp_AddTile(0, 2688, 1728)

cpp_AddTile(0, 2688, 1792)

cpp_AddTile(0, 2688, 1856)

cpp_AddTile(0, 2688, 1920)

cpp_AddTile(0, 320, 2048)

cpp_AddTile(0, 320, 2112)

cpp_AddTile(0, 2880, 2624)

cpp_AddTile(0, 3072, 448)

cpp_AddTile(0, 3072, 1856)

cpp_AddTile(0, 3136, 64)

cpp_AddTile(0, 3136, 768)

cpp_AddTile(0, 3136, 2816)

cpp_AddTile(0, 2944, 512)

cpp_AddTile(0, 320, 2624)

cpp_AddTile(0, 320, 2688)

cpp_AddTile(0, 320, 2752)

cpp_AddTile(0, 320, 2816)

cpp_AddTile(0, 320, 2880)

cpp_AddTile(0, 320, 2944)

cpp_AddTile(0, 320, 3008)

cpp_AddTile(0, 320, 3072)

cpp_AddTile(0, 320, 3136)

cpp_AddTile(0, 384, 0)

cpp_AddTile(0, 2432, 1472)

cpp_AddTile(0, 384, 128)

cpp_AddTile(0, 384, 192)

cpp_AddTile(0, 384, 256)

cpp_AddTile(0, 384, 320)

cpp_AddTile(0, 2368, 3136)

cpp_AddTile(0, 384, 448)

cpp_AddTile(0, 384, 512)

cpp_AddTile(0, 384, 576)

cpp_AddTile(0, 384, 640)

cpp_AddTile(0, 384, 704)

cpp_AddTile(0, 2496, 384)

cpp_AddTile(0, 384, 832)

cpp_AddTile(0, 384, 896)

cpp_AddTile(0, 384, 960)

cpp_AddTile(0, 384, 1024)

cpp_AddTile(0, 2496, 2112)

cpp_AddTile(0, 384, 1152)

cpp_AddTile(0, 384, 1216)

cpp_AddTile(0, 384, 1280)

cpp_AddTile(0, 2560, 1216)

cpp_AddTile(0, 384, 1408)

cpp_AddTile(0, 384, 1472)

cpp_AddTile(0, 2240, 960)

cpp_AddTile(0, 384, 1600)

cpp_AddTile(0, 384, 1664)

cpp_AddTile(0, 384, 1728)

cpp_AddTile(0, 2688, 1664)

cpp_AddTile(0, 2688, 1600)

cpp_AddTile(0, 384, 1920)

cpp_AddTile(0, 384, 1984)

cpp_AddTile(0, 384, 2048)

cpp_AddTile(0, 384, 2112)

cpp_AddTile(0, 3008, 1024)

cpp_AddTile(0, 3072, 384)

cpp_AddTile(0, 3072, 1792)

cpp_AddTile(0, 3136, 0)

cpp_AddTile(0, 3136, 832)

cpp_AddTile(0, 3136, 2752)

cpp_AddTile(0, 2944, 768)

cpp_AddTile(0, 384, 2624)

cpp_AddTile(0, 384, 2688)

cpp_AddTile(0, 384, 2752)

cpp_AddTile(0, 2752, 1024)

cpp_AddTile(0, 384, 2880)

cpp_AddTile(0, 384, 2944)

cpp_AddTile(0, 384, 3008)

cpp_AddTile(0, 384, 3072)

cpp_AddTile(0, 384, 3136)

cpp_AddTile(0, 448, 0)

cpp_AddTile(0, 2432, 1408)

cpp_AddTile(0, 448, 128)

cpp_AddTile(0, 448, 192)

cpp_AddTile(0, 448, 256)

cpp_AddTile(0, 448, 320)

cpp_AddTile(0, 2368, 3072)

cpp_AddTile(0, 448, 448)

cpp_AddTile(0, 448, 512)

cpp_AddTile(0, 448, 576)

cpp_AddTile(0, 448, 640)

cpp_AddTile(0, 448, 704)

cpp_AddTile(0, 2496, 320)

cpp_AddTile(0, 448, 832)

cpp_AddTile(0, 448, 896)

cpp_AddTile(0, 448, 960)

cpp_AddTile(0, 448, 1024)

cpp_AddTile(0, 2496, 2048)

cpp_AddTile(0, 448, 1152)

cpp_AddTile(0, 448, 1216)

cpp_AddTile(0, 448, 1280)

cpp_AddTile(0, 2560, 1152)

cpp_AddTile(0, 448, 1408)

cpp_AddTile(0, 448, 1472)

cpp_AddTile(0, 2240, 768)

cpp_AddTile(0, 448, 1600)

cpp_AddTile(0, 448, 1664)

cpp_AddTile(0, 448, 1728)

cpp_AddTile(0, 2624, 3136)

cpp_AddTile(0, 2688, 1408)

cpp_AddTile(0, 2688, 1344)

cpp_AddTile(0, 2688, 1280)

cpp_AddTile(0, 2624, 768)

cpp_AddTile(0, 448, 2112)

cpp_AddTile(0, 3008, 960)

cpp_AddTile(0, 3072, 320)

cpp_AddTile(0, 3072, 1728)

cpp_AddTile(0, 3072, 3136)

cpp_AddTile(0, 3136, 896)

cpp_AddTile(0, 3136, 2688)

cpp_AddTile(0, 2880, 1984)

cpp_AddTile(0, 2752, 1984)

cpp_AddTile(0, 2752, 1920)

cpp_AddTile(0, 2752, 1856)

cpp_AddTile(0, 2752, 1152)

cpp_AddTile(0, 2752, 896)

cpp_AddTile(0, 448, 2944)

cpp_AddTile(0, 448, 3008)

cpp_AddTile(0, 448, 3072)

cpp_AddTile(0, 448, 3136)

cpp_AddTile(0, 512, 0)

cpp_AddTile(0, 2432, 1344)

cpp_AddTile(0, 512, 128)

cpp_AddTile(0, 512, 192)

cpp_AddTile(0, 512, 256)

cpp_AddTile(0, 512, 320)

cpp_AddTile(0, 2368, 3008)

cpp_AddTile(0, 512, 448)

cpp_AddTile(0, 512, 512)

cpp_AddTile(0, 512, 576)

cpp_AddTile(0, 512, 640)

cpp_AddTile(0, 512, 704)

cpp_AddTile(0, 2496, 256)

cpp_AddTile(0, 512, 832)

cpp_AddTile(0, 512, 896)

cpp_AddTile(0, 512, 960)

cpp_AddTile(0, 512, 1024)

cpp_AddTile(0, 2496, 1984)

cpp_AddTile(0, 512, 1152)

cpp_AddTile(0, 512, 1216)

cpp_AddTile(0, 512, 1280)

cpp_AddTile(0, 2560, 1088)

cpp_AddTile(0, 512, 1408)

cpp_AddTile(0, 512, 1472)

cpp_AddTile(0, 2240, 576)

cpp_AddTile(0, 512, 1600)

cpp_AddTile(0, 512, 1664)

cpp_AddTile(0, 512, 1728)

cpp_AddTile(0, 2688, 192)

cpp_AddTile(0, 2624, 3072)

cpp_AddTile(0, 512, 1920)

cpp_AddTile(0, 2688, 1216)

cpp_AddTile(0, 512, 2048)

cpp_AddTile(0, 512, 2112)

cpp_AddTile(0, 3008, 896)

cpp_AddTile(0, 2880, 832)

cpp_AddTile(0, 3072, 1664)

cpp_AddTile(0, 2880, 2816)

cpp_AddTile(0, 3136, 960)

cpp_AddTile(0, 3136, 2624)

cpp_AddTile(0, 2944, 1600)

cpp_AddTile(0, 2752, 2112)

cpp_AddTile(0, 2752, 1280)

cpp_AddTile(0, 512, 2752)

cpp_AddTile(0, 2752, 1792)

cpp_AddTile(0, 512, 2880)

cpp_AddTile(0, 512, 2944)

cpp_AddTile(0, 512, 3008)

cpp_AddTile(0, 512, 3072)

cpp_AddTile(0, 512, 3136)

cpp_AddTile(0, 576, 0)

cpp_AddTile(0, 2432, 1280)

cpp_AddTile(0, 576, 128)

cpp_AddTile(0, 576, 192)

cpp_AddTile(0, 576, 256)

cpp_AddTile(0, 576, 320)

cpp_AddTile(0, 2368, 2944)

cpp_AddTile(0, 576, 448)

cpp_AddTile(0, 576, 512)

cpp_AddTile(0, 576, 576)

cpp_AddTile(0, 576, 640)

cpp_AddTile(0, 576, 704)

cpp_AddTile(0, 2496, 192)

cpp_AddTile(0, 576, 832)

cpp_AddTile(0, 576, 896)

cpp_AddTile(0, 576, 960)

cpp_AddTile(0, 576, 1024)

cpp_AddTile(0, 2496, 1920)

cpp_AddTile(0, 576, 1152)

cpp_AddTile(0, 576, 1216)

cpp_AddTile(0, 576, 1280)

cpp_AddTile(0, 2560, 1024)

cpp_AddTile(0, 576, 1408)

cpp_AddTile(0, 576, 1472)

cpp_AddTile(0, 2240, 448)

cpp_AddTile(0, 576, 1600)

cpp_AddTile(0, 576, 1664)

cpp_AddTile(0, 576, 1728)

cpp_AddTile(0, 576, 1792)

cpp_AddTile(0, 576, 1856)

cpp_AddTile(0, 576, 1920)

cpp_AddTile(0, 2688, 1152)

cpp_AddTile(0, 576, 2048)

cpp_AddTile(0, 576, 2112)

cpp_AddTile(0, 3008, 832)

cpp_AddTile(0, 2944, 3136)

cpp_AddTile(0, 3072, 1600)

cpp_AddTile(0, 3072, 3072)

cpp_AddTile(0, 3136, 1024)

cpp_AddTile(0, 2880, 3072)

cpp_AddTile(0, 2944, 1280)

cpp_AddTile(0, 2752, 2752)

cpp_AddTile(0, 2752, 1344)

cpp_AddTile(0, 576, 2752)

cpp_AddTile(0, 576, 2816)

cpp_AddTile(0, 576, 2880)

cpp_AddTile(0, 576, 2944)

cpp_AddTile(0, 576, 3008)

cpp_AddTile(0, 576, 3072)

cpp_AddTile(0, 576, 3136)

cpp_AddTile(0, 640, 0)

cpp_AddTile(0, 2432, 1216)

cpp_AddTile(0, 640, 128)

cpp_AddTile(0, 640, 192)

cpp_AddTile(0, 640, 256)

cpp_AddTile(0, 640, 320)

cpp_AddTile(0, 2368, 2816)

cpp_AddTile(0, 640, 448)

cpp_AddTile(0, 640, 512)

cpp_AddTile(0, 640, 576)

cpp_AddTile(0, 640, 640)

cpp_AddTile(0, 2432, 3072)

cpp_AddTile(0, 2432, 3136)

cpp_AddTile(0, 640, 832)

cpp_AddTile(0, 640, 896)

cpp_AddTile(0, 640, 960)

cpp_AddTile(0, 640, 1024)

cpp_AddTile(0, 2496, 1792)

cpp_AddTile(0, 640, 1152)

cpp_AddTile(0, 640, 1216)

cpp_AddTile(0, 640, 1280)

cpp_AddTile(0, 2560, 960)

cpp_AddTile(0, 640, 1408)

cpp_AddTile(0, 640, 1472)

cpp_AddTile(0, 2240, 320)

cpp_AddTile(0, 640, 1600)

cpp_AddTile(0, 640, 1664)

cpp_AddTile(0, 640, 1728)

cpp_AddTile(0, 2688, 256)

cpp_AddTile(0, 640, 1856)

cpp_AddTile(0, 2688, 832)

cpp_AddTile(0, 2688, 1024)

cpp_AddTile(0, 640, 2048)

cpp_AddTile(0, 640, 2112)

cpp_AddTile(0, 3008, 768)

cpp_AddTile(0, 3072, 256)

cpp_AddTile(0, 3072, 1536)

cpp_AddTile(0, 3072, 3008)

cpp_AddTile(0, 3136, 1088)

cpp_AddTile(0, 2880, 1856)

cpp_AddTile(0, 2880, 1728)

cpp_AddTile(0, 2752, 2880)

cpp_AddTile(0, 2752, 1408)

cpp_AddTile(0, 640, 2752)

cpp_AddTile(0, 2752, 1728)

cpp_AddTile(0, 2752, 832)

cpp_AddTile(0, 640, 2944)

cpp_AddTile(0, 640, 3008)

cpp_AddTile(0, 640, 3072)

cpp_AddTile(0, 640, 3136)

cpp_AddTile(0, 704, 0)

cpp_AddTile(0, 2432, 1152)

cpp_AddTile(0, 2304, 2112)

cpp_AddTile(0, 2304, 2048)

cpp_AddTile(0, 2304, 1984)

cpp_AddTile(0, 2304, 1920)

cpp_AddTile(0, 2368, 2752)

cpp_AddTile(0, 2304, 1856)

cpp_AddTile(0, 2304, 1792)

cpp_AddTile(0, 2304, 1664)

cpp_AddTile(0, 2304, 1600)

cpp_AddTile(0, 2432, 3008)

cpp_AddTile(0, 640, 704)

cpp_AddTile(0, 2304, 1472)

cpp_AddTile(0, 2304, 1088)

cpp_AddTile(0, 2304, 1024)

cpp_AddTile(0, 2304, 960)

cpp_AddTile(0, 2496, 1600)

cpp_AddTile(0, 2304, 896)

cpp_AddTile(0, 2304, 832)

cpp_AddTile(0, 2304, 704)

cpp_AddTile(0, 2560, 896)

cpp_AddTile(0, 704, 1408)

cpp_AddTile(0, 704, 1472)

cpp_AddTile(0, 704, 1536)

cpp_AddTile(0, 704, 1600)

cpp_AddTile(0, 704, 1664)

cpp_AddTile(0, 704, 1728)

cpp_AddTile(0, 2688, 320)

cpp_AddTile(0, 704, 1856)

cpp_AddTile(0, 2688, 704)

cpp_AddTile(0, 704, 1984)

cpp_AddTile(0, 704, 2048)

cpp_AddTile(0, 704, 2112)

cpp_AddTile(0, 3008, 704)

cpp_AddTile(0, 3072, 192)

cpp_AddTile(0, 3072, 1472)

cpp_AddTile(0, 3072, 2944)

cpp_AddTile(0, 3136, 1152)

cpp_AddTile(0, 2944, 640)

cpp_AddTile(0, 3008, 2112)

cpp_AddTile(0, 2752, 3008)

cpp_AddTile(0, 2752, 1472)

cpp_AddTile(0, 704, 2752)

cpp_AddTile(0, 2752, 1664)

cpp_AddTile(0, 2752, 704)

cpp_AddTile(0, 704, 2944)

cpp_AddTile(0, 704, 3008)

cpp_AddTile(0, 704, 3072)

cpp_AddTile(0, 704, 3136)

cpp_AddTile(0, 768, 0)

cpp_AddTile(0, 2432, 1088)

cpp_AddTile(0, 768, 128)

cpp_AddTile(0, 768, 192)

cpp_AddTile(0, 768, 256)

cpp_AddTile(0, 768, 320)

cpp_AddTile(0, 2368, 2624)

cpp_AddTile(0, 768, 448)

cpp_AddTile(0, 768, 512)

cpp_AddTile(0, 768, 576)

cpp_AddTile(0, 768, 640)

cpp_AddTile(0, 2432, 2944)

cpp_AddTile(0, 2304, 1536)

cpp_AddTile(0, 768, 832)

cpp_AddTile(0, 768, 896)

cpp_AddTile(0, 768, 960)

cpp_AddTile(0, 768, 1024)

cpp_AddTile(0, 2496, 1472)

cpp_AddTile(0, 768, 1152)

cpp_AddTile(0, 768, 1216)

cpp_AddTile(0, 768, 1280)

cpp_AddTile(0, 2560, 832)

cpp_AddTile(0, 768, 1408)

cpp_AddTile(0, 768, 1472)

cpp_AddTile(0, 768, 1536)

cpp_AddTile(0, 768, 1600)

cpp_AddTile(0, 768, 1664)

cpp_AddTile(0, 768, 1728)

cpp_AddTile(0, 768, 1792)

cpp_AddTile(0, 2688, 384)

cpp_AddTile(0, 2688, 576)

cpp_AddTile(0, 768, 1984)

cpp_AddTile(0, 2624, 832)

cpp_AddTile(0, 768, 2112)

cpp_AddTile(0, 3008, 640)

cpp_AddTile(0, 3072, 128)

cpp_AddTile(0, 3072, 1408)

cpp_AddTile(0, 3072, 2880)

cpp_AddTile(0, 3136, 1216)

cpp_AddTile(0, 2944, 896)

cpp_AddTile(0, 3008, 2048)

cpp_AddTile(0, 768, 2624)

cpp_AddTile(0, 2752, 3072)

cpp_AddTile(0, 768, 2752)

cpp_AddTile(0, 768, 2816)

cpp_AddTile(0, 2752, 384)

cpp_AddTile(0, 768, 2944)

cpp_AddTile(0, 768, 3008)

cpp_AddTile(0, 768, 3072)

cpp_AddTile(0, 768, 3136)

cpp_AddTile(0, 832, 0)

cpp_AddTile(0, 2432, 1024)

cpp_AddTile(0, 832, 128)

cpp_AddTile(0, 832, 192)

cpp_AddTile(0, 832, 256)

cpp_AddTile(0, 832, 320)

cpp_AddTile(0, 2368, 2112)

cpp_AddTile(0, 832, 448)

cpp_AddTile(0, 832, 512)

cpp_AddTile(0, 832, 576)

cpp_AddTile(0, 832, 640)

cpp_AddTile(0, 2432, 2816)

cpp_AddTile(0, 768, 704)

cpp_AddTile(0, 832, 832)

cpp_AddTile(0, 832, 896)

cpp_AddTile(0, 832, 960)

cpp_AddTile(0, 832, 1024)

cpp_AddTile(0, 2496, 1408)

cpp_AddTile(0, 832, 1152)

cpp_AddTile(0, 832, 1216)

cpp_AddTile(0, 832, 1280)

cpp_AddTile(0, 2560, 704)

cpp_AddTile(0, 832, 1408)

cpp_AddTile(0, 832, 1472)

cpp_AddTile(0, 2176, 2816)

cpp_AddTile(0, 2176, 2752)

cpp_AddTile(0, 2176, 2688)

cpp_AddTile(0, 2176, 2624)

cpp_AddTile(0, 2176, 2112)

cpp_AddTile(0, 832, 1856)

cpp_AddTile(0, 832, 1920)

cpp_AddTile(0, 2624, 1920)

cpp_AddTile(0, 832, 2048)

cpp_AddTile(0, 2624, 1280)

cpp_AddTile(0, 3008, 576)

cpp_AddTile(0, 2880, 896)

cpp_AddTile(0, 3072, 1344)

cpp_AddTile(0, 2816, 3136)

cpp_AddTile(0, 3136, 1280)

cpp_AddTile(0, 2944, 1536)

cpp_AddTile(0, 3008, 1984)

cpp_AddTile(0, 832, 2624)

cpp_AddTile(0, 2752, 3136)

cpp_AddTile(0, 832, 2752)

cpp_AddTile(0, 832, 2816)

cpp_AddTile(0, 832, 2880)

cpp_AddTile(0, 832, 2944)

cpp_AddTile(0, 832, 3008)

cpp_AddTile(0, 832, 3072)

cpp_AddTile(0, 832, 3136)

cpp_AddTile(0, 896, 0)

cpp_AddTile(0, 2432, 960)

cpp_AddTile(0, 896, 128)

cpp_AddTile(0, 896, 192)

cpp_AddTile(0, 896, 256)

cpp_AddTile(0, 896, 320)

cpp_AddTile(0, 2368, 2048)

cpp_AddTile(0, 896, 448)

cpp_AddTile(0, 896, 512)

cpp_AddTile(0, 896, 576)

cpp_AddTile(0, 896, 640)

cpp_AddTile(0, 2432, 2752)

cpp_AddTile(0, 2432, 2688)

cpp_AddTile(0, 896, 832)

cpp_AddTile(0, 896, 896)

cpp_AddTile(0, 896, 960)

cpp_AddTile(0, 896, 1024)

cpp_AddTile(0, 2496, 1344)

cpp_AddTile(0, 896, 1152)

cpp_AddTile(0, 896, 1216)

cpp_AddTile(0, 896, 1280)

cpp_AddTile(0, 2560, 576)

cpp_AddTile(0, 896, 1408)

cpp_AddTile(0, 896, 1472)

cpp_AddTile(0, 2176, 2880)

cpp_AddTile(0, 896, 1600)

cpp_AddTile(0, 896, 1664)

cpp_AddTile(0, 896, 1728)

cpp_AddTile(0, 896, 1792)

cpp_AddTile(0, 2624, 2816)

cpp_AddTile(0, 2624, 2752)

cpp_AddTile(0, 2624, 1984)

cpp_AddTile(0, 2624, 1856)

cpp_AddTile(0, 2624, 1344)

cpp_AddTile(0, 2880, 1664)

cpp_AddTile(0, 2880, 576)

cpp_AddTile(0, 3072, 1280)

cpp_AddTile(0, 3072, 2752)

cpp_AddTile(0, 3136, 1344)

cpp_AddTile(0, 2944, 1152)

cpp_AddTile(0, 3008, 1920)

cpp_AddTile(0, 896, 2624)

cpp_AddTile(0, 2816, 320)

cpp_AddTile(0, 896, 2752)

cpp_AddTile(0, 2752, 1600)

cpp_AddTile(0, 896, 2880)

cpp_AddTile(0, 896, 2944)

cpp_AddTile(0, 896, 3008)

cpp_AddTile(0, 896, 3072)

cpp_AddTile(0, 896, 3136)

cpp_AddTile(0, 960, 0)

cpp_AddTile(0, 2432, 2048)

cpp_AddTile(0, 960, 128)

cpp_AddTile(0, 960, 192)

cpp_AddTile(0, 960, 256)

cpp_AddTile(0, 960, 320)

cpp_AddTile(0, 2368, 1984)

cpp_AddTile(0, 960, 448)

cpp_AddTile(0, 960, 512)

cpp_AddTile(0, 960, 576)

cpp_AddTile(0, 960, 640)

cpp_AddTile(0, 960, 704)

cpp_AddTile(0, 2432, 2112)

cpp_AddTile(0, 960, 832)

cpp_AddTile(0, 960, 896)

cpp_AddTile(0, 960, 960)

cpp_AddTile(0, 960, 1024)

cpp_AddTile(0, 2496, 1280)

cpp_AddTile(0, 960, 1152)

cpp_AddTile(0, 960, 1216)

cpp_AddTile(0, 960, 1280)

cpp_AddTile(0, 2560, 384)

cpp_AddTile(0, 960, 1408)

cpp_AddTile(0, 960, 1472)

cpp_AddTile(0, 960, 1536)

cpp_AddTile(0, 960, 1600)

cpp_AddTile(0, 960, 1664)

cpp_AddTile(0, 960, 1728)

cpp_AddTile(0, 960, 1792)

cpp_AddTile(0, 2624, 3008)

cpp_AddTile(0, 960, 1920)

cpp_AddTile(0, 2560, 3136)

cpp_AddTile(0, 960, 2048)

cpp_AddTile(0, 960, 2112)

cpp_AddTile(0, 3008, 64)

cpp_AddTile(0, 3008, 3136)

cpp_AddTile(0, 3072, 1216)

cpp_AddTile(0, 2880, 320)

cpp_AddTile(0, 3136, 1408)

cpp_AddTile(0, 2944, 128)

cpp_AddTile(0, 3008, 1856)

cpp_AddTile(0, 960, 2624)

cpp_AddTile(0, 2816, 384)

cpp_AddTile(0, 2816, 832)

cpp_AddTile(0, 2752, 1536)

cpp_AddTile(0, 2752, 320)

cpp_AddTile(0, 960, 2944)

cpp_AddTile(0, 960, 3008)

cpp_AddTile(0, 960, 3072)

cpp_AddTile(0, 960, 3136)

cpp_AddTile(0, 1024, 0)

cpp_AddTile(0, 2432, 832)

cpp_AddTile(0, 1024, 128)

cpp_AddTile(0, 1024, 192)

cpp_AddTile(0, 1024, 256)

cpp_AddTile(0, 1024, 320)

cpp_AddTile(0, 2368, 1920)

cpp_AddTile(0, 1024, 448)

cpp_AddTile(0, 1024, 512)

cpp_AddTile(0, 1024, 576)

cpp_AddTile(0, 1024, 640)

cpp_AddTile(0, 1024, 704)

cpp_AddTile(0, 2432, 1984)

cpp_AddTile(0, 1024, 832)

cpp_AddTile(0, 1024, 896)

cpp_AddTile(0, 1024, 960)

cpp_AddTile(0, 1024, 1024)

cpp_AddTile(0, 2496, 1216)

cpp_AddTile(0, 1024, 1152)

cpp_AddTile(0, 1024, 1216)

cpp_AddTile(0, 1024, 1280)

cpp_AddTile(0, 2560, 64)

cpp_AddTile(0, 1024, 1408)

cpp_AddTile(0, 1024, 1472)

cpp_AddTile(0, 2176, 1856)

cpp_AddTile(0, 1024, 1600)

cpp_AddTile(0, 1024, 1664)

cpp_AddTile(0, 1024, 1728)

cpp_AddTile(0, 1024, 1792)

cpp_AddTile(0, 2624, 640)

cpp_AddTile(0, 2624, 384)

cpp_AddTile(0, 1024, 1984)

cpp_AddTile(0, 2624, 1152)

cpp_AddTile(0, 1024, 2112)

cpp_AddTile(0, 3008, 448)

cpp_AddTile(0, 3008, 3072)

cpp_AddTile(0, 3072, 1152)

cpp_AddTile(0, 3072, 2624)

cpp_AddTile(0, 3136, 1472)

cpp_AddTile(0, 2816, 3008)

cpp_AddTile(0, 3008, 1792)

cpp_AddTile(0, 1024, 2624)

cpp_AddTile(0, 2816, 448)

cpp_AddTile(0, 2816, 896)

cpp_AddTile(0, 2816, 1024)

cpp_AddTile(0, 2816, 1088)

cpp_AddTile(0, 1024, 2944)

cpp_AddTile(0, 1024, 3008)

cpp_AddTile(0, 1024, 3072)

cpp_AddTile(0, 1024, 3136)

cpp_AddTile(0, 1088, 0)

cpp_AddTile(0, 896, 704)

cpp_AddTile(0, 1088, 128)

cpp_AddTile(0, 1088, 192)

cpp_AddTile(0, 1088, 256)

cpp_AddTile(0, 1088, 320)

cpp_AddTile(0, 2368, 1856)

cpp_AddTile(0, 1088, 448)

cpp_AddTile(0, 1088, 512)

cpp_AddTile(0, 1088, 576)

cpp_AddTile(0, 1088, 640)

cpp_AddTile(0, 1088, 704)

cpp_AddTile(0, 832, 704)

cpp_AddTile(0, 1088, 832)

cpp_AddTile(0, 1088, 896)

cpp_AddTile(0, 1088, 960)

cpp_AddTile(0, 1088, 1024)

cpp_AddTile(0, 2496, 1152)

cpp_AddTile(0, 1088, 1152)

cpp_AddTile(0, 1088, 1216)

cpp_AddTile(0, 1088, 1280)

cpp_AddTile(0, 2496, 3136)

cpp_AddTile(0, 1088, 1408)

cpp_AddTile(0, 1088, 1472)

cpp_AddTile(0, 2176, 1728)

cpp_AddTile(0, 1088, 1600)

cpp_AddTile(0, 1088, 1664)

cpp_AddTile(0, 1088, 1728)

cpp_AddTile(0, 1088, 1792)

cpp_AddTile(0, 2624, 2944)

cpp_AddTile(0, 1088, 1920)

cpp_AddTile(0, 2560, 3072)

cpp_AddTile(0, 2624, 896)

cpp_AddTile(0, 1088, 2112)

cpp_AddTile(0, 3008, 128)

cpp_AddTile(0, 3008, 3008)

cpp_AddTile(0, 3072, 1088)

cpp_AddTile(0, 2880, 3136)

cpp_AddTile(0, 3136, 1536)

cpp_AddTile(0, 3136, 2048)

cpp_AddTile(0, 3008, 1728)

cpp_AddTile(0, 1088, 2624)

cpp_AddTile(0, 2816, 576)

cpp_AddTile(0, 2816, 704)

cpp_AddTile(0, 1088, 2816)

cpp_AddTile(0, 2816, 1152)

cpp_AddTile(0, 1088, 2944)

cpp_AddTile(0, 1088, 3008)

cpp_AddTile(0, 1088, 3072)

cpp_AddTile(0, 1088, 3136)

cpp_AddTile(0, 1152, 0)

cpp_AddTile(0, 2368, 1728)

cpp_AddTile(0, 1152, 128)

cpp_AddTile(0, 1152, 192)

cpp_AddTile(0, 1152, 256)

cpp_AddTile(0, 1152, 320)

cpp_AddTile(0, 2368, 1792)

cpp_AddTile(0, 1152, 448)

cpp_AddTile(0, 1152, 512)

cpp_AddTile(0, 1152, 576)

cpp_AddTile(0, 1152, 640)

cpp_AddTile(0, 1152, 704)

cpp_AddTile(0, 2432, 1792)

cpp_AddTile(0, 1152, 832)

cpp_AddTile(0, 1152, 896)

cpp_AddTile(0, 1152, 960)

cpp_AddTile(0, 1152, 1024)

cpp_AddTile(0, 2496, 1088)

cpp_AddTile(0, 1152, 1152)

cpp_AddTile(0, 1152, 1216)

cpp_AddTile(0, 1152, 1280)

cpp_AddTile(0, 2496, 3072)

cpp_AddTile(0, 1152, 1408)

cpp_AddTile(0, 1152, 1472)

cpp_AddTile(0, 2176, 1536)

cpp_AddTile(0, 2176, 1472)

cpp_AddTile(0, 2176, 1408)

cpp_AddTile(0, 2176, 1344)

cpp_AddTile(0, 2176, 1280)

cpp_AddTile(0, 2624, 2880)

cpp_AddTile(0, 2624, 2048)

cpp_AddTile(0, 1152, 1984)

cpp_AddTile(0, 2624, 1728)

cpp_AddTile(0, 1152, 2112)

cpp_AddTile(0, 2880, 1280)

cpp_AddTile(0, 3008, 2944)

cpp_AddTile(0, 3072, 1024)

cpp_AddTile(0, 2880, 1536)

cpp_AddTile(0, 3136, 1600)

cpp_AddTile(0, 1600, 64)

cpp_AddTile(0, 3008, 1664)

cpp_AddTile(0, 1152, 2624)

cpp_AddTile(0, 2816, 512)

cpp_AddTile(0, 1152, 2752)

cpp_AddTile(0, 1152, 2816)

cpp_AddTile(0, 1152, 2880)

cpp_AddTile(0, 2816, 1280)

cpp_AddTile(0, 1152, 3008)

cpp_AddTile(0, 1152, 3072)

cpp_AddTile(0, 1152, 3136)

cpp_AddTile(0, 1216, 0)

cpp_AddTile(0, 2368, 1600)

cpp_AddTile(0, 2368, 1536)

cpp_AddTile(0, 2368, 1472)

cpp_AddTile(0, 2368, 1344)

cpp_AddTile(0, 2368, 1216)

cpp_AddTile(0, 2368, 1088)

cpp_AddTile(0, 2368, 1024)

cpp_AddTile(0, 2368, 960)

cpp_AddTile(0, 2368, 832)

cpp_AddTile(0, 2368, 768)

cpp_AddTile(0, 2368, 704)

cpp_AddTile(0, 2368, 640)

cpp_AddTile(0, 2368, 576)

cpp_AddTile(0, 2368, 448)

cpp_AddTile(0, 2368, 384)

cpp_AddTile(0, 2368, 256)

cpp_AddTile(0, 2304, 3136)

cpp_AddTile(0, 2304, 3072)

cpp_AddTile(0, 1664, 0)

cpp_AddTile(0, 2304, 3008)

cpp_AddTile(0, 2304, 2816)

cpp_AddTile(0, 1216, 1408)

cpp_AddTile(0, 1216, 1472)

cpp_AddTile(0, 1216, 1536)

cpp_AddTile(0, 1216, 1600)

cpp_AddTile(0, 1216, 1664)

cpp_AddTile(0, 1216, 1728)

cpp_AddTile(0, 1216, 1792)

cpp_AddTile(0, 1216, 1856)

cpp_AddTile(0, 2624, 2624)

cpp_AddTile(0, 1216, 1984)

cpp_AddTile(0, 1216, 2048)

cpp_AddTile(0, 1216, 2112)

cpp_AddTile(0, 3008, 256)

cpp_AddTile(0, 2816, 3072)

cpp_AddTile(0, 3072, 960)

cpp_AddTile(0, 2880, 1920)

cpp_AddTile(0, 3136, 1664)

cpp_AddTile(0, 3136, 1984)

cpp_AddTile(0, 3008, 1344)

cpp_AddTile(0, 3008, 1600)

cpp_AddTile(0, 1216, 2688)

cpp_AddTile(0, 1216, 2752)

cpp_AddTile(0, 2752, 128)

cpp_AddTile(0, 1216, 2880)

cpp_AddTile(0, 2816, 1344)

cpp_AddTile(0, 1216, 3008)

cpp_AddTile(0, 1216, 3072)

cpp_AddTile(0, 1216, 3136)

cpp_AddTile(0, 1280, 0)

cpp_AddTile(0, 1280, 64)

cpp_AddTile(0, 1280, 128)

cpp_AddTile(0, 1280, 192)

cpp_AddTile(0, 1280, 256)

cpp_AddTile(0, 1280, 320)

cpp_AddTile(0, 1280, 384)

cpp_AddTile(0, 1280, 448)

cpp_AddTile(0, 1280, 512)

cpp_AddTile(0, 1280, 576)

cpp_AddTile(0, 1280, 640)

cpp_AddTile(0, 1280, 704)

cpp_AddTile(0, 1280, 768)

cpp_AddTile(0, 1280, 832)

cpp_AddTile(0, 1280, 896)

cpp_AddTile(0, 1280, 960)

cpp_AddTile(0, 1280, 1024)

cpp_AddTile(0, 1280, 1088)

cpp_AddTile(0, 1280, 1152)

cpp_AddTile(0, 1280, 1216)

cpp_AddTile(0, 1280, 1280)

cpp_AddTile(0, 1280, 1344)

cpp_AddTile(0, 1280, 1408)

cpp_AddTile(0, 1280, 1472)

cpp_AddTile(0, 1280, 1536)

cpp_AddTile(0, 1280, 1600)

cpp_AddTile(0, 1280, 1664)

cpp_AddTile(0, 1280, 1728)

cpp_AddTile(0, 1280, 1792)

cpp_AddTile(0, 1280, 1856)

cpp_AddTile(0, 2624, 576)

cpp_AddTile(0, 2624, 1600)

cpp_AddTile(0, 1280, 2048)

cpp_AddTile(0, 1280, 2112)

cpp_AddTile(0, 3008, 320)

cpp_AddTile(0, 3008, 384)

cpp_AddTile(0, 3072, 896)

cpp_AddTile(0, 2944, 960)

cpp_AddTile(0, 3136, 1728)

cpp_AddTile(0, 3136, 1920)

cpp_AddTile(0, 3008, 1408)

cpp_AddTile(0, 3008, 1536)

cpp_AddTile(0, 1280, 2688)

cpp_AddTile(0, 2752, 0)

cpp_AddTile(0, 1280, 2816)

cpp_AddTile(0, 1280, 2880)

cpp_AddTile(0, 1280, 2944)

cpp_AddTile(0, 1280, 3008)

cpp_AddTile(0, 1280, 3072)

cpp_AddTile(0, 1280, 3136)

cpp_AddTile(0, 1344, 0)

cpp_AddTile(0, 1344, 64)

cpp_AddTile(0, 1344, 128)

cpp_AddTile(0, 1344, 192)

cpp_AddTile(0, 1344, 256)

cpp_AddTile(0, 1344, 320)

cpp_AddTile(0, 1344, 384)

cpp_AddTile(0, 1344, 448)

cpp_AddTile(0, 1344, 512)

cpp_AddTile(0, 1344, 576)

cpp_AddTile(0, 1344, 640)

cpp_AddTile(0, 1344, 704)

cpp_AddTile(0, 1344, 768)

cpp_AddTile(0, 1344, 832)

cpp_AddTile(0, 1344, 896)

cpp_AddTile(0, 1344, 960)

cpp_AddTile(0, 1344, 1024)

cpp_AddTile(0, 1344, 1088)

cpp_AddTile(0, 1344, 1152)

cpp_AddTile(0, 1344, 1216)

cpp_AddTile(0, 1344, 1280)

cpp_AddTile(0, 1344, 1344)

cpp_AddTile(0, 1344, 1408)

cpp_AddTile(0, 1344, 1472)

cpp_AddTile(0, 1344, 1536)

cpp_AddTile(0, 1344, 1600)

cpp_AddTile(0, 1344, 1664)

cpp_AddTile(0, 1344, 1728)

cpp_AddTile(0, 1344, 1792)

cpp_AddTile(0, 1344, 1856)

cpp_AddTile(0, 2624, 2112)

cpp_AddTile(0, 2624, 1408)

cpp_AddTile(0, 1344, 2048)

cpp_AddTile(0, 1344, 2112)

cpp_AddTile(0, 2944, 2048)

cpp_AddTile(0, 2880, 384)

cpp_AddTile(0, 3072, 832)

cpp_AddTile(0, 2944, 1472)

cpp_AddTile(0, 3136, 1792)

cpp_AddTile(0, 3136, 1856)

cpp_AddTile(0, 3008, 1472)

cpp_AddTile(0, 1344, 2624)

cpp_AddTile(0, 2816, 2688)

cpp_AddTile(0, 2816, 1920)

cpp_AddTile(0, 1344, 2816)

cpp_AddTile(0, 1344, 2880)

cpp_AddTile(0, 2816, 1408)

cpp_AddTile(0, 1344, 3008)

cpp_AddTile(0, 1344, 3072)

cpp_AddTile(0, 1344, 3136)

cpp_AddTile(0, 1408, 0)

cpp_AddTile(0, 1408, 64)

cpp_AddTile(0, 1408, 128)

cpp_AddTile(0, 1408, 192)

cpp_AddTile(0, 1408, 256)

cpp_AddTile(0, 1408, 320)

cpp_AddTile(0, 1408, 384)

cpp_AddTile(0, 1408, 448)

cpp_AddTile(0, 2176, 320)

cpp_AddTile(0, 2176, 64)

cpp_AddTile(0, 1408, 640)

cpp_AddTile(0, 1408, 704)

cpp_AddTile(0, 1408, 768)

cpp_AddTile(0, 1408, 832)

cpp_AddTile(0, 1408, 896)

cpp_AddTile(0, 1408, 960)

cpp_AddTile(0, 1408, 1024)

cpp_AddTile(0, 1408, 1088)

cpp_AddTile(0, 1408, 1152)

cpp_AddTile(0, 1408, 1216)

cpp_AddTile(0, 1408, 1280)

cpp_AddTile(0, 1408, 1344)

cpp_AddTile(0, 1408, 1408)

cpp_AddTile(0, 1408, 1472)

cpp_AddTile(0, 1408, 1536)

cpp_AddTile(0, 1408, 1600)

cpp_AddTile(0, 1408, 1664)

cpp_AddTile(0, 1408, 1728)

cpp_AddTile(0, 1408, 1792)

cpp_AddTile(0, 1408, 1856)

cpp_AddTile(0, 2560, 2816)

cpp_AddTile(0, 1408, 1984)

cpp_AddTile(0, 1408, 2048)

cpp_AddTile(0, 1408, 2112)

cpp_AddTile(0, 2944, 1984)

cpp_AddTile(0, 2944, 2624)

cpp_AddTile(0, 2880, 256)

cpp_AddTile(0, 2944, 3072)

cpp_AddTile(0, 2944, 1408)

cpp_AddTile(0, 2944, 1344)

cpp_AddTile(0, 2944, 1792)

cpp_AddTile(0, 1408, 2624)

cpp_AddTile(0, 2816, 2112)

cpp_AddTile(0, 1408, 2752)

cpp_AddTile(0, 2816, 1728)

cpp_AddTile(0, 1408, 2880)

cpp_AddTile(0, 2816, 1472)

cpp_AddTile(0, 1408, 3008)

cpp_AddTile(0, 1408, 3072)

cpp_AddTile(0, 1408, 3136)

cpp_AddTile(0, 1472, 0)

cpp_AddTile(0, 1472, 64)

cpp_AddTile(0, 1472, 128)

cpp_AddTile(0, 1472, 192)

cpp_AddTile(0, 1472, 256)

cpp_AddTile(0, 1472, 320)

cpp_AddTile(0, 1472, 384)

cpp_AddTile(0, 1472, 448)

cpp_AddTile(0, 2176, 576)

cpp_AddTile(0, 2176, 0)

cpp_AddTile(0, 1472, 640)

cpp_AddTile(0, 1472, 704)

cpp_AddTile(0, 1472, 768)

cpp_AddTile(0, 1472, 832)

cpp_AddTile(0, 1472, 896)

cpp_AddTile(0, 1472, 960)

cpp_AddTile(0, 1472, 1024)

cpp_AddTile(0, 1472, 1088)

cpp_AddTile(0, 1472, 1152)

cpp_AddTile(0, 1472, 1216)

cpp_AddTile(0, 1472, 1280)

cpp_AddTile(0, 1472, 1344)

cpp_AddTile(0, 1472, 1408)

cpp_AddTile(0, 1472, 1472)

cpp_AddTile(0, 1472, 1536)

cpp_AddTile(0, 1472, 1600)

cpp_AddTile(0, 1472, 1664)

cpp_AddTile(0, 1472, 1728)

cpp_AddTile(0, 1472, 1792)

cpp_AddTile(0, 2560, 2112)

cpp_AddTile(0, 2560, 2880)

cpp_AddTile(0, 1472, 1984)

cpp_AddTile(0, 1472, 2048)

cpp_AddTile(0, 1472, 2112)

cpp_AddTile(0, 2944, 1920)

cpp_AddTile(0, 2944, 64)

cpp_AddTile(0, 2880, 64)

cpp_AddTile(0, 2944, 3008)

cpp_AddTile(0, 2880, 2048)

cpp_AddTile(0, 2880, 1792)

cpp_AddTile(0, 2944, 1728)

cpp_AddTile(0, 1472, 2624)

cpp_AddTile(0, 2816, 1984)

cpp_AddTile(0, 2816, 1856)

cpp_AddTile(0, 2816, 1664)

cpp_AddTile(0, 1472, 2880)

cpp_AddTile(0, 2816, 1536)

cpp_AddTile(0, 1472, 3008)

cpp_AddTile(0, 1472, 3072)

cpp_AddTile(0, 1472, 3136)

cpp_AddTile(0, 1536, 0)

cpp_AddTile(0, 1536, 64)

cpp_AddTile(0, 1536, 128)

cpp_AddTile(0, 2176, 1024)

cpp_AddTile(0, 2176, 960)

cpp_AddTile(0, 2176, 832)

cpp_AddTile(0, 1536, 384)

cpp_AddTile(0, 1536, 448)

cpp_AddTile(0, 2176, 640)

cpp_AddTile(0, 1536, 576)

cpp_AddTile(0, 2112, 3136)

cpp_AddTile(0, 1536, 704)

cpp_AddTile(0, 1536, 768)

cpp_AddTile(0, 1536, 832)

cpp_AddTile(0, 1536, 896)

cpp_AddTile(0, 1536, 960)

cpp_AddTile(0, 1536, 1024)

cpp_AddTile(0, 1536, 1088)

cpp_AddTile(0, 1536, 1152)

cpp_AddTile(0, 1536, 1216)

cpp_AddTile(0, 1536, 1280)

cpp_AddTile(0, 1536, 1344)

cpp_AddTile(0, 1536, 1408)

cpp_AddTile(0, 1536, 1472)

cpp_AddTile(0, 1536, 1536)

cpp_AddTile(0, 1536, 1600)

cpp_AddTile(0, 1536, 1664)

cpp_AddTile(0, 2560, 1664)

cpp_AddTile(0, 2560, 1920)

cpp_AddTile(0, 1536, 1856)

cpp_AddTile(0, 1536, 1920)

cpp_AddTile(0, 1536, 1984)

cpp_AddTile(0, 1536, 2048)

cpp_AddTile(0, 1536, 2112)

cpp_AddTile(0, 2944, 1856)

cpp_AddTile(0, 2944, 576)

cpp_AddTile(0, 2944, 2880)

cpp_AddTile(0, 2816, 2880)

cpp_AddTile(0, 2944, 832)

cpp_AddTile(0, 2880, 3008)

cpp_AddTile(0, 2944, 1664)

cpp_AddTile(0, 1536, 2624)

cpp_AddTile(0, 2816, 2048)

cpp_AddTile(0, 2816, 1792)

cpp_AddTile(0, 1536, 2816)

cpp_AddTile(0, 1536, 2880)

cpp_AddTile(0, 2816, 1600)

cpp_AddTile(0, 1536, 3008)

cpp_AddTile(0, 1536, 3072)

cpp_AddTile(0, 1536, 3136)

cpp_AddTile(0, 1600, 0)

cpp_AddTile(0, 1984, 832)

cpp_AddTile(0, 2176, 1088)

cpp_AddTile(0, 1600, 192)

cpp_AddTile(0, 1600, 256)

cpp_AddTile(0, 2176, 768)

cpp_AddTile(0, 1600, 384)

cpp_AddTile(0, 1600, 448)

cpp_AddTile(0, 2176, 704)

cpp_AddTile(0, 1600, 576)

cpp_AddTile(0, 2112, 3072)

cpp_AddTile(0, 1600, 704)

cpp_AddTile(0, 1600, 768)

cpp_AddTile(0, 1600, 832)

cpp_AddTile(0, 1600, 896)

cpp_AddTile(0, 1600, 960)

cpp_AddTile(0, 1600, 1024)

cpp_AddTile(0, 1600, 1088)

cpp_AddTile(0, 1600, 1152)

cpp_AddTile(0, 1600, 1216)

cpp_AddTile(0, 1600, 1280)

cpp_AddTile(0, 1600, 1344)

cpp_AddTile(0, 1600, 1408)

cpp_AddTile(0, 1600, 1472)

cpp_AddTile(0, 1600, 1536)

cpp_AddTile(0, 1600, 1600)

cpp_AddTile(0, 1600, 1664)

cpp_AddTile(0, 2560, 1984)

cpp_AddTile(0, 1600, 1792)

cpp_AddTile(0, 2560, 2048)

cpp_AddTile(0, 2560, 3008)

cpp_AddTile(0, 1600, 1984)

cpp_AddTile(0, 1600, 2048)

cpp_AddTile(0, 1600, 2112)

cpp_AddTile(0, 1600, 2624)

cpp_AddTile(0, 1600, 2688)

cpp_AddTile(0, 1600, 2752)

cpp_AddTile(0, 1600, 2880)

cpp_AddTile(0, 1600, 2944)

cpp_AddTile(0, 1600, 3008)

cpp_AddTile(0, 1600, 3072)

cpp_AddTile(0, 1600, 3136)

cpp_AddTile(0, 2240, 1024)

cpp_AddTile(0, 1664, 64)

cpp_AddTile(0, 2176, 1216)

cpp_AddTile(0, 1664, 192)

cpp_AddTile(0, 1664, 256)

cpp_AddTile(0, 1664, 320)

cpp_AddTile(0, 1664, 384)

cpp_AddTile(0, 1664, 448)

cpp_AddTile(0, 1664, 576)

cpp_AddTile(0, 1664, 704)

cpp_AddTile(0, 1664, 768)

cpp_AddTile(0, 1664, 832)

cpp_AddTile(0, 1664, 896)

cpp_AddTile(0, 1664, 960)

cpp_AddTile(0, 1664, 1024)

cpp_AddTile(0, 1664, 1088)

cpp_AddTile(0, 1664, 1152)

cpp_AddTile(0, 1664, 1216)

cpp_AddTile(0, 1664, 1280)

cpp_AddTile(0, 1664, 1344)

cpp_AddTile(0, 1664, 1408)

cpp_AddTile(0, 1664, 1472)

cpp_AddTile(0, 1664, 1536)

cpp_AddTile(0, 1664, 1600)

cpp_AddTile(0, 1664, 1664)

cpp_AddTile(0, 1664, 1728)

cpp_AddTile(0, 1664, 1792)

cpp_AddTile(0, 1664, 1856)

cpp_AddTile(0, 1664, 2624)

cpp_AddTile(0, 1664, 2688)

cpp_AddTile(0, 1664, 2752)

cpp_AddTile(0, 1664, 2816)

cpp_AddTile(0, 1664, 2880)

cpp_AddTile(0, 1664, 3008)

cpp_AddTile(0, 1664, 3072)

cpp_AddTile(0, 1664, 3136)

cpp_AddTile(0, 1728, 0)

cpp_AddTile(0, 1728, 64)

cpp_AddTile(0, 1728, 192)

cpp_AddTile(0, 1728, 256)

cpp_AddTile(0, 1728, 384)

cpp_AddTile(0, 1728, 448)

cpp_AddTile(0, 1728, 576)

cpp_AddTile(0, 1728, 640)

cpp_AddTile(0, 1728, 704)

cpp_AddTile(0, 1728, 768)

cpp_AddTile(0, 1728, 832)

cpp_AddTile(0, 1728, 896)

cpp_AddTile(0, 1728, 960)

cpp_AddTile(0, 1728, 1024)

cpp_AddTile(0, 1728, 1088)

cpp_AddTile(0, 1728, 1152)

cpp_AddTile(0, 1728, 1216)

cpp_AddTile(0, 1728, 1280)

cpp_AddTile(0, 1728, 1344)

cpp_AddTile(0, 1728, 1408)

cpp_AddTile(0, 1728, 1472)

cpp_AddTile(0, 1728, 1536)

cpp_AddTile(0, 1728, 1600)

cpp_AddTile(0, 1728, 1664)

cpp_AddTile(0, 1728, 1856)

cpp_AddTile(0, 1728, 1920)

cpp_AddTile(0, 1728, 1984)

cpp_AddTile(0, 1728, 2624)

cpp_AddTile(0, 1728, 2688)

cpp_AddTile(0, 1728, 2816)

cpp_AddTile(0, 1728, 2880)

cpp_AddTile(0, 1728, 3008)

cpp_AddTile(0, 1728, 3072)

cpp_AddTile(0, 1728, 3136)

cpp_AddTile(0, 1792, 0)

cpp_AddTile(0, 1792, 64)

cpp_AddTile(0, 1792, 192)

cpp_AddTile(0, 1792, 256)

cpp_AddTile(0, 1792, 384)

cpp_AddTile(0, 1792, 512)

cpp_AddTile(0, 1792, 576)

cpp_AddTile(0, 1792, 704)

cpp_AddTile(0, 1792, 768)

cpp_AddTile(0, 1792, 832)

cpp_AddTile(0, 1792, 896)

cpp_AddTile(0, 1792, 960)

cpp_AddTile(0, 1792, 1024)

cpp_AddTile(0, 1792, 1088)

cpp_AddTile(0, 1792, 1152)

cpp_AddTile(0, 1792, 1216)

cpp_AddTile(0, 1792, 1280)

cpp_AddTile(0, 1792, 1344)

cpp_AddTile(0, 1792, 1408)

cpp_AddTile(0, 1792, 1472)

cpp_AddTile(0, 1792, 1536)

cpp_AddTile(0, 1792, 1856)

cpp_AddTile(0, 1792, 1984)

cpp_AddTile(0, 1792, 2112)

cpp_AddTile(0, 1792, 2624)

cpp_AddTile(0, 1792, 2688)

cpp_AddTile(0, 1792, 3008)

cpp_AddTile(0, 1792, 3072)

cpp_AddTile(0, 1792, 3136)

cpp_AddTile(0, 1856, 0)

cpp_AddTile(0, 1856, 128)

cpp_AddTile(0, 1856, 192)

cpp_AddTile(0, 1856, 256)

cpp_AddTile(0, 1856, 512)

cpp_AddTile(0, 1856, 640)

cpp_AddTile(0, 1856, 704)

cpp_AddTile(0, 1856, 768)

cpp_AddTile(0, 1856, 832)

cpp_AddTile(0, 1856, 896)

cpp_AddTile(0, 1856, 960)

cpp_AddTile(0, 1856, 1024)

cpp_AddTile(0, 1856, 1088)

cpp_AddTile(0, 1856, 1152)

cpp_AddTile(0, 1856, 1216)

cpp_AddTile(0, 1856, 1280)

cpp_AddTile(0, 1856, 1344)

cpp_AddTile(0, 1856, 1408)

cpp_AddTile(0, 1856, 1472)

cpp_AddTile(0, 1856, 1536)

cpp_AddTile(0, 1856, 1600)

cpp_AddTile(0, 1856, 1856)

cpp_AddTile(0, 1856, 1920)

cpp_AddTile(0, 1856, 1984)

cpp_AddTile(0, 1856, 2048)

cpp_AddTile(0, 1856, 2624)

cpp_AddTile(0, 1856, 2752)

cpp_AddTile(0, 1856, 2880)

cpp_AddTile(0, 1856, 2944)

cpp_AddTile(0, 1856, 3008)

cpp_AddTile(0, 1856, 3072)

cpp_AddTile(0, 1856, 3136)

cpp_AddTile(0, 1920, 0)

cpp_AddTile(0, 1920, 128)

cpp_AddTile(0, 1920, 192)

cpp_AddTile(0, 1920, 256)

cpp_AddTile(0, 1920, 384)

cpp_AddTile(0, 1920, 448)

cpp_AddTile(0, 1920, 512)

cpp_AddTile(0, 1920, 640)

cpp_AddTile(0, 1920, 704)

cpp_AddTile(0, 1920, 768)

cpp_AddTile(0, 1920, 832)

cpp_AddTile(0, 1920, 896)

cpp_AddTile(0, 1920, 960)

cpp_AddTile(0, 1920, 1024)

cpp_AddTile(0, 1920, 1088)

cpp_AddTile(0, 1920, 1152)

cpp_AddTile(0, 1920, 1216)

cpp_AddTile(0, 1920, 1280)

cpp_AddTile(0, 1920, 1344)

cpp_AddTile(0, 1920, 1408)

cpp_AddTile(0, 1920, 1472)

cpp_AddTile(0, 1920, 1536)

cpp_AddTile(0, 1920, 1728)

cpp_AddTile(0, 1920, 1792)

cpp_AddTile(0, 1920, 1920)

cpp_AddTile(0, 1920, 1984)

cpp_AddTile(0, 1920, 2048)

cpp_AddTile(0, 1920, 2112)

cpp_AddTile(0, 1920, 2624)

cpp_AddTile(0, 1920, 2816)

cpp_AddTile(0, 1920, 2880)

cpp_AddTile(0, 1920, 2944)

cpp_AddTile(0, 1920, 3008)

cpp_AddTile(0, 1920, 3072)

cpp_AddTile(0, 1920, 3136)

cpp_AddTile(0, 1984, 0)

cpp_AddTile(0, 1984, 64)

cpp_AddTile(0, 1984, 128)

cpp_AddTile(0, 1984, 192)

cpp_AddTile(0, 1984, 320)

cpp_AddTile(0, 1984, 384)

cpp_AddTile(0, 1984, 448)

cpp_AddTile(0, 1984, 512)

cpp_AddTile(0, 1984, 640)

cpp_AddTile(0, 1984, 704)

cpp_AddTile(0, 1984, 768)

cpp_AddTile(0, 1984, 896)

cpp_AddTile(0, 1984, 960)

cpp_AddTile(0, 1984, 1024)

cpp_AddTile(0, 1984, 1088)

cpp_AddTile(0, 1984, 1152)

cpp_AddTile(0, 1984, 1280)

cpp_AddTile(0, 1984, 1344)

cpp_AddTile(0, 1984, 1408)

cpp_AddTile(0, 1984, 1472)

cpp_AddTile(0, 1984, 1536)

cpp_AddTile(0, 1984, 1664)

cpp_AddTile(0, 1984, 1728)

cpp_AddTile(0, 1984, 1792)

cpp_AddTile(0, 1984, 1856)

cpp_AddTile(0, 1984, 1984)

cpp_AddTile(0, 1984, 2048)

cpp_AddTile(0, 1984, 2624)

cpp_AddTile(0, 1984, 2752)

cpp_AddTile(0, 1984, 2816)

cpp_AddTile(0, 1984, 2944)

cpp_AddTile(0, 1984, 3008)

cpp_AddTile(0, 1984, 3072)

cpp_AddTile(0, 1984, 3136)

cpp_AddTile(0, 2048, 0)

cpp_AddTile(0, 2048, 64)

cpp_AddTile(0, 2048, 128)

cpp_AddTile(0, 2048, 192)

cpp_AddTile(0, 2048, 384)

cpp_AddTile(0, 2048, 448)

cpp_AddTile(0, 2048, 512)

cpp_AddTile(0, 2048, 640)

cpp_AddTile(0, 2048, 704)

cpp_AddTile(0, 2048, 768)

cpp_AddTile(0, 2048, 832)

cpp_AddTile(0, 2048, 896)

cpp_AddTile(0, 2048, 960)

cpp_AddTile(0, 2048, 1024)

cpp_AddTile(0, 2048, 1088)

cpp_AddTile(0, 2048, 1152)

cpp_AddTile(0, 2048, 1216)

cpp_AddTile(0, 2048, 1344)

cpp_AddTile(0, 2048, 1408)

cpp_AddTile(0, 2048, 1472)

cpp_AddTile(0, 2048, 1536)

cpp_AddTile(0, 2048, 1600)

cpp_AddTile(0, 2048, 1664)

cpp_AddTile(0, 2048, 1728)

cpp_AddTile(0, 2048, 1792)

cpp_AddTile(0, 2048, 1856)

cpp_AddTile(0, 2048, 2048)

cpp_AddTile(0, 2048, 2112)

cpp_AddTile(0, 2048, 2624)

cpp_AddTile(0, 2048, 2688)

cpp_AddTile(0, 2048, 2752)

cpp_AddTile(0, 2048, 2816)

cpp_AddTile(0, 2048, 2880)

cpp_AddTile(0, 2048, 2944)

cpp_AddTile(0, 2048, 3008)

cpp_AddTile(0, 2048, 3072)

cpp_AddTile(0, 2048, 3136)

cpp_AddTile(0, 2112, 0)

cpp_AddTile(0, 2112, 64)

cpp_AddTile(0, 2112, 128)

cpp_AddTile(0, 2112, 192)

cpp_AddTile(0, 2112, 256)

cpp_AddTile(0, 2112, 320)

cpp_AddTile(0, 2112, 512)

cpp_AddTile(0, 2112, 704)

cpp_AddTile(0, 2112, 768)

cpp_AddTile(0, 2112, 832)

cpp_AddTile(0, 2112, 896)

cpp_AddTile(0, 2112, 960)

cpp_AddTile(0, 2112, 1024)

cpp_AddTile(0, 2112, 1088)

cpp_AddTile(0, 2112, 1152)

cpp_AddTile(0, 2112, 1344)

cpp_AddTile(0, 2112, 1408)

cpp_AddTile(0, 2112, 1472)

cpp_AddTile(0, 2112, 1536)

cpp_AddTile(0, 2112, 1792)

cpp_AddTile(0, 2112, 1856)

cpp_AddTile(0, 2112, 2048)

cpp_AddTile(0, 2112, 2112)

cpp_AddTile(0, 2112, 2624)

cpp_AddTile(0, 2112, 2688)

cpp_AddTile(0, 2112, 2816)

cpp_AddTile(0, 2112, 2944)

cpp_AddTile(1, 2560, 2304)

cpp_AddTile(1, 64, 2496)

cpp_AddTile(1, 1536, 2432)

cpp_AddTile(1, 2560, 2368)

cpp_AddTile(1, 960, 2368)

cpp_AddTile(1, 1280, 2496)

cpp_AddTile(1, 2816, 2240)

cpp_AddTile(1, 1728, 2496)

cpp_AddTile(1, 2432, 2368)

cpp_AddTile(1, 2368, 2368)

cpp_AddTile(1, 2816, 2304)

cpp_AddTile(1, 320, 2240)

cpp_AddTile(1, 1920, 2240)

cpp_AddTile(1, 2304, 2368)

cpp_AddTile(1, 64, 2240)

cpp_AddTile(1, 1280, -1600)

cpp_AddTile(1, 1216, 2368)

cpp_AddTile(1, 3136, 2240)

cpp_AddTile(1, 3072, 2240)

cpp_AddTile(1, 2560, 2240)

cpp_AddTile(1, 64, 2304)

cpp_AddTile(1, 3008, 2240)

cpp_AddTile(1, 2048, 2496)

cpp_AddTile(1, 1344, 2368)

cpp_AddTile(1, 832, 2432)

cpp_AddTile(1, 1216, 2304)

cpp_AddTile(1, 1152, 2304)

cpp_AddTile(1, 1664, 2432)

cpp_AddTile(1, 448, 2304)

cpp_AddTile(1, 1728, 2432)

cpp_AddTile(1, 3008, 2496)

cpp_AddTile(1, 2944, 2496)

cpp_AddTile(1, 896, 2240)

cpp_AddTile(1, 1664, 2496)

cpp_AddTile(1, 2304, 2240)

cpp_AddTile(1, 1280, -1664)

cpp_AddTile(1, 512, 2496)

cpp_AddTile(1, 2304, 2496)

cpp_AddTile(1, 2368, 2496)

cpp_AddTile(1, 2624, 2304)

cpp_AddTile(1, 2432, 2496)

cpp_AddTile(1, 1024, 2240)

cpp_AddTile(1, 64, -1536)

cpp_AddTile(1, 192, 2304)

cpp_AddTile(1, 2496, 2496)

cpp_AddTile(1, 960, 2496)

cpp_AddTile(1, 1472, 2496)

cpp_AddTile(1, 2560, 2496)

cpp_AddTile(1, 2368, 2240)

cpp_AddTile(1, 3136, 2304)

cpp_AddTile(1, 192, 2240)

cpp_AddTile(1, 2624, 2496)

cpp_AddTile(1, 2688, 2496)

cpp_AddTile(1, 512, 2304)

cpp_AddTile(1, 384, 2304)

cpp_AddTile(1, 1984, 2240)

cpp_AddTile(1, 2752, 2496)

cpp_AddTile(1, 2944, 2432)

cpp_AddTile(1, 1152, 2496)

cpp_AddTile(1, 1344, 2496)

cpp_AddTile(1, 2816, 2496)

cpp_AddTile(1, 1792, 2368)

cpp_AddTile(1, 2880, 2496)

cpp_AddTile(1, 2688, 2304)

cpp_AddTile(1, 3136, 2432)

cpp_AddTile(1, 2880, 2240)

cpp_AddTile(1, 3072, 2432)

cpp_AddTile(1, 2432, 2240)

cpp_AddTile(1, 128, 2304)

cpp_AddTile(1, 1920, 2368)

cpp_AddTile(1, 3008, 2432)

cpp_AddTile(1, 768, 2496)

cpp_AddTile(1, 704, 2496)

cpp_AddTile(1, 448, 2496)

cpp_AddTile(1, 2752, 2240)

cpp_AddTile(1, 2880, 2432)

cpp_AddTile(1, 320, 2304)

cpp_AddTile(1, 1152, 2240)

cpp_AddTile(1, 2816, 2432)

cpp_AddTile(1, 2368, 2304)

cpp_AddTile(1, 2752, 2432)

cpp_AddTile(1, 2688, 2432)

cpp_AddTile(1, 1856, 2432)

cpp_AddTile(1, 1280, -1472)

cpp_AddTile(1, 128, 2496)

cpp_AddTile(1, 1408, 2368)

cpp_AddTile(1, 1152, 2368)

cpp_AddTile(1, 1600, 2432)

cpp_AddTile(1, 2624, 2432)

cpp_AddTile(1, 2560, 2432)

cpp_AddTile(1, 2496, 2432)

cpp_AddTile(1, 1472, 2240)

cpp_AddTile(1, -192, -1664)

cpp_AddTile(1, 2112, 2432)

cpp_AddTile(1, 896, 2432)

cpp_AddTile(1, 832, 2304)

cpp_AddTile(1, 2432, 2432)

cpp_AddTile(1, 2368, 2432)

cpp_AddTile(1, 896, 2304)

cpp_AddTile(1, 1472, 2432)

cpp_AddTile(1, -704, -1024)

cpp_AddTile(1, 1984, 2496)

cpp_AddTile(1, 2304, 2432)

cpp_AddTile(1, 2496, 2368)

cpp_AddTile(1, 3072, 2304)

cpp_AddTile(1, 3136, 2368)

cpp_AddTile(1, 256, 2432)

cpp_AddTile(1, 3072, 2368)

cpp_AddTile(1, 1088, 2240)

cpp_AddTile(1, 384, -1536)

cpp_AddTile(1, 1536, 2496)

cpp_AddTile(1, 704, 2432)

cpp_AddTile(1, 1792, 2304)

cpp_AddTile(1, 3008, 2368)

cpp_AddTile(1, 2880, 2304)

cpp_AddTile(1, 2944, 2368)

cpp_AddTile(1, 2880, 2368)

cpp_AddTile(1, 1536, 2368)

cpp_AddTile(1, 384, 2432)

cpp_AddTile(1, 1216, 2240)

cpp_AddTile(1, 0, -1536)

cpp_AddTile(1, 2816, 2368)

cpp_AddTile(1, 1792, 2432)

cpp_AddTile(1, 2752, 2368)

cpp_AddTile(1, 1088, 2496)

cpp_AddTile(1, 1024, 2304)

cpp_AddTile(1, 2112, 2496)

cpp_AddTile(1, 2688, 2368)

cpp_AddTile(1, 2624, 2368)

cpp_AddTile(1, 768, 2368)

cpp_AddTile(1, -1152, -1152)

cpp_AddTile(1, 1024, 2368)

cpp_AddTile(1, 1792, 2240)

cpp_AddTile(1, 1728, 2240)

cpp_AddTile(1, 896, 2368)

cpp_AddTile(1, 832, 2368)

cpp_AddTile(1, 960, 2240)

cpp_AddTile(1, 0, 2304)

cpp_AddTile(1, 512, 2368)

cpp_AddTile(1, 2048, 2240)

cpp_AddTile(1, 1856, 2240)

cpp_AddTile(1, 640, 2240)

cpp_AddTile(1, 768, 2432)

cpp_AddTile(1, 1024, 2432)

cpp_AddTile(1, 2944, 2240)

cpp_AddTile(1, 256, 2304)

cpp_AddTile(1, 2048, 2368)

cpp_AddTile(1, 2112, 2240)

cpp_AddTile(1, 1088, 2304)

cpp_AddTile(1, 576, 2368)

cpp_AddTile(1, 448, 2368)

cpp_AddTile(1, 256, 2240)

cpp_AddTile(1, 768, -1728)

cpp_AddTile(1, 2176, 2368)

cpp_AddTile(1, 2112, 2368)

cpp_AddTile(1, 0, 2240)

cpp_AddTile(1, 448, 2240)

cpp_AddTile(1, 2688, 2240)

cpp_AddTile(1, 2624, 2240)

cpp_AddTile(1, 640, -1728)

cpp_AddTile(1, -128, -1600)

cpp_AddTile(1, 448, -1728)

cpp_AddTile(1, 192, 2432)

cpp_AddTile(1, 512, 2240)

cpp_AddTile(1, 640, 2304)

cpp_AddTile(1, 2048, 2304)

cpp_AddTile(1, 2112, 2304)

cpp_AddTile(1, 2496, 2240)

cpp_AddTile(1, 256, -1664)

cpp_AddTile(1, 960, -1664)

cpp_AddTile(1, 1920, 2304)

cpp_AddTile(1, 1984, 2304)

cpp_AddTile(1, 640, 2496)

cpp_AddTile(1, 1664, 2368)

cpp_AddTile(1, 1600, 2368)

cpp_AddTile(1, 1728, 2304)

cpp_AddTile(1, 448, 2432)

cpp_AddTile(1, 832, -1472)

cpp_AddTile(1, 1024, -1472)

cpp_AddTile(1, 1280, 2240)

cpp_AddTile(1, 2944, 2304)

cpp_AddTile(1, 1600, 2304)

cpp_AddTile(1, 1664, 2304)

cpp_AddTile(1, 1728, 2368)

cpp_AddTile(1, 256, 2496)

cpp_AddTile(1, 192, 2496)

cpp_AddTile(1, 1280, 2368)

cpp_AddTile(1, 1088, 2368)

cpp_AddTile(1, 64, 2432)

cpp_AddTile(1, 128, 2432)

cpp_AddTile(1, 1856, 2368)

cpp_AddTile(1, 384, 2496)

cpp_AddTile(1, 320, 2496)

cpp_AddTile(1, 1984, 2368)

cpp_AddTile(1, 2752, 2304)

cpp_AddTile(1, 1408, 2240)

cpp_AddTile(1, 1344, 2240)

cpp_AddTile(1, 384, -1664)

cpp_AddTile(1, 1024, 2496)

cpp_AddTile(1, 832, 2496)

cpp_AddTile(1, -1408, -1024)

cpp_AddTile(1, 1472, 2368)

cpp_AddTile(1, 320, 2368)

cpp_AddTile(1, 256, 2368)

cpp_AddTile(1, 640, 2432)

cpp_AddTile(1, 1344, 2432)

cpp_AddTile(1, 1216, 2496)

cpp_AddTile(1, 2496, 2304)

cpp_AddTile(1, 2432, 2304)

cpp_AddTile(1, 1600, 2240)

cpp_AddTile(1, 1536, 2240)

cpp_AddTile(1, 2176, 2432)

cpp_AddTile(1, 384, 2240)

cpp_AddTile(1, 704, 2304)

cpp_AddTile(1, 1280, 2432)

cpp_AddTile(1, 576, 2432)

cpp_AddTile(1, 2240, 2496)

cpp_AddTile(1, 2176, 2496)

cpp_AddTile(1, 1920, 2496)

cpp_AddTile(1, 1856, 2496)

cpp_AddTile(1, 576, 2496)

cpp_AddTile(1, 768, 2304)

cpp_AddTile(1, -192, -1600)

cpp_AddTile(1, 2240, 2240)

cpp_AddTile(1, 2176, 2240)

cpp_AddTile(1, 1152, 2432)

cpp_AddTile(1, 1216, 2432)

cpp_AddTile(1, 1792, 2496)

cpp_AddTile(1, 0, -1664)

cpp_AddTile(1, 960, 2304)

cpp_AddTile(1, 2240, 2432)

cpp_AddTile(1, 2304, 2304)

cpp_AddTile(1, 576, 2240)

cpp_AddTile(1, 1408, 2304)

cpp_AddTile(1, 1472, 2304)

cpp_AddTile(1, 1280, 2304)

cpp_AddTile(1, 1344, -1600)

cpp_AddTile(1, 2048, 2432)

cpp_AddTile(1, 2176, 2304)

cpp_AddTile(1, 704, 2240)

cpp_AddTile(1, 1344, 2304)

cpp_AddTile(1, 1088, 2432)

cpp_AddTile(1, 1536, 2304)

cpp_AddTile(1, 0, 2496)

cpp_AddTile(1, 1920, 2432)

cpp_AddTile(1, 1984, 2432)

cpp_AddTile(1, 1856, 2304)

cpp_AddTile(1, 1408, 2432)

cpp_AddTile(1, 448, -1536)

cpp_AddTile(1, 768, 2240)

cpp_AddTile(1, 128, 2240)

cpp_AddTile(1, -1472, -1024)

cpp_AddTile(1, 960, 2432)

cpp_AddTile(1, 704, 2368)

cpp_AddTile(1, -832, -1088)

cpp_AddTile(1, 2240, 2304)

cpp_AddTile(1, 2240, 2368)

cpp_AddTile(1, 832, 2240)

cpp_AddTile(1, 1664, 2240)

cpp_AddTile(1, 640, 2368)

cpp_AddTile(1, 384, 2368)

cpp_AddTile(1, 192, 2368)

cpp_AddTile(1, 128, 2368)

cpp_AddTile(1, 64, 2368)

cpp_AddTile(1, 0, 2368)

cpp_AddTile(1, 0, 2432)

cpp_AddTile(1, 320, 2432)

cpp_AddTile(1, 896, 2496)

cpp_AddTile(1, 1408, 2496)

cpp_AddTile(1, 1600, 2496)

cpp_AddTile(1, 3136, 2496)

cpp_AddTile(1, 3008, 2304)

cpp_AddTile(1, 512, 2432)

cpp_AddTile(1, 3072, 2496)

cpp_AddTile(1, 576, 2304)

cpp_AddTile(2, 2496, 2560)

cpp_AddTile(2, 1408, 2560)

cpp_AddTile(2, 2752, 2560)

cpp_AddTile(2, 1472, 2560)

cpp_AddTile(2, 1600, 2560)

cpp_AddTile(2, 2368, 2560)

cpp_AddTile(2, 1088, 2560)

cpp_AddTile(2, 3136, 2560)

cpp_AddTile(2, 960, 2560)

cpp_AddTile(2, 64, 2560)

cpp_AddTile(2, 3072, 2560)

cpp_AddTile(2, 2240, 2560)

cpp_AddTile(2, 2560, 2560)

cpp_AddTile(2, 1920, 2560)

cpp_AddTile(2, 1024, 2560)

cpp_AddTile(2, 320, 2560)

cpp_AddTile(2, 0, 2560)

cpp_AddTile(2, 704, 2560)

cpp_AddTile(2, -448, -1408)

cpp_AddTile(2, 64, -1408)

cpp_AddTile(2, 1344, 2560)

cpp_AddTile(2, 896, 2560)

cpp_AddTile(2, 128, 2560)

cpp_AddTile(2, 2112, 2560)

cpp_AddTile(2, 1152, 2560)

cpp_AddTile(2, 2304, 2560)

cpp_AddTile(2, 2048, 2560)

cpp_AddTile(2, 3200, 2560)

cpp_AddTile(2, 1216, 2560)

cpp_AddTile(2, 1984, 2560)

cpp_AddTile(2, 1280, 2560)

cpp_AddTile(2, 2624, 2560)

cpp_AddTile(2, -576, -832)

cpp_AddTile(2, 768, 2560)

cpp_AddTile(2, 2176, 2560)

cpp_AddTile(2, 192, 2560)

cpp_AddTile(2, 832, 2560)

cpp_AddTile(2, 576, 2560)

cpp_AddTile(2, 384, 2560)

cpp_AddTile(2, 1856, 2560)

cpp_AddTile(2, 448, -1408)

cpp_AddTile(2, 1792, 2560)

cpp_AddTile(2, 1728, 2560)

cpp_AddTile(2, 256, 2560)

cpp_AddTile(2, 3008, 2560)

cpp_AddTile(2, 1536, 2560)

cpp_AddTile(2, 2944, 2560)

cpp_AddTile(2, 2880, 2560)

cpp_AddTile(2, 640, 2560)

cpp_AddTile(2, 2816, 2560)

cpp_AddTile(2, 512, 2560)

cpp_AddTile(2, 2432, 2560)

cpp_AddTile(2, 448, 2560)

cpp_AddTile(2, 1664, 2560)

cpp_AddTile(2, 2688, 2560)

cpp_AddTile(3, 3136, 2176)

cpp_AddTile(3, 2432, 2176)

cpp_AddTile(3, 2816, 2176)

cpp_AddTile(3, 2624, 2176)

cpp_AddTile(3, 2560, 2176)

cpp_AddTile(3, 1920, 2176)

cpp_AddTile(3, 2176, 2176)

cpp_AddTile(3, 256, 2176)

cpp_AddTile(3, 896, 2176)

cpp_AddTile(3, 704, 2176)

cpp_AddTile(3, 64, 2176)

cpp_AddTile(3, 2496, 2176)

cpp_AddTile(3, 0, 2176)

cpp_AddTile(3, 2944, 2176)

cpp_AddTile(3, 2880, 2176)

cpp_AddTile(3, 2048, 2176)

cpp_AddTile(3, -1344, -1216)

cpp_AddTile(3, 1792, 2176)

cpp_AddTile(3, 2112, 2176)

cpp_AddTile(3, 512, 2176)

cpp_AddTile(3, 3008, 2176)

cpp_AddTile(3, 3072, 2176)

cpp_AddTile(3, 320, -1792)

cpp_AddTile(3, 1664, 2176)

cpp_AddTile(3, 1600, 2176)

cpp_AddTile(3, 2752, 2176)

cpp_AddTile(3, 1152, 2176)

cpp_AddTile(3, 1024, 2176)

cpp_AddTile(3, 1984, 2176)

cpp_AddTile(3, 448, -1792)

cpp_AddTile(3, 512, -1792)

cpp_AddTile(3, 832, 2176)

cpp_AddTile(3, 128, 2176)

cpp_AddTile(3, 1216, 2176)

cpp_AddTile(3, 1472, 2176)

cpp_AddTile(3, 1280, 2176)

cpp_AddTile(3, 2240, 2176)

cpp_AddTile(3, 2368, 2176)

cpp_AddTile(3, 1344, 2176)

cpp_AddTile(3, 1536, 2176)

cpp_AddTile(3, 1408, 2176)

cpp_AddTile(3, 1728, 2176)

cpp_AddTile(3, 448, 2176)

cpp_AddTile(3, 384, 2176)

cpp_AddTile(3, 2304, 2176)

cpp_AddTile(3, 1088, 2176)

cpp_AddTile(3, 832, -1792)

cpp_AddTile(3, 960, 2176)

cpp_AddTile(3, 64, -1856)

cpp_AddTile(3, 2688, 2176)

cpp_AddTile(3, 768, 2176)

cpp_AddTile(3, 640, 2176)

cpp_AddTile(3, 576, 2176)

cpp_AddTile(3, 192, 2176)

cpp_AddTile(3, 320, 2176)

cpp_AddTile(3, 1856, 2176)

cpp_AddTile(3, -448, -1792)

cpp_AddTile(4, 320, 640)

cpp_AddTile(4, 2112, 640)

cpp_AddTile(4, 2112, 576)

cpp_AddTile(4, 2048, 576)

cpp_AddTile(4, 1984, 576)

cpp_AddTile(4, 1920, 576)

cpp_AddTile(4, 1856, 576)

cpp_AddTile(4, 1792, 640)

cpp_AddTile(4, 1664, 640)

cpp_AddTile(4, 1600, 640)

cpp_AddTile(4, 1536, 640)

cpp_AddTile(4, 1472, 576)

cpp_AddTile(4, 1408, 576)

cpp_AddTile(4, 1408, 512)

cpp_AddTile(4, 1472, 512)

cpp_AddTile(4, 1536, 512)

cpp_AddTile(4, 1600, 512)

cpp_AddTile(4, 1664, 512)

cpp_AddTile(4, 1728, 512)

cpp_AddTile(4, 1792, 448)

cpp_AddTile(4, 1856, 448)

cpp_AddTile(4, 1856, 384)

cpp_AddTile(4, 1920, 320)

cpp_AddTile(4, 1856, 320)

cpp_AddTile(4, 1792, 320)

cpp_AddTile(4, 1728, 320)

cpp_AddTile(4, 1600, 320)

cpp_AddTile(4, 1536, 320)

cpp_AddTile(4, 1536, 256)

cpp_AddTile(4, 1536, 192)

cpp_AddTile(4, 1600, 128)

cpp_AddTile(4, 1664, 128)

cpp_AddTile(4, 1728, 128)

cpp_AddTile(4, 1792, 128)

cpp_AddTile(4, 1856, 64)

cpp_AddTile(4, 1920, 64)

cpp_AddTile(4, 1152, 1792)

cpp_AddTile(4, 1152, 1728)

cpp_AddTile(4, 1152, 1664)

cpp_AddTile(4, 1152, 1600)

cpp_AddTile(4, 1152, 1536)

cpp_AddTile(4, 1088, 1536)

cpp_AddTile(4, 1024, 1536)

cpp_AddTile(4, 832, 1792)

cpp_AddTile(4, 832, 1728)

cpp_AddTile(4, 832, 1664)

cpp_AddTile(4, 832, 1600)

cpp_AddTile(4, 832, 1536)

cpp_AddTile(4, 896, 1536)

cpp_AddTile(4, 0, 1536)

cpp_AddTile(4, 64, 1536)

cpp_AddTile(4, 128, 1536)

cpp_AddTile(4, 192, 1536)

cpp_AddTile(4, 256, 1536)

cpp_AddTile(4, 640, 1536)

cpp_AddTile(4, 576, 1536)

cpp_AddTile(4, 512, 1536)

cpp_AddTile(4, 448, 1536)

cpp_AddTile(4, 384, 1536)

cpp_AddTile(4, 320, 1536)

cpp_AddTile(4, 320, 1600)

cpp_AddTile(4, 320, 1664)

cpp_AddTile(4, 320, 1728)

cpp_AddTile(4, 2752, 64)

cpp_AddTile(4, 2816, 64)

cpp_AddTile(4, 2816, 128)

cpp_AddTile(4, 2880, 128)

cpp_AddTile(4, 2880, 192)

cpp_AddTile(4, 2944, 256)

cpp_AddTile(4, 2944, 320)

cpp_AddTile(4, 2944, 384)

cpp_AddTile(4, 2880, 448)

cpp_AddTile(4, 2752, 448)

cpp_AddTile(4, 2688, 448)

cpp_AddTile(4, 2688, 640)

cpp_AddTile(4, 2752, 640)

cpp_AddTile(4, 2816, 640)

cpp_AddTile(4, 2880, 640)

cpp_AddTile(4, 2880, 704)

cpp_AddTile(4, 2944, 704)

cpp_AddTile(4, 2880, 768)

cpp_AddTile(4, 2816, 768)

cpp_AddTile(4, 2752, 768)

cpp_AddTile(4, 2688, 768)

cpp_AddTile(4, 2880, 1088)

cpp_AddTile(4, 2752, 1088)

cpp_AddTile(4, 2688, 1088)

cpp_AddTile(4, 2624, 1088)

cpp_AddTile(4, 2624, 1024)

cpp_AddTile(4, 2624, 960)

cpp_AddTile(4, 2688, 960)

cpp_AddTile(4, 2688, 896)

cpp_AddTile(4, 2752, 960)

cpp_AddTile(4, 2816, 960)

cpp_AddTile(4, 2880, 960)

cpp_AddTile(4, 2944, 1024)

cpp_AddTile(4, 2944, 1088)

cpp_AddTile(4, 3008, 1088)

cpp_AddTile(4, 3008, 1152)

cpp_AddTile(4, 3008, 1216)

cpp_AddTile(4, 2944, 1216)

cpp_AddTile(4, 2880, 1216)

cpp_AddTile(4, 2816, 1216)

cpp_AddTile(4, 2752, 1216)

cpp_AddTile(4, 2624, 1216)

cpp_AddTile(4, 1984, 1216)

cpp_AddTile(4, 2048, 1280)

cpp_AddTile(4, 2112, 1280)

cpp_AddTile(4, 2112, 1216)

cpp_AddTile(4, 2176, 1152)

cpp_AddTile(4, 2240, 1152)

cpp_AddTile(4, 2240, 1216)

cpp_AddTile(4, 2304, 1216)

cpp_AddTile(4, 2304, 1152)

cpp_AddTile(4, 2368, 1152)

cpp_AddTile(4, 2368, 1280)

cpp_AddTile(4, 2304, 1280)

cpp_AddTile(4, 2304, 1344)

cpp_AddTile(4, 2368, 1408)

cpp_AddTile(4, 2304, 1408)

cpp_AddTile(4, 2240, 1472)

cpp_AddTile(4, 3136, 2112)

cpp_AddTile(4, 3072, 2112)

cpp_AddTile(4, 2944, 2112)

cpp_AddTile(4, 2880, 2112)

cpp_AddTile(4, 2752, 2048)

cpp_AddTile(4, 2688, 1984)

cpp_AddTile(4, 2560, 1600)

cpp_AddTile(4, 2496, 1664)

cpp_AddTile(4, 2368, 1664)

cpp_AddTile(4, -1408, -896)

cpp_AddTile(4, 2112, 1664)

cpp_AddTile(4, 2112, 1600)

cpp_AddTile(4, 2176, 1600)

cpp_AddTile(4, 2240, 1664)

cpp_AddTile(4, 2240, 1600)

cpp_AddTile(4, 2176, 1664)

cpp_AddTile(4, 2112, 1728)

cpp_AddTile(4, 2176, 1792)

cpp_AddTile(4, 2304, 1728)

cpp_AddTile(4, 1984, 1920)

cpp_AddTile(4, 2048, 1920)

cpp_AddTile(4, 2048, 1984)

cpp_AddTile(4, 2112, 1984)

cpp_AddTile(4, 2112, 1920)

cpp_AddTile(4, 2176, 1920)

cpp_AddTile(4, 2176, 1984)

cpp_AddTile(4, 2176, 2048)

cpp_AddTile(4, 2432, 1856)

cpp_AddTile(4, 2432, 1920)

cpp_AddTile(4, 2496, 1856)

cpp_AddTile(4, 2560, 1856)

cpp_AddTile(4, 2560, 1792)

cpp_AddTile(4, 2624, 1792)

cpp_AddTile(4, -960, -832)

cpp_AddTile(4, 2560, 1728)

cpp_AddTile(4, 2496, 1728)

cpp_AddTile(4, 2624, 1664)

cpp_AddTile(4, 2688, 1536)

cpp_AddTile(4, 2688, 1472)

cpp_AddTile(4, 2624, 1472)

cpp_AddTile(4, 2624, 1536)

cpp_AddTile(4, 2496, 1536)

cpp_AddTile(4, -1024, -832)

cpp_AddTile(4, -1088, -576)

cpp_AddTile(4, -1344, -512)

cpp_AddTile(4, -1408, -576)

cpp_AddTile(4, -1472, -576)

cpp_AddTile(4, -1408, -832)

cpp_AddTile(4, -1344, -896)

cpp_AddTile(4, -1280, -896)

cpp_AddTile(4, -1152, -896)

cpp_AddTile(4, -640, -448)

cpp_AddTile(4, -576, -448)

cpp_AddTile(4, -448, -448)

cpp_AddTile(4, -384, -448)

cpp_AddTile(4, -1216, -384)

cpp_AddTile(4, -1216, -128)

cpp_AddTile(4, -1280, -64)

cpp_AddTile(4, -1472, 0)

cpp_AddTile(4, -896, -320)

cpp_AddTile(4, -960, -192)

cpp_AddTile(4, -768, -192)

cpp_AddTile(4, -640, 256)

cpp_AddTile(4, -704, 256)

cpp_AddTile(4, -1280, 64)

cpp_AddTile(4, -640, 0)

cpp_AddTile(4, -1088, 896)

cpp_AddTile(4, -1536, -1344)

cpp_AddTile(4, -256, -1280)

cpp_AddTile(4, -64, -1088)

cpp_AddTile(4, 192, -1088)

cpp_AddTile(4, 256, -1088)

cpp_AddTile(4, 320, -1152)

cpp_AddTile(4, 448, -1216)

cpp_AddTile(4, 0, -1344)

cpp_AddTile(4, 192, -1152)

cpp_AddTile(4, 704, 2816)

cpp_AddTile(4, 448, -1088)

cpp_AddTile(4, 704, -1088)

cpp_AddTile(4, 576, -1152)

cpp_AddTile(4, 1344, -960)

cpp_AddTile(4, 1088, -1024)

cpp_AddTile(4, -192, -1216)

cpp_AddTile(4, -320, -832)

cpp_AddTile(4, -64, -768)

cpp_AddTile(4, 1984, 2112)

cpp_AddTile(4, 1856, 2112)

cpp_AddTile(4, 1664, 2112)

cpp_AddTile(4, 1728, 2112)

cpp_AddTile(4, 1792, 2048)

cpp_AddTile(4, 1728, 2048)

cpp_AddTile(4, 1664, 2048)

cpp_AddTile(4, 1664, 1984)

cpp_AddTile(4, 1792, 1920)

cpp_AddTile(4, 1920, 1856)

cpp_AddTile(4, 1728, 1792)

cpp_AddTile(4, 1728, 1728)

cpp_AddTile(4, 1920, 1664)

cpp_AddTile(4, 1792, 1664)

cpp_AddTile(4, 1792, 1600)

cpp_AddTile(4, 1920, 1600)

cpp_AddTile(4, 1984, 1600)

cpp_AddTile(4, 1856, 1664)

cpp_AddTile(4, 1536, 1728)

cpp_AddTile(4, 1536, 1792)

cpp_AddTile(4, 1600, 1728)

cpp_AddTile(4, 1792, 1728)

cpp_AddTile(4, 1856, 1728)

cpp_AddTile(4, 1856, 1792)

cpp_AddTile(4, 1792, 1792)

cpp_AddTile(4, 1600, 1856)

cpp_AddTile(4, 1472, 1856)

cpp_AddTile(4, 1408, 1920)

cpp_AddTile(4, 1472, 1920)

cpp_AddTile(4, 1600, 1920)

cpp_AddTile(4, 1664, 1920)

cpp_AddTile(4, 1088, 1984)

cpp_AddTile(4, 960, 1984)

cpp_AddTile(4, 1024, 1920)

cpp_AddTile(4, 1280, 1920)

cpp_AddTile(4, 1024, 1856)

cpp_AddTile(4, 128, 1920)

cpp_AddTile(4, 448, 2048)

cpp_AddTile(4, 768, 2048)

cpp_AddTile(4, 1088, 2048)

cpp_AddTile(4, 1024, 2048)

cpp_AddTile(4, 832, 2112)

cpp_AddTile(4, 896, 2112)

cpp_AddTile(4, 1344, 1984)

cpp_AddTile(4, 1280, 1984)

cpp_AddTile(4, 1152, 2048)

cpp_AddTile(4, 896, 2048)

cpp_AddTile(4, 832, 1984)

cpp_AddTile(4, 896, 1984)

cpp_AddTile(4, 1152, 1920)

cpp_AddTile(4, 1344, 1920)

cpp_AddTile(4, 1216, 1920)

cpp_AddTile(4, 896, 1920)

cpp_AddTile(4, 896, 1856)

cpp_AddTile(4, 1152, 1856)

cpp_AddTile(4, 1088, 1856)

cpp_AddTile(4, 960, 1856)

cpp_AddTile(4, 512, 1856)

cpp_AddTile(4, 448, 1792)

cpp_AddTile(4, 512, 1792)

cpp_AddTile(4, 640, 1792)

cpp_AddTile(4, 704, 1792)

cpp_AddTile(4, 768, 1856)

cpp_AddTile(4, 768, 1920)

cpp_AddTile(4, 704, 1920)

cpp_AddTile(4, 640, 1920)

cpp_AddTile(4, 640, 1984)

cpp_AddTile(4, 576, 1984)

cpp_AddTile(4, 512, 1984)

cpp_AddTile(4, 448, 1984)

cpp_AddTile(4, 448, 1920)

cpp_AddTile(4, 448, 1856)

cpp_AddTile(4, 384, 1856)

cpp_AddTile(4, 384, 1792)

cpp_AddTile(4, 320, 1792)

cpp_AddTile(4, 320, 1856)

cpp_AddTile(4, 320, 1920)

cpp_AddTile(4, 320, 1984)

cpp_AddTile(4, 256, 2048)

cpp_AddTile(4, 192, 2048)

cpp_AddTile(4, 192, 1984)

cpp_AddTile(4, 192, 1920)

cpp_AddTile(4, 192, 1856)

cpp_AddTile(4, 192, 1792)

cpp_AddTile(4, 128, 1792)

cpp_AddTile(4, 64, 1792)

cpp_AddTile(4, 64, 1856)

cpp_AddTile(4, 64, 1920)

cpp_AddTile(4, 0, 1920)

cpp_AddTile(4, 0, 1984)

cpp_AddTile(4, 0, 2048)

cpp_AddTile(4, 768, 2880)

cpp_AddTile(4, 704, 2880)

cpp_AddTile(4, 640, 2880)

cpp_AddTile(4, 448, 2880)

cpp_AddTile(4, 384, 2816)

cpp_AddTile(4, 448, 2816)

cpp_AddTile(4, 512, 2688)

cpp_AddTile(4, 576, 2688)

cpp_AddTile(4, 640, 2688)

cpp_AddTile(4, 704, 2688)

cpp_AddTile(4, 960, 2816)

cpp_AddTile(4, 896, 2816)

cpp_AddTile(4, 960, 2880)

cpp_AddTile(4, 640, 2816)

cpp_AddTile(4, 512, 2816)

cpp_AddTile(4, 448, 2752)

cpp_AddTile(4, 448, 2688)

cpp_AddTile(4, 448, 2624)

cpp_AddTile(4, 512, 2624)

cpp_AddTile(4, 576, 2624)

cpp_AddTile(4, 640, 2624)

cpp_AddTile(4, 704, 2624)

cpp_AddTile(4, 768, 2688)

cpp_AddTile(4, 832, 2688)

cpp_AddTile(4, 896, 2688)

cpp_AddTile(4, 960, 2688)

cpp_AddTile(4, 1024, 2688)

cpp_AddTile(4, 1216, 2816)

cpp_AddTile(4, 1088, 2688)

cpp_AddTile(4, 1088, 2752)

cpp_AddTile(4, 960, 2752)

cpp_AddTile(4, 1024, 2752)

cpp_AddTile(4, 1024, 2816)

cpp_AddTile(4, 1024, 2880)

cpp_AddTile(4, 1088, 2880)

cpp_AddTile(4, 1152, 2944)

cpp_AddTile(4, 1216, 2944)

cpp_AddTile(4, 1344, 2944)

cpp_AddTile(4, 1408, 2944)

cpp_AddTile(4, 1472, 2944)

cpp_AddTile(4, 1792, 2944)

cpp_AddTile(4, 1728, 2944)

cpp_AddTile(4, 1536, 2944)

cpp_AddTile(4, 1664, 2944)

cpp_AddTile(4, 1792, 2880)

cpp_AddTile(4, 1856, 2816)

cpp_AddTile(4, 1792, 2816)

cpp_AddTile(4, 1600, 2816)

cpp_AddTile(4, 1472, 2816)

cpp_AddTile(4, 1408, 2816)

cpp_AddTile(4, 1536, 2752)

cpp_AddTile(4, 1728, 2752)

cpp_AddTile(4, 1792, 2752)

cpp_AddTile(4, 1472, 2752)

cpp_AddTile(4, 1344, 2752)

cpp_AddTile(4, 1472, 2688)

cpp_AddTile(4, 1536, 2688)

cpp_AddTile(4, 1408, 2688)

cpp_AddTile(4, 1344, 2688)

cpp_AddTile(4, 1856, 2688)

cpp_AddTile(4, 1920, 2688)

cpp_AddTile(4, 1984, 2688)

cpp_AddTile(4, 1920, 2752)

cpp_AddTile(4, 2112, 2752)

cpp_AddTile(4, 2304, 2752)

cpp_AddTile(4, 2240, 2816)

cpp_AddTile(4, 1984, 2880)

cpp_AddTile(4, 2112, 2880)

cpp_AddTile(4, 2368, 2880)

cpp_AddTile(4, 2432, 2880)

cpp_AddTile(4, 2304, 2880)

cpp_AddTile(4, 2240, 2880)

cpp_AddTile(4, 2304, 2944)

cpp_AddTile(4, 2560, 2944)

cpp_AddTile(4, 2880, 2944)

cpp_AddTile(4, 2944, 2944)

cpp_AddTile(4, 2816, 2944)

cpp_AddTile(4, 2752, 2944)

cpp_AddTile(4, 2880, 2880)

cpp_AddTile(4, 3008, 2880)

cpp_AddTile(4, 3072, 2816)

cpp_AddTile(4, 2944, 2816)

cpp_AddTile(4, 2752, 2816)

cpp_AddTile(4, 2816, 2816)

cpp_AddTile(4, 2944, 2752)

cpp_AddTile(4, 3072, 2688)

cpp_AddTile(4, 2944, 2688)

cpp_AddTile(4, 2752, 2688)

cpp_AddTile(4, 2560, 2688)

cpp_AddTile(4, 2624, 2688)

cpp_AddTile(4, 2752, 2624)

cpp_AddTile(4, 2816, 2624)

cpp_AddTile(4, 2688, 2624)

cpp_AddTile(4, 2560, 2624)

cpp_AddTile(4, 2496, 2624)

cpp_AddTile(4, 2432, 2624)

cpp_AddTile(4, 2304, 2624)

cpp_AddTile(4, 2240, 2688)

cpp_AddTile(4, 2304, 2688)

cpp_AddTile(4, 2368, 2688)

cpp_AddTile(4, 2496, 2752)

cpp_AddTile(4, 2560, 2752)

cpp_AddTile(4, 2432, 896)

cpp_AddTile(4, 2368, 896)

cpp_AddTile(4, 2240, 896)

cpp_AddTile(4, 2176, 896)

cpp_AddTile(4, 2240, 832)

cpp_AddTile(4, 2560, 768)

cpp_AddTile(4, 2496, 768)

cpp_AddTile(4, 2304, 768)

cpp_AddTile(4, 2240, 704)

cpp_AddTile(4, 2688, 512)

cpp_AddTile(4, 2752, 512)

cpp_AddTile(4, 2240, 512)

cpp_AddTile(4, 2432, 320)

cpp_AddTile(4, 2368, 320)

cpp_AddTile(4, 2048, 320)

cpp_AddTile(4, 1984, 256)

cpp_AddTile(4, 2048, 256)

cpp_AddTile(4, 2880, 0)

cpp_AddTile(4, 2816, 0)

cpp_AddTile(4, 2944, 0)

cpp_AddTile(4, 3072, 0)

cpp_AddTile(4, 3008, 0)

cpp_AddTile(4, 2688, 128)

cpp_AddTile(4, 2624, 128)

cpp_AddTile(4, 3072, 64)

cpp_AddTile(4, 3136, 128)

cpp_AddTile(4, 2944, 192)

cpp_AddTile(4, 2752, 192)

cpp_AddTile(4, 3008, 192)

cpp_AddTile(4, 3136, 192)

cpp_AddTile(4, 3136, 256)

cpp_AddTile(4, 3136, 320)

cpp_AddTile(4, 2944, 448)

cpp_AddTile(4, 3136, 448)

cpp_AddTile(4, 3008, 512)

cpp_AddTile(4, 2752, 576)

cpp_AddTile(4, 2496, 640)

cpp_AddTile(4, 2560, 640)

cpp_AddTile(4, 2304, 640)

cpp_AddTile(4, 2240, 640)

cpp_AddTile(4, 2304, 576)

cpp_AddTile(4, 2496, 576)

cpp_AddTile(4, 2624, 512)

cpp_AddTile(4, 2560, 512)

cpp_AddTile(4, 2368, 512)

cpp_AddTile(4, 2176, 512)

cpp_AddTile(4, 2304, 448)

cpp_AddTile(4, 2496, 448)

cpp_AddTile(4, 2624, 448)

cpp_AddTile(4, 2560, 448)

cpp_AddTile(4, 2432, 448)

cpp_AddTile(4, 2176, 448)

cpp_AddTile(4, 2112, 448)

cpp_AddTile(4, 2240, 384)

cpp_AddTile(4, 2432, 384)

cpp_AddTile(4, 2624, 320)

cpp_AddTile(4, 2560, 320)

cpp_AddTile(4, 2304, 384)

cpp_AddTile(4, 2176, 384)

cpp_AddTile(4, 2112, 384)

cpp_AddTile(4, 2304, 320)

cpp_AddTile(4, 2560, 256)

cpp_AddTile(4, 2624, 192)

cpp_AddTile(4, 2560, 192)

cpp_AddTile(4, 2432, 192)

cpp_AddTile(4, 2368, 192)

cpp_AddTile(4, 2368, 128)

cpp_AddTile(4, 2560, 128)

cpp_AddTile(4, 2496, 128)

cpp_AddTile(4, 2432, 128)

cpp_AddTile(4, 2304, 128)

cpp_AddTile(4, 2240, 128)

cpp_AddTile(4, 2304, 64)

cpp_AddTile(4, 2368, 64)

cpp_AddTile(4, 2432, 64)

cpp_AddTile(4, 2496, 64)

cpp_AddTile(4, 2624, 64)

cpp_AddTile(4, 2688, 64)

cpp_AddTile(4, 2816, 192)

cpp_AddTile(4, 2816, 256)

cpp_AddTile(4, 2752, 256)

cpp_AddTile(4, 2624, 256)

cpp_AddTile(4, 2432, 256)

cpp_AddTile(4, 2304, 256)

cpp_AddTile(4, 2240, 256)

cpp_AddTile(4, 2176, 256)

cpp_AddTile(4, 2176, 192)

cpp_AddTile(4, 2176, 128)

cpp_AddTile(4, 2240, 64)

cpp_AddTile(4, 2240, 0)

cpp_AddTile(4, 2304, 0)

cpp_AddTile(4, 2368, 0)

cpp_AddTile(4, 2432, 0)

cpp_AddTile(4, 2496, 0)

cpp_AddTile(4, 2560, 0)

cpp_AddTile(4, 2624, 0)

cpp_AddTile(4, 2688, 0)

cpp_AddTile(4, 320, -832)

cpp_AddTile(4, 640, -832)

cpp_AddTile(4, 0, -832)

cpp_AddTile(4, 832, -768)

cpp_AddTile(4, 832, -512)

cpp_AddTile(4, 1088, -832)

cpp_AddTile(4, 1152, -512)

cpp_AddTile(5, 576, 384)

cpp_AddTile(5, 1152, 64)

cpp_AddTile(5, 384, 1344)

cpp_AddTile(5, 192, 384)

cpp_AddTile(5, 1152, 384)

cpp_AddTile(5, 320, 384)

cpp_AddTile(5, 1088, 384)

cpp_AddTile(5, 1024, 384)

cpp_AddTile(5, 960, 384)

cpp_AddTile(5, 896, 384)

cpp_AddTile(5, 832, 384)

cpp_AddTile(5, 512, 384)

cpp_AddTile(5, 768, 768)

cpp_AddTile(5, 960, 64)

cpp_AddTile(5, 384, 384)

cpp_AddTile(5, 448, 1344)

cpp_AddTile(5, 384, 1088)

cpp_AddTile(5, 256, 1088)

cpp_AddTile(5, 576, -1024)

cpp_AddTile(5, 768, 384)

cpp_AddTile(5, 640, 384)

cpp_AddTile(5, 128, 384)

cpp_AddTile(5, 256, 768)

cpp_AddTile(5, 1024, 64)

cpp_AddTile(5, 960, 1344)

cpp_AddTile(5, 896, 1344)

cpp_AddTile(5, 896, 1088)

cpp_AddTile(5, 832, 1088)

cpp_AddTile(5, 832, 64)

cpp_AddTile(5, 1152, 768)

cpp_AddTile(5, 1088, 64)

cpp_AddTile(5, 1088, 768)

cpp_AddTile(5, 960, 768)

cpp_AddTile(5, 896, 768)

cpp_AddTile(5, 640, 768)

cpp_AddTile(5, 576, 768)

cpp_AddTile(5, 448, 768)

cpp_AddTile(5, 384, 768)

cpp_AddTile(5, 192, 768)

cpp_AddTile(5, 128, 768)

cpp_AddTile(5, 1024, 768)

cpp_AddTile(5, 1152, 1088)

cpp_AddTile(5, 1088, 1088)

cpp_AddTile(5, 1024, 1088)

cpp_AddTile(5, 768, 1088)

cpp_AddTile(5, 960, 1088)

cpp_AddTile(5, 640, 1088)

cpp_AddTile(5, 576, 1088)

cpp_AddTile(5, 512, 1088)

cpp_AddTile(5, 448, 1088)

cpp_AddTile(5, 192, 1088)

cpp_AddTile(5, 128, 1088)

cpp_AddTile(5, 832, 768)

cpp_AddTile(5, 1152, 1344)

cpp_AddTile(5, 1088, 1344)

cpp_AddTile(5, 1024, 1344)

cpp_AddTile(5, 832, 1344)

cpp_AddTile(5, 768, 1344)

cpp_AddTile(5, 384, 64)

cpp_AddTile(5, 640, 1344)

cpp_AddTile(5, 576, 1344)

cpp_AddTile(5, 512, 1344)

cpp_AddTile(5, 320, 1344)

cpp_AddTile(5, 256, 1344)

cpp_AddTile(5, 192, 1344)

cpp_AddTile(5, 128, 1344)

cpp_AddTile(5, 640, -768)

cpp_AddTile(5, 768, 64)

cpp_AddTile(5, 704, 64)

cpp_AddTile(5, 640, 64)

cpp_AddTile(5, 576, 64)

cpp_AddTile(5, 512, 64)

cpp_AddTile(5, 448, 64)

cpp_AddTile(5, 512, 768)

cpp_AddTile(5, 320, 64)

cpp_AddTile(5, 256, 64)

cpp_AddTile(5, 128, 64)

cpp_AddTile(5, 256, 384)

cpp_AddTile(5, 1152, -1024)

cpp_AddTile(5, 320, 768)

cpp_AddTile(5, 448, 384)

cpp_AddTile(5, 192, 64)

cpp_AddTile(5, 320, 1088)

cpp_AddTile(5, 896, 64)

cpp_AddTile(6, 64, 896)

cpp_AddTile(6, 64, 832)

cpp_AddTile(6, 64, 768)

cpp_AddTile(6, 64, 704)

cpp_AddTile(6, 64, 640)

cpp_AddTile(6, 64, 576)

cpp_AddTile(6, 64, 512)

cpp_AddTile(6, 64, 448)

cpp_AddTile(6, 64, 384)

cpp_AddTile(6, 64, 320)

cpp_AddTile(6, 64, 256)

cpp_AddTile(6, 64, 192)

cpp_AddTile(6, 64, 128)

cpp_AddTile(6, 64, 64)

cpp_AddTile(6, 704, 1344)

cpp_AddTile(6, 704, 1280)

cpp_AddTile(6, 704, 1216)

cpp_AddTile(6, 704, 1152)

cpp_AddTile(6, 704, 1088)

cpp_AddTile(6, 64, 1344)

cpp_AddTile(6, 64, 1280)

cpp_AddTile(6, 64, 1216)

cpp_AddTile(6, 64, 1152)

cpp_AddTile(6, 64, 1088)

cpp_AddTile(6, 64, 1024)

cpp_AddTile(6, 64, 960)

cpp_AddTile(6, 704, 576)

cpp_AddTile(6, 704, 512)

cpp_AddTile(6, 704, 448)

cpp_AddTile(6, 704, 384)

cpp_AddTile(6, 704, 320)

cpp_AddTile(6, 704, 256)

cpp_AddTile(6, 704, 192)

cpp_AddTile(6, 704, 128)

cpp_AddTile(6, 1216, 1344)

cpp_AddTile(6, 1216, 1280)

cpp_AddTile(6, 1216, 1216)

cpp_AddTile(6, 704, 1024)

cpp_AddTile(6, 704, 960)

cpp_AddTile(6, 704, 896)

cpp_AddTile(6, 704, 832)

cpp_AddTile(6, 704, 768)

cpp_AddTile(6, 704, 704)

cpp_AddTile(6, 704, 640)

cpp_AddTile(6, 1216, 704)

cpp_AddTile(6, 1216, 640)

cpp_AddTile(6, 1216, 576)

cpp_AddTile(6, 1216, 512)

cpp_AddTile(6, 1216, 448)

cpp_AddTile(6, 1216, 384)

cpp_AddTile(6, 1216, 320)

cpp_AddTile(6, 1216, 256)

cpp_AddTile(6, 1216, 192)

cpp_AddTile(6, 1216, 128)

cpp_AddTile(6, 1216, 64)

cpp_AddTile(6, 1216, 1152)

cpp_AddTile(6, 1216, 1088)

cpp_AddTile(6, 1216, 1024)

cpp_AddTile(6, 1216, 960)

cpp_AddTile(6, 1216, 896)

cpp_AddTile(6, 1216, 832)

cpp_AddTile(6, 1216, 768)

-----End Tiled Layer Details--------

--New Object Definition Script
DUMMYSPRITE_26158934 = 26158934;
cpp_AddSubGameObject(DUMMYSPRITE,DUMMYSPRITE_26158934,-1,332.000000,2693.000000,0.000000)
cpp_SetGameObjectOrientation(DUMMYSPRITE_26158934,-1.064572)

cpp_LinkBitmapToID(DUMMYSPRITE_26158934,"./images/helipad.png")
cpp_SetDamageAmount(26158934,-1);
--New Object Definition Script
BASE_26158935 = 26158935;
cpp_AddSubGameObject(BASE,BASE_26158935,-1,207.000000,243.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158935,-1.588205)

cpp_LinkBitmapToID(BASE_26158935,"./images/cabin.png")
cpp_SetDamageAmount(26158935,-1);
--New Object Definition Script
BASE_26158936 = 26158936;
cpp_AddSubGameObject(BASE,BASE_26158936,-1,558.000000,243.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158936,-1.588205)

cpp_LinkBitmapToID(BASE_26158936,"./images/cabin.png")
cpp_SetDamageAmount(26158936,-1);
--New Object Definition Script
BASE_26158937 = 26158937;
cpp_AddSubGameObject(BASE,BASE_26158937,-1,850.000000,248.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158937,-1.588205)

cpp_LinkBitmapToID(BASE_26158937,"./images/cabin.png")
cpp_SetDamageAmount(26158937,-1);
--New Object Definition Script
BASE_26158938 = 26158938;
cpp_AddSubGameObject(BASE,BASE_26158938,-1,1132.000000,253.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158938,-1.588205)

cpp_LinkBitmapToID(BASE_26158938,"./images/cabin.png")
cpp_SetDamageAmount(26158938,-1);
--New Object Definition Script
BASE_26158939 = 26158939;
cpp_AddSubGameObject(BASE,BASE_26158939,-1,848.000000,592.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158939,-4.729697)

cpp_LinkBitmapToID(BASE_26158939,"./images/cabin.png")
cpp_SetDamageAmount(26158939,-1);
--New Object Definition Script
BASE_26158940 = 26158940;
cpp_AddSubGameObject(BASE,BASE_26158940,-1,1135.000000,596.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158940,-4.729697)

cpp_LinkBitmapToID(BASE_26158940,"./images/cabin.png")
cpp_SetDamageAmount(26158940,-1);
--New Object Definition Script
BASE_26158941 = 26158941;
cpp_AddSubGameObject(BASE,BASE_26158941,-1,582.000000,583.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158941,-4.729697)

cpp_LinkBitmapToID(BASE_26158941,"./images/cabin.png")
cpp_SetDamageAmount(26158941,-1);
--New Object Definition Script
BASE_26158942 = 26158942;
cpp_AddSubGameObject(BASE,BASE_26158942,-1,226.000000,570.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158942,-4.729697)

cpp_LinkBitmapToID(BASE_26158942,"./images/cabin.png")
cpp_SetDamageAmount(26158942,-1);
--New Object Definition Script
BASE_26158943 = 26158943;
cpp_AddSubGameObject(BASE,BASE_26158943,-1,210.000000,1246.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158943,-4.729697)

cpp_LinkBitmapToID(BASE_26158943,"./images/cabin.png")
cpp_SetDamageAmount(26158943,-1);
--New Object Definition Script
BASE_26158944 = 26158944;
cpp_AddSubGameObject(BASE,BASE_26158944,-1,406.000000,1248.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158944,-4.729697)

cpp_LinkBitmapToID(BASE_26158944,"./images/cabin.png")
cpp_SetDamageAmount(26158944,-1);
--New Object Definition Script
BASE_26158945 = 26158945;
cpp_AddSubGameObject(BASE,BASE_26158945,-1,594.000000,1250.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158945,-4.729697)

cpp_LinkBitmapToID(BASE_26158945,"./images/cabin.png")
cpp_SetDamageAmount(26158945,-1);
--New Object Definition Script
BASE_26158946 = 26158946;
cpp_AddSubGameObject(BASE,BASE_26158946,-1,883.000000,1252.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158946,-4.729697)

cpp_LinkBitmapToID(BASE_26158946,"./images/cabin.png")
cpp_SetDamageAmount(26158946,-1);
--New Object Definition Script
BASE_26158947 = 26158947;
cpp_AddSubGameObject(BASE,BASE_26158947,-1,1083.000000,1252.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158947,-4.729697)

cpp_LinkBitmapToID(BASE_26158947,"./images/cabin.png")
cpp_SetDamageAmount(26158947,-1);
--New Object Definition Script
BASE_26158948 = 26158948;
cpp_AddSubGameObject(BASE,BASE_26158948,-1,217.000000,958.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158948,-1.588205)

cpp_LinkBitmapToID(BASE_26158948,"./images/cabin.png")
cpp_SetDamageAmount(26158948,-1);
--New Object Definition Script
BASE_26158949 = 26158949;
cpp_AddSubGameObject(BASE,BASE_26158949,-1,584.000000,957.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158949,-1.588205)

cpp_LinkBitmapToID(BASE_26158949,"./images/cabin.png")
cpp_SetDamageAmount(26158949,-1);
--New Object Definition Script
BASE_26158950 = 26158950;
cpp_AddSubGameObject(BASE,BASE_26158950,-1,844.000000,945.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158950,-1.588205)

cpp_LinkBitmapToID(BASE_26158950,"./images/cabin.png")
cpp_SetDamageAmount(26158950,-1);
--New Object Definition Script
BASE_26158951 = 26158951;
cpp_AddSubGameObject(BASE,BASE_26158951,-1,1133.000000,955.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158951,-1.588205)

cpp_LinkBitmapToID(BASE_26158951,"./images/cabin.png")
cpp_SetDamageAmount(26158951,-1);
--New Object Definition Script
BASE_26158952 = 26158952;
cpp_AddSubGameObject(BASE,BASE_26158952,-1,1534.000000,917.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158952,-1.570752)

cpp_LinkBitmapToID(BASE_26158952,"./images/communications tower.png")
cpp_SetDamageAmount(26158952,-1);
--New Object Definition Script
BASE_26158953 = 26158953;
cpp_AddSubGameObject(BASE,BASE_26158953,-1,1859.000000,917.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158953,-1.570752)

cpp_LinkBitmapToID(BASE_26158953,"./images/communications tower.png")
cpp_SetDamageAmount(26158953,-1);
--New Object Definition Script
BASE_26158954 = 26158954;
cpp_AddSubGameObject(BASE,BASE_26158954,-1,1703.000000,1260.000000,0.000000)
cpp_SetGameObjectOrientation(BASE_26158954,-1.570752)

cpp_LinkBitmapToID(BASE_26158954,"./images/communications tower.png")
cpp_SetDamageAmount(26158954,-1);
--New Object Definition Script
AAGUN_26158955 = 26158955;
cpp_AddSubGameObject(AAGUN,AAGUN_26158955,-1,143.000000,1701.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158955,0.000000)

cpp_LinkBitmapToID(AAGUN_26158955,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158955,3);
--New Object Definition Script
AAGUN_26158956 = 26158956;
cpp_AddSubGameObject(AAGUN,AAGUN_26158956,-1,588.000000,1689.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158956,0.000000)

cpp_LinkBitmapToID(AAGUN_26158956,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158956,3);
--New Object Definition Script
AAGUN_26158957 = 26158957;
cpp_AddSubGameObject(AAGUN,AAGUN_26158957,-1,1036.000000,1706.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158957,0.000000)

cpp_LinkBitmapToID(AAGUN_26158957,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158957,3);
--New Object Definition Script
AAGUN_26158958 = 26158958;
cpp_AddSubGameObject(AAGUN,AAGUN_26158958,-1,740.000000,1689.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158958,0.000000)

cpp_LinkBitmapToID(AAGUN_26158958,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158958,3);
--New Object Definition Script
AAGUN_26158959 = 26158959;
cpp_AddSubGameObject(AAGUN,AAGUN_26158959,-1,443.000000,1691.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158959,0.000000)

cpp_LinkBitmapToID(AAGUN_26158959,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158959,3);
--New Object Definition Script
AAGUN_26158961 = 26158961;
cpp_AddSubGameObject(AAGUN,AAGUN_26158961,-1,260.000000,1699.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158961,0.000000)

cpp_LinkBitmapToID(AAGUN_26158961,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158961,3);
--New Object Definition Script
AAGUN_26158962 = 26158962;
cpp_AddSubGameObject(AAGUN,AAGUN_26158962,-1,1526.000000,2077.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158962,0.000000)

cpp_LinkBitmapToID(AAGUN_26158962,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158962,3);
--New Object Definition Script
AAGUN_26158963 = 26158963;
cpp_AddSubGameObject(AAGUN,AAGUN_26158963,-1,1350.000000,1728.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158963,0.000000)

cpp_LinkBitmapToID(AAGUN_26158963,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158963,3);
--New Object Definition Script
AAGUN_26158964 = 26158964;
cpp_AddSubGameObject(AAGUN,AAGUN_26158964,-1,2065.000000,1820.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158964,0.000000)

cpp_LinkBitmapToID(AAGUN_26158964,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158964,3);
--New Object Definition Script
AAGUN_26158965 = 26158965;
cpp_AddSubGameObject(AAGUN,AAGUN_26158965,-1,2798.000000,1892.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158965,0.000000)

cpp_LinkBitmapToID(AAGUN_26158965,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158965,3);
--New Object Definition Script
AAGUN_26158966 = 26158966;
cpp_AddSubGameObject(AAGUN,AAGUN_26158966,-1,2556.000000,1369.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158966,0.000000)

cpp_LinkBitmapToID(AAGUN_26158966,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158966,3);
--New Object Definition Script
AAGUN_26158967 = 26158967;
cpp_AddSubGameObject(AAGUN,AAGUN_26158967,-1,2134.000000,846.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158967,0.000000)

cpp_LinkBitmapToID(AAGUN_26158967,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158967,3);
--New Object Definition Script
AAGUN_26158968 = 26158968;
cpp_AddSubGameObject(AAGUN,AAGUN_26158968,-1,2036.000000,992.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158968,0.000000)

cpp_LinkBitmapToID(AAGUN_26158968,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158968,3);
--New Object Definition Script
AAGUN_26158969 = 26158969;
cpp_AddSubGameObject(AAGUN,AAGUN_26158969,-1,1912.000000,1433.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158969,0.000000)

cpp_LinkBitmapToID(AAGUN_26158969,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158969,3);
--New Object Definition Script
AAGUN_26158970 = 26158970;
cpp_AddSubGameObject(AAGUN,AAGUN_26158970,-1,1571.000000,1552.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26158970,0.000000)

cpp_LinkBitmapToID(AAGUN_26158970,"./images/anti aircraft.png")
cpp_SetDamageAmount(26158970,3);
--New Object Definition Script
TANK_26158971 = 26158971;
cpp_AddSubGameObject(TANK,TANK_26158971,-1,377.000000,411.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26158971,0.000000)

cpp_LinkBitmapToID(TANK_26158971,"./images/Tank.png")
cpp_SetDamageAmount(26158971,5);
--New Object Definition Script
TANK_26158972 = 26158972;
cpp_AddSubGameObject(TANK,TANK_26158972,-1,979.000000,413.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26158972,0.000000)

cpp_LinkBitmapToID(TANK_26158972,"./images/Tank.png")
cpp_SetDamageAmount(26158972,5);
--New Object Definition Script
TANK_26158973 = 26158973;
cpp_AddSubGameObject(TANK,TANK_26158973,-1,365.000000,1371.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26158973,0.000000)

cpp_LinkBitmapToID(TANK_26158973,"./images/Tank.png")
cpp_SetDamageAmount(26158973,5);
--New Object Definition Script
TANK_26158974 = 26158974;
cpp_AddSubGameObject(TANK,TANK_26158974,-1,385.000000,1111.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26158974,0.000000)

cpp_LinkBitmapToID(TANK_26158974,"./images/Tank.png")
cpp_SetDamageAmount(26158974,5);
--New Object Definition Script
SOLDIER_26158975 = 26158975;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26158975,-1,377.000000,234.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26158975,0.000000)

cpp_LinkBitmapToID(SOLDIER_26158975,"./images/soldier_animated.png")
cpp_SetDamageAmount(26158975,1);
cpp_SetAnimation(26158975,48,40.000000,32.000000);
--New Object Definition Script
SOLDIER_26158976 = 26158976;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26158976,-1,113.000000,162.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26158976,0.000000)

cpp_LinkBitmapToID(SOLDIER_26158976,"./images/soldier_animated.png")
cpp_SetDamageAmount(26158976,1);
cpp_SetAnimation(26158976,48,40.000000,32.000000);
--New Object Definition Script
SOLDIER_26158977 = 26158977;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26158977,-1,90.000000,384.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26158977,0.000000)

cpp_LinkBitmapToID(SOLDIER_26158977,"./images/soldier_animated.png")
cpp_SetDamageAmount(26158977,1);
cpp_SetAnimation(26158977,48,40.000000,32.000000);
--New Object Definition Script
TANK_26158978 = 26158978;
cpp_AddSubGameObject(TANK,TANK_26158978,-1,734.000000,798.000000,4.000000)
cpp_SetGameObjectOrientation(TANK_26158978,0.000000)

cpp_LinkBitmapToID(TANK_26158978,"./images/Tank.png")
cpp_SetDamageAmount(26158978,5);
