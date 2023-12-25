-- Backup para las tablas Canales, Clientes, Creditos, Empleados, Pagos, Promociones y Sucursales

-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: new_schema
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Dumping data for table `canales`
--

LOCK TABLES `canales` WRITE;
/*!40000 ALTER TABLE `canales` DISABLE KEYS */;
INSERT INTO `canales` VALUES (1,'Whatsapp','2018-09-15 00:00:00',1),(2,'Web','2016-08-22 00:00:00',1),(3,'Facebook','2016-08-22 00:00:00',1),(4,'Sucursal','2016-07-01 00:00:00',0),(5,'Instagram','2023-12-06 21:24:55',1),(6,'Proveedor','2023-12-06 21:26:29',0);
/*!40000 ALTER TABLE `canales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Martín','Fernández','1985-09-14',1,'18 de Julio 1613','98012345'),(2,'Alejandro','Rodríguez','1992-06-03',5,'Brasil 404','98765432'),(3,'Valeria','Gómez','1980-11-22',3,'Soca 1010','98098765'),(4,'Camila','Silva','1998-04-07',3,'Perez 1515','98123456');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `creditos`
--

LOCK TABLES `creditos` WRITE;
/*!40000 ALTER TABLE `creditos` DISABLE KEYS */;
INSERT INTO `creditos` VALUES (1,2,1,3,2,15000,12,'2022-10-20 00:00:00',1),(2,3,1,1,5,40000,18,'2023-08-15 00:00:00',1),(3,1,3,5,4,90000,15,'2022-12-31 00:00:00',1),(4,1,1,1,1,1000,12,'2023-01-01 00:00:00',0),(6,1,1,1,1,1000,12,'2023-01-01 00:00:00',0),(7,4,1,1,1,1000,12,'2023-01-01 00:00:00',0),(8,4,1,1,1,1000,12,'2023-01-01 00:00:00',0),(10,1,1,1,1,1000,12,'2023-01-01 00:00:00',1);
/*!40000 ALTER TABLE `creditos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,2,'Jose','Rodriguez','1995-08-29','2016-07-15','Calle Ficticia 1234','98675412'),(2,1,'Jorge','Perez','1964-07-23','2017-12-04','Avenida Imaginaria 5678','98562315'),(3,3,'Raquel','Gonzalez','1985-11-15','2015-03-22','Pasaje de la Ilusión 910','95231654'),(4,2,'Roberto','Alvarez','1990-03-16','2018-09-10','Camino de los Sueños 2345','93654821'),(5,1,'Carolina','Gomez','2000-07-25','2016-05-28','Plaza de la Fantasía 6789','97541286'),(6,3,'Lucia','Hernandez','1974-12-15','2017-11-19','Calle de la Imaginación 3456','99524863'),(7,1,'Juan','Perez','1990-01-01','2020-01-01','Direccion Empleado','987654321'),(9,1,'Juan','Perez','1990-01-01','2020-01-01','Direccion Empleado','987654321');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pagos`
--

LOCK TABLES `pagos` WRITE;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
INSERT INTO `pagos` VALUES (2,3,5823,1,'2023-10-15 00:00:00','Debito'),(3,1,300,1,'2023-02-01 00:00:00','Efectivo'),(4,1,300,1,'2023-02-01 00:00:00','Tarjeta'),(5,1,200,1,'2023-02-01 00:00:00','Tarjeta'),(6,1,1000,1,'2023-02-01 00:00:00','Tarjeta'),(7,1,1000,4,'2023-02-01 00:00:00','Tarjeta'),(8,4,1000,4,'2023-02-01 00:00:00','Tarjeta'),(9,4,1000,1,'2023-02-01 00:00:00','Tarjeta'),(10,10,1000,1,'2023-02-01 00:00:00','Tarjeta');
/*!40000 ALTER TABLE `pagos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `promociones`
--

LOCK TABLES `promociones` WRITE;
/*!40000 ALTER TABLE `promociones` DISABLE KEYS */;
INSERT INTO `promociones` VALUES (1,'Clientes nuevos',0.49,'Nuevos'),(2,'Activate',0.80,'Inactivos'),(3,'Prestamo Gigante',0.60,'Activos');
/*!40000 ALTER TABLE `promociones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `solicitudes`
--

LOCK TABLES `solicitudes` WRITE;
/*!40000 ALTER TABLE `solicitudes` DISABLE KEYS */;
INSERT INTO `solicitudes` VALUES (1,2,1,15000,'2022-10-19 00:00:00',0),(2,2,2,15000,'2022-10-20 00:00:00',1),(3,3,4,20000,'2023-08-14 00:00:00',0),(4,1,3,90000,'2022-12-31 00:00:00',1),(5,3,2,40000,'2023-08-15 00:00:00',1);
/*!40000 ALTER TABLE `solicitudes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sucursales`
--

LOCK TABLES `sucursales` WRITE;
/*!40000 ALTER TABLE `sucursales` DISABLE KEYS */;
INSERT INTO `sucursales` VALUES (1,'18 de Julio 1511','Montevideo','98456231','08:00:00','19:00:00'),(2,'Uruguay 316','Salto','47323659','10:00:00','21:00:00'),(3,'Soca 1549','Montevideo','97415236','08:00:00','19:00:00');
/*!40000 ALTER TABLE `sucursales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-25 14:09:38
