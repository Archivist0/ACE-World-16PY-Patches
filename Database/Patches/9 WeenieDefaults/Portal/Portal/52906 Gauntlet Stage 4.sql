DELETE FROM `weenie` WHERE `class_Id` = 52906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52906, 'ace52906-gauntletstage4', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52906,   1,      65536) /* ItemType - Portal */
     , (52906,  16,         32) /* ItemUseable - Remote */
     , (52906,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52906, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52906, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52906,   1, True ) /* Stuck */
     , (52906,  11, True ) /* IgnoreCollisions */
     , (52906,  14, True ) /* GravityStatus */
     , (52906,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52906,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52906,   1, 'Gauntlet Stage 4') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52906,   1, 0x02001541) /* Setup */
     , (52906,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52906, 2, 0x596B010F, 120, -10, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596B010F [120.000000 -10.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
