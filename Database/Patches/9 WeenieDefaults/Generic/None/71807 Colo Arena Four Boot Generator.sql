DELETE FROM `weenie` WHERE `class_Id` = 71807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71807, 'coloarenaFourbootgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71807,  81,         18) /* MaxGeneratedObjects */
     , (71807,  82,         18) /* InitGeneratedObjects */
     , (71807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71807, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71807, 142,          3) /* GeneratorTimeType - Event */
     , (71807, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71807,   1, True ) /* Stuck */
     , (71807,  11, True ) /* IgnoreCollisions */
     , (71807,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71807,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71807,   1, 'Colo Arena Four Boot Generator') /* Name */
     , (71807,  34, 'ColoArenaFourInActive') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71807,   1, 0x0200026B) /* Setup */
     , (71807,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 180, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 270, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 360, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 450, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 540, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 630, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 720, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 810, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 900, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 990, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1080, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1170, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1260, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1350, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1440, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71807, -1, 71813, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1530, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (71813) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
