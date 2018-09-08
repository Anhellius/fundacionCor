CREATE DATABASE  IF NOT EXISTS `cor` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `cor`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: cor
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `donacion`
--

DROP TABLE IF EXISTS `donacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `donacion` (
  `iddonacion` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(300) DEFAULT NULL,
  `cuit` varchar(45) DEFAULT NULL,
  `dni` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `comercial` varchar(45) DEFAULT NULL,
  `celular` varchar(45) DEFAULT NULL,
  `mail` varchar(200) DEFAULT NULL,
  `calle` varchar(200) DEFAULT NULL,
  `numero` varchar(45) DEFAULT NULL,
  `piso` varchar(45) DEFAULT NULL,
  `depto` varchar(45) DEFAULT NULL,
  `localidad` varchar(200) DEFAULT NULL,
  `cp` varchar(45) DEFAULT NULL,
  `provincia` varchar(100) DEFAULT NULL,
  `numeroCuenta` varchar(45) DEFAULT NULL,
  `banco` varchar(200) DEFAULT NULL,
  `numeroCbu` varchar(45) DEFAULT NULL,
  `montoDonacion` int(11) DEFAULT NULL,
  PRIMARY KEY (`iddonacion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donacion`
--

LOCK TABLES `donacion` WRITE;
/*!40000 ALTER TABLE `donacion` DISABLE KEYS */;
INSERT INTO `donacion` VALUES (1,'Nico','22222222222222',NULL,'345234234',NULL,NULL,NULL,'e','3','3','3','3','3333','3',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `donacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imagen`
--

DROP TABLE IF EXISTS `imagen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `imagen` (
  `idimagen` int(11) NOT NULL AUTO_INCREMENT,
  `idNoticia` int(11) DEFAULT NULL,
  `nombreArchivo` varchar(200) DEFAULT NULL,
  `tipoImagen` int(11) DEFAULT NULL,
  `mime` varchar(45) DEFAULT NULL,
  `tamanio` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `epigrafe` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idimagen`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagen`
--

LOCK TABLES `imagen` WRITE;
/*!40000 ALTER TABLE `imagen` DISABLE KEYS */;
INSERT INTO `imagen` VALUES (1,4,'4_principal.JPG',1,'image/jpeg',5102668,'dfgdfg','dfg'),(2,3,'3_principal.JPG',1,'image/jpeg',5102668,'dfgdfg','dfg'),(3,6,'6_principal.JPG',1,'image/jpeg',5102668,'retert','rweww'),(4,5,'5_principal.JPG',1,'image/jpeg',5102668,'retert','rweww'),(5,7,'7_principal.JPG',1,'image/jpeg',5102668,NULL,'f'),(6,8,'8_principal.png',1,'image/png',74419,'ertertertre','ert'),(8,8,'8_grilla_28909.png',4,'image/png',74419,NULL,NULL);
/*!40000 ALTER TABLE `imagen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `noticia`
--

DROP TABLE IF EXISTS `noticia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `noticia` (
  `idnoticia` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(500) DEFAULT NULL,
  `copete` varchar(500) DEFAULT NULL,
  `cuerpo` varchar(4000) DEFAULT NULL,
  `fecha` datetime DEFAULT CURRENT_TIMESTAMP,
  `publicada` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`idnoticia`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticia`
--

LOCK TABLES `noticia` WRITE;
/*!40000 ALTER TABLE `noticia` DISABLE KEYS */;
INSERT INTO `noticia` VALUES (2,'titulo','cope','cuerpo','2018-02-01 00:00:00',1),(3,'vfffdd','dfgdg','<p>fgdfgdfg</p>',NULL,0),(4,'vfffdd','dfgdg','<p>fgdfgdfg</p>',NULL,0),(5,'er','wer','erer',NULL,0),(6,'er','wer','erer',NULL,1),(7,'fdg','f',NULL,NULL,0),(8,'ert','ert',NULL,NULL,0);
/*!40000 ALTER TABLE `noticia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webgeneral`
--

DROP TABLE IF EXISTS `webgeneral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `webgeneral` (
  `mision` varchar(4000) DEFAULT NULL,
  `objetivo` varchar(4000) DEFAULT NULL,
  `idwebgeneral` varchar(45) NOT NULL,
  `actividad` varchar(4000) DEFAULT NULL,
  `fundador` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idwebgeneral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webgeneral`
--

LOCK TABLES `webgeneral` WRITE;
/*!40000 ALTER TABLE `webgeneral` DISABLE KEYS */;
INSERT INTO `webgeneral` VALUES ('<p>mision44</p>','objetivo','1','actividad','fundador');
/*!40000 ALTER TABLE `webgeneral` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-08 14:37:10
