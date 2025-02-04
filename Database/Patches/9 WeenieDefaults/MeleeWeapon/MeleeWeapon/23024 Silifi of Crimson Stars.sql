DELETE FROM `weenie` WHERE `class_Id` = 23024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23024, 'silificrimsonstars145plate', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23024,   1,          1) /* ItemType - MeleeWeapon */
     , (23024,   3,         14) /* PaletteTemplate - Red */
     , (23024,   5,        950) /* EncumbranceVal */
     , (23024,   8,        360) /* Mass */
     , (23024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23024,  16,          1) /* ItemUseable - No */
     , (23024,  18,          1) /* UiEffects - Magical */
     , (23024,  19,      11100) /* Value */
     , (23024,  33,          1) /* Bonded - Bonded */
     , (23024,  44,         60) /* Damage */
     , (23024,  45,         64) /* DamageType - Electric */
     , (23024,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23024,  47,          4) /* AttackType - Slash */
     , (23024,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23024,  49,         70) /* WeaponTime */
     , (23024,  51,          1) /* CombatUse - Melee */
     , (23024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23024, 106,        170) /* ItemSpellcraft */
     , (23024, 107,        900) /* ItemCurMana */
     , (23024, 108,        900) /* ItemMaxMana */
     , (23024, 109,        110) /* ItemDifficulty */
     , (23024, 114,          1) /* Attuned - Attuned */
     , (23024, 150,        103) /* HookPlacement - Hook */
     , (23024, 151,          2) /* HookType - Wall */
     , (23024, 158,          2) /* WieldRequirements - RawSkill */
     , (23024, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23024, 160,        350) /* WieldDifficulty */
     , (23024, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23024,  22, True ) /* Inscribable */
     , (23024,  23, True ) /* DestroyOnSell */
     , (23024,  69, False) /* IsSellable */
     , (23024,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23024,   5,   -0.05) /* ManaRate */
     , (23024,  21,    0.95) /* WeaponLength */
     , (23024,  22,     0.5) /* DamageVariance */
     , (23024,  29,    1.15) /* WeaponDefense */
     , (23024,  39,    1.25) /* DefaultScale */
     , (23024,  62,    1.15) /* WeaponOffense */
     , (23024, 136,       3) /* CriticalMultiplier */
     , (23024, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23024,   1, 'Silifi of Crimson Stars') /* Name */
     , (23024,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23024,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23024,   1, 0x02000849) /* Setup */
     , (23024,   3, 0x20000014) /* SoundTable */
     , (23024,   6, 0x04000BEF) /* PaletteBase */
     , (23024,   7, 0x10000212) /* ClothingBase */
     , (23024,   8, 0x06001C93) /* Icon */
     , (23024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23024,  36, 0x0E000014) /* MutateFilter */
     , (23024,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23024,  1077,      2)  /* Lightning Protection Other VI */
     , (23024,  1096,      2)  /* Fire Protection Other VI */
     , (23024,  1384,      2)  /* Coordination Other VI */;
