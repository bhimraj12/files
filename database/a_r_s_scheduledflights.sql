CREATE DATABASE  IF NOT EXISTS `a_r_s` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `a_r_s`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: a_r_s
-- ------------------------------------------------------
-- Server version	5.6.14-enterprise-commercial-advanced

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
-- Table structure for table `scheduledflights`
--

DROP TABLE IF EXISTS `scheduledflights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scheduledflights` (
  `scheduleID` varchar(5) NOT NULL,
  `flightno` varchar(5) DEFAULT NULL,
  `flightdate` date DEFAULT NULL,
  `bcsavailable` int(2) DEFAULT NULL,
  `xcsavailable` int(3) DEFAULT NULL,
  `ecsavailable` int(3) DEFAULT NULL,
  PRIMARY KEY (`scheduleID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduledflights`
--

LOCK TABLES `scheduledflights` WRITE;
/*!40000 ALTER TABLE `scheduledflights` DISABLE KEYS */;
INSERT INTO `scheduledflights` VALUES ('00001','FJA11','2016-01-18',0,50,110),('00002','FJA12','2016-01-18',60,75,80),('00003','FJA24','2016-01-18',80,150,200),('00004','FJA19','2016-01-18',80,0,120),('00005','FJA31','2016-01-18',30,150,200),('00006','FJA33','2016-01-18',75,200,0),('00007','FJA40','2016-01-18',30,150,200),('00008','FJA42','2016-01-18',0,0,250),('00009','FJA55','2016-01-18',75,200,200),('00010','FJA58','2016-01-18',80,80,80),('00011','FJA67','2016-01-18',30,150,200),('00012','FJA78','2016-01-18',80,55,100),('00013','FJA87','2016-01-18',40,80,0),('00014','FJA91','2016-01-18',0,0,250),('00015','FJA98','2016-01-18',30,75,110),('00016','FJA99','2016-01-18',0,100,120);
/*!40000 ALTER TABLE `scheduledflights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-03 16:20:08
