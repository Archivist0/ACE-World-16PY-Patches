DELETE FROM `weenie` WHERE `class_Id` = 48931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48931, 'ace48931-irongolemsekkou', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48931,   1,         16) /* ItemType - Creature */
     , (48931,   2,         13) /* CreatureType - Golem */
     , (48931,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (48931,   6,         -1) /* ItemsCapacity */
     , (48931,   7,         -1) /* ContainersCapacity */
     , (48931,  16,          1) /* ItemUseable - No */
     , (48931,  25,        265) /* Level */
     , (48931,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48931, 146,    2500000) /* XpOverride */
     , (48931, 307,          5) /* DamageRating */
     , (48931, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48931,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48931,   1,       5) /* HeartbeatInterval */
     , (48931,   2,       0) /* HeartbeatTimestamp */
     , (48931,   3,     0.9) /* HealthRate */
     , (48931,   4,     0.5) /* StaminaRate */
     , (48931,   5,       2) /* ManaRate */
     , (48931,  12,       0) /* Shade */
     , (48931,  13,       1) /* ArmorModVsSlash */
     , (48931,  14,       1) /* ArmorModVsPierce */
     , (48931,  15,    0.95) /* ArmorModVsBludgeon */
     , (48931,  16,       1) /* ArmorModVsCold */
     , (48931,  17,       1) /* ArmorModVsFire */
     , (48931,  18,     0.9) /* ArmorModVsAcid */
     , (48931,  19,       1) /* ArmorModVsElectric */
     , (48931,  31,      35) /* VisualAwarenessRange */
     , (48931,  34,     2.3) /* PowerupTime */
     , (48931,  39,     1.2) /* DefaultScale */
     , (48931,  64,     0.1) /* ResistSlash */
     , (48931,  65,     0.1) /* ResistPierce */
     , (48931,  66,     0.6) /* ResistBludgeon */
     , (48931,  67,       1) /* ResistFire */
     , (48931,  68,       1) /* ResistCold */
     , (48931,  69,    0.65) /* ResistAcid */
     , (48931,  70,       1) /* ResistElectric */
     , (48931, 104,      10) /* ObviousRadarRange */
     , (48931, 122,       2) /* AiAcquireHealth */
     , (48931, 125,       1) /* ResistHealthDrain */
     , (48931, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48931,   1, 'Iron Golem Sekkou') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48931,   1, 0x02000001) /* Setup */
     , (48931,   2, 0x0900020E) /* MotionTable */
     , (48931,   3, 0x20000015) /* SoundTable */
     , (48931,   4, 0x30000000) /* CombatTable */
     , (48931,   6, 0x0400007E) /* PaletteBase */
     , (48931,   7, 0x10000832) /* ClothingBase */
     , (48931,   8, 0x06001036) /* Icon */
     , (48931,  22, 0x34000025) /* PhysicsEffectTable */
     , (48931,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48931,   1, 520, 0, 0) /* Strength */
     , (48931,   2, 500, 0, 0) /* Endurance */
     , (48931,   3, 370, 0, 0) /* Quickness */
     , (48931,   4, 350, 0, 0) /* Coordination */
     , (48931,   5, 300, 0, 0) /* Focus */
     , (48931,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48931,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (48931,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (48931,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48931,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (48931,  7, 0, 2, 0, 576, 0, 0) /* MissileDefense      Trained */
     , (48931, 15, 0, 2, 0, 414, 0, 0) /* MagicDefense        Trained */
     , (48931, 41, 0, 2, 0, 433, 0, 0) /* TwoHandedCombat     Trained */
     , (48931, 44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons        Trained */
     , (48931, 45, 0, 2, 0, 433, 0, 0) /* LightWeapons        Trained */
     , (48931, 46, 0, 2, 0, 490, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48931,  0,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48931,  1,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48931,  2,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48931,  3,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48931,  4,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48931,  5,  4, 90, 0.75,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48931,  6,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48931,  7,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48931,  8,  4, 90, 0.75,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48931, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (48931, 9,  6353,  0, 0, 0.1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (48931, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
