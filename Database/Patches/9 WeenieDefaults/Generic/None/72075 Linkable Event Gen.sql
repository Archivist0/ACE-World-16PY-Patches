DELETE FROM `weenie` WHERE `class_Id` = 72075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72075, 'ace72075-linkeventgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72075,  66,          1) /* CheckpointStatus */
     , (72075,  81,          0) /* MaxGeneratedObjects */
     , (72075,  82,          0) /* InitGeneratedObjects */
     , (72075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72075, 142,          3) /* GeneratorTimeType - Event */
     , (72075, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72075,   1, True ) /* Stuck */
     , (72075,  11, True ) /* IgnoreCollisions */
     , (72075,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72075,  41,       5) /* RegenerationInterval */
     , (72075,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72075,   1, 'Linkable Event Gen') /* Name */
     , (72075,  34, 'BahKtarDead') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72075,   1, 0x0200026B) /* Setup */
     , (72075,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72075, -1, 3666, 5, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
