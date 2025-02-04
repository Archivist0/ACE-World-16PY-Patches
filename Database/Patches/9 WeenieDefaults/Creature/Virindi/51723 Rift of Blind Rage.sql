DELETE FROM `weenie` WHERE `class_Id` = 51723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51723, 'ace51723-riftofblindrage', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51723,   1,         16) /* ItemType - Creature */
     , (51723,   2,         19) /* CreatureType - Virindi */
     , (51723,   3,         61) /* PaletteTemplate - White */
     , (51723,   6,         -1) /* ItemsCapacity */
     , (51723,   7,         -1) /* ContainersCapacity */
     , (51723,  16,          1) /* ItemUseable - No */
     , (51723,  25,        250) /* Level */
     , (51723,  65,          1) /* Placement - RightHandCombat */
     , (51723,  68,          3) /* TargetingTactic - Random, Focused */
     , (51723,  81,          2) /* MaxGeneratedObjects */
     , (51723,  82,          0) /* InitGeneratedObjects */
     , (51723,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51723, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51723, 146,    2000000) /* XpOverride */
     , (51723, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51723,   1, True ) /* Stuck */
     , (51723,   6, True ) /* AiUsesMana */
     , (51723,  11, False) /* IgnoreCollisions */
     , (51723,  12, True ) /* ReportCollisions */
     , (51723,  13, False) /* Ethereal */
     , (51723,  14, True ) /* GravityStatus */
     , (51723,  15, True ) /* LightsStatus */
     , (51723,  19, True ) /* Attackable */
     , (51723,  50, True ) /* NeverFailCasting */
     , (51723, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51723,   1,       5) /* HeartbeatInterval */
     , (51723,   2,       0) /* HeartbeatTimestamp */
     , (51723,   3,     0.6) /* HealthRate */
     , (51723,   4,     0.5) /* StaminaRate */
     , (51723,   5,       2) /* ManaRate */
     , (51723,  12,     0.5) /* Shade */
     , (51723,  13,       1) /* ArmorModVsSlash */
     , (51723,  14,       1) /* ArmorModVsPierce */
     , (51723,  15,       1) /* ArmorModVsBludgeon */
     , (51723,  16,     0.8) /* ArmorModVsCold */
     , (51723,  17,       1) /* ArmorModVsFire */
     , (51723,  18,     0.8) /* ArmorModVsAcid */
     , (51723,  19,       1) /* ArmorModVsElectric */
     , (51723,  31,      18) /* VisualAwarenessRange */
     , (51723,  34,       1) /* PowerupTime */
     , (51723,  36,       1) /* ChargeSpeed */
     , (51723,  39,     1.5) /* DefaultScale */
     , (51723,  41,      30) /* RegenerationInterval */
     , (51723,  43,       5) /* GeneratorRadius */
     , (51723,  64,     0.6) /* ResistSlash */
     , (51723,  65,     0.6) /* ResistPierce */
     , (51723,  66,     0.6) /* ResistBludgeon */
     , (51723,  67,     0.4) /* ResistFire */
     , (51723,  68,     0.7) /* ResistCold */
     , (51723,  69,     0.7) /* ResistAcid */
     , (51723,  70,     0.4) /* ResistElectric */
     , (51723,  80,       3) /* AiUseMagicDelay */
     , (51723, 104,      10) /* ObviousRadarRange */
     , (51723, 122,       2) /* AiAcquireHealth */
     , (51723, 125,       1) /* ResistHealthDrain */
     , (51723, 165,       1) /* ArmorModVsNether */
     , (51723, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51723,   1, 'Rift of Blind Rage') /* Name */
     , (51723,  45, 'KillTaskRynthidRifts0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51723,   1, 0x02001BDD) /* Setup */
     , (51723,   2, 0x0900008F) /* MotionTable */
     , (51723,   3, 0x20000059) /* SoundTable */
     , (51723,   4, 0x3000000D) /* CombatTable */
     , (51723,   7, 0x100000C1) /* ClothingBase */
     , (51723,   8, 0x060020D6) /* Icon */
     , (51723,  22, 0x3400008F) /* PhysicsEffectTable */
     , (51723,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51723,   1, 180, 0, 0) /* Strength */
     , (51723,   2, 180, 0, 0) /* Endurance */
     , (51723,   3, 180, 0, 0) /* Quickness */
     , (51723,   4, 170, 0, 0) /* Coordination */
     , (51723,   5, 220, 0, 0) /* Focus */
     , (51723,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51723,   1, 10010, 0, 0, 10100) /* MaxHealth */
     , (51723,   3,  1100, 0, 0, 920) /* MaxStamina */
     , (51723,   5, 10800, 0, 0, 11120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51723,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (51723,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51723, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (51723, 16, 0, 2, 0, 250, 0, 0) /* ManaConversion      Trained */
     , (51723, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (51723, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (51723, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (51723, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51723, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (51723, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51723, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51723, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51723,  0, 16,  0,    0,  350,  220,  220,  220,  220,  220,  220,  220,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51723,  1, 16,  0,    0,  350,  220,  220,  220,  220,  220,  220,  220,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51723,  2, 16,  0,    0,  350,  220,  220,  220,  220,  220,  220,  220,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51723,  3, 16,  0,    0,  350,  220,  220,  220,  220,  220,  220,  220,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51723,  4, 16,  0,    0,  350,  220,  220,  220,  220,  220,  220,  220,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51723,  5, 16, 220,  0.5,  350,  220,  220,  220,  220,  220,  220,  220,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51723,  6, 16,  0,    0,  350,  220,  220,  220,  220,  220,  220,  220,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51723,  7, 16,  0,    0,  350,  220,  220,  220,  220,  220,  220,  220,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51723,  8, 16, 220,  0.5,  350,  220,  220,  220,  220,  220,  220,  220,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51723,  2074,    2.1)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51723, -1, 51724, 15, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Discorporate Rynthid of Blind Rage (51724) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
