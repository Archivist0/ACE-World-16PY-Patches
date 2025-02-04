DELETE FROM `weenie` WHERE `class_Id` = 71356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71356, 'ace71356-royalknightcloak', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71356,   1,          4) /* ItemType - Clothing */
     , (71356,   4,     131072) /* ClothingPriority - 131072 */
     , (71356,   5,         75) /* EncumbranceVal */
     , (71356,   9,  134217728) /* ValidLocations - Cloak */
     , (71356,  16,          1) /* ItemUseable - No */
     , (71356,  18,          1) /* UiEffects - Magical */
     , (71356,  19,       5336) /* Value */
     , (71356,  28,          0) /* ArmorLevel */
     , (71356,  36,       9999) /* ResistMagic */
     , (71356,  65,        101) /* Placement - Resting */
     , (71356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71356, 105,          8) /* ItemWorkmanship */
     , (71356, 131,          6) /* MaterialType - Silk */
     , (71356, 158,          7) /* WieldRequirements - Level */
     , (71356, 159,          1) /* WieldSkillType - Axe */
     , (71356, 160,        180) /* WieldDifficulty */
     , (71356, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (71356, 319,          2) /* ItemMaxLevel */
     , (71356, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (71356, 352,          1) /* CloakWeaveProc */
     , (71356, 370,          1) /* GearDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71356,   1, False) /* Stuck */
     , (71356,  11, True ) /* IgnoreCollisions */
     , (71356,  13, True ) /* Ethereal */
     , (71356,  14, True ) /* GravityStatus */
     , (71356,  19, True ) /* Attackable */
     , (71356,  22, True ) /* Inscribable */
     , (71356, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71356,  13,     0.8) /* ArmorModVsSlash */
     , (71356,  14,     0.8) /* ArmorModVsPierce */
     , (71356,  15,       1) /* ArmorModVsBludgeon */
     , (71356,  16,     0.2) /* ArmorModVsCold */
     , (71356,  17,     0.2) /* ArmorModVsFire */
     , (71356,  18,     0.1) /* ArmorModVsAcid */
     , (71356,  19,     0.2) /* ArmorModVsElectric */
     , (71356, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71356,   1, 'Royal Knight Cloak') /* Name */
     , (71356,  16, 'Cloak of Borelean') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71356,   1, 0x02001B2A) /* Setup */
     , (71356,   3, 0x20000014) /* SoundTable */
     , (71356,   7, 0x100007E9) /* ClothingBase */
     , (71356,   8, 0x06007090) /* Icon */
     , (71356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71356,  50, 0x06006C36) /* IconOverlay */;
