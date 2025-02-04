DELETE FROM `weenie` WHERE `class_Id` = 46925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46925, 'ace46925-provinggroundsuber', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46925,   1,      65536) /* ItemType - Portal */
     , (46925,  16,         32) /* ItemUseable - Remote */
     , (46925,  86,        150) /* MinLevel */
     , (46925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46925, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46925,   1, True ) /* Stuck */
     , (46925,  12, True ) /* ReportCollisions */
     , (46925,  13, True ) /* Ethereal */
     , (46925,  14, True ) /* GravityStatus */
     , (46925,  15, True ) /* LightsStatus */
     , (46925,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46925,   1, 'Proving Grounds Uber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46925,   1, 0x020006F4) /* Setup */
     , (46925,   2, 0x09000003) /* MotionTable */
     , (46925,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46925, 2, 0x5852019F, 30.0173, -110.481, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5852019F [30.017300 -110.481003 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
