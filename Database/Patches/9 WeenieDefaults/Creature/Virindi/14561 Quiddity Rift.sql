DELETE FROM `weenie` WHERE `class_Id` = 14561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14561, 'riftquiddityinvokinglow', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14561,   1,         16) /* ItemType - Creature */
     , (14561,   2,         19) /* CreatureType - Virindi */
     , (14561,   6,         -1) /* ItemsCapacity */
     , (14561,   7,         -1) /* ContainersCapacity */
     , (14561,  16,          1) /* ItemUseable - No */
     , (14561,  25,        105) /* Level */
     , (14561,  27,          0) /* ArmorType - None */
     , (14561,  40,          2) /* CombatMode - Melee */
     , (14561,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14561,  69,          4) /* CombatTactic - LastDamager */
     , (14561,  81,          3) /* MaxGeneratedObjects */
     , (14561,  82,          3) /* InitGeneratedObjects */
     , (14561,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14561, 103,          1) /* GeneratorDestructionType - Nothing */
     , (14561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14561, 146,      47709) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14561,   1, True ) /* Stuck */
     , (14561,   6, True ) /* AiUsesMana */
     , (14561,  11, False) /* IgnoreCollisions */
     , (14561,  12, True ) /* ReportCollisions */
     , (14561,  13, False) /* Ethereal */
     , (14561,  15, True ) /* LightsStatus */
     , (14561,  50, True ) /* NeverFailCasting */
     , (14561, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14561,   1,       5) /* HeartbeatInterval */
     , (14561,   2,       0) /* HeartbeatTimestamp */
     , (14561,   3,     2.7) /* HealthRate */
     , (14561,   4,       5) /* StaminaRate */
     , (14561,   5,       2) /* ManaRate */
     , (14561,  13,       1) /* ArmorModVsSlash */
     , (14561,  14,       1) /* ArmorModVsPierce */
     , (14561,  15,       1) /* ArmorModVsBludgeon */
     , (14561,  16,    1.19) /* ArmorModVsCold */
     , (14561,  17,       1) /* ArmorModVsFire */
     , (14561,  18,    2.78) /* ArmorModVsAcid */
     , (14561,  19,       1) /* ArmorModVsElectric */
     , (14561,  31,      12) /* VisualAwarenessRange */
     , (14561,  34,       1) /* PowerupTime */
     , (14561,  36,       1) /* ChargeSpeed */
     , (14561,  39,     1.5) /* DefaultScale */
     , (14561,  41,     300) /* RegenerationInterval */
     , (14561,  43,       5) /* GeneratorRadius */
     , (14561,  64,       1) /* ResistSlash */
     , (14561,  65,       1) /* ResistPierce */
     , (14561,  66,       1) /* ResistBludgeon */
     , (14561,  67,     0.2) /* ResistFire */
     , (14561,  68,       0) /* ResistCold */
     , (14561,  69,     0.3) /* ResistAcid */
     , (14561,  70,       0) /* ResistElectric */
     , (14561,  71,       1) /* ResistHealthBoost */
     , (14561,  72,     0.5) /* ResistStaminaDrain */
     , (14561,  73,       1) /* ResistStaminaBoost */
     , (14561,  74,     0.5) /* ResistManaDrain */
     , (14561,  75,       1) /* ResistManaBoost */
     , (14561,  80,       2) /* AiUseMagicDelay */
     , (14561, 104,      10) /* ObviousRadarRange */
     , (14561, 122,       2) /* AiAcquireHealth */
     , (14561, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14561,   1, 'Quiddity Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14561,   1, 0x02000C0F) /* Setup */
     , (14561,   2, 0x0900008F) /* MotionTable */
     , (14561,   3, 0x20000059) /* SoundTable */
     , (14561,   4, 0x30000027) /* CombatTable */
     , (14561,   8, 0x0600240A) /* Icon */
     , (14561,  22, 0x3400008F) /* PhysicsEffectTable */
     , (14561,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14561,   1, 140, 0, 0) /* Strength */
     , (14561,   2, 140, 0, 0) /* Endurance */
     , (14561,   3, 160, 0, 0) /* Quickness */
     , (14561,   4, 150, 0, 0) /* Coordination */
     , (14561,   5, 150, 0, 0) /* Focus */
     , (14561,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14561,   1,   280, 0, 0, 350) /* MaxHealth */
     , (14561,   3,   260, 0, 0, 400) /* MaxStamina */
     , (14561,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14561,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (14561,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (14561, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (14561, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (14561, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (14561, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (14561, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (14561, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (14561, 45, 0, 3, 0, 310, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14561,  0, 64, 95, 0.75,  200,  200,  200,  200,  238,  200,  556,  200,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (14561, 10, 64, 95,    0,  200,  200,  200,  200,  238,  200,  556,  200,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (14561, 12, 64, 95, 0.75,  200,  200,  200,  200,  238,  200,  556,  200,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (14561, 13, 64, 95,    0,  200,  200,  200,  200,  238,  200,  556,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (14561, 15, 64, 95, 0.75,  200,  200,  200,  200,  238,  200,  556,  200,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (14561, 16, 64, 95,    0,  200,  200,  200,  200,  238,  200,  556,  200,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (14561, 22, 64, 95, 0.75,  200,  200,  200,  200,  238,  200,  556,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14561,    63,  2.115)  /* Acid Stream VI */
     , (14561,   519,  2.115)  /* Acid Protection Self V */
     , (14561,  1022,  2.115)  /* Bludgeoning Protection Self V */
     , (14561,  1093,  2.115)  /* Fire Protection Self V */
     , (14561,  1113,  2.115)  /* Blade Protection Self V */
     , (14561,  1137,  2.115)  /* Piercing Protection Self V */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14561, -1, 14557, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faint Virindi Energy Cluster (14557) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14561, -1, 14557, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faint Virindi Energy Cluster (14557) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14561, -1, 14558, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vibrant Virindi Energy Cluster (14558) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
