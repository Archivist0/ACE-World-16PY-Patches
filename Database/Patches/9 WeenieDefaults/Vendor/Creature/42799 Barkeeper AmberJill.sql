DELETE FROM `weenie` WHERE `class_Id` = 42799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42799, 'ace42799-barkeeperamberjill', 12, '2021-11-17 16:56:08') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42799,   1,         16) /* ItemType - Creature */
     , (42799,   2,         31) /* CreatureType - Human */
     , (42799,   6,         -1) /* ItemsCapacity */
     , (42799,   7,         -1) /* ContainersCapacity */
     , (42799,  16,         32) /* ItemUseable - Remote */
     , (42799,  25,          5) /* Level */
     , (42799,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42799,  75,          0) /* MerchandiseMinValue */
     , (42799,  76,    1000000) /* MerchandiseMaxValue */
     , (42799,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42799, 113,          2) /* Gender - Female */
     , (42799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42799, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42799,   1, True ) /* Stuck */
     , (42799,  11, True ) /* IgnoreCollisions */
     , (42799,  12, True ) /* ReportCollisions */
     , (42799,  13, False) /* Ethereal */
     , (42799,  14, True ) /* GravityStatus */
     , (42799,  19, False) /* Attackable */
     , (42799,  39, True ) /* DealMagicalItems */
     , (42799,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42799,  37,     0.9) /* BuyPrice */
     , (42799,  38,     1.5) /* SellPrice */
     , (42799,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42799,   1, 'Barkeeper AmberJill') /* Name */
     , (42799,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42799,   1, 0x0200004E) /* Setup */
     , (42799,   2, 0x09000001) /* MotionTable */
     , (42799,   3, 0x20000002) /* SoundTable */
     , (42799,   6, 0x0400007E) /* PaletteBase */
     , (42799,   8, 0x06001036) /* Icon */
     , (42799,   9, 0x0500104F) /* EyesTexture */
     , (42799,  10, 0x0500106F) /* NoseTexture */
     , (42799,  11, 0x05001096) /* MouthTexture */
     , (42799,  15, 0x04001FB2) /* HairPalette */
     , (42799,  16, 0x040004B0) /* EyesPalette */
     , (42799,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42799,   1,  35, 0, 0) /* Strength */
     , (42799,   2,  50, 0, 0) /* Endurance */
     , (42799,   3,  60, 0, 0) /* Quickness */
     , (42799,   4,  60, 0, 0) /* Coordination */
     , (42799,   5,  35, 0, 0) /* Focus */
     , (42799,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42799,   1,    55, 0, 0, 80) /* MaxHealth */
     , (42799,   3,    65, 0, 0, 115) /* MaxStamina */
     , (42799,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42799, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (42799, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (42799, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (42799, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42799, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (42799, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42799, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (42799, 4,  4716, -1, 0, 0, False) /* Create Chicken Pie (4716) for Shop */
     , (42799, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (42799, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42799, 4, 46755, -1, 0, 0, False) /* Create Contract for Stipend: General (46755) for Shop */
     , (42799, 4, 51964, -1, 0, 0, False) /* Create Contract for Legendary Quests (51964) for Shop */
     , (42799, 4, 49569, -1, 0, 0, False) /* Create Contract for Buried Alive (49569) for Shop */
     , (42799, 4, 44398, -1, 0, 0, False) /* Create  (44398) for Shop */
     , (42799, 4, 44400, -1, 0, 0, False) /* Create Contract for Empyrean Rescue (44400) for Shop */
     , (42799, 4, 44396, -1, 0, 0, False) /* Create Contract for Aug Gem: Luminance (44396) for Shop */
     , (42799, 4, 44654, -1, 0, 0, False) /* Create Contract for Vision Quest (44654) for Shop */
     , (42799, 4, 44819, -1, 0, 0, False) /* Create Contract for Aerbax's Prodigal Monouga (44819) for Shop */
     , (42799, 4, 49570, -1, 0, 0, False) /* Create  (49570) for Shop */
     , (42799, 4, 51606, -1, 0, 0, False) /* Create Contract for Snow Tusker Leader Tusk (51606) for Shop */
     , (42799, 4, 51605, -1, 0, 0, False) /* Create Contract for Journey To Madness (51605) for Shop */
     , (42799, 4, 51679, -1, 0, 0, False) /* Create Contract for Visitors (51679) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42799, 67109558, 0, 24)
     , (42799, 67110064, 32, 8)
     , (42799, 67110320, 160, 8)
     , (42799, 67110359, 64, 8)
     , (42799, 67110369, 40, 24)
     , (42799, 67110540, 72, 8)
     , (42799, 67110548, 92, 4)
     , (42799, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42799, 0, 83889072, 83890012)
     , (42799, 0, 83889342, 83890011)
     , (42799, 1, 83887064, 83886241)
     , (42799, 2, 83887066, 83887051)
     , (42799, 3, 83889344, 83887054)
     , (42799, 4, 83887068, 83887054)
     , (42799, 5, 83887064, 83886241)
     , (42799, 6, 83887066, 83887051)
     , (42799, 7, 83889344, 83887054)
     , (42799, 8, 83887068, 83887054)
     , (42799, 9, 83887070, 83890009)
     , (42799, 9, 83887062, 83890010)
     , (42799, 16, 83886232, 83890685)
     , (42799, 16, 83886668, 83890255)
     , (42799, 16, 83886837, 83890287)
     , (42799, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42799, 0, 16781875)
     , (42799, 1, 16778430)
     , (42799, 2, 16781908)
     , (42799, 3, 16781841)
     , (42799, 4, 16783485)
     , (42799, 5, 16778438)
     , (42799, 6, 16781909)
     , (42799, 7, 16781840)
     , (42799, 8, 16783487)
     , (42799, 9, 16778425)
     , (42799, 10, 16778431)
     , (42799, 11, 16778429)
     , (42799, 12, 16778423)
     , (42799, 13, 16778434)
     , (42799, 14, 16778424)
     , (42799, 15, 16778435)
     , (42799, 16, 16795640);
