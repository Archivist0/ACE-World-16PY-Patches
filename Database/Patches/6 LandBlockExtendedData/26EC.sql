DELETE FROM `landblock_instance` WHERE `landblock` = 0x26EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC003,   509, 0x26EC003D, 182.994, 108.757, 80, 0.000529, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Life Stone */
/* @teleloc 0x26EC003D [182.994003 108.757004 80.000000] 0.000529 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC00C, 30938, 0x26EC002E, 134.9, 132.1, 80.082, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x26EC002E [134.899994 132.100006 80.082001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC00D,  1154, 0x26EC003E, 174.68, 121.367, 80.0077, 0.648537, 0, 0, 0.761183, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26EC003E [174.679993 121.366997 80.007698] 0.648537 0.000000 0.000000 0.761183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726EC00D, 0x726EC00E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x726EC00D, 0x726EC00F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x726EC00D, 0x726EC010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x726EC00D, 0x726EC011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x726EC00D, 0x726EC012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x726EC00D, 0x726EC013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x726EC00D, 0x726EC014, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x726EC00D, 0x726EC015, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC00E,   182, 0x26EC003E, 174.68, 121.367, 80.0077, 0.648537, 0, 0, 0.761183,  True, '2021-11-01 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x26EC003E [174.679993 121.366997 80.007698] 0.648537 0.000000 0.000000 0.761183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC00F,   182, 0x26EC0036, 166.59, 137.561, 80.0077, -0.030357, 0, 0, -0.999539,  True, '2021-11-01 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x26EC0036 [166.589996 137.561005 80.007698] -0.030357 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC010, 24937, 0x26EC0037, 149.985, 162.737, 78.4908, -0.698233, 0, 0, -0.715871,  True, '2021-11-01 00:00:00'); /* Chicken */
/* @teleloc 0x26EC0037 [149.985001 162.737000 78.490799] -0.698233 0.000000 0.000000 -0.715871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC011, 24937, 0x26EC002E, 142.932, 142.538, 79.992, -0.71207, 0, 0, -0.702108,  True, '2021-11-01 00:00:00'); /* Chicken */
/* @teleloc 0x26EC002E [142.932007 142.537994 79.991997] -0.712070 0.000000 0.000000 -0.702108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC012, 24937, 0x26EC002E, 133.657, 140.217, 79.992, 0.332927, 0, 0, -0.942953,  True, '2021-11-01 00:00:00'); /* Chicken */
/* @teleloc 0x26EC002E [133.656998 140.216995 79.991997] 0.332927 0.000000 0.000000 -0.942953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC013,   182, 0x26EC0036, 153.461, 129.036, 80.0077, 0.933863, 0, 0, -0.357632,  True, '2021-11-01 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x26EC0036 [153.460999 129.035995 80.007698] 0.933863 0.000000 0.000000 -0.357632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC014,   182, 0x26EC0036, 146.412, 133.723, 80.0077, -0.981367, 0, 0, -0.192142,  True, '2021-11-01 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x26EC0036 [146.412003 133.723007 80.007698] -0.981367 0.000000 0.000000 -0.192142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC015, 24937, 0x26EC0036, 144.007, 142.649, 79.992, 0.971578, 0, 0, -0.236721,  True, '2021-11-01 00:00:00'); /* Chicken */
/* @teleloc 0x26EC0036 [144.007004 142.649002 79.991997] 0.971578 0.000000 0.000000 -0.236721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC016,  1154, 0x26EC0036, 152.226, 136.195, 80.005, 0.588885, 0, 0, -0.808217, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26EC0036 [152.225998 136.195007 80.004997] 0.588885 0.000000 0.000000 -0.808217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726EC016, 0x726EC017, '2019-02-10 00:00:00') /* Fratellodunon Ribellarista (30439) */
     , (0x726EC016, 0x726EC018, '2019-02-10 00:00:00') /* Fratellone Ribellarista (30438) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC017, 30439, 0x26EC0036, 152.226, 136.195, 80.005, 0.588885, 0, 0, -0.808217,  True, '2021-11-01 00:00:00'); /* Fratellodunon Ribellarista */
/* @teleloc 0x26EC0036 [152.225998 136.195007 80.004997] 0.588885 0.000000 0.000000 -0.808217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EC018, 30438, 0x26EC002E, 137.161, 126.489, 80.005, -0.571666, 0, 0, -0.820487,  True, '2021-11-01 00:00:00'); /* Fratellone Ribellarista */
/* @teleloc 0x26EC002E [137.160995 126.488998 80.004997] -0.571666 0.000000 0.000000 -0.820487 */
