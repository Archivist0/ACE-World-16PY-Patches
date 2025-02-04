DELETE FROM `weenie` WHERE `class_Id` = 87692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87692, 'ace87692-watcheroftheblackwater', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87692,   1,         16) /* ItemType - Creature */
     , (87692,   2,         19) /* CreatureType - Virindi */
     , (87692,   3,          1) /* PaletteTemplate - AquaBlue */
     , (87692,   6,         -1) /* ItemsCapacity */
     , (87692,   7,         -1) /* ContainersCapacity */
     , (87692,  16,          1) /* ItemUseable - No */
     , (87692,  25,        135) /* Level */
     , (87692,  27,          0) /* ArmorType - None */
     , (87692,  68,          3) /* TargetingTactic - Random, Focused */
     , (87692,  72,         22) /* FriendType - Shadow */
     , (87692,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87692, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87692, 140,          1) /* AiOptions - CanOpenDoors */
     , (87692, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87692,   1, True ) /* Stuck */
     , (87692,   6, False) /* AiUsesMana */
     , (87692,  11, False) /* IgnoreCollisions */
     , (87692,  12, True ) /* ReportCollisions */
     , (87692,  13, False) /* Ethereal */
     , (87692,  14, True ) /* GravityStatus */
     , (87692,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87692,   1,       5) /* HeartbeatInterval */
     , (87692,   2,       0) /* HeartbeatTimestamp */
     , (87692,   3,       7) /* HealthRate */
     , (87692,   4,      20) /* StaminaRate */
     , (87692,   5,      20) /* ManaRate */
     , (87692,  12,     0.1) /* Shade */
     , (87692,  13,       1) /* ArmorModVsSlash */
     , (87692,  14,       1) /* ArmorModVsPierce */
     , (87692,  15,       1) /* ArmorModVsBludgeon */
     , (87692,  16,    0.72) /* ArmorModVsCold */
     , (87692,  17,       1) /* ArmorModVsFire */
     , (87692,  18,       1) /* ArmorModVsAcid */
     , (87692,  19,    0.73) /* ArmorModVsElectric */
     , (87692,  31,      20) /* VisualAwarenessRange */
     , (87692,  34,       1) /* PowerupTime */
     , (87692,  36,       1) /* ChargeSpeed */
     , (87692,  64,       1) /* ResistSlash */
     , (87692,  65,       1) /* ResistPierce */
     , (87692,  66,       1) /* ResistBludgeon */
     , (87692,  67,       1) /* ResistFire */
     , (87692,  68,     0.5) /* ResistCold */
     , (87692,  69,       1) /* ResistAcid */
     , (87692,  70,     0.5) /* ResistElectric */
     , (87692,  71,       1) /* ResistHealthBoost */
     , (87692,  72,       1) /* ResistStaminaDrain */
     , (87692,  73,       1) /* ResistStaminaBoost */
     , (87692,  74,       1) /* ResistManaDrain */
     , (87692,  75,       1) /* ResistManaBoost */
     , (87692,  80,       3) /* AiUseMagicDelay */
     , (87692, 104,      10) /* ObviousRadarRange */
     , (87692, 122,       2) /* AiAcquireHealth */
     , (87692, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87692,   1, 'Watcher of the Black Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87692,   1, 0x02000F47) /* Setup */
     , (87692,   2, 0x09000028) /* MotionTable */
     , (87692,   3, 0x20000012) /* SoundTable */
     , (87692,   4, 0x3000000D) /* CombatTable */
     , (87692,   6, 0x0400150A) /* PaletteBase */
     , (87692,   7, 0x10000481) /* ClothingBase */
     , (87692,   8, 0x06002B13) /* Icon */
     , (87692,  22, 0x34000029) /* PhysicsEffectTable */
     , (87692,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87692,   1, 320, 0, 0) /* Strength */
     , (87692,   2, 270, 0, 0) /* Endurance */
     , (87692,   3, 350, 0, 0) /* Quickness */
     , (87692,   4, 370, 0, 0) /* Coordination */
     , (87692,   5, 360, 0, 0) /* Focus */
     , (87692,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87692,   1,   370, 0, 0, 505) /* MaxHealth */
     , (87692,   3,   300, 0, 0, 570) /* MaxStamina */
     , (87692,   5,   200, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87692,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (87692,  7, 0, 3, 0, 264, 0, 0) /* MissileDefense      Specialized */
     , (87692, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (87692, 15, 0, 3, 0, 223, 0, 0) /* MagicDefense        Specialized */
     , (87692, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (87692, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (87692, 31, 0, 3, 0, 290, 0, 0) /* CreatureEnchantment Specialized */
     , (87692, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (87692, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */
     , (87692, 45, 0, 3, 0, 343, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87692,  0,  1,  0,    0,  450,  186,  420,  420,  420,  186,  420,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87692,  1,  1,  0,    0,  450,  305,  420,  420,  420,  302,  420,  420,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87692,  2,  1,  0,    0,  450,  305,  420,  420,  420,  302,  420,  420,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (87692,  3,  1,  0,    0,  450,  305,  420,  420,  420,  302,  420,  420,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87692,  4,  1,  0,    0,  450,  305,  420,  420,  420,  302,  420,  420,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (87692,  5,  1, 50, 0.75,  450,  305,  420,  420,  420,  302,  420,  420,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87692, 17,  1,  0,    0,  450,  305,  420,  420,  420,  302,  420,  420,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87692,    85,   2.03)  /* Flame Bolt VI */
     , (87692,    97,   2.03)  /* Whirling Blade VI */
     , (87692,   279,   2.03)  /* Magic Resistance Self VI */
     , (87692,   520,   2.03)  /* Acid Protection Self VI */
     , (87692,  1023,   2.03)  /* Bludgeoning Protection Self VI */
     , (87692,  1094,   2.03)  /* Fire Protection Self VI */
     , (87692,  1108,   2.03)  /* Fire Vulnerability Other VI */
     , (87692,  1114,   2.03)  /* Blade Protection Self VI */
     , (87692,  1132,   2.03)  /* Blade Vulnerability Other VI */
     , (87692,  1138,   2.03)  /* Piercing Protection Self VI */
     , (87692,  1161,   2.03)  /* Heal Self VI */
     , (87692,  1242,   2.03)  /* Drain Health Other VI */
     , (87692,  1312,   2.03)  /* Armor Self VI */
     , (87692,  1327,   2.03)  /* Imperil Other VI */
     , (87692,  1343,   2.03)  /* Weakness Other VI */
     , (87692,  1372,   2.03)  /* Frailty Other VI */
     , (87692,  1444,   2.03)  /* Bafflement Other VI */
     , (87692,  2128,   2.03)  /* Ilservian's Flame */
     , (87692,  2146,   2.03)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87692,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87692,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87692,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87692,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87692,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87692,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87692, 9, 87693,  1, 0, 1, False) /* Create Mask of the Watcher of Black Water (87693) for ContainTreasure */
     , (87692, 9, 35864,  1, 0, 1, False) /* Create Black Water Watcher's Shard (35864) for ContainTreasure */;
