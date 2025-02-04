DELETE FROM `weenie` WHERE `class_Id` = 72474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72474, 'ace72474-legendarykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72474,   1,      16384) /* ItemType - Key */
     , (72474,   5,         30) /* EncumbranceVal */
     , (72474,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72474,  18,         64) /* UiEffects - Lightning */
     , (72474,  19,      10000) /* Value */
     , (72474,  33,          1) /* Bonded - Bonded */
     , (72474,  65,        101) /* Placement - Resting */
     , (72474,  91,          2) /* MaxStructure */
     , (72474,  92,          2) /* Structure */
     , (72474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72474,  94,        640) /* TargetType - LockableMagicTarget */
     , (72474, 267,      86400) /* Lifespan */
     , (72474, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72474,   1, False) /* Stuck */
     , (72474,  11, True ) /* IgnoreCollisions */
     , (72474,  13, True ) /* Ethereal */
     , (72474,  14, True ) /* GravityStatus */
     , (72474,  19, True ) /* Attackable */
     , (72474,  22, True ) /* Inscribable */
     , (72474,  69, False) /* IsSellable */
     , (72474,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72474,   1, 'Legendary Key') /* Name */
     , (72474,  13, 'legarmormagicweaponchest') /* KeyCode */
     , (72474,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (72474,  16, 'A key only heard about in whispers and myths.') /* LongDesc */
     , (72474,  33, 'HoshinoFortKeyPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72474,   1, 0x02000160) /* Setup */
     , (72474,   3, 0x20000014) /* SoundTable */
     , (72474,   8, 0x06007409) /* Icon */
     , (72474,  22, 0x3400002B) /* PhysicsEffectTable */;
