DELETE FROM `quest` WHERE `name` = 'UsedSkillReset';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UsedSkillReset', 0, -1, 'Used skill reset at Asheron''s Castle', '2019-02-04 06:51:50');
