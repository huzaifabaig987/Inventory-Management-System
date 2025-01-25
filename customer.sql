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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `contact_info` text,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John Doe','1234567890','123 Maple Street, Springfield'),(2,'Jane Smith','9876543210','456 Oak Avenue, Lincoln'),(3,'Alice Johnson','3456789012','789 Pine Road, Salem'),(4,'Bob Brown','6789012345','321 Birch Lane, Denver'),(5,'Charlie Davis','2345678901','654 Cedar Court, Austin'),(6,'Diana Evans','5678901234','987 Walnut Boulevard, Boston'),(7,'Ethan Harris','9012345678','147 Elm Drive, Seattle'),(8,'Fiona Garcia','8901234567','258 Willow Street, Orlando'),(9,'George Hall','7890123456','369 Chestnut Way, Phoenix'),(10,'Hannah Lewis','4567890123','753 Maple Crescent, Dallas'),(11,'Isaac Martin','1238904567','951 Redwood Avenue, Portland'),(12,'Julia Nelson','3456781234','852 Cypress Circle, Miami'),(13,'Kevin Ortiz','6783459012','741 Sycamore Place, Chicago'),(14,'Laura Perez','2345678904','369 Magnolia Lane, San Francisco'),(15,'Michael Quinn','5678902341','159 Poplar Street, Houston'),(16,'Nina Rivera','7890123450','753 Juniper Avenue, Las Vegas'),(17,'Oliver Scott','9012345786','258 Palm Drive, Atlanta'),(18,'Paula Turner','8901234579','147 Aspen Boulevard, San Diego'),(19,'Quincy White','1234567809','654 Maple Avenue, Charlotte'),(20,'Rachel Young','2345678091','321 Pine Lane, New York City');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-25 23:40:48
