DELETE FROM `weenie` WHERE `class_Id` = 80143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80143, 'DCALum2LinkGen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80143,  66,          1) /* CheckpointStatus */
     , (80143,  81,          0) /* MaxGeneratedObjects */
     , (80143,  82,          0) /* InitGeneratedObjects */
     , (80143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80143, 142,          3) /* GeneratorTimeType - Event */
     , (80143, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80143,   1, True ) /* Stuck */
     , (80143,  11, True ) /* IgnoreCollisions */
     , (80143,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80143,  41,       0) /* RegenerationInterval */
     , (80143,  43,       0) /* GeneratorRadius */
     , (80143, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80143,   1, 'DCA Lum2 Linkable Generator') /* Name */
     , (80143,  34, 'DCALum2Active') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80143,   1, 0x0200026B) /* Setup */
     , (80143,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80143, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
