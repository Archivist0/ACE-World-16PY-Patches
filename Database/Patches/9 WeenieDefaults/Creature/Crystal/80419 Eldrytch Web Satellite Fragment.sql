DELETE FROM `weenie` WHERE `class_Id` = 80419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80419, 'EldrytchWebSatelliteFragment', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80419,   1,         16) /* ItemType - Creature */
     , (80419,   2,         47) /* CreatureType - Crystal */
     , (80419,   3,         39) /* PaletteTemplate - Black */
     , (80419,   6,         -1) /* ItemsCapacity */
     , (80419,   7,         -1) /* ContainersCapacity */
     , (80419,  16,          1) /* ItemUseable - No */
     , (80419,  25,        120) /* Level */
     , (80419,  27,          0) /* ArmorType - None */
     , (80419,  40,          2) /* CombatMode - Melee */
     , (80419,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80419,  69,          4) /* CombatTactic - LastDamager */
     , (80419,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80419, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80419, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80419,   1, True ) /* Stuck */
     , (80419,   6, True ) /* AiUsesMana */
     , (80419,  11, False) /* IgnoreCollisions */
     , (80419,  12, True ) /* ReportCollisions */
     , (80419,  13, False) /* Ethereal */
     , (80419,  42, True ) /* AllowEdgeSlide */
     , (80419,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80419,   1,       5) /* HeartbeatInterval */
     , (80419,   2,       0) /* HeartbeatTimestamp */
     , (80419,   3,       5) /* HealthRate */
     , (80419,   4,       5) /* StaminaRate */
     , (80419,   5,       2) /* ManaRate */
     , (80419,  12,     0.5) /* Shade */
     , (80419,  13,       1) /* ArmorModVsSlash */
     , (80419,  14,       1) /* ArmorModVsPierce */
     , (80419,  15,       1) /* ArmorModVsBludgeon */
     , (80419,  16,       1) /* ArmorModVsCold */
     , (80419,  17,     1.2) /* ArmorModVsFire */
     , (80419,  18,    1.08) /* ArmorModVsAcid */
     , (80419,  19,     100) /* ArmorModVsElectric */
     , (80419,  31,      12) /* VisualAwarenessRange */
     , (80419,  34,       1) /* PowerupTime */
     , (80419,  36,       1) /* ChargeSpeed */
     , (80419,  39,     1.5) /* DefaultScale */
     , (80419,  64,       1) /* ResistSlash */
     , (80419,  65,       1) /* ResistPierce */
     , (80419,  66,       1) /* ResistBludgeon */
     , (80419,  67,       0) /* ResistFire */
     , (80419,  68,    0.65) /* ResistCold */
     , (80419,  69,     0.3) /* ResistAcid */
     , (80419,  70,    0.65) /* ResistElectric */
     , (80419,  71,       1) /* ResistHealthBoost */
     , (80419,  72,       1) /* ResistStaminaDrain */
     , (80419,  73,       1) /* ResistStaminaBoost */
     , (80419,  74,       1) /* ResistManaDrain */
     , (80419,  75,       1) /* ResistManaBoost */
     , (80419,  80,       1) /* AiUseMagicDelay */
     , (80419, 104,      10) /* ObviousRadarRange */
     , (80419, 122,       2) /* AiAcquireHealth */
     , (80419, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80419,   1, 'Eldrytch Web Satellite Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80419,   1, 0x020008FB) /* Setup */
     , (80419,   2, 0x09000098) /* MotionTable */
     , (80419,   3, 0x20000059) /* SoundTable */
     , (80419,   4, 0x30000027) /* CombatTable */
     , (80419,   6, 0x04000BEF) /* PaletteBase */
     , (80419,   7, 0x10000193) /* ClothingBase */
     , (80419,   8, 0x06001BBA) /* Icon */
     , (80419,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80419,   1, 200, 0, 0) /* Strength */
     , (80419,   2, 200, 0, 0) /* Endurance */
     , (80419,   3, 210, 0, 0) /* Quickness */
     , (80419,   4, 200, 0, 0) /* Coordination */
     , (80419,   5, 240, 0, 0) /* Focus */
     , (80419,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80419,   1,   250, 0, 0, 350) /* MaxHealth */
     , (80419,   3,   300, 0, 0, 500) /* MaxStamina */
     , (80419,   5,   500, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80419,  6, 0, 3, 0, 365, 0, 1524.30432849717) /* MeleeDefense        Specialized */
     , (80419,  7, 0, 3, 0, 425, 0, 1524.30432849717) /* MissileDefense      Specialized */
     , (80419, 13, 0, 3, 0, 280, 0, 1524.30432849717) /* UnarmedCombat       Specialized */
     , (80419, 15, 0, 3, 0, 262, 0, 1524.30432849717) /* MagicDefense        Specialized */
     , (80419, 20, 0, 3, 0, 200, 0, 1524.30432849717) /* Deception           Specialized */
     , (80419, 24, 0, 3, 0, 100, 0, 1524.30432849717) /* Run                 Specialized */
     , (80419, 31, 0, 3, 0, 130, 0, 1524.30432849717) /* CreatureEnchantment Specialized */
     , (80419, 33, 0, 3, 0, 130, 0, 1524.30432849717) /* LifeMagic           Specialized */
     , (80419, 34, 0, 3, 0, 130, 0, 1524.30432849717) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80419,  0,  4, 50, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (80419, 10,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (80419, 12,  4, 50, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (80419, 13,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (80419, 15,  4, 80, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (80419, 16,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (80419, 17,  4, 80, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80419,   170,  2.083)  /* Regeneration Self VI */
     , (80419,  1108,  2.083)  /* Fire Vulnerability Other VI */
     , (80419,  1161,  2.083)  /* Heal Self VI */
     , (80419,  1242,  2.084)  /* Drain Health Other VI */
     , (80419,  1327,  2.083)  /* Imperil Other VI */
     , (80419,  1396,  2.083)  /* Clumsiness Other VI */
     , (80419,  1468,  2.083)  /* Feeblemind Other VI */
     , (80419,  2128,    2.1)  /* Ilservian's Flame */
     , (80419,  2129,    2.1)  /* Sizzling Fury */
     , (80419,  2745,    2.1)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (80419,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (80419, 414) /* PLAYER_DEATH_EVENT */;
