DELETE FROM `weenie` WHERE `class_Id` = 44036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44036, 'ace44036-mumiyahchampion', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44036,   1,         16) /* ItemType - Creature */
     , (44036,   2,         14) /* CreatureType - Undead */
     , (44036,   3,         44) /* PaletteTemplate - Tanred */
     , (44036,   6,         -1) /* ItemsCapacity */
     , (44036,   7,         -1) /* ContainersCapacity */
     , (44036,  16,          1) /* ItemUseable - No */
     , (44036,  25,        220) /* Level */
     , (44036,  27,          0) /* ArmorType - None */
     , (44036,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44036, 146,    1400000) /* XpOverride */
     , (44036, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44036,   1, True ) /* Stuck */
     , (44036,   6, True ) /* AiUsesMana */
     , (44036,  10, True ) /* AttackerAi */
     , (44036,  11, False) /* IgnoreCollisions */
     , (44036,  12, True ) /* ReportCollisions */
     , (44036,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44036,   1,       5) /* HeartbeatInterval */
     , (44036,   2,       0) /* HeartbeatTimestamp */
     , (44036,   3,       4) /* HealthRate */
     , (44036,   4,      10) /* StaminaRate */
     , (44036,   5,       3) /* ManaRate */
     , (44036,  12,       0) /* Shade */
     , (44036,  13,    0.67) /* ArmorModVsSlash */
     , (44036,  14,     0.9) /* ArmorModVsPierce */
     , (44036,  15,    0.75) /* ArmorModVsBludgeon */
     , (44036,  16,       1) /* ArmorModVsCold */
     , (44036,  17,    0.67) /* ArmorModVsFire */
     , (44036,  18,    0.67) /* ArmorModVsAcid */
     , (44036,  19,       1) /* ArmorModVsElectric */
     , (44036,  27,    5.01) /* RotationSpeed */
     , (44036,  31,      22) /* VisualAwarenessRange */
     , (44036,  34,       1) /* PowerupTime */
     , (44036,  36,       1) /* ChargeSpeed */
     , (44036,  39,     1.2) /* DefaultScale */
     , (44036,  64,     0.8) /* ResistSlash */
     , (44036,  65,    0.25) /* ResistPierce */
     , (44036,  66,     0.7) /* ResistBludgeon */
     , (44036,  67,     0.8) /* ResistFire */
     , (44036,  68,     0.3) /* ResistCold */
     , (44036,  69,     0.8) /* ResistAcid */
     , (44036,  70,     0.4) /* ResistElectric */
     , (44036,  71,       1) /* ResistHealthBoost */
     , (44036,  72,       1) /* ResistStaminaDrain */
     , (44036,  73,       1) /* ResistStaminaBoost */
     , (44036,  74,       1) /* ResistManaDrain */
     , (44036,  75,       1) /* ResistManaBoost */
     , (44036,  80,       3) /* AiUseMagicDelay */
     , (44036, 104,      10) /* ObviousRadarRange */
     , (44036, 117,     0.5) /* FocusedProbability */
     , (44036, 122,       2) /* AiAcquireHealth */
     , (44036, 125,       1) /* ResistHealthDrain */
     , (44036, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44036,   1, 'Mu-miyah Champion') /* Name */
     , (44036,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44036,   1, 0x02000001) /* Setup */
     , (44036,   2, 0x09000025) /* MotionTable */
     , (44036,   3, 0x2000001E) /* SoundTable */
     , (44036,   4, 0x30000008) /* CombatTable */
     , (44036,   6, 0x0400007E) /* PaletteBase */
     , (44036,   7, 0x100000BD) /* ClothingBase */
     , (44036,   8, 0x060016C2) /* Icon */
     , (44036,  22, 0x34000028) /* PhysicsEffectTable */
     , (44036,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44036,   1, 190, 0, 0) /* Strength */
     , (44036,   2, 200, 0, 0) /* Endurance */
     , (44036,   3, 350, 0, 0) /* Quickness */
     , (44036,   4, 210, 0, 0) /* Coordination */
     , (44036,   5, 300, 0, 0) /* Focus */
     , (44036,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44036,   1,  4100, 0, 0, 4300) /* MaxHealth */
     , (44036,   3,  1660, 0, 0, 1860) /* MaxStamina */
     , (44036,   5,  4000, 0, 0, 4300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44036,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44036,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44036, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (44036, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44036, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (44036, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (44036, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (44036, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44036,  0,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44036,  1,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44036,  2,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44036,  3,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44036,  4,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44036,  5,  4, 300, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44036,  6,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44036,  7,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44036,  8,  4, 300, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44036,  2074,   2.06)  /* Gossamer Flesh */
     , (44036,  2170,   2.06)  /* Inferno's Gift */
     , (44036,  4423,   2.06)  /* Incantation of Flame Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44036,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44036, 2, 44265,  1, 0, 0.1, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44036, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44036, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44036, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44036, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44036, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44036, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44036, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44036, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44036, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
