DELETE FROM `weenie` WHERE `class_Id` = 22956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22956, 'silificrimsonstars5xxhoary', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22956,   1,          1) /* ItemType - MeleeWeapon */
     , (22956,   3,         14) /* PaletteTemplate - Red */
     , (22956,   5,        950) /* EncumbranceVal */
     , (22956,   8,        360) /* Mass */
     , (22956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22956,  16,          1) /* ItemUseable - No */
     , (22956,  18,          1) /* UiEffects - Magical */
     , (22956,  19,       5500) /* Value */
     , (22956,  33,          1) /* Bonded - Bonded */
     , (22956,  44,         48) /* Damage */
     , (22956,  45,         64) /* DamageType - Electric */
     , (22956,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22956,  47,          4) /* AttackType - Slash */
     , (22956,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22956,  49,         70) /* WeaponTime */
     , (22956,  51,          1) /* CombatUse - Melee */
     , (22956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22956, 106,        170) /* ItemSpellcraft */
     , (22956, 107,        900) /* ItemCurMana */
     , (22956, 108,        900) /* ItemMaxMana */
     , (22956, 109,        110) /* ItemDifficulty */
     , (22956, 114,          1) /* Attuned - Attuned */
     , (22956, 158,          2) /* WieldRequirements - RawSkill */
     , (22956, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22956, 160,        300) /* WieldDifficulty */
     , (22956, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22956,  22, True ) /* Inscribable */
     , (22956,  23, True ) /* DestroyOnSell */
     , (22956,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22956,   5,   -0.05) /* ManaRate */
     , (22956,  21,    0.95) /* WeaponLength */
     , (22956,  22,     0.5) /* DamageVariance */
     , (22956,  29,    1.12) /* WeaponDefense */
     , (22956,  39,    1.25) /* DefaultScale */
     , (22956,  62,    1.12) /* WeaponOffense */
     , (22956, 136,       3) /* CriticalMultiplier */
     , (22956, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22956,   1, 'Silifi of Crimson Stars') /* Name */
     , (22956,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22956,   1, 0x02000849) /* Setup */
     , (22956,   3, 0x20000014) /* SoundTable */
     , (22956,   6, 0x04000BEF) /* PaletteBase */
     , (22956,   7, 0x10000212) /* ClothingBase */
     , (22956,   8, 0x06001C93) /* Icon */
     , (22956,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22956,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22956,  1384,      2)  /* Coordination Other VI */;
