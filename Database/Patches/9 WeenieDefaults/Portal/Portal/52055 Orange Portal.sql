DELETE FROM `weenie` WHERE `class_Id` = 52055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52055, 'ace52055-orangeportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52055,   1,      65536) /* ItemType - Portal */
     , (52055,  16,         32) /* ItemUseable - Remote */
     , (52055,  86,        180) /* MinLevel */
     , (52055,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52055, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52055, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52055,   1, True ) /* Stuck */
     , (52055,  12, True ) /* ReportCollisions */
     , (52055,  13, True ) /* Ethereal */
     , (52055,  14, True ) /* GravityStatus */
     , (52055,  15, True ) /* LightsStatus */
     , (52055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52055,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52055,   1, 'Orange Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52055,   1, 0x020005D4) /* Setup */
     , (52055,   2, 0x09000003) /* MotionTable */
     , (52055,   8, 0x0600106B) /* Icon */;
