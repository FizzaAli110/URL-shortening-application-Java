/*
Navicat MySQL Data Transfer

Source Server         : loclahost
Source Server Version : 50523
Source Host           : localhost:3306
Source Database       : url-shortener

Target Server Type    : MYSQL
Target Server Version : 50523
File Encoding         : 65001

Date: 2018-08-10 14:22:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `url`
-- ----------------------------
DROP TABLE IF EXISTS `url`;
CREATE TABLE `url` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `long_url` varchar(1000) NOT NULL,
  `short_url` varchar(1000) NOT NULL,
  `date_created` varchar(50) NOT NULL,
  `date_expired` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of url
-- ----------------------------
INSERT INTO `url` VALUES ('23', 'www.google.com', 'www.bitly.com/HIHNJ0', '09/08/2018 12:01:01', '14/08/2018 12:01:01');
INSERT INTO `url` VALUES ('24', 'www.yahoo.com', 'www.bitly.com/yHNStx', '09/08/2018 12:01:09', '14/08/2018 12:01:09');
INSERT INTO `url` VALUES ('25', 'www.abc.com', 'www.bitly.com/G6FXmy', '09/08/2018 12:01:15', '9/08/2018 12:01:15');
INSERT INTO `url` VALUES ('26', 'www.newurl.com', 'www.bitly.com/SPE0g1', '10/08/2018 01:33:46', '15/08/2018 01:33:46');
