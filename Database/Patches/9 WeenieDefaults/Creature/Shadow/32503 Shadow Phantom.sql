DELETE FROM `weenie` WHERE `class_Id` = 32503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32503, 'ace32503-korogaith', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32503,   1,         16) /* ItemType - Creature */
     , (32503,   2,         22) /* CreatureType - Shadow */
     , (32503,   3,         39) /* PaletteTemplate - Black */
     , (32503,   6,         -1) /* ItemsCapacity */
     , (32503,   7,         -1) /* ContainersCapacity */
     , (32503,   8,         90) /* Mass */
     , (32503,  16,          1) /* ItemUseable - No */
     , (32503,  25,        115) /* Level */
     , (32503,  27,          0) /* ArmorType - None */
     , (32503,  68,          3) /* TargetingTactic - Random, Focused */
     , (32503,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32503, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32503, 113,          1) /* Gender - Male */
     , (32503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32503, 140,          1) /* AiOptions - CanOpenDoors */
     , (32503, 146,     125000) /* XpOverride */
     , (32503, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32503,   1, True ) /* Stuck */
     , (32503,   6, True ) /* AiUsesMana */
     , (32503,  11, False) /* IgnoreCollisions */
     , (32503,  12, True ) /* ReportCollisions */
     , (32503,  13, False) /* Ethereal */
     , (32503,  14, True ) /* GravityStatus */
     , (32503,  19, True ) /* Attackable */
     , (32503,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32503,   1,       5) /* HeartbeatInterval */
     , (32503,   2,       0) /* HeartbeatTimestamp */
     , (32503,   3,     0.7) /* HealthRate */
     , (32503,   4,     2.5) /* StaminaRate */
     , (32503,   5,       1) /* ManaRate */
     , (32503,  12,     0.5) /* Shade */
     , (32503,  13,       1) /* ArmorModVsSlash */
     , (32503,  14,     0.8) /* ArmorModVsPierce */
     , (32503,  15,    0.85) /* ArmorModVsBludgeon */
     , (32503,  16,     0.6) /* ArmorModVsCold */
     , (32503,  17,     1.1) /* ArmorModVsFire */
     , (32503,  18,     0.7) /* ArmorModVsAcid */
     , (32503,  19,    0.75) /* ArmorModVsElectric */
     , (32503,  31,      25) /* VisualAwarenessRange */
     , (32503,  34,     1.2) /* PowerupTime */
     , (32503,  36,       1) /* ChargeSpeed */
     , (32503,  39,       1) /* DefaultScale */
     , (32503,  64,       1) /* ResistSlash */
     , (32503,  65,     0.5) /* ResistPierce */
     , (32503,  66,     0.7) /* ResistBludgeon */
     , (32503,  67,       1) /* ResistFire */
     , (32503,  68,     0.1) /* ResistCold */
     , (32503,  69,     0.2) /* ResistAcid */
     , (32503,  70,     0.5) /* ResistElectric */
     , (32503,  71,       1) /* ResistHealthBoost */
     , (32503,  72,       1) /* ResistStaminaDrain */
     , (32503,  73,       1) /* ResistStaminaBoost */
     , (32503,  74,       1) /* ResistManaDrain */
     , (32503,  75,       1) /* ResistManaBoost */
     , (32503,  76,     0.5) /* Translucency */
     , (32503,  80,       3) /* AiUseMagicDelay */
     , (32503, 104,      10) /* ObviousRadarRange */
     , (32503, 122,       2) /* AiAcquireHealth */
     , (32503, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32503,   1, 'Shadow Phantom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32503,   1, 0x02000001) /* Setup */
     , (32503,   2, 0x09000001) /* MotionTable */
     , (32503,   3, 0x20000001) /* SoundTable */
     , (32503,   4, 0x30000000) /* CombatTable */
     , (32503,   6, 0x0400007E) /* PaletteBase */
     , (32503,   7, 0x100000B0) /* ClothingBase */
     , (32503,   8, 0x06001BBD) /* Icon */
     , (32503,  22, 0x34000063) /* PhysicsEffectTable */
     , (32503,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32503,   1, 150, 0, 0) /* Strength */
     , (32503,   2, 170, 0, 0) /* Endurance */
     , (32503,   3, 210, 0, 0) /* Quickness */
     , (32503,   4, 190, 0, 0) /* Coordination */
     , (32503,   5, 170, 0, 0) /* Focus */
     , (32503,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32503,   1,   395, 0, 0, 480) /* MaxHealth */
     , (32503,   3,   450, 0, 0, 620) /* MaxStamina */
     , (32503,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32503,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (32503,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (32503, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (32503, 15, 0, 3, 0, 243, 0, 0) /* MagicDefense        Specialized */
     , (32503, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (32503, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (32503, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (32503, 44, 0, 3, 0, 308, 0, 0) /* HeavyWeapons        Specialized */
     , (32503, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (32503, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (32503, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32503,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32503,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32503,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32503,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32503,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32503,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32503,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32503,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32503,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32503,    74,  2.036)  /* Frost Bolt VI */
     , (32503,    80,  2.036)  /* Lightning Bolt VI */
     , (32503,    91,  2.036)  /* Force Bolt VI */
     , (32503,    97,  2.036)  /* Whirling Blade VI */
     , (32503,   138,  2.005)  /* Frost Volley VI */
     , (32503,   142,  2.005)  /* Lightning Volley VI */
     , (32503,   146,  2.005)  /* Flame Volley VI */
     , (32503,   154,  2.005)  /* Blade Volley VI */
     , (32503,   234,   2.01)  /* Vulnerability Other VI */
     , (32503,   267,   2.01)  /* Defenselessness Other VI */
     , (32503,   285,   2.01)  /* Magic Yield Other VI */
     , (32503,  1161,  2.009)  /* Heal Self VI */
     , (32503,  1242,  2.009)  /* Drain Health Other VI */
     , (32503,  1254,  2.009)  /* Drain Stamina Other VI */
     , (32503,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32503,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You hear the plaintive voice of the shadow that once was Baranaith cry out: "Farelaith! My brother! Where is my older brother, who said he would guide and protect me?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32503, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (32503, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (32503, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (32503, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (32503, 9, 27388,  0, 0, 0.005, False) /* Create Dark Towers (27388) for ContainTreasure */
     , (32503, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (32503, 10, 32498,  0, 0, 1, False) /* Create Axe of Korogaith (32498) for WieldTreasure */;
