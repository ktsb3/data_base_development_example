-- MySQL dump 10.13  Distrib 5.6.33, for Linux (x86_64)
--
-- Host: localhost    Database: bd_supportIT
-- ------------------------------------------------------
-- Server version	5.6.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articulo`
--

DROP TABLE IF EXISTS `articulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articulo` (
  `clave_articulo` int(8) NOT NULL AUTO_INCREMENT,
  `marca` varchar(30) DEFAULT NULL,
  `modelo` varchar(20) DEFAULT NULL,
  `clave_tipo_articulo` varchar(4) DEFAULT NULL,
  `numero_cubiculo` int(8) DEFAULT NULL,
  PRIMARY KEY (`clave_articulo`),
  KEY `clave_tipo_articulo` (`clave_tipo_articulo`),
  KEY `numero_cubiculo` (`numero_cubiculo`),
  CONSTRAINT `articulo_ibfk_1` FOREIGN KEY (`clave_tipo_articulo`) REFERENCES `tipo_articulo` (`clave_tipo_articulo`),
  CONSTRAINT `articulo_ibfk_2` FOREIGN KEY (`numero_cubiculo`) REFERENCES `cubiculo` (`numero_cubiculo`)
) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articulo`
--

LOCK TABLES `articulo` WRITE;
/*!40000 ALTER TABLE `articulo` DISABLE KEYS */;
INSERT INTO `articulo` VALUES (1,'STAEDTLER','TRIPLUS','R1',1),(2,'STAEDTLER','TRIPLUS','R1',2),(3,'STAEDTLER','TRIPLUS','R1',3),(4,'STAEDTLER','TRIPLUS','R1',4),(5,'STAEDTLER','TRIPLUS','R1',5),(6,'STAEDTLER','TRIPLUS','R1',6),(7,'STAEDTLER','TRIPLUS','R1',7),(8,'STAEDTLER','TRIPLUS','R1',8),(9,'STAEDTLER','TRIPLUS','R1',9),(10,'STAEDTLER','TRIPLUS','R1',10),(11,'STAEDTLER','TRIPLUS','R1',11),(12,'STAEDTLER','TRIPLUS','R1',12),(13,'STAEDTLER','TRIPLUS','R1',13),(14,'STAEDTLER','TRIPLUS','R1',14),(15,'STAEDTLER','TRIPLUS','R1',15),(16,'STAEDTLER','TRIPLUS','R1',16),(17,'STAEDTLER','TRIPLUS','R1',17),(18,'STAEDTLER','TRIPLUS','R1',18),(19,'STAEDTLER','TRIPLUS','R1',19),(20,'STAEDTLER','TRIPLUS','R1',20),(21,'STAEDTLER','TRIPLUS','R1',21),(22,'STAEDTLER','TRIPLUS','R1',22),(23,'Zebra','Z-907','R2',1),(24,'Zebra','Z-907','R2',2),(25,'Zebra','Z-907','R2',3),(26,'Zebra','Z-907','R2',4),(27,'Zebra','Z-907','R2',5),(28,'Zebra','Z-907','R2',6),(29,'Zebra','Z-907','R2',7),(30,'Zebra','Z-907','R2',8),(31,'Zebra','Z-907','R2',9),(32,'Zebra','Z-907','R2',10),(33,'Zebra','Z-907','R2',11),(34,'Zebra','Z-907','R2',12),(35,'Zebra','Z-907','R2',13),(36,'Zebra','Z-907','R2',14),(37,'Zebra','Z-907','R2',15),(38,'Zebra','Z-907','R2',16),(39,'Zebra','Z-907','R2',17),(40,'Zebra','Z-907','R2',18),(41,'Zebra','Z-907','R2',19),(42,'Zebra','Z-907','R2',20),(43,'Zebra','Z-907','R2',21),(44,'Zebra','Z-907','R2',22),(45,'STAEDTLER','Mars plastic','R3',1),(46,'STAEDTLER','Mars plastic','R3',2),(47,'STAEDTLER','Mars plastic','R3',3),(48,'STAEDTLER','Mars plastic','R3',4),(49,'STAEDTLER','Mars plastic','R3',5),(50,'STAEDTLER','Mars plastic','R3',6),(51,'STAEDTLER','Mars plastic','R3',7),(52,'STAEDTLER','Mars plastic','R3',8),(53,'STAEDTLER','Mars plastic','R3',9),(54,'STAEDTLER','Mars plastic','R3',10),(55,'STAEDTLER','Mars plastic','R3',11),(56,'STAEDTLER','Mars plastic','R3',12),(57,'STAEDTLER','Mars plastic','R3',13),(58,'STAEDTLER','Mars plastic','R3',14),(59,'STAEDTLER','Mars plastic','R3',15),(60,'STAEDTLER','Mars plastic','R3',16),(61,'STAEDTLER','Mars plastic','R3',17),(62,'STAEDTLER','Mars plastic','R3',18),(63,'STAEDTLER','Mars plastic','R3',19),(64,'STAEDTLER','Mars plastic','R3',20),(65,'STAEDTLER','Mars plastic','R3',21),(66,'STAEDTLER','Mars plastic','R3',22),(67,'Pelikan','Aqua fluid','R4',1),(68,'Pelikan','Aqua fluid','R4',2),(69,'Pelikan','Aqua fluid','R4',3),(70,'Pelikan','Aqua fluid','R4',4),(71,'Pelikan','Aqua fluid','R4',5),(72,'Pelikan','Aqua fluid','R4',6),(73,'Pelikan','Aqua fluid','R4',7),(74,'Pelikan','Aqua fluid','R4',8),(75,'Pelikan','Aqua fluid','R4',9),(76,'Pelikan','Aqua fluid','R4',10),(77,'Pelikan','Aqua fluid','R4',11),(78,'Pelikan','Aqua fluid','R4',12),(79,'Pelikan','Aqua fluid','R4',13),(80,'Pelikan','Aqua fluid','R4',14),(81,'Pelikan','Aqua fluid','R4',15),(82,'Pelikan','Aqua fluid','R4',16),(83,'Pelikan','Aqua fluid','R4',17),(84,'Pelikan','Aqua fluid','R4',18),(85,'Pelikan','Aqua fluid','R4',19),(86,'Pelikan','Aqua fluid','R4',20),(87,'Pelikan','Aqua fluid','R4',21),(88,'Pelikan','Aqua fluid','R4',22),(89,'STAEDTLER','STANDARD JUMBO','R5',1),(90,'STAEDTLER','STANDARD JUMBO','R5',2),(91,'STAEDTLER','STANDARD JUMBO','R5',3),(92,'STAEDTLER','STANDARD JUMBO','R5',4),(93,'STAEDTLER','STANDARD JUMBO','R5',5),(94,'STAEDTLER','STANDARD JUMBO','R5',6),(95,'STAEDTLER','STANDARD JUMBO','R5',7),(96,'STAEDTLER','STANDARD JUMBO','R5',8),(97,'STAEDTLER','STANDARD JUMBO','R5',9),(98,'STAEDTLER','STANDARD JUMBO','R5',10),(99,'STAEDTLER','STANDARD JUMBO','R5',11),(100,'STAEDTLER','STANDARD JUMBO','R5',12),(101,'STAEDTLER','STANDARD JUMBO','R5',13),(102,'STAEDTLER','STANDARD JUMBO','R5',14),(103,'STAEDTLER','STANDARD JUMBO','R5',15),(104,'STAEDTLER','STANDARD JUMBO','R5',16),(105,'STAEDTLER','STANDARD JUMBO','R5',17),(106,'STAEDTLER','STANDARD JUMBO','R5',18),(107,'STAEDTLER','STANDARD JUMBO','R5',19),(108,'STAEDTLER','STANDARD JUMBO','R5',20),(109,'STAEDTLER','STANDARD JUMBO','R5',21),(110,'STAEDTLER','STANDARD JUMBO','R5',22),(111,'Mapped','ULTIMATE','R6',1),(112,'Mapped','ULTIMATE','R6',2),(113,'Mapped','ULTIMATE','R6',3),(114,'Mapped','ULTIMATE','R6',4),(115,'Mapped','ULTIMATE','R6',5),(116,'Mapped','ULTIMATE','R6',6),(117,'Mapped','ULTIMATE','R6',7),(118,'Mapped','ULTIMATE','R6',8),(119,'Mapped','ULTIMATE','R6',9),(120,'Mapped','ULTIMATE','R6',10),(121,'Mapped','ULTIMATE','R6',11),(122,'Mapped','ULTIMATE','R6',12),(123,'Mapped','ULTIMATE','R6',13),(124,'Mapped','ULTIMATE','R6',14),(125,'Mapped','ULTIMATE','R6',15),(126,'Mapped','ULTIMATE','R6',16),(127,'Mapped','ULTIMATE','R6',17),(128,'Mapped','ULTIMATE','R6',18),(129,'Mapped','ULTIMATE','R6',19),(130,'Mapped','ULTIMATE','R6',20),(131,'Mapped','ULTIMATE','R6',21),(132,'Mapped','ULTIMATE','R6',22),(133,'Pritt','Pritt','R7',1),(134,'Pritt','Pritt','R7',2),(135,'Pritt','Pritt','R7',3),(136,'Pritt','Pritt','R7',4),(137,'Pritt','Pritt','R7',5),(138,'Pritt','Pritt','R7',6),(139,'Pritt','Pritt','R7',7),(140,'Pritt','Pritt','R7',8),(141,'Pritt','Pritt','R7',9),(142,'Pritt','Pritt','R7',10),(143,'Pritt','Pritt','R7',11),(144,'Pritt','Pritt','R7',12),(145,'Pritt','Pritt','R7',13),(146,'Pritt','Pritt','R7',14),(147,'Pritt','Pritt','R7',15),(148,'Pritt','Pritt','R7',16),(149,'Pritt','Pritt','R7',17),(150,'Pritt','Pritt','R7',18),(151,'Pritt','Pritt','R7',19),(152,'Pritt','Pritt','R7',20),(153,'Pritt','Pritt','R7',21),(154,'Pritt','Pritt','R7',22),(155,'Mapped','GREENLOGIC','R8',1),(156,'Mapped','GREENLOGIC','R8',2),(157,'Mapped','GREENLOGIC','R8',3),(158,'Mapped','GREENLOGIC','R8',4),(159,'Mapped','GREENLOGIC','R8',5),(160,'Mapped','GREENLOGIC','R8',6),(161,'Mapped','GREENLOGIC','R8',7),(162,'Mapped','GREENLOGIC','R8',8),(163,'Mapped','GREENLOGIC','R8',9),(164,'Mapped','GREENLOGIC','R8',10),(165,'Mapped','GREENLOGIC','R8',11),(166,'Mapped','GREENLOGIC','R8',12),(167,'Mapped','GREENLOGIC','R8',13),(168,'Mapped','GREENLOGIC','R8',14),(169,'Mapped','GREENLOGIC','R8',15),(170,'Mapped','GREENLOGIC','R8',16),(171,'Mapped','GREENLOGIC','R8',17),(172,'Mapped','GREENLOGIC','R8',18),(173,'Mapped','GREENLOGIC','R8',19),(174,'Mapped','GREENLOGIC','R8',20),(175,'Mapped','GREENLOGIC','R8',21),(176,'Mapped','GREENLOGIC','R8',22),(177,'BOSTITCH','GRAPA ESTANDAR','R9',1),(178,'BOSTITCH','GRAPA ESTANDAR','R9',2),(179,'BOSTITCH','GRAPA ESTANDAR','R9',3),(180,'BOSTITCH','GRAPA ESTANDAR','R9',4),(181,'BOSTITCH','GRAPA ESTANDAR','R9',5),(182,'BOSTITCH','GRAPA ESTANDAR','R9',6),(183,'BOSTITCH','GRAPA ESTANDAR','R9',7),(184,'BOSTITCH','GRAPA ESTANDAR','R9',8),(185,'BOSTITCH','GRAPA ESTANDAR','R9',9),(186,'BOSTITCH','GRAPA ESTANDAR','R9',10),(187,'BOSTITCH','GRAPA ESTANDAR','R9',11),(188,'BOSTITCH','GRAPA ESTANDAR','R9',12),(189,'BOSTITCH','GRAPA ESTANDAR','R9',13),(190,'BOSTITCH','GRAPA ESTANDAR','R9',14),(191,'BOSTITCH','GRAPA ESTANDAR','R9',15),(192,'BOSTITCH','GRAPA ESTANDAR','R9',16),(193,'BOSTITCH','GRAPA ESTANDAR','R9',17),(194,'BOSTITCH','GRAPA ESTANDAR','R9',18),(195,'BOSTITCH','GRAPA ESTANDAR','R9',19),(196,'BOSTITCH','GRAPA ESTANDAR','R9',20),(197,'BOSTITCH','GRAPA ESTANDAR','R9',21),(198,'BOSTITCH','GRAPA ESTANDAR','R9',22),(199,'XEROX','DIGITAL PAPER','R10',1),(200,'XEROX','DIGITAL PAPER','R10',2),(201,'XEROX','DIGITAL PAPER','R10',3),(202,'XEROX','DIGITAL PAPER','R10',4),(203,'XEROX','DIGITAL PAPER','R10',5),(204,'XEROX','DIGITAL PAPER','R10',6),(205,'XEROX','DIGITAL PAPER','R10',7),(206,'XEROX','DIGITAL PAPER','R10',8),(207,'XEROX','DIGITAL PAPER','R10',9),(208,'XEROX','DIGITAL PAPER','R10',10),(209,'XEROX','DIGITAL PAPER','R10',11),(210,'XEROX','DIGITAL PAPER','R10',12),(211,'XEROX','DIGITAL PAPER','R10',13),(212,'XEROX','DIGITAL PAPER','R10',14),(213,'XEROX','DIGITAL PAPER','R10',15),(214,'XEROX','DIGITAL PAPER','R10',16),(215,'XEROX','DIGITAL PAPER','R10',17),(216,'XEROX','DIGITAL PAPER','R10',18),(217,'XEROX','DIGITAL PAPER','R10',19),(218,'XEROX','DIGITAL PAPER','R10',20),(219,'XEROX','DIGITAL PAPER','R10',21),(220,'XEROX','DIGITAL PAPER','R10',22),(221,'WILSON JONES','CARPETA ARILLO','R11',1),(222,'WILSON JONES','CARPETA ARILLO','R11',2),(223,'WILSON JONES','CARPETA ARILLO','R11',3),(224,'WILSON JONES','CARPETA ARILLO','R11',4),(225,'WILSON JONES','CARPETA ARILLO','R11',5),(226,'WILSON JONES','CARPETA ARILLO','R11',6),(227,'WILSON JONES','CARPETA ARILLO','R11',7),(228,'WILSON JONES','CARPETA ARILLO','R11',8),(229,'WILSON JONES','CARPETA ARILLO','R11',9),(230,'WILSON JONES','CARPETA ARILLO','R11',10),(231,'WILSON JONES','CARPETA ARILLO','R11',11),(232,'WILSON JONES','CARPETA ARILLO','R11',12),(233,'WILSON JONES','CARPETA ARILLO','R11',13),(234,'WILSON JONES','CARPETA ARILLO','R11',14),(235,'WILSON JONES','CARPETA ARILLO','R11',15),(236,'WILSON JONES','CARPETA ARILLO','R11',16),(237,'WILSON JONES','CARPETA ARILLO','R11',17),(238,'WILSON JONES','CARPETA ARILLO','R11',18),(239,'WILSON JONES','CARPETA ARILLO','R11',19),(240,'WILSON JONES','CARPETA ARILLO','R11',20),(241,'WILSON JONES','CARPETA ARILLO','R11',21),(242,'WILSON JONES','CARPETA ARILLO','R11',22),(243,'ACCO','CLIP gotico','R12',1),(244,'ACCO','CLIP gotico','R12',2),(245,'ACCO','CLIP gotico','R12',3),(246,'ACCO','CLIP gotico','R12',4),(247,'ACCO','CLIP gotico','R12',5),(248,'ACCO','CLIP gotico','R12',6),(249,'ACCO','CLIP gotico','R12',7),(250,'ACCO','CLIP gotico','R12',8),(251,'ACCO','CLIP gotico','R12',9),(252,'ACCO','CLIP gotico','R12',10),(253,'ACCO','CLIP gotico','R12',11),(254,'ACCO','CLIP gotico','R12',12),(255,'ACCO','CLIP gotico','R12',13),(256,'ACCO','CLIP gotico','R12',14),(257,'ACCO','CLIP gotico','R12',15),(258,'ACCO','CLIP gotico','R12',16),(259,'ACCO','CLIP gotico','R12',17),(260,'ACCO','CLIP gotico','R12',18),(261,'ACCO','CLIP gotico','R12',19),(262,'ACCO','CLIP gotico','R12',20),(263,'ACCO','CLIP gotico','R12',21),(264,'ACCO','CLIP gotico','R12',22);
/*!40000 ALTER TABLE `articulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `computadora`
--

DROP TABLE IF EXISTS `computadora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `computadora` (
  `clave_computadora` int(8) NOT NULL AUTO_INCREMENT,
  `marca` varchar(50) DEFAULT NULL,
  `modelo` varchar(50) DEFAULT NULL,
  `gabinete` varchar(60) DEFAULT NULL,
  `procesador` varchar(60) NOT NULL,
  `ram` varchar(60) NOT NULL,
  `ssd` varchar(50) DEFAULT NULL,
  `hdd` varchar(50) NOT NULL,
  `psu` varchar(50) DEFAULT NULL,
  `motherboard` varchar(50) DEFAULT NULL,
  `no_usb_port` int(2) NOT NULL,
  `no_hdmi_port` int(2) NOT NULL,
  `no_port_vga` int(2) NOT NULL,
  PRIMARY KEY (`clave_computadora`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `computadora`
--

LOCK TABLES `computadora` WRITE;
/*!40000 ALTER TABLE `computadora` DISABLE KEYS */;
INSERT INTO `computadora` VALUES (1,'Armada','Armada','NZXT S340 ELITE','i7','16GB','1TB','1TB','600W','Z370',8,1,1),(2,'Armada','Armada','NZXT S340','i5','16GB','500GB','1TB','500W','B360',6,1,1),(3,'Armada','Armada','Aerocool P7-C1','i5','8GB','240GB','1TB','450W','B360',6,1,1),(4,'Armada','Armada','Aerocool P7-C1','i5','8GB','240GB','1TB','450W','B360',6,1,1),(5,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(6,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(7,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(8,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(9,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(10,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(11,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(12,'ASUS','V221ICUK',NULL,'i3','8GB',NULL,'1TB',NULL,NULL,4,1,0),(13,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(14,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(15,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(16,'ASUS','V221ICUK',NULL,'i3','8GB',NULL,'1TB',NULL,NULL,4,1,0),(17,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(18,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(19,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(20,'ASUS','V221ICUK',NULL,'i3','8GB',NULL,'1TB',NULL,NULL,4,1,0),(21,'ASUS','V221ICUK',NULL,'i3','8GB',NULL,'1TB',NULL,NULL,4,1,0),(22,'ASUS','V221ICUK',NULL,'i3','8GB',NULL,'1TB',NULL,NULL,4,1,0),(23,'ASUS','V241ICUK',NULL,'i5','8GB',NULL,'1TB',NULL,NULL,4,1,0),(24,'ASUS','V221ICUK',NULL,'i3','8GB',NULL,'1TB',NULL,NULL,4,1,0),(25,'ASUS','V221ICUK',NULL,'i3','8GB',NULL,'1TB',NULL,NULL,4,1,0);
/*!40000 ALTER TABLE `computadora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contrato`
--

DROP TABLE IF EXISTS `contrato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contrato` (
  `clave_empleado` varchar(2) DEFAULT NULL,
  `numero_empleado` int(8) unsigned zerofill DEFAULT NULL,
  `fecha_contratacion` date NOT NULL,
  `fecha_termino_contrato` date DEFAULT NULL,
  KEY `numero_empleado` (`numero_empleado`),
  KEY `clave_empleado` (`clave_empleado`),
  CONSTRAINT `contrato_ibfk_1` FOREIGN KEY (`numero_empleado`) REFERENCES `empleado` (`numero_empleado`),
  CONSTRAINT `contrato_ibfk_2` FOREIGN KEY (`clave_empleado`) REFERENCES `tipo_empleado` (`clave_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contrato`
--

LOCK TABLES `contrato` WRITE;
/*!40000 ALTER TABLE `contrato` DISABLE KEYS */;
INSERT INTO `contrato` VALUES ('A1',00000001,'2018-01-01','2023-01-01'),('A2',00000002,'2018-01-10','2022-01-10'),('B1',00000003,'2018-01-20','2021-01-20'),('B1',00000004,'2018-01-20','2021-01-20'),('B2',00000005,'2018-02-01','2020-02-01'),('B2',00000006,'2018-02-01','2020-02-01'),('B2',00000007,'2018-02-01','2020-02-01'),('B2',00000008,'2018-02-01','2020-02-01'),('C1',00000009,'2018-02-15','2020-02-15'),('C1',00000010,'2018-02-15','2020-02-15'),('C1',00000011,'2018-02-15','2020-02-15'),('C2',00000012,'2018-02-15','2018-05-15'),('C2',00000012,'2018-05-15','2020-05-15'),('C1',00000013,'2018-02-15','2020-02-15'),('C1',00000014,'2018-02-15','2020-02-15'),('C1',00000015,'2018-02-15','2020-02-15'),('C2',00000016,'2018-02-15','2018-05-15'),('C2',00000016,'2018-05-15','2020-05-15'),('C1',00000017,'2018-02-15','2020-02-15'),('C1',00000018,'2018-02-15','2020-02-15'),('C1',00000019,'2018-02-15','2020-02-15'),('C3',00000020,'2018-03-01','2019-03-01'),('C3',00000021,'2018-03-01','2019-03-01'),('C3',00000022,'2018-03-01','2019-03-01'),('C1',00000023,'2018-02-15','2018-05-15'),('C2',00000024,'2018-02-15','2018-05-15'),('C2',00000025,'2018-02-15','2018-05-15');
/*!40000 ALTER TABLE `contrato` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cubiculo`
--

DROP TABLE IF EXISTS `cubiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cubiculo` (
  `numero_cubiculo` int(8) NOT NULL AUTO_INCREMENT,
  `ancho` decimal(5,2) NOT NULL,
  `largo` decimal(5,2) NOT NULL,
  `ubicacion` enum('pb','1','2') DEFAULT NULL,
  PRIMARY KEY (`numero_cubiculo`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cubiculo`
--

LOCK TABLES `cubiculo` WRITE;
/*!40000 ALTER TABLE `cubiculo` DISABLE KEYS */;
INSERT INTO `cubiculo` VALUES (1,6.00,6.00,'2'),(2,6.00,6.00,'2'),(3,4.00,6.00,'2'),(4,4.00,6.00,'2'),(5,4.00,6.00,'2'),(6,4.00,6.00,'2'),(7,4.00,6.00,'2'),(8,4.00,6.00,'2'),(9,4.00,6.00,'1'),(10,4.00,6.00,'1'),(11,4.00,6.00,'1'),(12,4.00,6.00,'1'),(13,4.00,6.00,'1'),(14,4.00,6.00,'1'),(15,4.00,6.00,'1'),(16,4.00,6.00,'1'),(17,4.00,6.00,'pb'),(18,4.00,6.00,'pb'),(19,4.00,6.00,'pb'),(20,4.00,6.00,'pb'),(21,4.00,6.00,'pb'),(22,4.00,6.00,'pb'),(23,4.00,6.00,'pb'),(24,4.00,6.00,'pb'),(25,4.00,6.00,'pb');
/*!40000 ALTER TABLE `cubiculo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cubiculo_empleado`
--

DROP TABLE IF EXISTS `cubiculo_empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cubiculo_empleado` (
  `fecha_asignacionE` date NOT NULL,
  `estadoE` enum('ALTA','BAJA') DEFAULT NULL,
  `numero_empleado` int(8) unsigned zerofill DEFAULT NULL,
  `numero_cubiculo` int(8) DEFAULT NULL,
  KEY `numero_empleado` (`numero_empleado`),
  KEY `numero_cubiculo` (`numero_cubiculo`),
  CONSTRAINT `cubiculo_empleado_ibfk_1` FOREIGN KEY (`numero_empleado`) REFERENCES `empleado` (`numero_empleado`),
  CONSTRAINT `cubiculo_empleado_ibfk_2` FOREIGN KEY (`numero_cubiculo`) REFERENCES `cubiculo` (`numero_cubiculo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cubiculo_empleado`
--

LOCK TABLES `cubiculo_empleado` WRITE;
/*!40000 ALTER TABLE `cubiculo_empleado` DISABLE KEYS */;
INSERT INTO `cubiculo_empleado` VALUES ('2018-01-01','ALTA',00000001,1),('2018-01-10','ALTA',00000002,2),('2018-01-20','ALTA',00000003,3),('2018-01-20','ALTA',00000004,4),('2018-02-01','ALTA',00000005,5),('2018-02-01','ALTA',00000006,6),('2018-02-01','ALTA',00000007,7),('2018-02-01','ALTA',00000008,8),('2018-02-15','ALTA',00000009,9),('2018-02-15','ALTA',00000010,10),('2018-02-15','ALTA',00000011,11),('2018-02-15','ALTA',00000012,12),('2018-02-15','ALTA',00000013,13),('2018-02-15','ALTA',00000014,14),('2018-02-15','ALTA',00000015,15),('2018-02-15','ALTA',00000016,16),('2018-02-15','ALTA',00000017,17),('2018-02-15','ALTA',00000018,18),('2018-02-15','ALTA',00000019,19),('2018-03-01','ALTA',00000020,20),('2018-03-01','ALTA',00000021,21),('2018-03-01','ALTA',00000022,22),('2018-02-15','ALTA',00000023,23),('2018-05-15','BAJA',00000023,23),('2018-02-15','ALTA',00000024,24),('2018-05-15','BAJA',00000024,24),('2018-02-15','ALTA',00000025,25),('2018-05-15','BAJA',00000025,25);
/*!40000 ALTER TABLE `cubiculo_empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleado` (
  `numero_empleado` int(8) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) NOT NULL,
  `apellido1` varchar(60) NOT NULL,
  `apellido2` varchar(60) DEFAULT NULL,
  `sexo` enum('M','F') NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `calle` varchar(70) NOT NULL,
  `colonia` varchar(70) NOT NULL,
  `inte` varchar(6) DEFAULT NULL,
  `ext` varchar(6) NOT NULL,
  `tel_personal` varchar(10) NOT NULL,
  `rfc` char(13) NOT NULL,
  `nacionalidad` varchar(30) NOT NULL,
  `estatus` enum('contratado','no contratado') NOT NULL,
  `clave_empleado` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`numero_empleado`),
  KEY `clave_empleado` (`clave_empleado`),
  CONSTRAINT `empleado_ibfk_1` FOREIGN KEY (`clave_empleado`) REFERENCES `tipo_empleado` (`clave_empleado`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES (00000001,'Jose','Perez','Lopez','M','1992-08-15','Martin Castrejon','Felicitas del rio',NULL,'77','4412345675','CEOM580813D88','Mexicano','contratado','A1'),(00000002,'Maria','Rodriguez','Perez','F','1989-04-25','Ocampo','Felicitas del rio',NULL,'135','4498765401','CEPR600403LJ8','Mexicana','contratado','A2'),(00000003,'Pedro','Salinas','Mondragon','M','1993-06-16','Laguna de parras','Ventura puente',NULL,'79','4465498781','CERG540918652','Mexicano','contratado','B1'),(00000004,'Donovan','Guitierrez','Calderon','M','1991-07-25','Lago de chapala','Ventura puente',NULL,'451','4465132784','CERJ611222BDA','Mexicano','contratado','B1'),(00000005,'Sofia','Zavala','Pacheco','F','1899-09-12','Joaquin Rivadeneyra','Justo Mendoza',NULL,'89','4496385210','CERR730124N94','Mexicana','contratado','B2'),(00000006,'Martin','Aguado','Sanchez','M','1985-12-01','Calle nuve','Fuentes de morelia',NULL,'444','5578946326','CERV670826RG5','Mexicano','contratado','B2'),(00000007,'James','Hunt',NULL,'M','1991-03-20','Calle Jaspe','Fuentes de morelia',NULL,'123','4415679138','CESC621216RS0','Estadounidense','contratado','B2'),(00000008,'Fernando','Sanchez','Fernandez','M','1986-08-13','Las lomas','Santa maria',NULL,'861','4415975385','CESI7204127P0','Mexicano','contratado','B2'),(00000009,'Antonio','Martinez','Perez','M','1994-08-16','Lago de patzcuaro','Ventura puente',NULL,'520','5576134980','CESM781228G28','Mexicano','contratado','C1'),(00000010,'Alexandria','Deportre',NULL,'F','1985-01-20','Calzada Juarez','Felicitas del rio',NULL,'1234','4413567942','MESJ910610EE3','Francesa','contratado','C1'),(00000011,'Fabrizzio','Costas','Salgado','M','1985-06-29','Lago de chapala','Ventura puente',NULL,'852','4419738427','METB780827527','Mexicano','contratado','C1'),(00000012,'Samuel','Mesa','Samano','M','1991-02-13','Lago de camecuaro','Ventura puente',NULL,'133','5579112364','MEUA840330BV4','Mexicano','contratado','C2'),(00000013,'David','Ceja','Pascual','M','1988-01-19','Argentina','Villa universidad',NULL,'186','4431598526','MEVJ530107GF0','Mexicano','contratado','C1'),(00000014,'Carlos','Contreras','Cortez','M','1979-07-21','Fuerte de coporo','Centro historico',NULL,'82','4436644682','MEVJ760421LY9','Mexicano','contratado','C1'),(00000015,'Hector','Hernandez','Rodriguez','M','1994-05-21','Calle Guerrero','Centro historico',NULL,'366','4430298523','MEVL500406VB5','Mexicano','contratado','C1'),(00000016,'Rodrigo','Ramirez','Mendoza','M','1991-04-20','Calle Tlalpujahua','Villa universidad',NULL,'85','4431020048','MEVO701230K32','Mexicano','contratado','C2'),(00000017,'Jose','Cahue','Mendez','M','1986-12-30','Hurinda','Feliz ireta',NULL,'812','4438271934','MEZA740608688','Mexicano','contratado','C1'),(00000018,'Mariana','Rosado','Mendoza','F','1991-02-05','Thomas Alva Edison','Electricistas',NULL,'25','5521897123','MEZG5402035W7','Mexicano','contratado','C1'),(00000019,'Jorge','Felix','Perez','M','1988-11-21','AV Solidaridad','Electricistas',NULL,'222','4438169437','DMM080722CY2','Mexicano','contratado','C1'),(00000020,'Leonardo','Mejia','Rico','M','1994-02-15','Ruben C. Navarro','Electricistas',NULL,'21','4436428137','DMO940415JL7','Mexicano','contratado','C3'),(00000021,'Javier','Mendoza','Manriquez','M','1992-05-24','G. verdi','La loma',NULL,'211','4435554987','DMS9706127F2','Mexicano','contratado','C3'),(00000022,'Ximena','Zavala','Barbosa','F','1991-08-13','Marita','Bosque camelinas',NULL,'13','4436571593','DMV050817AP6','Mexicana','contratado','C3'),(00000023,'Francisco','Ponce','Perez','M','1992-08-20','Agustin de castro','Ocolusen',NULL,'111','4432010084','DNM100423S96','Mexicano','no contratado','C1'),(00000024,'Armando','Garcia','Plancarte','M','1991-05-05','Peru','Las americas',NULL,'156','4431269870','DOC041215941','Mexicano','no contratado','C2'),(00000025,'Yolanda','Reyes','Cendejas','F','1989-02-16','Martin castrejon','Felicitas del rio',NULL,'72','4438529631','DOC120925ER4','Mexicana','no contratado','C2');
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado_computadora`
--

DROP TABLE IF EXISTS `empleado_computadora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleado_computadora` (
  `fecha_asignacionC` date NOT NULL,
  `estadoC` enum('ALTA','BAJA') DEFAULT NULL,
  `numero_empleado` int(8) unsigned zerofill DEFAULT NULL,
  `clave_computadora` int(8) DEFAULT NULL,
  KEY `numero_empleado` (`numero_empleado`),
  KEY `clave_computadora` (`clave_computadora`),
  CONSTRAINT `empleado_computadora_ibfk_1` FOREIGN KEY (`numero_empleado`) REFERENCES `empleado` (`numero_empleado`),
  CONSTRAINT `empleado_computadora_ibfk_2` FOREIGN KEY (`clave_computadora`) REFERENCES `computadora` (`clave_computadora`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado_computadora`
--

LOCK TABLES `empleado_computadora` WRITE;
/*!40000 ALTER TABLE `empleado_computadora` DISABLE KEYS */;
INSERT INTO `empleado_computadora` VALUES ('2018-01-01','ALTA',00000001,1),('2018-01-10','ALTA',00000002,2),('2018-01-20','ALTA',00000003,3),('2018-01-20','ALTA',00000004,4),('2018-02-01','ALTA',00000005,5),('2018-02-01','ALTA',00000006,6),('2018-02-01','ALTA',00000007,7),('2018-02-01','ALTA',00000008,8),('2018-02-15','ALTA',00000009,9),('2018-02-15','ALTA',00000010,10),('2018-02-15','ALTA',00000011,11),('2018-02-15','ALTA',00000012,12),('2018-02-15','ALTA',00000013,13),('2018-02-15','ALTA',00000014,14),('2018-02-15','ALTA',00000015,15),('2018-02-15','ALTA',00000016,16),('2018-02-15','ALTA',00000017,17),('2018-02-15','ALTA',00000018,18),('2018-02-15','ALTA',00000019,19),('2018-03-01','ALTA',00000020,20),('2018-03-01','ALTA',00000021,21),('2018-03-01','ALTA',00000022,22),('2018-02-15','ALTA',00000023,23),('2018-05-15','BAJA',00000023,23),('2018-02-15','ALTA',00000024,24),('2018-05-15','BAJA',00000024,24),('2018-02-15','ALTA',00000025,25),('2018-05-15','BAJA',00000025,25);
/*!40000 ALTER TABLE `empleado_computadora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mueble`
--

DROP TABLE IF EXISTS `mueble`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mueble` (
  `clave_mueble` int(8) NOT NULL AUTO_INCREMENT,
  `ancho` float(5,2) NOT NULL,
  `largo` float(5,2) NOT NULL,
  `altura` float(5,2) NOT NULL,
  `numero_cajones` int(3) DEFAULT NULL,
  `color` varchar(30) DEFAULT NULL,
  `marca` varchar(60) DEFAULT NULL,
  `modelo` varchar(30) DEFAULT NULL,
  `numero_cubiculo` int(8) DEFAULT NULL,
  `clave_tipo_mueble` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`clave_mueble`),
  KEY `numero_cubiculo` (`numero_cubiculo`),
  KEY `clave_tipo_mueble` (`clave_tipo_mueble`),
  CONSTRAINT `mueble_ibfk_1` FOREIGN KEY (`numero_cubiculo`) REFERENCES `cubiculo` (`numero_cubiculo`),
  CONSTRAINT `mueble_ibfk_2` FOREIGN KEY (`clave_tipo_mueble`) REFERENCES `tipo_mueble` (`clave_tipo_mueble`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mueble`
--

LOCK TABLES `mueble` WRITE;
/*!40000 ALTER TABLE `mueble` DISABLE KEYS */;
INSERT INTO `mueble` VALUES (1,151.00,68.50,87.50,0,'Caoba','Escritorio Ejecutivo Red Top','RTA-3560',1,'M1'),(2,151.00,68.50,87.50,0,'Caoba','Escritorio Ejecutivo Red Top','RTA-3560',2,'M1'),(3,151.00,68.50,87.50,0,'Caoba','Escritorio Ejecutivo Red Top','RTA-3560',3,'M1'),(4,151.00,68.50,87.50,0,'Caoba','Escritorio Ejecutivo Red Top','RTA-3560',4,'M1'),(5,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',5,'M1'),(6,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',6,'M1'),(7,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',7,'M1'),(8,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',8,'M1'),(9,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',9,'M1'),(10,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',10,'M1'),(11,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',11,'M1'),(12,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',12,'M1'),(13,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',13,'M1'),(14,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',14,'M1'),(15,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',15,'M1'),(16,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',16,'M1'),(17,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',17,'M1'),(18,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',18,'M1'),(19,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',19,'M1'),(20,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',20,'M1'),(21,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',21,'M1'),(22,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',22,'M1'),(23,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',23,'M1'),(24,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',24,'M1'),(25,100.00,60.00,81.00,0,'Negro','Escritorio Ejecutivo Red Top','SW-8289',25,'M1'),(26,61.50,64.00,116.50,0,'Negro','Silla Ejecutiva Coscorp','CS4135',1,'M2'),(27,61.50,64.00,116.50,0,'Negro','Silla Ejecutiva Coscorp','CS4135',2,'M2'),(28,61.50,64.00,116.50,0,'Negro','Silla Ejecutiva Coscorp','CS4135',3,'M2'),(29,61.50,64.00,116.50,0,'Negro','Silla Ejecutiva Coscorp','CS4135',4,'M2'),(30,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',5,'M2'),(31,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',6,'M2'),(32,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',7,'M2'),(33,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',8,'M2'),(34,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',9,'M2'),(35,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',10,'M2'),(36,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',11,'M2'),(37,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',12,'M2'),(38,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',13,'M2'),(39,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',14,'M2'),(40,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',15,'M2'),(41,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',16,'M2'),(42,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',17,'M2'),(43,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',18,'M2'),(44,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',19,'M2'),(45,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',20,'M2'),(46,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',21,'M2'),(47,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',22,'M2'),(48,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',23,'M2'),(49,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',24,'M2'),(50,58.40,67.30,101.60,0,'Negro','Silla Secretarial Coscorp','B06572',25,'M2'),(51,50.80,40.60,60.60,2,'Madera','Archivero Red Top Reality','SPUS-SWRF',1,'M3'),(52,50.80,40.60,60.60,2,'Madera','Archivero Red Top Reality','SPUS-SWRF',2,'M3'),(53,50.80,40.60,60.60,2,'Madera','Archivero Red Top Reality','SPUS-SWRF',3,'M3'),(54,50.80,40.60,60.60,2,'Madera','Archivero Red Top Reality','SPUS-SWRF',4,'M3'),(55,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',5,'M3'),(56,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',6,'M3'),(57,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',7,'M3'),(58,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',8,'M3'),(59,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',9,'M3'),(60,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',10,'M3'),(61,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',11,'M3'),(62,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',12,'M3'),(63,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',13,'M3'),(64,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',14,'M3'),(65,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',15,'M3'),(66,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',16,'M3'),(67,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',17,'M3'),(68,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',18,'M3'),(69,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',19,'M3'),(70,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',20,'M3'),(71,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',21,'M3'),(72,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',22,'M3'),(73,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',23,'M3'),(74,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',24,'M3'),(75,36.20,45.72,68.81,3,'Negro','Archivero Office Designs','17056',25,'M3');
/*!40000 ALTER TABLE `mueble` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `periferico`
--

DROP TABLE IF EXISTS `periferico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `periferico` (
  `clave_periferico` int(8) NOT NULL AUTO_INCREMENT,
  `marca` varchar(60) NOT NULL,
  `modelo` varchar(40) NOT NULL,
  `numero_serie` varchar(40) NOT NULL,
  `tipo_conexion` enum('CABLE','BT','wireless') DEFAULT NULL,
  `extension_telefono` varchar(15) DEFAULT NULL,
  `capacidad` enum('8GB','16GB','500GB','1TB') DEFAULT NULL,
  `tipo_usb` enum('2.0','3.0') DEFAULT NULL,
  `descripcion` varchar(200) DEFAULT NULL,
  `clave_tipo_periferico` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`clave_periferico`),
  KEY `clave_tipo_periferico` (`clave_tipo_periferico`),
  CONSTRAINT `periferico_ibfk_1` FOREIGN KEY (`clave_tipo_periferico`) REFERENCES `tipo_periferico` (`clave_tipo_periferico`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `periferico`
--

LOCK TABLES `periferico` WRITE;
/*!40000 ALTER TABLE `periferico` DISABLE KEYS */;
INSERT INTO `periferico` VALUES (1,'Logitech','K780','165A8223','BT',NULL,NULL,NULL,'Teclado negro bluetooth','P1'),(2,'Logitech','K780','785A8423','BT',NULL,NULL,NULL,'Teclado negro bluetooth','P1'),(3,'Logitech','K780','215A8123','BT',NULL,NULL,NULL,'Teclado negro bluetooth','P1'),(4,'Logitech','K780','145A8453','BT',NULL,NULL,NULL,'Teclado negro bluetooth','P1'),(5,'Logitech','K375s','2552B311','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(6,'Logitech','K375s','2582B351','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(7,'Logitech','K375s','2582B381','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(8,'Logitech','K375s','2582B331','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(9,'Logitech','K375s','2582B451','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(10,'Logitech','K375s','2582B381','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(11,'Logitech','K375s','2582B331','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(12,'Logitech','K375s','2582B121','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(13,'Logitech','K375s','2582B821','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(14,'Logitech','K375s','2582B921','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(15,'Logitech','K375s','2582B421','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(16,'Logitech','K375s','2582B621','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(17,'Logitech','K375s','2582B121','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(18,'Logitech','K375s','2582B721','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(19,'Logitech','K375s','2582B521','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(20,'Logitech','K375s','2582B325','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(21,'Logitech','K375s','2582B322','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(22,'Logitech','K375s','2582B324','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(23,'Logitech','K375s','2582B328','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(24,'Logitech','K375s','2582B326','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(25,'Logitech','K375s','2582B322','wireless',NULL,NULL,'2.0','Teclado negro con adaptador usb','P1'),(26,'Logitech','MX Anywhere 2S','A923Z431','wireless',NULL,NULL,'2.0','Mouse negro con adaptador usb','P2'),(27,'Logitech','MX Anywhere 2S','A215Z463','wireless',NULL,NULL,'2.0','Mouse negro con adaptador usb','P2'),(28,'Logitech','MX Anywhere 2S','A598Z321','wireless',NULL,NULL,'2.0','Mouse negro con adaptador usb','P2'),(29,'Logitech','MX Anywhere 2S','A852Z134','wireless',NULL,NULL,'2.0','Mouse negro con adaptador usb','P2'),(30,'Logitech','M510','F123W269','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(31,'Logitech','M510','F123W369','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(32,'Logitech','M510','F123W469','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(33,'Logitech','M510','F123W569','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(34,'Logitech','M510','F123W669','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(35,'Logitech','M510','F123W769','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(36,'Logitech','M510','F123W869','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(37,'Logitech','M510','F123W969','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(38,'Logitech','M510','F123W499','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(39,'Logitech','M510','F123W489','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(40,'Logitech','M510','F123W479','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(41,'Logitech','M510','F123W469','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(42,'Logitech','M510','F123W459','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(43,'Logitech','M510','F123W449','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(44,'Logitech','M510','F123W439','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(45,'Logitech','M510','F123W429','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(46,'Logitech','M510','F123W419','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(47,'Logitech','M510','F123W461','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(48,'Logitech','M510','F123W462','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(49,'Logitech','M510','F123W463','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(50,'Logitech','M510','F123W464','wireless',NULL,NULL,'2.0','Mouse con adaptador usd','P2'),(51,'Cannon','PIXMA G4100','D8524R33','CABLE',NULL,NULL,'2.0','Multifuncional que imprime, escanea y copia con tanque de tinta','P3'),(52,'Cannon','PIXMA G4100','D8124R34','CABLE',NULL,NULL,'2.0','Multifuncional que imprime, escanea y copia con tanque de tinta','P3'),(53,'Cannon','PIXMA G4100','D8224R35','CABLE',NULL,NULL,'2.0','Multifuncional que imprime, escanea y copia con tanque de tinta','P3'),(54,'Cannon','PIXMA G4100','D8324R36','CABLE',NULL,NULL,'2.0','Multifuncional que imprime, escanea y copia con tanque de tinta','P3'),(55,'Cannon','PIXMA G4100','D8424R37','CABLE',NULL,NULL,'2.0','Multifuncional que imprime, escanea y copia con tanque de tinta','P3'),(56,'Cannon','PIXMA G4100','D8524R38','CABLE',NULL,NULL,'2.0','Multifuncional que imprime, escanea y copia con tanque de tinta','P3'),(57,'Cannon','PIXMA G4100','D8624R39','CABLE',NULL,NULL,'2.0','Multifuncional que imprime, escanea y copia con tanque de tinta','P3'),(58,'Cannon','PIXMA G4100','D8724R30','CABLE',NULL,NULL,'2.0','Multifuncional que imprime, escanea y copia con tanque de tinta','P3'),(59,'Motorola','M4000','90S12355','wireless','001',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(60,'Motorola','M4000','91S12345','wireless','002',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(61,'Motorola','M4000','92S12335','wireless','003',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(62,'Motorola','M4000','93S12325','wireless','004',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(63,'Motorola','M4000','94S12315','wireless','005',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(64,'Motorola','M4000','95S12045','wireless','006',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(65,'Motorola','M4000','96S12945','wireless','007',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(66,'Motorola','M4000','97S12845','wireless','008',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(67,'Motorola','M4000','98S12745','wireless','009',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(68,'Motorola','M4000','99S12645','wireless','010',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(69,'Motorola','M4000','10S12545','wireless','011',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(70,'Motorola','M4000','20S12445','wireless','012',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(71,'Motorola','M4000','30S12345','wireless','013',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(72,'Motorola','M4000','40S12245','wireless','014',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(73,'Motorola','M4000','50S12145','wireless','015',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(74,'Motorola','M4000','60S10345','wireless','016',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(75,'Motorola','M4000','70S19345','wireless','017',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(76,'Motorola','M4000','80S18345','wireless','018',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(77,'Motorola','M4000','90S17345','wireless','019',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(78,'Motorola','M4000','12S16345','wireless','020',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(79,'Motorola','M4000','13S15453','wireless','021',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(80,'Motorola','M4000','14S14345','wireless','022',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(81,'Motorola','M4000','15S13345','wireless','023',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(82,'Motorola','M4000','16S12345','wireless','024',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(83,'Motorola','M4000','17S11345','wireless','025',NULL,NULL,'Telefono inalambrico recargable de color negro','P4'),(84,'ADATA','AHD710-1TU3','8856W11','CABLE',NULL,'1TB','3.0','Disco duro externo color azul con adaptador USB','P5'),(85,'ADATA','AHD710-1TU3','8656W13','CABLE',NULL,'1TB','3.0','Disco duro externo color azul con adaptador USB','P5'),(86,'ADATA','AHD710-1TU3','8456W15','CABLE',NULL,'1TB','3.0','Disco duro externo color azul con adaptador USB','P5'),(87,'ADATA','AHD710-1TU3','8256W17','CABLE',NULL,'1TB','3.0','Disco duro externo color azul con adaptador USB','P5'),(88,'Logitech','H390','123127AS','CABLE',NULL,NULL,NULL,'Headset con salida de 3.5mm','P6'),(89,'Logitech','H390','176121AS','CABLE',NULL,NULL,NULL,'Headset con salida de 3.5mm','P6'),(90,'Logitech','H390','185125AS','CABLE',NULL,NULL,NULL,'Headset con salida de 3.5mm','P6'),(91,'Logitech','H390','194120AS','CABLE',NULL,NULL,NULL,'Headset con salida de 3.5mm','P6'),(92,'BENQ','GW2270','DW4125','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(93,'BENQ','GW2270','DW4124','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(94,'BENQ','GW2270','DW4123','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(95,'BENQ','GW2270','DW4122','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(96,'BENQ','GW2270','DW4121','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(97,'BENQ','GW2270','DW4113','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(98,'BENQ','GW2270','DW4123','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(99,'BENQ','GW2270','DW4133','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(100,'BENQ','GW2270','DW4143','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(101,'BENQ','GW2270','DW4153','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(102,'BENQ','GW2270','DW4163','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(103,'BENQ','GW2270','DW4173','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(104,'BENQ','GW2270','DW4183','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(105,'BENQ','GW2270','DW4193','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(106,'BENQ','GW2270','DW4103','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(107,'BENQ','GW2270','DW4023','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(108,'BENQ','GW2270','DW4923','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(109,'BENQ','GW2270','DW4823','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(110,'BENQ','GW2270','DW4723','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(111,'BENQ','GW2270','DW4623','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(112,'BENQ','GW2270','DW4523','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(113,'BENQ','GW2270','DW4423','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(114,'BENQ','GW2270','DW4323','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(115,'BENQ','GW2270','DW4223','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7'),(116,'BENQ','GW2270','DW4123','CABLE',NULL,NULL,NULL,'Monitor de 21plg','P7');
/*!40000 ALTER TABLE `periferico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `periferico_computadora`
--

DROP TABLE IF EXISTS `periferico_computadora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `periferico_computadora` (
  `fecha_asignacionP` date NOT NULL,
  `estadoP` enum('ALTA','BAJA') DEFAULT NULL,
  `clave_computadora` int(8) DEFAULT NULL,
  `clave_periferico` int(8) DEFAULT NULL,
  KEY `clave_computadora` (`clave_computadora`),
  KEY `clave_periferico` (`clave_periferico`),
  CONSTRAINT `periferico_computadora_ibfk_1` FOREIGN KEY (`clave_computadora`) REFERENCES `computadora` (`clave_computadora`),
  CONSTRAINT `periferico_computadora_ibfk_2` FOREIGN KEY (`clave_periferico`) REFERENCES `periferico` (`clave_periferico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `periferico_computadora`
--

LOCK TABLES `periferico_computadora` WRITE;
/*!40000 ALTER TABLE `periferico_computadora` DISABLE KEYS */;
INSERT INTO `periferico_computadora` VALUES ('2018-01-01','ALTA',1,1),('2018-01-10','ALTA',2,2),('2018-01-20','ALTA',3,3),('2018-01-20','ALTA',4,4),('2018-02-01','ALTA',5,5),('2018-02-01','ALTA',6,6),('2018-02-01','ALTA',7,7),('2018-02-01','ALTA',8,8),('2018-02-15','ALTA',9,9),('2018-02-15','ALTA',10,10),('2018-02-15','ALTA',11,11),('2018-02-15','ALTA',12,12),('2018-02-15','ALTA',13,13),('2018-02-15','ALTA',14,14),('2018-02-15','ALTA',15,15),('2018-02-15','ALTA',16,16),('2018-02-15','ALTA',17,17),('2018-02-15','ALTA',18,18),('2018-02-15','ALTA',19,19),('2018-03-01','ALTA',20,20),('2018-03-01','ALTA',21,21),('2018-03-01','ALTA',22,22),('2018-02-15','ALTA',23,23),('2018-05-15','BAJA',23,23),('2018-02-15','ALTA',24,24),('2018-05-15','BAJA',24,24),('2018-02-15','ALTA',25,25),('2018-05-15','BAJA',25,25),('2018-01-01','ALTA',1,26),('2018-01-10','ALTA',2,27),('2018-01-20','ALTA',3,28),('2018-01-20','ALTA',4,29),('2018-02-01','ALTA',5,30),('2018-02-01','ALTA',6,31),('2018-02-01','ALTA',7,32),('2018-02-01','ALTA',8,33),('2018-02-15','ALTA',9,34),('2018-02-15','ALTA',10,35),('2018-02-15','ALTA',11,36),('2018-02-15','ALTA',12,37),('2018-02-15','ALTA',13,38),('2018-02-15','ALTA',14,39),('2018-02-15','ALTA',15,40),('2018-02-15','ALTA',16,41),('2018-02-15','ALTA',17,42),('2018-02-15','ALTA',18,43),('2018-02-15','ALTA',19,44),('2018-03-01','ALTA',20,45),('2018-03-01','ALTA',21,46),('2018-03-01','ALTA',22,47),('2018-02-15','ALTA',23,47),('2018-05-15','BAJA',23,48),('2018-02-15','ALTA',24,49),('2018-05-15','BAJA',24,49),('2018-02-15','ALTA',25,50),('2018-05-15','BAJA',25,50),('2018-01-01','ALTA',1,92),('2018-01-10','ALTA',2,93),('2018-01-20','ALTA',3,94),('2018-01-20','ALTA',4,95),('2018-02-01','ALTA',5,96),('2018-02-01','ALTA',6,97),('2018-02-01','ALTA',7,98),('2018-02-01','ALTA',8,99),('2018-02-15','ALTA',9,100),('2018-02-15','ALTA',10,101),('2018-02-15','ALTA',11,102),('2018-02-15','ALTA',12,103),('2018-02-15','ALTA',13,104),('2018-02-15','ALTA',14,105),('2018-02-15','ALTA',15,106),('2018-02-15','ALTA',16,107),('2018-02-15','ALTA',17,108),('2018-02-15','ALTA',18,109),('2018-02-15','ALTA',19,110),('2018-03-01','ALTA',20,111),('2018-03-01','ALTA',21,112),('2018-03-01','ALTA',22,113),('2018-02-15','ALTA',23,114),('2018-05-15','BAJA',23,114),('2018-02-15','ALTA',24,115),('2018-05-15','BAJA',24,115),('2018-02-15','ALTA',25,116),('2018-05-15','BAJA',25,116);
/*!40000 ALTER TABLE `periferico_computadora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `periferico_empleado`
--

DROP TABLE IF EXISTS `periferico_empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `periferico_empleado` (
  `fecha_asignacionPE` date NOT NULL,
  `estadoPE` enum('ALTA','BAJA') DEFAULT NULL,
  `numero_empleado` int(8) unsigned zerofill DEFAULT NULL,
  `clave_periferico` int(8) DEFAULT NULL,
  KEY `clave_periferico` (`clave_periferico`),
  KEY `numero_empleado` (`numero_empleado`),
  CONSTRAINT `periferico_empleado_ibfk_1` FOREIGN KEY (`clave_periferico`) REFERENCES `periferico` (`clave_periferico`),
  CONSTRAINT `periferico_empleado_ibfk_2` FOREIGN KEY (`numero_empleado`) REFERENCES `empleado` (`numero_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `periferico_empleado`
--

LOCK TABLES `periferico_empleado` WRITE;
/*!40000 ALTER TABLE `periferico_empleado` DISABLE KEYS */;
INSERT INTO `periferico_empleado` VALUES ('2018-01-01','ALTA',00000001,51),('2018-01-10','ALTA',00000002,52),('2018-01-20','ALTA',00000003,53),('2018-01-20','ALTA',00000004,53),('2018-02-01','ALTA',00000005,53),('2018-02-01','ALTA',00000006,54),('2018-02-01','ALTA',00000007,54),('2018-02-01','ALTA',00000008,54),('2018-02-15','ALTA',00000009,55),('2018-02-15','ALTA',00000010,55),('2018-02-15','ALTA',00000011,55),('2018-02-15','ALTA',00000012,55),('2018-02-15','ALTA',00000013,56),('2018-02-15','ALTA',00000014,56),('2018-02-15','ALTA',00000015,56),('2018-02-15','ALTA',00000016,56),('2018-02-15','ALTA',00000017,57),('2018-02-15','ALTA',00000018,57),('2018-02-15','ALTA',00000019,57),('2018-03-01','ALTA',00000020,57),('2018-03-01','ALTA',00000021,58),('2018-03-01','ALTA',00000022,58),('2018-02-15','ALTA',00000023,58),('2018-05-15','BAJA',00000023,58),('2018-02-15','ALTA',00000024,58),('2018-05-15','BAJA',00000024,58),('2018-02-15','ALTA',00000025,58),('2018-05-15','BAJA',00000025,58),('2018-01-01','ALTA',00000001,59),('2018-01-10','ALTA',00000002,60),('2018-01-20','ALTA',00000003,61),('2018-01-20','ALTA',00000004,62),('2018-02-01','ALTA',00000005,63),('2018-02-01','ALTA',00000006,64),('2018-02-01','ALTA',00000007,65),('2018-02-01','ALTA',00000008,66),('2018-02-15','ALTA',00000009,67),('2018-02-15','ALTA',00000010,68),('2018-02-15','ALTA',00000011,69),('2018-02-15','ALTA',00000012,70),('2018-02-15','ALTA',00000013,71),('2018-02-15','ALTA',00000014,72),('2018-02-15','ALTA',00000015,73),('2018-02-15','ALTA',00000016,74),('2018-02-15','ALTA',00000017,75),('2018-02-15','ALTA',00000018,76),('2018-02-15','ALTA',00000019,77),('2018-03-01','ALTA',00000020,78),('2018-03-01','ALTA',00000021,79),('2018-03-01','ALTA',00000022,80),('2018-02-15','ALTA',00000023,81),('2018-05-15','BAJA',00000023,81),('2018-02-15','ALTA',00000024,82),('2018-05-15','BAJA',00000024,82),('2018-02-15','ALTA',00000025,83),('2018-05-15','BAJA',00000025,83),('2018-01-01','ALTA',00000001,84),('2018-01-10','ALTA',00000002,85),('2018-01-20','ALTA',00000003,86),('2018-01-20','ALTA',00000004,87),('2018-01-01','ALTA',00000001,88),('2018-01-10','ALTA',00000002,89),('2018-01-20','ALTA',00000003,90),('2018-01-20','ALTA',00000004,91);
/*!40000 ALTER TABLE `periferico_empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_articulo`
--

DROP TABLE IF EXISTS `tipo_articulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_articulo` (
  `clave_tipo_articulo` varchar(4) NOT NULL,
  `nombre_tipo_articulo` varchar(30) NOT NULL,
  PRIMARY KEY (`clave_tipo_articulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_articulo`
--

LOCK TABLES `tipo_articulo` WRITE;
/*!40000 ALTER TABLE `tipo_articulo` DISABLE KEYS */;
INSERT INTO `tipo_articulo` VALUES ('R1','Lapiz'),('R10','Hojas blancas'),('R11','Carpetas'),('R12','Clips'),('R2','Lapicero'),('R3','Goma'),('R4','Corrector'),('R5','Sacapuntas'),('R6','Tijeras'),('R7','Pegamento'),('R8','Engrapadora'),('R9','Grapas');
/*!40000 ALTER TABLE `tipo_articulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_empleado`
--

DROP TABLE IF EXISTS `tipo_empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_empleado` (
  `clave_empleado` varchar(2) NOT NULL,
  `nombre_tipo_empleado` varchar(70) NOT NULL,
  `sueldo` decimal(10,2) NOT NULL,
  PRIMARY KEY (`clave_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_empleado`
--

LOCK TABLES `tipo_empleado` WRITE;
/*!40000 ALTER TABLE `tipo_empleado` DISABLE KEYS */;
INSERT INTO `tipo_empleado` VALUES ('A1','Jefe de sede',30000.00),('A2','Sub-jefe de sede',26000.00),('B1','Encargado de sección',20000.00),('B2','Representante de sección',16000.00),('C1','Integrante de sección experimentado',15000.00),('C2','Integrante de sección principiante',10500.00),('C3','Interinato',5000.00);
/*!40000 ALTER TABLE `tipo_empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_mueble`
--

DROP TABLE IF EXISTS `tipo_mueble`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_mueble` (
  `clave_tipo_mueble` varchar(2) NOT NULL,
  `nombre_tipo_mueble` varchar(30) NOT NULL,
  PRIMARY KEY (`clave_tipo_mueble`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_mueble`
--

LOCK TABLES `tipo_mueble` WRITE;
/*!40000 ALTER TABLE `tipo_mueble` DISABLE KEYS */;
INSERT INTO `tipo_mueble` VALUES ('M1','Escritorio'),('M2','Silla'),('M3','Cajonera');
/*!40000 ALTER TABLE `tipo_mueble` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_periferico`
--

DROP TABLE IF EXISTS `tipo_periferico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_periferico` (
  `clave_tipo_periferico` varchar(3) NOT NULL,
  `nombre_tipo_periferico` varchar(40) NOT NULL,
  PRIMARY KEY (`clave_tipo_periferico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_periferico`
--

LOCK TABLES `tipo_periferico` WRITE;
/*!40000 ALTER TABLE `tipo_periferico` DISABLE KEYS */;
INSERT INTO `tipo_periferico` VALUES ('P1','Teclado'),('P2','Mouse'),('P3','Multifuncional'),('P4','Telefono'),('P5','Disco duro externo'),('P6','Headset'),('P7','Monitor');
/*!40000 ALTER TABLE `tipo_periferico` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-19 21:20:55
