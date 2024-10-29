-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootb3dn9
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/springbootb3dn9/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/springbootb3dn9/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/springbootb3dn9/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusslixiaoliucheng`
--

DROP TABLE IF EXISTS `discusslixiaoliucheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusslixiaoliucheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='离校流程评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusslixiaoliucheng`
--

LOCK TABLES `discusslixiaoliucheng` WRITE;
/*!40000 ALTER TABLE `discusslixiaoliucheng` DISABLE KEYS */;
INSERT INTO `discusslixiaoliucheng` VALUES (91,'2021-01-26 13:34:02',1,1,'评论内容1','回复内容1'),(92,'2021-01-26 13:34:02',2,2,'评论内容2','回复内容2'),(93,'2021-01-26 13:34:02',3,3,'评论内容3','回复内容3'),(94,'2021-01-26 13:34:02',4,4,'评论内容4','回复内容4'),(95,'2021-01-26 13:34:02',5,5,'评论内容5','回复内容5'),(96,'2021-01-26 13:34:02',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discusslixiaoliucheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feiyongjiesuan`
--

DROP TABLE IF EXISTS `feiyongjiesuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feiyongjiesuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `feiyongmingcheng` varchar(200) DEFAULT NULL COMMENT '费用名称',
  `jine` varchar(200) DEFAULT NULL COMMENT '金额',
  `mingxi` varchar(200) DEFAULT NULL COMMENT '明细',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='费用结算';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feiyongjiesuan`
--

LOCK TABLES `feiyongjiesuan` WRITE;
/*!40000 ALTER TABLE `feiyongjiesuan` DISABLE KEYS */;
INSERT INTO `feiyongjiesuan` VALUES (41,'2021-01-26 13:34:02','学号1','学生姓名1','班级1','教师工号1','教师姓名1','费用名称1','金额1','明细1','未支付'),(42,'2021-01-26 13:34:02','学号2','学生姓名2','班级2','教师工号2','教师姓名2','费用名称2','金额2','明细2','未支付'),(43,'2021-01-26 13:34:02','学号3','学生姓名3','班级3','教师工号3','教师姓名3','费用名称3','金额3','明细3','未支付'),(44,'2021-01-26 13:34:02','学号4','学生姓名4','班级4','教师工号4','教师姓名4','费用名称4','金额4','明细4','未支付'),(45,'2021-01-26 13:34:02','学号5','学生姓名5','班级5','教师工号5','教师姓名5','费用名称5','金额5','明细5','未支付'),(46,'2021-01-26 13:34:02','学号6','学生姓名6','班级6','教师工号6','教师姓名6','费用名称6','金额6','明细6','未支付');
/*!40000 ALTER TABLE `feiyongjiesuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoshi`
--

DROP TABLE IF EXISTS `jiaoshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhujiaokecheng` varchar(200) DEFAULT NULL COMMENT '主教课程',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshigonghao` (`jiaoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='教师';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoshi`
--

LOCK TABLES `jiaoshi` WRITE;
/*!40000 ALTER TABLE `jiaoshi` DISABLE KEYS */;
INSERT INTO `jiaoshi` VALUES (21,'2021-01-26 13:34:02','教师1','123456','教师姓名1','男','13823888881','773890001@qq.com','主教课程1'),(22,'2021-01-26 13:34:02','教师2','123456','教师姓名2','男','13823888882','773890002@qq.com','主教课程2'),(23,'2021-01-26 13:34:02','教师3','123456','教师姓名3','男','13823888883','773890003@qq.com','主教课程3'),(24,'2021-01-26 13:34:02','教师4','123456','教师姓名4','男','13823888884','773890004@qq.com','主教课程4'),(25,'2021-01-26 13:34:02','教师5','123456','教师姓名5','男','13823888885','773890005@qq.com','主教课程5'),(26,'2021-01-26 13:34:02','教师6','123456','教师姓名6','男','13823888886','773890006@qq.com','主教课程6');
/*!40000 ALTER TABLE `jiaoshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lixiaoliucheng`
--

DROP TABLE IF EXISTS `lixiaoliucheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lixiaoliucheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `zhaiyao` longtext COMMENT '摘要',
  `xiangguanfujian` varchar(200) DEFAULT NULL COMMENT '相关附件',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `neirong` longtext COMMENT '内容',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='离校流程';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lixiaoliucheng`
--

LOCK TABLES `lixiaoliucheng` WRITE;
/*!40000 ALTER TABLE `lixiaoliucheng` DISABLE KEYS */;
INSERT INTO `lixiaoliucheng` VALUES (31,'2021-01-26 13:34:02','标题1','摘要1','','http://localhost:8080/springbootb3dn9/upload/lixiaoliucheng_tupian1.jpg','2021-01-26','教师工号1','教师姓名1','内容1','是','',1,1),(32,'2021-01-26 13:34:02','标题2','摘要2','','http://localhost:8080/springbootb3dn9/upload/lixiaoliucheng_tupian2.jpg','2021-01-26','教师工号2','教师姓名2','内容2','是','',2,2),(33,'2021-01-26 13:34:02','标题3','摘要3','','http://localhost:8080/springbootb3dn9/upload/lixiaoliucheng_tupian3.jpg','2021-01-26','教师工号3','教师姓名3','内容3','是','',3,3),(34,'2021-01-26 13:34:02','标题4','摘要4','','http://localhost:8080/springbootb3dn9/upload/lixiaoliucheng_tupian4.jpg','2021-01-26','教师工号4','教师姓名4','内容4','是','',4,4),(35,'2021-01-26 13:34:02','标题5','摘要5','','http://localhost:8080/springbootb3dn9/upload/lixiaoliucheng_tupian5.jpg','2021-01-26','教师工号5','教师姓名5','内容5','是','',5,5),(36,'2021-01-26 13:34:02','标题6','摘要6','','http://localhost:8080/springbootb3dn9/upload/lixiaoliucheng_tupian6.jpg','2021-01-26','教师工号6','教师姓名6','内容6','是','',6,6);
/*!40000 ALTER TABLE `lixiaoliucheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lunwenshenhe`
--

DROP TABLE IF EXISTS `lunwenshenhe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lunwenshenhe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `lunwenxuanti` varchar(200) DEFAULT NULL COMMENT '论文选题',
  `lunwen` varchar(200) DEFAULT NULL COMMENT '论文',
  `chazhongbaogao` longtext COMMENT '查重报告',
  `lunwendabianchengji` longtext COMMENT '论文答辩成绩',
  `dabianriqi` date DEFAULT NULL COMMENT '答辩日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='论文审核';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lunwenshenhe`
--

LOCK TABLES `lunwenshenhe` WRITE;
/*!40000 ALTER TABLE `lunwenshenhe` DISABLE KEYS */;
INSERT INTO `lunwenshenhe` VALUES (51,'2021-01-26 13:34:02','学号1','学生姓名1','班级1','教师工号1','论文选题1','','查重报告1','论文答辩成绩1','2021-01-26','是',''),(52,'2021-01-26 13:34:02','学号2','学生姓名2','班级2','教师工号2','论文选题2','','查重报告2','论文答辩成绩2','2021-01-26','是',''),(53,'2021-01-26 13:34:02','学号3','学生姓名3','班级3','教师工号3','论文选题3','','查重报告3','论文答辩成绩3','2021-01-26','是',''),(54,'2021-01-26 13:34:02','学号4','学生姓名4','班级4','教师工号4','论文选题4','','查重报告4','论文答辩成绩4','2021-01-26','是',''),(55,'2021-01-26 13:34:02','学号5','学生姓名5','班级5','教师工号5','论文选题5','','查重报告5','论文答辩成绩5','2021-01-26','是',''),(56,'2021-01-26 13:34:02','学号6','学生姓名6','班级6','教师工号6','论文选题6','','查重报告6','论文答辩成绩6','2021-01-26','是','');
/*!40000 ALTER TABLE `lunwenshenhe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (81,'2021-01-26 13:34:02',1,'用户名1','留言内容1','回复内容1'),(82,'2021-01-26 13:34:02',2,'用户名2','留言内容2','回复内容2'),(83,'2021-01-26 13:34:02',3,'用户名3','留言内容3','回复内容3'),(84,'2021-01-26 13:34:02',4,'用户名4','留言内容4','回复内容4'),(85,'2021-01-26 13:34:02',5,'用户名5','留言内容5','回复内容5'),(86,'2021-01-26 13:34:02',6,'用户名6','留言内容6','回复内容6');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='网站公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (71,'2021-01-26 13:34:02','标题1','简介1','http://localhost:8080/springbootb3dn9/upload/news_picture1.jpg','内容1'),(72,'2021-01-26 13:34:02','标题2','简介2','http://localhost:8080/springbootb3dn9/upload/news_picture2.jpg','内容2'),(73,'2021-01-26 13:34:02','标题3','简介3','http://localhost:8080/springbootb3dn9/upload/news_picture3.jpg','内容3'),(74,'2021-01-26 13:34:02','标题4','简介4','http://localhost:8080/springbootb3dn9/upload/news_picture4.jpg','内容4'),(75,'2021-01-26 13:34:02','标题5','简介5','http://localhost:8080/springbootb3dn9/upload/news_picture5.jpg','内容5'),(76,'2021-01-26 13:34:02','标题6','简介6','http://localhost:8080/springbootb3dn9/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-01-26 13:34:02');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `zhengzhimianmao` varchar(200) DEFAULT NULL COMMENT '政治面貌',
  `huodejiangxiang` varchar(200) DEFAULT NULL COMMENT '获得奖项',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2021-01-26 13:34:02','学生1','123456','学生姓名1','男','2021-01-26','13823888881','班级1','职位1','政治面貌1','获得奖项1','教师工号1'),(12,'2021-01-26 13:34:02','学生2','123456','学生姓名2','男','2021-01-26','13823888882','班级2','职位2','政治面貌2','获得奖项2','教师工号2'),(13,'2021-01-26 13:34:02','学生3','123456','学生姓名3','男','2021-01-26','13823888883','班级3','职位3','政治面貌3','获得奖项3','教师工号3'),(14,'2021-01-26 13:34:02','学生4','123456','学生姓名4','男','2021-01-26','13823888884','班级4','职位4','政治面貌4','获得奖项4','教师工号4'),(15,'2021-01-26 13:34:02','学生5','123456','学生姓名5','男','2021-01-26','13823888885','班级5','职位5','政治面貌5','获得奖项5','教师工号5'),(16,'2021-01-26 13:34:02','学生6','123456','学生姓名6','男','2021-01-26','13823888886','班级6','职位6','政治面貌6','获得奖项6','教师工号6');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-27 15:03:01
