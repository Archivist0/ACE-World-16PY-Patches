DELETE FROM `landblock_instance` WHERE `landblock` = 0xD59A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A000, 87028, 0xD59A0039, 177.425, 4.3521, 372.242, -0.005594, 0, 0, -0.999984, False, '2021-11-01 00:00:00'); /* Thorsten Gen */
/* @teleloc 0xD59A0039 [177.425003 4.352100 372.242004] -0.005594 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A001, 87027, 0xD59A0039, 172.543, 2.71521, 372.874, -0.169531, 0, 0, 0.985525, False, '2021-11-01 00:00:00'); /* StrangeDeviceThree Controller */
/* @teleloc 0xD59A0039 [172.542999 2.715210 372.873993] -0.169531 0.000000 0.000000 0.985525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A002, 87030, 0xD59A0039, 181.42, 5.10099, 371.93, 0.037611, 0, 0, -0.999292, False, '2021-11-01 00:00:00'); /* ElysasCourage Gen */
/* @teleloc 0xD59A0039 [181.419998 5.100990 371.929993] 0.037611 0.000000 0.000000 -0.999292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A003,  7924, 0xD59A0039, 176.494, 7.98446, 370.728, 0.709015, 0, 0, -0.705194, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xD59A0039 [176.494003 7.984460 370.727997] 0.709015 0.000000 0.000000 -0.705194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59A003, 0x7D59A004, '2020-11-02 19:09:18') /* SecondScene Controller (87031) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A004, 87031, 0xD59A0039, 177.065, 9.04892, 370.235, 0.260075, 0, 0, -0.965588,  True, '2021-11-01 00:00:00'); /* SecondScene Controller */
/* @teleloc 0xD59A0039 [177.065002 9.048920 370.234985] 0.260075 0.000000 0.000000 -0.965588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A005, 87029, 0xD59A0039, 177.029, 11.4645, 369.684, 0.133849, 0, 0, -0.991002, False, '2021-11-01 00:00:00'); /* ElysaThorstenSecondScene Gen */
/* @teleloc 0xD59A0039 [177.029007 11.464500 369.683990] 0.133849 0.000000 0.000000 -0.991002 */
