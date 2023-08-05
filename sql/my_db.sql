/*
Navicat MySQL Data Transfer

Source Server         : Test
Source Server Version : 80018
Source Host           : localhost:3306
Source Database       : my_db

Target Server Type    : MYSQL
Target Server Version : 80018
File Encoding         : 65001

Date: 2023-07-23 14:05:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `gender` tinyint(4) NOT NULL DEFAULT '0' COMMENT '性别（0-男, 1-女）',
  `education` varchar(512) DEFAULT NULL COMMENT '学历',
  `place` varchar(512) DEFAULT NULL COMMENT '地点',
  `job` varchar(512) DEFAULT NULL COMMENT '职业',
  `contact` varchar(512) DEFAULT NULL COMMENT '联系方式',
  `loveExp` varchar(512) DEFAULT NULL COMMENT '感情经历',
  `content` text COMMENT '内容（个人介绍）',
  `photo` varchar(1024) DEFAULT NULL COMMENT '照片地址',
  `reviewStatus` int(11) NOT NULL DEFAULT '0' COMMENT '状态（0-待审核, 1-通过, 2-拒绝）',
  `reviewMessage` varchar(512) DEFAULT NULL COMMENT '审核信息',
  `viewNum` int(11) NOT NULL DEFAULT '0' COMMENT '浏览数',
  `thumbNum` int(11) NOT NULL DEFAULT '0' COMMENT '点赞数',
  `userId` bigint(20) NOT NULL COMMENT '创建用户 id',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='帖子';

-- ----------------------------
-- Records of post
-- ----------------------------

-- ----------------------------
-- Table structure for post_favour
-- ----------------------------
DROP TABLE IF EXISTS `post_favour`;
CREATE TABLE `post_favour` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `postId` bigint(20) NOT NULL COMMENT '帖子 id',
  `userId` bigint(20) NOT NULL COMMENT '创建用户 id',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_postId` (`postId`),
  KEY `idx_userId` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='帖子收藏';

-- ----------------------------
-- Records of post_favour
-- ----------------------------

-- ----------------------------
-- Table structure for post_thumb
-- ----------------------------
DROP TABLE IF EXISTS `post_thumb`;
CREATE TABLE `post_thumb` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `postId` bigint(20) NOT NULL COMMENT '帖子 id',
  `userId` bigint(20) NOT NULL COMMENT '创建用户 id',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_postId` (`postId`),
  KEY `idx_userId` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='帖子点赞';

-- ----------------------------
-- Records of post_thumb
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `userName` varchar(256) DEFAULT NULL COMMENT '用户昵称',
  `userAccount` varchar(256) NOT NULL COMMENT '账号',
  `userAvatar` varchar(1024) DEFAULT NULL COMMENT '用户头像',
  `gender` tinyint(4) DEFAULT NULL COMMENT '性别',
  `userRole` varchar(256) NOT NULL DEFAULT 'user' COMMENT '用户角色：user / admin',
  `userPassword` varchar(512) NOT NULL COMMENT '密码',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_userAccount` (`userAccount`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户';

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', null, 'battlegao', null, null, 'user', '009c224b669d690fc66f37c7b96e9804', '2023-07-11 21:58:48', '2023-07-11 21:58:48', '0');
