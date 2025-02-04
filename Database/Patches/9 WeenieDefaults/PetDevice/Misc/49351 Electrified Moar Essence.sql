DELETE FROM `weenie` WHERE `class_Id` = 49351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49351, 'ace49351-electrifiedmoaressence200', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49351,   1,        128) /* ItemType - Misc */
     , (49351,   5,         50) /* EncumbranceVal */
     , (49351,  16,          8) /* ItemUseable - Contained */
     , (49351,  18,         64) /* UiEffects - Lightning */
     , (49351,  19,      10000) /* Value */
     , (49351,  33,          0) /* Bonded - Normal */
     , (49351,  91,         50) /* MaxStructure */
     , (49351,  92,         50) /* Structure */
     , (49351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49351,  94,         16) /* TargetType - Creature */
     , (49351, 114,          0) /* Attuned - Normal */
     , (49351, 124,          2) /* Version */
     , (49351, 266,      49121) /* PetClass - Moar */
     , (49351, 280,        213) /* SharedCooldown */
     , (49351, 362,          3) /* SummoningMastery - Naturalist */
     , (49351, 366,         54) /* UseRequiresSkill - Summoning */
     , (49351, 367,        570) /* UseRequiresSkillLevel */
     , (49351, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49351, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49351,  22, True ) /* Inscribable */
     , (49351,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49351,  39,     0.4) /* DefaultScale */
     , (49351, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49351,   1, 'Electrified Moar Essence') /* Name */
     , (49351,  14, 'Use this essence to summon or dismiss your Electrified Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49351,   1, 0x02000181) /* Setup */
     , (49351,   3, 0x20000014) /* SoundTable */
     , (49351,   6, 0x04000BEF) /* PaletteBase */
     , (49351,   8, 0x0600742A) /* Icon */
     , (49351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49351,  50, 0x06007428) /* IconOverlay */
     , (49351,  52, 0x06007420) /* IconUnderlay */;
