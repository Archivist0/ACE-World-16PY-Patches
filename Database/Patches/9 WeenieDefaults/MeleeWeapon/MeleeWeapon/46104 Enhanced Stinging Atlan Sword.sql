DELETE FROM `weenie` WHERE `class_Id` = 46104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46104, 'ace46104-enhancedstingingatlansword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46104,   1,          1) /* ItemType - MeleeWeapon */
     , (46104,   3,          8) /* PaletteTemplate - Green */
     , (46104,   5,        450) /* EncumbranceVal */
     , (46104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46104,  16,          1) /* ItemUseable - No */
     , (46104,  18,          1) /* UiEffects - Magical */
     , (46104,  19,       5000) /* Value */
     , (46104,  33,          1) /* Bonded - Bonded */
     , (46104,  44,         68) /* Damage */
     , (46104,  45,         32) /* DamageType - Acid */
     , (46104,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46104,  47,          6) /* AttackType - Thrust, Slash */
     , (46104,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46104,  49,         35) /* WeaponTime */
     , (46104,  51,          1) /* CombatUse - Melee */
     , (46104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46104, 106,        350) /* ItemSpellcraft */
     , (46104, 107,        750) /* ItemCurMana */
     , (46104, 108,        750) /* ItemMaxMana */
     , (46104, 109,        250) /* ItemDifficulty */
     , (46104, 114,          1) /* Attuned - Attuned */
     , (46104, 151,          2) /* HookType - Wall */
     , (46104, 158,          2) /* WieldRequirements - RawSkill */
     , (46104, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46104, 160,        400) /* WieldDifficulty */
     , (46104, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46104,  22, True ) /* Inscribable */
     , (46104,  69, False) /* IsSellable */
     , (46104,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46104,   5,  -0.033) /* ManaRate */
     , (46104,  12,       0) /* Shade */
     , (46104,  22,    0.43) /* DamageVariance */
     , (46104,  29,    1.14) /* WeaponDefense */
     , (46104,  62,    1.14) /* WeaponOffense */
     , (46104, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46104,   1, 'Enhanced Stinging Atlan Sword') /* Name */
     , (46104,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46104,   1, 0x02000797) /* Setup */
     , (46104,   3, 0x20000014) /* SoundTable */
     , (46104,   6, 0x04000BEF) /* PaletteBase */
     , (46104,   7, 0x100001F2) /* ClothingBase */
     , (46104,   8, 0x06001C6E) /* Icon */
     , (46104,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46104,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46104,  2059,      2)  /* Honed Control */
     , (46104,  2096,      2)  /* Aura of Infected Caress */
     , (46104,  2101,      2)  /* Aura of Cragstone's Will */
     , (46104,  2106,      2)  /* Aura of Elysa's Sight */
     , (46104,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46104,  2149,      2)  /* Caustic Blessing */
     , (46104,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46104,  2586,      2)  /* Major Blood Thirst */;
