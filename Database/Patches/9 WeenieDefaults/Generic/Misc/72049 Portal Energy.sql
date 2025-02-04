DELETE FROM `weenie` WHERE `class_Id` = 72049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72049, 'ace72049-unstableportal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72049,   1,        128) /* ItemType - Misc */
     , (72049,  16,          1) /* ItemUseable - No */
     , (72049,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72049,   1, True ) /* Stuck */
     , (72049,  11, True ) /* IgnoreCollisions */
     , (72049,  12, True ) /* ReportCollisions */
     , (72049,  13, True ) /* Ethereal */
     , (72049,  15, True ) /* LightsStatus */
     , (72049,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72049,   1, 'Portal Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72049,   1, 0x02000C4A) /* Setup */
     , (72049,   2, 0x09000003) /* MotionTable */
     , (72049,   8, 0x0600106B) /* Icon */;
