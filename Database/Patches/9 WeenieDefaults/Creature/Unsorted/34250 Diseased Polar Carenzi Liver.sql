DELETE FROM `weenie` WHERE `class_Id` = 34250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34250, 'ace34250-diseasedpolarcarenziliver', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34250,   1,         16) /* ItemType - Creature */
     , (34250,   6,         -1) /* ItemsCapacity */
     , (34250,   7,         -1) /* ContainersCapacity */
     , (34250,  16,         32) /* ItemUseable - Remote */
     , (34250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34250,  95,          3) /* RadarBlipColor - White */
     , (34250, 267,        240) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34250,   1, True ) /* Stuck */
     , (34250,  11, True ) /* IgnoreCollisions */
     , (34250,  12, True ) /* ReportCollisions */
     , (34250,  14, True ) /* GravityStatus */
     , (34250,  19, False) /* Attackable */
     , (34250,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34250,  42, True ) /* AllowEdgeSlide */
     , (34250,  52, True ) /* AiImmobile */
     , (34250,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34250,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34250,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34250,   1, 'Diseased Polar Carenzi Liver') /* Name */
     , (34250,  15, 'This is a liver from a now-deceased carenzi. You can use it to more closely examine it, but you can''t bring yourself to put it in your pack - you have no idea how healthy it is. Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34250,   1, 0x0200164A) /* Setup */
     , (34250,   2, 0x09000024) /* MotionTable */
     , (34250,   3, 0x20000014) /* SoundTable */
     , (34250,   8, 0x06006712) /* Icon */
     , (34250,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34250,   1,  10, 0, 0) /* Strength */
     , (34250,   2,  10, 0, 0) /* Endurance */
     , (34250,   3,  10, 0, 0) /* Quickness */
     , (34250,   4,  10, 0, 0) /* Coordination */
     , (34250,   5,  10, 0, 0) /* Focus */
     , (34250,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34250,   1,     0, 0, 0, 0) /* MaxHealth */
     , (34250,   3,     0, 0, 0, 0) /* MaxStamina */
     , (34250,   5,     0, 0, 0, 0) /* MaxMana */;
