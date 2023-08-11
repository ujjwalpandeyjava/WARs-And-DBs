CREATE DATABASE  IF NOT EXISTS `todohibernate` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `todohibernate`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: todohibernate
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (29),(29);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `name`
--

DROP TABLE IF EXISTS `name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `name` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `photourl` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `name`
--

LOCK TABLES `name` WRITE;
/*!40000 ALTER TABLE `name` DISABLE KEYS */;
INSERT INTO `name` VALUES (36,'Title 01',NULL),(37,'Title 01','C:\\Users\\ujjwa\\All Files\\Workspace\\uploadedFiles\\toDoWithImage\\User 01/2023_07_03_12_39_45Screenshot (1).png'),(38,'Title 11','C:\\Users\\ujjwa\\All Files\\Workspace\\uploadedFiles\\toDoWithImage\\User 11/2023_07_03_13_16_04Screenshot 2023-06-22 153959.png'),(39,'Title 01',NULL),(40,'Title 01','C:\\Users\\ujjwa\\All Files\\Software\\IDEs\\Server\\apache-tomcat-10.1.8\\webapps\\uploadedFiles\\toDoWithImage\\User 01/2023_07_03_23_33_25Screenshot 2023-06-22 115145.png');
/*!40000 ALTER TABLE `name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `todos`
--

DROP TABLE IF EXISTS `todos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `todos` (
  `id` decimal(19,2) NOT NULL,
  `addedDate` datetime DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `belogToUser` varchar(255) DEFAULT NULL,
  `fileUrlResource` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `todos`
--

LOCK TABLES `todos` WRITE;
/*!40000 ALTER TABLE `todos` DISABLE KEYS */;
INSERT INTO `todos` VALUES (26.00,'2023-07-04 02:17:06','21','26','userId01','http://localhost:8080/uploadedFiles/toDoWithImage/userId01/2023_07_04_02_17_06Screenshot(1).png'),(27.00,'2023-07-04 11:50:59','content 1 update j','27','userId01',NULL),(28.00,'2023-07-04 11:48:41','content 2','28','userId01','http://localhost:8080/uploadedFiles/toDoWithImage/userId01/2023_07_04_11_48_40Screenshot2023-06-28181250.png');
/*!40000 ALTER TABLE `todos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'todohibernate'
--

--
-- Dumping routines for database 'todohibernate'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-11 13:30:48
