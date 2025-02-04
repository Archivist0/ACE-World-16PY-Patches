DELETE FROM `weenie` WHERE `class_Id` = 87127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87127, 'ace87127-AoFHScoldLumpGenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87127,  81,          8) /* MaxGeneratedObjects */
     , (87127,  82,          0) /* InitGeneratedObjects */
     , (87127,  83,      65536) /* ActivationResponse - Generate */
     , (87127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87127,   1, True ) /* Stuck */
     , (87127,  11, True ) /* IgnoreCollisions */
     , (87127,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87127,  11,      10) /* ResetInterval */
     , (87127,  41,       0) /* RegenerationInterval */
     , (87127,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87127,   1, 'AoFH Scold Lump Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87127,   1, 0x0200026B) /* Setup */
     , (87127,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87127, -1, 87126, 10, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scold Lump (87126) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87127, -1, 87126, 10, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scold Lump (87126) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
