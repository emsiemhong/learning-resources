-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: agriculture_test
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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Apple','John','John@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(2,'Cauliflower','John','John@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/cauliflower.webp'),(3,'Carrot','John','John@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(4,'Apple','Emma','Emma@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(5,'Green capsicum','Emma','Emma@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/green-capsicum.webp'),(6,'Carrot','Emma','Emma@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(7,'Musk melon','Michael','Michael@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/musk-melon.webp'),(8,'Tomato','Michael','Michael@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(9,'Carrot','Michael','Michael@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(10,'Apple','Sarah','Sarah@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(11,'Tomato','Sarah','Sarah@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(12,'Carrot','Sarah','Sarah@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(13,'Apple','Chris','Chris@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(14,'Carrot','Chris','Chris@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(15,'Apple','Olivia','Olivia@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(16,'Tomato','Olivia','Olivia@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(17,'Carrot','Olivia','Olivia@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(18,'Apple','Liam','Liam@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(19,'Tomato','Liam','Liam@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(20,'Carrot','Liam','Liam@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(21,'Pineapple','Ava','Ava@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/pineapple.webp'),(22,'Tomato','Ava','Ava@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/tomato.webp'),(23,'Apple','William','William@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/apple.webp'),(24,'Cauliflower','William','William@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/cauliflower.webp'),(25,'Carrot','William','William@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp'),(26,'Pineapple','Sophia','Sophia@example.com','123@abc','Fruits','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/pineapple.webp'),(27,'Green capsicum','Sophia','Sophia@example.com','123@abc','Green capsicum','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/green-capsicum.webp'),(28,'Carrot','Sophia','Sophia@example.com','123@abc','Vegetables','https://emsiemhong.github.io/learning-resources/agriculture-dashboard/images/carrot.webp');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `sale_id` int NOT NULL AUTO_INCREMENT,
  `product_id` int DEFAULT NULL,
  `sale_date` date DEFAULT NULL,
  `sale_quantity` int DEFAULT NULL,
  `sale_amount` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`sale_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,1,'2023-01-05',2,50.00),(2,2,'2023-01-06',3,80.00),(3,3,'2023-01-08',1,25.00),(4,4,'2023-01-10',5,200.00),(5,5,'2023-01-12',2,150.00),(6,6,'2023-01-15',1,40.00),(7,7,'2023-01-18',4,120.00),(8,8,'2023-01-20',2,90.00),(9,9,'2023-01-22',3,180.00),(10,10,'2023-01-25',1,60.00),(11,11,'2023-01-28',8,800.00),(12,12,'2023-01-30',6,600.00),(13,13,'2023-02-01',10,1000.00),(14,14,'2023-02-03',12,1200.00),(15,15,'2023-02-05',5,500.00),(16,16,'2023-02-07',3,120.00),(17,17,'2023-02-09',2,80.00),(18,18,'2023-02-11',4,160.00),(19,19,'2023-02-14',1,40.00),(20,20,'2023-02-17',6,240.00),(21,21,'2023-02-20',3,180.00),(22,22,'2023-02-23',7,280.00),(23,23,'2023-02-26',2,100.00),(24,24,'2023-02-28',4,200.00),(25,25,'2023-03-03',5,150.00),(26,26,'2023-03-05',1,30.00),(27,27,'2023-03-08',3,90.00),(28,28,'2023-03-10',2,60.00);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-28 11:52:11
