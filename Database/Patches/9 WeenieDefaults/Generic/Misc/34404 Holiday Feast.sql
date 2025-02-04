DELETE FROM `weenie` WHERE `class_Id` = 34404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34404, 'ace34404-holidayfeast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34404,   1,        128) /* ItemType - Misc */
     , (34404,   5,        300) /* EncumbranceVal */
     , (34404,   9,          0) /* ValidLocations - None */
     , (34404,  16,          1) /* ItemUseable - No */
     , (34404,  19,       6000) /* Value */
     , (34404,  65,        101) /* Placement - Resting */
     , (34404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34404, 150,        103) /* HookPlacement - Hook */
     , (34404, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34404,  13, True ) /* Ethereal */
     , (34404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34404,   1, 'Holiday Feast') /* Name */
     , (34404,  14, 'This item can be placed on floor hooks.') /* Use */
     , (34404,  16, 'A table filled with food for a holiday feast.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34404,   1, 0x02001666) /* Setup */
     , (34404,   8, 0x0600659F) /* Icon */;
