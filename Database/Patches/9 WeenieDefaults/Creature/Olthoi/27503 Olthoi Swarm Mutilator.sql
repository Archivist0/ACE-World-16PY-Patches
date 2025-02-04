DELETE FROM `weenie` WHERE `class_Id` = 27503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27503, 'olthoiswarmmutilatorforbidden', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27503,   1,         16) /* ItemType - Creature */
     , (27503,   2,          1) /* CreatureType - Olthoi */
     , (27503,   3,         13) /* PaletteTemplate - Purple */
     , (27503,   6,         -1) /* ItemsCapacity */
     , (27503,   7,         -1) /* ContainersCapacity */
     , (27503,   8,       8000) /* Mass */
     , (27503,  16,          1) /* ItemUseable - No */
     , (27503,  25,        135) /* Level */
     , (27503,  27,          0) /* ArmorType - None */
     , (27503,  40,          2) /* CombatMode - Melee */
     , (27503,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27503,  72,         35) /* FriendType - OlthoiLarvae */
     , (27503,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27503, 140,          1) /* AiOptions - CanOpenDoors */
     , (27503, 146,     117023) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27503,   1, True ) /* Stuck */
     , (27503,  11, False) /* IgnoreCollisions */
     , (27503,  12, True ) /* ReportCollisions */
     , (27503,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27503,   1,       5) /* HeartbeatInterval */
     , (27503,   2,       0) /* HeartbeatTimestamp */
     , (27503,   3,     0.7) /* HealthRate */
     , (27503,   4,       4) /* StaminaRate */
     , (27503,   5,       2) /* ManaRate */
     , (27503,  12,     0.5) /* Shade */
     , (27503,  13,     1.2) /* ArmorModVsSlash */
     , (27503,  14,     0.8) /* ArmorModVsPierce */
     , (27503,  15,     0.9) /* ArmorModVsBludgeon */
     , (27503,  16,       1) /* ArmorModVsCold */
     , (27503,  17,     1.5) /* ArmorModVsFire */
     , (27503,  18,     1.6) /* ArmorModVsAcid */
     , (27503,  19,     1.2) /* ArmorModVsElectric */
     , (27503,  31,      24) /* VisualAwarenessRange */
     , (27503,  34,     0.5) /* PowerupTime */
     , (27503,  36,       1) /* ChargeSpeed */
     , (27503,  39,     0.8) /* DefaultScale */
     , (27503,  64,    0.65) /* ResistSlash */
     , (27503,  65,       1) /* ResistPierce */
     , (27503,  66,     0.9) /* ResistBludgeon */
     , (27503,  67,    0.65) /* ResistFire */
     , (27503,  68,    0.75) /* ResistCold */
     , (27503,  69,    0.42) /* ResistAcid */
     , (27503,  70,    0.25) /* ResistElectric */
     , (27503,  71,       1) /* ResistHealthBoost */
     , (27503,  72,     0.5) /* ResistStaminaDrain */
     , (27503,  73,       1) /* ResistStaminaBoost */
     , (27503,  74,     0.5) /* ResistManaDrain */
     , (27503,  75,       1) /* ResistManaBoost */
     , (27503, 104,      10) /* ObviousRadarRange */
     , (27503, 117,     0.6) /* FocusedProbability */
     , (27503, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27503,   1, 'Olthoi Swarm Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27503,   1, 0x02000AA9) /* Setup */
     , (27503,   2, 0x09000002) /* MotionTable */
     , (27503,   3, 0x2000000D) /* SoundTable */
     , (27503,   4, 0x3000001B) /* CombatTable */
     , (27503,   6, 0x04001114) /* PaletteBase */
     , (27503,   7, 0x100002E4) /* ClothingBase */
     , (27503,   8, 0x060010E7) /* Icon */
     , (27503,  22, 0x34000021) /* PhysicsEffectTable */
     , (27503,  30,         86) /* PhysicsScript - BreatheAcid */
     , (27503,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27503,   1, 380, 0, 0) /* Strength */
     , (27503,   2, 460, 0, 0) /* Endurance */
     , (27503,   3, 220, 0, 0) /* Quickness */
     , (27503,   4, 260, 0, 0) /* Coordination */
     , (27503,   5, 140, 0, 0) /* Focus */
     , (27503,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27503,   1,   270, 0, 0, 500) /* MaxHealth */
     , (27503,   3,   140, 0, 0, 600) /* MaxStamina */
     , (27503,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27503,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (27503,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (27503, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (27503, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (27503, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (27503, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (27503, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27503,  0,  4,  0,    0,  350,  420,  280,  315,  350,  525,  560,  420,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (27503, 16,  4,  0,    0,  350,  420,  280,  315,  350,  525,  560,  420,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (27503, 18,  4, 160,  0.5,  350,  420,  280,  315,  350,  525,  560,  420,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (27503, 19,  4,  0,    0,  350,  420,  280,  315,  350,  525,  560,  420,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (27503, 20,  2, 160, 0.75,  350,  420,  280,  315,  350,  525,  560,  420,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (27503, 22, 32, 160,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27503,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27503,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27503, 9,  6876,  0, 0, 0.06, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27503, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (27503, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27503, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
