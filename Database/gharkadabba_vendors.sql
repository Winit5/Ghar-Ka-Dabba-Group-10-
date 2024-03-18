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
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendors` (
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
  `is_blocked` bit(1) NOT NULL,
  `is_verified` bit(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_8xmc0rpdougqaftbgr1s2tolo` (`email`),
  UNIQUE KEY `UK_c7qbq42akfdpvsnecd66xi498` (`mobile`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendors`
--

LOCK TABLES `vendors` WRITE;
/*!40000 ALTER TABLE `vendors` DISABLE KEYS */;
INSERT INTO `vendors` VALUES (1,6,'durgalunchhome@gmail.com','Durga Home Lunch','Veg & Non-Veg','987654321','images\\2023-08-24Tiffin photo1.png','2023-08-24 15:48:18.821755','Shop no 45, M.G Road,','Bandra','Mumbai',400045,'Maharashtra',_binary '\0',_binary ''),(2,6,'vinittiffinservice@gmail.com','Vinit Tiffin ','Service','874563219','images\\2023-08-24Vinit Tiffin Service.jpeg','2023-08-24 15:56:46.517568','Shop no. 3, Pali Hill','Near Bandstand, Bandra West','Mumbai',400050,'Maharashtra',_binary '\0',_binary ''),(3,6,'merakifoods@gmail.com','Meraki Foods','Veg Only','9956487215','images\\2023-08-24Meraki Foods.jpeg','2023-08-24 16:03:37.451068','12A, St. Peter Road, ','Near Ranwar, Vashi','Navi Mumbai',400121,'Maharashtra',_binary '\0',_binary ''),(4,4,'kerlamess@gmail.com','Kerala Mess','Servies','1144778855','images\\2023-08-24Kerala Mess.jpeg','2023-08-24 16:09:13.612825','Kerala Mess','Dadar West','Mumbai',400058,'Maharashtra',_binary '\0',_binary ''),(5,4,'mumbaitiffin@gmail.com','Mumbai Tiffin','Services','5588669944','images\\2023-08-24Mumbai Tiffin.jpeg','2023-08-24 16:15:15.952830','Mumbai Canteen','Parel','Mumbai',400044,'Maharashtra',_binary '\0',_binary ''),(6,4,'badalkadabba@gmail.com','Badal Ka Dabba','Tiffin Service','9966551122','images\\2023-08-24dabal ka dabba.jpeg','2023-08-24 16:20:11.142561','Badal ka Dabba','Airport Road','Nagpur',440012,'Maharashtra',_binary '\0',_binary ''),(7,4,'sandeshhomekitchen@gmail.com','Sandesh Home Kitchen','Tiffin Service','8877554466','images\\2023-08-24Sandesh Kitchen.jpeg','2023-08-24 16:27:45.489653','sandesh home kitchen','G.D Road','Kohlapur',416003,'Maharashtra',_binary '\0',_binary ''),(8,4,'5starkitchen@gmail.com','5 Star Kitchen','veg / Nonveg','5588774499','images\\2023-08-245starkitchen.jpg','2023-08-24 16:31:31.392991','203/101, M.G.M Road','Dadar East','Mumbai',400026,'Maharashtra',_binary '\0',_binary ''),(9,5,'sunithakitchen@gmail.com','Sunitha`s Kitchen','Service','7755448811','images\\2023-08-24sunita`s kitchen.jpg','2023-08-24 16:38:07.839235','104, Sector 41','Near CDAC Kharghar','Mumbai',400012,'Maharashtra',_binary '\0',_binary ''),(10,4,'mishratiffin@gmail.com','Mishra Tiffin','Servies','8855774422','images\\2023-08-24Mishra Tiffin service.jpeg','2023-08-24 16:45:16.825943','108 B, Mishra Tiffin','B.G Road, Goregoan','Mumbai',400152,'Maharashtra',_binary '\0',_binary ''),(11,5,'bombaydabba@gmail.com','Bombay Dabba','Service','88774455','images\\2023-08-292023-03-05Tiffin1.jpg','2023-08-25 15:36:38.517771','Bombay','123','Mumbai',400085,'Maharashtra',_binary '\0',_binary ''),(12,5,'ranehomefood@gmail.com','Rane Home Food','Service','8855449922','images\\2023-08-292023-03-05Tiffin4.jpg','2023-08-28 19:11:03.658147','101/03 sector 04','Dombivali','Thane',400551,'Maharashtra',_binary '\0',_binary ''),(13,5,'shubhammess@gmail.com','Shubham Mess','Tiffin Service ','8877449966','images\\2023-08-292023-03-11Food (3).jpg','2023-08-28 19:15:05.709181','405/03, G.D Road,','Ghatkoper East','Mumbai',400066,'Maharashtra',_binary '\0',_binary '');
/*!40000 ALTER TABLE `vendors` ENABLE KEYS */;
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
