DELETE FROM `weenie` WHERE `class_Id` = 45799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45799, 'ace45799-deepcaves', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45799,   1,      65536) /* ItemType - Portal */
     , (45799,  16,         32) /* ItemUseable - Remote */
     , (45799,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45799, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45799, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45799,   1, True ) /* Stuck */
     , (45799,  12, True ) /* ReportCollisions */
     , (45799,  13, True ) /* Ethereal */
     , (45799,  14, True ) /* GravityStatus */
     , (45799,  15, True ) /* LightsStatus */
     , (45799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45799,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45799,   1, 'Deep Caves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45799,   1, 0x020005D5) /* Setup */
     , (45799,   2, 0x09000003) /* MotionTable */
     , (45799,   8, 0x0600106B) /* Icon */;
