--
-- Table structure for table `Hostel`
--

DROP TABLE IF EXISTS `Hostel`;

CREATE TABLE `Hostel` (
  `Hostel_id` int(10) NOT NULL AUTO_INCREMENT,
  `Hostel_name` varchar(255) NOT NULL,
  `current_no_of_rooms` varchar(255) DEFAULT NULL,
  `No_of_rooms` varchar(255) DEFAULT NULL,
  `No_of_students` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Hostel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
--
-- Dumping data for table `Hostel`
--

LOCK TABLES `Hostel` WRITE;
/*!40000 ALTER TABLE `Hostel` DISABLE KEYS */;
INSERT INTO `Hostel` VALUES (1,'A',NULL,'400',NULL),(2,'B',NULL,'400',NULL),(3,'C',NULL,'400',NULL),(4,'D',NULL,'400',NULL),(5,'E',NULL,'400',NULL),(6,'F',NULL,'400',NULL);
/*!40000 ALTER TABLE `Hostel` ENABLE KEYS */;
UNLOCK TABLES;
