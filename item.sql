-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: inventory_management_system
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text,
  `purchase_rate` decimal(10,2) NOT NULL,
  `selling_rate` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,'Laptop','High-performance laptop with 16GB RAM and 512GB SSD',750.00,900.00),(2,'Smartphone','Latest model smartphone with 128GB storage',450.00,550.00),(3,'Headphones','Wireless noise-cancelling headphones',90.00,130.00),(4,'Keyboard','Mechanical keyboard with RGB lighting',35.00,55.00),(5,'Mouse','Ergonomic wireless mouse',20.00,35.00),(6,'Monitor','24-inch LED monitor with full HD resolution',100.00,150.00),(7,'Printer','Multifunctional printer with scanning and copying',180.00,250.00),(8,'Router','High-speed Wi-Fi router with dual-band support',60.00,90.00),(9,'External Hard Drive','1TB external hard drive',50.00,80.00),(10,'Webcam','HD webcam with built-in microphone',25.00,40.00),(11,'Speakers','Compact Bluetooth speakers with deep bass',45.00,65.00),(12,'Graphics Card','Dedicated GPU with 6GB VRAM',300.00,400.00),(13,'Tablet','10-inch tablet with 64GB storage and Wi-Fi',150.00,220.00),(14,'Charger','Fast charging adapter for multiple devices',15.00,25.00),(15,'USB Drive','64GB USB 3.0 flash drive',10.00,18.00),(16,'Power Bank','10,000mAh portable power bank',25.00,40.00),(17,'Gaming Mouse','High-DPI gaming mouse with customizable buttons',40.00,70.00),(18,'SSD','256GB solid-state drive',35.00,60.00),(19,'Smartwatch','Fitness tracking smartwatch with heart rate monitor',100.00,150.00),(20,'Cables','Pack of 3 high-quality HDMI cables',15.00,25.00);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-25 23:40:51
