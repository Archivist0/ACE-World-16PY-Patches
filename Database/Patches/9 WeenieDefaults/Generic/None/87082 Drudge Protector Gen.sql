DELETE FROM `weenie` WHERE `class_Id` = 87082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87082, 'ace-87082DrudgeProtectorGen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87082,  81,          1) /* MaxGeneratedObjects */
     , (87082,  82,          1) /* InitGeneratedObjects */
     , (87082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87082, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87082, 142,          3) /* GeneratorTimeType - Event */
     , (87082, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87082,   1, True ) /* Stuck */
     , (87082,  11, True ) /* IgnoreCollisions */
     , (87082,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87082,  41,     360) /* RegenerationInterval */
     , (87082,  43,       1) /* GeneratorRadius */
     , (87082, 121,      15) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87082,   1, 'Drudge Protector Gen') /* Name */
     , (87082,  34, 'aerbaxshadow1event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87082,   1, 0x0200026B) /* Setup */
     , (87082,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87082, -1, 36953, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Protector (36953) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
