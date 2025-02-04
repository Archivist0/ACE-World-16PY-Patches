DELETE FROM `weenie` WHERE `class_Id` = 36929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36929, 'ace36929-thiefofdreams', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36929,   1,         16) /* ItemType - Creature */
     , (36929,   2,         19) /* CreatureType - Virindi */
     , (36929,   3,         20) /* PaletteTemplate - Silver */
     , (36929,   6,         -1) /* ItemsCapacity */
     , (36929,   7,         -1) /* ContainersCapacity */
     , (36929,  16,          1) /* ItemUseable - No */
     , (36929,  25,        185) /* Level */
     , (36929,  40,          2) /* CombatMode - Melee */
     , (36929,  68,          3) /* TargetingTactic - Random, Focused */
     , (36929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36929, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36929, 140,          1) /* AiOptions - CanOpenDoors */
     , (36929, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36929,   1, True ) /* Stuck */
     , (36929,   6, False) /* AiUsesMana */
     , (36929,  11, False) /* IgnoreCollisions */
     , (36929,  12, True ) /* ReportCollisions */
     , (36929,  13, False) /* Ethereal */
     , (36929,  14, True ) /* GravityStatus */
     , (36929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36929,   1,       5) /* HeartbeatInterval */
     , (36929,   2,       0) /* HeartbeatTimestamp */
     , (36929,   3,     0.6) /* HealthRate */
     , (36929,   4,     0.5) /* StaminaRate */
     , (36929,   5,       2) /* ManaRate */
     , (36929,  12,       0) /* Shade */
     , (36929,  13,       1) /* ArmorModVsSlash */
     , (36929,  14,       1) /* ArmorModVsPierce */
     , (36929,  15,       1) /* ArmorModVsBludgeon */
     , (36929,  16,    0.72) /* ArmorModVsCold */
     , (36929,  17,       1) /* ArmorModVsFire */
     , (36929,  18,       1) /* ArmorModVsAcid */
     , (36929,  19,    0.72) /* ArmorModVsElectric */
     , (36929,  31,      18) /* VisualAwarenessRange */
     , (36929,  34,       1) /* PowerupTime */
     , (36929,  36,       1) /* ChargeSpeed */
     , (36929,  64,    0.65) /* ResistSlash */
     , (36929,  65,    0.65) /* ResistPierce */
     , (36929,  66,    0.55) /* ResistBludgeon */
     , (36929,  67,     0.8) /* ResistFire */
     , (36929,  68,     0.5) /* ResistCold */
     , (36929,  69,    0.45) /* ResistAcid */
     , (36929,  70,     0.5) /* ResistElectric */
     , (36929,  71,       1) /* ResistHealthBoost */
     , (36929,  72,       1) /* ResistStaminaDrain */
     , (36929,  73,       1) /* ResistStaminaBoost */
     , (36929,  74,       1) /* ResistManaDrain */
     , (36929,  75,       1) /* ResistManaBoost */
     , (36929,  80,       3) /* AiUseMagicDelay */
     , (36929, 104,      10) /* ObviousRadarRange */
     , (36929, 122,       2) /* AiAcquireHealth */
     , (36929, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36929,   1, 'Thief of Dreams') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36929,   1, 0x02000F47) /* Setup */
     , (36929,   2, 0x09000028) /* MotionTable */
     , (36929,   3, 0x20000012) /* SoundTable */
     , (36929,   4, 0x3000000D) /* CombatTable */
     , (36929,   6, 0x0400150A) /* PaletteBase */
     , (36929,   7, 0x10000481) /* ClothingBase */
     , (36929,   8, 0x06002B13) /* Icon */
     , (36929,  22, 0x34000029) /* PhysicsEffectTable */
     , (36929,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36929,   1, 320, 0, 0) /* Strength */
     , (36929,   2, 270, 0, 0) /* Endurance */
     , (36929,   3, 350, 0, 0) /* Quickness */
     , (36929,   4, 370, 0, 0) /* Coordination */
     , (36929,   5, 380, 0, 0) /* Focus */
     , (36929,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36929,   1,  5000, 0, 0, 5135) /* MaxHealth */
     , (36929,   3,  9000, 0, 0, 9270) /* MaxStamina */
     , (36929,   5,  6000, 0, 0, 6380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36929,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36929,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (36929, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36929, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (36929, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (36929, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (36929, 31, 0, 3, 0, 210, 0, 0) /* CreatureEnchantment Specialized */
     , (36929, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (36929, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (36929, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36929,  0,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36929,  1,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36929,  2,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36929,  3,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36929,  4,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36929,  5,  1, 145, 0.75,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36929, 17,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36929,  2053,   2.04)  /* Executor's Blessing */
     , (36929,  2054,   2.04)  /* Synaptic Misfire */
     , (36929,  2068,   2.04)  /* Brittle Bones */
     , (36929,  2073,   2.04)  /* Adja's Intervention */
     , (36929,  2074,   2.06)  /* Gossamer Flesh */
     , (36929,  2088,   2.04)  /* Senescence */
     , (36929,  2128,   2.06)  /* Ilservian's Flame */
     , (36929,  2146,   2.06)  /* Evisceration */
     , (36929,  2164,   2.04)  /* Swordsman's Gift */
     , (36929,  2170,   2.04)  /* Inferno's Gift */
     , (36929,  2281,   2.04)  /* Aura of Resistance */
     , (36929,  2328,   2.04)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36929,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36929,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36929,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36929,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36929,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36929,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36929, 9, 36930,  0, 0, 0, False) /* Create Thief of Dreams Message Shard (36930) for ContainTreasure */
     , (36929, 9, 36924,  0, 0, 0, False) /* Create Avoren's Skull (36924) for ContainTreasure */;
