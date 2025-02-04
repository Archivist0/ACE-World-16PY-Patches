DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E6A5,  1154, 0xBF5E0009, 45.5902, 13.2956, 5.9, 0.008127, 0, 0, 0.999967, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF5E0009 [45.590199 13.295600 5.900000] 0.008127 0.000000 0.000000 0.999967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF5E6A5, 0x7BF5E6A6, '2020-01-30 00:00:00') /* Exploration Marker (39799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E6A6, 39799, 0xBF5E0009, 45.5902, 13.2956, 5.9, 0.008127, 0, 0, 0.999967,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBF5E0009 [45.590199 13.295600 5.900000] 0.008127 0.000000 0.000000 0.999967 */
