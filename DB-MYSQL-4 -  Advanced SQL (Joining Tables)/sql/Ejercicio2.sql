-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: generation
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `idCountries` int NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Code` varchar(45) NOT NULL,
  PRIMARY KEY (`idCountries`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Afghanistan','AFG'),(2,'Albania','ALB'),(3,'Algeria','ALG'),(4,'Andorra','AND'),(5,'Angola','ANG'),(6,'Antigua','ANT'),(7,'Argentina','ARG'),(8,'Armenia','ARM'),(9,'Australia','AUS'),(10,'Austria','AUT'),(11,'Azerbaijan','AZE'),(12,'Bahamas','BAH'),(13,'Bahrain','BAR'),(14,'Bangladesh','BAN'),(15,'Barbados','BAR'),(16,'Belarus','BLR'),(17,'Belgium','BEL'),(18,'Belize','BLZ'),(19,'Benin','BEM'),(20,'Bhutan','BHU'),(21,'Bolivia','BOL'),(22,'Bosnia and Herzegovina','BOH'),(23,'Botswana','BOT'),(24,'Brazil','BRA'),(25,'Brunei','BRU'),(26,'Bulgaria','BUL'),(27,'Burkina Faso','BUF'),(28,'Burundi','BUR'),(29,'Côte d Ivoire','CIV'),(30,'Cabo Verde','CVE'),(31,'Cambodia','CMB'),(32,'Cameroon','CAM'),(33,'Canada','CAN'),(34,'Central African Republic','CAP'),(35,'Chad','CHA'),(36,'Chile','CHL'),(37,'China','CHI'),(38,'Colombia','COL'),(39,'Comoros','COM'),(40,'Congo','CON'),(41,'Costa Rica','COS'),(42,'Croatia','CRO'),(43,'Cuba','CUB'),(44,'Cyprus','CYP'),(45,'Czech Republic','CZE'),(46,'Democratic Republic of the Congo','DRC'),(47,'Denmark','DEN'),(48,'Djibouti','DJI'),(49,'Dominica','DON'),(50,'Dominican Republic','DOM'),(51,'Ecuador','ECU'),(52,'Egypt','EGY'),(53,'El Salvador','SAL'),(54,'Equatorial Guinea','EQG'),(55,'Eritrea','ERI'),(56,'Estonia','EST'),(57,'Eswatini','ESW'),(58,'Ethiopia','ETH'),(59,'Fiji','FIJ'),(60,'Finland','FIN'),(61,'France','FRA'),(62,'Gabon','GAB'),(63,'Gambia','GAM'),(64,'Georgia','GEO'),(65,'Germany','GER'),(66,'Ghana','GHA'),(67,'Greece','GRE'),(68,'Grenada','GRN'),(69,'Guatemala','GUA'),(70,'Guinea','GUI'),(71,'Guinea-Bissau','GUB'),(72,'Guyana','GUY'),(73,'Haiti','HAI'),(74,'Holy See','HSE'),(75,'Honduras','HON'),(76,'Hungary','HUN'),(77,'Iceland','ICE'),(78,'India','IND'),(79,'Indonesia','INO'),(80,'Iran','IRN'),(81,'Iraq','IRQ'),(82,'Ireland','IRE'),(83,'Israel','ISR'),(84,'Italy','ITA'),(85,'Jamaica','JAM'),(86,'Japan','JPN'),(87,'Jordan','JOR'),(88,'Kazakhstan','KAZ'),(89,'Kenya','KEN'),(90,'Kiribati','KIR'),(91,'Kuwait','KUW'),(92,'Kyrgyzstan','KYR'),(93,'Laos','LAO'),(94,'Latvia','LAT'),(95,'Lebanon','LEB'),(96,'Lesotho','LES'),(97,'Liberia','LIR'),(98,'Libya','LBY'),(99,'Liechtenstein','LIE'),(100,'Lithuania','LIT'),(101,'Luxembourg','LUX'),(102,'Madagascar','MAD'),(103,'Malawi','MAW'),(104,'Malaysia','MAL'),(105,'Maldives','MLD'),(106,'Mali','MLI'),(107,'Malta','MAL'),(108,'Marshall Islands','MAI'),(109,'Mauritania','MAU'),(110,'Mauritius','MAR'),(111,'Mexico','MEX'),(112,'Micronesia','MIC'),(113,'Moldova','MOL'),(114,'Monaco','MNC'),(115,'Mongolia','MNG'),(116,'Montenegro','MON'),(117,'Morocco','MOR'),(118,'Mozambique','MOZ'),(119,'Myanmar','MYA'),(120,'Namibia','NAM'),(121,'Nauru','NAU'),(122,'Nepal','NEP'),(123,'Netherlands','NED'),(124,'New Zealand','NZE'),(125,'Nicaragua','NIC'),(126,'Niger','NGR'),(127,'Nigeria','NIG'),(128,'North Korea','NKO'),(129,'North Macedonia','NMA'),(130,'Norway','NOR'),(131,'Oman','OMA'),(132,'Pakistan','PAK'),(133,'Palau','PAL'),(134,'Palestine State','PAS'),(135,'Panama','PAN'),(136,'Papua New Guinea','PNG'),(137,'Paraguay','PAR'),(138,'Peru','PER'),(139,'Philippines','PHI'),(140,'Poland','POL'),(141,'Portugal','POR'),(142,'Qatar','QAT'),(143,'Romania','ROM'),(144,'Russia','RUS'),(145,'Rwanda','RWA'),(146,'Saint Kitts and Nevis','SKN'),(147,'Saint Lucia','STL'),(148,'Saint Vincent and the Grenadines','SVG'),(149,'Samoa','SAM'),(150,'San Marino','SMA'),(151,'Sao Tome and Principe','STP'),(152,'Saudi Arabia','SDA'),(153,'Senegal','SEN'),(154,'Serbia','SER'),(155,'Seychelles','SEY'),(156,'Sierra Leone','SLE'),(157,'Singapore','SIN'),(158,'Slovakia','SLK'),(159,'Slovenia','SLO'),(160,'Solomon Islands','SIS'),(161,'Somalia','SON'),(162,'South Africa','SAF'),(163,'South Korea','SKO'),(164,'South Sudan','SSU'),(165,'Spain','SPA'),(166,'Sri Lanka','SRL'),(167,'Sudan','SUD'),(168,'Suriname','SUR'),(169,'Sweden','SWE'),(170,'Switzerland','SWI'),(171,'Syria','SYR'),(172,'Tajikistan','TAJ'),(173,'Tanzania','TAN'),(174,'Thailand','THA'),(175,'Timor-Leste','TIL'),(176,'Togo','TOG'),(177,'Tonga','TON'),(178,'Trinidad and Tobago','TRT'),(179,'Tunisia','TUN'),(180,'Turkey','TUR'),(181,'Turkmenistan','TUR'),(182,'Tuvalu','TUV'),(183,'Uganda','UGA'),(184,'Ukraine','UKR'),(185,'United Arab Emirates','UAE'),(186,'United Kingdom','UK'),(187,'United States of America','USA'),(188,'Uruguay','URU'),(189,'Uzbekistan','UZB'),(190,'Vanuatu','VAN'),(191,'Venezuela','VEN'),(192,'Vietnam','VIE'),(193,'Yemen','YEM'),(194,'Zambia','ZAM'),(195,'Zimbabwe','ZIM');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `code` varchar(45) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `credits` int DEFAULT NULL,
  `module_code` varchar(45) NOT NULL,
  PRIMARY KEY (`code`),
  KEY `fk_Courses_Modules1_idx` (`module_code`),
  CONSTRAINT `fk_Courses_Modules1` FOREIGN KEY (`module_code`) REFERENCES `modules` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES ('DB-MYSQL-1','Introduction to Relational Databases',20,'DB-MYSQL'),('DB-MYSQL-2','Creating Relational Databases with MySQL',20,'DB-MYSQL'),('DB-MYSQL-3','Introduction to SQL',20,'DB-MYSQL'),('DB-MYSQL-4','Advanced SQL - Joining Tables',20,'DB-MYSQL'),('INTRO-CS-1','Introduction to Computer Science',16,'INTRO-CS'),('INTRO-CS-2','Introduction to Algorithms',16,'INTRO-CS'),('INTRO-CS-3','Algorithm Design and Problem Solving - Introduction ',16,'INTRO-CS'),('INTRO-CS-4','Algorithm Design and Problem Solving - Advanced',16,'INTRO-CS'),('INTRO-CS-5','Terminal Fundamentals',16,'INTRO-CS'),('INTRO-CS-6','Source Control Using Git',16,'INTRO-CS'),('INTRO-CS-7','Agile Software Development with SCRUM',16,'INTRO-CS'),('INTRO-WEB-1','Introduction to Web Applications',15,'INTRO-WEB'),('INTRO-WEB-2','Introduction to HTML',15,'INTRO-WEB'),('INTRO-WEB-3','Introduction to CSS',15,'INTRO-WEB'),('INTRO-WEB-4','Advanced HTML',15,'INTRO-WEB'),('INTRO-WEB-5','Advanced CSS',15,'INTRO-WEB'),('INTRO-WEB-6','Introduction to Bootstrap Framework',15,'INTRO-WEB'),('INTRO-WEB-7','Introduction to JavaScript for Web Development',15,'INTRO-WEB'),('JAVA-1','Introduction to Java',21,'JAVA'),('JAVA-10','Object Oriented Programming - Advanced',21,'JAVA'),('JAVA-11','Polymorphism and Inheritance',21,'JAVA'),('JAVA-12','Unit Testing with JUnit',21,'JAVA'),('JAVA-13','Module Final Project',25,'JAVA'),('JAVA-2','Java IDE - IntelliJ Idea ',21,'JAVA'),('JAVA-3','Variables, Data Types and Operators',21,'JAVA'),('JAVA-4','Logic Operators',21,'JAVA'),('JAVA-5','Control Flow',21,'JAVA'),('JAVA-6','Loops',21,'JAVA'),('JAVA-7','Functions ',21,'JAVA'),('JAVA-8','Collections',21,'JAVA'),('JAVA-9','Object Oriented Programming - Fundamentals',21,'JAVA'),('JS-1','Data Types and Variables',18,'JS'),('JS-10','Unit tests in JavaScript',18,'JS'),('JS-2','Declare and use Functions',18,'JS'),('JS-3','Control Flow',18,'JS'),('JS-4','Arrays and Loops',18,'JS'),('JS-5','Operators and Expressions',18,'JS'),('JS-6','DOM Manipulation',18,'JS'),('JS-7','Fetch & Local Storage',18,'JS'),('JS-8','Introduction to Object Oriented Programming',18,'JS'),('JS-9','Introduction to NPM',18,'JS'),('ROLE-1','Introduction to the Java Development Curriculum',15,'ROLE'),('ROLE-2','Introduction to the Java Developer Role',15,'ROLE'),('ROLE-3','Effective Workplace Communication and Collaboration',15,'ROLE'),('ROLE-4','Staying up to Date',15,'ROLE'),('ROLE-5','Problem Solving',15,'ROLE'),('WEB-JAVA-1','Introduction to Web Development using Java',20,'WEB-JAVA'),('WEB-JAVA-2','Introduction to Spring  and Spring Boot Framework',20,'WEB-JAVA'),('WEB-JAVA-3','REST API with Spring Boot',20,'WEB-JAVA'),('WEB-JAVA-4','Spring Data JPA',20,'WEB-JAVA'),('WEB-JAVA-5','Secure API using JWT',20,'WEB-JAVA'),('WEB-JAVA-6','Unit Testing Web Components',20,'WEB-JAVA'),('WEB-JAVA-7','Web Applications Build & Deploy',20,'WEB-JAVA');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses_has_students`
--

DROP TABLE IF EXISTS `courses_has_students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses_has_students` (
  `course_code` varchar(45) NOT NULL,
  `students_id_student` int NOT NULL,
  `students_id_type_id` int NOT NULL,
  PRIMARY KEY (`course_code`,`students_id_student`,`students_id_type_id`),
  KEY `fk_Courses_has_Students_Students1_idx` (`students_id_student`,`students_id_type_id`),
  KEY `fk_Courses_has_Students_Courses1_idx` (`course_code`),
  CONSTRAINT `fk_Courses_has_Students_Courses1` FOREIGN KEY (`course_code`) REFERENCES `courses` (`code`),
  CONSTRAINT `fk_Courses_has_Students_Students1` FOREIGN KEY (`students_id_student`, `students_id_type_id`) REFERENCES `students` (`idStudent`, `IdType_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses_has_students`
--

LOCK TABLES `courses_has_students` WRITE;
/*!40000 ALTER TABLE `courses_has_students` DISABLE KEYS */;
INSERT INTO `courses_has_students` VALUES ('DB-MYSQL-1',10545,1),('JAVA-1',10545,1),('DB-MYSQL-1',22455,1),('JAVA-1',22455,1),('DB-MYSQL-1',22456,1),('JAVA-1',22456,1),('DB-MYSQL-1',22457,1),('JAVA-1',22457,1),('DB-MYSQL-2',22458,1),('JAVA-2',22458,1),('DB-MYSQL-2',22459,1),('JAVA-2',22459,1),('DB-MYSQL-2',22460,1),('JAVA-2',22460,1),('DB-MYSQL-2',22461,1),('JAVA-2',22461,1),('DB-MYSQL-3',22462,1),('JAVA-3',22462,1),('DB-MYSQL-3',22463,1),('JAVA-3',22463,1),('DB-MYSQL-3',22464,1),('JAVA-3',22464,1),('DB-MYSQL-4',22465,1),('JAVA-3',22465,1),('DB-MYSQL-4',22466,1),('JAVA-3',22466,1),('DB-MYSQL-4',22467,1),('JAVA-3',22467,1),('DB-MYSQL-4',22468,1),('JAVA-3',22468,1),('DB-MYSQL-4',22469,1),('JAVA-3',22469,1),('DB-MYSQL-4',22470,1),('JAVA-4',22470,1),('DB-MYSQL-1',22471,1),('JAVA-4',22471,1),('DB-MYSQL-2',22472,1),('JAVA-4',22472,1),('DB-MYSQL-3',22473,1),('JAVA-4',22473,1),('DB-MYSQL-4',22474,1),('JAVA-4',22474,1),('JS-4',22514,1),('JS-4',22515,1),('JS-4',22516,1),('JS-4',22517,1),('JS-4',22518,1),('JS-4',22519,1),('JS-4',22520,1),('JS-4',22521,1),('JAVA-10',22522,1),('JAVA-10',22523,1),('JAVA-10',22524,1),('INTRO-CS-2',22533,1);
/*!40000 ALTER TABLE `courses_has_students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idtypes`
--

DROP TABLE IF EXISTS `idtypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idtypes` (
  `id_idTypes` int NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_idTypes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idtypes`
--

LOCK TABLES `idtypes` WRITE;
/*!40000 ALTER TABLE `idtypes` DISABLE KEYS */;
INSERT INTO `idtypes` VALUES (1,'DNI'),(2,'Passport');
/*!40000 ALTER TABLE `idtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modules` (
  `code` varchar(45) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES ('DB-MYSQL','Introduction to Relational Databasess'),('INTRO-CS','Introduction to Computer Science'),('INTRO-WEB','Web Development Fundamentals'),('JAVA','Introduction to Java Programming'),('JS','JavaScript for Web Development'),('ROLE','Introduction to the Java Developer Role'),('WEB-JAVA','Introduction to Web Development using Java and Spring Boot');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `idStudent` int NOT NULL,
  `IdType_id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `birthdate` datetime DEFAULT NULL,
  `nationality` int NOT NULL,
  PRIMARY KEY (`idStudent`,`IdType_id`),
  KEY `fk_Students_IdTypes1_idx` (`IdType_id`),
  KEY `fk_Students_Countries1_idx` (`nationality`),
  CONSTRAINT `fk_Students_Countries` FOREIGN KEY (`nationality`) REFERENCES `countries` (`idCountries`),
  CONSTRAINT `fk_Students_IdTypes` FOREIGN KEY (`IdType_id`) REFERENCES `idtypes` (`id_idTypes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (10545,1,'Carlos','Echeverry','carlos@generation.org','Cra 15 No 38 -25 Bogota','1987-05-22 00:00:00',38),(10547,1,'Elise','Guimarães','elise@generation.org','32nd Paulista - Sao Paulo','1990-01-31 00:00:00',24),(10664,1,'Santiago','Carrillo','sancarbar@gmail.com','Cra 15 No 38 -25 Bogota','1986-09-28 00:00:00',38),(22455,1,'Nero','Young','porttitor.scelerisque@molestie.edu','Ap #423-4720 Ante Rd.','2020-12-27 09:00:20',28),(22456,1,'Gabriel','Guthrie','Aenean.eget.magna@gravida.edu','P.O. Box 961, 2003 Fusce St.','2020-04-18 02:35:19',104),(22457,1,'Beau','Franks','massa.lobortis@mollis.edu','Ap #394-4398 Est Road','2020-05-10 16:42:34',88),(22458,1,'Amos','Rasmussen','cursus@sodalesMauris.ca','483-8189 Lectus Rd.','2020-07-26 00:41:54',157),(22459,1,'Nathaniel','Bryant','semper.dui@eu.edu','Ap #432-1281 Ut St.','2020-01-27 08:48:53',66),(22460,1,'Cameron','Hammond','Suspendisse.aliquet@urnaVivamus.net','344-7608 Consequat Av.','2019-08-23 07:07:18',136),(22461,1,'Edward','Brown','gravida.molestie.arcu@et.org','381-950 Massa. Road','2019-04-20 14:33:40',13),(22462,1,'Gavin','Mendoza','Donec.feugiat.metus@miacmattis.net','503-6774 Aenean Street','2019-06-05 15:00:18',173),(22463,1,'Logan','Nichols','nec.ante@tortordictum.net','3828 Nec Av.','2020-05-13 20:23:16',191),(22464,1,'Vladimir','Stewart','felis.purus.ac@nunc.org','P.O. Box 522, 4023 Nibh St.','2020-07-27 07:37:45',31),(22465,1,'Cullen','Carney','sagittis.placerat@estmauris.org','P.O. Box 963, 8309 Mollis St.','2020-02-19 23:42:21',86),(22466,1,'Michael','Blackburn','ante.dictum@semperdui.ca','5160 Euismod Av.','2019-05-21 12:56:43',31),(22467,1,'Nathan','Raymond','nec@Quisque.co.uk','Ap #686-7452 Interdum Road','2020-03-22 10:02:07',173),(22468,1,'Len','Woodward','mus.Aenean.eget@ipsum.ca','6616 Tempor Avenue','2020-07-19 11:36:11',28),(22469,1,'Gabriel','Lynn','mi@adipiscinglobortisrisus.co.uk','Ap #273-8301 Nonummy Street','2019-08-12 11:31:45',23),(22470,1,'Tiger','Summers','diam@et.org','4852 Nunc Avenue','2021-01-17 20:23:12',116),(22471,1,'Thor','Salas','sagittis.augue@utlacus.net','616-6850 Posuere Rd.','2019-12-11 21:04:53',110),(22472,1,'Tanek','Brooks','et.magnis@vellectusCum.net','734-6677 Ultricies St.','2020-09-10 18:46:49',150),(22473,1,'Calvin','Trujillo','Vivamus.non.lorem@tinciduntneque.ca','7142 Proin Ave','2021-02-18 16:03:13',125),(22474,1,'Demetrius','Cardenas','et.pede.Nunc@felisNullatempor.ca','P.O. Box 796, 3501 Scelerisque Ave','2019-06-05 10:51:05',101),(22475,1,'Macaulay','Buchanan','malesuada@erategetipsum.net','511-8861 Sagittis. Avenue','2019-12-16 00:17:47',113),(22476,1,'Jonas','Summers','orci.Ut@nibhDonecest.ca','P.O. Box 721, 5396 Mauris Rd.','2020-01-07 18:50:55',56),(22477,1,'Brendan','Paul','fermentum@vulputatenisi.com','377-2060 Aenean Ave','2019-12-26 19:31:19',49),(22478,1,'Clark','Gaines','rhoncus.Proin@risus.edu','335-4284 Nec Rd.','2019-05-05 09:28:57',157),(22479,1,'Mannix','Vasquez','non.justo.Proin@malesuadavel.com','P.O. Box 844, 8294 Torquent Ave','2020-06-26 09:06:28',79),(22480,1,'Alfonso','Cash','amet@Donecnibhenim.ca','287 Ipsum St.','2020-04-17 17:59:47',156),(22481,1,'Griffith','Mathis','lacinia@risusNulla.com','P.O. Box 163, 7853 Semper, Rd.','2020-02-22 07:43:09',86),(22482,1,'Felix','Leblanc','augue.porttitor@atauctor.org','141-5971 Tristique Rd.','2019-09-30 01:24:05',122),(22483,1,'Yardley','Wood','purus.sapien.gravida@Etiam.co.uk','Ap #552-633 Scelerisque Rd.','2019-10-18 11:44:07',19),(22484,1,'Todd','Collins','ipsum@acipsumPhasellus.net','Ap #276-7941 Adipiscing St.','2019-08-15 03:01:24',167),(22485,1,'Reuben','Cross','ad.litora.torquent@luctus.co.uk','Ap #745-6038 Eu Rd.','2021-02-14 06:41:53',62),(22486,1,'Baker','Stokes','dolor@Suspendissetristique.org','5854 Neque Rd.','2019-03-28 13:10:54',13),(22487,1,'Beau','Mejia','facilisis.magna@quamquis.net','4134 Nunc St.','2019-03-30 20:11:07',23),(22488,1,'Harper','Lang','nec.cursus.a@molestiepharetranibh.ca','7249 Ultricies Rd.','2020-08-17 08:38:38',119),(22489,1,'Evan','Mcgee','mauris.rhoncus.id@Cumsociisnatoque.org','2197 Quis Rd.','2019-05-26 06:18:25',139),(22490,1,'Salvador','Oneil','ipsum.dolor.sit@non.co.uk','534-1887 Velit Rd.','2019-07-17 12:14:14',91),(22491,1,'Neville','Beasley','nostra.per.inceptos@pharetraQuisqueac.co.uk','2091 Est Av.','2020-07-03 09:40:26',189),(22492,1,'Tarik','Reese','odio@est.com','Ap #348-8757 Suspendisse St.','2021-01-06 18:18:25',118),(22493,1,'Reece','Dean','interdum.Curabitur.dictum@rhoncus.co.uk','P.O. Box 239, 5756 At Av.','2020-08-07 03:25:14',153),(22494,1,'Lucius','Torres','eleifend.egestas@commodoipsumSuspendisse.com','P.O. Box 930, 6386 Adipiscing Rd.','2020-09-17 07:08:48',100),(22495,1,'Branden','Best','diam.vel@et.com','734-9687 Curabitur Street','2020-02-25 03:28:20',122),(22496,1,'Levi','Bradford','ante.Vivamus@Craspellentesque.ca','747-1042 Turpis. Rd.','2020-02-15 05:22:40',48),(22497,1,'Tanner','Cotton','eget.lacus.Mauris@euismodurnaNullam.org','831-2207 Odio Av.','2020-08-15 00:23:44',139),(22498,1,'Bert','Bates','massa.Vestibulum@senectusetnetus.net','9603 Luctus Rd.','2020-06-24 07:40:13',177),(22499,1,'Dean','Giles','in.dolor@ligulaDonec.net','3746 Sem, St.','2020-12-09 18:57:05',93),(22500,1,'Cyrus','Taylor','ultrices.sit@a.edu','578-7551 Facilisis. Rd.','2019-11-19 11:55:01',179),(22501,1,'Garrison','Bradshaw','Praesent.luctus.Curabitur@interdumfeugiat.org','Ap #357-3051 Erat Av.','2019-09-01 11:13:19',89),(22502,1,'Reese','Battle','dictum@inceptoshymenaeos.org','Ap #434-8086 Donec Rd.','2020-01-24 10:07:13',101),(22503,1,'Aaron','Baker','dapibus.ligula@Etiamvestibulum.net','Ap #654-136 Consectetuer Av.','2020-04-23 05:05:52',84),(22504,1,'Nehru','Maynard','vitae@viverraMaecenas.ca','1494 Ut, Street','2019-07-21 17:55:25',165),(22505,1,'Kelly','Landry','dui.in.sodales@Donec.edu','Ap #838-5246 Bibendum St.','2019-03-10 14:41:24',132),(22506,1,'Stuart','Dyer','sed.facilisis.vitae@Donec.edu','P.O. Box 586, 3232 Quam St.','2019-07-21 13:49:17',116),(22507,1,'Kermit','Meyer','sem.magna@conubianostraper.org','874-7601 Donec Road','2019-03-06 22:05:45',102),(22508,1,'Hector','Richmond','velit.in@Integervulputaterisus.edu','9383 Et, Avenue','2020-11-04 23:15:25',15),(22509,1,'Prescott','Schultz','interdum.feugiat.Sed@pedemalesuadavel.ca','Ap #866-5679 Aliquet Avenue','2020-01-12 20:06:18',30),(22510,1,'Griffin','Byers','consectetuer.mauris.id@Quisque.com','233 Vestibulum St.','2020-06-01 04:51:35',101),(22511,1,'Quentin','Foster','et@anteblandit.edu','796-4856 Scelerisque Av.','2020-09-12 07:22:15',186),(22512,1,'Wylie','Heath','sit@egettincidunt.com','428-5332 Fringilla, Rd.','2019-04-09 08:18:56',120),(22513,1,'Roth','Gray','dolor.sit.amet@purusNullamscelerisque.net','4716 Dui Av.','2020-04-20 12:05:21',64),(22514,1,'Clarke','Sandoval','turpis.non.enim@lobortisquama.com','727-1036 Arcu. Street','2019-03-15 15:09:54',187),(22515,1,'Chester','Cain','sem@tristiquealiquet.net','324-823 Non, Av.','2020-03-29 06:51:07',47),(22516,1,'Tyrone','Lamb','arcu.Sed.eu@lectus.com','P.O. Box 295, 1387 Venenatis Rd.','2021-02-03 00:02:24',103),(22517,1,'Gregory','Stanley','egestas.a.dui@ad.ca','P.O. Box 123, 6984 Velit Ave','2020-03-29 19:32:20',33),(22518,1,'Ralph','Mcfadden','sed.pede@risusDuisa.ca','8963 Id Rd.','2019-11-19 08:35:37',152),(22519,1,'Brady','Erickson','sodales.purus@magnis.co.uk','314-1817 Ornare Rd.','2020-12-25 15:37:30',68),(22520,1,'Preston','Mcintyre','Sed.eget.lacus@vel.edu','Ap #160-4026 Diam Street','2020-02-10 18:57:26',61),(22521,1,'Hamish','Holloway','sed@perconubianostra.com','548-1920 Dolor. Rd.','2020-03-27 16:43:17',38),(22522,1,'Barrett','Powers','elementum.at@suscipitest.net','P.O. Box 438, 121 Urna, Av.','2019-09-05 08:46:33',64),(22523,1,'Gavin','Frazier','ultricies@metusVivamus.com','P.O. Box 818, 7331 Luctus Ave','2020-05-29 22:33:07',189),(22524,1,'Avram','Peck','feugiat.non.lobortis@mi.edu','7223 Sit Street','2019-09-25 16:47:16',161),(22525,1,'Elvis','Saunders','Mauris.non.dui@quis.ca','4042 In Rd.','2019-09-16 16:34:28',170),(22526,1,'Francis','Henry','venenatis.lacus.Etiam@cursus.org','299-9755 Natoque Av.','2020-02-14 01:23:17',154),(22527,1,'Marvin','Wall','sapien.Nunc@Etiam.com','Ap #117-8017 Blandit Av.','2020-04-16 03:56:09',79),(22528,1,'Jasper','Morse','Suspendisse.eleifend.Cras@arcu.edu','P.O. Box 900, 2734 Ridiculus Ave','2019-11-12 02:04:14',36),(22529,1,'Neil','Hudson','fames.ac@imperdietnon.ca','2639 Et, Street','2019-11-11 22:59:48',28),(22530,1,'Armand','Rocha','Nullam.lobortis@ipsumSuspendisse.ca','P.O. Box 832, 2665 At, Av.','2019-11-13 21:25:51',97),(22531,1,'Dolan','Rowe','morbi@vitaepurusgravida.co.uk','8287 Egestas Rd.','2020-07-25 13:50:24',53),(22532,1,'Steel','Cervantes','in.lobortis@tellus.com','1342 Sapien. Road','2020-02-10 23:08:05',25),(22533,1,'Moses','Delgado','Integer.mollis@malesuadafames.edu','436-2615 Sed St.','2019-05-28 09:00:09',31),(22534,1,'Aquila','Morse','diam.dictum.sapien@vitaerisus.co.uk','504-2427 Lorem Rd.','2020-07-12 15:32:46',187),(22535,1,'Kermit','Estrada','enim.diam@lobortis.edu','P.O. Box 975, 6254 Lorem, Rd.','2020-08-06 04:56:10',129),(22536,1,'Murphy','Delacruz','molestie@nisi.org','2875 Ac Ave','2019-09-03 04:22:44',12),(22537,1,'Aladdin','Hurst','dictum@natoquepenatibuset.ca','474-4397 Sed Ave','2020-05-17 22:26:34',105),(22538,1,'Quinn','Stephenson','ac.turpis@feugiatnonlobortis.edu','9423 Consectetuer Road','2020-09-30 20:52:10',186),(22539,1,'Thane','Barrera','fringilla.euismod.enim@ante.edu','Ap #445-2044 Ornare Rd.','2020-09-28 05:58:35',125),(22540,1,'Gareth','Lewis','Nam.consequat@euerat.edu','9963 Aliquam Avenue','2019-04-18 20:28:45',9),(22541,1,'James','Lawson','ultricies.ornare@ultrices.org','953 Dis Ave','2019-03-23 09:20:57',164),(22542,1,'Aquila','Best','luctus.felis.purus@AeneanmassaInteger.co.uk','P.O. Box 888, 628 Blandit Av.','2021-02-01 16:47:26',30),(22543,1,'Honorato','Beck','ipsum.primis.in@Crasegetnisi.edu','5046 Semper, Avenue','2019-11-23 07:32:49',137),(22544,1,'Preston','Fox','non.egestas.a@posuereenimnisl.co.uk','1144 Sed Ave','2019-10-25 16:20:59',178),(22545,1,'Colin','Pena','ultricies@loremtristiquealiquet.ca','P.O. Box 523, 1164 Donec Ave','2019-10-09 21:04:55',139),(22546,1,'Julian','Mendoza','augue@nec.edu','4970 Nisi. Ave','2019-09-12 08:01:21',14),(22547,1,'Logan','Whitley','Aliquam@tellusjustosit.ca','7996 Consequat Rd.','2019-10-14 03:54:02',16),(22548,1,'Norman','Shields','mauris@mieleifendegestas.com','P.O. Box 532, 7964 Fusce Rd.','2019-05-15 05:13:48',145),(22549,1,'Merrill','Santos','erat.semper@duiFuscediam.net','P.O. Box 791, 9358 In Road','2020-09-24 03:33:06',116),(22550,1,'Knox','Moody','Nunc.ullamcorper.velit@commodohendrerit.org','P.O. Box 521, 5834 Mollis St.','2019-08-29 17:59:52',157),(22551,1,'Wyatt','Wilkins','Cum.sociis.natoque@tellusjustosit.ca','P.O. Box 655, 7620 Fringilla Avenue','2019-08-12 03:39:41',33),(22552,1,'Quamar','Moon','lacus.Aliquam.rutrum@Proinnisl.ca','4361 Mauris, St.','2019-03-04 11:07:30',1),(22553,1,'Reese','Herring','nunc.Quisque@Donecegestas.org','Ap #385-4350 Est. Ave','2020-09-05 22:05:38',20),(22554,1,'Lucas','Atkins','ullamcorper@dictumProin.com','P.O. Box 704, 2804 Ornare, Street','2019-06-10 12:41:31',96),(154888,1,'Clinton','Owen','vestibulum@egetlaoreetposuere.com','669 Ut, Road','2021-01-03 11:24:08',96),(154889,1,'Kirk','Mcintyre','nonummy.ultricies@laciniaorci.net','Ap #967-7574 In Rd.','2019-05-26 22:05:12',10),(154890,1,'Dillon','Sweet','magna.nec.quam@augueacipsum.net','5904 Fringilla. Street','2021-02-04 20:07:17',35),(154891,1,'Cameron','Ayers','Nunc.commodo@egetmassa.com','3483 Cras Road','2019-12-03 19:05:09',83),(154892,1,'Thane','Charles','mi.pede.nonummy@sapien.com','638-6651 Enim, St.','2020-11-22 08:27:26',117),(154893,1,'Keaton','Brennan','nec@erosNamconsequat.com','335-1396 Commodo Rd.','2020-02-09 18:43:45',136),(154894,1,'Mufutau','Holder','aliquet.magna@egestas.edu','3144 Dictum Road','2020-08-04 07:09:44',12),(154895,1,'Samson','Cole','ullamcorper@dui.com','P.O. Box 819, 4613 Ornare, Rd.','2020-02-25 06:10:36',85),(154896,1,'Honorato','Avila','quis.massa.Mauris@nuncnullavulputate.ca','6488 Velit Street','2021-02-08 10:58:08',48),(154897,1,'Brennan','Wilkinson','nibh@gravidamauris.co.uk','P.O. Box 974, 968 Montes, Av.','2019-04-16 23:22:14',156),(154898,1,'Timon','Benton','interdum.ligula.eu@utdolor.org','P.O. Box 207, 3066 Mi. Street','2020-08-21 02:35:39',37),(154899,1,'Brandon','Witt','eu.elit.Nulla@tincidunt.net','7556 Diam Rd.','2020-11-15 05:25:15',112),(154900,1,'Honorato','Blackburn','adipiscing@lorem.net','Ap #629-7697 Mauris Road','2020-08-16 17:32:32',114),(154901,1,'Thane','Fulton','placerat.velit.Quisque@hendreritDonec.com','9141 Molestie Rd.','2020-08-20 19:49:39',15),(154902,1,'Matthew','Gomez','ac.arcu.Nunc@laoreetliberoet.co.uk','P.O. Box 987, 9439 Amet Street','2020-06-15 21:19:52',7),(154903,1,'Kyle','Ortiz','penatibus@orciDonecnibh.com','Ap #457-9869 Sit Ave','2019-05-18 23:10:53',18),(154904,1,'Howard','Nolan','tempus@at.net','5182 Nibh. Ave','2020-02-02 12:14:49',170),(154905,1,'Samuel','Crosby','Suspendisse.sagittis.Nullam@sit.ca','Ap #170-8301 Sagittis. St.','2020-04-26 01:14:31',13),(154906,1,'Fulton','Leblanc','tincidunt@per.co.uk','3757 Magna. Av.','2020-04-21 18:36:18',81),(154907,1,'Nicholas','Knapp','Fusce.aliquet.magna@convallis.edu','Ap #310-2347 Faucibus St.','2019-12-04 14:38:01',107),(154908,1,'Leroy','Barker','commodo@Aliquamerat.org','568-6072 Eget Av.','2020-11-22 22:11:12',153),(154909,1,'Tiger','Black','parturient.montes.nascetur@Morbiaccumsan.org','2233 Vitae Rd.','2019-09-14 14:46:19',30),(154910,1,'Reese','Rodriquez','Aliquam@duiSuspendisseac.org','4594 Ut St.','2020-10-01 10:58:06',177),(154911,1,'Marvin','Marks','ante.iaculis.nec@eulacus.com','P.O. Box 694, 6459 Arcu. Avenue','2020-03-05 22:44:11',156),(154912,1,'Martin','Mccoy','dolor.sit.amet@Crasvehiculaaliquet.org','1041 Aliquam Av.','2020-09-28 10:24:46',67),(154913,1,'Malachi','Osborne','viverra.Maecenas@mattisvelitjusto.com','339-1007 Vel Rd.','2019-08-20 23:17:42',68),(154914,1,'Jermaine','Martinez','in@magnis.org','Ap #304-7225 Nec, Av.','2019-12-01 18:18:19',42),(154915,1,'Carl','Short','ultricies.sem.magna@massaVestibulumaccumsan.net','484-6568 Enim. Road','2021-02-28 02:02:50',193),(154916,1,'Kennedy','Peters','nonummy.ultricies.ornare@dui.co.uk','Ap #768-8815 Bibendum. Rd.','2021-01-04 18:29:18',182),(154917,1,'Thomas','Carrillo','risus.varius@libero.net','Ap #937-6618 In Street','2020-04-19 22:32:16',38),(154918,1,'Gareth','Wiggins','augue.eu.tempor@variusNam.com','Ap #409-772 Nibh St.','2019-03-04 20:58:35',194),(154919,1,'Devin','Todd','semper.cursus@Praesenteunulla.net','Ap #626-2848 Erat Av.','2021-01-20 06:17:32',53),(154920,1,'Macaulay','Rios','sed.turpis.nec@nonloremvitae.org','Ap #319-5844 Erat Avenue','2019-06-30 12:48:38',66),(154921,1,'Preston','Carlson','massa.Quisque@porttitorscelerisque.com','Ap #918-5396 Eget, Rd.','2020-10-05 14:56:46',169),(154922,1,'Reed','Galloway','vel.mauris@Duis.co.uk','P.O. Box 845, 332 Odio. St.','2019-05-29 19:45:47',37),(154923,1,'Todd','Bishop','erat.eget.tincidunt@amet.ca','598-5695 Mauris Rd.','2020-11-18 20:32:23',67),(154924,1,'Devin','Daniels','nulla.Integer.vulputate@amet.com','842-4783 Tristique St.','2019-12-16 05:52:35',177),(154925,1,'Mannix','Paul','magna.Ut.tincidunt@tortor.edu','Ap #381-7325 Parturient Ave','2019-09-20 19:09:28',176),(154926,1,'Tucker','Heath','lacus.Ut@tempor.edu','7835 Fusce Avenue','2019-07-26 17:52:21',162),(154927,1,'Silas','Morse','lorem.auctor.quis@turpis.co.uk','P.O. Box 402, 5366 Sollicitudin Rd.','2021-01-09 10:00:48',11),(154928,1,'Chandler','Pacheco','In.nec@in.edu','P.O. Box 863, 7688 Consectetuer St.','2019-09-03 01:02:54',125),(154929,1,'Demetrius','Ayers','mollis.Integer.tincidunt@nulla.org','5767 Accumsan Rd.','2019-05-15 20:13:46',164),(154930,1,'Peter','Clarke','dui.lectus@Curabituregestasnunc.org','1082 Interdum St.','2020-01-26 05:44:53',190),(154931,1,'Elvis','Barrett','Cras.pellentesque@parturient.edu','P.O. Box 973, 4598 Amet Av.','2020-11-19 00:17:35',178),(154932,1,'Wing','Daugherty','ligula@Aliquamerat.net','P.O. Box 255, 9773 Magnis Road','2020-02-24 21:39:20',106),(154933,1,'Hyatt','Todd','consequat.nec@Cum.co.uk','2434 Felis Av.','2020-06-03 20:05:04',164),(154934,1,'Xander','Anderson','a.tortor@nuncid.com','8942 Non Avenue','2019-07-05 01:55:32',102),(154935,1,'Vincent','Best','est.tempor.bibendum@turpisegestasAliquam.com','3899 Praesent St.','2020-08-07 04:30:21',177),(154936,1,'Austin','Dickerson','arcu.Vestibulum@liberomauris.org','4471 Ornare Street','2019-06-13 10:22:32',194),(154937,1,'Dylan','Young','Donec@justonec.co.uk','797-6350 Commodo Ave','2019-09-23 16:07:59',57),(154938,1,'Acton','Beasley','non.bibendum@leoelementumsem.com','Ap #144-1410 Aenean Avenue','2020-02-19 03:10:49',56),(154939,1,'Nolan','Davenport','malesuada.vel.venenatis@Nullamsuscipit.edu','5832 Morbi Av.','2019-04-28 01:15:33',22),(154940,1,'Fletcher','Hendricks','varius.ultrices@lobortisquam.edu','875-668 Nulla St.','2020-04-07 16:57:06',44),(154941,1,'Rafael','Randall','lobortis.risus@euodioPhasellus.edu','559-3675 Cursus Av.','2019-08-04 13:52:38',171),(154942,1,'Hunter','Bird','ridiculus@Crassedleo.ca','9320 Magna. St.','2019-06-05 22:19:18',157),(154943,1,'Fritz','Roy','aliquet.diam@tellus.org','Ap #187-466 Ac St.','2019-09-03 11:46:37',177),(154944,1,'Chaim','Nieves','dictum.Phasellus.in@ataugue.co.uk','841-6297 Eu Rd.','2019-08-12 07:17:39',95),(154945,1,'Phillip','Lopez','ipsum.Curabitur.consequat@lobortis.org','433-3619 Lorem St.','2020-06-10 02:19:09',60),(154946,1,'Odysseus','Mckenzie','magna.Sed.eu@mauris.edu','9134 Lorem, St.','2020-03-23 11:36:00',26),(154947,1,'Oleg','Matthews','euismod.urna.Nullam@Seddictum.net','4368 Integer Rd.','2019-10-24 01:34:45',132),(154948,1,'Amal','Osborne','enim@pedeetrisus.ca','128-9237 Non Avenue','2019-03-26 08:49:52',54),(154949,1,'Kevin','Rowland','tortor.Nunc.commodo@ultriciesligulaNullam.com','407-4357 A, Road','2020-03-27 07:37:49',151),(154950,1,'Hakeem','Logan','semper@nullaInteger.net','9711 Dolor. Av.','2021-01-18 21:08:00',184),(154951,1,'Allen','Spence','egestas@ipsumleo.co.uk','P.O. Box 695, 8046 Phasellus Street','2019-04-14 06:14:27',126),(154952,1,'Todd','Pate','vehicula@ametlorem.org','8181 Eu Street','2019-06-11 19:57:27',92),(154953,1,'Hilel','Bray','venenatis.lacus@sitamet.ca','6873 Donec Street','2021-02-03 17:09:35',125),(154954,1,'Warren','Hill','urna.suscipit.nonummy@nonummyipsumnon.com','8083 Eros Av.','2019-07-30 21:13:58',6),(154955,1,'Joseph','Mcintosh','odio.semper@Pellentesquehabitantmorbi.co.uk','Ap #883-5021 Magna. St.','2020-01-10 00:33:25',5),(154956,1,'Salvador','Fulton','velit@mus.edu','P.O. Box 247, 459 Luctus Road','2019-09-27 09:01:02',30),(154957,1,'Salvador','Lewis','sed@dictum.co.uk','584-7087 Curabitur Road','2020-06-04 16:30:37',113),(154958,1,'Dustin','Boyd','Vestibulum.accumsan.neque@antedictum.co.uk','P.O. Box 212, 6854 Aliquam Street','2020-05-07 23:01:31',44),(154959,1,'Abel','Anderson','ac.turpis@Donectempor.com','319-694 Tincidunt St.','2019-12-08 02:11:36',55),(154960,1,'Kato','Welch','condimentum.eget@ligulaAenean.edu','Ap #360-1073 Vitae Ave','2020-04-30 10:12:14',71),(154961,1,'Zachary','Palmer','amet.dapibus.id@Intincidunt.edu','765-9354 Vestibulum St.','2020-12-06 13:54:03',169),(154962,1,'Curran','Bates','risus.Nunc@utquam.ca','239-1664 Ut Rd.','2019-05-20 19:25:06',14),(154963,1,'Dexter','Dalton','Sed.dictum@metusIn.net','Ap #300-1463 Eros. Av.','2019-10-26 16:03:57',63),(154964,1,'Quinlan','Hull','vehicula@condimentum.co.uk','141-4087 Sagittis Rd.','2020-10-02 01:35:22',6),(154965,1,'Rigel','Contreras','tempor@egetdictumplacerat.ca','391-1267 Senectus St.','2020-01-25 18:08:47',138),(154966,1,'Nathaniel','Price','turpis.In@dolor.edu','Ap #432-3547 Mus. Road','2021-02-01 13:53:52',192),(154967,1,'Nasim','Gates','et.arcu@risus.co.uk','P.O. Box 395, 2977 Tortor. Av.','2020-03-26 21:06:46',176),(154968,1,'Reece','Booker','ante@purusinmolestie.co.uk','Ap #302-7798 Pede Ave','2020-09-10 06:06:47',40),(154969,1,'Buckminster','Edwards','auctor.velit@arcu.com','P.O. Box 830, 9251 Fringilla St.','2020-05-27 13:37:36',61),(154970,1,'Hakeem','Martinez','Nulla.eget@Donecfringilla.co.uk','842 Non Ave','2020-01-06 20:07:34',190),(154971,1,'Ulric','Oneil','aliquam@eliteratvitae.edu','319-4813 Quisque Street','2020-05-27 15:20:40',13),(154972,1,'William','Mcpherson','Nulla@posuerecubiliaCurae.net','311-9337 Porttitor Av.','2019-06-04 23:31:51',1),(154973,1,'Ray','Heath','Donec.non@ullamcorpereu.net','8379 Cursus Street','2020-09-15 08:32:26',190),(154974,1,'Mannix','Waller','mi@egestasAliquam.edu','875-6400 Cras Rd.','2019-09-13 14:00:01',52),(154975,1,'Lev','Randolph','sagittis.felis.Donec@sitamet.co.uk','Ap #992-6762 Sed St.','2020-03-19 12:58:15',49);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 16:13:43
