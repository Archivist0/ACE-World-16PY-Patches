DELETE FROM `weenie` WHERE `class_Id` = 87607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87607, 'ace87607-rock2controller', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87607,   1,         16) /* ItemType - Creature */
     , (87607,   2,         31) /* CreatureType - Human */
     , (87607,   6,         -1) /* ItemsCapacity */
     , (87607,   7,         -1) /* ContainersCapacity */
     , (87607,   8,        120) /* Mass */
     , (87607,  16,          1) /* ItemUseable - No */
     , (87607,  25,         68) /* Level */
     , (87607,  27,          0) /* ArmorType - None */
     , (87607,  67,          1) /* Tolerance - NoAttack */
     , (87607,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87607,  95,          8) /* RadarBlipColor - Yellow */
     , (87607, 133,          0) /* ShowableOnRadar - Undefined */
     , (87607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87607, 146,       4750) /* XpOverride */
     , (87607, 290,          1) /* HearLocalSignals */
     , (87607, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87607,   1, True ) /* Stuck */
     , (87607,   6, False) /* AiUsesMana */
     , (87607,  12, True ) /* ReportCollisions */
     , (87607,  13, True ) /* Ethereal */
     , (87607,  18, True ) /* Visibility */
     , (87607,  19, False) /* Attackable */
     , (87607,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87607,  42, True ) /* AllowEdgeSlide */
     , (87607,  52, True ) /* AiImmobile */
     , (87607,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87607,   1,      10) /* HeartbeatInterval */
     , (87607,   2,       0) /* HeartbeatTimestamp */
     , (87607,   3,    0.16) /* HealthRate */
     , (87607,   4,       5) /* StaminaRate */
     , (87607,   5,       1) /* ManaRate */
     , (87607,  13,     0.9) /* ArmorModVsSlash */
     , (87607,  14,       1) /* ArmorModVsPierce */
     , (87607,  15,     1.1) /* ArmorModVsBludgeon */
     , (87607,  16,     0.4) /* ArmorModVsCold */
     , (87607,  17,     0.4) /* ArmorModVsFire */
     , (87607,  18,       1) /* ArmorModVsAcid */
     , (87607,  19,     0.6) /* ArmorModVsElectric */
     , (87607,  31,      40) /* VisualAwarenessRange */
     , (87607,  41,       0) /* RegenerationInterval */
     , (87607,  43,       0) /* GeneratorRadius */
     , (87607,  64,       1) /* ResistSlash */
     , (87607,  65,       1) /* ResistPierce */
     , (87607,  66,       1) /* ResistBludgeon */
     , (87607,  67,       1) /* ResistFire */
     , (87607,  68,       1) /* ResistCold */
     , (87607,  69,       1) /* ResistAcid */
     , (87607,  70,       1) /* ResistElectric */
     , (87607,  71,       1) /* ResistHealthBoost */
     , (87607,  72,       1) /* ResistStaminaDrain */
     , (87607,  73,       1) /* ResistStaminaBoost */
     , (87607,  74,       1) /* ResistManaDrain */
     , (87607,  75,       1) /* ResistManaBoost */
     , (87607, 104,      10) /* ObviousRadarRange */
     , (87607, 125,       1) /* ResistHealthDrain */
     , (87607, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87607,   1, 'Rock') /* Name */
     , (87607,   3, 'Male') /* Sex */
     , (87607,   4, 'Sho') /* HeritageGroup */
     , (87607,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87607,   1, 0x02000001) /* Setup */
     , (87607,   2, 0x09000001) /* MotionTable */
     , (87607,   3, 0x20000001) /* SoundTable */
     , (87607,   4, 0x30000000) /* CombatTable */
     , (87607,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87607,   1,  90, 0, 0) /* Strength */
     , (87607,   2, 100, 0, 0) /* Endurance */
     , (87607,   3,  75, 0, 0) /* Quickness */
     , (87607,   4, 120, 0, 0) /* Coordination */
     , (87607,   5, 400, 0, 0) /* Focus */
     , (87607,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87607,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87607,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87607,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87607, 31, 0, 3, 0, 999, 0, 0) /* CreatureEnchantment Specialized */
     , (87607, 32, 0, 3, 0, 999, 0, 0) /* ItemEnchantment     Specialized */
     , (87607, 33, 0, 3, 0, 999, 0, 0) /* LifeMagic           Specialized */
     , (87607, 34, 0, 3, 0, 999, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87607,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87607,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87607,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87607,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87607,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87607,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87607,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87607,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87607,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87607, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'Rock2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3986 /* Rock Fall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 1, 1, NULL, 'Rock3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
