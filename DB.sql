/*
Navicat MySQL Data Transfer

Source Server         : polar-beach-heroku-video
Source Server Version : 50531

Target Server Type    : MYSQL
Target Server Version : 50531
File Encoding         : 65001

Date: 2013-08-26 09:35:38
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_users`
-- ----------------------------
DROP TABLE IF EXISTS `t_users`;
CREATE TABLE `t_users` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_users
-- ----------------------------
INSERT INTO `t_users` VALUES ('1', 'Bonjour', 'mondeEEEEE');
INSERT INTO `t_users` VALUES ('2', 'Test2', 'lastnameTest');
INSERT INTO `t_users` VALUES ('3', 'test3', 'LastNameTest3');
