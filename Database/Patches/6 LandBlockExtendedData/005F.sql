DELETE FROM `landblock_instance` WHERE `landblock` = 0x005F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F000,   278, 0x005F0196, 225.25, 0, -11.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F0196 [225.250000 0.000000 -11.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F001,   278, 0x005F0188, 190, -25.25, -11.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F0188 [190.000000 -25.250000 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F002,   278, 0x005F018E, 214.75, 0, -11.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F018E [214.750000 0.000000 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F003,   278, 0x005F018F, 210.001, -4.75, -11.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F018F [210.001007 -4.750000 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F004,   278, 0x005F017E, 180.001, -34.75, -11.945, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F017E [180.001007 -34.750000 -11.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F005,   278, 0x005F0171, 155.25, -40, -11.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F0171 [155.250000 -40.000000 -11.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F006,  4453, 0x005F0175, 155.051, -80, -11.945, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F0175 [155.050995 -80.000000 -11.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F007,  4453, 0x005F017B, 174.801, -80, -11.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F017B [174.800995 -80.000000 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F008,   278, 0x005F0173, 164.75, -50, -11.945, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005F0173 [164.750000 -50.000000 -11.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F009,  7932, 0x005F0221, 41.2825, -148.08, 0.055, -0.999999, 0, 0, 0.001646, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005F0221 [41.282501 -148.080002 0.055000] -0.999999 0.000000 0.000000 0.001646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005F009, 0x7005F00A, '2021-03-02 12:14:17') /* Cow (14) */
     , (0x7005F009, 0x7005F00B, '2021-03-02 12:14:58') /* Cow (14) */
     , (0x7005F009, 0x7005F00C, '2021-03-02 12:15:04') /* Cow (14) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F00A,    14, 0x005F0220, 41.1901, -140.741, 0.0057, 0.002558, 0, 0, -0.999997,  True, '2021-11-01 00:00:00'); /* Cow */
/* @teleloc 0x005F0220 [41.190102 -140.740997 0.005700] 0.002558 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F00B,    14, 0x005F020A, 25.1307, -140.805, 0.0057, -0.022441, 0, 0, -0.999748,  True, '2021-11-01 00:00:00'); /* Cow */
/* @teleloc 0x005F020A [25.130699 -140.804993 0.005700] -0.022441 0.000000 0.000000 -0.999748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F00C,    14, 0x005F020A, 27.8244, -140.926, 0.0057, -0.022441, 0, 0, -0.999748,  True, '2021-11-01 00:00:00'); /* Cow */
/* @teleloc 0x005F020A [27.824400 -140.925995 0.005700] -0.022441 0.000000 0.000000 -0.999748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F00D,  7932, 0x005F017B, 165.001, -79.916, -11.945, -0.711189, 0, 0, -0.703001, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005F017B [165.001007 -79.916000 -11.945000] -0.711189 0.000000 0.000000 -0.703001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005F00D, 0x7005F00E, '2021-03-02 12:25:40') /* Arrogant Penguin (28663) */
     , (0x7005F00D, 0x7005F00F, '2021-03-02 12:26:22') /* Arrogant Penguin (28663) */
     , (0x7005F00D, 0x7005F010, '2021-03-02 12:26:52') /* Arrogant Penguin (28663) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F00E, 28663, 0x005F017B, 167.117, -78.9633, -11.9982, -0.711189, 0, 0, -0.703001,  True, '2021-11-01 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x005F017B [167.117004 -78.963303 -11.998200] -0.711189 0.000000 0.000000 -0.703001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F00F, 28663, 0x005F0174, 163.59, -70.4187, -11.9982, -0.70814, 0, 0, -0.706072,  True, '2021-11-01 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x005F0174 [163.589996 -70.418701 -11.998200] -0.708140 0.000000 0.000000 -0.706072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F010, 28663, 0x005F0176, 160.657, -89.604, -11.9982, -0.999792, 0, 0, 0.020391,  True, '2021-11-01 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x005F0176 [160.656998 -89.603996 -11.998200] -0.999792 0.000000 0.000000 0.020391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F011,  7932, 0x005F01F2, 19.9681, -123.716, 0.055, -0.9999, 0, 0, 0.014136, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005F01F2 [19.968100 -123.716003 0.055000] -0.999900 0.000000 0.000000 0.014136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005F011, 0x7005F012, '2021-03-03 12:54:43') /* Pink Nanjou Shou-jen (80087) */
     , (0x7005F011, 0x7005F013, '2021-03-03 12:55:20') /* Pink Nanjou Shou-jen (80087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F012, 80087, 0x005F01F1, 17.2463, -116.904, 0.005, 0.030835, 0, 0, 0.999524,  True, '2021-11-01 00:00:00'); /* Pink Nanjou Shou-jen */
/* @teleloc 0x005F01F1 [17.246300 -116.903999 0.005000] 0.030835 0.000000 0.000000 0.999524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F013, 80087, 0x005F01F1, 22.2922, -116.737, 0.005, -0.001062, 0, 0, -0.999999,  True, '2021-11-01 00:00:00'); /* Pink Nanjou Shou-jen */
/* @teleloc 0x005F01F1 [22.292200 -116.737000 0.005000] -0.001062 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F014, 80088, 0x005F021A, 40.7436, -117.763, 0.055, 0.712219, 0, 0, 0.701957, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F021A [40.743599 -117.763000 0.055000] 0.712219 0.000000 0.000000 0.701957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F015, 80088, 0x005F0202, 30.3623, -110.128, 0.055, -0.019844, 0, 0, 0.999803, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0202 [30.362301 -110.127998 0.055000] -0.019844 0.000000 0.000000 0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F016, 80088, 0x005F01FE, 30.1293, -88.6044, 0.055, 0.71424, 0, 0, 0.6999, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F01FE [30.129299 -88.604401 0.055000] 0.714240 0.000000 0.000000 0.699900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F017, 80088, 0x005F0214, 42.6445, -89.4835, 0.055, -0.00831, 0, 0, 0.999965, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0214 [42.644501 -89.483498 0.055000] -0.008310 0.000000 0.000000 0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F018, 80088, 0x005F0214, 37.4473, -89.6899, 0.055, -0.010224, 0, 0, 0.999948, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0214 [37.447300 -89.689903 0.055000] -0.010224 0.000000 0.000000 0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F019, 80088, 0x005F01EA, 16.226, -90.3098, 0.055, 0.713226, 0, 0, 0.700935, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F01EA [16.226000 -90.309799 0.055000] 0.713226 0.000000 0.000000 0.700935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F01A, 80088, 0x005F01EC, 15.2357, -95.7095, 0.055, -0.709343, 0, 0, -0.704863, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F01EC [15.235700 -95.709503 0.055000] -0.709343 0.000000 0.000000 -0.704863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F01B,  7932, 0x005F0192, 221.872, 0.348109, -11.945, -0.694261, 0, 0, -0.719723, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005F0192 [221.871994 0.348109 -11.945000] -0.694261 0.000000 0.000000 -0.719723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005F01B, 0x7005F01C, '2021-03-03 13:02:45') /* L'il Pat of Butter (80085) */
     , (0x7005F01B, 0x7005F01D, '2021-03-03 13:02:58') /* Pancake Golem (80080) */
     , (0x7005F01B, 0x7005F01E, '2021-03-03 13:03:09') /* Syrup Elemental (80081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F01C, 80085, 0x005F0192, 217.948, 3.25566, -11.973, -0.382031, 0, 0, 0.92415,  True, '2021-11-01 00:00:00'); /* L'il Pat of Butter */
/* @teleloc 0x005F0192 [217.947998 3.255660 -11.973000] -0.382031 0.000000 0.000000 0.924150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F01D, 80080, 0x005F0192, 217.613, 0.187274, -11.989, -0.693973, 0, 0, 0.720001,  True, '2021-11-01 00:00:00'); /* Pancake Golem */
/* @teleloc 0x005F0192 [217.613007 0.187274 -11.989000] -0.693973 0.000000 0.000000 0.720001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F01E, 80081, 0x005F0192, 217.985, -3.15683, -11.989, -0.909464, 0, 0, 0.415783,  True, '2021-11-01 00:00:00'); /* Syrup Elemental */
/* @teleloc 0x005F0192 [217.985001 -3.156830 -11.989000] -0.909464 0.000000 0.000000 0.415783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F01F,  7932, 0x005F018D, 202.83, -15.1364, -11.945, -0.717081, 0, 0, -0.69699, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005F018D [202.830002 -15.136400 -11.945000] -0.717081 0.000000 0.000000 -0.696990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005F01F, 0x7005F020, '2021-03-03 13:04:17') /* Sentient Oven (80086) */
     , (0x7005F01F, 0x7005F021, '2021-03-03 13:04:23') /* Sentient Oven (80086) */
     , (0x7005F01F, 0x7005F022, '2021-03-03 13:04:26') /* Sentient Oven (80086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F020, 80086, 0x005F018D, 199.149, -17.5465, -11.973, -0.73428, 0, 0, -0.678847,  True, '2021-11-01 00:00:00'); /* Sentient Oven */
/* @teleloc 0x005F018D [199.149002 -17.546499 -11.973000] -0.734280 0.000000 0.000000 -0.678847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F021, 80086, 0x005F018C, 197.356, -13.1831, -11.973, -0.999993, 0, 0, 0.003808,  True, '2021-11-01 00:00:00'); /* Sentient Oven */
/* @teleloc 0x005F018C [197.356003 -13.183100 -11.973000] -0.999993 0.000000 0.000000 0.003808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F022, 80086, 0x005F0185, 191.013, -13.7902, -11.973, -0.699434, 0, 0, -0.714698,  True, '2021-11-01 00:00:00'); /* Sentient Oven */
/* @teleloc 0x005F0185 [191.013000 -13.790200 -11.973000] -0.699434 0.000000 0.000000 -0.714698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F023,  7932, 0x005F0180, 179.503, -47.1075, -11.945, 0.001825, 0, 0, -0.999998, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005F0180 [179.503006 -47.107498 -11.945000] 0.001825 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005F023, 0x7005F024, '2021-03-03 13:05:34') /* Pink Nanjou Shou-jen (80087) */
     , (0x7005F023, 0x7005F025, '2021-03-03 13:05:51') /* Pink Nanjou Shou-jen (80087) */
     , (0x7005F023, 0x7005F026, '2021-03-03 13:06:09') /* Pink Nanjou Shou-jen (80087) */
     , (0x7005F023, 0x7005F027, '2021-03-03 13:06:16') /* Pink Nanjou Shou-jen (80087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F024, 80087, 0x005F018B, 187.63, -58.4059, -11.995, -0.999712, 0, 0, 0.024003,  True, '2021-11-01 00:00:00'); /* Pink Nanjou Shou-jen */
/* @teleloc 0x005F018B [187.630005 -58.405899 -11.995000] -0.999712 0.000000 0.000000 0.024003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F025, 80087, 0x005F0179, 173.38, -58.3695, -11.995, -1, 0, 0, -0.000995,  True, '2021-11-01 00:00:00'); /* Pink Nanjou Shou-jen */
/* @teleloc 0x005F0179 [173.380005 -58.369499 -11.995000] -1.000000 0.000000 0.000000 -0.000995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F026, 80087, 0x005F0177, 173.201, -41.4664, -11.995, 0.000325, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Pink Nanjou Shou-jen */
/* @teleloc 0x005F0177 [173.201004 -41.466400 -11.995000] 0.000325 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F027, 80087, 0x005F0189, 187.777, -41.476, -11.995, 0.000325, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Pink Nanjou Shou-jen */
/* @teleloc 0x005F0189 [187.776993 -41.476002 -11.995000] 0.000325 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F028, 80088, 0x005F0183, 180.131, -79.5167, -11.945, 0.999837, 0, 0, 0.018076, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0183 [180.130997 -79.516701 -11.945000] 0.999837 0.000000 0.000000 0.018076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F029, 80088, 0x005F0146, 129.817, -89.875, -17.945, -0.012542, 0, 0, -0.999921, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0146 [129.817001 -89.875000 -17.945000] -0.012542 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F02A, 80088, 0x005F0153, 139.574, -110.045, -17.945, -0.709417, 0, 0, 0.704789, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0153 [139.574005 -110.044998 -17.945000] -0.709417 0.000000 0.000000 0.704789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F02B, 80088, 0x005F0158, 149.766, -119.965, -17.945, 0.035357, 0, 0, 0.999375, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0158 [149.766006 -119.964996 -17.945000] 0.035357 0.000000 0.000000 0.999375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F02C, 80088, 0x005F0154, 140.545, -130.207, -17.945, 0.735702, 0, 0, 0.677305, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0154 [140.544998 -130.207001 -17.945000] 0.735702 0.000000 0.000000 0.677305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F02D, 80088, 0x005F014E, 129.882, -140.693, -17.945, -0.006944, 0, 0, 0.999976, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F014E [129.882004 -140.692993 -17.945000] -0.006944 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F02E, 80088, 0x005F013B, 120.712, -150.126, -17.945, 0.751451, 0, 0, 0.659789, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F013B [120.711998 -150.126007 -17.945000] 0.751451 0.000000 0.000000 0.659789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F02F, 80088, 0x005F0136, 109.983, -139.609, -17.945, 0.999574, 0, 0, 0.029195, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0136 [109.983002 -139.608994 -17.945000] 0.999574 0.000000 0.000000 0.029195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F030, 80088, 0x005F012B, 100.333, -129.862, -17.945, 0.728495, 0, 0, 0.685051, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F012B [100.333000 -129.862000 -17.945000] 0.728495 0.000000 0.000000 0.685051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F031, 80088, 0x005F011B, 90.072, -120.185, -17.945, 0.999998, 0, 0, 0.001795, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F011B [90.071999 -120.184998 -17.945000] 0.999998 0.000000 0.000000 0.001795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F032, 80088, 0x005F0113, 90.1199, -80.4178, -17.945, 0.999748, 0, 0, 0.02247, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0113 [90.119904 -80.417801 -17.945000] 0.999748 0.000000 0.000000 0.022470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F033, 80088, 0x005F0108, 80.7455, -69.9839, -17.945, 0.722537, 0, 0, 0.691332, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0108 [80.745499 -69.983902 -17.945000] 0.722537 0.000000 0.000000 0.691332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F034, 80088, 0x005F0103, 69.9096, -60.3877, -17.945, 0.999647, 0, 0, -0.02656, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0103 [69.909599 -60.387699 -17.945000] 0.999647 0.000000 0.000000 -0.026560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F035, 80088, 0x005F0107, 80.1587, -49.9369, -17.945, 0.681643, 0, 0, -0.731685, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0107 [80.158699 -49.936901 -17.945000] 0.681643 0.000000 0.000000 -0.731685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F036, 80088, 0x005F010C, 90.2233, -40.0299, -17.945, 0.999588, 0, 0, 0.028715, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F010C [90.223297 -40.029900 -17.945000] 0.999588 0.000000 0.000000 0.028715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F037, 80088, 0x005F011F, 99.4875, -30.0014, -17.945, 0.665657, 0, 0, -0.746258, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F011F [99.487503 -30.001400 -17.945000] 0.665657 0.000000 0.000000 -0.746258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F038, 80088, 0x005F012F, 109.856, -40.2011, -17.945, -0.010566, 0, 0, -0.999944, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F012F [109.856003 -40.201099 -17.945000] -0.010566 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F039, 80088, 0x005F013A, 119.241, -49.975, -17.945, 0.692472, 0, 0, -0.721445, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F013A [119.240997 -49.974998 -17.945000] 0.692472 0.000000 0.000000 -0.721445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F03A, 80088, 0x005F0140, 130.025, -67.1431, -17.945, -0.018736, 0, 0, -0.999824, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0140 [130.024994 -67.143097 -17.945000] -0.018736 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F03B, 80088, 0x005F0125, 96.5669, -100.114, -17.945, -0.715843, 0, 0, 0.698261, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0125 [96.566902 -100.113998 -17.945000] -0.715843 0.000000 0.000000 0.698261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F03C, 80088, 0x005F0169, 70.266, -107.007, -11.945, 0.999684, 0, 0, -0.025128, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0169 [70.265999 -107.007004 -11.945000] 0.999684 0.000000 0.000000 -0.025128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F03D, 80088, 0x005F0167, 70.3894, -91.1451, -11.945, -0.033652, 0, 0, -0.999434, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0167 [70.389397 -91.145103 -11.945000] -0.033652 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F03E, 80088, 0x005F0163, 50.0629, -110.916, -11.945, -0.783782, 0, 0, 0.621036, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0163 [50.062901 -110.916000 -11.945000] -0.783782 0.000000 0.000000 0.621036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F03F, 80088, 0x005F0161, 49.8852, -89.3648, -11.945, -0.679715, 0, 0, 0.733477, False, '2021-11-01 00:00:00'); /* IHOP Food Encounter Gen */
/* @teleloc 0x005F0161 [49.885201 -89.364799 -11.945000] -0.679715 0.000000 0.000000 0.733477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F040,  7932, 0x005F015D, 44.2241, -100.175, -11.945, 0.489292, 0, 0, 0.87212, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005F015D [44.224098 -100.175003 -11.945000] 0.489292 0.000000 0.000000 0.872120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F041, 80080, 0x005F015C, 40.0438, -104.145, -11.989, 0.011278, 0, 0, 0.999936, False, '2021-11-01 00:00:00'); /* Pancake Golem */
/* @teleloc 0x005F015C [40.043800 -104.144997 -11.989000] 0.011278 0.000000 0.000000 0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F042,  7932, 0x005F016B, 137.939, -29.6182, -11.945, -0.448601, 0, 0, 0.893732, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005F016B [137.938995 -29.618200 -11.945000] -0.448601 0.000000 0.000000 0.893732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005F042, 0x7005F047, '2021-03-04 13:06:25') /* Pon Mi (80093) */
     , (0x7005F042, 0x7005F048, '2021-03-04 13:07:23') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F049, '2021-03-04 13:07:36') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F04A, '2021-03-04 13:08:34') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F04B, '2021-03-04 13:08:45') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F04C, '2021-03-04 13:08:55') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F04D, '2021-03-04 13:09:27') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F04F, '2021-03-04 13:10:52') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F050, '2021-03-04 13:11:01') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F051, '2021-03-04 13:11:10') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F052, '2021-03-04 13:11:17') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F053, '2021-03-04 13:11:44') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F054, '2021-03-04 13:12:01') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F056, '2021-03-04 13:13:07') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F057, '2021-03-04 13:13:40') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F058, '2021-03-04 13:13:48') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F059, '2021-03-04 13:14:04') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F05A, '2021-03-04 13:40:50') /* Corpse of Pon Mi (80094) */
     , (0x7005F042, 0x7005F05B, '2021-03-04 13:41:38') /* Corpse of Pon Mi (80094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F043, 80089, 0x005F0216, 43.1135, -97.2422, 1.554, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Empty Plate */
/* @teleloc 0x005F0216 [43.113499 -97.242203 1.554000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F044, 80090, 0x005F01C8, 11.9422, -84.8439, 1.554, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Empty Plate */
/* @teleloc 0x005F01C8 [11.942200 -84.843903 1.554000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F045, 80091, 0x005F020E, 43.0111, -82.2335, 1.554, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Empty Plate */
/* @teleloc 0x005F020E [43.011101 -82.233498 1.554000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F046, 80092, 0x005F01FE, 31.7805, -94.9688, 0.011, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gladys the Golem Waitress */
/* @teleloc 0x005F01FE [31.780500 -94.968803 0.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F047, 80093, 0x005F016B, 137.939, -29.6182, -11.995, -0.448601, 0, 0, 0.893732,  True, '2021-11-01 00:00:00'); /* Pon Mi */
/* @teleloc 0x005F016B [137.938995 -29.618200 -11.995000] -0.448601 0.000000 0.000000 0.893732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F048, 80094, 0x005F016E, 152.018, -38.5245, -11.995, -0.709834, 0, 0, -0.704369,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016E [152.018005 -38.524502 -11.995000] -0.709834 0.000000 0.000000 -0.704369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F049, 80094, 0x005F016E, 149.157, -41.2183, -11.995, -0.998402, 0, 0, -0.056504,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016E [149.156998 -41.218300 -11.995000] -0.998402 0.000000 0.000000 -0.056504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F04A, 80094, 0x005F016C, 137.801, -40.5039, -11.995, -0.999999, 0, 0, -0.001246,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016C [137.800995 -40.503899 -11.995000] -0.999999 0.000000 0.000000 -0.001246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F04B, 80094, 0x005F016C, 139.748, -41.9582, -11.995, -0.980313, 0, 0, 0.197448,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016C [139.748001 -41.958199 -11.995000] -0.980313 0.000000 0.000000 0.197448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F04C, 80094, 0x005F016C, 143.234, -40.1082, -11.995, -0.715292, 0, 0, 0.698826,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016C [143.233994 -40.108200 -11.995000] -0.715292 0.000000 0.000000 0.698826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F04D, 80094, 0x005F016E, 146.449, -36.1187, -11.995, -0.109323, 0, 0, 0.994006,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016E [146.449005 -36.118698 -11.995000] -0.109323 0.000000 0.000000 0.994006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F04F, 80094, 0x005F016C, 143.401, -36.6209, -11.995, 0.997397, 0, 0, 0.072104,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016C [143.401001 -36.620899 -11.995000] 0.997397 0.000000 0.000000 0.072104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F050, 80094, 0x005F016C, 139.412, -36.9299, -11.995, 0.889976, 0, 0, -0.456008,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016C [139.412003 -36.929901 -11.995000] 0.889976 0.000000 0.000000 -0.456008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F051, 80094, 0x005F016B, 136.787, -33.4034, -11.995, 0.704559, 0, 0, 0.709646,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016B [136.787003 -33.403400 -11.995000] 0.704559 0.000000 0.000000 0.709646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F052, 80094, 0x005F016B, 139.957, -31.7823, -11.995, 0.496273, 0, 0, 0.868166,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016B [139.957001 -31.782301 -11.995000] 0.496273 0.000000 0.000000 0.868166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F053, 80094, 0x005F016B, 143.717, -32.5026, -11.995, 0.999939, 0, 0, -0.011004,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016B [143.716995 -32.502602 -11.995000] 0.999939 0.000000 0.000000 -0.011004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F054, 80094, 0x005F016B, 141.781, -26.8054, -11.995, 0.998888, 0, 0, 0.04715,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016B [141.781006 -26.805401 -11.995000] 0.998888 0.000000 0.000000 0.047150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F056, 80094, 0x005F016D, 151.474, -26.8036, -11.995, -0.998789, 0, 0, 0.049195,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016D [151.473999 -26.803600 -11.995000] -0.998789 0.000000 0.000000 0.049195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F057, 80094, 0x005F016D, 151.13, -30.2893, -11.995, 0.736863, 0, 0, 0.676042,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016D [151.130005 -30.289301 -11.995000] 0.736863 0.000000 0.000000 0.676042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F058, 80094, 0x005F016D, 148.435, -27.9948, -11.995, 0.322547, 0, 0, 0.946553,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016D [148.434998 -27.994801 -11.995000] 0.322547 0.000000 0.000000 0.946553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F059, 80094, 0x005F016D, 145.375, -28.6693, -11.995, -0.587781, 0, 0, 0.80902,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016D [145.375000 -28.669300 -11.995000] -0.587781 0.000000 0.000000 0.809020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F05A, 80094, 0x005F016D, 148.214, -33.371, -11.995, -0.6675, 0, 0, 0.74461,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016D [148.214005 -33.370998 -11.995000] -0.667500 0.000000 0.000000 0.744610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005F05B, 80094, 0x005F016B, 141.896, -30.1141, -11.995, 0.496146, 0, 0, 0.868239,  True, '2021-11-01 00:00:00'); /* Corpse of Pon Mi */
/* @teleloc 0x005F016B [141.895996 -30.114100 -11.995000] 0.496146 0.000000 0.000000 0.868239 */
