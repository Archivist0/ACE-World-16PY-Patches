DELETE FROM `landblock_instance` WHERE `landblock` = 0x9667;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79667000, 49608, 0x9667000B, 30, 50, 17.1037, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Virindi Edifice */
/* @teleloc 0x9667000B [30.000000 50.000000 17.103701] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79667001,  5085, 0x9667000A, 35.8811, 40.6395, 15.485, -0.957696, 0, 0, -0.287783, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x9667000A [35.881100 40.639500 15.485000] -0.957696 0.000000 0.000000 -0.287783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79667001, 0x79667002, '2019-02-10 00:00:00') /* Dream Beacon (49643) */
     , (0x79667001, 0x79667003, '2019-02-10 00:00:00') /* Dream Beacon (49643) */
     , (0x79667001, 0x79667004, '2019-02-10 00:00:00') /* Dream Beacon (49643) */
     , (0x79667001, 0x79667005, '2019-02-10 00:00:00') /* Dream Beacon (49643) */
     , (0x79667001, 0x79667006, '2019-02-10 00:00:00') /* Dream Beacon (49643) */
     , (0x79667001, 0x79667007, '2019-02-10 00:00:00') /* Dream Beacon (49643) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79667002, 49643, 0x9667000A, 35.8811, 40.6395, 15.485, -0.957696, 0, 0, -0.287783,  True, '2021-11-01 00:00:00'); /* Dream Beacon */
/* @teleloc 0x9667000A [35.881100 40.639500 15.485000] -0.957696 0.000000 0.000000 -0.287783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79667003, 49643, 0x9667000A, 29.4125, 47.1717, 17.1086, 0.561168, 0, 0, 0.827702,  True, '2021-11-01 00:00:00'); /* Dream Beacon */
/* @teleloc 0x9667000A [29.412500 47.171700 17.108601] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79667004, 49643, 0x9667000A, 27.6822, 42.9912, 16.9365, 0.955337, 0, 0, -0.29552,  True, '2021-11-01 00:00:00'); /* Dream Beacon */
/* @teleloc 0x9667000A [27.682199 42.991199 16.936501] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79667005, 49643, 0x9667000B, 27.1829, 53.777, 18.0307, 0.475732, 0, 0, 0.87959,  True, '2021-11-01 00:00:00'); /* Dream Beacon */
/* @teleloc 0x9667000B [27.182899 53.777000 18.030701] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79667006, 49643, 0x9667000B, 32.5841, 52.2857, 17.0045, 0.968912, 0, 0, -0.247404,  True, '2021-11-01 00:00:00'); /* Dream Beacon */
/* @teleloc 0x9667000B [32.584099 52.285702 17.004499] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79667007, 49643, 0x9667000B, 36.3525, 49.4128, 16.1389, 0.385543, 0, 0, 0.92269,  True, '2021-11-01 00:00:00'); /* Dream Beacon */
/* @teleloc 0x9667000B [36.352501 49.412800 16.138901] 0.385543 0.000000 0.000000 0.922690 */
