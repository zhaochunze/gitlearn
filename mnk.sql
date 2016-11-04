/************************/
/* new line for test    */
/************************/

/*
Navicat MySQL Data Transfer

Source Server         : localDB
Source Server Version : 50625
Source Host           : localhost:3306
Source Database       : mnk

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2016-06-23 15:15:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for firtable
-- ----------------------------
DROP TABLE IF EXISTS `firtable`;
CREATE TABLE `firtable` (
  `id` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `stu_name` varchar(100) DEFAULT NULL,
  `stu_email` varchar(100) DEFAULT NULL,
  `salary` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of firtable
-- ----------------------------

-- ----------------------------
-- Table structure for user_inf
-- ----------------------------
DROP TABLE IF EXISTS `user_inf`;
CREATE TABLE `user_inf` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_inf
-- ----------------------------
