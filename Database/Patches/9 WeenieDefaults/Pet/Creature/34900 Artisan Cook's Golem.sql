DELETE FROM `weenie` WHERE `class_Id` = 34900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34900, 'ace34900-artisanalcooksgolem', 69, '2021-11-07 08:12:46') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34900,   1,         16) /* ItemType - Creature */
     , (34900,   2,         13) /* CreatureType - Golem */
     , (34900,   3,         39) /* PaletteTemplate - Black */
     , (34900,   6,         -1) /* ItemsCapacity */
     , (34900,   7,         -1) /* ContainersCapacity */
     , (34900,  16,          1) /* ItemUseable - No */
     , (34900,  25,          1) /* Level */
     , (34900,  27,          0) /* ArmorType - None */
     , (34900,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34900,  95,          8) /* RadarBlipColor - Yellow */
     , (34900, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34900, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34900,   1, True ) /* Stuck */
     , (34900,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34900,   1,       5) /* HeartbeatInterval */
     , (34900,   2,       0) /* HeartbeatTimestamp */
     , (34900,   3,     0.5) /* HealthRate */
     , (34900,   4,     0.5) /* StaminaRate */
     , (34900,   5,       2) /* ManaRate */
     , (34900,   6,     0.1) /* HealthUponResurrection */
     , (34900,   7,    0.25) /* StaminaUponResurrection */
     , (34900,   8,     0.3) /* ManaUponResurrection */
     , (34900,  12,     0.5) /* Shade */
     , (34900,  13,    0.44) /* ArmorModVsSlash */
     , (34900,  14,    0.58) /* ArmorModVsPierce */
     , (34900,  15,    0.86) /* ArmorModVsBludgeon */
     , (34900,  16,    0.33) /* ArmorModVsCold */
     , (34900,  17,    0.33) /* ArmorModVsFire */
     , (34900,  18,     0.8) /* ArmorModVsAcid */
     , (34900,  19,       1) /* ArmorModVsElectric */
     , (34900,  31,      25) /* VisualAwarenessRange */
     , (34900,  34,     2.5) /* PowerupTime */
     , (34900,  39,     0.5) /* DefaultScale */
     , (34900,  64,    0.33) /* ResistSlash */
     , (34900,  65,     0.5) /* ResistPierce */
     , (34900,  66,    0.83) /* ResistBludgeon */
     , (34900,  67,     0.2) /* ResistFire */
     , (34900,  68,     0.2) /* ResistCold */
     , (34900,  69,       1) /* ResistAcid */
     , (34900,  70,       1) /* ResistElectric */
     , (34900,  71,       1) /* ResistHealthBoost */
     , (34900,  72,       1) /* ResistStaminaDrain */
     , (34900,  73,       1) /* ResistStaminaBoost */
     , (34900,  74,       1) /* ResistManaDrain */
     , (34900,  75,       1) /* ResistManaBoost */
     , (34900,  80,       3) /* AiUseMagicDelay */
     , (34900, 104,      10) /* ObviousRadarRange */
     , (34900, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34900,   1, 'Artisan Cook''s Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34900,   1, 0x02001496) /* Setup */
     , (34900,   2, 0x09000190) /* MotionTable */
     , (34900,   3, 0x20000015) /* SoundTable */
     , (34900,   6, 0x04001EC3) /* PaletteBase */
     , (34900,   7, 0x10000637) /* ClothingBase */
     , (34900,   8, 0x06001224) /* Icon */
     , (34900,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34900,   1,  20, 0, 0) /* Strength */
     , (34900,   2,  30, 0, 0) /* Endurance */
     , (34900,   3,  30, 0, 0) /* Quickness */
     , (34900,   4,  25, 0, 0) /* Coordination */
     , (34900,   5,  25, 0, 0) /* Focus */
     , (34900,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34900,   1,     5, 0, 0, 20) /* MaxHealth */
     , (34900,   3,    50, 0, 0, 80) /* MaxStamina */
     , (34900,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34900,  6, 0, 3, 0, 155, 0, 0) /* MeleeDefense        Specialized */
     , (34900,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (34900, 13, 0, 3, 0,  80, 0, 0) /* UnarmedCombat       Specialized */
     , (34900, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (34900, 15, 0, 3, 0, 126, 0, 0) /* MagicDefense        Specialized */
     , (34900, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (34900, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (34900, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (34900, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (34900, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (34900, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34900,  0,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34900,  1,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34900,  2,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34900,  3,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34900,  4,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34900,  5,  4, 50, 0.75,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34900,  6,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34900,  7,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34900,  8,  4, 50, 0.75,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34900,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34900,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'PetGolemCastSpellOnOwner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34900, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'PetGolemCastSpellOnOwner', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  73 /* PetCastSpellOnOwner */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4048 /* Artisan Cook's Inspiration */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  81 /* StampMyQuest */, 0, 1, NULL, 'PetGolemCastSpellOnOwner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
