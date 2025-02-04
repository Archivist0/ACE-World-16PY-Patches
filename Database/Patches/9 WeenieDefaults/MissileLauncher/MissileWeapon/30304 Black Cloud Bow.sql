DELETE FROM `weenie` WHERE `class_Id` = 30304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30304, 'bowrareblackcloudbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30304,   1,        256) /* ItemType - MissileWeapon */
     , (30304,   5,        900) /* EncumbranceVal */
     , (30304,   8,        140) /* Mass */
     , (30304,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30304,  16,          1) /* ItemUseable - No */
     , (30304,  17,        243) /* RareId */
     , (30304,  19,      50000) /* Value */
     , (30304,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30304,  45,          8) /* DamageType - Cold */
     , (30304,  46,         16) /* DefaultCombatStyle - Bow */
     , (30304,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30304,  49,         70) /* WeaponTime */
     , (30304,  50,          1) /* AmmoType - Arrow */
     , (30304,  51,          2) /* CombatUse - Missile */
     , (30304,  52,          2) /* ParentLocation - LeftHand */
     , (30304,  53,          3) /* PlacementPosition - LeftHand */
     , (30304,  60,        175) /* WeaponRange */
     , (30304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30304, 106,        350) /* ItemSpellcraft */
     , (30304, 107,       2800) /* ItemCurMana */
     , (30304, 108,       2800) /* ItemMaxMana */
     , (30304, 109,          0) /* ItemDifficulty */
     , (30304, 150,        103) /* HookPlacement - Hook */
     , (30304, 151,          2) /* HookType - Wall */
     , (30304, 166,         31) /* SlayerCreatureType - Human */
     , (30304, 179,        128) /* ImbuedEffect - ColdRending */
     , (30304, 204,         16) /* ElementalDamageBonus */
     , (30304, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30304, 319,         50) /* ItemMaxLevel */
     , (30304, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30304, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30304,   4,          0) /* ItemTotalXp */
     , (30304,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30304,  11, True ) /* IgnoreCollisions */
     , (30304,  13, True ) /* Ethereal */
     , (30304,  14, True ) /* GravityStatus */
     , (30304,  19, True ) /* Attackable */
     , (30304,  22, True ) /* Inscribable */
     , (30304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30304,   5,  -0.033) /* ManaRate */
     , (30304,  21,       0) /* WeaponLength */
     , (30304,  22,       0) /* DamageVariance */
     , (30304,  26,      50) /* MaximumVelocity */
     , (30304,  29,    1.18) /* WeaponDefense */
     , (30304,  39,     1.5) /* DefaultScale */
     , (30304,  62,       1) /* WeaponOffense */
     , (30304,  63,     2.7) /* DamageMod */
     , (30304, 138,     1.2) /* SlayerDamageBonus */
     , (30304, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30304,   1, 'Black Cloud Bow') /* Name */
     , (30304,  15, 'Once every century the winds of the Great Ice Fields of Ispar undergo a sudden change in pattern. Violent storms will erupt upon the land, vastly changing the frozen landscape. It is only then that the fabled Black Isle of the Frozen Waste appears and it is the only on this isle that Black Ice may be harvested. Hard as stone and supple as wood, Black Ice is the choice building material for all sorts of magical weapons. It is quite rare to see Black Ice. Rarer still to see so much Black Ice used in one item.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30304,   1, 0x02001348) /* Setup */
     , (30304,   3, 0x20000014) /* SoundTable */
     , (30304,   6, 0x04000BEF) /* PaletteBase */
     , (30304,   7, 0x10000860) /* ClothingBase */
     , (30304,   8, 0x06005B7F) /* Icon */
     , (30304,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30304,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30304,  4297,      2)  /* Incantation of Coordination Self */
     , (30304,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30304,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30304,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30304,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30304,  4661,      2)  /* Epic Blood Thirst */
     , (30304,  4687,      2)  /* Epic Missile Weapon Aptitude */;
