DELETE FROM `recipe` WHERE `id` = 8913;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8913, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8913, 0,   9, 1, 4, 'You can only apply this augmentaion to a helm-slot item!') /* Target.ValidLocations - HeadWear NotEqual 1 */
     , (8913, 0, 376, 1, 3, 'This item has already been imbued!') /* Target.GearHealingBoost GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8913, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 376, 2, 1, 1) /* On Source.SuccessTarget SetValue GearHealingBoost 2 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8913;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8913, 53301 /* Luminous Amber: Helm of Healing */,    35 /* Chainmail Basinet */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,    45 /* Leather Cap */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,    46 /* Metal Cap */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,    74 /* Heaume */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,    75 /* Helmet */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,    76 /* Horned Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,    77 /* Kabuton */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,    85 /* Chainmail Coif */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   135 /* Turban */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   296 /* Crown */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   458 /* Leather Cowl */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   550 /* Baigha */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   551 /* Leather Basinet */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   552 /* Scalemail Basinet */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   554 /* Studded Leather Basinet */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   723 /* Studded Leather Cowl */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,   793 /* Scalemail Coif */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,  2197 /* Iron Crown */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,  5894 /* Fez */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,  5901 /* Kasa */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,  8396 /* Heaume */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,  8488 /* Armet */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */,  8489 /* Heaume */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 21156 /* Covenant Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 25636 /* Leather Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 25640 /* Leather Cowl */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 27217 /* Chiran Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 27223 /* Lorica Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 27230 /* Nariyid Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 28605 /* Beret */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 28612 /* Bandana */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 28617 /* Alduressa Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 28618 /* Diforsa Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 31236 /* Beret */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 31864 /* Teardrop Crown */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 31865 /* Circlet */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 31866 /* Coronet */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 31867 /* Diadem */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 31868 /* Signet Crown */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 37195 /* Olthoi Alduressa Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 37196 /* Olthoi Amuli Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 37197 /* Olthoi Celdon Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 37198 /* Olthoi Koujia Kabuton */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 42753 /* Haebrean Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 43068 /* Knorr Academy Helm */, '2021-11-01 00:00:00')
     , (8913, 53301 /* Luminous Amber: Helm of Healing */, 43829 /* Sedgemail Leather Cowl */, '2021-11-01 00:00:00');
