/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : localhost:3306
 Source Schema         : demo

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 26/01/2021 10:37:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '登录名',
  `user_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `sex` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `email` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `address` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'zhangsan', '张三', '123456', '男', 'zhangsan@qq.com', '北京');
INSERT INTO `user` VALUES (2, 'lisi', '李四', '123456', '男', 'lisi@qq.com', '天津');
INSERT INTO `user` VALUES (3, 'songjiang', '宋江', '123456', '男', 'songjiang@qq.com', '河南');
INSERT INTO `user` VALUES (5, 'lujunyi', '卢俊义', '123456', '男', 'lujunyi@qq.com', '河北');
INSERT INTO `user` VALUES (6, 'wuyong', '吴用', '123456', '男', 'wuyong@qq.com', '湖北');
INSERT INTO `user` VALUES (7, 'gongsunsheng', '公孙胜', '123456', '男', 'gongsunsheng@qq.com', '湖南');
INSERT INTO `user` VALUES (8, 'linchong', '林冲', '123456', '男', 'linchong@qq.com', '山西');
INSERT INTO `user` VALUES (9, 'huarong', '花荣', '123456', '男', 'huarong@qq.com', '山东');
INSERT INTO `user` VALUES (10, 'chaijin', '柴进', '123456', '男', 'chaijin@qq.com', '陕西');
INSERT INTO `user` VALUES (11, 'luzhishen', '鲁智深', '123456', '男', 'luzhishen@qq.com', '上海');
INSERT INTO `user` VALUES (17, 'wusong', '武松', '123456', '男', 'wusong@qq.com', '四川');
INSERT INTO `user` VALUES (18, 'lindaiyu', '林黛玉', '123456', '女', 'lindaiyu@qq.com', '广东');
INSERT INTO `user` VALUES (19, 'jiayuanchun', '贾元春', '123456', '女', 'jiayinchun@qq.com', '浙江');
INSERT INTO `user` VALUES (20, 'xuebaochai', '薛宝钗', '123456', '女', 'xuebaochai@qq.com', '江苏');
INSERT INTO `user` VALUES (21, 'shixiangyun', '史湘云', '123456', '女', 'shixiangyun@qq.com', '青海');
INSERT INTO `user` VALUES (22, 'wangxifeng', '王熙凤', '123456', '女', 'wangxifeng@qq.com', '西藏');
INSERT INTO `user` VALUES (23, 'xiren', '袭人', '123456', '女', 'xiren@qq.com', '新疆');
INSERT INTO `user` VALUES (24, 'qingwen', '晴雯', '123456', '女', 'qingwen@qq.com', '甘肃');

SET FOREIGN_KEY_CHECKS = 1;
