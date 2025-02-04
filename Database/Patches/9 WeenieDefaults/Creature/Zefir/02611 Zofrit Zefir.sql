DELETE FROM `weenie` WHERE `class_Id` = 2611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2611, 'zefirzofrit', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611,   1,         16) /* ItemType - Creature */
     , (2611,   2,         29) /* CreatureType - Zefir */
     , (2611,   3,         76) /* PaletteTemplate - Orange */
     , (2611,   6,         -1) /* ItemsCapacity */
     , (2611,   7,         -1) /* ContainersCapacity */
     , (2611,  16,          1) /* ItemUseable - No */
     , (2611,  25,         30) /* Level */
     , (2611,  40,          2) /* CombatMode - Melee */
     , (2611,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (2611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2611, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611,   1, True ) /* Stuck */
     , (2611,   6, True ) /* AiUsesMana */
     , (2611,  11, False) /* IgnoreCollisions */
     , (2611,  12, True ) /* ReportCollisions */
     , (2611,  13, False) /* Ethereal */
     , (2611,  14, True ) /* GravityStatus */
     , (2611,  19, True ) /* Attackable */
     , (2611,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611,   1,       5) /* HeartbeatInterval */
     , (2611,   2,       0) /* HeartbeatTimestamp */
     , (2611,   3,    0.25) /* HealthRate */
     , (2611,   4,     0.3) /* StaminaRate */
     , (2611,   5,     2.5) /* ManaRate */
     , (2611,  13,     0.8) /* ArmorModVsSlash */
     , (2611,  14,    0.18) /* ArmorModVsPierce */
     , (2611,  15,     0.9) /* ArmorModVsBludgeon */
     , (2611,  16,    0.18) /* ArmorModVsCold */
     , (2611,  17,    0.55) /* ArmorModVsFire */
     , (2611,  18,    0.38) /* ArmorModVsAcid */
     , (2611,  19,    0.21) /* ArmorModVsElectric */
     , (2611,  31,      25) /* VisualAwarenessRange */
     , (2611,  34,       2) /* PowerupTime */
     , (2611,  36,       1) /* ChargeSpeed */
     , (2611,  39,     1.5) /* DefaultScale */
     , (2611,  64,       1) /* ResistSlash */
     , (2611,  65,     0.8) /* ResistPierce */
     , (2611,  66,       1) /* ResistBludgeon */
     , (2611,  67,     0.6) /* ResistFire */
     , (2611,  68,     0.8) /* ResistCold */
     , (2611,  69,    0.85) /* ResistAcid */
     , (2611,  70,    0.65) /* ResistElectric */
     , (2611,  71,       1) /* ResistHealthBoost */
     , (2611,  72,       1) /* ResistStaminaDrain */
     , (2611,  73,       1) /* ResistStaminaBoost */
     , (2611,  74,       1) /* ResistManaDrain */
     , (2611,  75,       1) /* ResistManaBoost */
     , (2611,  80,       3) /* AiUseMagicDelay */
     , (2611, 104,      10) /* ObviousRadarRange */
     , (2611, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611,   1, 'Zofrit Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611,   1, 0x0200049A) /* Setup */
     , (2611,   2, 0x09000069) /* MotionTable */
     , (2611,   3, 0x2000003F) /* SoundTable */
     , (2611,   4, 0x3000001C) /* CombatTable */
     , (2611,   6, 0x040001B9) /* PaletteBase */
     , (2611,   7, 0x10000163) /* ClothingBase */
     , (2611,   8, 0x060016C3) /* Icon */
     , (2611,  22, 0x3400002F) /* PhysicsEffectTable */
     , (2611,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2611,   1, 150, 0, 0) /* Strength */
     , (2611,   2, 100, 0, 0) /* Endurance */
     , (2611,   3, 220, 0, 0) /* Quickness */
     , (2611,   4, 190, 0, 0) /* Coordination */
     , (2611,   5,  80, 0, 0) /* Focus */
     , (2611,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2611,   1,    20, 0, 0, 70) /* MaxHealth */
     , (2611,   3,   100, 0, 0, 200) /* MaxStamina */
     , (2611,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2611,  6, 0, 3, 0,  20, 0, 0) /* MeleeDefense        Specialized */
     , (2611,  7, 0, 3, 0,  84, 0, 0) /* MissileDefense      Specialized */
     , (2611, 14, 0, 3, 0,  50, 0, 0) /* ArcaneLore          Specialized */
     , (2611, 15, 0, 3, 0,  30, 0, 0) /* MagicDefense        Specialized */
     , (2611, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (2611, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (2611, 24, 0, 3, 0,  30, 0, 0) /* Run                 Specialized */
     , (2611, 31, 0, 3, 0,  66, 0, 0) /* CreatureEnchantment Specialized */
     , (2611, 33, 0, 3, 0,  66, 0, 0) /* LifeMagic           Specialized */
     , (2611, 34, 0, 3, 0,  66, 0, 0) /* WarMagic            Specialized */
     , (2611, 45, 0, 3, 0,  45, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2611,  0,  2,  5,  0.5,   20,   16,    4,   18,    4,   11,    8,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2611, 16,  4,  0,    0,   25,   20,    5,   23,    5,   14,   10,    5,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (2611, 17,  1,  5, 0.75,   20,   16,    4,   18,    4,   11,    8,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (2611, 21,  4,  0,    0,   10,    8,    2,    9,    2,    6,    4,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2611,    65,  2.034)  /* Shock Wave II */
     , (2611,    81,  2.045)  /* Flame Bolt II */
     , (2611,    87,  2.034)  /* Force Bolt II */
     , (2611,    93,  2.045)  /* Whirling Blade II */
     , (2611,   281,  2.005)  /* Magic Yield Other II */
     , (2611,  1157,  2.015)  /* Heal Self II */
     , (2611,  1172,  2.005)  /* Harm Other II */
     , (2611,  1196,  2.005)  /* Enfeeble Other II */
     , (2611,  1238,   2.01)  /* Drain Health Other II */
     , (2611,  1250,   2.01)  /* Drain Stamina Other II */
     , (2611,  1261,   2.01)  /* Drain Mana Other II */
     , (2611,  1368,  2.005)  /* Frailty Other II */
     , (2611,  1416,  2.005)  /* Slowness Other II */;
