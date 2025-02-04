DELETE FROM `weenie` WHERE `class_Id` = 87627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87627, 'ace87627-templeoftheblackspearportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87627,   1,      65536) /* ItemType - Portal */
     , (87627,  16,         32) /* ItemUseable - Remote */
     , (87627,  86,        130) /* MinLevel */
     , (87627,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87627, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87627, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87627,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87627,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87627,   1, 'Temple of the Black Spear') /* Name */
     , (87627,  37, 'BlackSpearIceTotemStarted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87627,   1, 0x020001B3) /* Setup */
     , (87627,   2, 0x09000003) /* MotionTable */
     , (87627,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87627, 2, 0x004F0343, 79.9201, -34.2535, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x004F0343 [79.920097 -34.253502 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
