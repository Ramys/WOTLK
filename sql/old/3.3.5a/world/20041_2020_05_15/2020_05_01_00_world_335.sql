-- 
DELETE FROM `fishing_loot_template` WHERE `entry` IN (46,25,249,1584,2717,1583);
INSERT INTO `fishing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`) VALUES
(249, 11010,11010,100,1,1,1,1),
(25, 3857, 0, 95, 1, 0, 1, 1),
(25, 6297, 0, 100, 32768, 0, 1, 1),
(25, 7078, 0, 5, 1, 0, 1, 1),
(46, 3857, 0, 95, 1, 0, 1, 1),
(46, 6297, 0, 100, 32768, 0, 1, 1),
(46, 7078, 0, 5, 1, 0, 1, 1),
(1584, 3857, 0, 95, 1, 0, 1, 1),
(1584, 6297, 0, 100, 32768, 0, 1, 1),
(1584, 7078, 0, 5, 1, 0, 1, 1),
(2717, 3857, 0, 95, 1, 0, 1, 1),
(2717, 6297, 0, 100, 32768, 0, 1, 1),
(2717, 7078, 0, 5, 1, 0, 1, 1),
(1583, 3857, 0, 95, 1, 0, 1, 1),
(1583, 6297, 0, 100, 32768, 0, 1, 1),
(1583, 7078, 0, 5, 1, 0, 1, 1);

DELETE FROM `skill_fishing_base_level` WHERE `entry` IN (25,1584,2717,1583);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
(25, 425),
(1584, 425),
(2717, 425),
(1583, 425);
