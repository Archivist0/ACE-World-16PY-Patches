DELETE FROM `weenie` WHERE `class_Id` = 49372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49372, 'ace49372-causticgrievveressence200', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49372,   1,        128) /* ItemType - Misc */
     , (49372,   5,         50) /* EncumbranceVal */
     , (49372,  16,          8) /* ItemUseable - Contained */
     , (49372,  18,        256) /* UiEffects - Acid */
     , (49372,  19,      10000) /* Value */
     , (49372,  33,          0) /* Bonded - Normal */
     , (49372,  91,         50) /* MaxStructure */
     , (49372,  92,         50) /* Structure */
     , (49372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49372,  94,         16) /* TargetType - Creature */
     , (49372, 114,          0) /* Attuned - Normal */
     , (49372, 124,          2) /* Version */
     , (49372, 266,      49058) /* PetClass - Grievver */
     , (49372, 280,        213) /* SharedCooldown */
     , (49372, 362,          3) /* SummoningMastery - Naturalist */
     , (49372, 366,         54) /* UseRequiresSkill - Summoning */
     , (49372, 367,        570) /* UseRequiresSkillLevel */
     , (49372, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49372, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49372,  22, True ) /* Inscribable */
     , (49372,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49372,  39,     0.4) /* DefaultScale */
     , (49372, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49372,   1, 'Caustic Grievver Essence') /* Name */
     , (49372,  14, 'Use this essence to summon or dismiss your Caustic Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49372,   1, 0x02000181) /* Setup */
     , (49372,   3, 0x20000014) /* SoundTable */
     , (49372,   6, 0x04000BEF) /* PaletteBase */
     , (49372,   8, 0x06001DF0) /* Icon */
     , (49372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49372,  50, 0x06007428) /* IconOverlay */
     , (49372,  52, 0x06007420) /* IconUnderlay */;
