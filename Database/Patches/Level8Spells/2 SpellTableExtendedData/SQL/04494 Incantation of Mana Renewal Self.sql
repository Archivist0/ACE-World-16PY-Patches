DELETE FROM `spell` WHERE `id` = 4494;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4494, 'Incantation of Mana Renewal Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 5 /* ManaRate */, 2.45);
