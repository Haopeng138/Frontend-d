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
-- Table structure for table `compositor`
--

DROP TABLE IF EXISTS `compositor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compositor` (
  `nombre` varchar(255) NOT NULL,
  `edat` int DEFAULT NULL,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compositor`
--

LOCK TABLES `compositor` WRITE;
/*!40000 ALTER TABLE `compositor` DISABLE KEYS */;
INSERT INTO `compositor` VALUES ('Ana Mena, Abraham Mateo, Jose Cano & Timor Shait',33),('Andres Jael Correa, Gerald Oscar Jimenez, Juan Carlos Ozuna Rosado & Salomón Villada Hoyos',35),('Anthony Edward Ralph Parrilla Medina, Daddy Yankee, Juan J Santana Lug',37),('Austin Santos',30),('Bebe Rexha, David Guetta, Gianfranco Randone, KAMILLE, Massimo Gabutti, Maurizio Lobina & Phil Plested',28),('Benito Antonio Martínez Ocasio & Jesus Nieves Cortez',37),('Benito Antonio Martínez Ocasio & Liliana Margarita Saumet',47),('Benito Antonio Martínez Ocasio & Mick Coogan',33),('Benito Antonio Martínez Ocasio & Orlando Javier Valle Vega',34),('Carlos Suarez, CORTE ELIS, Dejan Nikolić, Emmanuel Santiago Gazmey, Ervin Quiroz, Frank Polonia, Jorge Luis Perez, Jr., Michael Hernandez & Tyshane Thompson',28),('Daniel Echavarría, Carolina Giraldo Navarro & Kevyn Mauricio Cruz Moreno',39),('Eladio Carrión Morales',40),('Emmanuel Gazmey Santiago',27),('Eradio Carrión Morales',34),('Gabriel Mora Quintero',37),('Gabriel Mora Quintero & Pedro Luis Domínguez Quevedo',29),('Gabriel Mora Quintero & Salomón Villada Hoyos',26),('Gonzalo Julián Conde, Mauro Ezequiel Lombardo & Santiago Alvarado',29),('Gonzalo Julián Conde, Pedro Domínguez Quevedo & Santiago Alvarado',31),('Harry Styles, Kid Harpoon & Tyler Johnson',38),('Juan Pablo Isaza, Juan Pablo Villamil, Andrés Torres, Mauricio Rengifo, German Duque, Nabález & Salomón Villada Hoyos',28),('Manuel Carrasco',36),('Manuel Turizo, Edgar Barrera, Andres Jael Correa Rios, LUIS MIGUEL GÓMEZ CASTAÑO & Juan Diego Medina Vélez',30),('Omar Montes, Alejandro Jimbo Páez, Farruko, Eduardo Figueroa, Jairo Salazar, Oscar Barrul, Ivan Salcedo, Pedro Elipe & Marc Monserrat',32),('Pedro Domínguez Queveda',23),('Pedro Domínguez Quevedo',30),('Rauw Alejandro & Pedro G. Torruellas Brito \"Dj Playero\"',28),('Rauw Alejandro & Subelo NEO',35),('Rauw Alejandro, Edgar R. Cuevas \"Lyanno\" & Bryan Garcia Quinones \"Brray\"',45),('Rauw Alejandro, James Bell \"YAMI\" & Josh Wilkinson',29),('Salomón Villada Hoyos & Alejandro Ramirez',46),('Salomón Villada Hoyos, Federico Vindver & Esteban Higuita Estrada',39),('Salomón Villada Hoyos, Sky, Esteban Higuita Estrada, Andres David Restrepo Echevarria & Johan Esteban Espinosa Cuervo',34),('Shakira Mebarak \"Shakira\", Juan Carlos Ozuna Rosado (Ozuna), Kevyn \"Keityn\" Mauricio Cruz, Albert Hype, Alejandro Robledo Valencia \"Nup\", Cristian Camilo Alvarez \"Ciey\" & Sergio Robledo \"Primo\"',30),('Taylor Swift & Jack Antonoff',33),('Te Felicito - Single',28),('Tom Odell',38),('Unholy - Single',37);
/*!40000 ALTER TABLE `compositor` ENABLE KEYS */;
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
