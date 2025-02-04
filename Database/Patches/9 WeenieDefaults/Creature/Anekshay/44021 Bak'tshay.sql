DELETE FROM `weenie` WHERE `class_Id` = 44021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44021, 'ace44021-baktshay', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44021,   1,         16) /* ItemType - Creature */
     , (44021,   2,        101) /* CreatureType - Anekshay */
     , (44021,   3,         19) /* PaletteTemplate - Copper */
     , (44021,   6,         -1) /* ItemsCapacity */
     , (44021,   7,         -1) /* ContainersCapacity */
     , (44021,  16,          1) /* ItemUseable - No */
     , (44021,  25,        200) /* Level */
     , (44021,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44021, 146,    1100000) /* XpOverride */
     , (44021, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44021,   1, True ) /* Stuck */
     , (44021,   6, True ) /* AiUsesMana */
     , (44021,  10, True ) /* AttackerAi */
     , (44021,  11, False) /* IgnoreCollisions */
     , (44021,  12, True ) /* ReportCollisions */
     , (44021,  13, False) /* Ethereal */
     , (44021, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44021,   1,       5) /* HeartbeatInterval */
     , (44021,   2,       0) /* HeartbeatTimestamp */
     , (44021,   3,       4) /* HealthRate */
     , (44021,   4,      10) /* StaminaRate */
     , (44021,   5,       3) /* ManaRate */
     , (44021,  12,     0.1) /* Shade */
     , (44021,  13,       1) /* ArmorModVsSlash */
     , (44021,  14,     0.9) /* ArmorModVsPierce */
     , (44021,  15,    0.75) /* ArmorModVsBludgeon */
     , (44021,  16,       1) /* ArmorModVsCold */
     , (44021,  17,       1) /* ArmorModVsFire */
     , (44021,  18,    0.67) /* ArmorModVsAcid */
     , (44021,  19,       1) /* ArmorModVsElectric */
     , (44021,  27,    5.01) /* RotationSpeed */
     , (44021,  31,      34) /* VisualAwarenessRange */
     , (44021,  34,       1) /* PowerupTime */
     , (44021,  36,       1) /* ChargeSpeed */
     , (44021,  39,     1.1) /* DefaultScale */
     , (44021,  64,    0.25) /* ResistSlash */
     , (44021,  65,    0.25) /* ResistPierce */
     , (44021,  66,     0.7) /* ResistBludgeon */
     , (44021,  67,     0.3) /* ResistFire */
     , (44021,  68,     0.3) /* ResistCold */
     , (44021,  69,     0.8) /* ResistAcid */
     , (44021,  70,     0.4) /* ResistElectric */
     , (44021,  71,       1) /* ResistHealthBoost */
     , (44021,  72,       1) /* ResistStaminaDrain */
     , (44021,  73,       1) /* ResistStaminaBoost */
     , (44021,  74,       1) /* ResistManaDrain */
     , (44021,  75,       1) /* ResistManaBoost */
     , (44021,  80,       3) /* AiUseMagicDelay */
     , (44021, 104,      10) /* ObviousRadarRange */
     , (44021, 117,     0.5) /* FocusedProbability */
     , (44021, 122,       2) /* AiAcquireHealth */
     , (44021, 125,       1) /* ResistHealthDrain */
     , (44021, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44021,   1, 'Bak''tshay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44021,   1, 0x02001AA3) /* Setup */
     , (44021,   2, 0x09000001) /* MotionTable */
     , (44021,   3, 0x20000015) /* SoundTable */
     , (44021,   4, 0x30000000) /* CombatTable */
     , (44021,   6, 0x0400007E) /* PaletteBase */
     , (44021,   7, 0x100007D0) /* ClothingBase */
     , (44021,   8, 0x06001B42) /* Icon */
     , (44021,  22, 0x34000025) /* PhysicsEffectTable */
     , (44021,  32,       3001) /* WieldedTreasureType - 
                                   Wield Tachi (47649) | Probability: 20%
                                   Wield Burning Sands Blade (44266) | Probability: 20%
                                   Wield Burning Sands Katar (44265) | Probability: 20%
                                   Wield Corrupted Aegis (44264) | Probability: 50% */
     , (44021,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44021,   1, 200, 0, 0) /* Strength */
     , (44021,   2, 220, 0, 0) /* Endurance */
     , (44021,   3, 220, 0, 0) /* Quickness */
     , (44021,   4, 220, 0, 0) /* Coordination */
     , (44021,   5, 220, 0, 0) /* Focus */
     , (44021,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44021,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (44021,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (44021,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44021,  6, 0, 2, 0, 250, 0, 0) /* MeleeDefense        Trained */
     , (44021,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44021, 15, 0, 2, 0, 240, 0, 0) /* MagicDefense        Trained */
     , (44021, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44021, 33, 0, 2, 0, 290, 0, 0) /* LifeMagic           Trained */
     , (44021, 34, 0, 2, 0, 290, 0, 0) /* WarMagic            Trained */
     , (44021, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (44021, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (44021, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44021,  0,  4,  0,    0,  300,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44021,  1,  4,  0,    0,  300,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44021,  2,  4,  0,    0,  300,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44021,  3,  4,  0,    0,  300,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44021,  4,  4,  0,    0,  300,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44021,  5,  4, 250, 0.75,  300,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44021,  6,  4,  0,    0,  300,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44021,  7,  4,  0,    0,  300,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44021,  8,  4, 250, 0.75,  300,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44021,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44021,  2128,   2.06)  /* Ilservian's Flame */
     , (44021,  2170,   2.06)  /* Inferno's Gift */
     , (44021,  2074,   2.06)  /* Gossamer Flesh */
     , (44021,  2745,   2.06)  /* Flame Arc VII */
     , (44021,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44021, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44021, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44021, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44021, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44021, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44021, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44021, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
