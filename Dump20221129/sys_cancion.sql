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
-- Table structure for table `cancion`
--

DROP TABLE IF EXISTS `cancion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cancion` (
  `titulo` varchar(255) NOT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `duración` time NOT NULL,
  `año_emision` int NOT NULL,
  PRIMARY KEY (`titulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cancion`
--

LOCK TABLES `cancion` WRITE;
/*!40000 ALTER TABLE `cancion` DISABLE KEYS */;
INSERT INTO `cancion` VALUES ('Another Love','trap latino','04:11:00',2022),('Anti-Hero','country','03:21:00',2022),('APA','trap latino','02:37:00',2022),('As It Was','pop latino','02:47:00',2022),('Besos Moja2','pop','03:01:00',2022),('CAIRO','Reguetón','03:49:00',2022),('CALENTÓN','pop latino','02:45:00',2022),('Caras Vemos','Reguetón','02:36:00',2022),('DESPECHÁ','Reguetón','03:21:00',2022),('DIME QUIÉN????','trap latino','02:45:00',2022),('DOMINGO DE BOTE','pop latino','03:11:00',2022),('duki','trap latino','03:41:00',2022),('EL NENE','Reguetón','03:00:00',2022),('Eres','pop latino','03:49:00',2022),('Feliz Cumpleaños Ferxxo','Reguetón','02:36:00',2022),('Hey Mor','trap latino','03:17:00',2022),('Hugo','Reguetón','02:59:00',2022),('I m Good (Blue)','pop latino','02:55:00',2022),('JS4E','Reguetón','03:58:00',2022),('La bachata','pop latino','02:43:00',2022),('LA INOCENTE','pop latino','03:22:00',2022),('LACONE','Reguetón','04:21:00',2022),('LAS 12','Reguetón','02:59:00',2022),('LEJOS DEL CIELO','pop latino','03:23:00',2022),('LOKERA','pop rap','03:17:00',2022),('mariposas','sugar music','02:34:00',2022),('Mbappé','pop latino','02:28:00',2022),('Me Porto Bonito','trap latino','03:05:00',2022),('MEMORIAS','pop','03:29:00',2022),('Monotonía','pop','03:20:00',2022),('Moscow Mule','pop','04:06:00',2022),('Normal','pop','02:52:00',2022),('Ojitos Lindos','Reguetón','04:18:00',2022),('Patio de la Cárcel (Tangos)','Reguetón','03:22:00',2022),('Prohibidox','trap latino','02:46:00',2022),('PROVENZA','trap latino','03:30:00',2022),('punto 40','pop urbano','03:11:00',2022),('punto G','pop rap','02:31:00',2022),('Quevedo','trap latino','03:19:00',2022),('Quiero Decirte','trap latino','03:42:00',2022),('RON COLA','pop latino','03:07:00',2022),('Salir Con Vida','pop latino','02:56:00',2022),('Si Yo Me Muero','trap latino','03:21:00',2022),('Sin Señal','pop latino','03:49:00',2022),('Tarot','trap latino','03:58:00',2022),('Te Felicito','trap latino','02:52:00',2022),('Tití Me Preguntó','Reguetón','04:04:00',2022),('Ulala','Reguetón','03:08:00',2022),('Unholy','Reguetón','02:37:00',2022),('Vista Al Mar','pop rap','02:39:00',2022);
/*!40000 ALTER TABLE `cancion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-29 21:47:18
