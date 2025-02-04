DELETE FROM `weenie` WHERE `class_Id` = 20206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20206, 'scrivenercreature2starter', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20206,   1,         16) /* ItemType - Creature */
     , (20206,   2,         31) /* CreatureType - Human */
     , (20206,   6,         -1) /* ItemsCapacity */
     , (20206,   7,         -1) /* ContainersCapacity */
     , (20206,   8,        120) /* Mass */
     , (20206,  16,         32) /* ItemUseable - Remote */
     , (20206,  25,         14) /* Level */
     , (20206,  27,          0) /* ArmorType - None */
     , (20206,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20206,  75,          0) /* MerchandiseMinValue */
     , (20206,  76,     100000) /* MerchandiseMaxValue */
     , (20206,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20206, 113,          1) /* Gender - Male */
     , (20206, 126,      10000) /* VendorHappyMean */
     , (20206, 127,       4000) /* VendorHappyVariance */
     , (20206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20206, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20206, 146,        614) /* XpOverride */
     , (20206, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20206,   1, True ) /* Stuck */
     , (20206,   6, False) /* AiUsesMana */
     , (20206,  12, True ) /* ReportCollisions */
     , (20206,  13, False) /* Ethereal */
     , (20206,  14, True ) /* GravityStatus */
     , (20206,  19, False) /* Attackable */
     , (20206,  39, True ) /* DealMagicalItems */
     , (20206,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20206,  50, True ) /* NeverFailCasting */
     , (20206,  51, True ) /* VendorService */
     , (20206,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20206,   1,       5) /* HeartbeatInterval */
     , (20206,   3,    0.16) /* HealthRate */
     , (20206,   4,       5) /* StaminaRate */
     , (20206,   5,       1) /* ManaRate */
     , (20206,  11,     300) /* ResetInterval */
     , (20206,  13,     0.9) /* ArmorModVsSlash */
     , (20206,  14,       1) /* ArmorModVsPierce */
     , (20206,  15,     1.1) /* ArmorModVsBludgeon */
     , (20206,  16,     0.4) /* ArmorModVsCold */
     , (20206,  17,     0.4) /* ArmorModVsFire */
     , (20206,  18,       1) /* ArmorModVsAcid */
     , (20206,  19,     0.6) /* ArmorModVsElectric */
     , (20206,  37,     0.5) /* BuyPrice */
     , (20206,  38,      50) /* SellPrice */
     , (20206,  54,       3) /* UseRadius */
     , (20206,  64,       1) /* ResistSlash */
     , (20206,  65,       1) /* ResistPierce */
     , (20206,  66,       1) /* ResistBludgeon */
     , (20206,  67,       1) /* ResistFire */
     , (20206,  68,       1) /* ResistCold */
     , (20206,  69,       1) /* ResistAcid */
     , (20206,  70,       1) /* ResistElectric */
     , (20206,  71,       1) /* ResistHealthBoost */
     , (20206,  72,       1) /* ResistStaminaDrain */
     , (20206,  73,       1) /* ResistStaminaBoost */
     , (20206,  74,       1) /* ResistManaDrain */
     , (20206,  75,       1) /* ResistManaBoost */
     , (20206, 104,      10) /* ObviousRadarRange */
     , (20206, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20206,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (20206,   3, 'Male') /* Sex */
     , (20206,   4, 'Sho') /* HeritageGroup */
     , (20206,   5, 'Master Archmage') /* Template */
     , (20206,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20206,   1, 0x02000001) /* Setup */
     , (20206,   2, 0x09000001) /* MotionTable */
     , (20206,   3, 0x20000001) /* SoundTable */
     , (20206,   4, 0x30000000) /* CombatTable */
     , (20206,   6, 0x0400007E) /* PaletteBase */
     , (20206,   8, 0x06001036) /* Icon */
     , (20206,   9, 0x05001138) /* EyesTexture */
     , (20206,  10, 0x05001160) /* NoseTexture */
     , (20206,  11, 0x05001195) /* MouthTexture */
     , (20206,  15, 0x04001FC3) /* HairPalette */
     , (20206,  16, 0x040004AF) /* EyesPalette */
     , (20206,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20206,   1,  90, 0, 0) /* Strength */
     , (20206,   2,  80, 0, 0) /* Endurance */
     , (20206,   3,  90, 0, 0) /* Quickness */
     , (20206,   4,  75, 0, 0) /* Coordination */
     , (20206,   5,  90, 0, 0) /* Focus */
     , (20206,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20206,   1,     0, 0, 0, 40) /* MaxHealth */
     , (20206,   3,     0, 0, 0, 80) /* MaxStamina */
     , (20206,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20206, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20206,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20206,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20206,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20206,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20206,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20206,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20206,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20206,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20206,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20206, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20206, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20206, 2, 10696,  0, 1, 0.5, False) /* Create Apron (10696) for Wield */
     , (20206, 2,   127,  0, 5, 0.67, False) /* Create Pants (127) for Wield */
     , (20206, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (20206, 4, 28941, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for Shop */
     , (20206, 4, 28934, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging II (28934) for Shop */
     , (20206, 4,  2634, -1, 0, 0, False) /* Create Scroll of Bafflement Other II (2634) for Shop */
     , (20206, 4,  2639, -1, 0, 0, False) /* Create Scroll of Clumsiness Other II (2639) for Shop */
     , (20206, 4,  2644, -1, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for Shop */
     , (20206, 4,  2649, -1, 0, 0, False) /* Create Scroll of Coordination Self II (2649) for Shop */
     , (20206, 4,  2654, -1, 0, 0, False) /* Create Scroll of Endurance Other II (2654) for Shop */
     , (20206, 4,  2659, -1, 0, 0, False) /* Create Scroll of Endurance Self II (2659) for Shop */
     , (20206, 4,  2669, -1, 0, 0, False) /* Create Scroll of Feeblemind Other II (2669) for Shop */
     , (20206, 4,  2674, -1, 0, 0, False) /* Create Scroll of Focus Other II (2674) for Shop */
     , (20206, 4,  1782, -1, 0, 0, False) /* Create Scroll of Focus Self II (1782) for Shop */
     , (20206, 4,  2682, -1, 0, 0, False) /* Create Scroll of Frailty Other II (2682) for Shop */
     , (20206, 4,  2712, -1, 0, 0, False) /* Create Scroll of Quickness Other II (2712) for Shop */
     , (20206, 4,  2717, -1, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for Shop */
     , (20206, 4,  2732, -1, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for Shop */
     , (20206, 4,  2737, -1, 0, 0, False) /* Create Scroll of Strength Other II (2737) for Shop */
     , (20206, 4,  2742, -1, 0, 0, False) /* Create Scroll of Self Strength II (2742) for Shop */
     , (20206, 4,  2747, -1, 0, 0, False) /* Create Scroll of Weakness Other II (2747) for Shop */
     , (20206, 4,  2752, -1, 0, 0, False) /* Create Scroll of WillPower Other II (2752) for Shop */
     , (20206, 4,  2757, -1, 0, 0, False) /* Create Scroll of WillPower Self II (2757) for Shop */
     , (20206, 4,  5981, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other II (5981) for Shop */
     , (20206, 4,  5987, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II (5987) for Shop */
     , (20206, 4,  5993, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II (5993) for Shop */
     , (20206, 4,  3128, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for Shop */
     , (20206, 4,  3133, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment II (3133) for Shop */
     , (20206, 4,  3138, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self II (3138) for Shop */
     , (20206, 4,  3143, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II (3143) for Shop */
     , (20206, 4,  3148, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self II (3148) for Shop */
     , (20206, 4,  3153, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance II (3153) for Shop */
     , (20206, 4,  3158, -1, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other II (3158) for Shop */
     , (20206, 4,  3163, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other II (3163) for Shop */
     , (20206, 4,  3168, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self II (3168) for Shop */
     , (20206, 4,  5945, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II (5945) for Shop */
     , (20206, 4,  5951, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other II (5951) for Shop */
     , (20206, 4,  5957, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self II (5957) for Shop */
     , (20206, 4,  3188, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude II (3188) for Shop */
     , (20206, 4,  3193, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other II (3193) for Shop */
     , (20206, 4,  3198, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II (3198) for Shop */
     , (20206, 4,  3233, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude II (3233) for Shop */
     , (20206, 4,  3238, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for Shop */
     , (20206, 4,  3243, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self II (3243) for Shop */
     , (20206, 4,  3248, -1, 0, 0, False) /* Create Scroll of Defenselessness II (3248) for Shop */
     , (20206, 4, 45237, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other II (45237) for Shop */
     , (20206, 4, 45245, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other II (45245) for Shop */
     , (20206, 4, 45253, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self II (45253) for Shop */
     , (20206, 4, 45261, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other II (45261) for Shop */
     , (20206, 4, 45269, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other II (45269) for Shop */
     , (20206, 4, 45277, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self II (45277) for Shop */
     , (20206, 4,  3253, -1, 0, 0, False) /* Create Scroll of Faithlessness II (3253) for Shop */
     , (20206, 4,  3258, -1, 0, 0, False) /* Create Scroll of Fealty Other II (3258) for Shop */
     , (20206, 4,  3263, -1, 0, 0, False) /* Create Scroll of Fealty Self II (3263) for Shop */
     , (20206, 4,  3218, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other II (3218) for Shop */
     , (20206, 4,  3223, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other II (3223) for Shop */
     , (20206, 4,  3228, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for Shop */
     , (20206, 4,  5963, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II (5963) for Shop */
     , (20206, 4,  5969, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other II (5969) for Shop */
     , (20206, 4,  5975, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self II (5975) for Shop */
     , (20206, 4,  3268, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude II (3268) for Shop */
     , (20206, 4,  3273, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other II (3273) for Shop */
     , (20206, 4,  3278, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self II (3278) for Shop */
     , (20206, 4,  3513, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other II (3513) for Shop */
     , (20206, 4,  3518, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for Shop */
     , (20206, 4,  3523, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self II (3523) for Shop */
     , (20206, 4,  3283, -1, 0, 0, False) /* Create Scroll of Impregnability Other II (3283) for Shop */
     , (20206, 4,  3288, -1, 0, 0, False) /* Create Scroll of Impregnability Self II (3288) for Shop */
     , (20206, 4,  3293, -1, 0, 0, False) /* Create Scroll of Invulnerability Other II (3293) for Shop */
     , (20206, 4,  3298, -1, 0, 0, False) /* Create Scroll of Invulnerability Self II (3298) for Shop */
     , (20206, 4,  3303, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude II (3303) for Shop */
     , (20206, 4,  3308, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for Shop */
     , (20206, 4,  3313, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II (3313) for Shop */
     , (20206, 4,  3318, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II (3318) for Shop */
     , (20206, 4,  3323, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II (3323) for Shop */
     , (20206, 4,  3328, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II (3328) for Shop */
     , (20206, 4,  9625, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for Shop */
     , (20206, 4,  3333, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other II (3333) for Shop */
     , (20206, 4,  3338, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self II (3338) for Shop */
     , (20206, 4,  3343, -1, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for Shop */
     , (20206, 4,  3348, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude II (3348) for Shop */
     , (20206, 4,  3353, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other II (3353) for Shop */
     , (20206, 4,  3358, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self II (3358) for Shop */
     , (20206, 4,  3363, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude II (3363) for Shop */
     , (20206, 4,  3368, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II (3368) for Shop */
     , (20206, 4,  3373, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self II (3373) for Shop */
     , (20206, 4,  3378, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II (3378) for Shop */
     , (20206, 4,  3383, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II (3383) for Shop */
     , (20206, 4,  3388, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II (3388) for Shop */
     , (20206, 4,  3408, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II (3408) for Shop */
     , (20206, 4,  3413, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self II (3413) for Shop */
     , (20206, 4,  3418, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance II (3418) for Shop */
     , (20206, 4,  3423, -1, 0, 0, False) /* Create Scroll of Magic Yield Other II (3423) for Shop */
     , (20206, 4,  3428, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for Shop */
     , (20206, 4,  3433, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self II (3433) for Shop */
     , (20206, 4,  9609, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for Shop */
     , (20206, 4,  3173, -1, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other II (3173) for Shop */
     , (20206, 4,  3178, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other II (3178) for Shop */
     , (20206, 4,  3183, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self II (3183) for Shop */
     , (20206, 4,  3438, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other II (3438) for Shop */
     , (20206, 4,  5543, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self II (5543) for Shop */
     , (20206, 4,  3443, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity II (3443) for Shop */
     , (20206, 4,  3448, -1, 0, 0, False) /* Create Scroll of Person Attunement Other II (3448) for Shop */
     , (20206, 4,  3453, -1, 0, 0, False) /* Create Scroll of Person Attunement Self II (3453) for Shop */
     , (20206, 4,  3458, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity II (3458) for Shop */
     , (20206, 4, 45285, -1, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for Shop */
     , (20206, 4, 45293, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Other II (45293) for Shop */
     , (20206, 4, 45301, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Self II (45301) for Shop */
     , (20206, 4,  3463, -1, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for Shop */
     , (20206, 4,  3468, -1, 0, 0, False) /* Create Scroll of Resist Magic Self II (3468) for Shop */
     , (20206, 4, 45309, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for Shop */
     , (20206, 4, 45317, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other II (45317) for Shop */
     , (20206, 4, 45325, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for Shop */
     , (20206, 4, 45333, -1, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other II (45333) for Shop */
     , (20206, 4, 45341, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other II (45341) for Shop */
     , (20206, 4, 45349, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self II (45349) for Shop */
     , (20206, 4,  3488, -1, 0, 0, False) /* Create Scroll of Sprint Other II (3488) for Shop */
     , (20206, 4,  3493, -1, 0, 0, False) /* Create Scroll of Sprint Self II (3493) for Shop */
     , (20206, 4, 49457, -1, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other II (49457) for Shop */
     , (20206, 4, 49464, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Other II (49464) for Shop */
     , (20206, 4, 49471, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Self II (49471) for Shop */
     , (20206, 4,  3558, -1, 0, 0, False) /* Create Scroll of Vulnerability II (3558) for Shop */
     , (20206, 4,  3563, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude II (3563) for Shop */
     , (20206, 4,  3568, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other II (3568) for Shop */
     , (20206, 4,  3573, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self II (3573) for Shop */
     , (20206, 4,  3578, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other II (3578) for Shop */
     , (20206, 4,  3583, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II (3583) for Shop */
     , (20206, 4,  3588, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II (3588) for Shop */
     , (20206, 4, 41289, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude II (41289) for Shop */
     , (20206, 4, 41297, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other II (41297) for Shop */
     , (20206, 4, 41305, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self II (41305) for Shop */
     , (20206, 4, 43358, -1, 0, 0, False) /* Create Scroll of Void Magic Ineptitude II (43358) for Shop */
     , (20206, 4, 43359, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Other II (43359) for Shop */
     , (20206, 4, 43360, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Self II (43360) for Shop */;
