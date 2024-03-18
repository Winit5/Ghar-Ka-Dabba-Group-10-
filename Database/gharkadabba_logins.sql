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
-- Table structure for table `logins`
--

DROP TABLE IF EXISTS `logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logins` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `version` int NOT NULL,
  `email` varchar(35) DEFAULT NULL,
  `password` varchar(350) DEFAULT NULL,
  `user_role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_dffejhld3kdl9ex8n0d7rd6b` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logins`
--

LOCK TABLES `logins` WRITE;
/*!40000 ALTER TABLE `logins` DISABLE KEYS */;
INSERT INTO `logins` VALUES (1,0,'cust1@gmail.com','$2a$10$XlENfP652BRVAGh5Uv3/6.4TFk5/fr6RRWmsHiAC7MFAbSqYnZBie','ROLE_CUSTOMER'),(2,0,'cust2@gmail.com','$2a$10$8wTfmzuEOdJ.hI0yOvhYhebPTuKXeW8GmfwkjELlqw/V3skSdkzN.','ROLE_CUSTOMER'),(3,0,'cust3@gmail.com','$2a$10$5ftvAVvGz5.XdF1L4MycKeGBvcLPEK0R/wXeyaLC.NDTQmnK3Un2.','ROLE_CUSTOMER'),(4,0,'admin@gmail.com','$2a$10$OzyzMqW7ADMwa.Dy77pjbuI9RPwtEEbs.3FE5o//RSQY6RTwFX0/i','ROLE_ADMIN'),(5,0,'customer@gmail.com','$2a$10$0NjrRPQjpVIzxUCRKPn7OuaqCPVVyF3kOJBe8ayM7ekV34BK3zTCu','ROLE_CUSTOMER'),(6,0,'vendor@gmail.com','$2a$10$7ZTdcvWTU83yxdOTGLYZuOECfNOQBmrMU6Na6RVsWaqPTJg8zNv6m','ROLE_VENDOR'),(7,0,'shubhamm1599@gmail.com','$2a$10$NdBaX2FHxpFo2NwGY5rAH.orP.nQWAjyVIxuHAGfHbgynjqxB3xFm','ROLE_CUSTOMER'),(8,0,'chetanrane091@gmail.com','$2a$10$IoFNkLEVnW7AaEa0OAE7x.7WUpV9FC1Chg2gnsvteWYS1Hyo0IBQO','ROLE_CUSTOMER'),(9,0,'cssambare@yahoo.com','$2a$10$b/1P214biag/AS.8Prc.Nu.krP/OttQBHhBy3pllMuALUi.9078Au','ROLE_CUSTOMER'),(10,0,'durgalunchhome@gmail.com','$2a$10$ON1mYejjBdx5JG7efhUh6.mL.bZar6NpwBPNVpMqrkUMcqvVKCcHy','ROLE_VENDOR'),(11,0,'vinittiffinservice@gmail.com','$2a$10$X40/t0fL95O0i4BWpXEM4.LD1MjtgS.GEgrNroyQ3vZ98EswXY8N6','ROLE_VENDOR'),(12,0,'merakifoods@gmail.com','$2a$10$KJp5hU9jor6FI3fXYn6iyeEUMhuuucDrptkZCBM7Yi4xRD0su/rI6','ROLE_VENDOR'),(13,0,'kerlamess@gmail.com','$2a$10$q73qJEfQp6wtyKtMp8kTCuFTOWhsQ6vpWcQvvbdJlk/ER18V45pAC','ROLE_VENDOR'),(14,0,'mumbaitiffin@gmail.com','$2a$10$fZQLRhjcHxnb.4ZyM2pmWextpjQ5Wplc5U3Xn6ibBJPKmdOh64TKS','ROLE_VENDOR'),(15,0,'badalkadabba@gmail.com','$2a$10$J9A8LHjtvNRgc2wpNwbzWuAmuZXx6/7maCfiz8vysGftU3bKoo0fK','ROLE_VENDOR'),(16,0,'sandeshhomekitchen@gmail.com','$2a$10$SB.2NFqJx307xa81Jcv/G.orY/8xG.p57tIV2IOaWXL3S/c050h5u','ROLE_VENDOR'),(17,0,'5starkitchen@gmail.com','$2a$10$KJ3rHQ/APMKqTMboQ4lCAe2H9uhmHE/cCCTeDZeTxhwwJ1gAnxfpq','ROLE_VENDOR'),(18,0,'sunithakitchen@gmail.com','$2a$10$5DU74iE7wxO9hBektIMvCew0maYTL3KTuxHbc0xMGdUL7CmfGRAF.','ROLE_VENDOR'),(19,0,'mishratiffin@gmail.com','$2a$10$KlIcKLqGDWThPeEv/ns1H.xSXasegfZX/u7PS0FJAUF2lz7YRowPq','ROLE_VENDOR'),(20,0,'bombaydabba@gmail.com','$2a$10$dZHX5kr.UAcdkjgixZbhKOhrM9Us2JEYi5.f1Ez3DN5NrqEtdylWO','ROLE_VENDOR'),(21,0,'ranehomefood@gmail.com','$2a$10$UnezPJsogtvuc9/5/vp6NOk6ndc8RAO2p4vtSp0WrhJWftL/oCZiC','ROLE_VENDOR'),(22,0,'shubhammess@gmail.com','$2a$10$BIHZ/xr0r1SXEfyxkUWOpuqzxSiLNDjqgcx0T/9MmSe/S75.xpOFq','ROLE_VENDOR'),(26,0,'vendor1@gmail.com','$2a$10$iVSgUyQkn5EN3RT8935QwOb.y0h.mFP5kV26D.NVotSZmDyTvohjm','ROLE_VENDOR'),(27,0,'vendor2@gmail.com','$2a$10$pdnrTgUXFoAslPaz90etZesK4vh/iWMLzfMutKHyJgTrpmuv60LuK','ROLE_VENDOR'),(28,0,'vendor3@gmail.com','$2a$10$TMyFMW7D0Q3/Fy9JPkVPROd/5KqB58OEyGA0.0atajkzrXbGjhtFa','ROLE_VENDOR'),(29,0,'vendor4@gmail.com','$2a$10$L7whMSRi6jvVDJHl0k1TQu4HTwkktD/3AVmdMbl6CxyxP0rjTIO/K','ROLE_VENDOR'),(30,0,'vendor5@gmail.com','$2a$10$8AGOHLFKH0oC9raNLqWURuv3OEktZrbl5oDbyki92qwvZ9zhZxjtm','ROLE_VENDOR'),(49,0,'123@gmail.com','$2a$10$xkkMxXC/DG9Onmfx2hB/bOhk7LoZHcnBwHU4wZ94aw6JQEPJuDP6e','ROLE_CUSTOMER'),(50,0,'sarveshkadam9892@gmail.com','$2a$10$Ryh5QJb1XX5eas4/buDW3uZ2tEyiBv.iqLvwWXp7hiRMC4DYPPEFK','ROLE_CUSTOMER');
/*!40000 ALTER TABLE `logins` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-29 21:43:40
