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
-- Table structure for table `tiffin`
--

DROP TABLE IF EXISTS `tiffin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tiffin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `version` int NOT NULL,
  `day` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `food_type` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `subscription_plan_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKiqd06m5engt3k0p1a0ucdpa0o` (`subscription_plan_id`),
  CONSTRAINT `FKiqd06m5engt3k0p1a0ucdpa0o` FOREIGN KEY (`subscription_plan_id`) REFERENCES `subscription_plans` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tiffin`
--

LOCK TABLES `tiffin` WRITE;
/*!40000 ALTER TABLE `tiffin` DISABLE KEYS */;
INSERT INTO `tiffin` VALUES (1,2,'THURSDAY_LUNCH','Rajma Chawal mixed with onions and masala.','VEG','images\\2023-08-24vinit tiffin thurs.jpg','Rajma Chawal',150,1),(2,2,'SATURDAY_LUNCH','chana masala and bhatura/puri, a deep-fried bread made from maida.','VEG','images\\2023-08-24vinit tiffin sat.jpg','Chole Bhature',120,1),(3,2,'SUNDAY_LUNCH','2 veg gravy, 4 chapatis, Rice & sweet.','VEG','images\\2023-08-24vinit tiffin sun.jpg','Veg Thali',250,1),(4,2,'WEDNESDAY_LUNCH','Mixed vegetable rice.','VEG','images\\2023-08-24vinit tiffin wed.jpg','Veg Pulav',130,1),(5,2,'MONDAY_LUNCH','Dal khichadi with 1 papad.','VEG','images\\2023-08-24vinit tiffin mon.jpg','Dal khichadi',100,1),(6,2,'TUESDAY_LUNCH','mixed vegetables with four chapatis.','VEG','images\\2023-08-24vinit tiffin Tue.jpg','Mixed Veg Gravy & Chapati',120,1),(7,2,'FRIDAY_LUNCH','palak paneer with rotis.','VEG','images\\2023-08-24vinit tiffin fri.jpg','Palak Paneer',150,1),(8,2,'SUNDAY_LUNCH','A delicious and aromatic curry made with tender chicken pieces simmered in a rich blend of spices, onions, tomatoes, and yogurt.','NONVEG','images\\2023-08-29chickencurry.jpg','Chicken Curry',200,2),(9,2,'MONDAY_LUNCH','A classic North Indian dish featuring red kidney beans cooked in a flavorful tomato-based gravy, served with steamed basmati rice.','VEG','images\\2023-08-29rajmachawal.jpg','Rajma Chawal',150,2),(10,2,'THURSDAY_LUNCH',' A rich and creamy lentil dish made with black gram lentils, kidney beans, butter, and aromatic spices.','VEG','images\\2023-08-29dal makhni.jpg','Dal Makhani',150,2),(11,2,'WEDNESDAY_LUNCH','A coastal favorite, fish pieces are cooked in a tangy and spicy curry sauce, often using coconut milk and a medley of spices.','NONVEG','images\\2023-08-29fish curry.jpg','Fish Curry',200,2),(12,2,'TUESDAY_LUNCH','A vegetarian delight made with potatoes and cauliflower cooked with spices, creating a flavorful and comforting dish.','VEG','images\\2023-08-29aloo gobi.jpg','Aloo Gobi',100,2),(13,2,'FRIDAY_LUNCH','Fragrant basmati rice cooked with an assortment of vegetables and whole spices, resulting in a flavorful one-pot dish.','VEG','images\\2023-08-29veg pulav.jpg','Vegetable Pulao',200,2),(14,2,'SATURDAY_LUNCH','Cubes of paneer (Indian cottage cheese) are marinated, grilled, and then simmered in a creamy tomato-based gravy, resulting in a luscious and satisfying dish.','VEG','images\\2023-08-29Paneer Tikka Masala.jpg','Paneer Tikka Masala',200,2);
/*!40000 ALTER TABLE `tiffin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-29 21:43:42
