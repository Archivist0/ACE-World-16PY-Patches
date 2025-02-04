DELETE FROM `weenie` WHERE `class_Id` = 72350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72350, 'ace72350-refugeguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72350,  81,          2) /* MaxGeneratedObjects */
     , (72350,  82,          2) /* InitGeneratedObjects */
     , (72350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72350, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72350, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72350,   1, True ) /* Stuck */
     , (72350,  11, True ) /* IgnoreCollisions */
     , (72350,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72350,  41,     180) /* RegenerationInterval */
     , (72350,  43,       5) /* GeneratorRadius */
     , (72350, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72350,   1, 'Acidic Refuge Guards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72350,   1, 0x0200026B) /* Setup */
     , (72350,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72350, -1, 45700, 60, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Caustic Guard (45700) (x2 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
