DELETE FROM `weenie` WHERE `class_Id` = 28663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28663, 'penguinarrogant', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28663,   1,         16) /* ItemType - Creature */
     , (28663,   2,         80) /* CreatureType - Penguin */
     , (28663,   3,         61) /* PaletteTemplate - White */
     , (28663,   6,         -1) /* ItemsCapacity */
     , (28663,   7,         -1) /* ContainersCapacity */
     , (28663,  16,          1) /* ItemUseable - No */
     , (28663,  25,         20) /* Level */
     , (28663,  27,          0) /* ArmorType - None */
     , (28663,  40,          2) /* CombatMode - Melee */
     , (28663,  67,         64) /* Tolerance - Retaliate */
     , (28663,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28663,  72,         80) /* FriendType - Penguin */
     , (28663,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28663, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28663, 140,          1) /* AiOptions - CanOpenDoors */
     , (28663, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28663,   1,       5) /* HeartbeatInterval */
     , (28663,   2,       0) /* HeartbeatTimestamp */
     , (28663,   3,     0.5) /* HealthRate */
     , (28663,   4,       3) /* StaminaRate */
     , (28663,   5,       1) /* ManaRate */
     , (28663,  12,       0) /* Shade */
     , (28663,  13,     1.3) /* ArmorModVsSlash */
     , (28663,  14,       1) /* ArmorModVsPierce */
     , (28663,  15,     1.1) /* ArmorModVsBludgeon */
     , (28663,  16,    0.98) /* ArmorModVsCold */
     , (28663,  17,     0.8) /* ArmorModVsFire */
     , (28663,  18,       1) /* ArmorModVsAcid */
     , (28663,  19,    0.98) /* ArmorModVsElectric */
     , (28663,  31,      20) /* VisualAwarenessRange */
     , (28663,  34,       1) /* PowerupTime */
     , (28663,  36,       1) /* ChargeSpeed */
     , (28663,  39,     1.2) /* DefaultScale */
     , (28663,  64,    0.86) /* ResistSlash */
     , (28663,  65,    0.75) /* ResistPierce */
     , (28663,  66,    0.66) /* ResistBludgeon */
     , (28663,  67,     1.3) /* ResistFire */
     , (28663,  68,     0.6) /* ResistCold */
     , (28663,  69,    0.75) /* ResistAcid */
     , (28663,  70,     0.9) /* ResistElectric */
     , (28663,  71,       1) /* ResistHealthBoost */
     , (28663,  72,     0.5) /* ResistStaminaDrain */
     , (28663,  73,       1) /* ResistStaminaBoost */
     , (28663,  74,     0.5) /* ResistManaDrain */
     , (28663,  75,       1) /* ResistManaBoost */
     , (28663,  80,       4) /* AiUseMagicDelay */
     , (28663, 104,      12) /* ObviousRadarRange */
     , (28663, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28663,   1, 'Arrogant Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28663,   1, 0x02001252) /* Setup */
     , (28663,   2, 0x0900017B) /* MotionTable */
     , (28663,   3, 0x200000BA) /* SoundTable */
     , (28663,   4, 0x30000040) /* CombatTable */
     , (28663,   6, 0x0400197C) /* PaletteBase */
     , (28663,   7, 0x10000599) /* ClothingBase */
     , (28663,   8, 0x060036F6) /* Icon */
     , (28663,  22, 0x3400001A) /* PhysicsEffectTable */
     , (28663,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28663,   1,  60, 0, 0) /* Strength */
     , (28663,   2,  65, 0, 0) /* Endurance */
     , (28663,   3,  65, 0, 0) /* Quickness */
     , (28663,   4, 115, 0, 0) /* Coordination */
     , (28663,   5,  25, 0, 0) /* Focus */
     , (28663,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28663,   1,    38, 0, 0, 70) /* MaxHealth */
     , (28663,   3,   135, 0, 0, 200) /* MaxStamina */
     , (28663,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28663,  6, 0, 3, 0,  60, 0, 0) /* MeleeDefense        Specialized */
     , (28663,  7, 0, 3, 0,  70, 0, 0) /* MissileDefense      Specialized */
     , (28663, 15, 0, 3, 0,  65, 0, 0) /* MagicDefense        Specialized */
     , (28663, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28663, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28663, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */
     , (28663, 33, 0, 3, 0,  25, 0, 0) /* LifeMagic           Specialized */
     , (28663, 34, 0, 3, 0,  25, 0, 0) /* WarMagic            Specialized */
     , (28663, 45, 0, 3, 0,  60, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28663,  0,  2, 12,  0.6,  115,  115,  115,  115,  115,   81,  115,  115,  115, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28663,  1,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28663,  2,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28663,  3,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28663,  4,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28663,  5,  4, 13,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28663,  6,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28663,  7,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28663,  8,  4, 12,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28663,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28663,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28663,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28663, 8, 28740,  0, 0, 0.07, False) /* Create Arrogant Penguin Beak (28740) for Treasure */
     , (28663, 8,     0,  0, 0, 0.93, False) /* Create nothing for Treasure */;
