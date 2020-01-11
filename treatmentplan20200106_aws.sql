-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: dentalmysql.cc6ydrz3sjwp.us-east-1.rds.amazonaws.com    Database: treatmentplan
-- ------------------------------------------------------
-- Server version	5.7.22

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
-- Table structure for table `consent`
--

DROP TABLE IF EXISTS `consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `patientid` bigint(20) NOT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `filePath` varchar(255) DEFAULT NULL,
  `doctype` varchar(45) NOT NULL,
  `comments` varchar(2000) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consent`
--

LOCK TABLES `consent` WRITE;
/*!40000 ALTER TABLE `consent` DISABLE KEYS */;
INSERT INTO `consent` VALUES (80,1,'GrantTeresa_1577255558.png','\\uploads\\consentform\\GrantTeresa_1577255558.png','ex','','2019-12-25 06:32:39',1),(81,1,'GrantTeresa_1577255673.png','\\uploads\\consentform\\GrantTeresa_1577255673.png','ex','','2019-12-25 06:34:34',1),(82,1,'GrantTeresa_1577257875.png','\\uploads\\consentform\\GrantTeresa_1577257875.png','de','','2019-12-25 07:11:22',1),(83,1,'GrantTeresa_1577285718.png','\\uploads\\consentform\\GrantTeresa_1577285718.png','cr','','2019-12-25 14:55:30',1),(84,1,'GrantTeresa_1577285817.png','\\uploads\\consentform\\GrantTeresa_1577285817.png','cr','','2019-12-25 14:57:02',1),(85,1,'GrantTeresa_1577285833.png','\\uploads\\consentform\\GrantTeresa_1577285833.png','cr','','2019-12-25 14:57:56',1),(86,1,'GrantTeresa_1577285875.png','\\uploads\\consentform\\GrantTeresa_1577285875.png','cr','','2019-12-25 14:58:00',1),(87,1,'GrantTeresa_1577285913.png','\\uploads\\consentform\\GrantTeresa_1577285913.png','cr','','2019-12-25 14:58:36',1),(88,1,'GrantTeresa_1577285937.png','\\uploads\\consentform\\GrantTeresa_1577285937.png','cr','','2019-12-25 14:59:07',1),(89,1,'GrantTeresa_1577285959.png','\\uploads\\consentform\\GrantTeresa_1577285959.png','cr','','2019-12-25 14:59:21',1),(90,1,'GrantTeresa_1577286033.png','\\uploads\\consentform\\GrantTeresa_1577286033.png','cr','','2019-12-25 15:00:40',1),(91,1,'GrantTeresa_1577286104.png','\\uploads\\consentform\\GrantTeresa_1577286104.png','cr','','2019-12-25 15:02:00',1),(92,1,'GrantTeresa_1577286133.png','\\uploads\\consentform\\GrantTeresa_1577286133.png','cr','','2019-12-25 15:02:18',1),(93,1,'GrantTeresa_1577286224.png','\\uploads\\consentform\\GrantTeresa_1577286224.png','cr','','2019-12-25 15:03:46',1),(94,1,'GrantTeresa_1577286263.png','\\uploads\\consentform\\GrantTeresa_1577286263.png','cr','','2019-12-25 15:04:31',1),(95,1,'GrantTeresa_1577286285.png','\\uploads\\consentform\\GrantTeresa_1577286285.png','cr','','2019-12-25 15:04:47',1),(96,1,'GrantTeresa_1577286492.png','\\uploads\\consentform\\GrantTeresa_1577286492.png','cr','','2019-12-25 15:08:15',1),(97,1,'GrantTeresa_1577287555.png','\\uploads\\consentform\\GrantTeresa_1577287555.png','cr','','2019-12-25 15:25:56',1),(98,3,'GrantStewert_1577497018.png','\\uploads\\consentform\\GrantStewert_1577497018.png','de','','2019-12-28 01:36:58',1),(99,3,'GrantStewert_1577497069.png','\\uploads\\consentform\\GrantStewert_1577497069.png','de','','2019-12-28 01:37:49',1);
/*!40000 ALTER TABLE `consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payoption`
--

DROP TABLE IF EXISTS `payoption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payoption` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `treatplannum` bigint(20) NOT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `filePath` varchar(255) DEFAULT NULL,
  `comments` varchar(2000) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payoption`
--

LOCK TABLES `payoption` WRITE;
/*!40000 ALTER TABLE `payoption` DISABLE KEYS */;
INSERT INTO `payoption` VALUES (49,0,'_1577496338.png','\\uploads\\treatmentplan\\_1577496338.png','','2019-12-28 01:25:39',1),(50,5,'GrantStewert_1577496358.png','\\uploads\\treatmentplan\\GrantStewert_1577496358.png','','2019-12-28 01:25:59',1),(51,3,'GrantSantra_1577559329.png','\\uploads\\treatmentplan\\GrantSantra_1577559329.png','','2019-12-28 18:56:29',1),(52,3,'GrantSantra_1577559638.png','\\uploads\\treatmentplan\\GrantSantra_1577559638.png','','2019-12-28 19:00:43',1),(53,1,'GrantTeresa_1577560942.png','\\uploads\\treatmentplan\\GrantTeresa_1577560942.png','','2019-12-28 19:22:50',1);
/*!40000 ALTER TABLE `payoption` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `username` varchar(250) DEFAULT NULL,
  `firstname` varchar(250) DEFAULT NULL,
  `updatedon` datetime DEFAULT CURRENT_TIMESTAMP,
  `lastname` varchar(250) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `phone` varchar(50) DEFAULT NULL,
  `roleid` int(11) DEFAULT NULL,
  `password` text,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `active` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('admin@gmail.com','Mohan','2019-10-07 02:38:18','Sumas','2019-10-07 02:38:18','6767676767',0,'$2b$10$kq.TGsAHoNCFlXWMJ8xS2eIGEQZN2ml/76baZj5xXTs.y2Q8bIRTq',1,1),('mohanaveluk@gmail.com','sdsdssds','2019-10-07 02:45:40','sdsdsd','2019-10-07 02:45:40','2103439315',0,'$2b$10$lbf0PT9j/bxfsdbq5gg11OzMOi5YOSnAQhsECOj56kJ4sVeRN.kA.',2,1),('admin2@gmail.com','Admin 2','2019-10-07 03:55:44','User','2019-10-07 03:55:44','9101029312',0,'$2b$10$ItDv7RjHCMunQFZm1gZiRew4yZS0N6uuaRLptVAOyV..teHPmOUo2',3,1),('admin3@gmail.com','Admin 3','2019-10-07 03:59:42','User','2019-10-07 03:59:42','9028227722',0,'$2b$10$CI2sTTjXmZHq.2CTCbH0m.XnNCrn6de/8NW4nB7O25aEfrtqnIvuW',4,1),('admin4@gmail.com','dsasadasd','2019-10-07 04:07:03','asdsadas','2019-10-07 04:07:03','7142259763',0,'$2b$10$U04vsmSQ/JqgoibEgn6eueXKL1bpPBbMTXRrhC7CvNAkvfMxHMe4u',5,1),('admin5@gmail.com','Mohanavelu','2019-10-07 04:24:06','Kumarasamy','2019-10-07 04:24:06','9253320011',0,'$2b$10$9UTvvRPDMFkmTaa7UF7AiufwTgQqEAQtov7u9fGkyqCOGRNiXBI0y',6,1),('admin6@gmail.com','RAMKRISHNA','2019-10-07 04:27:02','RAO','2019-10-07 04:27:02','4466192323',0,'$2b$10$vGTgZlO.gn7xjb6uajDUJOS6pXNNOg7Yx7ZKxragkCojb5SRrNScq',7,1),('admin7@gmail.com','RAMKRISHNA','2019-10-07 04:33:12','RAO','2019-10-07 04:33:12','4466192323',0,'$2b$10$IvjY0REmtplTd6bY0BL6j.7374eHKlJx2NfsDFzuHcKiIgcz/07NG',8,1),('admin8@gmail.com','sdsdsdsds','2019-10-07 04:39:39','sdsdsdsd','2019-10-07 04:39:39','2323232323',0,'$2b$10$YDJWdvtpyXsDkupkj02JK.mL3Sd3KciE3qLdl0DDcF0RO5zVwf2AO',9,1),('admin9@gmail.com','Mohanavelu','2019-10-07 04:46:28','Kumarasamy','2019-10-07 04:46:28','9253320011',0,'$2b$10$LtU9mYpNVHcCKNmrtN2jweNdg2IPj7ZUfPXz4KFGC5sI1BQER6r5i',10,1),('admin10@gmail.com','Mohanavelu','2019-10-07 04:48:29','Kumarasamy','2019-10-07 04:48:29','8135080650',0,'$2b$10$nYbDWNmlAbavxPXX7idXgOg3J4tQiHaGp9it46MA2sTpaDASRZI22',11,1),('admin01@gmail.com','dddd','2019-10-07 04:50:20','sdsdsdsd','2019-10-07 04:50:20','8004218511',0,'$2b$10$fou2K6VfZvP/RBbkIrN.QuHOAGtFfqRmpx.hFGVTNAeNt4rCNX.Li',12,1),('admin21@gmail.com','343434','2019-10-09 03:41:43','343434','2019-10-09 03:41:43','3434343443',0,'$2b$10$k32TSJQ4Fju5dAC0a7MD4.hRBMrRiiT6M2AhIh66/zuaj/0mCNLDG',13,1),('admin22@gmail.com','Mohanavelu','2019-10-10 03:21:54','Kumarasamy','2019-10-10 03:21:54','9253320011',0,'$2b$10$5QoYFBX2aGTCDXbrBxtjheR7ylfZ43tiaFPywVKAy5BxbmWM6WuJG',14,1),('admin23@gmail.com','Mohanavelu','2019-10-10 03:25:28','Kumarasamy','2019-10-10 03:25:28','9253320011',0,'$2b$10$/3HIUylSM6Ena3pSoSF6x.i1d9U3OyxUcCUUxsMzwGkL8JbxMv822',15,1),('admin24@gmail.com','Mohanavelu','2019-10-10 03:39:01','Kumarasamy','2019-10-10 03:39:01','9253320011',0,'$2b$10$.8PZbAzQW5SRLeLgn99Gnu51oXa.rmYTJfRAHHzOXQQPE8934dOHC',16,1),('admin25@gmail.com','Mohanavelu','2019-10-10 03:49:06','Kumarasamy','2019-10-10 03:49:06','9253320011',0,'$2b$10$OdzU2nf8eQ3vr.D//a.krOOYjrZW3Bh.aOQEKzHYCHIojOPKJua8m',17,1),('admin26@gmail.com','Mohanavelu','2019-10-10 12:06:38','Kumarasamy','2019-10-10 12:06:38','9253320011',0,'$2b$10$FAJArZyKVIlWp22w9I/F1.dKJBEMiv6AQ6HcFd.kWCkj3v6lXEMsy',18,1),('admin27@gmail.com','Mohanavelu','2019-10-10 12:09:44','Kumarasamy','2019-10-10 12:09:44','9253320011',0,'$2b$10$xlhOcwUg1EW4lcCfruaWL.Qj38CQswQkbjs1sliXjhBgPVz54.EmG',19,1),('admin28@gmail.com','Mohanavelu','2019-10-10 12:13:19','Kumarasamy','2019-10-10 12:13:19','9253320011',0,'$2b$10$ZE64wrg2Jc.zlihF0ntnouxw0tdjKxSOVRwZYMfn3GApB30tuL6SG',20,1),('admin29@gmail.com','Mohanavelu','2019-10-11 02:38:50','Kumarasamy','2019-10-11 02:38:50','9253320011',0,'$2b$10$pn9jk6nmVrTeHYWVgc.I..ad7SalvjUjgjZEBXyuBxkixjd6NnTBG',21,1),('admin30@gmail.com','Mohanavelu','2019-10-11 02:42:31','Kumarasamy','2019-10-11 02:42:31','9253320011',0,'$2b$10$zQ43Yt48lUyeyTOkxZv/1O.8.iU5aZd3MS.aPlnwv80d7wnB6T1la',22,1),('admin31@gmail.com','Mohanavelu','2019-10-11 02:44:16','Kumarasamy','2019-10-11 02:44:16','9253320011',0,'$2b$10$HG9lOn0viLjsnTRQ/r/5PukgS7rHGM0Y0sZpufffzAXT1x0J21zsi',23,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin user','adminuser','2019-09-27 21:50:06','2019-09-27 21:50:06'),(2,'child user','chileuser','2019-09-27 21:53:03','2019-09-27 21:53:03');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-06 20:41:22
