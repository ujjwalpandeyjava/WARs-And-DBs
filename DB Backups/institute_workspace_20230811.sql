CREATE DATABASE  IF NOT EXISTS `institute_workspace` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `institute_workspace`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: institute_workspace
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
-- Table structure for table `boughtcourses`
--

DROP TABLE IF EXISTS `boughtcourses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boughtcourses` (
  `buyingID` int NOT NULL AUTO_INCREMENT,
  `courseID` int NOT NULL,
  `courseImage` varchar(255) DEFAULT NULL,
  `courseName` varchar(255) DEFAULT NULL,
  `coursePrice` int NOT NULL,
  `couseDescription` varchar(255) DEFAULT NULL,
  `userEmail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`buyingID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boughtcourses`
--

LOCK TABLES `boughtcourses` WRITE;
/*!40000 ALTER TABLE `boughtcourses` DISABLE KEYS */;
/*!40000 ALTER TABLE `boughtcourses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courselist`
--

DROP TABLE IF EXISTS `courselist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courselist` (
  `courseID` int NOT NULL,
  `courseAddedDate` date DEFAULT NULL,
  `courseImage` varchar(255) DEFAULT NULL,
  `courseName` varchar(255) DEFAULT NULL,
  `coursePrice` int NOT NULL,
  `couseDescription` varchar(255) DEFAULT NULL,
  `creatorName` varchar(255) DEFAULT NULL,
  `discount` int NOT NULL,
  `lang` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `learnTime` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `moneyBackGuaranteeDays` int NOT NULL,
  `requirements` varchar(255) DEFAULT NULL,
  `updatedCourseDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`courseID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courselist`
--

LOCK TABLES `courselist` WRITE;
/*!40000 ALTER TABLE `courselist` DISABLE KEYS */;
INSERT INTO `courselist` VALUES (2,'2023-06-22','java.png','Learn mongo',800,'Full description','ujjwal',10,'English','Hhindi','45','Beginner',30,'english','2023-06-25 13:35:38.437000');
/*!40000 ALTER TABLE `courselist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (4);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queryfromform`
--

DROP TABLE IF EXISTS `queryfromform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `queryfromform` (
  `qSoNo` int NOT NULL,
  `qContact` varchar(255) DEFAULT NULL,
  `qEmail` varchar(255) DEFAULT NULL,
  `qName` varchar(255) DEFAULT NULL,
  `qQueryExplained` text,
  `qQueryHead` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qSoNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queryfromform`
--

LOCK TABLES `queryfromform` WRITE;
/*!40000 ALTER TABLE `queryfromform` DISABLE KEYS */;
INSERT INTO `queryfromform` VALUES (3,'','ujjwalpandey.apps@gmail.com','dev','yes','mail');
/*!40000 ALTER TABLE `queryfromform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdetails` (
  `email` varchar(255) NOT NULL,
  `city` varchar(35) DEFAULT NULL,
  `contactNumber` varchar(255) DEFAULT NULL,
  `firstName` varchar(20) NOT NULL,
  `houseNo` varchar(15) DEFAULT NULL,
  `imagePath` varchar(255) DEFAULT NULL,
  `landMark` varchar(255) DEFAULT NULL,
  `lastName` varchar(20) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `pinCode` varchar(255) DEFAULT NULL,
  `registraionDate` varchar(255) NOT NULL,
  `state` varchar(255) DEFAULT NULL,
  `userType` varchar(255) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdetails`
--

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` VALUES ('ujjwalpandey.apps@gmail.com',NULL,NULL,'ujjwal',NULL,NULL,NULL,'pandey','1231231213',NULL,'22-06-2023, 11:53:07',NULL,'LEARNER'),('ujjwalpandey.aps@gmail.com','null','1234567890','Ujjwal','45',NULL,'Neem chawk','Pandey','456456456','null','21-06-2023, 18:48:34','null','SUPERADMIN'),('ujjwalpandey.dev@gmail.com',NULL,'yr','ujjwal',NULL,NULL,NULL,'dec','44444444',NULL,'22-06-2023, 15:44:41',NULL,'LEARNER');
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'institute_workspace'
--

--
-- Dumping routines for database 'institute_workspace'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-11 13:30:08
