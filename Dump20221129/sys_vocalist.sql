CREATE DATABASE  IF NOT EXISTS `sys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sys`;
-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `vocalist`
--

DROP TABLE IF EXISTS `vocalist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vocalist` (
  `nombre` varchar(255) NOT NULL,
  `edat` varchar(255) DEFAULT NULL,
  `genero` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vocalist`
--

LOCK TABLES `vocalist` WRITE;
/*!40000 ALTER TABLE `vocalist` DISABLE KEYS */;
INSERT INTO `vocalist` VALUES ('Abraham Mateo & Ana Mena','24/25','hombre/mujer'),('Ana Mena & Belinda','25/33','mujer/mujer'),('Anuel AA','30','hombre'),('Arcángel','37','hombre'),('Bad Bunny','28','hombre'),('Bad Bunny ','28','hombre'),('Bad Bunny & Chencho Corleone','28/43','hombre/hombre'),('Bad Bunny & Jhayco','28/29','hombre/hombre'),('Bizarrap,Duki','24/26','hombre'),('Bizarrap,Quevedo','24/21','hombre'),('David Guetta & Bebe Rexha','55/33','hombre/mujer'),('Eladio Carrión','28','hombre'),('Feid','30','hombre'),('Harry Styles','28','hombre'),('KAROL G','31','mujer'),('KAROL G & Ovy On the Drums','29/31','mujer/hombre'),('Manuel Carrasco','41','hombre'),('Manuel Turizo','22','hombre'),('Mora','26','hombre'),('Mora & Feid','26/30','hombre/hombre'),('Mora & Jhayco','26/29','hombre/hombre'),('Mora & Quevedo','26/21','hombre'),('Myke Towers & Daddy Yankee','28/46','hombre/hombre'),('Omar Montes & Farruko','34/31','hombre/hombre'),('Ozuna','30','hombre'),('Polimá Westcoast, Quevedo & Mora','25/21/26','hombre/hombre/mujer'),('Quevedo','21','hombre'),('Quevedo & Ovy On the Drums','21/31','hombre/hombre'),('Rauw Alejandro','29','hombre'),('Rauw Alejandro, Lyanno & Brray','29/27/30','hombre/hombre/hombre'),('Rauw Alejandro,Baby Rasta','29/28','hombre'),('ROSALÍA','30','mujer'),('Sam Smith & Kim Petras','30/30','hombre/mujer'),('Sangiovanni & Aitana','19/23','hombre/mujer'),('Shakira & Ozuna','45/30','mujer/hombre'),('Shakira & Rauw Alejandro','45/30','mujer/hombre'),('Taylor Swift','33','mujer'),('Tom Odell','32','hombre'),('Wisin & Yandel & ROSALÍA','44/45/30','hombre/hombre/mujer');
/*!40000 ALTER TABLE `vocalist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-29 21:47:19
