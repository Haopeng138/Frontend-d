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
-- Table structure for table `musica`
--

DROP TABLE IF EXISTS `musica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `musica` (
  `TituloCancion` varchar(255) NOT NULL,
  `Vocalist` varchar(255) DEFAULT NULL,
  `Compositor` varchar(255) NOT NULL,
  `EmpresaProductora` varchar(255) DEFAULT NULL,
  `Album` varchar(255) NOT NULL,
  KEY `TituloCancion_idx` (`TituloCancion`),
  KEY `Vocalist_idx` (`Vocalist`),
  KEY `Compositor_idx` (`Compositor`),
  KEY `EmpresaProductora_idx` (`EmpresaProductora`),
  CONSTRAINT `Compositor` FOREIGN KEY (`Compositor`) REFERENCES `compositor` (`nombre`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `EmpresaProductora` FOREIGN KEY (`EmpresaProductora`) REFERENCES `productor` (`nombre_empresa`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `TituloCancion` FOREIGN KEY (`TituloCancion`) REFERENCES `cancion` (`titulo`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `Vocalist` FOREIGN KEY (`Vocalist`) REFERENCES `vocalist` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musica`
--

LOCK TABLES `musica` WRITE;
/*!40000 ALTER TABLE `musica` DISABLE KEYS */;
INSERT INTO `musica` VALUES ('punto G','Quevedo','Pedro Domínguez Quevedo','egypt','Punto G - Single'),('La bachata','Manuel Turizo','Manuel Turizo, Edgar Barrera, Andres Jael Correa Rios, LUIS MIGUEL GÓMEZ CASTAÑO & Juan Diego Medina Vélez','Sony Music Latin','La Bachata - Single'),('Quevedo','Bizarrap,Quevedo','Gonzalo Julián Conde, Pedro Domínguez Quevedo & Santiago Alvarado','La Industria Inc','Quevedo: Bzrp Music Sessions, Vol. 52 - Single'),('punto 40','Rauw Alejandro,Baby Rasta','Rauw Alejandro & Pedro G. Torruellas Brito \"Dj Playero\"','Super Sangre Joven','PUNTO 40 - Single'),('duki','Bizarrap,Duki','Gonzalo Julián Conde, Mauro Ezequiel Lombardo & Santiago Alvarado','Suria Records','Duki: Bzrp Music Sessions, Vol. 50 - Single'),('APA','Mora & Quevedo','Gabriel Mora Quintero & Pedro Luis Domínguez Quevedo','Eloá Sayara','PARAÍSO'),('Monotonía','Shakira & Ozuna','Shakira Mebarak \"Shakira\", Juan Carlos Ozuna Rosado (Ozuna), Kevyn \"Keityn\" Mauricio Cruz, Albert Hype, Alejandro Robledo Valencia \"Nup\", Cristian Camilo Alvarez \"Ciey\" & Sergio Robledo \"Primo\"','Pingui ','Monotonía - Single'),('Vista Al Mar','Quevedo','Pedro Domínguez Quevedo','Sony Music Bolivia','Vista Al Mar - Single'),('LOKERA','Rauw Alejandro, Lyanno & Brray','Rauw Alejandro, Edgar R. Cuevas \"Lyanno\" & Bryan Garcia Quinones \"Brray\"','Sony Music Bolivia','LOKERA - Single'),('Feliz Cumpleaños Ferxxo','Feid','Salomón Villada Hoyos, Sky, Esteban Higuita Estrada, Andres David Restrepo Echevarria & Johan Esteban Espinosa Cuervo','Sony Music Bolivia','Feliz Cumpleaños Ferxxo - Single'),('Si Yo Me Muero','Anuel AA','Emmanuel Gazmey Santiago','Real Hasta La Muerte, LLC','Si Yo Me Muero - Single'),('Te Felicito','Shakira & Rauw Alejandro','Te Felicito - Single','Sony Music Bolivia','Shakira Mebarak \"Shakira\", Kevyn Mauricio Cruz Moreno \"Keityn\", Rauw Alejandro, Alberto Carlos Melendez \"ALBERT HYPPE\", Andrés Uribe Marín (ILY WONDER), Lenin Yorney Palacios (Lexuz), Andrés Mauricio Acosta \"AM\" & Santiago Munera Penagos \"Dark Lion\"'),('PROVENZA','KAROL G','Daniel Echavarría, Carolina Giraldo Navarro & Kevyn Mauricio Cruz Moreno','UMLE - Latino','PROVENZA - Single'),('Hugo','Eladio Carrión','Eladio Carrión Morales','Sony Music Bolivia','SEN2 KBRN, VOL. 2'),('JS4E','Arcángel','Austin Santos','Flow Factory Inc.','JS4E - Single'),('Patio de la Cárcel (Tangos)','Omar Montes & Farruko','Omar Montes, Alejandro Jimbo Páez, Farruko, Eduardo Figueroa, Jairo Salazar, Oscar Barrul, Ivan Salcedo, Pedro Elipe & Marc Monserrat','Real Hasta La Muerte, LLC','Quejíos de un Maleante'),('Quiero Decirte','Abraham Mateo & Ana Mena','Ana Mena, Abraham Mateo, Jose Cano & Timor Shait','Sony Music Bolivia','Quiero Decirte - Single'),('Tarot','Bad Bunny & Jhayco','Benito Antonio Martínez Ocasio & Jesus Nieves Cortez','Dead Oceans ','Un Verano Sin Ti'),('DOMINGO DE BOTE','Mora','Gabriel Mora Quintero','Sony Music Bolivia','PARAÍSO'),('DIME QUIÉN????','Rauw Alejandro','Rauw Alejandro, James Bell \"YAMI\" & Josh Wilkinson','Golden Bear','DIME QUIÉN???? - Single'),('Normal','Feid','Salomón Villada Hoyos & Alejandro Ramirez','GMM Grammy.','Normal - Single'),('Eres','Manuel Carrasco','Manuel Carrasco','Entonik Music','Corazón Y Flecha'),('Unholy','Sam Smith & Kim Petras','Unholy - Single','Dxrk','Sam Smith, Kim Petras, James Napier, Ilya Salmanzadeh, Henry Walter, Blake Slatkin & Omer Fedi'),('Anti-Hero','Taylor Swift','Taylor Swift & Jack Antonoff','Music.Info;','Midnights (3am Edition)'),('Caras Vemos','Eladio Carrión','Eladio Carrión Morales','Safrok Ucs','SEN2 KBRN, VOL. 2'),('Another Love','Tom Odell','Tom Odell','Sony Music Bolivia','Songs From Another Love - EP'),('Salir Con Vida','Feid','Juan Pablo Isaza, Juan Pablo Villamil, Andrés Torres, Mauricio Rengifo, German Duque, Nabález & Salomón Villada Hoyos','Sony Music Bolivia','Salir Con Vida - Single');
/*!40000 ALTER TABLE `musica` ENABLE KEYS */;
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
