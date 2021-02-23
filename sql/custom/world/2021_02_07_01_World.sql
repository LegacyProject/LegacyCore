-- fix spawn difficulties

UPDATE `creature` SET `spawnDifficulties` = 0 WHERE `spawnDifficulties` = 1 AND `map` = 0;
UPDATE `gameobject` SET `spawnDifficulties` = 0 WHERE `spawnDifficulties` = 1 AND `map` = 0;