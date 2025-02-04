DELETE FROM `weenie` WHERE `class_Id` = 40924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40924, 'ace40924-boundpyrechampion', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40924,   1,         16) /* ItemType - Creature */
     , (40924,   2,         30) /* CreatureType - Skeleton */
     , (40924,   3,         39) /* PaletteTemplate - Black */
     , (40924,   6,         -1) /* ItemsCapacity */
     , (40924,   7,         -1) /* ContainersCapacity */
     , (40924,  16,          1) /* ItemUseable - No */
     , (40924,  25,        265) /* Level */
     , (40924,  27,          0) /* ArmorType - None */
     , (40924,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40924,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40924, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40924, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40924, 140,          1) /* AiOptions - CanOpenDoors */
     , (40924, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40924,   1, True ) /* Stuck */
     , (40924,   6, True ) /* AiUsesMana */
     , (40924,  11, False) /* IgnoreCollisions */
     , (40924,  12, True ) /* ReportCollisions */
     , (40924,  13, False) /* Ethereal */
     , (40924,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40924,   1,       5) /* HeartbeatInterval */
     , (40924,   2,       0) /* HeartbeatTimestamp */
     , (40924,   3,     0.2) /* HealthRate */
     , (40924,   4,     0.5) /* StaminaRate */
     , (40924,   5,       2) /* ManaRate */
     , (40924,  12,       0) /* Shade */
     , (40924,  13,    0.69) /* ArmorModVsSlash */
     , (40924,  14,    0.69) /* ArmorModVsPierce */
     , (40924,  15,    0.65) /* ArmorModVsBludgeon */
     , (40924,  16,    0.85) /* ArmorModVsCold */
     , (40924,  17,    0.85) /* ArmorModVsFire */
     , (40924,  18,    0.75) /* ArmorModVsAcid */
     , (40924,  19,    0.75) /* ArmorModVsElectric */
     , (40924,  31,      25) /* VisualAwarenessRange */
     , (40924,  34,       1) /* PowerupTime */
     , (40924,  36,       1) /* ChargeSpeed */
     , (40924,  39,     1.1) /* DefaultScale */
     , (40924,  64,    0.58) /* ResistSlash */
     , (40924,  65,    0.58) /* ResistPierce */
     , (40924,  66,    0.66) /* ResistBludgeon */
     , (40924,  67,     0.3) /* ResistFire */
     , (40924,  68,     0.3) /* ResistCold */
     , (40924,  69,    0.42) /* ResistAcid */
     , (40924,  70,     0.4) /* ResistElectric */
     , (40924,  71,       1) /* ResistHealthBoost */
     , (40924,  72,       1) /* ResistStaminaDrain */
     , (40924,  73,       1) /* ResistStaminaBoost */
     , (40924,  74,       1) /* ResistManaDrain */
     , (40924,  75,       1) /* ResistManaBoost */
     , (40924,  80,       1) /* AiUseMagicDelay */
     , (40924, 104,      10) /* ObviousRadarRange */
     , (40924, 122,       2) /* AiAcquireHealth */
     , (40924, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40924,   1, 'Bound Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40924,   1, 0x020016A5) /* Setup */
     , (40924,   2, 0x09000025) /* MotionTable */
     , (40924,   3, 0x2000001E) /* SoundTable */
     , (40924,   4, 0x30000000) /* CombatTable */
     , (40924,   6, 0x04001DEA) /* PaletteBase */
     , (40924,   7, 0x10000610) /* ClothingBase */
     , (40924,   8, 0x060016C4) /* Icon */
     , (40924,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40924,   1, 500, 0, 0) /* Strength */
     , (40924,   2, 500, 0, 0) /* Endurance */
     , (40924,   3, 300, 0, 0) /* Quickness */
     , (40924,   4, 300, 0, 0) /* Coordination */
     , (40924,   5, 400, 0, 0) /* Focus */
     , (40924,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40924,   1,  6581, 0, 0, 6831) /* MaxHealth */
     , (40924,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (40924,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40924,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (40924,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (40924, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (40924, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (40924, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (40924, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (40924, 44, 0, 3, 0, 565, 0, 0) /* HeavyWeapons        Specialized */
     , (40924, 45, 0, 3, 0, 565, 0, 0) /* LightWeapons        Specialized */
     , (40924, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */
     , (40924, 47, 0, 3, 0, 565, 0, 0) /* MissileWeapons      Specialized */
     , (40924, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40924,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40924,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40924,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40924,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40924,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40924,  5,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40924,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40924,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40924,  8,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40924,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (40924,  2127,   2.05)  /* Silencia's Scorn */
     , (40924,  2170,   2.05)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40924, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (40924, 2, 38852,  1, 0, 0, False) /* Create Eldrytch Web Shield (38852) for Wield */;
