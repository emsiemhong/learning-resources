-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: agriculture
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Fruits'),(2,'Vegetables');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Apple',1,1,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(2,'Cauliflower',2,1,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/cauliflower.webp'),(3,'Carrot',1,1,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(4,'Apple',1,2,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(5,'Green capsicum',2,2,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/green-capsicum.webp'),(6,'Carrot',1,2,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(7,'Musk melon',1,3,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/musk-melon.webp'),(8,'Tomato',2,3,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(9,'Carrot',1,3,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(10,'Apple',1,4,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(11,'Tomato',2,4,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(12,'Carrot',1,4,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(13,'Apple',1,5,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(14,'Carrot',1,5,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(15,'Apple',1,6,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(16,'Tomato',2,6,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(17,'Carrot',1,6,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(18,'Apple',1,7,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(19,'Tomato',2,7,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(20,'Carrot',1,7,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(21,'Pineapple',1,8,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/pineapple.webp'),(22,'Tomato',2,8,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(23,'Apple',1,9,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(24,'Cauliflower',2,9,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/cauliflower.webp'),(25,'Carrot',1,9,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(26,'Pineapple',1,10,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/pineapple.webp'),(27,'Green capsicum',2,10,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/green-capsicum.webp'),(28,'Carrot',1,10,'https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'John','john@example.com'),(2,'Emma','emma@example.com'),(3,'Michael','michael@example.com'),(4,'Sarah','sarah@example.com'),(5,'Chris','chris@example.com'),(6,'Olivia','olivia@example.com'),(7,'Liam','liam@example.com'),(8,'Ava','ava@example.com'),(9,'William','william@example.com'),(10,'Sophia','sophia@example.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-21 15:50:27
