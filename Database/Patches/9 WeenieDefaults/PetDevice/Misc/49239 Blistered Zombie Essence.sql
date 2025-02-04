DELETE FROM `weenie` WHERE `class_Id` = 49239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49239, 'ace49239-blisteredzombieessence200', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49239,   1,        128) /* ItemType - Misc */
     , (49239,   5,         50) /* EncumbranceVal */
     , (49239,  16,          8) /* ItemUseable - Contained */
     , (49239,  18,        256) /* UiEffects - Acid */
     , (49239,  19,      10000) /* Value */
     , (49239,  33,          0) /* Bonded - Normal */
     , (49239,  91,         50) /* MaxStructure */
     , (49239,  92,         50) /* Structure */
     , (49239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49239,  94,         16) /* TargetType - Creature */
     , (49239, 114,          0) /* Attuned - Normal */
     , (49239, 124,          2) /* Version */
     , (49239, 266,      49008) /* PetClass - Zombie */
     , (49239, 280,        213) /* SharedCooldown */
     , (49239, 362,          2) /* SummoningMastery - Necromancer */
     , (49239, 366,         54) /* UseRequiresSkill - Summoning */
     , (49239, 367,        570) /* UseRequiresSkillLevel */
     , (49239, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49239, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49239,  22, True ) /* Inscribable */
     , (49239,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49239,  39,     0.4) /* DefaultScale */
     , (49239, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49239,   1, 'Blistered Zombie Essence') /* Name */
     , (49239,  14, 'Use this essence to summon or dismiss your Blistered Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49239,   1, 0x02000181) /* Setup */
     , (49239,   3, 0x20000014) /* SoundTable */
     , (49239,   6, 0x04000BEF) /* PaletteBase */
     , (49239,   8, 0x06001226) /* Icon */
     , (49239,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49239,  50, 0x06007428) /* IconOverlay */
     , (49239,  52, 0x06007420) /* IconUnderlay */;
