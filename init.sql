/*
 Navicat Premium Data Transfer

 Source Server         : FirstMysql
 Source Server Type    : MySQL
 Source Server Version : 50743
 Source Host           : localhost:3306
 Source Schema         : marvinherssql

 Target Server Type    : MySQL
 Target Server Version : 50743
 File Encoding         : 65001

 Date: 26/04/2026 08:13:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 5555555y0u_f1nd_m3_damn
-- ----------------------------
DROP TABLE IF EXISTS `5555555y0u_f1nd_m3_damn`;
CREATE TABLE `5555555y0u_f1nd_m3_damn`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 5555555y0u_f1nd_m3_damn
-- ----------------------------
INSERT INTO `5555555y0u_f1nd_m3_damn` VALUES (1, 'flag{good_good_you_are_big_guy_awesome_awesome}');

-- ----------------------------
-- Table structure for marvinnnmarchhh
-- ----------------------------
DROP TABLE IF EXISTS `marvinnnmarchhh`;
CREATE TABLE `marvinnnmarchhh`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marvin` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `march` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of marvinnnmarchhh
-- ----------------------------
INSERT INTO `marvinnnmarchhh` VALUES (1, 'nancy', 'wheeler');
INSERT INTO `marvinnnmarchhh` VALUES (2, 'mike', 'wheeler');
INSERT INTO `marvinnnmarchhh` VALUES (3, 'jane', 'hopper');
INSERT INTO `marvinnnmarchhh` VALUES (4, 'dusting', 'handersome');
INSERT INTO `marvinnnmarchhh` VALUES (5, 'Lukas', 'Brown');
INSERT INTO `marvinnnmarchhh` VALUES (6, 'Max', 'Mayfield');

SET FOREIGN_KEY_CHECKS = 1;
