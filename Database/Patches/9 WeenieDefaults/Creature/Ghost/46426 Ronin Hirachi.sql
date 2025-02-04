DELETE FROM `weenie` WHERE `class_Id` = 46426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46426, 'ace46426-roninhirachi', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46426,   1,         16) /* ItemType - Creature */
     , (46426,   2,         77) /* CreatureType - Ghost */
     , (46426,   6,         -1) /* ItemsCapacity */
     , (46426,   7,         -1) /* ContainersCapacity */
     , (46426,  16,          1) /* ItemUseable - No */
     , (46426,  25,        305) /* Level */
     , (46426,  68,          3) /* TargetingTactic - Random, Focused */
     , (46426,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46426, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46426,   1, True ) /* Stuck */
     , (46426,   6, True ) /* AiUsesMana */
     , (46426,  11, False) /* IgnoreCollisions */
     , (46426,  12, True ) /* ReportCollisions */
     , (46426,  13, False) /* Ethereal */
     , (46426,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46426,   1,       5) /* HeartbeatInterval */
     , (46426,   2,       0) /* HeartbeatTimestamp */
     , (46426,   3,       2) /* HealthRate */
     , (46426,   4,       5) /* StaminaRate */
     , (46426,   5,       1) /* ManaRate */
     , (46426,  12,       0) /* Shade */
     , (46426,  13,    0.95) /* ArmorModVsSlash */
     , (46426,  14,       1) /* ArmorModVsPierce */
     , (46426,  15,     0.9) /* ArmorModVsBludgeon */
     , (46426,  16,       1) /* ArmorModVsCold */
     , (46426,  17,       1) /* ArmorModVsFire */
     , (46426,  18,       1) /* ArmorModVsAcid */
     , (46426,  19,       1) /* ArmorModVsElectric */
     , (46426,  31,      25) /* VisualAwarenessRange */
     , (46426,  34,       1) /* PowerupTime */
     , (46426,  36,       1) /* ChargeSpeed */
     , (46426,  39,     1.6) /* DefaultScale */
     , (46426,  54,       5) /* UseRadius */
     , (46426,  64,     0.5) /* ResistSlash */
     , (46426,  65,     0.4) /* ResistPierce */
     , (46426,  66,     0.7) /* ResistBludgeon */
     , (46426,  67,     0.5) /* ResistFire */
     , (46426,  68,     0.4) /* ResistCold */
     , (46426,  69,     0.2) /* ResistAcid */
     , (46426,  70,     0.4) /* ResistElectric */
     , (46426,  80,       3) /* AiUseMagicDelay */
     , (46426, 104,      10) /* ObviousRadarRange */
     , (46426, 122,       2) /* AiAcquireHealth */
     , (46426, 125,       1) /* ResistHealthDrain */
     , (46426, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46426,   1, 'Ronin Hirachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46426,   1, 0x02001B8D) /* Setup */
     , (46426,   2, 0x090001FF) /* MotionTable */
     , (46426,   3, 0x2000001E) /* SoundTable */
     , (46426,   4, 0x30000000) /* CombatTable */
     , (46426,   7, 0x1000082D) /* ClothingBase */
     , (46426,   8, 0x060016C4) /* Icon */
     , (46426,  22, 0x34000028) /* PhysicsEffectTable */
     , (46426,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46426,   1, 350, 0, 0) /* Strength */
     , (46426,   2, 400, 0, 0) /* Endurance */
     , (46426,   3, 355, 0, 0) /* Quickness */
     , (46426,   4, 355, 0, 0) /* Coordination */
     , (46426,   5, 450, 0, 0) /* Focus */
     , (46426,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46426,   1, 24800, 0, 0, 25000) /* MaxHealth */
     , (46426,   3, 25600, 0, 0, 26000) /* MaxStamina */
     , (46426,   5, 35550, 0, 0, 36000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46426,  6, 0, 2, 0, 527, 0, 0) /* MeleeDefense        Trained */
     , (46426,  7, 0, 2, 0, 600, 0, 0) /* MissileDefense      Trained */
     , (46426, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46426, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (46426, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (46426, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (46426, 41, 0, 2, 0, 427, 0, 0) /* TwoHandedCombat     Trained */
     , (46426, 43, 0, 2, 0, 260, 0, 0) /* VoidMagic           Trained */
     , (46426, 44, 0, 2, 0, 427, 0, 0) /* HeavyWeapons        Trained */
     , (46426, 45, 0, 2, 0, 427, 0, 0) /* LightWeapons        Trained */
     , (46426, 46, 0, 2, 0, 427, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46426,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46426,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46426,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46426,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46426,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46426,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46426,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46426,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46426,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46426,  3043,   2.05)  /* Kiss of the Grave */
     , (46426,  3060,  2.053)  /* Poison Blood */
     , (46426,  4473,  2.111)  /* Incantation of Acid Vulnerability Other */
     , (46426,  5532,  2.375)  /* Incantation of Bloodstone Bolt */
     , (46426,  5535,    2.6)  /* Acidic Blood */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46426,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The sound of ancient bones crashing to the stone floor resonates through the chamber.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46426, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */;
