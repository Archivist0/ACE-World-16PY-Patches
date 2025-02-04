DELETE FROM `weenie` WHERE `class_Id` = 43344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43344, 'netherdot', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43344,   8,         25) /* Mass */
     , (43344,   9,          0) /* ValidLocations - None */
     , (43344,  66,          0) /* CheckpointStatus */
     , (43344,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43344,   1, True ) /* Stuck */
     , (43344,  14, False) /* GravityStatus */
     , (43344,  15, True ) /* LightsStatus */
     , (43344,  16, True ) /* ScriptedCollision */
     , (43344,  17, True ) /* Inelastic */
     , (43344,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43344,  26,      15) /* MaximumVelocity */
     , (43344,  78,       1) /* Friction */
     , (43344,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43344,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43344,   1, 0x02001A29) /* Setup */
     , (43344,   3, 0x200000D6) /* SoundTable */
     , (43344,   8, 0x06001066) /* Icon */
     , (43344,  22, 0x340000CC) /* PhysicsEffectTable */
     , (43344,  28,       5387) /* Spell - Corrosion I */
     , (43344,  30,         90) /* PhysicsScript - ProjectileCollision */;
