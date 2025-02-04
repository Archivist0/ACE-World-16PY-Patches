DELETE FROM `weenie` WHERE `class_Id` = 80405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80405, 'RadiantBloodNorthwatchCastleBlackMarketPortal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80405,   1,      65536) /* ItemType - Portal */
     , (80405,  16,         32) /* ItemUseable - Remote */
     , (80405,  86,        180) /* MinLevel */
     , (80405,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80405, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80405, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80405,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80405,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80405,   1, 'Radiant Blood Northwatch Castle Black Market Portal') /* Name */
     , (80405,  14, 'A portal, controlled by the Society of the Radiant Blood, that leads to the Black Market under Northwatch Castle.') /* Use */
     , (80405,  16, 'You must be a member of the Society of the Radiant Blood to enter this Portal.') /* LongDesc */
     , (80405,  37, 'RadiantBloodMember') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80405,   1, 0x020005D5) /* Setup */
     , (80405,   2, 0x09000003) /* MotionTable */
     , (80405,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80405, 2, 0x9EE50266, 121.238, 20.8707, 28.805, -0.881212, 0, 0, -0.472722) /* Destination */
/* @teleloc 0x9EE50266 [121.237999 20.870701 28.805000] -0.881212 0.000000 0.000000 -0.472722 */;
