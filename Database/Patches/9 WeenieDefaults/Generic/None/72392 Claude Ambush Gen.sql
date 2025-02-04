DELETE FROM `weenie` WHERE `class_Id` = 72392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72392, 'ace72392-witnessinghistorygen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72392,  81,          3) /* MaxGeneratedObjects */
     , (72392,  82,          0) /* InitGeneratedObjects */
     , (72392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72392, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72392, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72392, 290,          1) /* HearLocalSignals */
     , (72392, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72392,   1, True ) /* Stuck */
     , (72392,  11, True ) /* IgnoreCollisions */
     , (72392,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72392,  41,       0) /* RegenerationInterval */
     , (72392,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72392,   1, 'Claude Ambush Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72392,   1, 0x0200026B) /* Setup */
     , (72392,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72392, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'Ambush', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72392, -1, 36031, 180, 1, 1, 1, 4, 0, 0, 0, 0x00A30107, 235.751, -190.609, -32.971, 1, 0, 0, 0) /* Generate Umbris Elite Commander (36031) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72392, -1, 36031, 180, 1, 1, 1, 4, 0, 0, 0, 0x00A30112, 261.523, -201.161, -32.971, 1, 0, 0, 0) /* Generate Umbris Elite Commander (36031) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72392, -1, 36031, 180, 1, 1, 1, 4, 0, 0, 0, 0x00A30110, 261.5, -176.998, -35.9935, 1, 0, 0, 0) /* Generate Umbris Elite Commander (36031) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
