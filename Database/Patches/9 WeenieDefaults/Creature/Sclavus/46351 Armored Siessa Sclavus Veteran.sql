DELETE FROM `weenie` WHERE `class_Id` = 46351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46351, 'ace46351-armoredsiessasclavusveteran', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46351,   1,         16) /* ItemType - Creature */
     , (46351,   2,         26) /* CreatureType - Sclavus */
     , (46351,   3,         14) /* PaletteTemplate - Red */
     , (46351,   6,         -1) /* ItemsCapacity */
     , (46351,   7,         -1) /* ContainersCapacity */
     , (46351,  16,          1) /* ItemUseable - No */
     , (46351,  25,        240) /* Level */
     , (46351,  27,          0) /* ArmorType - None */
     , (46351,  40,          2) /* CombatMode - Melee */
     , (46351,  68,          3) /* TargetingTactic - Random, Focused */
     , (46351,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46351, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46351, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46351, 140,          1) /* AiOptions - CanOpenDoors */
     , (46351, 146,    1100000) /* XpOverride */
     , (46351, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46351,   1, True ) /* Stuck */
     , (46351,   6, True ) /* AiUsesMana */
     , (46351,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46351,   1,       5) /* HeartbeatInterval */
     , (46351,   2,       0) /* HeartbeatTimestamp */
     , (46351,   3,     0.4) /* HealthRate */
     , (46351,   4,       3) /* StaminaRate */
     , (46351,   5,       1) /* ManaRate */
     , (46351,  12,     0.5) /* Shade */
     , (46351,  13,     0.8) /* ArmorModVsSlash */
     , (46351,  14,    0.67) /* ArmorModVsPierce */
     , (46351,  15,    0.47) /* ArmorModVsBludgeon */
     , (46351,  16,    0.44) /* ArmorModVsCold */
     , (46351,  17,    0.67) /* ArmorModVsFire */
     , (46351,  18,    0.75) /* ArmorModVsAcid */
     , (46351,  19,    0.75) /* ArmorModVsElectric */
     , (46351,  31,      24) /* VisualAwarenessRange */
     , (46351,  34,     1.5) /* PowerupTime */
     , (46351,  36,       1) /* ChargeSpeed */
     , (46351,  39,     1.4) /* DefaultScale */
     , (46351,  43,     2.5) /* GeneratorRadius */
     , (46351,  64,       1) /* ResistSlash */
     , (46351,  65,    0.75) /* ResistPierce */
     , (46351,  66,    0.46) /* ResistBludgeon */
     , (46351,  67,    0.75) /* ResistFire */
     , (46351,  68,       1) /* ResistCold */
     , (46351,  69,    0.25) /* ResistAcid */
     , (46351,  70,    0.25) /* ResistElectric */
     , (46351,  71,       1) /* ResistHealthBoost */
     , (46351,  72,       1) /* ResistStaminaDrain */
     , (46351,  73,       1) /* ResistStaminaBoost */
     , (46351,  74,       1) /* ResistManaDrain */
     , (46351,  75,       1) /* ResistManaBoost */
     , (46351,  80,       3) /* AiUseMagicDelay */
     , (46351, 104,      10) /* ObviousRadarRange */
     , (46351, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46351,   1, 'Armored Siessa Sclavus Veteran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46351,   1, 0x02001813) /* Setup */
     , (46351,   2, 0x090001A8) /* MotionTable */
     , (46351,   3, 0x20000041) /* SoundTable */
     , (46351,   4, 0x30000019) /* CombatTable */
     , (46351,   6, 0x04000C00) /* PaletteBase */
     , (46351,   7, 0x1000010F) /* ClothingBase */
     , (46351,   8, 0x060016C0) /* Icon */
     , (46351,  22, 0x34000030) /* PhysicsEffectTable */
     , (46351,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46351,   1, 250, 0, 0) /* Strength */
     , (46351,   2, 230, 0, 0) /* Endurance */
     , (46351,   3, 310, 0, 0) /* Quickness */
     , (46351,   4, 240, 0, 0) /* Coordination */
     , (46351,   5, 230, 0, 0) /* Focus */
     , (46351,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46351,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (46351,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (46351,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46351,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (46351,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (46351, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (46351, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (46351, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (46351, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (46351, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (46351, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (46351, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (46351, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (46351, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (46351, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (46351, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (46351, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46351,  0,  4,  0,    0,  600,  440,  401,  341,  210,  401,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46351,  1,  4,  0,    0,  600,  440,  401,  341,  210,  401,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46351,  2,  4,  0,    0,  600,  440,  401,  341,  210,  401,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46351,  3,  4,  0,    0,  600,  440,  401,  341,  210,  401,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46351,  4,  4,  0,    0,  600,  440,  401,  341,  210,  401,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46351,  5,  4, 350, 0.75,  600,  440,  401,  341,  210,  401,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46351,  6,  4,  0,    0,  600,  440,  401,  341,  210,  401,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46351,  7,  4,  0,    0,  600,  440,  401,  341,  210,  401,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46351,  8,  4, 350, 0.75,  600,  440,  401,  341,  210,  401,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46351,  4300,   2.02)  /* Incantation of Enfeeble Other */
     , (46351,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (46351,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (46351,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (46351,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46351, 2, 41010,  1, 0, 0, False) /* Create Lightning T'thuun Bow (41010) for Wield */
     , (46351, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */
     , (46351, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (46351, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (46351, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (46351, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
