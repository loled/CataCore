INSERT INTO `spell_proc_event` VALUES
(89901,0,10,8388608,0,0,0,262144,0,0,0);
UPDATE `creature_template` SET `type_flags` = 4096, `dynamicflags` = 8, faction_A = 1610, faction_H = 1610, `unit_flags` = 33554816 WHERE `entry` IN
(46490,46499,46506);
DELETE FROM `creature_equip_template` WHERE `entry` = 52670;
INSERT INTO `creature_equip_template` VALUES
(52670,62902,0,0);
UPDATE `creature_template` SET `equipment_id` = 52670, `mindmg` = 4530, `maxdmg` = 6713 WHERE `entry` = 46506;
DELETE FROM `creature_template_addon` WHERE `entry`=46506;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) 
VALUES (46506, 0, 0, 0, 0, 0, '86703');
INSERT INTO `spell_script_names` VALUES
(89906,'spell_pal_judgements_of_the_bold'),
