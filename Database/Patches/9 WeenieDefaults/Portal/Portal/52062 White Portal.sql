DELETE FROM `weenie` WHERE `class_Id` = 52062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52062, 'ace52062-whiteportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52062,   1,      65536) /* ItemType - Portal */
     , (52062,  16,         32) /* ItemUseable - Remote */
     , (52062,  86,        180) /* MinLevel */
     , (52062,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52062, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52062, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52062,   1, True ) /* Stuck */
     , (52062,  12, True ) /* ReportCollisions */
     , (52062,  13, True ) /* Ethereal */
     , (52062,  14, True ) /* GravityStatus */
     , (52062,  15, True ) /* LightsStatus */
     , (52062,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52062,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52062,   1, 'White Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52062,   1, 0x020006F4) /* Setup */
     , (52062,   2, 0x09000003) /* MotionTable */
     , (52062,   8, 0x0600106B) /* Icon */;
