/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : imsdb

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-05-23 19:30:41
*/
CREATE DATABASE IF NOT EXISTS imsdb CHARACTER SET UTF8;
USE imsdb;
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `board`
-- ----------------------------
DROP TABLE IF EXISTS `board`;
CREATE TABLE `board` (
  `board_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '论坛板块id',
  `board_name` varchar(150) NOT NULL DEFAULT '' COMMENT '论坛板块名称',
  `board_desc` varchar(300) NOT NULL DEFAULT '' COMMENT '论坛板块描述',
  `board_post_num` int(10) NOT NULL DEFAULT '0' COMMENT '帖子数目',
  PRIMARY KEY (`board_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of board
-- ----------------------------

-- ----------------------------
-- Table structure for `factory`
-- ----------------------------
DROP TABLE IF EXISTS `factory`;
CREATE TABLE `factory` (
  `factory_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '工厂id',
  `factory_name` varchar(50) DEFAULT NULL COMMENT '工厂名称',
  `factory_contacts` varchar(100) DEFAULT NULL COMMENT '工厂联系人',
  `factory_phone` varchar(11) DEFAULT NULL COMMENT '工厂手机',
  `factory_telephone` varchar(12) DEFAULT NULL COMMENT '工厂座机',
  `factory_address` varchar(512) DEFAULT NULL COMMENT '工厂地址',
  `factory_scale` varchar(2) DEFAULT NULL COMMENT '工厂规模',
  `factory_remarks` varchar(512) DEFAULT NULL COMMENT '备注',
  `factory_create`  timestamp NULL DEFAULT NULL  COMMENT '创建时间',
  `factory_modify`  timestamp NULL DEFAULT NULL  COMMENT '修改时间',
  PRIMARY KEY (`factory_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of factory
-- ----------------------------

-- ----------------------------
-- Table structure for `login_log`
-- ----------------------------
DROP TABLE IF EXISTS `login_log`;
CREATE TABLE `login_log` (
  `login_log_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '日志ID',
  `user_name` varchar(30) NOT NULL COMMENT '用户名',
  `login_ip` varchar(30) NOT NULL DEFAULT '' COMMENT '登录IP',
  `login_datetime` datetime NOT NULL COMMENT '登录时间',
  PRIMARY KEY (`login_log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login_log
-- ----------------------------
INSERT INTO `login_log` VALUES ('1', 'admin', '0:0:0:0:0:0:0:1', '2018-05-22 11:01:46');


-- ----------------------------
-- Table structure for `order`
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `order_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '订单id',
  `order_no` int(10) DEFAULT NULL COMMENT '订单编号',
  `order_cust_name` varchar(50) DEFAULT NULL COMMENT '客户姓名',
  `order_cust_phone` varchar(50) DEFAULT NULL COMMENT '客户联系电话',
  `order_cust_send` varchar(100) DEFAULT NULL COMMENT '客户要求发货地址',
  `order_sum_money` varchar(10) DEFAULT NULL COMMENT '总金额',
  `order_deposit` varchar(10) DEFAULT NULL COMMENT '预付款',
  `order_create` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `order_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `order_remarks` varchar(1024) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order
-- ----------------------------

-- ----------------------------
-- Table structure for `orderdetails`
-- ----------------------------
DROP TABLE IF EXISTS `orderdetails`;
CREATE TABLE `orderdetails` (
  `orderdetails_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '订单明细id',
  `orderdetails_product_id` int(10) NOT NULL COMMENT '产品id',
  `orderdetails_product_num` int(10) DEFAULT NULL COMMENT '数量',
  `orderdetails_product_price` int(10) DEFAULT NULL COMMENT '单价',
  `orderdetails_product_material` varchar(10) DEFAULT NULL COMMENT '材质',
  `orderdetails_product_color` varchar(10) DEFAULT NULL COMMENT '颜色',
  `orderdetails_product_size` varchar(10) DEFAULT NULL COMMENT '规格',
  `orderdetails_product_collar` varchar(10) DEFAULT NULL COMMENT '领子样式',
  `orderdetails_create` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `orderdetails_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `orderdetails_remarks` varchar(1024) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`orderdetails_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orderdetails
-- ----------------------------

-- ----------------------------
-- Table structure for `post`
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `post_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '帖子ID',
  `post_board_id` int(10) NOT NULL DEFAULT '0' COMMENT '论坛板块ID',
  `post_user_name` varchar(30) NOT NULL DEFAULT '0' COMMENT '发表者名称',
  `post_title` varchar(50) NOT NULL COMMENT '帖子名称',
  `post_content` text NOT NULL COMMENT '帖子内容',
  `post_good_count` int(10) NOT NULL DEFAULT '0' COMMENT '点赞',
  `post_bad_count` int(10) NOT NULL DEFAULT '0' COMMENT '踩数',
  `post_view_count` int(10) NOT NULL DEFAULT '0' COMMENT '游览次数',
  `post_reply_count` int(10) NOT NULL DEFAULT '0' COMMENT '回帖数目',
  `post_status` int(2) NOT NULL DEFAULT '0' COMMENT '帖子状态:0:正常 1:锁定',
  `post_create_time` datetime NOT NULL COMMENT '创建时间',
  `post_update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post
-- ----------------------------

-- ----------------------------
-- Table structure for `reply`
-- ----------------------------
DROP TABLE IF EXISTS `reply`;
CREATE TABLE `reply` (
  `reply_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '回复ID',
  `reply_post_id` int(10) NOT NULL COMMENT '所回复帖子的ID',
  `reply_user_name` varchar(30) NOT NULL COMMENT '回帖者姓名',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_good_count` int(10) NOT NULL DEFAULT '0' COMMENT '点赞',
  `reply_bad_count` int(10) NOT NULL DEFAULT '0' COMMENT '踩数',
  `reply_create_time` datetime NOT NULL COMMENT '回复时间',
  PRIMARY KEY (`reply_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reply
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `user_name` varchar(30) NOT NULL COMMENT '用户名',
  `password` varchar(30) NOT NULL DEFAULT '' COMMENT '密码',
  `user_email` varchar(30) NOT NULL COMMENT '用户邮箱',
  `user_sex` varchar(30) NOT NULL COMMENT '用户性别',
  `user_phone` int(11) DEFAULT NULL COMMENT '电话号码',
  `create_time` datetime NOT NULL COMMENT '用户创建时间',
  `user_type` int(2) NOT NULL DEFAULT '1' COMMENT '用户类型 0:管理员 1:普通用户',
  `user_state` int(2) NOT NULL DEFAULT '0' COMMENT '用户状态 0:正常 1:冻结',
  `credit` int(10) NOT NULL DEFAULT '100' COMMENT '用户积分',
  `last_login_time` datetime DEFAULT NULL COMMENT '用户最后登入时间',
  `last_ip` varchar(20) DEFAULT NULL COMMENT '用户最后登入ip',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '123456', 'yue530tom@163.com', '男', '1', '2018-05-22 19:01:28', '1', '0', '105', '2018-05-22 11:01:46', '0:0:0:0:0:0:0:1');
