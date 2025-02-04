DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D16A5,  1154, 0x92D1001F, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D1001F [72.345596 167.279999 669.856018] 0.999999 0.000000 0.000000 -0.001420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D16A5, 0x792D16A6, '2020-01-30 00:00:00') /* Exploration Marker (39760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D16A6, 39760, 0x92D1001F, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x92D1001F [72.345596 167.279999 669.856018] 0.999999 0.000000 0.000000 -0.001420 */
