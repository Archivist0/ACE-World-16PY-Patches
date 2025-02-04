DELETE FROM `weenie` WHERE `class_Id` = 34622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34622, 'ace34622-demonswarmmatron', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34622,   1,         16) /* ItemType - Creature */
     , (34622,   2,          1) /* CreatureType - Olthoi */
     , (34622,   3,         14) /* PaletteTemplate - Red */
     , (34622,   6,         -1) /* ItemsCapacity */
     , (34622,   7,         -1) /* ContainersCapacity */
     , (34622,   8,       8000) /* Mass */
     , (34622,  16,          1) /* ItemUseable - No */
     , (34622,  25,        135) /* Level */
     , (34622,  27,          0) /* ArmorType - None */
     , (34622,  40,          2) /* CombatMode - Melee */
     , (34622,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34622,  81,          9) /* MaxGeneratedObjects */
     , (34622,  82,          9) /* InitGeneratedObjects */
     , (34622,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34622, 103,          3) /* GeneratorDestructionType - Kill */
     , (34622, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34622, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (34622, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34622,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34622,   1,       5) /* HeartbeatInterval */
     , (34622,   2,       0) /* HeartbeatTimestamp */
     , (34622,   3,      25) /* HealthRate */
     , (34622,   4,     100) /* StaminaRate */
     , (34622,   5,       2) /* ManaRate */
     , (34622,  12,     0.5) /* Shade */
     , (34622,  13,     1.1) /* ArmorModVsSlash */
     , (34622,  14,     0.8) /* ArmorModVsPierce */
     , (34622,  15,     0.3) /* ArmorModVsBludgeon */
     , (34622,  16,     0.4) /* ArmorModVsCold */
     , (34622,  17,     1.1) /* ArmorModVsFire */
     , (34622,  18,     1.1) /* ArmorModVsAcid */
     , (34622,  19,       1) /* ArmorModVsElectric */
     , (34622,  31,      22) /* VisualAwarenessRange */
     , (34622,  34,       1) /* PowerupTime */
     , (34622,  36,       1) /* ChargeSpeed */
     , (34622,  39,       1) /* DefaultScale */
     , (34622,  41,      50) /* RegenerationInterval */
     , (34622,  43,      14) /* GeneratorRadius */
     , (34622,  64,     0.6) /* ResistSlash */
     , (34622,  65,     0.8) /* ResistPierce */
     , (34622,  66,     0.8) /* ResistBludgeon */
     , (34622,  67,     0.6) /* ResistFire */
     , (34622,  68,     0.8) /* ResistCold */
     , (34622,  69,     0.4) /* ResistAcid */
     , (34622,  70,    0.55) /* ResistElectric */
     , (34622,  71,       1) /* ResistHealthBoost */
     , (34622,  72,     0.5) /* ResistStaminaDrain */
     , (34622,  73,       1) /* ResistStaminaBoost */
     , (34622,  74,     0.5) /* ResistManaDrain */
     , (34622,  75,       1) /* ResistManaBoost */
     , (34622,  77,       1) /* PhysicsScriptIntensity */
     , (34622, 104,      10) /* ObviousRadarRange */
     , (34622, 117,     0.6) /* FocusedProbability */
     , (34622, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34622,   1, 'Demon Swarm Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34622,   1, 0x02000AAD) /* Setup */
     , (34622,   2, 0x090000BF) /* MotionTable */
     , (34622,   3, 0x2000007D) /* SoundTable */
     , (34622,   4, 0x30000033) /* CombatTable */
     , (34622,   6, 0x04001148) /* PaletteBase */
     , (34622,   7, 0x100006D7) /* ClothingBase */
     , (34622,   8, 0x060010E7) /* Icon */
     , (34622,  22, 0x34000093) /* PhysicsEffectTable */
     , (34622,  30,         84) /* PhysicsScript - BreatheFlame */
     , (34622,  35,        409) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34622,   1, 380, 0, 0) /* Strength */
     , (34622,   2, 380, 0, 0) /* Endurance */
     , (34622,   3, 230, 0, 0) /* Quickness */
     , (34622,   4, 260, 0, 0) /* Coordination */
     , (34622,   5, 180, 0, 0) /* Focus */
     , (34622,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34622,   1, 299810, 0, 0, 300000) /* MaxHealth */
     , (34622,   3,   240, 0, 0, 620) /* MaxStamina */
     , (34622,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34622,  6, 0, 3, 0, 298, 0, 0) /* MeleeDefense        Specialized */
     , (34622,  7, 0, 3, 0, 366, 0, 0) /* MissileDefense      Specialized */
     , (34622, 15, 0, 3, 0, 277, 0, 0) /* MagicDefense        Specialized */
     , (34622, 20, 0, 2, 0, 500, 0, 0) /* Deception           Trained */
     , (34622, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (34622, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (34622, 45, 0, 3, 0, 196, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34622,  0,  2, 200, 0.75,  600,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (34622, 16,  4, 200,    0,  600,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (34622, 17,  4, 200, 0.75,  600,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (34622, 18,  1, 200, 0.75,  600,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (34622, 19,  1, 200,    0,  600,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (34622, 20,  1, 200, 0.75,  600,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (34622, 22, 32, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34622,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DemonSwarmMatronSpawnDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'DemonSwarmMatronBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34622,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34622,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34622,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'DemonSwarmMatronWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 1, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34622, -1, 35662, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demon Swarm Clawbearer (35662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
