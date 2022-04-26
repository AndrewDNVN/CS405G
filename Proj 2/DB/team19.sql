-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: mysql    Database: amfa235
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.48-MariaDB-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `amfa235`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `amfa235` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `amfa235`;

--
-- Table structure for table `Project1`
--

DROP TABLE IF EXISTS `Project1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Project1` (
  `Names` varchar(255) DEFAULT NULL,
  `StreetAddress` varchar(255) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `ZipCode` int(10) DEFAULT NULL,
  `Phone_Numbers` varchar(15) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `RoomInfo` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Project1`
--

LOCK TABLES `Project1` WRITE;
/*!40000 ALTER TABLE `Project1` DISABLE KEYS */;
INSERT INTO `Project1` VALUES ('John Wick ','82 Beaver Street','New York ','New York ',10005,'555-555-5555',1,'Room 1301'),('Beth Holmes','2101 Nicholasville Road','Lexington','Kentucky',40503,'555-234-1235',2,'Suite 301'),('Ray L. Hyatt Jr.','300 Rose Street','Lexington','Kentucky',40506,'unknown',3,'Room 102'),('Tony Stark','200 Park Avenue','New York','New York',10001,'555-555-3142',4,'Penthouse'),('Stephen Strange','117A Bleecker Street','New York','New York',10001,'555-555-4321',5,NULL),('Bob C. Smith','200 Park Avenue','New York','New York',10001,'unknown',6,'Apartment 221'),('Bob Porter','1 Dead end Row','Dallas','Texas',12347,'unknown',7,'Room 200'),('Bob Sydell','1 Dead end Row','Dallas','Texas',12347,'unknown',8,'Room 200'),('Bob C. Smith','200 Park Avenue','Lexington','Kentucky',40507,'unknown',9,NULL),('Bowman F. Wildcat','1 Avenue of Champions','Lexington','Kentucky',40506,'none',10,NULL),('John V. Borders','2101 Nicholasville Road','Lexington','Kentucky',40503,'555-234-3452',11,'Suite 106'),('Thomas Schwarcz','1760 Nicholasville Road','Lexington','Kentucky',40503,'555-124-3452',12,'Suite 202'),('Chris N. Bryant','2659 Regency Road','Lexington','Kentucky',40503,'859-345-3452',13,NULL),('Jitander Dudee','2351 Huguenard Drive','Lexington','Kentucky',40503,'859-342-3447',14,'Suite 301'),('Karon Magdalene','North Eagle Creek Drive','Lexington','Kentucky',40509,'859-532-3421',15,'Suite 205'),('Ryan Randall Brown','West Second Street','Lexington','Kentucky',40508,'859-494-2131',16,'Suite 101'),('Clara Leer-Lun Auty','650 Newtown Pike','Lexington','Kentucky',40508,'859-494-2322',17,NULL),('Terry L. McCarty','650 Newtown Pike','Lexington','Kentucky',40508,'859-494-4933',18,NULL),('Griselda Mbong Cheng Akwa','553 Glen Arvin Avenue','Lexington','Kentucky',40508,'859-494-6722',19,NULL),('Ryan D. Waddles','1221 South Broadway','Lexington','Kentucky',40504,'859-494-6883',20,NULL),('Kibbe M. Crowley','2351 Huguenard Drive','Lexington','Kentucky',40503,'859-494-6332',21,'Suite 200'),('William R. Banks II','1101 Veterans Drive','Lexington','Kentucky',40502,'859-494-7342',22,NULL),('Barbara Fleming-Phillips','South Limestone','Lexington','Kentucky',40536,'859-494-7552',23,NULL),('Jacqueline Carey Fister','South Limestone','Lexington','Kentucky',40536,'859-494-7858',24,NULL),('Courtney Paige Schnieders','2801 Palumbo Drive','Lexington','Kentucky',40509,'859-494-1122',25,'Suite 200'),('Erin Louise Cooper','2240 Executive Drive','Lexington','Kentucky',40505,'859-494-1332',26,'Suite 102'),('Aaron Barnes','1099 Duval Street','Lexington','Kentucky',40517,'859-494-6663',27,NULL),('Crystal Denise Martin','1401 Harrodsburg Road','Lexington','Kentucky',40504,'859-494-6333',28,'Suite B 160'),('Joseph E. Gerhardstein','1775 Alysheba Way','Lexington','Kentucky',40509,'859-494-6555',29,'Suite 201'),('Diana C. Hayslip','1775 Alysheba Way','Lexington','Kentucky',40509,'859-492-6555',30,'Suite 201'),('Neil R. Farris','1401 Harrodsburg Road','Lexington','Kentucky',40504,'859-565-6555',31,'Suite C215'),('Keith T. Applegate','1775 Alysheba Way','Lexington','Kentucky',40509,'859-565-6534',32,'Suite 201'),('Gordon P. Guthrie Jr.','1780 Nicholasbille Road','Lexington','Kentucky',40503,'859-665-6534',33,'Suite 602'),('Erin A. Drenkhahn Stephens','2108 Nicholasville Road','Lexington','Kentucky',40503,'859-665-1734',34,NULL),('Joanne Elizabeth Brown','South Limestone','Lexington','Kentucky',40536,'859-665-1704',35,NULL),('Quentin Moore','1055 Dove Run Road','Lexington','Kentucky',40502,'859-365-1704',36,NULL),('Rachel Ashmore','2312 Alexandria Drive','Lexington','Kentucky',40504,'859-344-1704',37,NULL),('Erika S. Boyd','3085 Lakecrest Circle','Lexington','Kentucky',40513,'859-344-1224',38,NULL),('Kelly Hawthorne','800 Rose Street','Lexington','Kentucky',40536,'859-344-9224',39,'Whitney Hendric');
/*!40000 ALTER TABLE `Project1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Project1_Replica`
--

DROP TABLE IF EXISTS `Project1_Replica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Project1_Replica` (
  `Names` varchar(255) DEFAULT NULL,
  `StreetAddress` varchar(255) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `ZipCode` int(10) DEFAULT NULL,
  `Phone_Numbers` varchar(15) DEFAULT NULL,
  `id` int(11) NOT NULL DEFAULT '0',
  `RoomInfo` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Project1_Replica`
--

LOCK TABLES `Project1_Replica` WRITE;
/*!40000 ALTER TABLE `Project1_Replica` DISABLE KEYS */;
INSERT INTO `Project1_Replica` VALUES ('John Wick ','82 Beaver Street','New York ','New York ',10005,'555-555-5555',1,'Room 1301'),('Beth Holmes','2101 Nicholasville Road','Lexington','Kentucky',40503,'555-234-1235',2,'Suite 301'),('Ray L. Hyatt Jr.','300 Rose Street','Lexington','Kentucky',40506,'unknown',3,'Room 102'),('Tony Stark','200 Park Avenue','New York','New York',10001,'555-555-3142',4,'Penthouse'),('Stephen Strange','117A Bleecker Street','New York','New York',10001,'555-555-4321',5,NULL),('Bob C. Smith','200 Park Avenue','New York','New York',10001,'unknown',6,'Apartment 221'),('Bob Porter','1 Dead end Row','Dallas','Texas',12347,'unknown',7,'Room 200'),('Bob Sydell','1 Dead end Row','Dallas','Texas',12347,'unknown',8,'Room 200'),('Bob C. Smith','200 Park Avenue','Lexington','Kentucky',40507,'unknown',9,NULL),('Bowman F. Wildcat','1 Avenue of Champions','Lexington','Kentucky',40506,'none',10,NULL),('John V. Borders','2101 Nicholasville Road','Lexington','Kentucky',40503,'555-234-3452',11,'Suite 106'),('Thomas Schwarcz','1760 Nicholasville Road','Lexington','Kentucky',40503,'555-124-3452',12,'Suite 202'),('Chris N. Bryant','2659 Regency Road','Lexington','Kentucky',40503,'859-345-3452',13,NULL),('Jitander Dudee','2351 Huguenard Drive','Lexington','Kentucky',40503,'859-342-3447',14,'Suite 301'),('Karon Magdalene','North Eagle Creek Drive','Lexington','Kentucky',40509,'859-532-3421',15,'Suite 205'),('Ryan Randall Brown','West Second Street','Lexington','Kentucky',40508,'859-494-2131',16,'Suite 101'),('Clara Leer-Lun Auty','650 Newtown Pike','Lexington','Kentucky',40508,'859-494-2322',17,NULL),('Terry L. McCarty','650 Newtown Pike','Lexington','Kentucky',40508,'859-494-4933',18,NULL),('Griselda Mbong Cheng Akwa','553 Glen Arvin Avenue','Lexington','Kentucky',40508,'859-494-6722',19,NULL),('Ryan D. Waddles','1221 South Broadway','Lexington','Kentucky',40504,'859-494-6883',20,NULL),('Kibbe M. Crowley','2351 Huguenard Drive','Lexington','Kentucky',40503,'859-494-6332',21,'Suite 200'),('William R. Banks II','1101 Veterans Drive','Lexington','Kentucky',40502,'859-494-7342',22,NULL),('Barbara Fleming-Phillips','South Limestone','Lexington','Kentucky',40536,'859-494-7552',23,NULL),('Jacqueline Carey Fister','South Limestone','Lexington','Kentucky',40536,'859-494-7858',24,NULL),('Courtney Paige Schnieders','2801 Palumbo Drive','Lexington','Kentucky',40509,'859-494-1122',25,'Suite 200'),('Erin Louise Cooper','2240 Executive Drive','Lexington','Kentucky',40505,'859-494-1332',26,'Suite 102'),('Aaron Barnes','1099 Duval Street','Lexington','Kentucky',40517,'859-494-6663',27,NULL),('Crystal Denise Martin','1401 Harrodsburg Road','Lexington','Kentucky',40504,'859-494-6333',28,'Suite B 160'),('Joseph E. Gerhardstein','1775 Alysheba Way','Lexington','Kentucky',40509,'859-494-6555',29,'Suite 201'),('Diana C. Hayslip','1775 Alysheba Way','Lexington','Kentucky',40509,'859-492-6555',30,'Suite 201'),('Neil R. Farris','1401 Harrodsburg Road','Lexington','Kentucky',40504,'859-565-6555',31,'Suite C215'),('Keith T. Applegate','1775 Alysheba Way','Lexington','Kentucky',40509,'859-565-6534',32,'Suite 201'),('Gordon P. Guthrie Jr.','1780 Nicholasbille Road','Lexington','Kentucky',40503,'859-665-6534',33,'Suite 602'),('Erin A. Drenkhahn Stephens','2108 Nicholasville Road','Lexington','Kentucky',40503,'859-665-1734',34,NULL),('Joanne Elizabeth Brown','South Limestone','Lexington','Kentucky',40536,'859-665-1704',35,NULL),('Quentin Moore','1055 Dove Run Road','Lexington','Kentucky',40502,'859-365-1704',36,NULL),('Rachel Ashmore','2312 Alexandria Drive','Lexington','Kentucky',40504,'859-344-1704',37,NULL),('Erika S. Boyd','3085 Lakecrest Circle','Lexington','Kentucky',40513,'859-344-1224',38,NULL),('Kelly Hawthorne','800 Rose Street','Lexington','Kentucky',40536,'859-344-9224',39,'Whitney Hendric');
/*!40000 ALTER TABLE `Project1_Replica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-27 23:16:03
