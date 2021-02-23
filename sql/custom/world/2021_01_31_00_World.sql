UPDATE `gossip_menu_option` SET `OptionType` = 1, `OptionNpcFlag` = 1 WHERE `MenuID` = 16863;
UPDATE `creature_template` SET `gossip_menu_id` = 16863, `npcflag` = 1, `ScriptName` = 'npc_archmage_khadgar_gossip' WHERE `entry` = 76643;

SET @CGUID := 610000; 

DELETE FROM `creature` WHERE `guid`=20549124; -- remove test spawn of khadgar
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(@CGUID+1, 76643, 0, 0, 0, '0', 0, 0, 0, -1, 0, 0, -11812.3, -3205.6, -29.4792, 3.09354, 120, 0, 0, 261, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+2, 78553, 0, 0, 0, '0', 0, 0, 0, -1, 0, 0, -11811.5, -3207.88, -29.5383, 3.29576, 120, 0, 0, 261, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+3, 79675, 0, 0, 0, '0', 0, 0, 0, -1, 0, 0, -11811.2, -3211.63, -30.9785, 3.19064, 120, 0, 0, 261, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+4, 78430, 0, 0, 0, '0', 0, 0, 0, -1, 0, 0, -11811.5, -3201.3, -29.95, 3.29508, 120, 0, 0, 261, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+5, 78554, 0, 0, 0, '0', 0, 0, 0, -1, 0, 0, -11811.9, -3203.59, -29.468, 3.35822, 120, 0, 0, 261, 0, 0, 0, 0, 0, 0, 0, '', 0);
