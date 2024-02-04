function castle_inside_rooms_init(){
inside_castle_seg7_area_1_rooms = [
     1,  9,  9,  1,  9,  9,  9,  9, // 0-7
     9,  9,  1,  1,  1,  9,  9, 17, // 8-15
     1,  9,  9,  9,  9,  9, 17,  9, // 16-23
     9,  9,  9,  9,  9,  9,  9,  9, // 24-31
     8,  8,  8,  8,  8,  8,  8,  8, // 32-39
     8,  8,  8,  8,  8,  8,  8,  8, // 40-47
     8,  8,  8,  8,  8,  8,  8,  8, // 48-55
     8,  8,  8,  8,  8,  8,  8,  8, // 56-63
     8,  8,  8,  8,  8,  8,  8,  8, // 64-71
     8,  8,  8,  8,  8,  8,  8,  8, // 72-79
     8,  8,  8,  8,  8,  8,  8,  8, // 80-87
     8,  8,  8,  8,  8,  8,  8,  8, // 88-95
     8,  8,  8,  8,  8,  8,  8,  8, // 96-103
     8,  8,  8,  8,  8,  8,  8,  8, // 104-111
     8,  8,  8,  8,  8,  8,  8,  8, // 112-119
     8,  8,  8,  8,  8,  8,  8,  8, // 120-127
     8,  8,  8,  8,  8,  8,  8,  8, // 128-135
     8,  8,  8,  8,  8,  8,  8,  8, // 136-143
     8,  8,  8,  8,  8,  8,  8,  8, // 144-151
     8,  8,  8,  1,  8,  8,  8,  8, // 152-159
     8,  8,  8,  8,  8,  8,  1, 16, // 160-167
    16, 16, 16,  8,  8,  8,  8,  8, // 168-175
     1,  1,  8,  8,  1,  8,  8,  8, // 176-183
     8,  8,  8,  8,  8,  8,  8,  8, // 184-191
     8,  8,  8,  8,  8,  8,  8,  8, // 192-199
     8,  8,  8,  8,  8,  8,  8,  8, // 200-207
     8,  8,  8,  8,  8,  8,  8,  8, // 208-215
     8,  8,  8,  8,  8,  8,  8,  8, // 216-223
     8,  8,  8,  8,  8,  8,  8,  8, // 224-231
     8, 16, 16,  8,  8,  8,  8,  8, // 232-239
     8,  8,  8,  7,  7,  7,  7,  7, // 240-247
     7,  7,  7,  7,  7,  7,  7,  7, // 248-255
     7,  7,  7,  7,  7,  7,  7,  7, // 256-263
     7,  7,  7,  7,  7,  7,  7,  7, // 264-271
     7,  7,  7,  7,  7,  7,  7,  7, // 272-279
     7,  7,  7,  7,  7,  7,  7,  7, // 280-287
     7,  7,  7,  7,  7,  7,  7,  7, // 288-295
    15, 15,  7,  7,  7,  7,  7,  7, // 296-303
     7,  7,  7,  7,  7,  7,  7,  7, // 304-311
     7,  7,  7,  7,  7,  7,  7,  7, // 312-319
     7,  7,  7,  7,  7,  7,  7,  7, // 320-327
     7,  7,  7,  7,  7,  7,  7,  7, // 328-335
     7,  7,  7,  7,  7,  7,  7,  7, // 336-343
     7,  7,  7,  7,  7,  7,  7,  7, // 344-351
     7,  7,  7,  7,  7,  7,  7,  7, // 352-359
     7,  7,  7,  7,  7,  7,  7,  7, // 360-367
     7,  7,  7,  7,  7,  7,  7,  7, // 368-375
     7,  7,  7,  7,  7,  7,  7,  7, // 376-383
     7,  7,  7,  7,  7,  7,  7,  7, // 384-391
     7,  7,  7,  7,  7,  7,  7,  7, // 392-399
     7,  7,  7,  7,  7,  7,  7,  7, // 400-407
     7,  7,  7,  7,  7,  7,  7,  7, // 408-415
     7,  7,  7,  7,  7,  7,  7,  7, // 416-423
     7,  7,  7,  7,  7,  7,  7,  7, // 424-431
     7,  7,  7,  7,  7,  7,  7,  7, // 432-439
     7,  7,  7,  7,  7,  7,  7,  7, // 440-447
     7,  7,  7,  7,  7,  7,  7,  7, // 448-455
     7,  7,  7,  7,  7,  7,  7,  7, // 456-463
     7,  7,  7,  7,  7,  7,  7,  7, // 464-471
     7,  7,  7,  7,  7,  7,  7,  7, // 472-479
     7,  7,  7,  7,  7,  7,  7,  7, // 480-487
     7,  7,  7,  7,  7,  7,  7,  7, // 488-495
     7,  7,  7,  7,  7,  7,  7,  7, // 496-503
     7,  7,  7,  7,  7,  7,  7,  7, // 504-511
     7, 15,  7,  7,  1,  1,  7,  7, // 512-519
     1,  1, 15, 15, 15,  7,  7,  1, // 520-527
     1,  6,  6,  6, 14,  6,  6,  6, // 528-535
     6,  6, 14,  6,  6,  6,  6,  6, // 536-543
     6,  6,  6,  6,  6,  6,  6,  6, // 544-551
     6,  6,  6,  6,  6,  6,  6,  6, // 552-559
     6,  6,  6,  6,  6,  6,  6,  6, // 560-567
     6,  6,  6,  6,  6,  6,  6,  6, // 568-575
     6,  6,  6,  6,  6,  6,  6,  6, // 576-583
     6,  6,  6,  6,  6,  6,  6,  6, // 584-591
     6,  6,  6,  6,  6,  6,  6,  6, // 592-599
     6,  6,  6,  6,  6,  6,  6,  6, // 600-607
     6,  6,  6,  6,  6,  6,  6,  6, // 608-615
     6,  6,  6,  6,  6,  6,  6,  6, // 616-623
     6,  6,  6,  6,  6,  6,  6,  6, // 624-631
     6,  6,  6,  6,  6,  6,  6,  6, // 632-639
     6,  6,  6,  6,  6,  6,  6,  6, // 640-647
     6,  6,  6,  6,  6,  6,  6,  6, // 648-655
     6, 14, 14,  6, 14, 14,  1,  6, // 656-663
     1,  6,  6,  1,  1,  6,  6,  1, // 664-671
     1,  6,  6,  6,  6,  6,  6,  6, // 672-679
     6,  6,  6,  6,  6,  6,  6,  6, // 680-687
     6,  6,  6,  6,  6,  6,  6,  6, // 688-695
     6,  6,  6,  6,  6,  6,  6,  6, // 696-703
     6,  6,  6,  6,  6,  6,  6,  6, // 704-711
     6,  6,  6,  6,  6,  6,  6,  6, // 712-719
     6,  5,  5,  5,  5,  5,  5,  5, // 720-727
     5,  5,  5,  5,  5,  5,  5,  5, // 728-735
     5,  5,  5,  5,  5,  5,  5,  5, // 736-743
     5,  5,  5,  5,  5,  5,  5,  5, // 744-751
     5,  5,  5,  5,  5,  5,  5,  5, // 752-759
     5,  5,  5,  5,  5,  5,  5,  5, // 760-767
     5,  5,  5,  5,  5,  5,  5,  5, // 768-775
     5,  5,  5,  5,  5,  5,  5,  5, // 776-783
     5,  5,  5,  5,  5,  5,  5,  5, // 784-791
     5,  5,  5,  5,  5,  5,  5,  5, // 792-799
     5,  5,  5,  5,  5,  5,  5,  5, // 800-807
     5,  5,  5,  5,  5,  5,  5,  5, // 808-815
     5,  5,  5,  5,  5,  5, 13, 13, // 816-823
    13, 13,  1,  1,  5,  5,  5,  5, // 824-831
     5,  1,  1,  5,  5,  5,  5,  1, // 832-839
     1,  5,  5,  5,  5,  5,  5,  5, // 840-847
     5,  5,  5,  5,  5,  5,  5,  5, // 848-855
     5,  5,  5,  5,  5,  5,  5,  5, // 856-863
     5,  5,  5,  5,  5,  5,  5,  5, // 864-871
     5,  5,  5,  5,  5,  5, 13, 13, // 872-879
     5,  4,  4,  4,  4,  4,  4,  4, // 880-887
     4,  4,  4,  4,  4,  4,  4,  4, // 888-895
     4,  4,  4,  4,  4,  4,  4,  4, // 896-903
     4,  4,  4,  4,  4,  4,  4,  4, // 904-911
     4,  4, 12, 12,  4,  4,  4,  4, // 912-919
     4,  4,  4,  4,  4,  4,  4,  4, // 920-927
     4,  4,  4,  4,  4,  4,  4,  4, // 928-935
     4,  4,  4,  4,  4,  4,  4,  4, // 936-943
     4,  4,  4,  4,  4,  4,  4,  4, // 944-951
     4,  4,  4,  4,  4,  4,  4,  4, // 952-959
     4,  4,  4,  4,  4,  4,  4,  4, // 960-967
     4,  4,  4,  4,  4,  4,  4,  4, // 968-975
     4,  4,  4,  4,  4,  4,  4,  4, // 976-983
     4,  4,  4,  4,  4,  4,  4,  4, // 984-991
     4,  4,  4,  4,  4,  4,  4,  4, // 992-999
     4,  4,  4,  4,  4,  4,  4,  4, // 1000-1007
     4,  4,  4,  4,  4,  4,  4,  4, // 1008-1015
     4,  4,  3,  4, 12, 12,  4,  4, // 1016-1023
     3,  3,  3, 11, 11,  3,  3,  3, // 1024-1031
     3,  3,  3,  3,  3,  3,  3,  3, // 1032-1039
     3,  3,  3,  3,  3,  3,  3,  3, // 1040-1047
     3,  3,  3,  3,  3,  3,  3,  3, // 1048-1055
     3,  3,  3,  3,  3,  3,  3,  3, // 1056-1063
     3,  3,  3,  3,  3,  3,  3,  3, // 1064-1071
     3,  3,  3,  3,  3,  3,  3,  3, // 1072-1079
     3,  3,  3,  3,  3,  3,  3,  3, // 1080-1087
     3,  3,  3,  3,  3,  3,  3,  3, // 1088-1095
     3,  3,  3,  3,  3,  3,  3,  3, // 1096-1103
     3,  3,  3,  3,  3,  3,  3,  3, // 1104-1111
     3,  3,  3,  3,  3,  3,  3,  3, // 1112-1119
     3,  3,  3,  3,  3,  3,  3,  3, // 1120-1127
     3,  3,  3,  3,  3,  3,  3,  3, // 1128-1135
     3,  3,  3,  3,  3,  3,  3,  3, // 1136-1143
     3,  3,  3,  3, 11,  3,  3,  3, // 1144-1151
     3,  3,  3,  3,  3,  3,  3,  2, // 1152-1159
     3, 11,  3,  3,  3,  3,  3,  3, // 1160-1167
     2,  2,  2,  2,  2,  2,  2,  2, // 1168-1175
     2,  2,  2,  2,  2,  2,  2,  2, // 1176-1183
     2,  2,  2,  2,  2,  2,  2,  2, // 1184-1191
     2,  2,  2,  2,  2,  2,  2,  2, // 1192-1199
     2,  2,  2,  2,  2,  2,  2,  2, // 1200-1207
     2,  2,  2,  2,  2,  2,  2,  2, // 1208-1215
     2,  2,  2,  2,  2,  2,  2,  2, // 1216-1223
     2,  2,  2,  2,  2,  2,  2,  2, // 1224-1231
     2,  2,  2,  2,  2,  2,  2,  2, // 1232-1239
    10, 10,  2, 10,  2,  2,  2,  2, // 1240-1247
     2,  2,  2, 10,  2,  2,  2,  2, // 1248-1255
     2,  2,  2,  2,  2,  2,  2,  2, // 1256-1263
     2,  2,  2,  2,  2,  2,  2,  2, // 1264-1271
     2,  2,  2,  2,  2,  2,  2,  2, // 1272-1279
     2,  2,  2,  2,  2,  2,  2,  2, // 1280-1287
     2,  2,  2,  2,  2,  2,  2,  2, // 1288-1295
     2,  2,  2,  2,  2,  2,  2,  2, // 1296-1303
     2,  2,  2,  2,  2,  2,  2,  2, // 1304-1311
     2,  2,  2,  2,  2,  2,  2,  2, // 1312-1319
     2,  2,  2,  2,  2,  2,  2,  2, // 1320-1327
     2,  2,  2,  2,  2,  2,  2,  2, // 1328-1335
     2,  2,  2,  2,  2,  2,  2,  2, // 1336-1343
     2,  2,  2,  2,  2,  2,  2,  2, // 1344-1351
     2,  2,  2,  2,  2,  2,  2,  2, // 1352-1359
     2,  2,  2,  2,  2,  2,  2,  2, // 1360-1367
     2,  2,  2,  2,  2,  2,  2,  2, // 1368-1375
     2,  2,  2,  2,  2,  2,  2,  2, // 1376-1383
     2,  2,  2,  2,  2,  2,  2,  2, // 1384-1391
     2,  2,  2,  2,  2,  2,  2,  2, // 1392-1399
     2,  2,  2,  2,  2,  2,  2,  2, // 1400-1407
     2,  2,  2,  2,  2,  2,  2,  2, // 1408-1415
     2,  2,  2,  2,  2,  2,  2,  2, // 1416-1423
     2,  2,  2,  2,  2,  2,  2,  2, // 1424-1431
     2,  2,  2,  2,  2,  2,  2,  2, // 1432-1439
     2,  2,  2,  2,  2,  2,  2,  2, // 1440-1447
     2,  2,  2,  2,  2,  2,  2,  2, // 1448-1455
     2,  2,  2,  2,  2,  2,  2,  2, // 1456-1463
     2,  2,  2,  2,  2,  2,  2,  2, // 1464-1471
     2,  2,  2,  2,  2,  2,  2,  2, // 1472-1479
     2,  2,  2,  2,  2,  2,  2,  2, // 1480-1487
     2,  2,  2,  2,  2,  2,  2,  2, // 1488-1495
     2,  2,  2,  2,  2,  2,  2,  2, // 1496-1503
     2,  2,  2,  2,  2,  2,  2,  2, // 1504-1511
     2,  2,  2,  2,  2,  2,  2,  2, // 1512-1519
     2,  2,  1, 10, 10,  2,  2,  2, // 1520-1527
    10, 10,  2,  1,  1,  1,  1,  1, // 1528-1535
     1,  1,  1,  1,  1,  1,  1,  1, // 1536-1543
     1,  1,  1,  1,  1,  1,  1,  1, // 1544-1551
     1,  1,  1,  1,  1,  1,  1,  1, // 1552-1559
     1,  1,  1,  1,  1,  1,  1,  1, // 1560-1567
     1,  1,  1,  1,  1,  1,  1,  1, // 1568-1575
     1,  1,  1,  1,  1,  1,  1,  1, // 1576-1583
     1,  1,  1,  1,  1,  1,  1,  1, // 1584-1591
     1,  1,  1,  1,  1,  1,  1,  1, // 1592-1599
     1,  1,  1,  1,  1,  1,  1,  1, // 1600-1607
     1,  1,  1,  1,  1,  1,  1,  1, // 1608-1615
     1,  1,  1,  1,  1,  1,  1,  1, // 1616-1623
     1,  1,  1,  1,  1,  1,  1,  1, // 1624-1631
     1,  1,  1,  1,  1,  1,  1,  1, // 1632-1639
     1,  1, 11,  1,  1,  1,  1,  1, // 1640-1647
    11,  1,  1,  1,  1,  1,  1,  1, // 1648-1655
    11,  1,  1,  1,  1, 11,  1,  1, // 1656-1663
    11,  1,  1,  1,  1,  1, 17, 17, // 1664-1671
     1,  1,  1,  1,  1, 11,  1, 12, // 1672-1679
    12,  1,  1,  1,  1,  1,  1,  1, // 1680-1687
     1,  1,  1,  1,  1,  1,  1,  1, // 1688-1695
     1,  1,  1,  1,  1,  1,  1,  1, // 1696-1703
     1,  1,  1,  1,  1,  1,  1,  1, // 1704-1711
     1,  1,  1,  1,  1,  1,  1,  1, // 1712-1719
     1,  1,  1,  1,  1,  1,  1,  1, // 1720-1727
     1,  1,  1,  1,  1,  1,  1,  1, // 1728-1735
     1,  1,  1,  1,  1,  1,  1,  1, // 1736-1743
     1,  1,  1,  1,  1,  1,  1,  1, // 1744-1751
     1,  1,  1,  1,  1,  1,  1,  1, // 1752-1759
     1,  1,  1,  1,  1,  1,  1,  1, // 1760-1767
     1,  1,  1,  1,  1,  1,  1,  1, // 1768-1775
     1,  1,  1,  1,  1,  1,  1,  1, // 1776-1783
     1,  1,  1,  1,  1,  1,  1,  1, // 1784-1791
     1,  1,  1,  1,  1,  1,  1,  1, // 1792-1799
     1,  1,  1,  1,  1,  1,  1,  1, // 1800-1807
     1,  1,  1,  1,  1,  1,  1,  1, // 1808-1815
     1,  1,  1,  1,  1,  1,  1,  1, // 1816-1823
     1,  1,  1,  1,  1,  1,  1,  1, // 1824-1831
     1,  1,  1,  1,  1,  1,  1,  1, // 1832-1839
     1,  1,  1,  1,  1,  1,  1,  1, // 1840-1847
    12, 12,  1,  1,  1,  1,  1,  1, // 1848-1855
     1,  1,  1,  1,  1,  1,  1,  1, // 1856-1863
     1,  1,  1,  1,  1,  1,  1,  1, // 1864-1871
     1,  1, 10, 10,  1,  1,  1,  1, // 1872-1879
     1,  1,  1,  1,  1,  1,  1,  1, // 1880-1887
     1,  1,  1,  1,  1,  1,  1, 10, // 1888-1895
    10,  1,  1,  1,  1,  1,  1,  1, // 1896-1903
     1,  1,  1,  1,  1,  1,  1,  1, // 1904-1911
     1,  1,  1,  1,  1,  1,  1,  1, // 1912-1919
     1,  1,  1,  1,  1,  1,  1,  1, // 1920-1927
     1,  1,  1,  1,  1,  1,  1,  1, // 1928-1935
     1, 14,  1, 14,  1,  1,  1,  1, // 1936-1943
     1, 10, 10,  1,  1,  1,  1,  1, // 1944-1951
     1, 10, 10,  1,  1, 16,  1,  1, // 1952-1959
     1, 16,  1,  1,  1,  1,  1,  1, // 1960-1967
    13,  1, 13,  1,  1, 15, 15,  1, // 1968-1975
     1,  6,  6,  6,  6,  6,  6,  6, // 1976-1983
     6,  6,  6,  6,  1,  6,  6,  6, // 1984-1991
     6,  6,  6,  6,  1,  1,  1,  1, // 1992-1999
     1,  1,  1,  1,  1,  1,  1,  1, // 2000-2007
     1,  1,  1,  1,  1,  1,  1,  1, // 2008-2015
     1,  1,  1,  1,  1,  1,  1,  1, // 2016-2023
     1,  1,  1,  1,  1,  1,  1,  1, // 2024-2031
     1,  1,  1,  1,  1,  1,  1,  1, // 2032-2039
     6,  6,  6,  6,  6,  6,  6,  6, // 2040-2047
     6,  6,  6,  6,  6,  6,  6,  1, // 2048-2055
     6,  6,  6,  6,  6,  1,  1,  1, // 2056-2063
     1,  1,  1,  1,  1,  1,  1,  1, // 2064-2071
     1,  1,  1,  1,  1,  1,  1,  1, // 2072-2079
     1,  1,  1,  1,  1,  1,  1,  1, // 2080-2087
     1,  1,  1,  1,  1,  1,  5,  5, // 2088-2095
     5,  5,  5,  5,  8,  8,  8,  8, // 2096-2103
     8,  8,  6,  6,  6,  6,  6,  6, // 2104-2111
     7,  7,  7,  7,  7,  7,  5,  5, // 2112-2119
     5,  5,  5,  5,  8,  8,  8,  8, // 2120-2127
     8,  8,  6,  6,  6,  6,  6,  6, // 2128-2135
     7,  7,  7,  7,  7,  7,  3,  3, // 2136-2143
];
}