/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : news

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-02 17:53:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for new
-- ----------------------------
DROP TABLE IF EXISTS `new`;
CREATE TABLE `new` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `cre_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of new
-- ----------------------------
INSERT INTO `new` VALUES ('1', '123', '123', '2018-03-28 00:00:00');
INSERT INTO `new` VALUES ('2', '321', '321', '2018-03-28 00:00:00');
INSERT INTO `new` VALUES ('3', '123', '123', '2018-05-02 00:00:00');

-- ----------------------------
-- Table structure for tp_sql
-- ----------------------------
DROP TABLE IF EXISTS `tp_sql`;
CREATE TABLE `tp_sql` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `status` tinyint(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_sql
-- ----------------------------
INSERT INTO `tp_sql` VALUES ('1', 'thinkphp', '1');
INSERT INTO `tp_sql` VALUES ('2', 'thinkphp2', '1');
INSERT INTO `tp_sql` VALUES ('3', 'thinkphp3', '0');
