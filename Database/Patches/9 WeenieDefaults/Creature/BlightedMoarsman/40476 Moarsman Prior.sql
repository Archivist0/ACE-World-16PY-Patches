DELETE FROM `weenie` WHERE `class_Id` = 40476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40476, 'ace40476-moarsmanprior', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40476,   1,         16) /* ItemType - Creature */
     , (40476,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40476,   3,          8) /* PaletteTemplate - Green */
     , (40476,   6,         -1) /* ItemsCapacity */
     , (40476,   7,         -1) /* ContainersCapacity */
     , (40476,  16,          1) /* ItemUseable - No */
     , (40476,  25,        200) /* Level */
     , (40476,  27,          0) /* ArmorType - None */
     , (40476,  40,          2) /* CombatMode - Melee */
     , (40476,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40476,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40476, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40476, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40476, 140,          1) /* AiOptions - CanOpenDoors */
     , (40476, 146,    1100000) /* XpOverride */
     , (40476, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40476,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40476,   1,       5) /* HeartbeatInterval */
     , (40476,   2,       0) /* HeartbeatTimestamp */
     , (40476,   3,       2) /* HealthRate */
     , (40476,   4,       5) /* StaminaRate */
     , (40476,   5,       2) /* ManaRate */
     , (40476,  13,    0.65) /* ArmorModVsSlash */
     , (40476,  14,    0.85) /* ArmorModVsPierce */
     , (40476,  15,    0.85) /* ArmorModVsBludgeon */
     , (40476,  16,    0.65) /* ArmorModVsCold */
     , (40476,  17,    0.85) /* ArmorModVsFire */
     , (40476,  18,    0.65) /* ArmorModVsAcid */
     , (40476,  19,    0.75) /* ArmorModVsElectric */
     , (40476,  31,      18) /* VisualAwarenessRange */
     , (40476,  34,       1) /* PowerupTime */
     , (40476,  36,       1) /* ChargeSpeed */
     , (40476,  39,     1.4) /* DefaultScale */
     , (40476,  62,     1.5) /* WeaponOffense */
     , (40476,  64,     0.9) /* ResistSlash */
     , (40476,  65,    0.55) /* ResistPierce */
     , (40476,  66,     0.4) /* ResistBludgeon */
     , (40476,  67,     0.4) /* ResistFire */
     , (40476,  68,    0.85) /* ResistCold */
     , (40476,  69,    0.85) /* ResistAcid */
     , (40476,  70,       1) /* ResistElectric */
     , (40476,  71,       1) /* ResistHealthBoost */
     , (40476,  72,       1) /* ResistStaminaDrain */
     , (40476,  73,       1) /* ResistStaminaBoost */
     , (40476,  74,       1) /* ResistManaDrain */
     , (40476,  75,       1) /* ResistManaBoost */
     , (40476,  77,       1) /* PhysicsScriptIntensity */
     , (40476, 104,      10) /* ObviousRadarRange */
     , (40476, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40476,   1, 'Moarsman Prior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40476,   1, 0x02000992) /* Setup */
     , (40476,   2, 0x090000A0) /* MotionTable */
     , (40476,   3, 0x2000006A) /* SoundTable */
     , (40476,   4, 0x30000023) /* CombatTable */
     , (40476,   6, 0x04000FA8) /* PaletteBase */
     , (40476,   7, 0x10000276) /* ClothingBase */
     , (40476,   8, 0x06001ED1) /* Icon */
     , (40476,  22, 0x34000069) /* PhysicsEffectTable */
     , (40476,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40476,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40476,   1, 230, 0, 0) /* Strength */
     , (40476,   2, 230, 0, 0) /* Endurance */
     , (40476,   3, 290, 0, 0) /* Quickness */
     , (40476,   4, 210, 0, 0) /* Coordination */
     , (40476,   5, 260, 0, 0) /* Focus */
     , (40476,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40476,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40476,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40476,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40476,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (40476,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40476, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (40476, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40476, 24, 0, 2, 0, 380, 0, 0) /* Run                 Trained */
     , (40476, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40476,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40476,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40476,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40476,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40476,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40476,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40476,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40476,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40476,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40476, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40476, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40476, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40476, 9, 32274,  1, 0, 0.2, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40476, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
