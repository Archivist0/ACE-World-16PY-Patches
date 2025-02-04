DELETE FROM `weenie` WHERE `class_Id` = 8108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8108, 'crystalcaulnalainsatellite', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8108,   1,         16) /* ItemType - Creature */
     , (8108,   2,         47) /* CreatureType - Crystal */
     , (8108,   3,         13) /* PaletteTemplate - Purple */
     , (8108,   6,         -1) /* ItemsCapacity */
     , (8108,   7,         -1) /* ContainersCapacity */
     , (8108,  16,          1) /* ItemUseable - No */
     , (8108,  25,         60) /* Level */
     , (8108,  27,          0) /* ArmorType - None */
     , (8108,  40,          2) /* CombatMode - Melee */
     , (8108,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8108,  69,          4) /* CombatTactic - LastDamager */
     , (8108,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8108, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8108,   1, True ) /* Stuck */
     , (8108,   6, True ) /* AiUsesMana */
     , (8108,  11, False) /* IgnoreCollisions */
     , (8108,  12, True ) /* ReportCollisions */
     , (8108,  13, False) /* Ethereal */
     , (8108,  14, True ) /* GravityStatus */
     , (8108,  15, True ) /* LightsStatus */
     , (8108,  19, True ) /* Attackable */
     , (8108,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8108,   1,       5) /* HeartbeatInterval */
     , (8108,   2,       0) /* HeartbeatTimestamp */
     , (8108,   3,     0.7) /* HealthRate */
     , (8108,   4,       5) /* StaminaRate */
     , (8108,   5,       2) /* ManaRate */
     , (8108,  12,     0.5) /* Shade */
     , (8108,  13,     1.1) /* ArmorModVsSlash */
     , (8108,  14,       1) /* ArmorModVsPierce */
     , (8108,  15,     0.9) /* ArmorModVsBludgeon */
     , (8108,  16,     1.1) /* ArmorModVsCold */
     , (8108,  17,       2) /* ArmorModVsFire */
     , (8108,  18,       2) /* ArmorModVsAcid */
     , (8108,  19,       1) /* ArmorModVsElectric */
     , (8108,  31,      12) /* VisualAwarenessRange */
     , (8108,  34,       1) /* PowerupTime */
     , (8108,  36,       1) /* ChargeSpeed */
     , (8108,  39,     1.5) /* DefaultScale */
     , (8108,  64,       1) /* ResistSlash */
     , (8108,  65,     0.9) /* ResistPierce */
     , (8108,  66,       1) /* ResistBludgeon */
     , (8108,  67,       0) /* ResistFire */
     , (8108,  68,     0.6) /* ResistCold */
     , (8108,  69,     0.3) /* ResistAcid */
     , (8108,  70,       1) /* ResistElectric */
     , (8108,  71,       1) /* ResistHealthBoost */
     , (8108,  72,       0) /* ResistStaminaDrain */
     , (8108,  73,       1) /* ResistStaminaBoost */
     , (8108,  74,       0) /* ResistManaDrain */
     , (8108,  75,       1) /* ResistManaBoost */
     , (8108,  80,       2) /* AiUseMagicDelay */
     , (8108, 104,      10) /* ObviousRadarRange */
     , (8108, 122,       2) /* AiAcquireHealth */
     , (8108, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8108,   1, 'Caulnalain Satellite Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8108,   1, 0x020008F9) /* Setup */
     , (8108,   2, 0x09000098) /* MotionTable */
     , (8108,   3, 0x20000059) /* SoundTable */
     , (8108,   4, 0x30000027) /* CombatTable */
     , (8108,   6, 0x04000BEF) /* PaletteBase */
     , (8108,   7, 0x10000193) /* ClothingBase */
     , (8108,   8, 0x06001B4B) /* Icon */
     , (8108,  22, 0x34000074) /* PhysicsEffectTable */
     , (8108,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8108,   1, 100, 0, 0) /* Strength */
     , (8108,   2, 100, 0, 0) /* Endurance */
     , (8108,   3, 130, 0, 0) /* Quickness */
     , (8108,   4, 130, 0, 0) /* Coordination */
     , (8108,   5, 110, 0, 0) /* Focus */
     , (8108,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8108,   1,    90, 0, 0, 140) /* MaxHealth */
     , (8108,   3,   100, 0, 0, 200) /* MaxStamina */
     , (8108,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8108,  6, 0, 3, 0, 183, 0, 0) /* MeleeDefense        Specialized */
     , (8108,  7, 0, 3, 0, 303, 0, 0) /* MissileDefense      Specialized */
     , (8108, 15, 0, 3, 0, 168, 0, 0) /* MagicDefense        Specialized */
     , (8108, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (8108, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (8108, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (8108, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (8108, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */
     , (8108, 45, 0, 3, 0, 183, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8108,  0,  4, 50, 0.75,  120,  132,  120,  108,  132,  240,  240,  120,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8108, 10,  4, 50,    0,  120,  132,  120,  108,  132,  240,  240,  120,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8108, 12,  4, 50, 0.75,  120,  132,  120,  108,  132,  240,  240,  120,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8108, 13,  4, 50,    0,  120,  132,  120,  108,  132,  240,  240,  120,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8108, 15,  4, 50, 0.75,  120,  132,  120,  108,  132,  240,  240,  120,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8108, 16,  4, 50,    0,  120,  132,  120,  108,  132,  240,  240,  120,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8108, 17,  4, 50, 0.75,  120,  132,  120,  108,  132,  240,  240,  120,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8108,    76,  2.115)  /* Lightning Bolt II */
     , (8108,    77,  2.031)  /* Lightning Bolt III */
     , (8108,   167,  2.032)  /* Regeneration Self III */
     , (8108,   276,  2.032)  /* Magic Resistance Self III */
     , (8108,   281,  2.044)  /* Magic Yield Other II */
     , (8108,   606,  2.032)  /* Life Magic Mastery Self II */
     , (8108,   624,  2.044)  /* Life Magic Ineptitude Other II */
     , (8108,   655,  2.032)  /* Mana Conversion Mastery Self III */
     , (8108,  1085,  2.044)  /* Lightning Vulnerability Other II */
     , (8108,  1158,   2.04)  /* Heal Self III */
     , (8108,  1173,  2.044)  /* Harm Other III */
     , (8108,  1238,  2.044)  /* Drain Health Other II */
     , (8108,  1309,   2.04)  /* Armor Self III */
     , (8108,  1417,  2.044)  /* Slowness Other III */;
