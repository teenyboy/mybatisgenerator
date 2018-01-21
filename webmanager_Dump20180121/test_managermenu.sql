-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `managermenu`
--

DROP TABLE IF EXISTS `managermenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `managermenu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) CHARACTER SET utf8 DEFAULT NULL,
  `link` varchar(256) DEFAULT NULL,
  `grade` int(11) DEFAULT NULL,
  `createperson` varchar(128) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `updateperson` varchar(128) DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  `yn` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managermenu`
--

LOCK TABLES `managermenu` WRITE;
/*!40000 ALTER TABLE `managermenu` DISABLE KEYS */;
INSERT INTO `managermenu` VALUES (1,'新闻动态',NULL,0,'admin',NULL,NULL,NULL,1),(3,'办事指南',NULL,0,'admin',NULL,NULL,NULL,1),(4,'办事指南',NULL,101,'admin',NULL,NULL,'2018-01-21 10:52:26',1),(6,'办事指南',NULL,5,'admin',NULL,NULL,'2018-01-21 10:56:24',1),(8,'办事指南',NULL,6,'admin',NULL,NULL,'2018-01-21 10:56:24',1),(13,'办事指南',NULL,9,'admin',NULL,NULL,'2018-01-21 10:56:24',1),(14,'办事指南',NULL,8,NULL,NULL,NULL,'2018-01-21 10:56:24',1),(15,'测试任务',NULL,7,NULL,NULL,NULL,'2018-01-21 10:56:24',1),(17,'测试模块1',NULL,4,NULL,'2018-01-21 10:56:05',NULL,'2018-01-21 10:56:24',1),(18,'测试模块2',NULL,3,NULL,'2018-01-21 10:56:24',NULL,NULL,1);
/*!40000 ALTER TABLE `managermenu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-21 16:00:23
