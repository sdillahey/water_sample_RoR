-- MySQL dump 10.13  Distrib 5.7.19, for osx10.12 (x86_64)
--
-- Host: localhost    Database: water_analysis
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `factor_weight`
--

DROP TABLE IF EXISTS `factor_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factor_weight` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chloroform_weight` float DEFAULT NULL,
  `bromoform_weight` float DEFAULT NULL,
  `bromodichloromethane_weight` float DEFAULT NULL,
  `dibromochloromethane_weight` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factor_weight`
--

LOCK TABLES `factor_weight` WRITE;
/*!40000 ALTER TABLE `factor_weight` DISABLE KEYS */;
INSERT INTO `factor_weight` VALUES (1,0.8,1.2,1.5,0.7),(2,1,1,1,1),(3,0.9,1.1,1.3,0.6),(4,0,1,1,1.7);
/*!40000 ALTER TABLE `factor_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `water_sample`
--

DROP TABLE IF EXISTS `water_sample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `water_sample` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site` varchar(255) DEFAULT NULL,
  `chloroform` float DEFAULT NULL,
  `bromoform` float DEFAULT NULL,
  `bromodichloromethane` float DEFAULT NULL,
  `dibromochloromethane` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `water_sample`
--

LOCK TABLES `water_sample` WRITE;
/*!40000 ALTER TABLE `water_sample` DISABLE KEYS */;
INSERT INTO `water_sample` VALUES (1,'LA Aquaduct Filteration Plant Effluent',0.00104,0,0.00149,0.00275),(2,'North Hollywood Pump Station (well blend)',0.00291,0.00487,0.00547,0.0109),(3,'Jensen Plant Effluent',0.00065,0.00856,0.0013,0.00428),(4,'Weymouth Plant Effluent',0.00971,0.00317,0.00931,0.0116);
/*!40000 ALTER TABLE `water_sample` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-07 12:02:45
