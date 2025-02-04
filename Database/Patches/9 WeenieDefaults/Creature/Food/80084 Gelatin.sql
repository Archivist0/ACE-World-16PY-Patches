DELETE FROM `weenie` WHERE `class_Id` = 80084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80084, 'Gelatin', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80084,   1,         16) /* ItemType - Creature */
     , (80084,   2,         91) /* CreatureType - Food */
     , (80084,   6,         -1) /* ItemsCapacity */
     , (80084,   7,         -1) /* ContainersCapacity */
     , (80084,  16,          1) /* ItemUseable - No */
     , (80084,  25,         15) /* Level */
     , (80084,  27,          0) /* ArmorType - None */
     , (80084,  40,          1) /* CombatMode - NonCombat */
     , (80084,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80084, 146,        825) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80084,   1, True ) /* Stuck */
     , (80084,   6, True ) /* AiUsesMana */
     , (80084,  11, False) /* IgnoreCollisions */
     , (80084,  12, True ) /* ReportCollisions */
     , (80084,  13, False) /* Ethereal */
     , (80084,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80084,   1,       5) /* HeartbeatInterval */
     , (80084,   2,       0) /* HeartbeatTimestamp */
     , (80084,   3,     0.1) /* HealthRate */
     , (80084,   4,       5) /* StaminaRate */
     , (80084,   5,       1) /* ManaRate */
     , (80084,  13,    0.49) /* ArmorModVsSlash */
     , (80084,  14,    0.63) /* ArmorModVsPierce */
     , (80084,  15,    0.27) /* ArmorModVsBludgeon */
     , (80084,  16,    0.49) /* ArmorModVsCold */
     , (80084,  17,     0.8) /* ArmorModVsFire */
     , (80084,  18,     0.8) /* ArmorModVsAcid */
     , (80084,  19,     0.7) /* ArmorModVsElectric */
     , (80084,  31,      22) /* VisualAwarenessRange */
     , (80084,  34,       1) /* PowerupTime */
     , (80084,  36,       1) /* ChargeSpeed */
     , (80084,  39,     1.5) /* DefaultScale */
     , (80084,  64,    0.75) /* ResistSlash */
     , (80084,  65,    0.86) /* ResistPierce */
     , (80084,  66,    0.58) /* ResistBludgeon */
     , (80084,  67,       1) /* ResistFire */
     , (80084,  68,       1) /* ResistCold */
     , (80084,  69,       1) /* ResistAcid */
     , (80084,  70,       1) /* ResistElectric */
     , (80084,  71,       1) /* ResistHealthBoost */
     , (80084,  72,       1) /* ResistStaminaDrain */
     , (80084,  73,       1) /* ResistStaminaBoost */
     , (80084,  74,       1) /* ResistManaDrain */
     , (80084,  75,       1) /* ResistManaBoost */
     , (80084,  80,       3) /* AiUseMagicDelay */
     , (80084, 104,      10) /* ObviousRadarRange */
     , (80084, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80084,   1, 'Gelatin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80084,   1, 0x02000C77) /* Setup */
     , (80084,   2, 0x09000032) /* MotionTable */
     , (80084,   3, 0x20000048) /* SoundTable */
     , (80084,   4, 0x3000001A) /* CombatTable */
     , (80084,   8, 0x060024DE) /* Icon */
     , (80084,  22, 0x3400001D) /* PhysicsEffectTable */
     , (80084,  35,         96) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80084,   1,  70, 0, 0) /* Strength */
     , (80084,   2, 180, 0, 0) /* Endurance */
     , (80084,   3,  20, 0, 0) /* Quickness */
     , (80084,   4, 150, 0, 0) /* Coordination */
     , (80084,   5,  90, 0, 0) /* Focus */
     , (80084,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80084,   1,     0, 0, 0, 90) /* MaxHealth */
     , (80084,   3,     0, 0, 0, 180) /* MaxStamina */
     , (80084,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80084,  6, 0, 3, 0, 100, 0, 335.880876520311) /* MeleeDefense        Specialized */
     , (80084,  7, 0, 3, 0,  20, 0, 335.880876520311) /* MissileDefense      Specialized */
     , (80084, 13, 0, 3, 0,   5, 0, 335.880876520311) /* UnarmedCombat       Specialized */
     , (80084, 14, 0, 2, 0, 110, 0, 335.880876520311) /* ArcaneLore          Trained */
     , (80084, 15, 0, 3, 0,  30, 0, 335.880876520311) /* MagicDefense        Specialized */
     , (80084, 20, 0, 2, 0,  45, 0, 335.880876520311) /* Deception           Trained */
     , (80084, 24, 0, 2, 0,  40, 0, 335.880876520311) /* Run                 Trained */
     , (80084, 34, 0, 3, 0,  65, 0, 335.880876520311) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80084,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (80084,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (80084,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (80084, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80084,  1097,    2.5)  /* Flaming Missile */
     , (80084,  1481,    2.5)  /* Flaming Missile Volley */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (80084,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (80084, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80084,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80084,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
