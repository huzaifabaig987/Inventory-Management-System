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
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `contact_info` text,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'Tech Supplies Inc.','1234567890','45 Elm Street, New York, NY'),(2,'Global Electronics','9876543210','78 Pine Avenue, Los Angeles, CA'),(3,'Office Essentials Co.','3456789012','12 Maple Lane, Chicago, IL'),(4,'Hardware Solutions','4567890123','90 Cedar Road, Houston, TX'),(5,'Gadget World','5678901234','23 Birch Drive, San Francisco, CA'),(6,'Elite Components','6789012345','67 Oak Street, Miami, FL'),(7,'Prime Distributors','7890123456','89 Walnut Blvd, Seattle, WA'),(8,'Precision Supplies','8901234567','34 Aspen Lane, Boston, MA'),(9,'Innovative Products','9012345678','12 Willow Road, Denver, CO'),(10,'NextGen Systems','1237894560','56 Redwood Ave, Atlanta, GA'),(11,'Connect Tech','2345678901','78 Palm Street, Phoenix, AZ'),(12,'Bright Electronics','3456789023','90 Spruce Drive, Portland, OR'),(13,'Future Supplies','4567890345','45 Sycamore Blvd, Austin, TX'),(14,'Smart Distributors','5678903456','67 Cypress Lane, Las Vegas, NV'),(15,'Network Solutions','6789012567','34 Magnolia Street, Charlotte, NC'),(16,'Core Components','7890124678','23 Poplar Road, Orlando, FL'),(17,'Trusted Supplies','8901236789','90 Elm Blvd, Philadelphia, PA'),(18,'Visionary Gadgets','9012347890','78 Cedar Street, Nashville, TN'),(19,'Alpha Hardware','1234560987','34 Maple Lane, Columbus, OH'),(20,'Dynamic Systems','2345671098','56 Pine Road, San Diego, CA');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-25 23:40:49
