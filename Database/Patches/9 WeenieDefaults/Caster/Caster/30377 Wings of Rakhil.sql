DELETE FROM `weenie` WHERE `class_Id` = 30377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30377, 'wandrarewingsrakhil', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30377,   1,      32768) /* ItemType - Caster */
     , (30377,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30377,   5,        100) /* EncumbranceVal */
     , (30377,   8,         90) /* Mass */
     , (30377,   9,   16777216) /* ValidLocations - Held */
     , (30377,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30377,  17,        278) /* RareId */
     , (30377,  19,      50000) /* Value */
     , (30377,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30377,  45,         16) /* DamageType - Fire */
     , (30377,  46,        512) /* DefaultCombatStyle - Magic */
     , (30377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30377,  94,         16) /* TargetType - Creature */
     , (30377, 106,        500) /* ItemSpellcraft */
     , (30377, 107,       8000) /* ItemCurMana */
     , (30377, 108,       8000) /* ItemMaxMana */
     , (30377, 109,          0) /* ItemDifficulty */
     , (30377, 110,          0) /* ItemAllegianceRankLimit */
     , (30377, 117,         30) /* ItemManaCost */
     , (30377, 151,          2) /* HookType - Wall */
     , (30377, 169,  118162702) /* TsysMutationData */
     , (30377, 179,        512) /* ImbuedEffect - FireRending */
     , (30377, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30377, 319,         50) /* ItemMaxLevel */
     , (30377, 320,          1) /* ItemXpStyle - Fixed */
     , (30377, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30377,   4,          0) /* ItemTotalXp */
     , (30377,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30377,  11, True ) /* IgnoreCollisions */
     , (30377,  13, True ) /* Ethereal */
     , (30377,  14, True ) /* GravityStatus */
     , (30377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30377,   5,  -0.033) /* ManaRate */
     , (30377,  12,    0.66) /* Shade */
     , (30377,  29,    1.18) /* WeaponDefense */
     , (30377,  39,     1.2) /* DefaultScale */
     , (30377, 136,       1) /* CriticalMultiplier */
     , (30377, 144,    0.18) /* ManaConversionMod */
     , (30377, 152,    1.22) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30377,   1, 'Wings of Rakhil') /* Name */
     , (30377,  16, 'Rakhil al-Kur was the First Malik, the founder of the nation of Gharu''n. He was the one who led the first wave of nomadic peoples in a campaign of conquest, sweeping the antiquated Roulean Empire out of Tirethas. A great mage of Tirethas who sought to curry favor with the Malik crafted this wand for him, which bears the mark of Rakhil''s chosen symbol, the eagle. Rakhil found the present pleasing enough, but he showed little patience for magical study and this wand soon ended up gathering dust in the royal storehouse of the al-Nafalt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30377,   1, 0x02001381) /* Setup */
     , (30377,   3, 0x20000014) /* SoundTable */
     , (30377,   6, 0x04000BEF) /* PaletteBase */
     , (30377,   8, 0x06005C05) /* Icon */
     , (30377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30377,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (30377,  28,       2128) /* Spell - Ilservian's Flame */
     , (30377,  36, 0x0E000012) /* MutateFilter */
     , (30377,  46, 0x38000032) /* TsysMutationFilter */
     , (30377,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30377,  4299,      2)  /* Incantation of Endurance Self */
     , (30377,  4329,      2)  /* Incantation of Willpower Self */
     , (30377,  4468,      2)  /* Incantation of Fire Protection Self */
     , (30377,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (30377,  4578,      2)  /* Incantation of Leadership Mastery Self */
     , (30377,  4638,      2)  /* Incantation of War Magic Mastery Self */
     , (30377,  4670,      2)  /* Epic Spirit Thirst */
     , (30377,  4705,      2)  /* Epic Mana Conversion Prowess */;
