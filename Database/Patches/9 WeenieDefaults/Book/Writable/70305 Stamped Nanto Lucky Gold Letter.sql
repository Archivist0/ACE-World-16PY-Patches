DELETE FROM `weenie` WHERE `class_Id` = 70305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70305, 'ace70305-letterstampednantogold', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70305,   1,       8192) /* ItemType - Writable */
     , (70305,   5,         10) /* EncumbranceVal */
     , (70305,   8,        200) /* Mass */
     , (70305,   9,          0) /* ValidLocations - None */
     , (70305,  16,          8) /* ItemUseable - Contained */
     , (70305,  19,          1) /* Value */
     , (70305,  33,          1) /* Bonded - Bonded */
     , (70305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70305, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70305,  22, False) /* Inscribable */
     , (70305,  23, True ) /* DestroyOnSell */
     , (70305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70305,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70305,   1, 'Stamped Nanto Lucky Gold Letter') /* Name */
     , (70305,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70305,   1, 0x020009B7) /* Setup */
     , (70305,   3, 0x20000014) /* SoundTable */
     , (70305,   8, 0x06001EEE) /* Icon */
     , (70305,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70305, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70305, 0, 0xFFFFFFFF, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (70305, 1, 0xFFFFFFFF, '', 'prewritten', False, '"In thinking about the Olthoi, we should remember the lesson of the Parable of the Ant: ''The force of many shall overcome the majesty of the one.''  If only we were dealing with ants."

-- Madam Ainea Besu, Explorer of the Society 
');
