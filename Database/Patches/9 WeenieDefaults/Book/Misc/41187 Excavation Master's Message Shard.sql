DELETE FROM `weenie` WHERE `class_Id` = 41187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41187, 'ace41187-excavationmastersmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41187,   1,        128) /* ItemType - Misc */
     , (41187,   5,         50) /* EncumbranceVal */
     , (41187,  16,          8) /* ItemUseable - Contained */
     , (41187,  19,          0) /* Value */
     , (41187,  33,          1) /* Bonded - Bonded */
     , (41187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41187, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41187,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41187,  39,     0.2) /* DefaultScale */
     , (41187,  54,       1) /* UseRadius */
     , (41187,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41187,   1, 'Excavation Master''s Message Shard') /* Name */
     , (41187,  14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* Use */
     , (41187,  15, 'A shard of black crystal, recovered from the Apostate Excavation Master.') /* ShortDesc */
     , (41187,  33, 'MastersMessageShardPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41187,   1, 0x020003BF) /* Setup */
     , (41187,   3, 0x20000014) /* SoundTable */
     , (41187,   8, 0x06001ECF) /* Icon */
     , (41187,  22, 0x3400002B) /* PhysicsEffectTable */;
