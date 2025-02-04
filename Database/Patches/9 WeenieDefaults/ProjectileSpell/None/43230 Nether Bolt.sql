DELETE FROM `weenie` WHERE `class_Id` = 43230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43230, 'netherbolt', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43230,   8,         25) /* Mass */
     , (43230,   9,          0) /* ValidLocations - None */
     , (43230,  66,          0) /* CheckpointStatus */
     , (43230,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43230,   1, True ) /* Stuck */
     , (43230,  14, False) /* GravityStatus */
     , (43230,  15, True ) /* LightsStatus */
     , (43230,  16, True ) /* ScriptedCollision */
     , (43230,  17, True ) /* Inelastic */
     , (43230,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43230,  26,      15) /* MaximumVelocity */
     , (43230,  78,       1) /* Friction */
     , (43230,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43230,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43230,   1, 0x02001A28) /* Setup */
     , (43230,   3, 0x200000D6) /* SoundTable */
     , (43230,   8, 0x06001066) /* Icon */
     , (43230,  22, 0x340000CC) /* PhysicsEffectTable */
     , (43230,  28,       5349) /* Spell - Nether Bolt I */
     , (43230,  30,         90) /* PhysicsScript - ProjectileCollision */;
