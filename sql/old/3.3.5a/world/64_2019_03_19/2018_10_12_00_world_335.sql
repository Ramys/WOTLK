-- 
DELETE FROM `creature` WHERE `guid` IN (88746,88747,88776,88807,88808,88809,88810,88811,88813,88897,88901,88912,88913,88959,88974,88975,88990,88991,88992,88993,89125);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`,`spawndist`, `MovementType`) VALUES
(88746, 4402, 1, 1, 1, 0, 0, -3742.9, -4130.16, 5.47394, 5.87281, 300, 0, 0),
(88747, 4402, 1, 1, 1, 0, 0, -3692.85, -4058.39, 11.7625, 1.86013, 300, 0, 0),
(88776, 4402, 1, 1, 1, 0, 0, -3847.09, -4105.53, 8.01996, 5.03391, 300, 0, 0),
(88807, 4402, 1, 1, 1, 0, 0, -3828.14, -4060.46, 1.09275, 1.39045, 300, 0, 0),
(88808, 4402, 1, 1, 1, 0, 0, -3767.82, -4118.92, 3.01395, 2.53557, 300, 0, 0),
(88809, 4402, 1, 1, 1, 0, 0, -3865.93, -4211.58, 16.0686, 2.97146, 300, 0, 0),
(88810, 4402, 1, 1, 1, 0, 0, -3903.51, -4226.2, 3.80709, 3.60763, 300, 0, 0),
(88811, 4402, 1, 1, 1, 0, 0, -3989.51, -4144.3, 15.9625, 0.485671, 300, 0, 0),
(88813, 4402, 1, 1, 1, 0, 0, -4019.14, -4174.61, 5.73898, 3.38772, 300, 0, 0),
(88897, 4402, 1, 1, 1, 0, 0, -4103.45, -4175.85, 10.0887, 4.69462, 300, 0, 0),
(88901, 4402, 1, 1, 1, 0, 0, -4147.34, -4115.39, 1.85206, 5.98816, 300, 0, 0),
(88912, 4402, 1, 1, 1, 0, 0, -3797.41, -4098.07, -10.5143, 4.1621, 300, 0, 0),
(88913, 4402, 1, 1, 1, 0, 0, -3879.57, -4071.89, -8.5974, 3.23926, 300, 0, 0),
(88959, 4402, 1, 1, 1, 0, 0, -3913.84, -4190.86, -1.21176, 4.24455, 300, 0, 0),
(88974, 4402, 1, 1, 1, 0, 0, -3971.4, -4159.03, -2.19448, 6.00776, 300, 0, 0),
(88975, 4402, 1, 1, 1, 0, 0, -3789.46, -4161.11, -0.330476, 3.06251, 300, 0, 0),
(88990, 4402, 1, 1, 1, 0, 0, -3772.16, -4038.08, 6.30038, 4.16993, 300, 0, 0),
(88991, 4402, 1, 1, 1, 0, 0, -3741.19, -4065.54, -11.6161, 5.44619, 300, 0, 0),
(88992, 4402, 1, 1, 1, 0, 0, -3613.77, -4199.53, -1.50384, 3.29026, 300, 0, 0),
(88993, 4402, 1, 1, 1, 0, 0, -3704.13, -4180.48, -4.08884, 3.47875, 300, 0, 0),
(89125, 4402, 1, 1, 1, 0, 0, -3802.26, -3968.76, -1.15822, 0.0386901, 300, 0, 0);

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=4402;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4402 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(4402,0,0,0,0,0,100,0,2000,4000,5000,7000,0,11,25645,0,0,0,0,0,2,0,0,0,0,0,0,0,"Muckshell Snapclaw - IC - Cast Poison");
