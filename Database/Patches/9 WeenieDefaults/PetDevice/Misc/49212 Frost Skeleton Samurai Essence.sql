DELETE FROM `weenie` WHERE `class_Id` = 49212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49212, 'ace49212-frostskeletonsamuraiessence200', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49212,   1,        128) /* ItemType - Misc */
     , (49212,   5,         50) /* EncumbranceVal */
     , (49212,  16,          8) /* ItemUseable - Contained */
     , (49212,  18,        128) /* UiEffects - Frost */
     , (49212,  19,      10000) /* Value */
     , (49212,  33,          0) /* Bonded - Normal */
     , (49212,  91,         50) /* MaxStructure */
     , (49212,  92,         50) /* Structure */
     , (49212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49212,  94,         16) /* TargetType - Creature */
     , (49212, 114,          0) /* Attuned - Normal */
     , (49212, 124,          2) /* Version */
     , (49212, 266,      49163) /* PetClass - Skeleton */
     , (49212, 280,        213) /* SharedCooldown */
     , (49212, 362,          2) /* SummoningMastery - Necromancer */
     , (49212, 366,         54) /* UseRequiresSkill - Summoning */
     , (49212, 367,        570) /* UseRequiresSkillLevel */
     , (49212, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49212, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49212,  22, True ) /* Inscribable */
     , (49212,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49212,  39,     0.4) /* DefaultScale */
     , (49212, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49212,   1, 'Frost Skeleton Samurai Essence') /* Name */
     , (49212,  14, 'Use this essence to summon or dismiss your Frost Skeleton Samurai.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49212,   1, 0x02000181) /* Setup */
     , (49212,   3, 0x20000014) /* SoundTable */
     , (49212,   6, 0x04000BEF) /* PaletteBase */
     , (49212,   8, 0x060016C4) /* Icon */
     , (49212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49212,  50, 0x06007428) /* IconOverlay */
     , (49212,  52, 0x06007420) /* IconUnderlay */;
