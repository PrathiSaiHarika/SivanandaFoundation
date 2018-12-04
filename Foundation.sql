-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: Foundation
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `bleachingpowder`
--

DROP TABLE IF EXISTS `bleachingpowder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bleachingpowder` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bleachingpowder`
--

LOCK TABLES `bleachingpowder` WRITE;
/*!40000 ALTER TABLE `bleachingpowder` DISABLE KEYS */;
INSERT INTO `bleachingpowder` VALUES ('2017-04-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,3.000,107.780,' '),('2017-04-10','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,105.780,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,89.780,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,89.780,' '),('2017-05-10','Medical','0.000',0.000,0.000,0.000,0.000,0.000,4.000,81.280,' ');
/*!40000 ALTER TABLE `bleachingpowder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chakkiaata`
--

DROP TABLE IF EXISTS `chakkiaata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chakkiaata` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chakkiaata`
--

LOCK TABLES `chakkiaata` WRITE;
/*!40000 ALTER TABLE `chakkiaata` DISABLE KEYS */;
INSERT INTO `chakkiaata` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,48.397,' '),('2017-04-01','Sri P.Dheeraj','0.000',0.000,0.000,0.000,0.000,5.000,0.000,53.397,' '),('2017-05-04','Sridhar Goud','0.000',0.000,0.000,0.000,0.000,0.000,3.000,141.610,' '),('2017-04-01','fghj','0',0.000,0.000,0.000,0.000,0.000,0.000,0.000,''),('2017-04-01','fghj','0',0.000,0.000,0.000,0.000,0.000,0.000,0.000,'');
/*!40000 ALTER TABLE `chakkiaata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charcoal`
--

DROP TABLE IF EXISTS `charcoal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charcoal` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charcoal`
--

LOCK TABLES `charcoal` WRITE;
/*!40000 ALTER TABLE `charcoal` DISABLE KEYS */;
INSERT INTO `charcoal` VALUES ('2017-04-26','Srinivasan Coal Depot',' ',0.000,0.000,0.000,0.000,25.000,0.000,25.000,' '),('2017-04-26','Dhobi Ghat',' ',0.000,0.000,0.000,0.000,0.000,0.000,25.000,' ');
/*!40000 ALTER TABLE `charcoal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chillypowder`
--

DROP TABLE IF EXISTS `chillypowder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chillypowder` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chillypowder`
--

LOCK TABLES `chillypowder` WRITE;
/*!40000 ALTER TABLE `chillypowder` DISABLE KEYS */;
INSERT INTO `chillypowder` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,142.019,' '),('2017-04-01','Lunch by Sri Amit Mandani','0.000',0.000,0.000,0.000,0.000,0.000,1.400,140.619,' '),('2017-04-01','Dinner by Sri G.Krishna','0.000',0.000,0.000,0.000,0.000,0.000,1.400,139.219,' '),('2017-04-01','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,0.400,138.819,' '),('2017-04-02','Lunch by Sri Vimal Jain','0.000',0.000,0.000,0.000,0.000,0.000,1.400,137.419,' '),('2017-04-02','Dinner by Sri Ashish','0.000',0.000,0.000,0.000,0.000,0.000,1.400,136.019,' '),('2017-04-02','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,0.400,135.619,' '),('2017-04-03','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,1.400,134.219,' '),('2017-04-03','Dinner by Sri Ashish','0.000',0.000,0.000,0.000,0.000,0.000,1.400,132.819,' '),('2017-04-04','Lunch by Sri Amit Mandani','0.000',0.000,0.000,0.000,0.000,0.000,1.400,131.419,' '),('2017-04-04','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,1.400,130.019,' '),('2017-04-05','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,1.400,128.619,' '),('2017-04-06','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,1.400,127.219,' '),('2017-04-07','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,1.400,125.819,' '),('2017-04-08','Lunch by Sri Amit Mandani','0.000',0.000,0.000,0.000,0.000,0.000,1.200,124.619,' '),('2017-04-08','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,1.400,123.219,' '),('2017-04-11','Lunch by Sri Amit Mandani','0.000',0.000,0.000,0.000,0.000,0.000,1.200,122.219,' '),('2017-04-12','Lunch by Sri Murali Krishna','0.000',0.000,0.000,0.000,0.000,0.000,1.200,121.019,' '),('2017-04-12','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,1.000,120.019,' '),('2017-04-13','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,8.800,111.219,' '),('2017-04-14',' Sri Jayadev Batra','0.000',0.000,0.000,0.000,0.000,0.200,0.000,111.409,' '),('2017-04-17','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,42.200,69.209,' '),('2017-04-20','A.Sec  15 Patient','0.000',0.000,0.000,0.000,0.000,0.000,1.500,67.709,' '),('2017-04-20','B.Sec  71 Patient','0.000',0.000,0.000,0.000,0.000,0.000,7.100,60.609,' '),('2017-04-20','C.Sec  35 Patient','0.000',0.000,0.000,0.000,0.000,0.000,3.500,57.109,' '),('2017-04-20','D.Sec 18 Patient','0.000',0.000,0.000,0.000,0.000,0.000,1.800,55.309,' '),('2017-04-20',' Balance Stock ','0.000',0.000,0.000,0.000,0.000,0.000,0.000,55.309,' '),('2017-04-20','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.139,55.170,' '),('2017-04-26',' Sri Sridhar Goud','0.000',0.000,0.000,0.000,0.000,1.000,0.000,56.170,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,56.170,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,56.170,' '),('2017-05-04','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,13.900,42.270,' '),('2017-05-04','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.139,42.131,' '),('2017-05-09','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,27.200,14.931,' '),('2017-05-20','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,8.000,6.931,' '),('2017-06-01','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,6.931,' '),('2017-06-10','S.L. Food Prod','0.000',0.000,0.000,0.000,0.000,0.000,0.000,306.931,' ');
/*!40000 ALTER TABLE `chillypowder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coconutoil`
--

DROP TABLE IF EXISTS `coconutoil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coconutoil` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coconutoil`
--

LOCK TABLES `coconutoil` WRITE;
/*!40000 ALTER TABLE `coconutoil` DISABLE KEYS */;
INSERT INTO `coconutoil` VALUES ('2017-04-18','Habib & Co.','0.000',0.000,0.000,0.000,0.000,15.000,0.000,22.954,' '),('2017-04-18','A.Sec  15 Patient','0.000',0.000,0.000,0.000,0.000,0.000,1.500,21.454,' '),('2017-04-18','B.Sec  71 Patient','0.000',0.000,0.000,0.000,0.000,0.000,7.100,14.354,' '),('2017-04-18','C.Sec  35 Patient','0.000',0.000,0.000,0.000,0.000,0.000,3.500,10.854,' '),('2017-04-18','D.Sec 18 Patient','0.000',0.000,0.000,0.000,0.000,0.000,1.800,9.054,' '),('2017-04-18','A.Sec  15 Patient','0.000',0.000,0.000,0.000,0.000,0.000,5.800,3.254,' '),('2017-04-18','C.Sec  35 Patient','0.000',0.000,0.000,0.000,0.000,0.000,2.500,0.754,' '),('2017-04-18','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.222,0.532,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,0.532,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,0.532,' '),('2017-05-10','Barber Section','0.000',0.000,0.000,0.000,0.000,0.000,0.200,0.332,' '),('2017-05-10','Weaving Section','0.000',0.000,0.000,0.000,0.000,0.000,0.332,0.000,' '),('2017-06-10','Rupesh Traders','0.000',0.000,0.000,0.000,0.000,30.000,0.000,30.000,' ');
/*!40000 ALTER TABLE `coconutoil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dettolliquid`
--

DROP TABLE IF EXISTS `dettolliquid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dettolliquid` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dettolliquid`
--

LOCK TABLES `dettolliquid` WRITE;
/*!40000 ALTER TABLE `dettolliquid` DISABLE KEYS */;
INSERT INTO `dettolliquid` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,7.000,' '),('2017-04-26','Metro Cash & Carry','0.000',0.000,0.000,0.000,5.000,0.000,0.000,12.000,' '),('2017-04-26','O.T','0.000',0.000,0.000,0.000,0.000,0.000,2.500,9.500,' '),('2017-04-26','Physio','0.000',0.000,0.000,0.000,0.000,0.000,0.500,9.000,' '),('2017-04-26','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,7.000,' '),('2017-04-26','O.P.D','0.000',0.000,0.000,0.000,0.000,0.000,0.500,6.500,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,5.000,' '),('2017-05-10','Physio','0.000',0.000,0.000,0.000,0.000,0.000,0.500,4.500,' '),('2017-05-10','Lab','0.000',0.000,0.000,0.000,0.000,0.000,0.500,2.500,' ');
/*!40000 ALTER TABLE `dettolliquid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dettolsoap`
--

DROP TABLE IF EXISTS `dettolsoap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dettolsoap` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dettolsoap`
--

LOCK TABLES `dettolsoap` WRITE;
/*!40000 ALTER TABLE `dettolsoap` DISABLE KEYS */;
INSERT INTO `dettolsoap` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,50.000,' '),('2017-04-01','T.B.Unit','0.000',0.000,0.000,0.000,0.000,0.000,6.000,44.000,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,44.000,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,44.000,' '),('2017-06-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,41.000,' '),('2017-01-10','neha','0',0.000,100000.000,3.400,340000.000,0.000,0.000,0.000,'');
/*!40000 ALTER TABLE `dettolsoap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `godrejno1`
--

DROP TABLE IF EXISTS `godrejno1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `godrejno1` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `godrejno1`
--

LOCK TABLES `godrejno1` WRITE;
/*!40000 ALTER TABLE `godrejno1` DISABLE KEYS */;
INSERT INTO `godrejno1` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,30.000,' '),('2017-04-17','Physio','0.000',0.000,0.000,0.000,0.000,0.000,3.000,27.000,' '),('2017-04-17','O.P.D','0.000',0.000,0.000,0.000,0.000,0.000,1.000,26.000,' '),('2017-04-17','Lab','0.000',0.000,0.000,0.000,0.000,0.000,2.000,24.000,' '),('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,30.000,' '),('2017-04-17','Physio','0.000',0.000,0.000,0.000,0.000,0.000,3.000,27.000,' '),('2017-04-17','O.P.D','0.000',0.000,0.000,0.000,0.000,0.000,1.000,26.000,' '),('2017-04-17','Lab','0.000',0.000,0.000,0.000,0.000,0.000,2.000,24.000,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,15.000,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,15.000,' '),('2017-05-10','Physio','0.000',0.000,0.000,0.000,0.000,0.000,3.000,12.000,' '),('2017-05-10','Lab','0.000',0.000,0.000,0.000,0.000,0.000,9.000,15.000,' '),('2017-05-10','O.P.D','0.000',0.000,0.000,0.000,0.000,0.000,3.000,7.000,' '),('2017-05-31','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,7.000,' '),('2017-06-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,7.000,' '),('2017-06-01','Old Age','0.000',0.000,0.000,0.000,0.000,0.000,7.000,0.000,' ');
/*!40000 ALTER TABLE `godrejno1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `haldipowder`
--

DROP TABLE IF EXISTS `haldipowder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `haldipowder` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haldipowder`
--

LOCK TABLES `haldipowder` WRITE;
/*!40000 ALTER TABLE `haldipowder` DISABLE KEYS */;
INSERT INTO `haldipowder` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,110.780,' '),('2017-04-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,3.000,107.780,' '),('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,25.629,' '),('2017-04-06','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,1.390,24.239,' '),('2017-04-06','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.013,24.226,' '),('2017-04-06','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,1.726,22.500,' '),('2017-04-14','Sri Jayadev Bathra','0.000',0.000,0.000,0.000,0.000,0.200,0.000,22.700,' '),('2017-04-20','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,1.390,21.310,' '),('2017-04-20','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.013,21.297,' '),('2017-04-20','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,19.297,' '),('2017-04-26','Sri Sridhar Goud','0.000',0.000,0.000,0.000,0.000,0.050,0.000,19.347,' '),('2017-04-26','Women Hostel + Chudamani Vrudh Ashram',' ',0.000,0.000,0.000,0.000,0.000,1.000,18.347,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,18.347,' '),('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,18.347,' '),('2017-05-04','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,1.390,16.957,' '),('2017-05-04','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.013,16.944,' '),('2017-05-18','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,1.390,15.554,' '),('2017-05-04','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,13.541,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,13.541,' '),('2017-04-30','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,13.541,' '),('2017-05-18','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,1.390,12.151,' ');
/*!40000 ALTER TABLE `haldipowder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `harpicliquid`
--

DROP TABLE IF EXISTS `harpicliquid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `harpicliquid` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `harpicliquid`
--

LOCK TABLES `harpicliquid` WRITE;
/*!40000 ALTER TABLE `harpicliquid` DISABLE KEYS */;
INSERT INTO `harpicliquid` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,1.000,' '),('2017-04-26','Metro Cash & Carry','0.000',0.000,0.000,0.000,0.000,12.000,0.000,22.000,' '),('2017-04-26','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.000,21.000,' '),('2017-04-26','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,12.000,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,12.000,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,12.000,' '),('2017-05-10','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.000,11.000,' '),('2017-05-10','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,5.000,5.000,' '),('2017-05-10','Medical','0.000',0.000,0.000,0.000,0.000,0.000,2.000,3.000,' '),('2017-05-31','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,3.000,' '),('2017-06-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,3.000,' '),('2017-06-10','Metro Cash & Carry','0.000',0.000,0.000,0.000,0.000,11.000,0.000,14.000,' ');
/*!40000 ALTER TABLE `harpicliquid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idlirawa`
--

DROP TABLE IF EXISTS `idlirawa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `idlirawa` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idlirawa`
--

LOCK TABLES `idlirawa` WRITE;
/*!40000 ALTER TABLE `idlirawa` DISABLE KEYS */;
INSERT INTO `idlirawa` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,306.000,' '),('2017-04-02','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.500,295.500,' '),('2017-04-03','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.500,285.000,' '),('2017-04-04','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,275.000,' '),('2017-04-05','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,265.000,' '),('2017-04-06','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,255.000,' '),('2017-04-07','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,245.000,' '),('2017-04-08','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,235.000,' '),('2017-04-09','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,225.000,' '),('2017-04-10','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,215.000,' '),('2017-04-11','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,205.000,' '),('2017-04-11','Sri M.Kiran Kumar & Pallavi','0.000',0.000,0.000,0.000,0.000,50.000,0.000,305.000,' '),('2017-04-12','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,11.500,293.500,' '),('2017-04-13','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,11.500,282.500,' '),('2017-04-14','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,11.500,270.500,' '),('2017-04-15','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,34.500,235.500,' '),('2017-04-15','Sri Hanumanth Rao','0.000',0.000,0.000,0.000,0.000,150.000,0.000,385.500,' '),('2017-04-15','Mr.Anthony','0.000',0.000,0.000,0.000,0.000,10.000,0.000,395.500,' '),('2017-04-23','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,9.500,386.000,' '),('2017-04-24','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,10.000,376.000,' '),('2017-04-29','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,11.500,364.500,' '),('2017-04-30','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,11.500,353.000,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,353.000,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,353.000,' '),('2017-05-01','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,11.500,341.500,' ');
/*!40000 ALTER TABLE `idlirawa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lifebuoysoap`
--

DROP TABLE IF EXISTS `lifebuoysoap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lifebuoysoap` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lifebuoysoap`
--

LOCK TABLES `lifebuoysoap` WRITE;
/*!40000 ALTER TABLE `lifebuoysoap` DISABLE KEYS */;
INSERT INTO `lifebuoysoap` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,843.000,' '),('2017-04-01','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,5.000,838.000,' '),('2017-04-01','CK','0.000',0.000,0.000,0.000,0.000,0.000,8.000,830.000,' '),('2017-04-01','Ration Store','0.000',0.000,0.000,0.000,0.000,0.000,3.000,827.000,' '),('2017-04-17','A.Sec  15 Patient','0.000',0.000,0.000,0.000,0.000,0.000,15.000,812.000,' '),('2017-04-17','B.Sec  71 Patient','0.000',0.000,0.000,0.000,0.000,0.000,71.000,741.000,' '),('2017-04-17','C.Sec  35 Patient','0.000',0.000,0.000,0.000,0.000,0.000,35.000,706.000,' '),('2017-04-17','D.Sec 18 Patient','0.000',0.000,0.000,0.000,0.000,0.000,18.000,688.000,' '),('2017-04-17','A.Sec  15 Patient','0.000',0.000,0.000,0.000,0.000,0.000,58.000,680.000,' '),('2017-04-17','C.Sec  35 Patient','0.000',0.000,0.000,0.000,0.000,0.000,25.000,605.000,' '),('2017-04-17','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,5.000,590.000,' '),('2017-04-17','Watchman','0.000',0.000,0.000,0.000,0.000,0.000,13.000,577.000,' '),('2017-04-17','Physio','0.000',0.000,0.000,0.000,0.000,0.000,8.000,569.000,' '),('2017-04-17','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,563.000,' '),('2017-04-17','Ration Store','0.000',0.000,0.000,0.000,0.000,0.000,2.000,561.000,' '),('2017-04-17','Cobblery','0.000',0.000,0.000,0.000,0.000,0.000,3.000,558.000,' '),('2017-04-17','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,22.000,536.000,' '),('2017-04-17','Weaving Section','0.000',0.000,0.000,0.000,0.000,0.000,21.000,515.000,' '),('2017-04-17','Barber Section','0.000',0.000,0.000,0.000,0.000,0.000,4.000,511.000,' '),('2017-04-17','Sweeper Section','0.000',0.000,0.000,0.000,0.000,0.000,8.000,503.000,' '),('2017-04-17','Mattigang Section','0.000',0.000,0.000,0.000,0.000,0.000,14.000,489.000,' '),('2017-04-17','O.P.D','0.000',0.000,0.000,0.000,0.000,0.000,3.000,486.000,' '),('2017-04-17','Workshop','0.000',0.000,0.000,0.000,0.000,0.000,5.000,481.000,' '),('2017-04-17','M.T Section','0.000',0.000,0.000,0.000,0.000,0.000,2.000,479.000,' '),('2017-04-17','Balance Stock','0.000',0.000,0.000,0.000,0.000,0.000,0.000,479.000,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,479.000,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,479.000,' '),('2017-05-10','Physio','0.000',0.000,0.000,0.000,0.000,0.000,8.000,471.000,' '),('2017-05-10','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,469.000,' '),('2017-05-10','Barber Section','0.000',0.000,0.000,0.000,0.000,0.000,4.000,465.000,' '),('2017-05-10','Medical','0.000',0.000,0.000,0.000,0.000,0.000,20.000,445.000,' '),('2017-05-10','Sweeper Shoba','0.000',0.000,0.000,0.000,0.000,0.000,1.000,444.000,' '),('2017-05-10','Watchman','0.000',0.000,0.000,0.000,0.000,0.000,11.000,433.000,' '),('2017-05-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,4.000,429.000,' '),('2017-05-10','Sweeper','0.000',0.000,0.000,0.000,0.000,0.000,8.000,421.000,' '),('2017-05-10','Mattigang','0.000',0.000,0.000,0.000,0.000,0.000,14.000,407.000,' '),('2017-05-10','Cobblery','0.000',0.000,0.000,0.000,0.000,0.000,3.000,404.000,' '),('2017-05-10','Weaving Section','0.000',0.000,0.000,0.000,0.000,0.000,21.000,383.000,' '),('2017-05-10','O.P.D','0.000',0.000,0.000,0.000,0.000,0.000,3.000,380.000,' '),('2017-05-10','Workshop','0.000',0.000,0.000,0.000,0.000,0.000,4.000,376.000,' '),('2017-05-10','O.T Section','0.000',0.000,0.000,0.000,0.000,0.000,8.000,368.000,' '),('2017-05-10','M.T Section','0.000',0.000,0.000,0.000,0.000,0.000,1.000,367.000,' '),('2017-05-10','Ration Store','0.000',0.000,0.000,0.000,0.000,0.000,2.000,365.000,' '),('2017-05-10','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,8.000,357.000,' '),('2017-05-10','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,22.000,335.000,' '),('2017-05-31','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,335.000,' ');
/*!40000 ALTER TABLE `lifebuoysoap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `userId` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('admin','admin');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `luxsoaps`
--

DROP TABLE IF EXISTS `luxsoaps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `luxsoaps` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` varchar(15) DEFAULT NULL,
  `issued` varchar(15) DEFAULT NULL,
  `balance` varchar(15) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `luxsoaps`
--

LOCK TABLES `luxsoaps` WRITE;
/*!40000 ALTER TABLE `luxsoaps` DISABLE KEYS */;
INSERT INTO `luxsoaps` VALUES ('2017-05-25','E Manikanta','0.000',0.000,0.000,0.000,0.000,'89','0.000','127',' '),('2017-05-31','Closing Balance','0.000',0.000,0.000,0.000,0.000,'0.000','0.000','127',' '),('2017-06-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,'0.000','0.000','127',' '),('2017-06-01','Old Age','0.000',0.000,0.000,0.000,0.000,'0.000','4','123',' ');
/*!40000 ALTER TABLE `luxsoaps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matchboxes`
--

DROP TABLE IF EXISTS `matchboxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `matchboxes` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matchboxes`
--

LOCK TABLES `matchboxes` WRITE;
/*!40000 ALTER TABLE `matchboxes` DISABLE KEYS */;
INSERT INTO `matchboxes` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,404.000,' '),('2017-04-15','Sankhia Sales Corp.','0.000',0.000,0.000,0.000,0.000,600.000,0.000,1004.000,' '),('2017-04-15','A sec 15 Patients','0.000',0.000,0.000,0.000,0.000,0.000,60.000,944.000,' '),('2017-04-15','B sec 71 Patients','0.000',0.000,0.000,0.000,0.000,0.000,284.000,660.000,' '),('2017-04-15','C sec 35 Patients','0.000',0.000,0.000,0.000,0.000,0.000,140.000,520.000,' '),('2017-04-15','D sec 15 Patients','0.000',0.000,0.000,0.000,0.000,0.000,72.000,448.000,' '),('2017-04-15','A sec Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,232.000,216.000,' '),('2017-04-15','N.H Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,214.000,' '),('2017-04-15','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,4.000,210.000,' '),('2017-04-15','Physio','0.000',0.000,0.000,0.000,0.000,0.000,2.000,208.000,' '),('2017-04-15','N.H Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,214.000,' '),('2017-04-15','Weaving','0.000',0.000,0.000,0.000,0.000,0.000,5.000,191.000,' '),('2017-04-15','T.B Unit','0.000',0.000,0.000,0.000,0.000,0.000,40.000,151.000,' '),('2017-05-10','Physio','0.000',0.000,0.000,0.000,0.000,0.000,2.000,149.000,' '),('2017-05-10','N.H Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,147.000,' '),('2017-05-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,4.000,143.000,' '),('2017-05-10','Weaving','0.000',0.000,0.000,0.000,0.000,0.000,6.000,137.000,' '),('2017-05-10','N.H Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,12.000,125.000,' '),('2017-06-08','Sri Manoj Grand Bazar','0.000',0.000,0.000,0.000,0.000,1200.000,0.000,1325.000,' ');
/*!40000 ALTER TABLE `matchboxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moongdal`
--

DROP TABLE IF EXISTS `moongdal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `moongdal` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moongdal`
--

LOCK TABLES `moongdal` WRITE;
/*!40000 ALTER TABLE `moongdal` DISABLE KEYS */;
INSERT INTO `moongdal` VALUES ('2017-04-15','Mr.Anthony','0.000',0.000,0.000,0.000,0.000,5.000,0.000,5.000,' '),('2017-04-15','Chudamani Vrudh Ashram + Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,5.000,0.000,' ');
/*!40000 ALTER TABLE `moongdal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mutton`
--

DROP TABLE IF EXISTS `mutton`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mutton` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mutton`
--

LOCK TABLES `mutton` WRITE;
/*!40000 ALTER TABLE `mutton` DISABLE KEYS */;
INSERT INTO `mutton` VALUES ('2017-04-19','Received from Mr.Feroz','0.000',0.000,0.000,0.000,0.000,78.000,0.000,78.000,' '),('2017-04-19','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,39.000,39.000,' '),('2017-04-19','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,39.000,0.000,' '),('2017-05-10','Received from Mr.Barkas Feroz','0.000',0.000,0.000,0.000,0.000,78.000,0.000,78.000,' '),('2017-05-10','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,38.000,40.005,' '),('2017-05-10','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,40.000,0.000,' '),('2017-05-10','Total','0.000',0.000,0.000,0.000,0.000,0.000,0.000,71400.000,' ');
/*!40000 ALTER TABLE `mutton` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oil`
--

DROP TABLE IF EXISTS `oil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oil` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oil`
--

LOCK TABLES `oil` WRITE;
/*!40000 ALTER TABLE `oil` DISABLE KEYS */;
INSERT INTO `oil` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,166.717,' '),('2017-04-05','Laxmi','0.000',0.000,0.000,0.000,0.000,0.000,0.000,166.717,' ');
/*!40000 ALTER TABLE `oil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rawsalt`
--

DROP TABLE IF EXISTS `rawsalt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rawsalt` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rawsalt`
--

LOCK TABLES `rawsalt` WRITE;
/*!40000 ALTER TABLE `rawsalt` DISABLE KEYS */;
INSERT INTO `rawsalt` VALUES ('2017-04-06','Sri Tirumala Sai Prod','1697',0.000,0.000,0.000,0.000,75.000,0.000,16.000,' '),('2017-04-06','Sri Tirumala Sai Prod','1697',0.000,0.000,0.000,0.000,75.000,0.000,16.000,' '),('2017-04-06','A.B.C.D Dry Ration',' ',0.000,0.000,0.000,0.000,0.000,50.000,700.000,' '),('2017-04-06','Common Kitchen',' ',0.000,0.000,0.000,0.000,0.000,50.000,650.000,' '),('2017-04-14','Sri Jayadev Bathra',' ',0.000,0.000,0.000,0.000,1.000,0.000,651.000,' '),('2017-04-15','Sri Hanuman Rao',' ',0.000,0.000,0.000,0.000,2.000,0.000,653.000,' '),('2017-04-15','Women Hostel + Chudamani Vrudh Ashram',' ',0.000,0.000,0.000,0.000,0.000,5.000,648.000,' '),('2017-04-30','Closing Balance',' ',0.000,0.000,0.000,0.000,0.000,0.000,648.000,' '),('2017-05-01','Opening Balance',' ',0.000,0.000,0.000,0.000,0.000,0.000,648.000,' '),('2017-05-22','Sri A.Raja Goud',' ',0.000,0.000,0.000,0.000,1.000,0.000,649.000,' ');
/*!40000 ALTER TABLE `rawsalt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redlabelteapowder`
--

DROP TABLE IF EXISTS `redlabelteapowder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `redlabelteapowder` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redlabelteapowder`
--

LOCK TABLES `redlabelteapowder` WRITE;
/*!40000 ALTER TABLE `redlabelteapowder` DISABLE KEYS */;
INSERT INTO `redlabelteapowder` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,2.000,' '),('2017-04-26','Metro Cash & Carry','0.000',0.000,0.000,0.000,0.000,3.000,0.000,5.000,' '),('2017-04-26','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.000,4.000,' '),('2017-04-26','Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,2.000,2.000,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,2.000,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,2.000,' '),('2017-05-10','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.000,1.000,' '),('2017-05-15','Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,1.000,0.000,' '),('2017-06-10','Metro Cash & Carry','0.000',0.000,0.000,0.000,0.000,3.000,0.000,3.000,' ');
/*!40000 ALTER TABLE `redlabelteapowder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rice`
--

DROP TABLE IF EXISTS `rice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rice` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rice`
--

LOCK TABLES `rice` WRITE;
/*!40000 ALTER TABLE `rice` DISABLE KEYS */;
INSERT INTO `rice` VALUES ('2017-04-01','Lunch by Sri Amit Mandani','0.000',0.000,0.000,0.000,0.000,0.000,35.000,9080.539,' '),('2017-04-01','Dinner by Sri G.Krishna','0.000',0.000,0.000,0.000,0.000,0.000,35.000,9045.539,' '),('2017-04-02','Lunch by Sri Vimal Jain','0.000',0.000,0.000,0.000,0.000,0.000,35.000,9010.539,' '),('2017-04-03','Dinner by Sri Ashish','0.000',0.000,0.000,0.000,0.000,0.000,35.000,8975.539,' '),('2017-04-03','Sri A.Padma Latha','0.000',0.000,0.000,0.000,0.000,25.000,0.000,9000.539,' '),('2017-04-03','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,70.000,8930.539,' '),('2017-04-04','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,35.000,8860.539,' '),('2017-04-04','Lions Club of Hyderabad','0.000',0.000,0.000,0.000,0.000,50.000,0.000,8910.539,' '),('2017-04-05','Omni Hospital','0.000',0.000,0.000,0.000,0.000,35.000,0.000,8945.539,'0.000'),('2017-04-06','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,70.000,8875.539,' '),('2017-04-06','Sri Hanuman Traders','8135',0.000,0.000,5400.000,113400.000,4000.000,0.000,12874.539,' '),('2017-04-06','Lunch by Smt.P Laxmi','0.000',0.000,0.000,0.000,0.000,0.000,35.000,12840.539,' '),('2017-04-06','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,35.000,12805.539,' '),('2017-04-07','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,70.000,12785.539,' '),('2017-04-08','Lunch by Sri Amit Mandani','0.000',0.000,0.000,0.000,0.000,0.000,35.000,12700.539,' '),('2017-04-08','Dinner by Sri Y.Srinivas','0.000',0.000,0.000,0.000,0.000,0.000,35.000,12665.539,' '),('2017-04-11','Lunch by Sri Amit Mandani','0.000',0.000,0.000,0.000,0.000,0.000,35.000,12630.539,' '),('2017-04-11','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,35.000,12595.539,' '),('2017-04-12','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,390.000,12205.539,' '),('2017-04-14','Sri Jaydev Bathra','0.000',0.000,0.000,0.000,0.000,25.000,0.000,12230.539,' '),('2017-04-15','Miss Durgasree Roja','0.000',0.000,0.000,0.000,0.000,6.000,0.000,12236.539,' '),('2017-04-17','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,560.000,11676.539,' '),('2017-04-17','Balance Stock','0.000',0.000,0.000,0.000,0.000,0.000,0.000,11676.539,' '),('2017-04-20','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,701.500,14975.035,' '),('2017-04-20','Wastage','0.000',0.000,0.000,0.000,0.000,0.000,7.015,14968.020,' '),('2017-04-24','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,265.000,14703.020,' '),('2017-04-28','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,781.000,13947.020,' '),('2017-04-28','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,701.500,13245.520,' '),('2017-04-28','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,7.015,13238.505,' '),('2017-04-30','Saraia Dola','0.000',0.000,0.000,0.000,0.000,110.000,0.000,13348.505,' '),('2017-05-01','Sri Chenchu Subba Naidu Tummaloma','0.000',0.000,0.000,0.000,0.000,25.000,0.000,13348.505,' '),('2017-05-01','Chudamani Vrudh Ashram + Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,100.000,13348.505,' '),('2017-05-04','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,701.500,12572.005,' '),('2017-05-04','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,7.015,12564.990,' '),('2017-05-08','Raju','0.000',0.000,0.000,0.000,0.000,25.000,0.000,12589.990,' '),('2017-05-08','Eyan Sibi s/o Siri Thomas','0.000',0.000,0.000,0.000,0.000,50.000,0.000,12639.990,' '),('2017-05-09','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,906.000,11733.990,' '),('2017-05-15','Chudamani Vrudh Ashram + Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,100.000,11875.990,' '),('2017-05-18','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,701.500,11172.490,' '),('2017-05-18','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,7.015,11165.475,' '),('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,9115.539,' ');
/*!40000 ALTER TABLE `rice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `robbinbluepowder`
--

DROP TABLE IF EXISTS `robbinbluepowder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `robbinbluepowder` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `robbinbluepowder`
--

LOCK TABLES `robbinbluepowder` WRITE;
/*!40000 ALTER TABLE `robbinbluepowder` DISABLE KEYS */;
INSERT INTO `robbinbluepowder` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,22.000,' '),('2017-04-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,1.000,21.000,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,21.000,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,21.000,' '),('2017-05-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,1.000,20.000,' '),('2017-05-31','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,20.000,' '),('2017-06-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,20.000,' '),('2017-06-06','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,1.000,19.000,' ');
/*!40000 ALTER TABLE `robbinbluepowder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skimmedmilkpowder`
--

DROP TABLE IF EXISTS `skimmedmilkpowder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skimmedmilkpowder` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skimmedmilkpowder`
--

LOCK TABLES `skimmedmilkpowder` WRITE;
/*!40000 ALTER TABLE `skimmedmilkpowder` DISABLE KEYS */;
INSERT INTO `skimmedmilkpowder` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,9.554,' '),('2017-05-18','A.K.Traders','0.000',0.000,0.000,0.000,0.000,20.000,0.000,29.554,' '),('2017-04-18','A.Sec  15 Patient','0.000',0.000,0.000,0.000,0.000,0.000,3.000,26.554,' '),('2017-04-18','B.Sec  71 Patient','0.000',0.000,0.000,0.000,0.000,0.000,14.200,12.354,' '),('2017-04-18','C.Sec  35 Patient','0.000',0.000,0.000,0.000,0.000,0.000,7.000,5.354,' '),('2017-04-18','D.Sec 18 Patient','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1.754,' '),('2017-04-18','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.278,1.476,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,1.476,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,1.476,' '),('2017-06-08','Sri Manoj Grand Bazar','0.000',0.000,0.000,0.000,0.000,30.000,0.000,31.476,' ');
/*!40000 ALTER TABLE `skimmedmilkpowder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sodaash`
--

DROP TABLE IF EXISTS `sodaash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sodaash` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sodaash`
--

LOCK TABLES `sodaash` WRITE;
/*!40000 ALTER TABLE `sodaash` DISABLE KEYS */;
INSERT INTO `sodaash` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,69.000,'0.000'),('2017-04-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,19.000,50.000,'0.000'),('2017-04-10','N.H','0.000',0.000,0.000,0.000,0.000,0.000,6.000,44.000,'0.000'),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,44.000,'0.000'),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,44.000,'0.000'),('2017-05-10','Medical','0.000',0.000,0.000,0.000,0.000,0.000,2.000,42.000,'0.000'),('2017-05-10','N.H','0.000',0.000,0.000,0.000,0.000,0.000,6.000,16.000,'0.000'),('2017-05-31','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,16.000,'0.000'),('2017-06-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,16.000,'0.000');
/*!40000 ALTER TABLE `sodaash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sugar`
--

DROP TABLE IF EXISTS `sugar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sugar` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sugar`
--

LOCK TABLES `sugar` WRITE;
/*!40000 ALTER TABLE `sugar` DISABLE KEYS */;
INSERT INTO `sugar` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,1273.457,' '),('2017-04-01','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1269.857,' '),('2017-04-02','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1266.257,' '),('2017-04-03','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1262.657,' '),('2017-04-04','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1259.057,' '),('2017-04-05','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1255.457,' '),('2017-04-06','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1251.857,' '),('2017-04-07','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1248.257,' '),('2017-04-08','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1244.657,' '),('2017-04-09','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1241.057,' '),('2017-04-10','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1237.457,' '),('2017-04-10','Sri Bhanu Srinivas','0.000',0.000,0.000,0.000,0.000,0.500,0.000,1237.957,' '),('2017-04-11','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1234.357,' '),('2017-04-12','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.600,1230.757,' '),('2017-04-12','Sri Ranjit Jain','0.000',0.000,0.000,0.000,0.000,175.500,0.000,1466.257,' '),('2017-04-13','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,14.400,1391.857,' '),('2017-04-17','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,79.200,1312.657,' '),('2017-04-20','A.Sec 15 Patient','0.000',0.000,0.000,0.000,0.000,0.000,3.150,1309.507,' '),('2017-04-20','B.Sec 71 Patient','0.000',0.000,0.000,0.000,0.000,0.000,14.910,1294.597,' '),('2017-04-20','D.Sec 18 Patient','0.000',0.000,0.000,0.000,0.000,0.000,3.150,1283.467,' '),('2017-04-20','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,3.150,1309.507,' '),('2017-04-20','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,75.000,1208.176,' '),('2017-04-20','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.000,1207.176,' '),('2017-04-25','Women Hospital','0.000',0.000,0.000,0.000,0.000,0.000,3.000,1204.176,' '),('2017-04-20','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,1204.176,' ');
/*!40000 ALTER TABLE `sugar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surfexcelblue`
--

DROP TABLE IF EXISTS `surfexcelblue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surfexcelblue` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surfexcelblue`
--

LOCK TABLES `surfexcelblue` WRITE;
/*!40000 ALTER TABLE `surfexcelblue` DISABLE KEYS */;
INSERT INTO `surfexcelblue` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,3.500,' '),('2017-04-01','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.000,2.500,' '),('2017-04-26','Metro Cash & Carry','0.000',0.000,0.000,0.000,0.000,3.000,0.000,5.000,' '),('2017-04-26','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.500,4.000,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,4.000,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,4.000,' '),('2017-05-10','O.T','0.000',0.000,0.000,0.000,0.000,0.000,2.000,2.000,' '),('2017-05-31','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,2.000,' '),('2017-06-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,2.000,' ');
/*!40000 ALTER TABLE `surfexcelblue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tamarind`
--

DROP TABLE IF EXISTS `tamarind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tamarind` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tamarind`
--

LOCK TABLES `tamarind` WRITE;
/*!40000 ALTER TABLE `tamarind` DISABLE KEYS */;
INSERT INTO `tamarind` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,127.844,' '),('2017-04-03','Veltan Dinsion Ltd.','0.000',0.000,0.000,0.000,0.000,65.000,0.000,192.844,' '),('2017-04-06','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,27.800,165.044,' '),('2017-04-06','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.278,164.766,' '),('2017-04-10','Smt K.Lakshmi Vyshnavi','0.000',0.000,0.000,0.000,0.000,20.000,0.000,184.000,' '),('2017-04-11','Sri M.Kiran Kumar & Pallavi','0.000',0.000,0.000,0.000,0.000,50.000,0.000,305.000,' '),('2017-04-15','Sri Hanumanth Rao','0.000',0.000,0.000,0.000,0.000,30.000,0.000,244.766,' '),('2017-04-15','Mr.Anthony','0.000',0.000,0.000,0.000,0.000,15.000,0.000,259.766,' '),('2017-04-20','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,27.800,173.888,' '),('2017-04-20','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.278,231.688,' '),('2017-04-20','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,30.000,201.688,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,201.688,' '),('2017-05-04','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,27.800,173.888,' '),('2017-05-04','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.278,173.610,' '),('2017-05-04','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,30.000,143.610,' '),('2017-05-04','Chudamani Vrudh Ashram + Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,5.000,138.610,' '),('2017-05-04','Sridhar Goud','0.000',0.000,0.000,0.000,0.000,3.000,0.000,141.610,' '),('2017-05-04','Sri B.N.Sai Ramana','0.000',0.000,0.000,0.000,0.000,10.000,0.000,151.610,' '),('2017-05-04','Veljan Dension Ltd.','0.000',0.000,0.000,0.000,0.000,68.000,0.000,219.610,' '),('2017-05-10','R.V.R.G Residency','0.000',0.000,0.000,0.000,0.000,32.000,0.000,251.610,' '),('2017-05-13','Sri Gopal Kakani','0.000',0.000,0.000,0.000,0.000,20.000,0.000,271.610,' '),('2017-05-17','Sri K.Narayanan Reddy','0.000',0.000,0.000,0.000,0.000,1.000,0.000,272.610,' '),('2017-05-18','A.B.C.D Dry Ration','0.000',0.000,0.000,0.000,0.000,0.000,27.800,244.810,' '),('2017-05-18','Wastage 1%','0.000',0.000,0.000,0.000,0.000,0.000,0.278,244.532,' '),('2017-05-18','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,30.000,214.532,' ');
/*!40000 ALTER TABLE `tamarind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teapowder`
--

DROP TABLE IF EXISTS `teapowder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teapowder` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teapowder`
--

LOCK TABLES `teapowder` WRITE;
/*!40000 ALTER TABLE `teapowder` DISABLE KEYS */;
INSERT INTO `teapowder` VALUES ('2017-04-02','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,0.500,48.207,' '),('2017-04-05','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,0.500,46.707,' '),('2017-04-12','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,0.500,43.207,' '),('2017-04-20','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,161.149,' '),('2017-04-25','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.500,154.649,' '),('2017-04-02','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,0.500,48.207,' '),('2017-04-05','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,0.500,46.707,' '),('2017-04-12','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,0.500,43.207,' '),('2017-04-20','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,161.149,' '),('2017-04-25','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.500,154.649,' ');
/*!40000 ALTER TABLE `teapowder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `toordal`
--

DROP TABLE IF EXISTS `toordal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `toordal` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `toordal`
--

LOCK TABLES `toordal` WRITE;
/*!40000 ALTER TABLE `toordal` DISABLE KEYS */;
INSERT INTO `toordal` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,110.780,' '),('2017-04-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,3.000,107.780,' ');
/*!40000 ALTER TABLE `toordal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trail`
--

DROP TABLE IF EXISTS `trail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trail` (
  `date` date DEFAULT NULL,
  `subject` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trail`
--

LOCK TABLES `trail` WRITE;
/*!40000 ALTER TABLE `trail` DISABLE KEYS */;
INSERT INTO `trail` VALUES ('2017-09-01','qsf'),('2017-01-12','qsf'),('2017-01-13','asc'),('2017-01-14','wesdrtgyj'),('2017-01-15','wedry'),('2017-04-15','wertyu'),('2017-07-15','wertyu.fg'),('2017-09-02','dfghjkhgfghj');
/*!40000 ALTER TABLE `trail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trail1`
--

DROP TABLE IF EXISTS `trail1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trail1` (
  `letters` varchar(5) DEFAULT NULL,
  `num1` double(5,3) DEFAULT NULL,
  `num2` double(5,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trail1`
--

LOCK TABLES `trail1` WRITE;
/*!40000 ALTER TABLE `trail1` DISABLE KEYS */;
INSERT INTO `trail1` VALUES ('abc',2.000,3.500),('abc',2.000,NULL),('asd',23.000,23.000),('awe',23.000,78.000),('as',0.000,0.000),('',0.000,0.000),('aws',23.000,78.000),('aw',23.000,75.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('gh',23.000,0.000),('aw',0.000,75.000),('aw',0.000,75.000),('aw',0.000,75.000),('aw',0.000,75.000),('aw',0.000,75.000),('aw',0.000,75.000),('aw',0.000,75.000),('gh',23.000,0.000),('gh',23.000,0.000),('aw',23.000,75.000),('aws',23.000,78.000),('aws',23.000,78.000),('aws',23.000,78.000),('aws',23.000,78.000),('aws',23.000,78.000),('aws',23.000,78.000),('aws',23.000,78.000),('aw',23.000,75.000),('aw',23.000,75.000),('aw',23.000,75.000),('aw',23.000,75.000),('aw',23.000,75.000),('aw',23.000,75.000),('aw',23.000,75.000),('gh',23.000,0.000),('gh',23.000,0.000),('aw',0.000,75.000),('aw',0.000,75.000),('gh',23.000,0.000),('aw',23.000,75.000),('aw',23.000,75.000),('aws',23.000,78.000),('aws',23.000,78.000),('aws',23.000,78.000),('aws',23.000,78.000),('aws',23.000,78.000),(NULL,12.000,23.000),('',0.000,0.000),('dfxgh',32.000,0.000);
/*!40000 ALTER TABLE `trail1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trail2`
--

DROP TABLE IF EXISTS `trail2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trail2` (
  `letters` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trail2`
--

LOCK TABLES `trail2` WRITE;
/*!40000 ALTER TABLE `trail2` DISABLE KEYS */;
INSERT INTO `trail2` VALUES ('awe'),(' '),(NULL);
/*!40000 ALTER TABLE `trail2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uraddal`
--

DROP TABLE IF EXISTS `uraddal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uraddal` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uraddal`
--

LOCK TABLES `uraddal` WRITE;
/*!40000 ALTER TABLE `uraddal` DISABLE KEYS */;
INSERT INTO `uraddal` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,289.000,' '),('2017-04-01','Sri P.Dheeraj','0.000',0.000,0.000,0.000,0.000,5.000,0.000,294.000,' '),('2017-04-02','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,288.000,' '),('2017-04-03','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,282.000,' '),('2017-04-04','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,276.000,' '),('2017-04-05','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,270.000,' '),('2017-04-06','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,264.000,' '),('2017-04-07','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,258.000,' '),('2017-04-08','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,252.000,' '),('2017-04-09','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,246.000,' '),('2017-04-10','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,240.000,' '),('2017-04-11','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,234.000,' '),('2017-04-11','Smt K.Lakshmi Vyshnavi','0.000',0.000,0.000,0.000,0.000,0.000,20.000,254.000,' '),('2017-04-11','Sri M.Kiran Kumar & Pallavi','0.000',0.000,0.000,0.000,0.000,50.000,0.000,304.000,' '),('2017-04-12','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,5.500,298.500,' '),('2017-04-13','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,5.500,293.500,' '),('2017-04-14','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,5.500,287.500,' '),('2017-04-15','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,16.500,271.000,' '),('2017-04-23','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,5.500,285.500,' '),('2017-04-24','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.000,279.500,' '),('2017-04-29','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.500,273.000,' '),('2017-05-01','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,6.500,260.000,' ');
/*!40000 ALTER TABLE `uraddal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `washingpowder`
--

DROP TABLE IF EXISTS `washingpowder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `washingpowder` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `washingpowder`
--

LOCK TABLES `washingpowder` WRITE;
/*!40000 ALTER TABLE `washingpowder` DISABLE KEYS */;
INSERT INTO `washingpowder` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,110.780,' '),('2017-04-01','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,3.000,107.780,' '),('2017-04-11','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.000,105.780,' '),('2017-04-11','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.000,104.780,' '),('2017-04-11','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,3.000,101.780,' '),('2017-04-11','Physio','0.000',0.000,0.000,0.000,0.000,0.000,1.000,100.780,' '),('2017-04-11','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,3.000,97.780,' '),('2017-04-11','N.H Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,4.000,93.780,' '),('2017-04-11','O.P.D','0.000',0.000,0.000,0.000,0.000,0.000,0.500,93.280,' '),('2017-04-11','Lab','0.000',0.000,0.000,0.000,0.000,0.000,0.500,92.280,' '),('2017-04-11','Workshop','0.000',0.000,0.000,0.000,0.000,0.000,0.500,92.280,' '),('2017-04-11','M.T Section','0.000',0.000,0.000,0.000,0.000,0.000,0.500,91.780,' '),('2017-04-11','Admin Office','0.000',0.000,0.000,0.000,0.000,0.000,0.500,91.280,' '),('2017-04-11','T.B.Unit','0.000',0.000,0.000,0.000,0.000,0.000,1.500,89.780,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,89.780,' '),('2017-05-01','Openin g Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,89.780,' '),('2017-05-01','Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,1.000,88.780,' '),('2017-05-10','Physio','0.000',0.000,0.000,0.000,0.000,0.000,1.000,87.780,' '),('2017-05-10','N.H Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,2.500,85.280,' '),('2017-05-10','Medical','0.000',0.000,0.000,0.000,0.000,0.000,4.000,81.280,' '),('2017-05-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,3.000,78.280,' '),('2017-05-10','Lab','0.000',0.000,0.000,0.000,0.000,0.000,0.500,77.780,' '),('2017-05-10','O.P.D','0.000',0.000,0.000,0.000,0.000,0.000,0.500,76.780,' '),('2017-05-10','Workshop','0.000',0.000,0.000,0.000,0.000,0.000,0.500,76.280,' '),('2017-05-10','O.T','0.000',0.000,0.000,0.000,0.000,0.000,1.000,75.280,' '),('2017-05-10','M.T Section','0.000',0.000,0.000,0.000,0.000,0.000,0.500,74.780,' '),('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,110.780,' '),('2017-04-10','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,0.000,3.000,107.780,' ');
/*!40000 ALTER TABLE `washingpowder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wheatrawa`
--

DROP TABLE IF EXISTS `wheatrawa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wheatrawa` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` double(10,3) DEFAULT NULL,
  `issued` double(10,3) DEFAULT NULL,
  `balance` double(10,3) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wheatrawa`
--

LOCK TABLES `wheatrawa` WRITE;
/*!40000 ALTER TABLE `wheatrawa` DISABLE KEYS */;
INSERT INTO `wheatrawa` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,72.050,' '),('2017-04-11','Sri Ranjit Jain','0.000',0.000,0.000,0.000,0.000,3.000,0.000,75.140,' '),('2017-04-11','Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,3.000,72.140,' '),('2017-04-15','Miss Durga Sree Roja','0.000',0.000,0.000,0.000,0.000,3.000,0.000,75.140,' '),('2017-04-22','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,15.000,60.140,' '),('2017-04-25','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,15.000,45.140,' '),('2017-04-27','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,15.000,30.140,' '),('2017-04-28','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,15.000,15.140,' '),('2017-04-30','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,15.140,' '),('2017-05-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,15.140,' '),('2017-05-01','Chudamani Vrudh Ashram + Women’s Hostel','0.000',0.000,0.000,0.000,0.000,0.000,15.140,0.000,' '),('2017-05-03','Sri Hanuman Traders','0.000',0.000,0.000,0.000,0.000,300.000,0.000,300.000,' '),('2017-05-25','Common Kitchen','0.000',0.000,0.000,0.000,0.000,0.000,32.000,268.000,' '),('2017-05-31','Closing Balance','0.000',0.000,0.000,0.000,0.000,0.000,0.000,268.000,' ');
/*!40000 ALTER TABLE `wheatrawa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wheelsoap`
--

DROP TABLE IF EXISTS `wheelsoap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wheelsoap` (
  `date` date DEFAULT NULL,
  `particulars` varchar(50) DEFAULT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `cost` double(10,3) DEFAULT NULL,
  `amount` double(10,3) DEFAULT NULL,
  `vat` double(10,3) DEFAULT NULL,
  `total_amount` double(10,3) DEFAULT NULL,
  `receipt` varchar(15) DEFAULT NULL,
  `issued` varchar(15) DEFAULT NULL,
  `balance` varchar(15) DEFAULT NULL,
  `remarks` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wheelsoap`
--

LOCK TABLES `wheelsoap` WRITE;
/*!40000 ALTER TABLE `wheelsoap` DISABLE KEYS */;
INSERT INTO `wheelsoap` VALUES ('2017-04-01','Opening Balance','0.000',0.000,0.000,0.000,0.000,'0.000','0.000','415-soaps',' '),('2017-04-17','Sankhya Saira Corporation','0.000',0.000,0.000,0.000,0.000,'1200-soaps','0.000','1602-soaps',' '),('2017-04-17','A.Sec  15 Patient','0.000',0.000,0.000,0.000,0.000,'0.000','21-soaps','1581-soaps',' '),('2017-04-17','B.Sec  71 Patient','0.000',0.000,0.000,0.000,0.000,'0.000','71-soaps','1510-soaps',' '),('2017-04-17','C.Sec  35 Patient','0.000',0.000,0.000,0.000,0.000,'0.000','35-soaps','1475-soaps',' '),('2017-04-17','D.Sec 18 Patient','0.000',0.000,0.000,0.000,0.000,'0.000','18-soaps','1457-soaps',' '),('2017-04-17','A.Sec  15 Patient','0.000',0.000,0.000,0.000,0.000,'0.000','58-soaps','1399-soaps',' '),('2017-04-17','C.Sec  35 Patient','0.000',0.000,0.000,0.000,0.000,'0.000','25-soaps','1374-soaps',' '),('2017-04-17','N.H.Kitchen','0.000',0.000,0.000,0.000,0.000,'0.000','2-soaps','1372-soaps',' '),('2017-04-17','O.T','0.000',0.000,0.000,0.000,0.000,'0.000','5-soaps','1367-soaps',' '),('2017-04-17','Dhobi Ghat','0.000',0.000,0.000,0.000,0.000,'0.000','20-soaps','1347-soaps',' '),('2017-04-17','Watchman','0.000',0.000,0.000,0.000,0.000,'0.000','13-soaps','1334-soaps',' ');
/*!40000 ALTER TABLE `wheelsoap` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-14 16:05:15
