-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: p3
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `boats`
--

DROP TABLE IF EXISTS `boats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boats` (
  `bid` int DEFAULT NULL,
  `bname` varchar(20) DEFAULT NULL,
  `bcolor` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boats`
--

LOCK TABLES `boats` WRITE;
/*!40000 ALTER TABLE `boats` DISABLE KEYS */;
INSERT INTO `boats` VALUES (101,'interlake','blue'),(102,'interlake','red'),(104,'marine','red'),(103,'clipper','green');
/*!40000 ALTER TABLE `boats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reserves`
--

DROP TABLE IF EXISTS `reserves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reserves` (
  `sid` int DEFAULT NULL,
  `bid` int DEFAULT NULL,
  `rdate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserves`
--

LOCK TABLES `reserves` WRITE;
/*!40000 ALTER TABLE `reserves` DISABLE KEYS */;
INSERT INTO `reserves` VALUES (22,101,'1998-10-10'),(22,102,'1998-10-10'),(22,103,'1998-10-08'),(22,104,'1998-10-07'),(31,102,'1998-11-10'),(31,103,'1998-11-06'),(31,104,'1998-11-12'),(64,101,'1998-09-05'),(64,102,'1998-09-08'),(74,103,'1998-09-08');
/*!40000 ALTER TABLE `reserves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sailors`
--

DROP TABLE IF EXISTS `sailors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sailors` (
  `sid` int DEFAULT NULL,
  `sname` varchar(20) DEFAULT NULL,
  `age` float DEFAULT NULL,
  `rating` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sailors`
--

LOCK TABLES `sailors` WRITE;
/*!40000 ALTER TABLE `sailors` DISABLE KEYS */;
INSERT INTO `sailors` VALUES (22,'dustin',45,7),(29,'brutus',33,1),(31,'lubber',55.5,8),(32,'andy',25.5,8),(64,'horatio',35,7),(71,'zobra',16,10),(74,'ravi',40,9),(85,'art',26.5,3),(95,'bob',63.5,3),(58,'rusty',35,10);
/*!40000 ALTER TABLE `sailors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb1`
--

DROP TABLE IF EXISTS `tb1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb1` (
  `rollno` int DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `marks` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb1`
--

LOCK TABLES `tb1` WRITE;
/*!40000 ALTER TABLE `tb1` DISABLE KEYS */;
INSERT INTO `tb1` VALUES (503,'suma',40),(504,'raju',70),(505,'ramu',45),(501,'abhi',50),(502,'ravi',60);
/*!40000 ALTER TABLE `tb1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb2`
--

DROP TABLE IF EXISTS `tb2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb2` (
  `rollno` int DEFAULT NULL,
  `fee` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb2`
--

LOCK TABLES `tb2` WRITE;
/*!40000 ALTER TABLE `tb2` DISABLE KEYS */;
INSERT INTO `tb2` VALUES (501,150000),(502,5000),(503,10000),(504,25000);
/*!40000 ALTER TABLE `tb2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-15 11:45:25
