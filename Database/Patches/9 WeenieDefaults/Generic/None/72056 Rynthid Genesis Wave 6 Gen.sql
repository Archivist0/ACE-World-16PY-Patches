DELETE FROM `weenie` WHERE `class_Id` = 72056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72056, 'ace-72056genesisgen6', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72056,  81,          1) /* MaxGeneratedObjects */
     , (72056,  82,          1) /* InitGeneratedObjects */
     , (72056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72056, 142,          3) /* GeneratorTimeType - Event */
     , (72056, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72056,   1, True ) /* Stuck */
     , (72056,  11, True ) /* IgnoreCollisions */
     , (72056,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72056,  41,       5) /* RegenerationInterval */
     , (72056,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72056,   1, 'Rynthid Genesis Wave 6 Gen') /* Name */
     , (72056,  34, 'RynthidGenesisWave6') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72056,   1, 0x0200026B) /* Setup */
     , (72056,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72056, -1, 51617, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aspect of Avarice (51617) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
