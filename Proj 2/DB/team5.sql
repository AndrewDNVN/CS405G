-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: mysql    Database: aeflan3
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
-- Current Database: `aeflan3`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `aeflan3` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `aeflan3`;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `fullName` varchar(40) DEFAULT NULL,
  `firstName` varchar(20) DEFAULT NULL,
  `lastName` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(2) DEFAULT NULL,
  `zip` int(11) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('Mr. Ray L. Hyatt Jr.','Ray','Hyatt','300 Rose Street Room 102 Hardymon Building','Lexington','KY',40506,NULL),('John Wick','John','Wick','82 Beaver St Room 1301','New York','NY',10005,'555-555-5555'),('Tony Stark','Tony','Stark','200 Park Avenue Penthouse','New York','NY',10001,'555-555-3142'),('Dr. Stephen Strange','Stephen','Strange','117A Bleecker Street','New York','NY',10001,'555-555-4321'),('Bob C. Smith','Bob','Smith','200 Park Avenue Apartment 221','New York','NY',10001,NULL),('Bowman F. Wildcat','Bowman','Wildcat','One Avenue of Champions','Lexington','KY',40506,NULL),('Bob C. Smith','Bob','Smith','200 Park Avenue','Lexington','KY',40507,NULL),('Bob Porter ℅ Intech','Bob','Porter','1 Dead end Row Room 200','Dallas','TX',12347,NULL),('Mr. Bob Sydell c/o Intech','Bob','Sydell','1 Dead end Row Room 200','Dallas','TX',12347,NULL),('Jamie Grkinich','Jamie','Grkinich','554 S Casita Street','Anaheim','CA',92805,'714-128-2412'),('Mary Roberts','Mary','Roberts','175 S Rio Vista Street Apt 61','Anaheim','CA',92806,'714-675-4455'),('Jay Cheng','Jay','Cheng','618 S Ohio Street','Anaheim','CA',92805,'714-435-3678'),('Mark Scott Wilson','Mark','Wilson','916 S Sutter Creek Road','Anaheim','CA',92804,'714-998-0987'),('Liza Adams','Liza','Adams','1011 N Gilbert Street','Anaheim','CA',92801,'714-885-6789'),('Trenton Foster Mueller','Trenton','Mueller','255 N Anaheim Blvd','Anaheim','CA',92805,'714-123-1579'),('Veronica Frazier','Veronica','Frazier','12750 Enclave Dr.','Orlando','FL',32837,'407-321-5665'),('Kristi Lane','Kristi','Lane','8753 Fort Jefferson Blvd.','Orlando','FL',32822,'407-459-1119'),('Leah Harrington','Leah','Harrington','3133 Golden Rock Dr.','Orlando','FL',32818,'407-224-8786'),('Deanna Wade','Deanna','Wade','2206 Fairmont Cir.','Orlando','FL',32837,'407-943-2342'),('Kimberly Curtis','Kimberly','Curtis','1626 Lalique Ln.','Orlando','FL',32828,'407-277-5463'),('Mabel Powell','Mabel','Powell','7156 Hiawassee Oak Dr.','Orlando','FL',32818,'407-288-1189'),('Julia Lucas','Julia','Lucas','3001 Greenmount Rd.','Orlando','FL',32806,'407-875-0450'),('Gene Hamilton','Gene','Hamilton','3567 Somerset Park Dr.','Orlando','FL',32824,'407-909-2230'),('Lela Rose','Lela','Rose','2751 Smithfield Dr.','Orlando','FL',32837,'407-112-9945'),('Christina Huff','Christina','Huff','1202 Toluke Point','Orlando','FL',32828,'407-456-6423'),('Amos Marshall','Amos','Marshall','536 Terrace Cove Way','Orlando','FL',32828,'407-777-1095'),('Ethel Weber','Ethel','Weber','9020 Breezy Meadow Way','Orlando','FL',32829,'407-332-5555'),('Willie Holt','Willie','Holt','8774 Hastings Beach Blvd.','Orlando','FL',32829,'407-171-4346'),('Kristin Obrien','Kristin','Obrien','5944 Providence Crossing Trl.','Orlando','FL',32829,'407-885-7768'),('Toby Cannon','Toby','Canon','2000 Derby Glen Dr.','Orlando','FL',32837,'407-094-6173'),('Betsy Lee','Betsy','Lee','12319 Stone Bark Trl.','Orlando','FL',32824,'407-378-0956'),('Jim Schwartz','Jim','Schwartz','15522 Sahara St.','Orlando','FL',32828,'407-946-9942'),('Annie Andrews','Annie','Andrews','5047 Adair Oak Dr.','Orlando','FL',32829,'407-387-2265'),('Olga Buchanan','Olga','Buchanan','7814 Hidden Hollow Dr.','Orlando','FL',32822,'407-333-8317'),('Elvira Barton','Elvira','Barton','2838 Sand Arbor Cir.','Orlando','FL',32824,'407-127-2963'),('Jan Walsh','Jan','Walsh','1426 Clarks Summit Ct.','Orlando','FL',32828,'407-428-4007'),('Tina Holland','Tina','Holland','12250 NE Greco Dr.','Orlando','FL',32824,'407-944-3542'),('Courtney Warner','Courtney','Warner','2240 Hillshire Dr.','Orlando','FL',32828,'407-653-4494'),('Kyle Cross','Kyle','Cross','7524 High Lake Dr.','Orlando','FL',32818,'407-110-5128');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
