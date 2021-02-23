-- in the blink of an eye conversation
DELETE FROM `conversation_template` WHERE `Id`=3827;
INSERT INTO `conversation_template` (`Id`, `FirstLineId`, `LastLineEndTime`, `ScriptName`, `VerifiedBuild`) VALUES (3827, 8609, 16440, '', 26822);

DELETE FROM `conversation_line_template` WHERE `Id`=8609;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES (8609, 0, 82, 0, 0, 26822);

DELETE FROM `conversation_actors` WHERE `ConversationId`=3827 AND `Idx`=0;
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `ConversationActorGuid`, `Idx`, `VerifiedBuild`) VALUES (3827, 55564, 0, 0, 26822);

DELETE FROM `conversation_actor_template` WHERE `Id`=55564;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES (55564, 113986, 65834, 26822);

