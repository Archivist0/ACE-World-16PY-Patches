DELETE FROM `weenie` WHERE `class_Id` = 87623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87623, 'ace87623-whitetotemtempleportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87623,   1,      65536) /* ItemType - Portal */
     , (87623,  16,         32) /* ItemUseable - Remote */
     , (87623,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87623, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87623, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87623,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87623,   1, 'White Totem Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87623,   1, 0x020001B3) /* Setup */
     , (87623,   2, 0x09000003) /* MotionTable */
     , (87623,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87623, 2, 0x009A02CE, 40, -500, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x009A02CE [40.000000 -500.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
