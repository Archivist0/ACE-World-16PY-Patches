DELETE FROM `weenie` WHERE `class_Id` = 33172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33172, 'ace33172-lieutenantyezusthule', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33172,   1,         16) /* ItemType - Creature */
     , (33172,   2,         22) /* CreatureType - Shadow */
     , (33172,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (33172,   6,         -1) /* ItemsCapacity */
     , (33172,   7,         -1) /* ContainersCapacity */
     , (33172,  16,          1) /* ItemUseable - No */
     , (33172,  25,        160) /* Level */
     , (33172,  40,          2) /* CombatMode - Melee */
     , (33172,  68,          3) /* TargetingTactic - Random, Focused */
     , (33172,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33172, 113,          1) /* Gender - Male */
     , (33172, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33172, 140,          1) /* AiOptions - CanOpenDoors */
     , (33172, 146,     470000) /* XpOverride */
     , (33172, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33172,   1, True ) /* Stuck */
     , (33172,   6, False) /* AiUsesMana */
     , (33172,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33172,   1,       5) /* HeartbeatInterval */
     , (33172,   2,       0) /* HeartbeatTimestamp */
     , (33172,   3,    0.69) /* HealthRate */
     , (33172,   4,     2.5) /* StaminaRate */
     , (33172,   5,       1) /* ManaRate */
     , (33172,  12,     0.5) /* Shade */
     , (33172,  13,       1) /* ArmorModVsSlash */
     , (33172,  14,     0.8) /* ArmorModVsPierce */
     , (33172,  15,    0.85) /* ArmorModVsBludgeon */
     , (33172,  16,     0.6) /* ArmorModVsCold */
     , (33172,  17,     1.1) /* ArmorModVsFire */
     , (33172,  18,    0.69) /* ArmorModVsAcid */
     , (33172,  19,       1) /* ArmorModVsElectric */
     , (33172,  31,      28) /* VisualAwarenessRange */
     , (33172,  34,     1.1) /* PowerupTime */
     , (33172,  36,       1) /* ChargeSpeed */
     , (33172,  39,     1.2) /* DefaultScale */
     , (33172,  64,     0.8) /* ResistSlash */
     , (33172,  65,     0.5) /* ResistPierce */
     , (33172,  66,    0.69) /* ResistBludgeon */
     , (33172,  67,    0.82) /* ResistFire */
     , (33172,  68,     0.1) /* ResistCold */
     , (33172,  69,     0.2) /* ResistAcid */
     , (33172,  70,     0.2) /* ResistElectric */
     , (33172,  71,       1) /* ResistHealthBoost */
     , (33172,  72,       1) /* ResistStaminaDrain */
     , (33172,  73,       1) /* ResistStaminaBoost */
     , (33172,  74,       1) /* ResistManaDrain */
     , (33172,  75,       1) /* ResistManaBoost */
     , (33172,  80,     1.5) /* AiUseMagicDelay */
     , (33172, 104,      10) /* ObviousRadarRange */
     , (33172, 122,       3) /* AiAcquireHealth */
     , (33172, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33172,   1, 'Lieutenant Yezusthule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33172,   1, 0x02000001) /* Setup */
     , (33172,   2, 0x09000001) /* MotionTable */
     , (33172,   3, 0x20000001) /* SoundTable */
     , (33172,   4, 0x30000028) /* CombatTable */
     , (33172,   6, 0x0400007E) /* PaletteBase */
     , (33172,   8, 0x06001BBE) /* Icon */
     , (33172,  22, 0x34000063) /* PhysicsEffectTable */
     , (33172,  32,       5920) /* WieldedTreasureType - 
                                   Wield Shadow Blade (33080) | Probability: 10%
                                   Wield Shield of Isin Dule (33105) | Probability: 100%
                                   Wield Shadow Blade (33081) | Probability: 10%
                                   Wield Shield of Isin Dule (33105) | Probability: 100%
                                   Wield Shadow Blade (33082) | Probability: 10%
                                   Wield Shield of Isin Dule (33105) | Probability: 100%
                                   Wield Shadow Blade (33083) | Probability: 10%
                                   Wield Shield of Isin Dule (33105) | Probability: 100%
                                   Wield Shadow Blade (33084) | Probability: 60.000004%
                                   Wield Shield of Isin Dule (33105) | Probability: 100% */
     , (33172,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33172,   1, 180, 0, 0) /* Strength */
     , (33172,   2, 200, 0, 0) /* Endurance */
     , (33172,   3, 240, 0, 0) /* Quickness */
     , (33172,   4, 220, 0, 0) /* Coordination */
     , (33172,   5, 200, 0, 0) /* Focus */
     , (33172,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33172,   1,  2650, 0, 0, 2750) /* MaxHealth */
     , (33172,   3,  2720, 0, 0, 2920) /* MaxStamina */
     , (33172,   5,  2740, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33172,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (33172,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (33172, 15, 0, 3, 0, 323, 0, 0) /* MagicDefense        Specialized */
     , (33172, 31, 0, 3, 0, 317, 0, 0) /* CreatureEnchantment Specialized */
     , (33172, 33, 0, 3, 0, 317, 0, 0) /* LifeMagic           Specialized */
     , (33172, 34, 0, 3, 0, 317, 0, 0) /* WarMagic            Specialized */
     , (33172, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */
     , (33172, 46, 0, 3, 0, 387, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33172,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33172,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33172,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33172,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33172,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33172,  5,  4, 60, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33172,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33172,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33172,  8,  4, 60, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33172,   234,   2.02)  /* Vulnerability Other VI */
     , (33172,   267,   2.02)  /* Defenselessness Other VI */
     , (33172,   285,   2.02)  /* Magic Yield Other VI */
     , (33172,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (33172,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (33172,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (33172,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (33172,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (33172,  1784,   2.04)  /* Horizon's Blades */
     , (33172,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (33172,  1786,   2.04)  /* Nuhmudira's Spines */
     , (33172,  1787,   2.04)  /* Halo of Frost */
     , (33172,  1788,   2.04)  /* Eye of the Storm */
     , (33172,  2053,   2.01)  /* Executor's Blessing */
     , (33172,  2056,   2.02)  /* Ataxia */
     , (33172,  2084,   2.01)  /* Belly of Lead */
     , (33172,  2125,   2.04)  /* Flensing Wings */
     , (33172,  2130,   2.04)  /* Infernae */
     , (33172,  2134,   2.04)  /* Fusillade */
     , (33172,  2138,   2.04)  /* Blizzard */
     , (33172,  2142,   2.04)  /* Tempest */
     , (33172,  2328,   2.01)  /* Vitality Siphon */
     , (33172,  2329,   2.01)  /* Essence Void */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33172,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'LtDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33172, 2, 21159,  1, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (33172, 2, 21152,  1, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (33172, 2, 21157,  1, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (33172, 2, 21151,  1, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (33172, 2, 21153,  1, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (33172, 2, 21154,  1, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (33172, 2, 21155,  1, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (33172, 2, 21150,  1, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (33172, 2, 87038,  1, 93, 0, False) /* Create Helm of Isin Dule (87038) for Wield */
     , (33172, 2,  2597,  1, 92, 0, False) /* Create Pants (2597) for Wield */
     , (33172, 2,  2588,  1, 14, 0, False) /* Create Shirt (2588) for Wield */;
