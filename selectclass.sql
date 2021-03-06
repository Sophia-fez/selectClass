/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : selectclass

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-06-20 01:13:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for think_class
-- ----------------------------
DROP TABLE IF EXISTS `think_class`;
CREATE TABLE `think_class` (
  `ClassNo` char(10) NOT NULL,
  `ClassName` char(20) NOT NULL,
  `MajorNo` char(10) NOT NULL,
  PRIMARY KEY (`ClassNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of think_class
-- ----------------------------
INSERT INTO `think_class` VALUES ('01', '计算机科学与技术', '01');
INSERT INTO `think_class` VALUES ('02', '软件工程', '01');
INSERT INTO `think_class` VALUES ('03', '网络工程', '01');
INSERT INTO `think_class` VALUES ('04', '数字与媒体', '01');
INSERT INTO `think_class` VALUES ('05', '建筑管理', '03');
INSERT INTO `think_class` VALUES ('06', '临床医学', '05');

-- ----------------------------
-- Table structure for think_course
-- ----------------------------
DROP TABLE IF EXISTS `think_course`;
CREATE TABLE `think_course` (
  `CouNo` char(10) NOT NULL,
  `CouName` char(20) NOT NULL,
  `TeaNo` char(10) NOT NULL,
  `TeaName` char(20) NOT NULL,
  `ChooseNum` decimal(10,0) NOT NULL,
  `LimitNum` decimal(10,0) NOT NULL,
  `Credit` decimal(10,0) NOT NULL,
  `SchoolTime` char(10) NOT NULL,
  `Location` char(10) NOT NULL,
  `ClassHour` char(10) NOT NULL,
  `ExpHour` char(10) NOT NULL,
  `Weekday` char(10) NOT NULL,
  `t1` char(1) NOT NULL,
  `t2` char(1) NOT NULL,
  `t3` char(1) NOT NULL,
  `t4` char(1) NOT NULL,
  `t7` char(1) NOT NULL,
  `t8` char(1) NOT NULL,
  `t9` char(1) NOT NULL,
  `t10` char(1) NOT NULL,
  `t11` char(1) NOT NULL,
  `t12` char(1) NOT NULL,
  `t13` char(1) NOT NULL,
  PRIMARY KEY (`CouNo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of think_course
-- ----------------------------
INSERT INTO `think_course` VALUES ('02', 'JAVA技术的开发应用', '2', 'teacher', '0', '50', '3', '周二1-2节', 'C2-404', '18', '6', '周二', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('03', 'C++面向对象的开发', '2', 'teacher', '1', '50', '4', '周三7-8节', 'C1-403', '18', '6', '周三', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('04', 'Linux操作系统', '2', 'teacher', '1', '50', '3', '周四11-13节', 'C1-203', '18', '6', '周四', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1');
INSERT INTO `think_course` VALUES ('05', 'ThinkPHP', '4', '张建', '1', '50', '4', '周一1-2节', 'D1-401', '18', '6', '周一', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('06', 'Director动画电影设计与制作', '5', '陈子仪', '0', '50', '2', '周四1-2节', 'D4-201', '18', '6', '周四', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('07', 'Delphi初级程序员', '3', '陈维', '0', '50', '2', '周二7-8节', 'D5-101', '14', '6', '周二', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('08', 'ASP.NET应用', '4', '张建', '0', '50', '3', '周二7-8节', 'C4-101', '14', '6', '周二', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('10', '中级电工理论', '5', '赵常在', '2', '2', '2', '周三1-2节', 'D2-302', '18', '0', '周三', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('11', '中外建筑欣赏', '1', '王振坤', '0', '100', '2', '周二1-3节', 'D1-201', '13', '0', '周三', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('12', '智能建筑', '3', '陈维', '0', '100', '2', '周四1-2节', 'D1-203', '13', '0', '周四', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('13', '房地产漫谈', '1', '王振坤', '0', '100', '2', '周五11-13节', 'D2-102', '13', '0', '周五', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1');
INSERT INTO `think_course` VALUES ('14', '科技与探索', '3', '陈维', '0', '100', '2', '周四11-13节', 'C5-101', '13', '0', '周四', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1');
INSERT INTO `think_course` VALUES ('15', '民俗风情旅游', '3', '陈维', '0', '200', '2', '周五7-8节', 'E4-102', '13', '0', '周五', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('16', '旅行社经营管理', '5', '赵常在', '0', '200', '2', '周四11-13节', 'E4-102', '13', '0', '周四', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1');
INSERT INTO `think_course` VALUES ('17', '世界旅游', '3', '陈维', '0', '200', '2', '周一1-2节', 'E5-201', '13', '0', '周一', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `think_course` VALUES ('18', '中餐菜肴制作', '5', '赵常在', '0', '200', '2', '周五11-13节', 'E5-202', '13', '0', '周五', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1');
INSERT INTO `think_course` VALUES ('19', '电子出版概论', '3', '陈维', '0', '200', '2', '周五11-13节', 'E4-101', '13', '0', '周五', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1');
INSERT INTO `think_course` VALUES ('20', '数据结构', '2', 'teacher', '0', '50', '4', '周一3-4节', 'D2-201', '18', '13', '', '', '', '', '', '', '', '', '', '', '', '');

-- ----------------------------
-- Table structure for think_major
-- ----------------------------
DROP TABLE IF EXISTS `think_major`;
CREATE TABLE `think_major` (
  `MajorNo` char(10) NOT NULL,
  `MajorName` char(20) NOT NULL,
  `Part` char(10) NOT NULL,
  PRIMARY KEY (`MajorNo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of think_major
-- ----------------------------
INSERT INTO `think_major` VALUES ('01', '计算机科学与技术', '厦门校区');
INSERT INTO `think_major` VALUES ('02', '华文学院', '厦门校区');
INSERT INTO `think_major` VALUES ('03', '土木工程', '厦门校区');
INSERT INTO `think_major` VALUES ('04', '医学院', '泉州校区');
INSERT INTO `think_major` VALUES ('05', '文学院', '泉州校区');

-- ----------------------------
-- Table structure for think_manager
-- ----------------------------
DROP TABLE IF EXISTS `think_manager`;
CREATE TABLE `think_manager` (
  `ManNo` char(10) NOT NULL,
  `ManName` char(20) NOT NULL,
  `Pwd` char(10) NOT NULL,
  PRIMARY KEY (`ManNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of think_manager
-- ----------------------------
INSERT INTO `think_manager` VALUES ('33', 'manager-edit', '33');

-- ----------------------------
-- Table structure for think_stucou
-- ----------------------------
DROP TABLE IF EXISTS `think_stucou`;
CREATE TABLE `think_stucou` (
  `CouNo` char(3) NOT NULL,
  `StuNo` char(8) NOT NULL,
  PRIMARY KEY (`CouNo`,`StuNo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of think_stucou
-- ----------------------------
INSERT INTO `think_stucou` VALUES ('03', '1');
INSERT INTO `think_stucou` VALUES ('04', '02');
INSERT INTO `think_stucou` VALUES ('04', '1');
INSERT INTO `think_stucou` VALUES ('05', '1');
INSERT INTO `think_stucou` VALUES ('10', '02');
INSERT INTO `think_stucou` VALUES ('10', '03');

-- ----------------------------
-- Table structure for think_student
-- ----------------------------
DROP TABLE IF EXISTS `think_student`;
CREATE TABLE `think_student` (
  `StuNo` char(10) NOT NULL,
  `StuName` char(20) NOT NULL,
  `Pwd` char(10) NOT NULL,
  `ClassNo` char(10) NOT NULL,
  `ClassName` char(20) NOT NULL,
  `Sex` char(10) NOT NULL,
  PRIMARY KEY (`StuNo`),
  KEY `ClassNo` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of think_student
-- ----------------------------
INSERT INTO `think_student` VALUES ('03', '曾敏馨', '777B2DE7', '02', '软件工程', '女');
INSERT INTO `think_student` VALUES ('04', '张晶晶', 'EDE4293B', '04', '数字与媒体', '女');
INSERT INTO `think_student` VALUES ('05', '曹业成', 'A08E56C4', '04', '数字与媒体', '男');
INSERT INTO `think_student` VALUES ('06', '甘蕾', '3178C441', '02', '软件工程', '女');
INSERT INTO `think_student` VALUES ('07', '凌晓文', 'B7E6F4BE', '03', '网络工程', '男');
INSERT INTO `think_student` VALUES ('08', '梁亮', 'BFDEB84F', '01', '计算机科学与技术', '男');
INSERT INTO `think_student` VALUES ('09', '陈燕珊', 'A4A0BDFF', '04', '数字与媒体', '女');
INSERT INTO `think_student` VALUES ('10', '韩霞', '4033A878', '02', '软件工程', '女');
INSERT INTO `think_student` VALUES ('1', 'student', '1', '03', '网络工程', '女');
INSERT INTO `think_student` VALUES ('12', '杜晓静', '117A709E', '04', '数字与媒体', '女');
INSERT INTO `think_student` VALUES ('13', '黄元科', 'C6C1E2B7', '01', '计算机科学与技术', '男');
INSERT INTO `think_student` VALUES ('14', '罗飞', '6808A559', '04', '数字与媒体', '男');
INSERT INTO `think_student` VALUES ('15', '李林', 'E65AF58A', '01', '计算机科学与技术', '男');
INSERT INTO `think_student` VALUES ('16', '赖梅', '767591C7', '02', '软件工程', '女');
INSERT INTO `think_student` VALUES ('17', '麦嘉', 'B7E43E7C', '04', '数字与媒体', '男');
INSERT INTO `think_student` VALUES ('18', '李月', '3B6EC650', '04', '数字与媒体', '女');
INSERT INTO `think_student` VALUES ('19', '陈艳婷', '22018D60', '03', '网络工程', '女');
INSERT INTO `think_student` VALUES ('20', '庄雯', 'C72BFBA3', '02', '软件工程', '女');
INSERT INTO `think_student` VALUES ('21', '赖家嘉', '34A7E284', '01', '计算机科学与技术', '男');
INSERT INTO `think_student` VALUES ('22', '黄磊', '2A0BF98F', '03', '网络工程', '男');
INSERT INTO `think_student` VALUES ('23', '熊华', 'AC79E811', '03', '网络工程', '男');
INSERT INTO `think_student` VALUES ('24', '李红', '1339DD8E', '04', '数字与媒体', '女');
INSERT INTO `think_student` VALUES ('25', '廖杰', '659E5EDC', '03', '网络工程', '男');
INSERT INTO `think_student` VALUES ('26', '赵玉平', 'E9FEF281', '03', '网络工程', '男');
INSERT INTO `think_student` VALUES ('27', '朱丽', '7AC30191', '01', '计算机科学与技术', '女');
INSERT INTO `think_student` VALUES ('28', '何丽仪', '78E651FD', '02', '软件工程', '女');
INSERT INTO `think_student` VALUES ('29', '梁燕燕', '5E749F6B', '02', '软件工程', '女');
INSERT INTO `think_student` VALUES ('30', '华文', '8D1JCA91', '01', '计算机科学与技术', '男');

-- ----------------------------
-- Table structure for think_teacher
-- ----------------------------
DROP TABLE IF EXISTS `think_teacher`;
CREATE TABLE `think_teacher` (
  `TeaNo` char(10) NOT NULL,
  `TeaName` char(20) NOT NULL,
  `Pwd` char(10) NOT NULL,
  `ClassNo` char(10) NOT NULL,
  `ClassName` char(20) NOT NULL,
  `Introduction` char(100) NOT NULL,
  `Sex` char(10) NOT NULL,
  PRIMARY KEY (`TeaNo`),
  KEY `DepartNo` (`ClassNo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of think_teacher
-- ----------------------------
INSERT INTO `think_teacher` VALUES ('2', 'teacher', '2', '01', '计算机科学与技术', '我是teacher这个人很懒，什么都没有留下', '女');
INSERT INTO `think_teacher` VALUES ('1', '王振坤', '24BU5A1S', '02', '软件工程', '这个人很懒，什么都没有留下', '男');
INSERT INTO `think_teacher` VALUES ('3', '陈维', '23C58J5G', '03', '网络工程', '这个人很懒，什么都没有留下', '男');
INSERT INTO `think_teacher` VALUES ('4', '张建', 'TR3325V2', '04', '数字与媒体', '这个人很懒，什么都没有留下', '男');
INSERT INTO `think_teacher` VALUES ('5', '赵常在', '3CD12NJ2', '03', '网络工程', '这个人很懒，什么都没有留下', '男');
