DELETE FROM `spell` WHERE `id` = 330;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (330, 'Finesse Weapon Ineptitude Other III', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -20);
