DELETE FROM `weenie` WHERE `class_Id` = 45708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45708, 'ace45708-geraine', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45708,   1,         16) /* ItemType - Creature */
     , (45708,   2,         14) /* CreatureType - Undead */
     , (45708,   3,         39) /* PaletteTemplate - Black */
     , (45708,   6,         -1) /* ItemsCapacity */
     , (45708,   7,         -1) /* ContainersCapacity */
     , (45708,  16,          1) /* ItemUseable - No */
     , (45708,  25,        300) /* Level */
     , (45708,  67,         64) /* Tolerance - Retaliate */
     , (45708,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45708,  81,          4) /* MaxGeneratedObjects */
     , (45708,  82,          0) /* InitGeneratedObjects */
     , (45708,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45708, 103,          2) /* GeneratorDestructionType - Destroy */
     , (45708, 113,          1) /* Gender - Male */
     , (45708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45708, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (45708, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45708,   1, True ) /* Stuck */
     , (45708,   6, False) /* AiUsesMana */
     , (45708,  42, True ) /* AllowEdgeSlide */
     , (45708,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45708,   1,       5) /* HeartbeatInterval */
     , (45708,   2,       0) /* HeartbeatTimestamp */
     , (45708,   3,     0.2) /* HealthRate */
     , (45708,   4,     0.5) /* StaminaRate */
     , (45708,   5,       2) /* ManaRate */
     , (45708,  12,       0) /* Shade */
     , (45708,  13,     0.6) /* ArmorModVsSlash */
     , (45708,  14,    0.95) /* ArmorModVsPierce */
     , (45708,  15,     0.6) /* ArmorModVsBludgeon */
     , (45708,  16,    0.95) /* ArmorModVsCold */
     , (45708,  17,       1) /* ArmorModVsFire */
     , (45708,  18,     0.9) /* ArmorModVsAcid */
     , (45708,  19,    0.95) /* ArmorModVsElectric */
     , (45708,  31,      25) /* VisualAwarenessRange */
     , (45708,  34,       2) /* PowerupTime */
     , (45708,  36,       1) /* ChargeSpeed */
     , (45708,  39,     1.2) /* DefaultScale */
     , (45708,  64,    0.75) /* ResistSlash */
     , (45708,  65,    0.75) /* ResistPierce */
     , (45708,  66,     0.5) /* ResistBludgeon */
     , (45708,  67,       1) /* ResistFire */
     , (45708,  68,     0.5) /* ResistCold */
     , (45708,  69,     0.5) /* ResistAcid */
     , (45708,  70,     0.5) /* ResistElectric */
     , (45708,  71,       1) /* ResistHealthBoost */
     , (45708,  72,       1) /* ResistStaminaDrain */
     , (45708,  73,       1) /* ResistStaminaBoost */
     , (45708,  74,       1) /* ResistManaDrain */
     , (45708,  75,       1) /* ResistManaBoost */
     , (45708,  80,       3) /* AiUseMagicDelay */
     , (45708, 104,      10) /* ObviousRadarRange */
     , (45708, 122,       2) /* AiAcquireHealth */
     , (45708, 125,       1) /* ResistHealthDrain */
     , (45708, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45708,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45708,   1, 0x02000001) /* Setup */
     , (45708,   2, 0x0900020E) /* MotionTable */
     , (45708,   3, 0x20000016) /* SoundTable */
     , (45708,   4, 0x30000000) /* CombatTable */
     , (45708,   6, 0x0400007E) /* PaletteBase */
     , (45708,   7, 0x100007AE) /* ClothingBase */
     , (45708,   8, 0x06001036) /* Icon */
     , (45708,  22, 0x34000004) /* PhysicsEffectTable */
     , (45708,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45708,   1, 600, 0, 0) /* Strength */
     , (45708,   2, 400, 0, 0) /* Endurance */
     , (45708,   3, 400, 0, 0) /* Quickness */
     , (45708,   4, 400, 0, 0) /* Coordination */
     , (45708,   5, 350, 0, 0) /* Focus */
     , (45708,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45708,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45708,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45708,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45708,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (45708,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (45708, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (45708, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (45708, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (45708, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (45708, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (45708, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (45708, 45, 0, 2, 0, 600, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45708,  0,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45708,  1,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45708,  2,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45708,  3,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45708,  4,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45708,  5,  4, 800, 0.75,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45708,  6,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45708,  7,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45708,  8,  4, 800, 0.75,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45708,  2042,  2.036)  /* Demon's Tongues */
     , (45708,  2710,  2.038)  /* Volcanic Blast */
     , (45708,  3904,  2.039)  /* Essence's Fury */
     , (45708,  3908,  2.041)  /* Mana Blast */
     , (45708,  4421,  2.043)  /* Incantation of Acid Arc */
     , (45708,  4423,  2.044)  /* Incantation of Flame Arc */
     , (45708,  4425,  2.047)  /* Incantation of Frost Arc */
     , (45708,  4431,  2.049)  /* Incantation of Acid Blast */
     , (45708,  4433,  2.051)  /* Incantation of Acid Stream */
     , (45708,  4434,  2.054)  /* Incantation of Acid Volley */
     , (45708,  4438,  2.057)  /* Incantation of Flame Blast */
     , (45708,  4441,  2.061)  /* Incantation of Flame Volley */
     , (45708,  4449,  2.065)  /* Incantation of Frost Volley */
     , (45708,  4473,  2.069)  /* Incantation of Acid Vulnerability Other */
     , (45708,  4475,  2.074)  /* Incantation of Blade Vulnerability Other */
     , (45708,  4477,   2.08)  /* Incantation of Bludgeoning Vulnerability Other */
     , (45708,  4479,  2.087)  /* Incantation of Cold Vulnerability Other */
     , (45708,  4481,  2.095)  /* Incantation of Fire Vulnerability Other */
     , (45708,  4483,  2.105)  /* Incantation of Lightning Vulnerability Other */
     , (45708,  4485,  2.118)  /* Incantation of Piercing Vulnerability Other */
     , (45708,  5532,  2.133)  /* Incantation of Bloodstone Bolt */
     , (45708,  4331,  2.154)  /* Incantation of Nullify All Magic Self */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45708, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0, 0.75);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'GeraineDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45708, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'TwistedRefugeBooter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45708, -1, 72375, 180, 1, 1, 1, 4, 0, 0, 0, 0x576F022F, 30, -90, 12.5, 1, 0, 0, 0) /* Generate Twisted Refuge Guards Gen (72375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45708, -1, 72375, 180, 1, 1, 1, 4, 0, 0, 0, 0x576F01B9, 40, -90, -5.5, 1, 0, 0, 0) /* Generate Twisted Refuge Guards Gen (72375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45708, -1, 72375, 180, 1, 1, 1, 4, 0, 0, 0, 0x576F01E9, 30, -80, 0.5, 1, 0, 0, 0) /* Generate Twisted Refuge Guards Gen (72375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45708, -1, 72375, 180, 1, 1, 1, 4, 0, 0, 0, 0x576F021E, 40, -80, 6.5, 1, 0, 0, 0) /* Generate Twisted Refuge Guards Gen (72375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
