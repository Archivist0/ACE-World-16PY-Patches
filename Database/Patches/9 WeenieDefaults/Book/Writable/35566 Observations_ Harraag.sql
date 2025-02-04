DELETE FROM `weenie` WHERE `class_Id` = 35566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35566, 'ace35566-observationsharraag', 8, '2021-11-08 06:01:47') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35566,   1,       8192) /* ItemType - Writable */
     , (35566,   5,        100) /* EncumbranceVal */
     , (35566,  16,          8) /* ItemUseable - Contained */
     , (35566,  19,          0) /* Value */
     , (35566,  33,          0) /* Bonded - Normal */
     , (35566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35566, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35566,  22, True ) /* Inscribable */
     , (35566,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35566,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35566,   1, 'Observations: Harraag') /* Name */
     , (35566,  16, 'A copy of the translation of the Virindi Message Shard retrieved from the Virindi Archivist, detailing observations on the altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35566,   1, 0x02000153) /* Setup */
     , (35566,   3, 0x20000014) /* SoundTable */
     , (35566,   8, 0x060012D5) /* Icon */
     , (35566,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35566, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35566, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Initial observations, Entity: "Harraag"

The entity that calls itself "Harraag" seems to have adapted well to its alterations.  There seems to be neither rejection nor mutation of either "energy source" used in its empowerment.  "Harraag" has retained most of its original mental capabilities, despite hopes that the entity would develop proficiency in the manipulation of Mana.  All of the capability to do so is there, and there is ample evidence that the entity''s base species possesses such abilities.  Further study may be necessary before the process can be considered complete.

Also, the entity has maintained its original "soul", with little evidence of the essence placed within it.  This will also require further study.
')
     , (35566, 1, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Entity observations, post-release:

Entity Harraag immediately set to following the compulsions implanted in its grey matter when released.  The entity immediately made contact with those of its species, and began to sway them to follow it, largely through brute force.  Resistance to this conversion seems very high, but that seems to be the nature of the entity''s base species.  The entity''s progress will be monitored from a discreet distance.
')
     , (35566, 2, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Entry 2, Entity Haraag:

The entity continues to meet great resistance.  Though physically greater in power than the base species, they seem reluctant to accept the entity''s dominance.  The species seems highly resistant to following any being perceived as different from or from outside their species.  This seems to apply to Entity Harraag as well.

The base species has managed to put the entity in a defensive position, by gathering large numbers together to drive it off.  The Observers have dispatched some Rifts to aid the entity, as its loss would be a significant setback, even if the entity itself is a failure.
');
