DELETE FROM `weenie` WHERE `class_Id` = 7001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7001, 'crossbowcompositedmg2def1spd3atk2', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7001,   1,        256) /* ItemType - MissileWeapon */
     , (7001,   3,         40) /* PaletteTemplate - Bronze */
     , (7001,   5,       1920) /* EncumbranceVal */
     , (7001,   8,        640) /* Mass */
     , (7001,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7001,  16,          1) /* ItemUseable - No */
     , (7001,  18,          1) /* UiEffects - Magical */
     , (7001,  19,        375) /* Value */
     , (7001,  33,          1) /* Bonded - Bonded */
     , (7001,  44,          0) /* Damage */
     , (7001,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7001,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7001,  49,         90) /* WeaponTime */
     , (7001,  50,          2) /* AmmoType - Bolt */
     , (7001,  51,          2) /* CombatUse - Missile */
     , (7001,  52,          2) /* ParentLocation - LeftHand */
     , (7001,  53,          3) /* PlacementPosition - LeftHand */
     , (7001,  60,        192) /* WeaponRange */
     , (7001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7001, 106,        200) /* ItemSpellcraft */
     , (7001, 107,          0) /* ItemCurMana */
     , (7001, 108,        500) /* ItemMaxMana */
     , (7001, 109,        140) /* ItemDifficulty */
     , (7001, 114,          1) /* Attuned - Attuned */
     , (7001, 115,        210) /* ItemSkillLevelLimit */
     , (7001, 150,        103) /* HookPlacement - Hook */
     , (7001, 151,          2) /* HookType - Wall */
     , (7001, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7001,  22, True ) /* Inscribable */
     , (7001,  23, True ) /* DestroyOnSell */
     , (7001,  69, False) /* IsSellable */
     , (7001,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7001,   5,   -0.05) /* ManaRate */
     , (7001,  26,    27.3) /* MaximumVelocity */
     , (7001,  29,    1.02) /* WeaponDefense */
     , (7001,  39,    1.25) /* DefaultScale */
     , (7001,  62,    1.04) /* WeaponOffense */
     , (7001,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7001,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7001,   1, 0x02000874) /* Setup */
     , (7001,   3, 0x20000014) /* SoundTable */
     , (7001,   6, 0x04000FA5) /* PaletteBase */
     , (7001,   7, 0x10000224) /* ClothingBase */
     , (7001,   8, 0x06001CE3) /* Icon */
     , (7001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7001,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7001,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7001,  1614,      2)  /* Aura of Blood Drinker Self IV */;
