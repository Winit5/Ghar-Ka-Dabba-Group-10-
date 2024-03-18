-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: gharkadabba
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `version` int NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `register_date` datetime(6) DEFAULT NULL,
  `line1` varchar(255) DEFAULT NULL,
  `line2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `pincode` int DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_rfbvkrffamfql7cjmen8v976v` (`email`),
  UNIQUE KEY `UK_cuu4e61wdwoopdgsh61owqq2f` (`mobile`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,0,'cust1@gmail.com','cust1_fn','cust1_ln','0123456789',NULL,'2023-08-24 15:11:38.319664',NULL,NULL,NULL,NULL,NULL),(2,0,'cust2@gmail.com','cust2_fn','cust2_ln','1234567890',NULL,'2023-08-24 15:11:38.784773',NULL,NULL,NULL,NULL,NULL),(3,0,'cust3@gmail.com','cust3_fn','cust3_ln','2345678901',NULL,'2023-08-24 15:11:38.844507',NULL,NULL,NULL,NULL,NULL),(4,3,'shubhamm1599@gmail.com','Shubham','Mangade','9757169784','images\\2023-08-24Passport Size Photo.jpg','2023-08-24 15:20:37.341788','flat no.6 / 2nd floor, Atul Raigad Sadan,','Abhyudaya nagar, Kalachowki','Mumbai',400033,'Maharashtra'),(5,3,'chetanrane091@gmail.com','Chetan','Rane','8097344970','images\\2023-08-24Chetan Rane.jpeg','2023-08-24 15:27:05.971142','301 Shantata Vikas, wing B, ','Near Shiv Prabhu Chowk, Santacruz East','Mumbai',400055,'Maharashtra'),(6,3,'cssambare@yahoo.com','Chetan','Sambare','9969974474','images\\2023-08-24Chetan Sambare.jpeg','2023-08-24 15:33:39.368402','B308, Manibhadra Tower,','Savodaya Nagar, Mulund','Mumbai',400080,'Maharashtra'),(28,1,'123@gmail.com','abcd','xyz','4565687','images\\2023-03-05blankProfile.jpg','2023-08-29 19:32:53.980253',NULL,NULL,NULL,NULL,NULL),(29,2,'sarveshkadam9892@gmail.com','Sarvesh','Kadam','7788554499','images\\2023-03-05blankProfile.jpg','2023-08-29 21:01:00.838373','11/420, GB Road','Goregaon','Mumbai',400065,'Maharashtra');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-29 21:43:41
