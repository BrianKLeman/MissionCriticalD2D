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
cpp_SetMapDimensions(1152.000000,780.000000)

--Set next script to run after level is complete
cpp_SetNextScript("./Level One.lua")

--Set heli initial position
cpp_SetHeliInitialPosition(104.000000, 340.000000)

------------Start Waypoint Manager Script

cpp_AddWayPointManager(1, "soldier2" );
cpp_AddWayPoint(1, 733.000000, 280.000000)

cpp_AddWayPoint(1, 719.000000, 280.000000)

cpp_AddWayPoint(1, 702.000000, 283.000000)

cpp_AddWayPoint(1, 683.000000, 288.000000)

cpp_AddWayPoint(1, 671.000000, 296.000000)

cpp_AddWayPoint(1, 666.000000, 305.000000)

cpp_AddWayPoint(1, 665.000000, 314.000000)

cpp_AddWayPoint(1, 666.000000, 327.000000)

cpp_AddWayPoint(1, 669.000000, 333.000000)

cpp_AddWayPoint(1, 679.000000, 352.000000)

cpp_AddWayPoint(1, 701.000000, 364.000000)

cpp_AddWayPoint(1, 718.000000, 366.000000)

cpp_AddWayPoint(1, 762.000000, 361.000000)

cpp_AddWayPoint(1, 781.000000, 361.000000)

cpp_AddWayPoint(1, 839.000000, 361.000000)

cpp_AddWayPoint(1, 868.000000, 362.000000)

cpp_AddWayPoint(1, 954.000000, 364.000000)

cpp_AddWayPoint(1, 1013.000000, 365.000000)

cpp_AddWayPoint(1, 1062.000000, 365.000000)

cpp_AddWayPoint(1, 1096.000000, 361.000000)

cpp_AddWayPoint(1, 1114.000000, 341.000000)

cpp_AddWayPoint(1, 1122.000000, 331.000000)

cpp_AddWayPoint(1, 1123.000000, 325.000000)

cpp_AddWayPoint(1, 1121.000000, 316.000000)

cpp_AddWayPoint(1, 1118.000000, 302.000000)

cpp_AddWayPoint(1, 1104.000000, 292.000000)

cpp_AddWayPoint(1, 1092.000000, 287.000000)

cpp_AddWayPoint(1, 1066.000000, 280.000000)

cpp_AddWayPoint(1, 1027.000000, 276.000000)

cpp_AddWayPoint(1, 985.000000, 274.000000)

cpp_AddWayPoint(1, 957.000000, 274.000000)

cpp_LinkObjToWayPointMgr(5, 1);

------------End Waypoint Manager Script

------------Start Waypoint Manager Script

cpp_AddWayPointManager(2, "soldier3" );
cpp_AddWayPoint(2, 1079.000000, 487.000000)

cpp_AddWayPoint(2, 746.000000, 486.000000)

cpp_AddWayPoint(2, 733.000000, 488.000000)

cpp_AddWayPoint(2, 720.000000, 493.000000)

cpp_AddWayPoint(2, 714.000000, 498.000000)

cpp_AddWayPoint(2, 704.000000, 511.000000)

cpp_AddWayPoint(2, 697.000000, 523.000000)

cpp_AddWayPoint(2, 695.000000, 537.000000)

cpp_AddWayPoint(2, 694.000000, 554.000000)

cpp_AddWayPoint(2, 702.000000, 566.000000)

cpp_AddWayPoint(2, 711.000000, 575.000000)

cpp_AddWayPoint(2, 728.000000, 589.000000)

cpp_AddWayPoint(2, 756.000000, 598.000000)

cpp_AddWayPoint(2, 809.000000, 602.000000)

cpp_AddWayPoint(2, 872.000000, 606.000000)

cpp_AddWayPoint(2, 953.000000, 606.000000)

cpp_AddWayPoint(2, 1032.000000, 607.000000)

cpp_AddWayPoint(2, 1120.000000, 601.000000)

cpp_AddWayPoint(2, 1151.000000, 580.000000)

cpp_AddWayPoint(2, 1151.000000, 556.000000)

cpp_AddWayPoint(2, 1151.000000, 536.000000)

cpp_AddWayPoint(2, 1147.000000, 516.000000)

cpp_AddWayPoint(2, 1138.000000, 510.000000)

cpp_AddWayPoint(2, 1120.000000, 502.000000)

cpp_AddWayPoint(2, 1107.000000, 498.000000)

cpp_AddWayPoint(2, 1080.000000, 491.000000)

cpp_AddWayPoint(2, 1069.000000, 491.000000)

cpp_LinkObjToWayPointMgr(4, 2);

------------End Waypoint Manager Script

------------Start Waypoint Manager Script

cpp_AddWayPointManager(3, "soldiier4" );
cpp_AddWayPoint(3, 999.000000, 651.000000)

cpp_AddWayPoint(3, 947.000000, 652.000000)

cpp_AddWayPoint(3, 868.000000, 657.000000)

cpp_AddWayPoint(3, 732.000000, 651.000000)

cpp_AddWayPoint(3, 702.000000, 658.000000)

cpp_AddWayPoint(3, 693.000000, 662.000000)

cpp_AddWayPoint(3, 683.000000, 673.000000)

cpp_AddWayPoint(3, 679.000000, 683.000000)

cpp_AddWayPoint(3, 681.000000, 694.000000)

cpp_AddWayPoint(3, 682.000000, 705.000000)

cpp_AddWayPoint(3, 685.000000, 713.000000)

cpp_AddWayPoint(3, 692.000000, 735.000000)

cpp_AddWayPoint(3, 698.000000, 749.000000)

cpp_AddWayPoint(3, 703.000000, 752.000000)

cpp_AddWayPoint(3, 719.000000, 752.000000)

cpp_AddWayPoint(3, 736.000000, 750.000000)

cpp_AddWayPoint(3, 754.000000, 746.000000)

cpp_AddWayPoint(3, 773.000000, 745.000000)

cpp_AddWayPoint(3, 1052.000000, 739.000000)

cpp_AddWayPoint(3, 1071.000000, 740.000000)

cpp_AddWayPoint(3, 1093.000000, 738.000000)

cpp_AddWayPoint(3, 1099.000000, 735.000000)

cpp_AddWayPoint(3, 1104.000000, 730.000000)

cpp_AddWayPoint(3, 1120.000000, 723.000000)

cpp_AddWayPoint(3, 1122.000000, 716.000000)

cpp_AddWayPoint(3, 1125.000000, 706.000000)

cpp_AddWayPoint(3, 1125.000000, 695.000000)

cpp_AddWayPoint(3, 1121.000000, 685.000000)

cpp_AddWayPoint(3, 1114.000000, 678.000000)

cpp_AddWayPoint(3, 1101.000000, 671.000000)

cpp_AddWayPoint(3, 1087.000000, 665.000000)

cpp_AddWayPoint(3, 1073.000000, 662.000000)

cpp_AddWayPoint(3, 1061.000000, 659.000000)

cpp_AddWayPoint(3, 1050.000000, 656.000000)

cpp_LinkObjToWayPointMgr(3, 3);

------------End Waypoint Manager Script

------------Start Waypoint Manager Script

cpp_AddWayPointManager(4, "tank" );
cpp_AddWayPoint(4, 1008.000000, 538.000000)

cpp_AddWayPoint(4, 1021.000000, 485.000000)

cpp_AddWayPoint(4, 1030.000000, 444.000000)

cpp_AddWayPoint(4, 1039.000000, 395.000000)

cpp_AddWayPoint(4, 1050.000000, 324.000000)

cpp_AddWayPoint(4, 1052.000000, 269.000000)

cpp_AddWayPoint(4, 1054.000000, 226.000000)

cpp_AddWayPoint(4, 1055.000000, 167.000000)

cpp_AddWayPoint(4, 1046.000000, 133.000000)

cpp_AddWayPoint(4, 1025.000000, 110.000000)

cpp_AddWayPoint(4, 1000.000000, 101.000000)

cpp_AddWayPoint(4, 967.000000, 97.000000)

cpp_AddWayPoint(4, 904.000000, 94.000000)

cpp_AddWayPoint(4, 836.000000, 99.000000)

cpp_AddWayPoint(4, 787.000000, 107.000000)

cpp_AddWayPoint(4, 763.000000, 139.000000)

cpp_AddWayPoint(4, 761.000000, 151.000000)

cpp_AddWayPoint(4, 755.000000, 163.000000)

cpp_AddWayPoint(4, 748.000000, 180.000000)

cpp_AddWayPoint(4, 739.000000, 204.000000)

cpp_AddWayPoint(4, 732.000000, 251.000000)

cpp_AddWayPoint(4, 731.000000, 288.000000)

cpp_AddWayPoint(4, 732.000000, 317.000000)

cpp_AddWayPoint(4, 733.000000, 353.000000)

cpp_AddWayPoint(4, 730.000000, 410.000000)

cpp_AddWayPoint(4, 727.000000, 463.000000)

cpp_AddWayPoint(4, 724.000000, 517.000000)

cpp_AddWayPoint(4, 721.000000, 581.000000)

cpp_AddWayPoint(4, 730.000000, 640.000000)

cpp_AddWayPoint(4, 738.000000, 668.000000)

cpp_AddWayPoint(4, 766.000000, 723.000000)

cpp_AddWayPoint(4, 780.000000, 732.000000)

cpp_AddWayPoint(4, 823.000000, 738.000000)

cpp_AddWayPoint(4, 855.000000, 740.000000)

cpp_AddWayPoint(4, 912.000000, 740.000000)

cpp_AddWayPoint(4, 962.000000, 736.000000)

cpp_AddWayPoint(4, 1028.000000, 702.000000)

cpp_AddWayPoint(4, 1054.000000, 642.000000)

cpp_AddWayPoint(4, 1054.000000, 605.000000)

cpp_AddWayPoint(4, 1051.000000, 557.000000)

cpp_AddWayPoint(4, 1035.000000, 531.000000)

cpp_LinkObjToWayPointMgr(176, 4);

------------End Waypoint Manager Script

------------Start Waypoint Manager Script

cpp_AddWayPointManager(5, "soldierone" );
cpp_AddWayPoint(5, 1012.000000, 53.000000)

cpp_AddWayPoint(5, 760.000000, 49.000000)

cpp_AddWayPoint(5, 725.000000, 52.000000)

cpp_AddWayPoint(5, 696.000000, 74.000000)

cpp_AddWayPoint(5, 686.000000, 94.000000)

cpp_AddWayPoint(5, 685.000000, 105.000000)

cpp_AddWayPoint(5, 684.000000, 117.000000)

cpp_AddWayPoint(5, 687.000000, 127.000000)

cpp_AddWayPoint(5, 694.000000, 137.000000)

cpp_AddWayPoint(5, 703.000000, 144.000000)

cpp_AddWayPoint(5, 717.000000, 149.000000)

cpp_AddWayPoint(5, 784.000000, 156.000000)

cpp_AddWayPoint(5, 804.000000, 156.000000)

cpp_AddWayPoint(5, 841.000000, 154.000000)

cpp_AddWayPoint(5, 1048.000000, 145.000000)

cpp_AddWayPoint(5, 1070.000000, 144.000000)

cpp_AddWayPoint(5, 1079.000000, 141.000000)

cpp_AddWayPoint(5, 1097.000000, 129.000000)

cpp_AddWayPoint(5, 1106.000000, 120.000000)

cpp_AddWayPoint(5, 1122.000000, 105.000000)

cpp_AddWayPoint(5, 1122.000000, 97.000000)

cpp_AddWayPoint(5, 1124.000000, 88.000000)

cpp_AddWayPoint(5, 1120.000000, 67.000000)

cpp_AddWayPoint(5, 1113.000000, 55.000000)

cpp_AddWayPoint(5, 1099.000000, 49.000000)

cpp_AddWayPoint(5, 1087.000000, 48.000000)

cpp_AddWayPoint(5, 1076.000000, 46.000000)

cpp_AddWayPoint(5, 1076.000000, 46.000000)

cpp_LinkObjToWayPointMgr(2, 5);

------------End Waypoint Manager Script

------------Start Waypoint Manager Script

cpp_AddWayPointManager(6, "complete" );
cpp_AddWayPoint(6, 229.000000, 153.000000)

cpp_AddWayPoint(6, 784.000000, 149.000000)

cpp_AddWayPoint(6, 842.000000, 159.000000)

cpp_AddWayPoint(6, 858.000000, 171.000000)

cpp_AddWayPoint(6, 886.000000, 215.000000)

cpp_AddWayPoint(6, 889.000000, 227.000000)

cpp_AddWayPoint(6, 892.000000, 259.000000)

cpp_AddWayPoint(6, 891.000000, 338.000000)

cpp_AddWayPoint(6, 893.000000, 554.000000)

cpp_AddWayPoint(6, 890.000000, 601.000000)

cpp_AddWayPoint(6, 884.000000, 637.000000)

cpp_AddWayPoint(6, 870.000000, 678.000000)

cpp_AddWayPoint(6, 846.000000, 714.000000)

cpp_AddWayPoint(6, 761.000000, 738.000000)

cpp_AddWayPoint(6, 697.000000, 746.000000)

cpp_AddWayPoint(6, 674.000000, 748.000000)

cpp_AddWayPoint(6, 613.000000, 750.000000)

cpp_AddWayPoint(6, 503.000000, 741.000000)

cpp_AddWayPoint(6, 286.000000, 726.000000)

cpp_AddWayPoint(6, 196.000000, 706.000000)

cpp_AddWayPoint(6, 141.000000, 675.000000)

cpp_AddWayPoint(6, 107.000000, 632.000000)

cpp_AddWayPoint(6, 83.000000, 541.000000)

cpp_AddWayPoint(6, 76.000000, 464.000000)

cpp_AddWayPoint(6, 77.000000, 400.000000)

cpp_AddWayPoint(6, 79.000000, 332.000000)

cpp_AddWayPoint(6, 97.000000, 264.000000)

cpp_AddWayPoint(6, 144.000000, 187.000000)

cpp_AddWayPoint(6, 149.000000, 184.000000)

cpp_AddWayPoint(6, 273.000000, 154.000000)

cpp_LinkObjToWayPointMgr(26202172, 6);

------------End Waypoint Manager Script

-----Tiled Layer Details--------
cpp_AddTileDefinition(0, "./images/grass_brush_mud.png", false)

cpp_AddTileDefinition(1, "./images/grass_brush.png", false)

cpp_AddTileDefinition(2, "./images/water_tile.png", false)

cpp_AddTileDefinition(3, "./images/grass_mud_left.png", true)

cpp_AddTileDefinition(4, "./images/grass_mud_right.png", true)

cpp_AddTile(0, 0, 0)

cpp_AddTile(0, 0, 704)

cpp_AddTile(0, 0, 768)

cpp_AddTile(0, 0, 832)

cpp_AddTile(0, 0, 896)

cpp_AddTile(0, 0, 960)

cpp_AddTile(0, 0, 1024)

cpp_AddTile(0, 0, 1088)

cpp_AddTile(0, 0, 1152)

cpp_AddTile(0, 0, 1216)

cpp_AddTile(0, 64, 0)

cpp_AddTile(0, 64, 128)

cpp_AddTile(0, 64, 704)

cpp_AddTile(0, 64, 768)

cpp_AddTile(0, 64, 832)

cpp_AddTile(0, 64, 896)

cpp_AddTile(0, 64, 960)

cpp_AddTile(0, 64, 1024)

cpp_AddTile(0, 64, 1088)

cpp_AddTile(0, 64, 1152)

cpp_AddTile(0, 64, 1216)

cpp_AddTile(0, 128, 0)

cpp_AddTile(0, 128, 64)

cpp_AddTile(0, 128, 704)

cpp_AddTile(0, 128, 768)

cpp_AddTile(0, 128, 832)

cpp_AddTile(0, 128, 896)

cpp_AddTile(0, 128, 960)

cpp_AddTile(0, 128, 1024)

cpp_AddTile(0, 128, 1088)

cpp_AddTile(0, 128, 1152)

cpp_AddTile(0, 128, 1216)

cpp_AddTile(0, 192, 0)

cpp_AddTile(0, 192, 64)

cpp_AddTile(0, 192, 192)

cpp_AddTile(0, 192, 320)

cpp_AddTile(0, 192, 448)

cpp_AddTile(0, 192, 576)

cpp_AddTile(0, 192, 640)

cpp_AddTile(0, 192, 704)

cpp_AddTile(0, 192, 768)

cpp_AddTile(0, 192, 832)

cpp_AddTile(0, 192, 896)

cpp_AddTile(0, 192, 960)

cpp_AddTile(0, 192, 1024)

cpp_AddTile(0, 192, 1088)

cpp_AddTile(0, 192, 1152)

cpp_AddTile(0, 192, 1216)

cpp_AddTile(0, 256, 832)

cpp_AddTile(0, 256, 896)

cpp_AddTile(0, 256, 960)

cpp_AddTile(0, 256, 1024)

cpp_AddTile(0, 256, 1088)

cpp_AddTile(0, 256, 1152)

cpp_AddTile(0, 256, 1216)

cpp_AddTile(0, 320, 832)

cpp_AddTile(0, 320, 896)

cpp_AddTile(0, 320, 960)

cpp_AddTile(0, 320, 1024)

cpp_AddTile(0, 320, 1088)

cpp_AddTile(0, 320, 1152)

cpp_AddTile(0, 320, 1216)

cpp_AddTile(0, 384, 832)

cpp_AddTile(0, 384, 896)

cpp_AddTile(0, 384, 960)

cpp_AddTile(0, 384, 1024)

cpp_AddTile(0, 384, 1088)

cpp_AddTile(0, 384, 1152)

cpp_AddTile(0, 384, 1216)

cpp_AddTile(0, 448, 832)

cpp_AddTile(0, 448, 896)

cpp_AddTile(0, 448, 960)

cpp_AddTile(0, 448, 1024)

cpp_AddTile(0, 448, 1088)

cpp_AddTile(0, 448, 1152)

cpp_AddTile(0, 448, 1216)

cpp_AddTile(0, 512, 832)

cpp_AddTile(0, 512, 896)

cpp_AddTile(0, 512, 960)

cpp_AddTile(0, 512, 1024)

cpp_AddTile(0, 512, 1088)

cpp_AddTile(0, 512, 1152)

cpp_AddTile(0, 512, 1216)

cpp_AddTile(0, 576, 832)

cpp_AddTile(0, 576, 896)

cpp_AddTile(0, 576, 960)

cpp_AddTile(0, 576, 1024)

cpp_AddTile(0, 576, 1088)

cpp_AddTile(0, 576, 1152)

cpp_AddTile(0, 576, 1216)

cpp_AddTile(0, 640, 0)

cpp_AddTile(0, 640, 64)

cpp_AddTile(0, 640, 192)

cpp_AddTile(0, 640, 320)

cpp_AddTile(0, 640, 448)

cpp_AddTile(0, 640, 576)

cpp_AddTile(0, 640, 640)

cpp_AddTile(0, 640, 704)

cpp_AddTile(0, 640, 768)

cpp_AddTile(0, 640, 832)

cpp_AddTile(0, 640, 896)

cpp_AddTile(0, 640, 960)

cpp_AddTile(0, 640, 1024)

cpp_AddTile(0, 640, 1088)

cpp_AddTile(0, 640, 1152)

cpp_AddTile(0, 640, 1216)

cpp_AddTile(0, 704, 0)

cpp_AddTile(0, 704, 64)

cpp_AddTile(0, 704, 192)

cpp_AddTile(0, 704, 256)

cpp_AddTile(0, 704, 320)

cpp_AddTile(0, 704, 576)

cpp_AddTile(0, 704, 768)

cpp_AddTile(0, 704, 832)

cpp_AddTile(0, 704, 896)

cpp_AddTile(0, 704, 960)

cpp_AddTile(0, 704, 1024)

cpp_AddTile(0, 704, 1088)

cpp_AddTile(0, 704, 1152)

cpp_AddTile(0, 704, 1216)

cpp_AddTile(0, 768, 0)

cpp_AddTile(0, 768, 64)

cpp_AddTile(0, 768, 128)

cpp_AddTile(0, 768, 256)

cpp_AddTile(0, 768, 384)

cpp_AddTile(0, 768, 448)

cpp_AddTile(0, 768, 640)

cpp_AddTile(0, 768, 704)

cpp_AddTile(0, 768, 768)

cpp_AddTile(0, 768, 832)

cpp_AddTile(0, 768, 896)

cpp_AddTile(0, 768, 960)

cpp_AddTile(0, 768, 1024)

cpp_AddTile(0, 768, 1088)

cpp_AddTile(0, 768, 1152)

cpp_AddTile(0, 768, 1216)

cpp_AddTile(0, 832, 0)

cpp_AddTile(0, 832, 128)

cpp_AddTile(0, 832, 192)

cpp_AddTile(0, 832, 576)

cpp_AddTile(0, 832, 640)

cpp_AddTile(0, 832, 768)

cpp_AddTile(0, 832, 832)

cpp_AddTile(0, 832, 896)

cpp_AddTile(0, 832, 960)

cpp_AddTile(0, 832, 1024)

cpp_AddTile(0, 832, 1088)

cpp_AddTile(0, 832, 1152)

cpp_AddTile(0, 832, 1216)

cpp_AddTile(0, 896, 0)

cpp_AddTile(0, 896, 64)

cpp_AddTile(0, 896, 192)

cpp_AddTile(0, 896, 256)

cpp_AddTile(0, 896, 320)

cpp_AddTile(0, 896, 448)

cpp_AddTile(0, 896, 512)

cpp_AddTile(0, 896, 704)

cpp_AddTile(0, 896, 768)

cpp_AddTile(0, 896, 832)

cpp_AddTile(0, 896, 896)

cpp_AddTile(0, 896, 960)

cpp_AddTile(0, 896, 1024)

cpp_AddTile(0, 896, 1088)

cpp_AddTile(0, 896, 1152)

cpp_AddTile(0, 896, 1216)

cpp_AddTile(0, 960, 0)

cpp_AddTile(0, 960, 64)

cpp_AddTile(0, 960, 128)

cpp_AddTile(0, 960, 256)

cpp_AddTile(0, 960, 320)

cpp_AddTile(0, 960, 448)

cpp_AddTile(0, 960, 576)

cpp_AddTile(0, 960, 640)

cpp_AddTile(0, 960, 768)

cpp_AddTile(0, 960, 832)

cpp_AddTile(0, 960, 896)

cpp_AddTile(0, 960, 960)

cpp_AddTile(0, 960, 1024)

cpp_AddTile(0, 960, 1088)

cpp_AddTile(0, 960, 1152)

cpp_AddTile(0, 960, 1216)

cpp_AddTile(0, 1024, 0)

cpp_AddTile(0, 1024, 64)

cpp_AddTile(0, 1024, 128)

cpp_AddTile(0, 1024, 192)

cpp_AddTile(0, 1024, 256)

cpp_AddTile(0, 1024, 320)

cpp_AddTile(0, 1024, 512)

cpp_AddTile(0, 1024, 576)

cpp_AddTile(0, 1024, 768)

cpp_AddTile(0, 1024, 832)

cpp_AddTile(0, 1024, 896)

cpp_AddTile(0, 1024, 960)

cpp_AddTile(0, 1024, 1024)

cpp_AddTile(0, 1024, 1088)

cpp_AddTile(0, 1024, 1152)

cpp_AddTile(0, 1024, 1216)

cpp_AddTile(0, 1088, 0)

cpp_AddTile(0, 1088, 64)

cpp_AddTile(0, 1088, 128)

cpp_AddTile(0, 1088, 192)

cpp_AddTile(0, 1088, 256)

cpp_AddTile(0, 1088, 512)

cpp_AddTile(0, 1088, 640)

cpp_AddTile(0, 1088, 704)

cpp_AddTile(0, 1088, 768)

cpp_AddTile(0, 1088, 832)

cpp_AddTile(0, 1088, 896)

cpp_AddTile(0, 1088, 960)

cpp_AddTile(0, 1088, 1024)

cpp_AddTile(0, 1088, 1088)

cpp_AddTile(0, 1088, 1152)

cpp_AddTile(0, 1088, 1216)

cpp_AddTile(0, 1152, 0)

cpp_AddTile(0, 1152, 64)

cpp_AddTile(0, 1152, 128)

cpp_AddTile(0, 1152, 192)

cpp_AddTile(0, 1152, 256)

cpp_AddTile(0, 1152, 320)

cpp_AddTile(0, 1152, 384)

cpp_AddTile(0, 1152, 448)

cpp_AddTile(0, 1152, 512)

cpp_AddTile(0, 1152, 576)

cpp_AddTile(0, 1152, 640)

cpp_AddTile(0, 1152, 704)

cpp_AddTile(0, 1152, 768)

cpp_AddTile(0, 1152, 832)

cpp_AddTile(0, 1152, 896)

cpp_AddTile(0, 1152, 960)

cpp_AddTile(0, 1152, 1024)

cpp_AddTile(0, 1152, 1088)

cpp_AddTile(0, 1152, 1152)

cpp_AddTile(0, 1152, 1216)

cpp_AddTile(0, 1216, 0)

cpp_AddTile(0, 1216, 64)

cpp_AddTile(0, 1216, 128)

cpp_AddTile(0, 1216, 192)

cpp_AddTile(0, 1216, 256)

cpp_AddTile(0, 1216, 320)

cpp_AddTile(0, 1216, 384)

cpp_AddTile(0, 1216, 448)

cpp_AddTile(0, 1216, 512)

cpp_AddTile(0, 1216, 576)

cpp_AddTile(0, 1216, 640)

cpp_AddTile(0, 1216, 704)

cpp_AddTile(0, 1216, 768)

cpp_AddTile(0, 1216, 832)

cpp_AddTile(0, 1216, 896)

cpp_AddTile(0, 1216, 960)

cpp_AddTile(0, 1216, 1024)

cpp_AddTile(0, 1216, 1088)

cpp_AddTile(0, 1216, 1152)

cpp_AddTile(0, 1216, 1216)

cpp_AddTile(1, 576, 384)

cpp_AddTile(1, 576, 448)

cpp_AddTile(1, 576, 512)

cpp_AddTile(1, 576, 640)

cpp_AddTile(1, 704, 512)

cpp_AddTile(1, 768, 192)

cpp_AddTile(1, 960, 704)

cpp_AddTile(1, 128, 256)

cpp_AddTile(1, 0, 192)

cpp_AddTile(1, 704, 640)

cpp_AddTile(1, 0, 384)

cpp_AddTile(1, 192, 256)

cpp_AddTile(1, 64, 384)

cpp_AddTile(1, 64, 448)

cpp_AddTile(1, 64, 512)

cpp_AddTile(1, 0, 256)

cpp_AddTile(1, 832, 256)

cpp_AddTile(1, 192, 384)

cpp_AddTile(1, 640, 256)

cpp_AddTile(1, 640, 384)

cpp_AddTile(1, 0, 448)

cpp_AddTile(1, 576, 64)

cpp_AddTile(1, 0, 64)

cpp_AddTile(1, 64, 320)

cpp_AddTile(1, 0, 640)

cpp_AddTile(1, 192, 128)

cpp_AddTile(1, 128, 192)

cpp_AddTile(1, 64, 640)

cpp_AddTile(1, 512, 64)

cpp_AddTile(1, 512, 128)

cpp_AddTile(1, 896, 128)

cpp_AddTile(1, 704, 128)

cpp_AddTile(1, 832, 384)

cpp_AddTile(1, 64, 192)

cpp_AddTile(1, 512, 320)

cpp_AddTile(1, 512, 384)

cpp_AddTile(1, 512, 448)

cpp_AddTile(1, 512, 768)

cpp_AddTile(1, 128, 384)

cpp_AddTile(1, 192, 512)

cpp_AddTile(1, 0, 128)

cpp_AddTile(1, 128, 448)

cpp_AddTile(1, 512, 576)

cpp_AddTile(1, 128, 128)

cpp_AddTile(1, 512, 640)

cpp_AddTile(1, 64, 576)

cpp_AddTile(1, 576, 320)

cpp_AddTile(1, 576, 256)

cpp_AddTile(1, 832, 704)

cpp_AddTile(1, 576, 768)

cpp_AddTile(1, 512, 512)

cpp_AddTile(1, 512, 704)

cpp_AddTile(1, 768, 320)

cpp_AddTile(1, 704, 384)

cpp_AddTile(1, 128, 640)

cpp_AddTile(1, 640, 128)

cpp_AddTile(1, 0, 320)

cpp_AddTile(1, 128, 576)

cpp_AddTile(1, 704, 704)

cpp_AddTile(1, 1024, 384)

cpp_AddTile(1, 1024, 448)

cpp_AddTile(1, 768, 512)

cpp_AddTile(1, 576, 128)

cpp_AddTile(1, 640, 512)

cpp_AddTile(1, 832, 64)

cpp_AddTile(1, 1024, 640)

cpp_AddTile(1, 1024, 704)

cpp_AddTile(1, 0, 576)

cpp_AddTile(1, 960, 192)

cpp_AddTile(1, 512, 0)

cpp_AddTile(1, 0, 512)

cpp_AddTile(1, 64, 64)

cpp_AddTile(1, 576, 0)

cpp_AddTile(1, 576, 192)

cpp_AddTile(1, 768, 576)

cpp_AddTile(1, 960, 384)

cpp_AddTile(1, 832, 320)

cpp_AddTile(1, 960, 512)

cpp_AddTile(1, 512, 192)

cpp_AddTile(1, 512, 256)

cpp_AddTile(1, 832, 448)

cpp_AddTile(1, 896, 384)

cpp_AddTile(1, 576, 576)

cpp_AddTile(1, 704, 448)

cpp_AddTile(1, 1088, 320)

cpp_AddTile(1, 1088, 384)

cpp_AddTile(1, 128, 320)

cpp_AddTile(1, 128, 512)

cpp_AddTile(1, 1088, 448)

cpp_AddTile(1, 832, 512)

cpp_AddTile(1, 1088, 576)

cpp_AddTile(1, 896, 640)

cpp_AddTile(1, 896, 576)

cpp_AddTile(1, 576, 704)

cpp_AddTile(1, 64, 256)

cpp_AddTile(2, 384, 576)

cpp_AddTile(2, 384, 640)

cpp_AddTile(2, 320, 576)

cpp_AddTile(2, 384, 768)

cpp_AddTile(2, 320, 768)

cpp_AddTile(2, 320, 448)

cpp_AddTile(2, 384, 256)

cpp_AddTile(2, 320, 640)

cpp_AddTile(2, 384, 512)

cpp_AddTile(2, 384, 704)

cpp_AddTile(2, 320, 0)

cpp_AddTile(2, 384, 384)

cpp_AddTile(2, 384, 0)

cpp_AddTile(2, 320, 704)

cpp_AddTile(2, 320, 256)

cpp_AddTile(2, 384, 128)

cpp_AddTile(2, 320, 128)

cpp_AddTile(2, 384, 64)

cpp_AddTile(2, 320, 512)

cpp_AddTile(2, 320, 192)

cpp_AddTile(2, 384, 320)

cpp_AddTile(2, 384, 192)

cpp_AddTile(2, 320, 384)

cpp_AddTile(2, 384, 448)

cpp_AddTile(2, 320, 320)

cpp_AddTile(2, 320, 64)

cpp_AddTile(3, 256, 640)

cpp_AddTile(3, 256, 320)

cpp_AddTile(3, 256, 0)

cpp_AddTile(3, 256, 512)

cpp_AddTile(3, 256, 256)

cpp_AddTile(3, 256, 768)

cpp_AddTile(3, 256, 448)

cpp_AddTile(3, 256, 384)

cpp_AddTile(3, 256, 576)

cpp_AddTile(3, 256, 192)

cpp_AddTile(3, 256, 64)

cpp_AddTile(3, 256, 704)

cpp_AddTile(3, 256, 128)

cpp_AddTile(4, 448, 0)

cpp_AddTile(4, 448, 128)

cpp_AddTile(4, 448, 192)

cpp_AddTile(4, 448, 256)

cpp_AddTile(4, 448, 320)

cpp_AddTile(4, 448, 384)

cpp_AddTile(4, 448, 64)

cpp_AddTile(4, 448, 512)

cpp_AddTile(4, 448, 576)

cpp_AddTile(4, 448, 640)

cpp_AddTile(4, 448, 704)

cpp_AddTile(4, 448, 768)

cpp_AddTile(4, 448, 448)

-----End Tiled Layer Details--------

--New Object Definition Script
DUMMYSPRITE_170 = 170;
cpp_AddSubGameObject(DUMMYSPRITE,DUMMYSPRITE_170,-1,106.000000,336.000000,0.000000)
cpp_SetGameObjectOrientation(DUMMYSPRITE_170,0.000000)

cpp_LinkBitmapToID(DUMMYSPRITE_170,"./images/helipad.png")
cpp_SetDamageAmount(170,-1);
--New Object Definition Script
DUMMYSPRITE_171 = 171;
cpp_AddSubGameObject(DUMMYSPRITE,DUMMYSPRITE_171,-1,104.000000,167.000000,0.000000)
cpp_SetGameObjectOrientation(DUMMYSPRITE_171,-1.553229)

cpp_LinkBitmapToID(DUMMYSPRITE_171,"./images/cabin.png")
cpp_SetDamageAmount(171,-1);
--New Object Definition Script
PROTECTED_26202172 = 26202172;
cpp_AddSubGameObject(PROTECTED,PROTECTED_26202172,-1,529.000000,392.000000,4.000000)
cpp_SetGameObjectOrientation(PROTECTED_26202172,0.000000)

cpp_LinkBitmapToID(PROTECTED_26202172,"./images/Complete.png")
cpp_ProtectGameObject(26202172);
cpp_SetDamageAmount(26202172,-1);
--New Object Definition Script
SOLDIER_26202173 = 26202173;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26202173,-1,847.000000,415.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26202173,0.000000)

cpp_LinkBitmapToID(SOLDIER_26202173,"./images/soldier.png")
cpp_SetDamageAmount(26202173,1);
--New Object Definition Script
SOLDIER_26202174 = 26202174;
cpp_AddSubGameObject(SOLDIER,SOLDIER_26202174,-1,810.000000,553.000000,3001.000000)
cpp_SetGameObjectOrientation(SOLDIER_26202174,0.000000)

cpp_LinkBitmapToID(SOLDIER_26202174,"./images/soldier.png")
cpp_SetDamageAmount(26202174,1);
--New Object Definition Script
AAGUN_26202177 = 26202177;
cpp_AddSubGameObject(AAGUN,AAGUN_26202177,-1,823.000000,480.000000,3.000000)
cpp_SetGameObjectOrientation(AAGUN_26202177,0.000000)

cpp_LinkBitmapToID(AAGUN_26202177,"./images/anti aircraft.png")
cpp_SetDamageAmount(26202177,3);
