SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for quest_conversation
-- ----------------------------
DROP TABLE IF EXISTS `quest_conversation`;
CREATE TABLE `quest_conversation` (
  `questId` smallint(10) unsigned NOT NULL,
  `questAcceptConversation` smallint(10) unsigned NOT NULL DEFAULT '0',
  `questCompleteConversation` smallint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`questId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of quest Conversation in this database.';

-- ----------------------------
-- Records of quest_conversation
-- ----------------------------
INSERT INTO `quest_conversation` VALUES ('43426', '0', '2277');
INSERT INTO `quest_conversation` VALUES ('42108', '2026', '2027');
INSERT INTO `quest_conversation` VALUES ('42506', '2302', '2303');
INSERT INTO `quest_conversation` VALUES ('44737', '3894', '3895');
INSERT INTO `quest_conversation` VALUES ('44894', '3974', '3978');
INSERT INTO `quest_conversation` VALUES ('44847', '3953', '3954');
INSERT INTO `quest_conversation` VALUES ('42620', '2823', '2831');
INSERT INTO `quest_conversation` VALUES ('42019', '1926', '1927');
INSERT INTO `quest_conversation` VALUES ('42101', '2002', '2003');
INSERT INTO `quest_conversation` VALUES ('42652', '3682', '3683');
INSERT INTO `quest_conversation` VALUES ('44044', '2821', '2833');
INSERT INTO `quest_conversation` VALUES ('43328', '2893', '2887');
INSERT INTO `quest_conversation` VALUES ('42633', '2821', '2830');
INSERT INTO `quest_conversation` VALUES ('42274', '2270', '2271');
INSERT INTO `quest_conversation` VALUES ('43456', '2821', '2828');
INSERT INTO `quest_conversation` VALUES ('42080', '3071', '3072');
INSERT INTO `quest_conversation` VALUES ('41961', '3059', '3060');
INSERT INTO `quest_conversation` VALUES ('43183', '1463', '1464');
INSERT INTO `quest_conversation` VALUES ('40279', '1725', '0');
INSERT INTO `quest_conversation` VALUES ('41992', '3081', '3082');
INSERT INTO `quest_conversation` VALUES ('42174', '3075', '3075');
INSERT INTO `quest_conversation` VALUES ('44748', '4569', '4570');
INSERT INTO `quest_conversation` VALUES ('47132', '4979', '4980');
INSERT INTO `quest_conversation` VALUES ('41705', '1580', '1581');
INSERT INTO `quest_conversation` VALUES ('41794', '1661', '1662');
INSERT INTO `quest_conversation` VALUES ('41984', '1871', '1872');
