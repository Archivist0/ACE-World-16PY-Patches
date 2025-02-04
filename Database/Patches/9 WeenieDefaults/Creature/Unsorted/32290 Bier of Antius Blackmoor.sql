DELETE FROM `weenie` WHERE `class_Id` = 32290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32290, 'ace32290-bierofantiusblackmoor', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32290,   1,         16) /* ItemType - Creature */
     , (32290,   6,         -1) /* ItemsCapacity */
     , (32290,   7,         -1) /* ContainersCapacity */
     , (32290,  16,         32) /* ItemUseable - Remote */
     , (32290,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32290,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32290,   1, True ) /* Stuck */
     , (32290,  11, True ) /* IgnoreCollisions */
     , (32290,  12, True ) /* ReportCollisions */
     , (32290,  14, True ) /* GravityStatus */
     , (32290,  19, False) /* Attackable */
     , (32290,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32290,  42, True ) /* AllowEdgeSlide */
     , (32290,  52, True ) /* AiImmobile */
     , (32290,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32290,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32290,  54,      20) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32290,   1, 'Bier of Antius Blackmoor') /* Name */
     , (32290,  14, 'You may pay your last respects, if you wish') /* Use */
     , (32290,  15, 'The body of Antius Blackmoor is here, laying in state. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32290,   1, 0x020000CE) /* Setup */
     , (32290,   2, 0x09000024) /* MotionTable */
     , (32290,   3, 0x20000014) /* SoundTable */
     , (32290,   8, 0x060012C7) /* Icon */
     , (32290,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32290,   1,  10, 0, 0) /* Strength */
     , (32290,   2,  10, 0, 0) /* Endurance */
     , (32290,   3,  10, 0, 0) /* Quickness */
     , (32290,   4,  10, 0, 0) /* Coordination */
     , (32290,   5,  10, 0, 0) /* Focus */
     , (32290,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32290,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32290,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32290,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32290,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You bow your head in a moment of silence for Antius Blackmoor. Despite any political feelings you may hold, you cannot help but feel sadness for a warrior slain in the course of this war.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 1, 1, 0x1300007F /* Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'paidrespectstoantiusblackmoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32290, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'paidrespectstoantiusblackmoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'paidrespectstoantiusblackmoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  49 /* AwardLevelProportionalXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, 1, 33904514, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
