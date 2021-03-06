-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: final_pjt
-- ------------------------------------------------------
-- Server version	8.0.25-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `card`
--

DROP TABLE IF EXISTS `card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `card` (
  `cardname` varchar(45) NOT NULL,
  `cardurl_front` text NOT NULL,
  `cardurl_back` text NOT NULL,
  PRIMARY KEY (`cardname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card`
--

LOCK TABLES `card` WRITE;
/*!40000 ALTER TABLE `card` DISABLE KEYS */;
INSERT INTO `card` VALUES ('black1','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black1.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black1.png'),('black10','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black10.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black10.png'),('black11','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black11.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black11.png'),('black2','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black2.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black2.png'),('black3','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black3.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black3.png'),('black4','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black4.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black4.png'),('black5','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black5.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black5.png'),('black6','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black6.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black6.png'),('black7','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black7.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black7.png'),('black8','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black8.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black8.png'),('black9','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/black9.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/black9.png'),('blue1','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/blue1.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/blue1.png'),('blue2','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/blue2.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/blue2.png'),('blue3','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/blue3.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/blue3.png'),('blue4','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/blue4.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/blue4.png'),('blue5','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/blue5.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/blue5.png'),('blue6','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/blue6.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/blue6.png'),('blue7','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/blue7.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/blue7.png'),('green1','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green1.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green1.png'),('green10','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green10.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green10.png'),('green2','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green2.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green2.png'),('green3','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green3.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green3.png'),('green4','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green4.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green4.png'),('green5','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green5.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green5.png'),('green6','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green6.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green6.png'),('green7','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green7.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green7.png'),('green8','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green8.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green8.png'),('green9','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/green9.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/green9.png'),('mint1','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint1.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint1.png'),('mint2','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint2.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint2.png'),('mint3','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint3.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint3.png'),('mint4','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint4.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint4.png'),('mint5','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint5.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint5.png'),('mint6','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint6.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint6.png'),('mint7','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint7.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint7.png'),('mint8','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint8.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint8.png'),('mint9','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/mint9.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/mint9.png'),('red1','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red1.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red1.png'),('red2','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red2.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red2.png'),('red3','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red3.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red3.png'),('red4','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red4.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red4.png'),('red5','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red5.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red5.png'),('red6','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red6.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red6.png'),('red7','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red7.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red7.png'),('red8','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red8.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red8.png'),('red9','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/red9.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/red9.png'),('white1','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white1.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white1.png'),('white10','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white10.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white10.png'),('white11','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white11.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white11.png'),('white2','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white2.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white2.png'),('white3','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white3.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white3.png'),('white4','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white4.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white4.png'),('white5','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white5.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white5.png'),('white6','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white6.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white6.png'),('white7','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white7.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white7.png'),('white8','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white8.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white8.png'),('white9','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/white9.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/white9.png'),('yellow1','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow1.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow1.png'),('yellow10','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow10.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow10.png'),('yellow2','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow2.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow2.png'),('yellow3','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow3.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow3.png'),('yellow4','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow4.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow4.png'),('yellow5','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow5.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow5.png'),('yellow6','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow6.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow6.png'),('yellow7','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow7.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow7.png'),('yellow8','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow8.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow8.png'),('yellow9','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/front/yellow9.png','https://icebreaking205.s3.ap-northeast-2.amazonaws.com/back/yellow9.png');
/*!40000 ALTER TABLE `card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drawquestion`
--

DROP TABLE IF EXISTS `drawquestion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drawquestion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drawquestion`
--

LOCK TABLES `drawquestion` WRITE;
/*!40000 ALTER TABLE `drawquestion` DISABLE KEYS */;
INSERT INTO `drawquestion` VALUES (1,'??????'),(2,'?????????'),(3,'?????????'),(4,'?????????'),(5,'?????????'),(6,'????????????'),(7,'???????????????'),(8,'????????????'),(9,'?????????'),(10,'?????????'),(11,'?????????'),(12,'??????'),(13,'????????????'),(14,'??????'),(15,'?????????'),(16,'????????????'),(17,'????????????'),(18,'??????'),(19,'????????????'),(20,'??????'),(21,'????????????'),(22,'?????????'),(23,'????????????'),(24,'??????'),(25,'???????????????'),(26,'?????????'),(27,'?????????'),(28,'?????????'),(29,'?????????'),(30,'???????????????'),(31,'????????????'),(32,'??????'),(33,'?????????'),(34,'?????????'),(35,'????????????'),(36,'?????????'),(37,'????????????'),(38,'?????????'),(39,'??????'),(40,'????????????'),(41,'?????????'),(42,'??????'),(43,'??????'),(44,'?????????'),(45,'?????????'),(46,'?????????'),(47,'??????'),(48,'????????????'),(49,'?????????'),(50,'????????????'),(51,'????????????'),(52,'?????????'),(53,'?????????'),(54,'????????????'),(55,'???????????????'),(56,'?????????'),(57,'????????????'),(58,'????????????'),(59,'??????'),(60,'???????????????'),(61,'????????????'),(62,'?????????'),(63,'?????????'),(64,'??????'),(65,'?????????'),(66,'??????'),(67,'???????????????'),(68,'?????????'),(69,'????????????'),(70,'???????????????'),(71,'?????????'),(72,'????????????'),(73,'??????'),(74,'????????????'),(75,'???????????????'),(76,'??????'),(77,'??????'),(78,'?????????'),(79,'?????????'),(80,'????????????'),(81,'?????????'),(82,'??????????????????'),(83,'?????????'),(84,'????????????'),(85,'???????????????'),(86,'?????????'),(87,'????????????'),(88,'??????'),(89,'?????????'),(90,'?????????'),(91,'?????????'),(92,'?????????'),(93,'?????????'),(94,'??????'),(95,'????????????'),(96,'????????????'),(97,'?????????'),(98,'????????????'),(99,'?????????'),(100,'????????????');
/*!40000 ALTER TABLE `drawquestion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `roomcode` varchar(45) NOT NULL,
  `roomname` varchar(45) NOT NULL,
  `roomadmin` varchar(45) NOT NULL,
  `game1` int NOT NULL,
  `game2` int DEFAULT NULL,
  `game3` int DEFAULT NULL,
  PRIMARY KEY (`roomcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES ('RZmTVyza','ddd','dd',2,0,0);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-21 11:08:16
