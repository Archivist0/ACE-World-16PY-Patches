DELETE FROM `weenie` WHERE `class_Id` = 46863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46863, 'ace46863-scrollofauraofheartseekerotheriii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46863,   1,       8192) /* ItemType - Writable */
     , (46863,   5,         30) /* EncumbranceVal */
     , (46863,   8,         90) /* Mass */
     , (46863,  16,          8) /* ItemUseable - Contained */
     , (46863,  19,         20) /* Value */
     , (46863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46863,  11, True ) /* IgnoreCollisions */
     , (46863,  13, True ) /* Ethereal */
     , (46863,  14, True ) /* GravityStatus */
     , (46863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46863,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46863,   1, 'Scroll of Aura of Heartseeker Other III') /* Name */
     , (46863,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46863,  15, 'A magic scroll.') /* ShortDesc */
     , (46863,  16, 'When learned, increases the Attack Skill modifier of an ally''s weapon by 7.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46863,   1, 0x0200018A) /* Setup */
     , (46863,   8, 0x06003434) /* Icon */
     , (46863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46863,  28,       6009) /* Spell - Aura of Heart Seeker Other III */;
