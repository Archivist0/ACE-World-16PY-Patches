DELETE FROM `weenie` WHERE `class_Id` = 80334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80334, 'FreebooterRadbloGen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80334,  66,          1) /* CheckpointStatus */
     , (80334,  81,          0) /* MaxGeneratedObjects */
     , (80334,  82,          0) /* InitGeneratedObjects */
     , (80334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80334, 142,          3) /* GeneratorTimeType - Event */
     , (80334, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80334,   1, True ) /* Stuck */
     , (80334,  11, True ) /* IgnoreCollisions */
     , (80334,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80334,  41,       0) /* RegenerationInterval */
     , (80334,  43,       0) /* GeneratorRadius */
     , (80334, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80334,   1, 'Freebooter Radblo Gen') /* Name */
     , (80334,  34, 'KeepFreebooterRadblo') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80334,   1, 0x0200026B) /* Setup */
     , (80334,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80334, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
