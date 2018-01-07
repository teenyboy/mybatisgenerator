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
-- Table structure for table `policy`
--

DROP TABLE IF EXISTS `policy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `policy` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `imgpath` varchar(512) DEFAULT NULL,
  `content` varchar(4096) DEFAULT NULL,
  `abbre` varchar(1024) DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  `create_person` varchar(128) DEFAULT NULL,
  `update_time` date DEFAULT NULL,
  `update_person` varchar(128) DEFAULT NULL,
  `yn` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policy`
--

LOCK TABLES `policy` WRITE;
/*!40000 ALTER TABLE `policy` DISABLE KEYS */;
INSERT INTO `policy` VALUES (1,'/images/other/timg.jpg','ssssssssssssssssssssssssss','ss',NULL,NULL,NULL,NULL,1),(2,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1),(3,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1),(4,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1),(5,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1),(6,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1),(7,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1),(8,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1),(9,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1),(10,'/images/other/timg.jpg','22222222222222222','ss',NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `policy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-07 23:35:04
